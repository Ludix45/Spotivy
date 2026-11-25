.class public final Lmj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# virtual methods
.method public final a(JLt51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Llj5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Llj5;

    iget v1, v0, Llj5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llj5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Llj5;

    invoke-direct {v0, p0, p3}, Llj5;-><init>(Lmj5;Lt51;)V

    :goto_0
    iget-object p0, v0, Llj5;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Llj5;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Llj5;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long p0, p1, v5

    if-lez p0, :cond_4

    :try_start_1
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->f:Lt68;

    iput-object v2, v0, Llj5;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Llj5;->J$0:J

    iput v4, v0, Llj5;->label:I

    invoke-virtual {p0, v0}, Lt68;->C(Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :goto_2
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lmj5;->a(JLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
