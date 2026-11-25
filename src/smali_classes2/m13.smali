.class public final Lm13;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Liy0;
.implements Lsy2;
.implements Li94;
.implements Lvq5;
.implements Lvr1;
.implements Lqb5;


# instance fields
.field public E:Lx13;

.field public F:Lne;

.field public G:Ldu6;

.field public H:I

.field public I:Z

.field public J:Ls13;

.field public K:Ly13;

.field public L:Ly13;

.field public M:J

.field public N:Ljava/util/Map;

.field public O:J

.field public P:F

.field public Q:F

.field public R:J

.field public S:Ljava/util/List;

.field public T:La23;

.field public U:F

.field public V:Ljava/util/List;


# direct methods
.method public static final v1(Lm13;Lda4;La23;)V
    .locals 21

    move-object/from16 v0, p2

    iget-object v1, v0, La23;->c:Lwd0;

    if-eqz v1, :cond_0

    iget v8, v0, La23;->b:I

    const/16 v9, 0x3e

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    return-void

    :cond_0
    iget-wide v11, v0, La23;->a:J

    iget v0, v0, La23;->b:I

    const/16 v20, 0x3e

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p1

    move/from16 v19, v0

    invoke-static/range {v10 .. v20}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    new-instance v0, Ll13;

    invoke-direct {v0, p0}, Ll13;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    return-void
.end method

