.class public final Lvl6;
.super Lsi1;
.source "SourceFile"

# interfaces
.implements Lum5;


# instance fields
.field public G:Z

.field public H:Lgu2;

.field public I:Z

.field public J:Lyl6;

.field public K:F

.field public final L:Lbn5;

.field public final M:Lg16;

.field public final N:Lg16;


# direct methods
.method public constructor <init>(ZLgu2;ZLyl6;F)V
    .locals 0

    invoke-direct {p0}, Lsi1;-><init>()V

    iput-boolean p1, p0, Lvl6;->G:Z

    iput-object p2, p0, Lvl6;->H:Lgu2;

    iput-boolean p3, p0, Lvl6;->I:Z

    iput-object p4, p0, Lvl6;->J:Lyl6;

    iput p5, p0, Lvl6;->K:F

    new-instance p1, Lbn5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbn5;-><init>(Lum5;Lxm5;)V

    iput-object p1, p0, Lvl6;->L:Lbn5;

    new-instance p1, Lg16;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lg16;-><init>(F)V

    iput-object p1, p0, Lvl6;->M:Lg16;

    new-instance p1, Lg16;

    invoke-direct {p1, p2}, Lg16;-><init>(F)V

    iput-object p1, p0, Lvl6;->N:Lg16;

    return-void
.end method


# virtual methods
.method public final A1(J)J
    .locals 8

    iget-boolean v0, p0, Lvl6;->G:Z

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move p2, v3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lvl6;->N:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v4

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, v4

    cmpg-float p2, p1, v3

    if-gez p2, :cond_1

    move p1, v3

    :cond_1
    invoke-virtual {v0}, Lg16;->h()F

    move-result p2

    sub-float p2, p1, p2

    invoke-virtual {p0, p1}, Lvl6;->D1(F)V

    invoke-virtual {v0}, Lg16;->h()F

    move-result p1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Lvl6;->B1()I

    move-result v5

    int-to-float v5, v5

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_2

    invoke-virtual {v0}, Lg16;->h()F

    move-result p1

    mul-float/2addr p1, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lg16;->h()F

    move-result p1

    mul-float/2addr p1, v4

    invoke-virtual {p0}, Lvl6;->B1()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v3, v0}, Lnl2;->D(FFF)F

    move-result p1

    float-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v0, v4

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lvl6;->B1()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lvl6;->B1()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lvl6;->E1(F)V

    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    and-long v0, v3, v1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final B1()I
    .locals 1

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->O:Loj1;

    iget p0, p0, Lvl6;->K:F

    invoke-interface {v0, p0}, Loj1;->K0(F)I

    move-result p0

    return p0
.end method

