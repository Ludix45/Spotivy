.class public final Lac;
.super Lsq1;
.source "SourceFile"


# instance fields
.field public Z:Lgc;

.field public a0:Llb0;

.field public b0:Lxj2;

.field public c0:Loj1;


# virtual methods
.method public final E1(J)V
    .locals 0

    return-void
.end method

.method public final F1(Lqp1;)V
    .locals 3

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v1, Lzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzb;-><init>(Lac;Lqp1;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final N1()Z
    .locals 0

    iget-object p0, p0, Lac;->Z:Lgc;

    iget-object p0, p0, Lgc;->l:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q1(FLu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lwb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwb;

    iget v1, v0, Lwb;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwb;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwb;

    invoke-direct {v0, p0, p2}, Lwb;-><init>(Lac;Lt51;)V

    :goto_0
    iget-object p2, v0, Lwb;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lwb;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwb;->L$0:Ljava/lang/Object;

    check-cast p0, Lzr6;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lac;->Z:Lgc;

    invoke-virtual {p2}, Lgc;->d()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lac;->Z:Lgc;

    iput v4, v0, Lwb;->label:I

    invoke-virtual {p0}, Lgc;->d()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information."

    invoke-static {p2}, Liy3;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lgc;->g:Lk16;

    invoke-virtual {p2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lgc;->c()Lxq1;

    move-result-object v2

    invoke-virtual {p0}, Lgc;->f()F

    move-result v3

    iget-object v4, p0, Lgc;->b:Lhu2;

    if-eqz v4, :cond_8

    iget-object v6, p0, Lgc;->c:Llb;

    if-eqz v6, :cond_7

    invoke-static {v2, v3, p1, v4, v6}, Loc1;->N(Lxq1;FFLhu2;Lgu2;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lgc;->a:Lhu2;

    invoke-interface {v3, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0, v2, p1, v0}, Loc1;->K(Lgc;Ljava/lang/Object;FLwb;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {p0, p2, p1, v0}, Loc1;->K(Lgc;Ljava/lang/Object;FLwb;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    const-string p0, "velocityThreshold"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string p0, "positionalThreshold"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v5

    :cond_9
    new-instance p2, Lzr6;

    invoke-direct {p2}, Lzr6;-><init>()V

    iput p1, p2, Lzr6;->element:F

    iget-object v2, p0, Lac;->Z:Lgc;

    new-instance v4, Lyb;

    invoke-direct {v4, p0, p2, p1, v5}, Lyb;-><init>(Lac;Lzr6;FLt51;)V

    iput-object p2, v0, Lwb;->L$0:Ljava/lang/Object;

    iput v3, v0, Lwb;->label:I

    invoke-static {v2, v4, v0}, Lgc;->b(Lgc;Lnu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    move-object p0, p2

    :goto_3
    iget p0, p0, Lzr6;->element:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public final R1()Z
    .locals 2

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->P:Ll94;

    sget-object v1, Ll94;->Rtl:Ll94;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsq1;->G:Lix5;

    sget-object v0, Lix5;->Horizontal:Lix5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S1(Llb0;)V
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Ljb;->a:Lc09;

    sget-object v0, Ljb;->b:Ly2;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-object v1, v1, Lba4;->O:Loj1;

    iput-object v1, p0, Lac;->c0:Loj1;

    iget-object v2, p0, Lac;->Z:Lgc;

    sget-object v3, Loc1;->b:Lrc1;

    new-instance v4, Llb;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Llb;-><init>(Loj1;B)V

    new-instance v1, Lmb;

    invoke-direct {v1, v2, v0, v4}, Lmb;-><init>(Lgc;Lhu2;Llb;)V

    new-instance v0, Lxo7;

    invoke-direct {v0, v1, v3, p1}, Lxo7;-><init>(Lbp7;Lqc1;Lwl;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lac;->b0:Lxj2;

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lsq1;->N()V

    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->O:Loj1;

    iget-object v1, p0, Lac;->c0:Loj1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Lac;->c0:Loj1;

    iget-object v0, p0, Lac;->a0:Llb0;

    invoke-virtual {p0, v0}, Lac;->S1(Llb0;)V

    :cond_1
    return-void
.end method

.method public final n1()V
    .locals 1

    iget-object v0, p0, Lac;->a0:Llb0;

    invoke-virtual {p0, v0}, Lac;->S1(Llb0;)V

    return-void
.end method

.method public final z1(Lrq1$a;Lrq1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lac;->Z:Lgc;

    new-instance v1, Lvb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lvb;-><init>(Lku2;Lac;Lt51;)V

    invoke-static {v0, v1, p2}, Lgc;->b(Lgc;Lnu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
