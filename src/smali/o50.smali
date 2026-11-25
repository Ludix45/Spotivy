.class public final Lo50;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lvr1;
.implements Lvq5;
.implements Lde7;


# instance fields
.field public E:J

.field public F:Lwd0;

.field public G:F

.field public H:Lri7;

.field public I:J

.field public J:Ll94;

.field public K:Lbi2;

.field public L:Lri7;

.field public M:Lbi2;


# virtual methods
.method public final E0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lo50;->I:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo50;->J:Ll94;

    iput-object v0, p0, Lo50;->K:Lbi2;

    iput-object v0, p0, Lo50;->L:Lri7;

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    return-void
.end method

.method public final I0(Lda4;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lda4;->c:Lii0;

    iget-object v3, v0, Lo50;->H:Lri7;

    sget-object v4, Lob0;->U:Lu43;

    if-ne v3, v4, :cond_2

    iget-wide v2, v0, Lo50;->E:J

    sget-wide v4, Lis0;->i:J

    invoke-static {v2, v3, v4, v5}, Lg19;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, v0, Lo50;->E:J

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    :cond_0
    iget-object v1, v0, Lo50;->F:Lwd0;

    if-eqz v1, :cond_1

    iget v6, v0, Lo50;->G:F

    const/4 v8, 0x0

    const/16 v9, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v3

    iget-wide v5, v0, Lo50;->I:J

    invoke-static {v3, v4, v5, v6}, Lcm7;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v3

    iget-object v4, v0, Lo50;->J:Ll94;

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lo50;->L:Lri7;

    iget-object v4, v0, Lo50;->H:Lri7;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lo50;->K:Lbi2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance v3, Lm8;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v1, v4}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v3}, Lei2;->t0(Lnb5;Lgu2;)V

    iget-object v3, v0, Lo50;->M:Lbi2;

    const/4 v4, 0x0

    iput-object v4, v0, Lo50;->M:Lbi2;

    :goto_0
    iput-object v3, v0, Lo50;->K:Lbi2;

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lo50;->I:J

    invoke-virtual {v1}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v2

    iput-object v2, v0, Lo50;->J:Ll94;

    iget-object v2, v0, Lo50;->H:Lri7;

    iput-object v2, v0, Lo50;->L:Lri7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lo50;->E:J

    sget-wide v6, Lis0;->i:J

    invoke-static {v4, v5, v6, v7}, Lg19;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v3

    iget-wide v3, v0, Lo50;->E:J

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Lri2;->M(Lxr1;Lbi2;JLte8;I)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    iget-object v1, v0, Lo50;->F:Lwd0;

    if-eqz v1, :cond_9

    iget v3, v0, Lo50;->G:F

    instance-of v0, v2, Lqx5;

    const-wide v6, 0xffffffffL

    const/16 v8, 0x20

    sget-object v4, Lfi2;->a:Lfi2;

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Lqx5;

    iget-object v0, v0, Lqx5;->i:Lsq6;

    iget v2, v0, Lsq6;->a:F

    iget v9, v0, Lsq6;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    shl-long v8, v10, v8

    and-long/2addr v6, v12

    or-long/2addr v6, v8

    invoke-static {v0}, Lri2;->m0(Lsq6;)J

    move-result-wide v8

    move-wide/from16 v17, v6

    move v6, v3

    move-wide/from16 v2, v17

    move-object/from16 v0, p1

    move-object v7, v4

    move-wide/from16 v17, v8

    move v8, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v8}, Lda4;->f0(Lwd0;JJFLyr1;I)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, v2, Lrx5;

    if-eqz v0, :cond_7

    move-object v9, v2

    check-cast v9, Lrx5;

    move-object v2, v1

    iget-object v1, v9, Lrx5;->j:Lmg;

    if-eqz v1, :cond_6

    :goto_2
    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Lda4;->h(Lmg;Lwd0;FLyr1;I)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    iget-object v0, v9, Lrx5;->i:Ls07;

    iget-wide v9, v0, Ls07;->h:J

    shr-long/2addr v9, v8

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v5, v0, Ls07;->a:F

    iget v9, v0, Ls07;->b:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    shl-long v9, v10, v8

    and-long v11, v12, v6

    or-long/2addr v9, v11

    invoke-virtual {v0}, Ls07;->b()F

    move-result v5

    invoke-virtual {v0}, Ls07;->a()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    shl-long/2addr v11, v8

    and-long/2addr v13, v6

    or-long/2addr v11, v13

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide v15, v6

    int-to-long v6, v0

    shl-long/2addr v13, v8

    and-long v5, v6, v15

    or-long v6, v13, v5

    move-object/from16 v0, p1

    move v8, v3

    move-wide v2, v9

    move-object v9, v4

    move-wide v4, v11

    invoke-virtual/range {v0 .. v9}, Lda4;->o0(Lwd0;JJJFLyr1;)V

    goto :goto_3

    :cond_7
    instance-of v0, v2, Lpx5;

    if-eqz v0, :cond_8

    move-object v0, v2

    check-cast v0, Lpx5;

    iget-object v0, v0, Lpx5;->i:Lmg;

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :cond_8
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lda4;->c()V

    return-void
.end method

.method public final a1(Lne7;)V
    .locals 0

    iget-object p0, p0, Lo50;->H:Lri7;

    invoke-static {p1, p0}, Lle7;->k(Lne7;Lri7;)V

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
