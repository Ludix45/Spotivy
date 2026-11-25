.class public final Lgu7;
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

    new-instance p0, Lgu7;

    invoke-direct {p0, p2}, Lgu7;-><init>(Lt51;)V

    iput-object p1, p0, Lgu7;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgu7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgu7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgu7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v1, Lb29;->a:Lb29;

    iget-object v0, p0, Lgu7;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lgu7;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lgu7;->L$1:Ljava/lang/Object;

    check-cast p0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->o:Lxz7;

    iput-object v4, p0, Lgu7;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lgu7;->L$1:Ljava/lang/Object;

    iput v3, p0, Lgu7;->label:I

    invoke-virtual {p1, p0}, Lxz7;->b(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->o:Lxz7;

    iget-object p0, p0, Lxz7;->c:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkk1;

    invoke-virtual {v0}, Lkk1;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_4
    move-object p1, v4

    :goto_3
    check-cast p1, Lkk1;

    sget-object p0, Lrv7;->h1:Lk16;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lkk1;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p1

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_6

    new-instance v5, Lnr7;

    invoke-virtual {v0}, Lkk1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkk1;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkk1;->e()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lnr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_6
    move-object v5, v4

    :goto_5
    invoke-virtual {p0, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lkk1;->f()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_7

    move-object v4, v2

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v8, Lrv7;->l1:J

    cmp-long v2, v6, v8

    if-lez v2, :cond_9

    sget-object v2, Lbu6;->a:Lbu6;

    sget-object v2, Lbu6;->d:Lwt6;

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    sget-object v2, Lrv7;->k1:Lh16;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/16 v5, 0x64

    invoke-static {v4, v0, v5}, Lnl2;->E(III)I

    move-result v4

    invoke-virtual {v2, v4}, Lh16;->i(I)V

    invoke-virtual {p1}, Lkk1;->b()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lrv7;->m1:Ljava/lang/String;

    :cond_9
    :goto_6
    sget-object p1, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    move v3, v0

    :goto_7
    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p0, Lrv7;->k1:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    invoke-static {p0, v3}, Lah2;->I(IZ)V

    return-object v1
.end method
