.class public final Lm67;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Lm74;


# instance fields
.field public final g0:Laf1;

.field public final h0:Li77;

.field public final i0:Ld67;

.field public final j0:Lxo2;

.field public final k0:Lu11;


# direct methods
.method public constructor <init>(Lmd0;Lxj2;Lug5;Lix5;Lfy5;Ln67;ZZ)V
    .locals 10

    move/from16 v9, p7

    invoke-direct {p0, v9, p3, p4}, Lx2;-><init>(ZLug5;Lix5;)V

    new-instance v0, Laf1;

    sget-object v2, Lb67;->c:Lc06;

    new-instance v3, Lqx7;

    invoke-direct {v3, v2}, Lqx7;-><init>(Loj1;)V

    new-instance v2, Lrc1;

    invoke-direct {v2, v3}, Lrc1;-><init>(Lfk2;)V

    invoke-direct {v0, v2}, Laf1;-><init>(Lqc1;)V

    iput-object v0, p0, Lm67;->g0:Laf1;

    if-nez p2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    iget-object v6, p0, Lx2;->Z:Lxm5;

    new-instance v0, Li77;

    new-instance v8, Le67;

    const/4 v2, 0x0

    invoke-direct {v8, p0, v2}, Le67;-><init>(Lm67;B)V

    move-object v7, p0

    move-object v4, p4

    move-object v2, p5

    move-object/from16 v1, p6

    move/from16 v5, p8

    invoke-direct/range {v0 .. v8}, Li77;-><init>(Ln67;Lfy5;Lxj2;Lix5;ZLxm5;Lm67;Le67;)V

    iput-object v0, p0, Lm67;->h0:Li77;

    new-instance v6, Ld67;

    invoke-direct {v6, v0, v9}, Ld67;-><init>(Li77;Z)V

    iput-object v6, p0, Lm67;->i0:Ld67;

    new-instance v1, Lxo2;

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lxo2;-><init>(ILku2;I)V

    invoke-virtual {p0, v1}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v1, p0, Lm67;->j0:Lxo2;

    move-object v2, v0

    new-instance v0, Lu11;

    new-instance v5, Le67;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Le67;-><init>(Lm67;B)V

    move-object v4, p1

    move-object v1, p4

    move/from16 v3, p8

    invoke-direct/range {v0 .. v5}, Lu11;-><init>(Lix5;Li77;ZLmd0;Le67;)V

    invoke-virtual {p0, v0}, Lsi1;->v1(Lri1;)Lri1;

    iput-object v0, p0, Lm67;->k0:Lu11;

    iget-object v1, p0, Lx2;->Z:Lxm5;

    new-instance v2, Lbn5;

    invoke-direct {v2, v6, v1}, Lbn5;-><init>(Lum5;Lxm5;)V

    invoke-virtual {p0, v2}, Lsi1;->v1(Lri1;)Lri1;

    new-instance v1, Ljd0;

    invoke-direct {v1}, Lnb5;-><init>()V

    iput-object v0, v1, Ljd0;->E:Lu11;

    invoke-virtual {p0, v1}, Lsi1;->v1(Lri1;)Lri1;

    return-void
.end method


# virtual methods
.method public final F1(Lqp1;)V
    .locals 3

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx2;->Z:Lxm5;

    invoke-virtual {v0}, Lxm5;->c()Ls71;

    move-result-object v0

    new-instance v1, Li67;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Li67;-><init>(Lqp1;Lm67;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final I(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lsq1;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lhk2;->v(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-wide v4, Lg74;->D:J

    invoke-static {v2, v3, v4, v5}, Lg74;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Llg2;->k(I)J

    move-result-wide v2

    sget-wide v4, Lg74;->C:J

    invoke-static {v2, v3, v4, v5}, Lg74;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lhk2;->A(Landroid/view/KeyEvent;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lm67;->h0:Li77;

    iget-object v0, v0, Li77;->d:Lix5;

    sget-object v2, Lix5;->Vertical:Lix5;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    const/16 v2, 0x20

    const-wide v4, 0xffffffffL

    iget-object v6, p0, Lm67;->k0:Lu11;

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Lu11;->w1()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v1, v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llg2;->k(I)J

    move-result-wide v6

    sget-wide v8, Lg74;->C:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v2

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lu11;->w1()J

    move-result-wide v6

    shr-long/2addr v6, v2

    long-to-int v1, v6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Llg2;->k(I)J

    move-result-wide v6

    sget-wide v8, Lg74;->C:J

    invoke-static {v6, v7, v8, v9}, Lg74;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long/2addr v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v6

    :goto_2
    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object p1

    new-instance v2, Lj67;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Lj67;-><init>(Lm67;JLt51;)V

    const/4 p0, 0x3

    invoke-static {p1, v4, v4, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return v3

    :cond_5
    return v1
.end method

.method public final Q1(Lmd0;Lxj2;Lug5;Lix5;Lfy5;Ln67;ZZ)V
    .locals 6

    iget-boolean v3, p0, Lsq1;->I:Z

    if-eq v3, p7, :cond_0

    iget-object v3, p0, Lm67;->i0:Ld67;

    iput-boolean p7, v3, Ld67;->r:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lx2;->a0:Lm0;

    iput-object v3, p0, Lx2;->b0:Lw2;

    invoke-static {p0}, Lah2;->C(Lde7;)V

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lm67;->g0:Laf1;

    :cond_1
    iget-object v3, p0, Lm67;->h0:Li77;

    iget-object v4, v3, Li77;->a:Ln67;

    invoke-static {v4, p6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iput-object p6, v3, Li77;->a:Ln67;

    move v0, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object p5, v3, Li77;->b:Lfy5;

    iget-object p5, v3, Li77;->d:Lix5;

    if-eq p5, p4, :cond_3

    iput-object p4, v3, Li77;->d:Lix5;

    move-object p5, p4

    move v0, v5

    :cond_3
    iget-boolean v4, v3, Li77;->e:Z

    if-eq v4, p8, :cond_4

    iput-boolean p8, v3, Li77;->e:Z

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    iput-object p2, v3, Li77;->c:Lxj2;

    iget-object p2, p0, Lx2;->Z:Lxm5;

    iput-object p2, v3, Li77;->f:Lxm5;

    iget-object p2, p0, Lm67;->k0:Lu11;

    iput-object p4, p2, Lu11;->E:Lix5;

    iput-boolean p8, p2, Lu11;->G:Z

    iput-object p1, p2, Lu11;->H:Lmd0;

    sget-object v1, Lg00;->b:Ly2;

    sget-object p1, Lix5;->Vertical:Lix5;

    if-ne p5, p1, :cond_5

    :goto_2
    move-object v0, p0

    move-object v4, p1

    move-object v3, p3

    move v2, p7

    goto :goto_3

    :cond_5
    sget-object p1, Lix5;->Horizontal:Lix5;

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lsq1;->P1(Lhu2;ZLug5;Lix5;Z)V

    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z1(Lrq1$a;Lrq1;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lhi5;->UserInput:Lhi5;

    new-instance v1, Lh67;

    const/4 v2, 0x0

    iget-object p0, p0, Lm67;->h0:Li77;

    invoke-direct {v1, p1, p0, v2}, Lh67;-><init>(Lku2;Li77;Lt51;)V

    invoke-virtual {p0, v0, v1, p2}, Li77;->g(Lhi5;Lku2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
