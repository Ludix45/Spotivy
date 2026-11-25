.class public final Lq08;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $request:Lmw6;

.field label:I

.field final synthetic this$0:Lz08;


# direct methods
.method public constructor <init>(Lz08;Lmw6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz08;",
            "Lmw6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq08;->this$0:Lz08;

    iput-object p2, p0, Lq08;->$request:Lmw6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lq08;

    iget-object v0, p0, Lq08;->this$0:Lz08;

    iget-object p0, p0, Lq08;->$request:Lmw6;

    invoke-direct {p1, v0, p0, p2}, Lq08;-><init>(Lz08;Lmw6;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lq08;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lq08;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lq08;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lq08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lq08;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq08;->this$0:Lz08;

    iget-object p1, p1, Lz08;->a:Lwt5;

    iget-object p0, p0, Lq08;->$request:Lmw6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpp6;

    invoke-direct {v0, p1, p0}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {v0}, Lpp6;->e()Lly6;

    move-result-object p0

    :try_start_0
    iget p1, p0, Lly6;->t:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, Lly6;->w:Loy6;

    invoke-virtual {p1}, Loy6;->h()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lm06;

    invoke-direct {v1, v0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lly6;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
