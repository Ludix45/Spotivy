.class public final Lpb6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $jam:Lf34;

.field final synthetic $onDismiss:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $s:Ll34;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lgu2;Ll34;Lf34;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Ll34;",
            "Lf34;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpb6;->$onDismiss:Lgu2;

    iput-object p2, p0, Lpb6;->$s:Ll34;

    iput-object p3, p0, Lpb6;->$jam:Lf34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lpb6;

    iget-object v1, p0, Lpb6;->$onDismiss:Lgu2;

    iget-object v2, p0, Lpb6;->$s:Ll34;

    iget-object p0, p0, Lpb6;->$jam:Lf34;

    invoke-direct {v0, v1, v2, p0, p2}, Lpb6;-><init>(Lgu2;Ll34;Lf34;Lt51;)V

    iput-object p1, v0, Lpb6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpb6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpb6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpb6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpb6;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lpb6;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v0, p0, Lpb6;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb6;->$s:Ll34;

    iget-object v1, p0, Lpb6;->$jam:Lf34;

    :try_start_1
    invoke-virtual {p1}, Ll34;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v5, p0, Lpb6;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lpb6;->L$1:Ljava/lang/Object;

    iput v4, p0, Lpb6;->label:I

    check-cast v1, Lj18;

    invoke-virtual {v1, p0}, Lj18;->c(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    iput-object v5, p0, Lpb6;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lpb6;->L$1:Ljava/lang/Object;

    iput v3, p0, Lpb6;->label:I

    check-cast v1, Lj18;

    invoke-virtual {v1, p0}, Lj18;->f(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, p0, Lpb6;->$onDismiss:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2
.end method