.method public final I0(Lda4;)V
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget-object v7, v6, Lda4;->c:Lii0;

    iget v8, v4, Lm13;->U:F

    iget-wide v0, v4, Lm13;->O:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_15

    iget-wide v0, v4, Lm13;->M:J

    invoke-static {v0, v1}, Lnj2;->P(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, Lm13;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v4, Lm13;->I:Z

    if-eqz v0, :cond_6

    sget-object v0, Lfu6;->a:Lua4;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    iget-object v0, v7, Lii0;->r:Ll55;

    invoke-virtual {v0}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-static {v0}, Lsc;->a(Lgi0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lny0;->g:Lxt1;

    invoke-static {v4, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljz2;

    invoke-interface {v13}, Ljz2;->b()Lnz2;

    move-result-object v14

    invoke-static {v4}, Lo13;->a(Lm13;)F

    move-result v3

    invoke-interface {v7}, Lxr1;->a()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcm7;->f(FJ)J

    move-result-wide v0

    move-object/from16 v16, v13

    const/high16 v15, 0x3f800000    # 1.0f

    iget-wide v12, v4, Lm13;->R:J

    const-wide/16 v17, 0x10

    cmp-long v2, v12, v17

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lm13;->L:Ly13;

    iget-wide v12, v2, Ly13;->a:J

    :goto_0
    cmp-long v2, v12, v17

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v4, Lm13;->K:Ly13;

    iget-wide v12, v2, Ly13;->a:J

    :goto_1
    cmp-long v2, v12, v17

    if-eqz v2, :cond_5

    iget-wide v9, v4, Lm13;->M:J

    move-wide/from16 v19, v0

    invoke-interface {v7}, Lxr1;->a()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Lch2;->i(JJ)Lsq6;

    move-result-object v5

    invoke-static/range {v19 .. v20}, Lui2;->T(J)J

    move-result-wide v9

    new-instance v0, Lk13;

    move-wide v1, v12

    invoke-direct/range {v0 .. v5}, Lk13;-><init>(JFLm13;Lsq6;)V

    invoke-virtual {v6, v9, v10, v0, v14}, Lda4;->U(JLhu2;Lnz2;)V

    invoke-interface {v7}, Lxr1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcm7;->d(J)F

    move-result v22

    invoke-interface {v7}, Lxr1;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcm7;->b(J)F

    move-result v23

    iget-object v1, v7, Lii0;->r:Ll55;

    invoke-virtual {v1}, Ll55;->I()J

    move-result-wide v9

    invoke-virtual {v1}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->h()V

    :try_start_0
    iget-object v0, v1, Ll55;->r:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lda9;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x1

    invoke-virtual/range {v19 .. v24}, Lda9;->s(FFFFI)V

    div-float v12, v15, v3

    iget-object v2, v7, Lii0;->r:Ll55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    move-wide/from16 v19, v9

    :try_start_1
    invoke-virtual {v2}, Ll55;->I()J

    move-result-wide v9

    invoke-virtual {v2}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v2, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, v1

    move-object v5, v2

    const-wide/16 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v12, v12, v1, v2}, Lda9;->E(FFJ)V

    iget-object v0, v4, Lm13;->G:Ldu6;

    if-eqz v0, :cond_3

    iget v1, v4, Lm13;->H:I

    const/16 v2, 0x16f3

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    :cond_3
    const/16 v0, 0xff

    invoke-static {v4, v0}, Lo13;->b(Lm13;I)Ldu6;

    move-result-object v0

    iput-object v0, v4, Lm13;->G:Ldu6;

    :cond_4
    invoke-virtual {v14, v0}, Lnz2;->l(Ldu6;)V

    invoke-virtual {v14, v8}, Lnz2;->g(F)V

    invoke-static {v6, v14}, Lgh2;->o(Lxr1;Lnz2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->p()V

    invoke-virtual {v5, v9, v10}, Ll55;->Z(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->p()V

    move-wide/from16 v1, v19

    invoke-virtual {v3, v1, v2}, Ll55;->Z(J)V

    move-object/from16 v0, v16

    invoke-interface {v0, v14}, Ljz2;->a(Lnz2;)V

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :goto_3
    move-wide/from16 v1, v19

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_4
    move-wide/from16 v1, v19

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v5, v2

    goto :goto_4

    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ll55;->x()Lgi0;

    move-result-object v4

    invoke-interface {v4}, Lgi0;->p()V

    invoke-virtual {v5, v9, v10}, Ll55;->Z(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catchall_5
    move-exception v0

    move-object v3, v1

    move-wide v1, v9

    :goto_6
    invoke-static {v3, v1, v2}, Lg7;->x(Ll55;J)V

    throw v0

    :cond_5
    const-string v0, "backgroundColor not specified. Please provide a color."

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v0, Lo13;->a:Lok6;

    iget-object v0, v4, Lm13;->T:La23;

    invoke-virtual {v0}, La23;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_9

    iget-object v0, v4, Lm13;->L:Ly13;

    iget-object v0, v0, Ly13;->c:La23;

    invoke-virtual {v0}, La23;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v0, v2

    :goto_8
    if-nez v0, :cond_9

    iget-object v0, v4, Lm13;->K:Ly13;

    iget-object v0, v0, Ly13;->c:La23;

    :cond_9
    invoke-virtual {v0}, La23;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    move-object v0, v2

    :goto_9
    if-nez v0, :cond_10

    invoke-static {v4}, Lo13;->d(Lm13;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La23;

    if-eqz v0, :cond_f

    invoke-static {v4}, Lo13;->c(Lm13;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    iget-object v3, v0, La23;->c:Lwd0;

    if-eqz v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_b

    :cond_d
    const/high16 v1, 0x41a00000    # 20.0f

    :goto_b
    iget-wide v9, v0, La23;->a:J

    const/high16 v5, 0x42900000    # 72.0f

    div-float/2addr v1, v5

    add-float/2addr v1, v15

    invoke-static {v9, v10}, Lis0;->d(J)F

    move-result v5

    mul-float/2addr v5, v1

    cmpl-float v1, v5, v15

    if-lez v1, :cond_e

    move v5, v15

    :cond_e
    invoke-static {v5, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    iget v0, v0, La23;->b:I

    new-instance v1, La23;

    invoke-direct {v1, v9, v10, v0, v3}, La23;-><init>(JILwd0;)V

    move-object v0, v1

    goto :goto_c

    :cond_f
    move-object v0, v2

    :goto_c
    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    cmpg-float v1, v8, v15

    if-nez v1, :cond_11

    invoke-static {v4, v6, v0}, Lm13;->v1(Lm13;Lda4;La23;)V

    goto :goto_11

    :cond_11
    sget-object v1, Lh06;->a:Ll7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll7;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    :goto_d
    check-cast v2, Ldg;

    if-nez v2, :cond_13

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object v2

    :cond_13
    iget-object v3, v2, Ldg;->a:Landroid/graphics/Paint;

    const/4 v5, 0x3

    :try_start_6
    invoke-virtual {v2, v8}, Ldg;->c(F)V

    iget-object v8, v7, Lii0;->r:Ll55;

    invoke-virtual {v8}, Ll55;->x()Lgi0;

    move-result-object v8

    invoke-interface {v7}, Lxr1;->a()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Lch2;->i(JJ)Lsq6;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-interface {v8, v7, v2}, Lgi0;->r(Lsq6;Ldg;)V

    invoke-static {v4, v6, v0}, Lm13;->v1(Lm13;Lda4;La23;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-interface {v8}, Lgi0;->p()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_15

    invoke-static {v1}, Lhs0;->s0(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :catchall_7
    move-exception v0

    :try_start_9
    invoke-interface {v8}, Lgi0;->p()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_f
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v5, :cond_14

    invoke-static {v1}, Lhs0;->s0(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    throw v0

    :cond_15
    :goto_11
    invoke-virtual {v6}, Lda4;->c()V

    const/4 v2, 0x0

    iput v2, v4, Lm13;->H:I

    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 0

    invoke-virtual {p0}, Lm13;->E0()V

    return-void
.end method

.method public final o(Lk94;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lm13;->M:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lm13;->w1(Lk94;)V

    :cond_0
    return-void
.end method

.method public final p0(Llo5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm13;->w1(Lk94;)V

    return-void
.end method

.method public final w1(Lk94;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lk94;->A(J)J

    move-result-wide v0

    iget-wide v2, p0, Lm13;->M:J

    invoke-static {v0, v1, v2, v3}, Lht5;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lm13;->H:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lm13;->H:I

    iput-wide v0, p0, Lm13;->M:J

    :cond_0
    invoke-interface {p1}, Lk94;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Lui2;->Z(J)J

    move-result-wide v0

    iget-wide v2, p0, Lm13;->O:J

    invoke-static {v0, v1, v2, v3}, Lcm7;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lm13;->H:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lm13;->H:I

    iput-wide v0, p0, Lm13;->O:J

    :cond_1
    invoke-virtual {p0}, Lm13;->y1()V

    return-void
.end method

.method public final x1(Ly13;Ly13;)V
    .locals 5

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Ly13;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p2, Ly13;->b:Ljava/util/List;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Lm13;->H:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lm13;->H:I

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Ly13;->c:La23;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iget-object v3, p2, Ly13;->c:La23;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lm13;->H:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lm13;->H:I

    :cond_3
    if-eqz p1, :cond_4

    iget-wide v2, p1, Ly13;->a:J

    new-instance v4, Lis0;

    invoke-direct {v4, v2, v3}, Lis0;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    iget-wide v2, p2, Ly13;->a:J

    new-instance p2, Lis0;

    invoke-direct {p2, v2, v3}, Lis0;-><init>(J)V

    invoke-static {v4, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Lm13;->H:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p0, Lm13;->H:I

    :cond_5
    if-eqz p1, :cond_6

    move-object p2, v0

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget p2, p0, Lm13;->H:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p0, Lm13;->H:I

    :goto_5
    const/high16 p2, 0x7fc00000    # Float.NaN

    if-eqz p1, :cond_9

    new-instance v1, Lzo1;

    invoke-direct {v1, p2}, Lzo1;-><init>(F)V

    :cond_9
    new-instance p1, Lzo1;

    invoke-direct {p1, p2}, Lzo1;-><init>(F)V

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget p1, p0, Lm13;->H:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lm13;->H:I

    :cond_a
    return-void
.end method

.method public final y1()V
    .locals 8

    sget-object v0, Lz13;->a:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lm13;->K:Ly13;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lm13;->K:Ly13;

    invoke-virtual {p0, v1, v0}, Lm13;->x1(Ly13;Ly13;)V

    iput-object v0, p0, Lm13;->K:Ly13;

    :cond_0
    iget-object v0, p0, Lm13;->F:Lne;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lo13;->a:Lok6;

    invoke-interface {p0}, Lqb5;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iget-object v1, p0, Lm13;->E:Lx13;

    iget-object v1, v1, Lx13;->a:Ldq7;

    invoke-static {v1}, Lob0;->v(Ldq7;)Lec8;

    move-result-object v1

    iget-object v1, v1, Lec8;->c:Ll2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwv;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lwv;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lpz2;

    invoke-direct {v1, p0, v0}, Lpz2;-><init>(Lm13;Ljava/lang/Float;)V

    new-instance v0, Lki2;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lki2;-><init>(Lye7;ZLhu2;)V

    invoke-static {v0}, Lgf7;->R0(Lye7;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    new-instance v1, Lcp2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcp2;-><init>(B)V

    invoke-static {v0, v1}, Lgs0;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    iget-object v1, p0, Lm13;->V:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lm13;->H:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lm13;->H:I

    iput-object v0, p0, Lm13;->V:Ljava/util/List;

    :cond_3
    iget-object v0, p0, Lm13;->V:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwz4;->M(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_4

    move v2, v3

    :cond_4
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj13;

    iget-wide v4, p0, Lm13;->M:J

    invoke-virtual {v3}, Lj13;->c()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lht5;->f(JJ)J

    move-result-wide v3

    new-instance v5, Lht5;

    invoke-direct {v5, v3, v4}, Lht5;-><init>(J)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lm13;->N:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lm13;->H:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lm13;->H:I

    iput-object v1, p0, Lm13;->N:Ljava/util/Map;

    :cond_6
    iget v0, p0, Lm13;->H:I

    const/16 v1, 0x3ffb

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    :cond_7
    return-void
.end method
