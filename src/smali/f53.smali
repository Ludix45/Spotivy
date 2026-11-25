.class public final Lf53;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lyf6;


# instance fields
.field public E:Lug5;

.field public F:Ly43;


# virtual methods
.method public final D(Lof6;Lpf6;J)V
    .locals 0

    sget-object p3, Lpf6;->Main:Lpf6;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lof6;->f:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p1

    new-instance p2, Ld53;

    invoke-direct {p2, p0, p4}, Ld53;-><init>(Lf53;Lt51;)V

    invoke-static {p1, p4, p4, p2, p3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p1

    new-instance p2, Le53;

    invoke-direct {p2, p0, p4}, Le53;-><init>(Lf53;Lt51;)V

    invoke-static {p1, p4, p4, p2, p3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1
    return-void
.end method

.method public final N()V
    .locals 0

    invoke-virtual {p0}, Lf53;->x1()V

    return-void
.end method

.method public final o1()V
    .locals 0

    invoke-virtual {p0}, Lf53;->x1()V

    return-void
.end method

.method public final v1(Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lb53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb53;

    iget v1, v0, Lb53;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb53;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb53;

    invoke-direct {v0, p0, p1}, Lb53;-><init>(Lf53;Lt51;)V

    :goto_0
    iget-object p1, v0, Lb53;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lb53;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lb53;->L$0:Ljava/lang/Object;

    check-cast v0, Ly43;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf53;->F:Ly43;

    if-nez p1, :cond_4

    new-instance p1, Ly43;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lf53;->E:Lug5;

    iput-object p1, v0, Lb53;->L$0:Ljava/lang/Object;

    iput v3, v0, Lb53;->label:I

    check-cast v2, Lvg5;

    invoke-virtual {v2, p1, v0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lf53;->F:Ly43;

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final w1(Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc53;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc53;

    iget v1, v0, Lc53;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc53;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc53;

    invoke-direct {v0, p0, p1}, Lc53;-><init>(Lf53;Lt51;)V

    :goto_0
    iget-object p1, v0, Lc53;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lc53;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf53;->F:Ly43;

    if-eqz p1, :cond_4

    new-instance v2, Lz43;

    invoke-direct {v2, p1}, Lz43;-><init>(Ly43;)V

    iget-object p1, p0, Lf53;->E:Lug5;

    iput v4, v0, Lc53;->label:I

    check-cast p1, Lvg5;

    invoke-virtual {p1, v2, v0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iput-object v3, p0, Lf53;->F:Ly43;

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final x1()V
    .locals 2

    iget-object v0, p0, Lf53;->F:Ly43;

    if-eqz v0, :cond_0

    new-instance v1, Lz43;

    invoke-direct {v1, v0}, Lz43;-><init>(Ly43;)V

    iget-object v0, p0, Lf53;->E:Lug5;

    check-cast v0, Lvg5;

    invoke-virtual {v0, v1}, Lvg5;->b(Lx04;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf53;->F:Ly43;

    :cond_0
    return-void
.end method