.method public final C1(FLu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ltl6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltl6;

    iget v1, v0, Ltl6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltl6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltl6;

    invoke-direct {v0, p0, p2}, Ltl6;-><init>(Lvl6;Lt51;)V

    :goto_0
    iget-object p2, v0, Ltl6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ltl6;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ltl6;->F$1:F

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lvl6;->G:Z

    if-eqz p2, :cond_3

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v4}, Ljava/lang/Float;-><init>(F)V

    return-object p0

    :cond_3
    iget-object p2, p0, Lvl6;->N:Lg16;

    invoke-virtual {p2}, Lg16;->h()F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v2, v5

    invoke-virtual {p0}, Lvl6;->B1()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    iget-object v2, p0, Lvl6;->H:Lgu2;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p2}, Lg16;->h()F

    move-result p2

    cmpg-float p2, p2, v4

    if-nez p2, :cond_5

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_5
    cmpg-float p2, p1, v4

    if-gez p2, :cond_6

    goto :goto_1

    :cond_6
    move p2, p1

    :goto_2
    iput p1, v0, Ltl6;->F$0:F

    iput p2, v0, Ltl6;->F$1:F

    iput v3, v0, Ltl6;->label:I

    invoke-virtual {p0, v0}, Lvl6;->y1(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move p1, p2

    :goto_3
    invoke-virtual {p0, v4}, Lvl6;->D1(F)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final D1(F)V
    .locals 0

    iget-object p0, p0, Lvl6;->N:Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    return-void
.end method

.method public final E1(F)V
    .locals 0

    iget-object p0, p0, Lvl6;->M:Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    return-void
.end method

.method public final H0(IJJ)J
    .locals 0

    iget-object p2, p0, Lvl6;->J:Lyl6;

    iget-object p2, p2, Lyl6;->a:Llj;

    invoke-virtual {p2}, Llj;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lvl6;->I:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p4, p5}, Lvl6;->A1(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p3

    new-instance p4, Lrl6;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lrl6;-><init>(Lvl6;Lt51;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-wide p1

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final L(JLt51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsl6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsl6;

    iget v1, v0, Lsl6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsl6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsl6;

    invoke-direct {v0, p0, p3}, Lsl6;-><init>(Lvl6;Lt51;)V

    :goto_0
    iget-object p3, v0, Lsl6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lsl6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lsl6;->F$0:F

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, La69;->c(J)F

    move-result p3

    iput-wide p1, v0, Lsl6;->J$0:J

    const/4 p1, 0x0

    iput p1, v0, Lsl6;->F$0:F

    iput v3, v0, Lsl6;->label:I

    invoke-virtual {p0, p3, v0}, Lvl6;->C1(FLu51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move p0, p1

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lyd8;->c(FF)J

    move-result-wide p0

    new-instance p2, La69;

    invoke-direct {p2, p0, p1}, La69;-><init>(J)V

    return-object p2
.end method

.method public final V(IJ)J
    .locals 2

    iget-object v0, p0, Lvl6;->J:Lyl6;

    iget-object v0, v0, Lyl6;->a:Llj;

    invoke-virtual {v0}, Llj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lvl6;->I:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-virtual {p0, p2, p3}, Lvl6;->A1(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 4

    iget-object v0, p0, Lvl6;->L:Lbn5;

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v1, Lql6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lql6;-><init>(Lvl6;Lt51;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    iget-boolean v0, p0, Lvl6;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvl6;->B1()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lvl6;->E1(F)V

    return-void
.end method

.method public final y1(Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lol6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lol6;

    iget v1, v0, Lol6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lol6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lol6;

    invoke-direct {v0, p0, p1}, Lol6;-><init>(Lvl6;Lt51;)V

    :goto_0
    iget-object p1, v0, Lol6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lol6;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lvl6;->J:Lyl6;

    iput v3, v0, Lol6;->label:I

    invoke-virtual {p1, v0}, Lyl6;->a(Lu51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Lvl6;->D1(F)V

    invoke-virtual {p0, v4}, Lvl6;->E1(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_2
    invoke-virtual {p0, v4}, Lvl6;->D1(F)V

    invoke-virtual {p0, v4}, Lvl6;->E1(F)V

    throw p1
.end method

.method public final z1(Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lpl6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpl6;

    iget v1, v0, Lpl6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpl6;

    invoke-direct {v0, p0, p1}, Lpl6;-><init>(Lvl6;Lt51;)V

    :goto_0
    iget-object p1, v0, Lpl6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lpl6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lvl6;->J:Lyl6;

    iput v3, v0, Lpl6;->label:I

    invoke-virtual {p1, v0}, Lyl6;->b(Lu51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lnb5;->D:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lvl6;->B1()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lvl6;->D1(F)V

    invoke-virtual {p0}, Lvl6;->B1()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lvl6;->E1(F)V

    :cond_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_2
    iget-boolean v0, p0, Lnb5;->D:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lvl6;->B1()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lvl6;->D1(F)V

    invoke-virtual {p0}, Lvl6;->B1()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lvl6;->E1(F)V

    :cond_5
    throw p1
.end method
