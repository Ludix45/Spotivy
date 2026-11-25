.class public final Llr1;
.super Lsq1;
.source "SourceFile"


# instance fields
.field public Z:Lmr1;

.field public a0:Z

.field public b0:Lnu2;

.field public c0:Lnu2;

.field public d0:Z


# virtual methods
.method public final E1(J)V
    .locals 4

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llr1;->b0:Lnu2;

    sget-object v1, Lhr1;->a:Ldr1;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    sget-object v1, Lw71;->UNDISPATCHED:Lw71;

    new-instance v2, Ljr1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Ljr1;-><init>(Llr1;JLt51;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1
    :goto_0
    return-void
.end method

.method public final F1(Lqp1;)V
    .locals 5

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Llr1;->c0:Lnu2;

    sget-object v1, Lhr1;->b:Ler1;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsq1;->G:Lix5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v1

    sget-object v2, Lw71;->UNDISPATCHED:Lw71;

    new-instance v3, Lkr1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lkr1;-><init>(Llr1;Lqp1;Lix5;Lt51;)V

    const/4 p0, 0x1

    invoke-static {v1, v4, v2, v3, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_2
    :goto_0
    return-void
.end method

.method public final N1()Z
    .locals 0

    iget-boolean p0, p0, Llr1;->a0:Z

    return p0
.end method

.method public final z1(Lrq1$a;Lrq1;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsq1;->G:Lix5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Llr1;->Z:Lmr1;

    sget-object v2, Lhi5;->UserInput:Lhi5;

    new-instance v3, Lir1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v0, v4}, Lir1;-><init>(Lku2;Llr1;Lix5;Lt51;)V

    invoke-interface {v1, v2, v3, p2}, Lmr1;->a(Lhi5;Lir1;Lrq1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
