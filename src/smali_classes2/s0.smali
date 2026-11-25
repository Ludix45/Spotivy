.class public abstract Ls0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr0;

    iget v1, v0, Lr0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr0;

    invoke-direct {v0, p0, p2}, Lr0;-><init>(Ls0;Lt51;)V

    :goto_0
    iget-object p2, v0, Lr0;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lr0;->label:I

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lr0;->L$1:Ljava/lang/Object;

    check-cast p0, Lp17;

    iget-object p1, v0, Lr0;->L$0:Ljava/lang/Object;

    check-cast p1, Lel2;

    :try_start_0
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lp17;

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v2

    invoke-direct {p2, p1, v2}, Lp17;-><init>(Lel2;Li71;)V

    :try_start_1
    iput-object v3, v0, Lr0;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lr0;->L$1:Ljava/lang/Object;

    iput v5, v0, Lr0;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    check-cast p0, Lt17;

    iget-object p0, p0, Lt17;->c:Lku2;

    invoke-interface {p0, p2, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lp17;->releaseIntercepted()V

    return-object v4

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    move-object p0, p2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lp17;->releaseIntercepted()V

    throw p1
.end method
