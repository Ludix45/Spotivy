.class public final Ljo6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $f:Ljava/io/File;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljo6;->$f:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Ljo6;

    iget-object p0, p0, Ljo6;->$f:Ljava/io/File;

    invoke-direct {p1, p0, p2}, Ljo6;-><init>(Ljava/io/File;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ljo6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljo6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ljo6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ljo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ljo6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lko6;->a:Ljava/io/File;

    iget-object p0, p0, Ljo6;->$f:Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lko6;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lko6;->d:Lfq7;

    invoke-virtual {v0}, Lfq7;->clear()V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lko6;->c(Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v1, Lsy6$a;

    invoke-direct {v1, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sput-object p0, Lko6;->a:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_1
    monitor-exit p1

    throw p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
