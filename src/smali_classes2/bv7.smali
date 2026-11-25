.class public final Lbv7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

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

    new-instance p0, Lbv7;

    invoke-direct {p0, p2}, Lbv7;-><init>(Lt51;)V

    iput-object p1, p0, Lbv7;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbv7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbv7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbv7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lb29;->a:Lb29;

    iget-object v1, p0, Lbv7;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lbv7;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lbv7;->L$1:Ljava/lang/Object;

    check-cast p0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lcp4;->a:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v6, 0x3a98

    if-eqz p1, :cond_3

    sget-object p1, Lrv7;->a:Lrv7;

    iput-object v5, p0, Lbv7;->L$0:Ljava/lang/Object;

    iput v4, p0, Lbv7;->label:I

    invoke-virtual {p1, v6, v7, p0}, Lrv7;->w(JLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    iput-object v5, p0, Lbv7;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lbv7;->L$1:Ljava/lang/Object;

    iput v3, p0, Lbv7;->label:I

    invoke-virtual {p1, v6, v7, p0}, Lt68;->D(JLt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v0

    :goto_0
    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    :goto_2
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    throw p0

    :cond_7
    :goto_5
    sget-boolean p0, Lrv7;->b:Z

    if-eqz p0, :cond_8

    sget-object p0, Lrv7;->p1:Lk16;

    invoke-virtual {p0, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lrv7;->a:Lrv7;

    const/4 p0, 0x0

    invoke-static {p0}, Lrv7;->f0(Z)V

    :cond_8
    return-object v0
.end method
