.class public abstract Lhp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lbq8;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    sget-object v0, Lr83;->h:Lt07;

    sget v0, Lr83;->n:F

    const/high16 v1, 0x42500000    # 52.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x41600000    # 14.0f

    add-float/2addr v0, v1

    sput v0, Lhp3;->a:F

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v1, v0, Lq83;->e:Lbq8;

    sget-object v6, Lvq2;->v:Lvq2;

    const/16 v17, 0x0

    const v18, 0xfffffb

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v1 .. v18}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v0

    sput-object v0, Lhp3;->b:Lbq8;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V
    .locals 30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Lfv2;

    const v1, 0x3a7f4aa9

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :goto_6
    and-int/lit8 v7, v11, 0x20

    const/high16 v8, 0x30000

    if-eqz v7, :cond_b

    or-int/2addr v5, v8

    :cond_a
    move-object/from16 v8, p5

    goto :goto_8

    :cond_b
    and-int/2addr v8, v10

    if-nez v8, :cond_a

    move-object/from16 v8, p5

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v5, v9

    :goto_8
    and-int/lit8 v9, v11, 0x40

    const/high16 v12, 0x180000

    if-eqz v9, :cond_e

    or-int/2addr v5, v12

    :cond_d
    move-object/from16 v12, p6

    goto :goto_a

    :cond_e
    and-int/2addr v12, v10

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v5, v13

    :goto_a
    and-int/lit16 v13, v11, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_11

    or-int/2addr v5, v14

    :cond_10
    move/from16 v14, p7

    goto :goto_c

    :cond_11
    and-int/2addr v14, v10

    if-nez v14, :cond_10

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Lfv2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v15, 0x400000

    :goto_b
    or-int/2addr v5, v15

    :goto_c
    and-int/lit16 v15, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_13

    or-int v5, v5, v16

    move-object/from16 v1, p8

    goto :goto_e

    :cond_13
    and-int v16, v10, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_15

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x2000000

    :goto_d
    or-int v5, v5, v16

    :cond_15
    :goto_e
    const v16, 0x2492493

    and-int v1, v5, v16

    const v2, 0x2492492

    const/16 v16, 0x0

    if-eq v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_f

    :cond_16
    move/from16 v1, v16

    :goto_f
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    if-eqz v7, :cond_17

    move-object v8, v1

    :cond_17
    if-eqz v9, :cond_18

    sget-object v2, Llb5;->a:Llb5;

    goto :goto_10

    :cond_18
    move-object v2, v12

    :goto_10
    if-eqz v13, :cond_19

    move/from16 v7, v16

    goto :goto_11

    :cond_19
    move v7, v14

    :goto_11
    if-eqz v15, :cond_1a

    move-object/from16 v25, v1

    goto :goto_12

    :cond_1a
    move-object/from16 v25, p8

    :goto_12
    if-eqz v7, :cond_1b

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v12

    goto :goto_13

    :cond_1b
    sget-wide v12, Lr83;->b:J

    :goto_13
    const/16 v17, 0x180

    const/16 v18, 0xa

    const/4 v14, 0x0

    const-string v15, "immersive list row title"

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    move-object/from16 v1, v16

    if-nez p1, :cond_1c

    const-string v9, ""

    move-object v13, v9

    goto :goto_14

    :cond_1c
    move-object/from16 v13, p1

    :goto_14
    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v14, v0, Lis0;->a:J

    new-instance v0, Ldp3;

    invoke-direct {v0, v3, v4, v7}, Ldp3;-><init>(Ljava/lang/String;ZZ)V

    const v9, 0x56dba44b

    invoke-static {v9, v0, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    and-int/lit8 v0, v5, 0xe

    const/high16 v9, 0x36d80000

    or-int/2addr v0, v9

    shr-int/lit8 v9, v5, 0x6

    and-int/lit16 v12, v9, 0x380

    or-int/2addr v0, v12

    and-int/lit16 v12, v9, 0x1c00

    or-int/2addr v0, v12

    const v12, 0xe000

    and-int/2addr v9, v12

    or-int v27, v0, v9

    shr-int/lit8 v0, v5, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v5, v5, 0x12

    and-int/lit16 v5, v5, 0x380

    or-int v28, v0, v5

    const/16 v29, 0x800

    const/16 v19, 0x0

    const/high16 v21, 0x41600000    # 14.0f

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v8

    move-object/from16 v12, p0

    move-object/from16 v26, v1

    move-object/from16 v16, v2

    move-wide/from16 v17, v14

    move-object v14, v6

    move-object v15, v8

    invoke-static/range {v12 .. v29}, Lhp3;->d(Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;Lob5;JZLtv0;FLjava/lang/String;Lgu2;Lku2;Lku2;Lnx0;III)V

    move v8, v7

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v9, v25

    goto :goto_15

    :cond_1d
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    move-object/from16 v9, p8

    move-object v6, v8

    move-object v7, v12

    move v8, v14

    :goto_15
    invoke-virtual/range {v26 .. v26}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v0, Lep3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v11}, Lep3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;II)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_1e
    return-void
.end method

.method public static final b(Lgu2;Lob5;JFLnx0;II)V
    .locals 21

    move/from16 v6, p6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Lfv2;

    const v0, -0x714ae455

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_4

    and-int/lit8 v2, p7, 0x4

    if-nez v2, :cond_2

    move-wide/from16 v2, p2

    invoke-virtual {v12, v2, v3}, Lfv2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    move-wide/from16 v2, p2

    :cond_3
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p2

    :goto_3
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0xc00

    :cond_5
    move/from16 v5, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-virtual {v12, v5}, Lfv2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_8

    move v7, v10

    goto :goto_6

    :cond_8
    move v7, v9

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v12}, Lfv2;->W()V

    and-int/lit8 v7, v6, 0x1

    sget-object v8, Llb5;->a:Llb5;

    if-eqz v7, :cond_b

    invoke-virtual {v12}, Lfv2;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Lfv2;->U()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_a

    and-int/lit16 v0, v0, -0x381

    :cond_a
    move-wide/from16 v19, v2

    move v3, v10

    move-wide/from16 v10, v19

    move v2, v0

    move-object/from16 v0, p1

    goto :goto_9

    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_c

    sget-wide v2, Lr83;->c:J

    and-int/lit16 v0, v0, -0x381

    :cond_c
    if-eqz v4, :cond_d

    const/high16 v4, 0x41a00000    # 20.0f

    move-wide/from16 v19, v2

    move v3, v10

    move-wide/from16 v10, v19

    move v2, v0

    move v5, v4

    :goto_8
    move-object v0, v8

    goto :goto_9

    :cond_d
    move-wide/from16 v19, v2

    move v3, v10

    move-wide/from16 v10, v19

    move v2, v0

    goto :goto_8

    :goto_9
    invoke-virtual {v12}, Lfv2;->q()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lmw0;

    const/16 v7, 0x15

    invoke-direct {v4, v7}, Lmw0;-><init>(B)V

    invoke-static {v0, v4}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v4

    const/high16 v7, 0x42100000    # 36.0f

    invoke-static {v4, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v7, Lu07;->a:Lt07;

    invoke-static {v4, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    new-instance v4, Lo07;

    invoke-direct {v4, v9}, Lo07;-><init>(I)V

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    if-eqz v13, :cond_e

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v12, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_a
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v12, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v12, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v12, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v12, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lri2;->W()Lj83;

    move-result-object v7

    const v1, 0x7f1202e7

    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v13, v2, 0x1c00

    const/4 v14, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v12, v3}, Lfv2;->p(Z)V

    move-object v2, v0

    move-wide v3, v10

    goto :goto_b

    :cond_f
    invoke-virtual {v12}, Lfv2;->U()V

    move-wide v3, v2

    move-object/from16 v2, p1

    :goto_b
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lgp3;

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgp3;-><init>(Lgu2;Lob5;JFII)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final c(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;ZLjava/lang/Integer;ZZZLdt5;Lku2;Lnx0;III)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    check-cast v0, Lfv2;

    const v3, 0x5233d718

    invoke-virtual {v0, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v13, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v13

    goto :goto_2

    :cond_2
    move v3, v13

    :goto_2
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, v15, 0x10

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v11, p4

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_e

    and-int/lit8 v12, v15, 0x20

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v0, v12}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_c
    move/from16 v12, p5

    :cond_d
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_e
    move/from16 v12, p5

    :goto_b
    and-int/lit8 v14, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_f

    or-int v3, v3, v16

    move-object/from16 v4, p6

    goto :goto_d

    :cond_f
    and-int v16, v13, v16

    move-object/from16 v4, p6

    if-nez v16, :cond_11

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :cond_11
    :goto_d
    and-int/lit16 v7, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v7, :cond_12

    or-int v3, v3, v17

    move/from16 v8, p7

    goto :goto_f

    :cond_12
    and-int v18, v13, v17

    move/from16 v8, p7

    if-nez v18, :cond_14

    invoke-virtual {v0, v8}, Lfv2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    :cond_14
    :goto_f
    and-int/lit16 v5, v15, 0x100

    const/high16 v20, 0x6000000

    if-eqz v5, :cond_16

    or-int v3, v3, v20

    :cond_15
    move/from16 v20, v3

    move/from16 v3, p8

    goto :goto_11

    :cond_16
    and-int v20, v13, v20

    if-nez v20, :cond_15

    move/from16 v20, v3

    move/from16 v3, p8

    invoke-virtual {v0, v3}, Lfv2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v21, 0x2000000

    :goto_10
    or-int v20, v20, v21

    :goto_11
    and-int/lit16 v3, v15, 0x200

    const/high16 v21, 0x30000000

    if-eqz v3, :cond_19

    or-int v20, v20, v21

    :cond_18
    move/from16 v21, v3

    move/from16 v3, p9

    goto :goto_13

    :cond_19
    and-int v21, v13, v21

    if-nez v21, :cond_18

    move/from16 v21, v3

    move/from16 v3, p9

    invoke-virtual {v0, v3}, Lfv2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v22, 0x10000000

    :goto_12
    or-int v20, v20, v22

    :goto_13
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_1b

    or-int/lit8 v22, p14, 0x6

    move/from16 v23, v3

    move-object/from16 v3, p10

    goto :goto_15

    :cond_1b
    move/from16 v23, v3

    move-object/from16 v3, p10

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/16 v22, 0x4

    goto :goto_14

    :cond_1c
    const/16 v22, 0x2

    :goto_14
    or-int v22, p14, v22

    :goto_15
    and-int/lit16 v3, v15, 0x800

    if-eqz v3, :cond_1e

    or-int/lit8 v22, v22, 0x30

    :cond_1d
    move/from16 v24, v3

    move-object/from16 v3, p11

    goto :goto_17

    :cond_1e
    and-int/lit8 v24, p14, 0x30

    if-nez v24, :cond_1d

    move/from16 v24, v3

    move-object/from16 v3, p11

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v16, 0x20

    goto :goto_16

    :cond_1f
    const/16 v16, 0x10

    :goto_16
    or-int v22, v22, v16

    :goto_17
    const v16, 0x12492493

    and-int v3, v20, v16

    const v4, 0x12492492

    move/from16 v16, v5

    if-ne v3, v4, :cond_21

    and-int/lit8 v3, v22, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_20

    goto :goto_18

    :cond_20
    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    :goto_18
    const/4 v3, 0x1

    :goto_19
    and-int/lit8 v4, v20, 0x1

    invoke-virtual {v0, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v3, v13, 0x1

    const v4, -0x70001

    const/16 v18, 0x0

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_1a

    :cond_22
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit8 v3, v15, 0x20

    if-eqz v3, :cond_23

    and-int v20, v20, v4

    :cond_23
    move-object/from16 v4, p6

    move/from16 v7, p8

    move/from16 v10, p9

    move-object/from16 v14, p11

    move-object v3, v11

    move/from16 v34, v20

    move-object/from16 v11, p10

    goto :goto_21

    :cond_24
    :goto_1a
    if-eqz v10, :cond_25

    sget-object v3, Llb5;->a:Llb5;

    goto :goto_1b

    :cond_25
    move-object v3, v11

    :goto_1b
    and-int/lit8 v10, v15, 0x20

    if-eqz v10, :cond_26

    and-int v20, v20, v4

    move v12, v2

    :cond_26
    if-eqz v14, :cond_27

    move-object/from16 v4, v18

    goto :goto_1c

    :cond_27
    move-object/from16 v4, p6

    :goto_1c
    if-eqz v7, :cond_28

    const/4 v8, 0x0

    :cond_28
    if-eqz v16, :cond_29

    const/4 v7, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v7, p8

    :goto_1d
    if-eqz v21, :cond_2a

    const/4 v10, 0x0

    goto :goto_1e

    :cond_2a
    move/from16 v10, p9

    :goto_1e
    if-eqz v23, :cond_2b

    move-object/from16 v11, v18

    goto :goto_1f

    :cond_2b
    move-object/from16 v11, p10

    :goto_1f
    if-eqz v24, :cond_2c

    move-object/from16 v14, v18

    :goto_20
    move/from16 v34, v20

    goto :goto_21

    :cond_2c
    move-object/from16 v14, p11

    goto :goto_20

    :goto_21
    invoke-virtual {v0}, Lfv2;->q()V

    if-eqz v12, :cond_2d

    sget-object v16, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v20

    goto :goto_22

    :cond_2d
    sget-wide v20, Lr83;->b:J

    :goto_22
    const/16 v16, 0x180

    const/16 v22, 0xa

    const/16 v23, 0x0

    const-string v24, "immersive song row title"

    move-object/from16 p8, v0

    move/from16 p9, v16

    move-wide/from16 p4, v20

    move/from16 p10, v22

    move-object/from16 p6, v23

    move-object/from16 p7, v24

    invoke-static/range {p4 .. p10}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    move-object/from16 v5, p8

    if-eqz v7, :cond_2e

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2e

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2e

    move-object/from16 p4, v0

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v6

    move/from16 p5, v7

    const-string v7, " \u00b7 "

    invoke-static {v0, v7, v6}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_2e
    move-object/from16 p4, v0

    move/from16 p5, v7

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v0

    :cond_2f
    :goto_23
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayable()Z

    move-result v6

    if-eqz v6, :cond_30

    sget-object v6, Lp23;->a:Lk16;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lp23;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_30
    const v6, 0x3ee66666    # 0.45f

    :goto_24
    invoke-static {v3, v6}, Ldx2;->f(Lob5;F)Lob5;

    move-result-object v20

    invoke-interface/range {p4 .. p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis0;

    iget-wide v6, v6, Lis0;->a:J

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getExplicit()Z

    move-result v23

    move-object/from16 p4, v0

    new-instance v0, Lhn0;

    invoke-direct {v0, v4, v12, v2, v1}, Lhn0;-><init>(Ljava/lang/Integer;ZZLcom/music/spotui/data/entity/SongsModel;)V

    const v1, -0x5e8ed746

    invoke-static {v1, v0, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v24

    if-nez v4, :cond_31

    const/high16 v0, 0x41600000    # 14.0f

    :goto_25
    move/from16 v25, v0

    goto :goto_26

    :cond_31
    sget v0, Lr83;->n:F

    goto :goto_25

    :goto_26
    if-eqz v8, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v1, v0, 0xe10

    move/from16 v21, v1

    rem-int/lit16 v1, v0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    move/from16 p6, v0

    if-lez v21, :cond_32

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%02d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    :cond_32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d:%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_27
    move-object/from16 v26, v0

    goto :goto_28

    :cond_33
    move-object/from16 v26, v18

    :goto_28
    if-eqz v11, :cond_34

    const v0, -0x6b645183

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    new-instance v0, Lbp3;

    const/4 v1, 0x0

    invoke-direct {v0, v11, v1}, Lbp3;-><init>(Ldt5;B)V

    const v2, 0x6ba056d0

    invoke-static {v2, v0, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    :goto_29
    move-object/from16 v28, v18

    goto :goto_2a

    :cond_34
    const/4 v1, 0x0

    const v0, -0x124481b

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    goto :goto_29

    :goto_2a
    if-eqz v10, :cond_35

    const v0, -0x6b643e8d

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    new-instance v0, Lka;

    const/4 v2, 0x2

    invoke-direct {v0, v14, v2}, Lka;-><init>(Lku2;B)V

    const v2, -0x37cd6daf

    invoke-static {v2, v0, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    move-object/from16 v29, v0

    goto :goto_2b

    :cond_35
    const v0, -0x6b641780

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    move-object/from16 v29, v14

    :goto_2b
    move/from16 v0, v34

    and-int/lit16 v1, v0, 0x380

    or-int v1, v1, v17

    and-int/lit16 v2, v0, 0x1c00

    or-int v31, v1, v2

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v32, v0, 0xe

    const/16 v33, 0x0

    move-object/from16 v27, p3

    move-object/from16 v18, p2

    move-object/from16 v17, p4

    move-object/from16 v30, v5

    move-wide/from16 v21, v6

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v33}, Lhp3;->d(Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;Lob5;JZLtv0;FLjava/lang/String;Lgu2;Lku2;Lku2;Lnx0;III)V

    move/from16 v9, p5

    move-object v7, v4

    move v6, v12

    move-object v12, v14

    goto :goto_2c

    :cond_36
    move-object v5, v0

    invoke-virtual {v5}, Lfv2;->U()V

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v3, v11

    move v6, v12

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    :goto_2c
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Lcp3;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v14, p14

    move-object/from16 v35, v1

    move-object v5, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v15}, Lcp3;-><init>(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;ZLjava/lang/Integer;ZZZLdt5;Lku2;III)V

    move-object/from16 v1, v35

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_37
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;Lob5;JZLtv0;FLjava/lang/String;Lgu2;Lku2;Lku2;Lnx0;III)V
    .locals 40

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move-object/from16 v1, p13

    move/from16 v2, p15

    move/from16 v6, p16

    move-object/from16 v7, p14

    check-cast v7, Lfv2;

    const v8, -0x32416d31

    invoke-virtual {v7, v8}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v14, v2

    :goto_1
    and-int/lit8 v15, v2, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v15, :cond_3

    move-object/from16 v15, p1

    invoke-virtual {v7, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    or-int v14, v14, v18

    goto :goto_3

    :cond_3
    move-object/from16 v15, p1

    :goto_3
    and-int/lit16 v12, v2, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v19

    goto :goto_4

    :cond_4
    move/from16 v12, v18

    :goto_4
    or-int/2addr v14, v12

    :cond_5
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v14, v12

    :cond_7
    and-int/lit16 v12, v2, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v14, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v2

    move/from16 v20, v14

    move-wide/from16 v13, p5

    if-nez v12, :cond_b

    invoke-virtual {v7, v13, v14}, Lfv2;->e(J)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v21, 0x10000

    :goto_7
    or-int v20, v20, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v2, v21

    move/from16 v12, p7

    if-nez v21, :cond_d

    invoke-virtual {v7, v12}, Lfv2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v20, v20, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v2, v22

    if-nez v22, :cond_f

    invoke-virtual {v7, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v20, v20, v22

    :cond_f
    const/high16 v22, 0x6000000

    and-int v22, v2, v22

    if-nez v22, :cond_11

    invoke-virtual {v7, v10}, Lfv2;->c(F)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x2000000

    :goto_a
    or-int v20, v20, v22

    :cond_11
    const/high16 v22, 0x30000000

    and-int v22, v2, v22

    if-nez v22, :cond_13

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v22, 0x10000000

    :goto_b
    or-int v20, v20, v22

    :cond_13
    move/from16 v37, v20

    and-int/lit8 v20, v6, 0x6

    if-nez v20, :cond_15

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v21, 0x4

    goto :goto_c

    :cond_14
    const/16 v21, 0x2

    :goto_c
    or-int v20, v6, v21

    goto :goto_d

    :cond_15
    move/from16 v20, v6

    :goto_d
    move/from16 v0, p17

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_16

    or-int/lit8 v20, v20, 0x30

    move-object/from16 v0, p12

    goto :goto_e

    :cond_16
    and-int/lit8 v21, v6, 0x30

    move-object/from16 v0, p12

    if-nez v21, :cond_18

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    move/from16 v16, v17

    :cond_17
    or-int v20, v20, v16

    :cond_18
    :goto_e
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1a

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move/from16 v18, v19

    :cond_19
    or-int v20, v20, v18

    :cond_1a
    move/from16 v0, v20

    const v16, 0x12492493

    move/from16 v17, v2

    and-int v2, v37, v16

    const v6, 0x12492492

    if-ne v2, v6, :cond_1c

    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    if-eq v2, v6, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v2, 0x1

    :goto_10
    and-int/lit8 v6, v37, 0x1

    invoke-virtual {v7, v6, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    if-eqz v17, :cond_1d

    const/4 v6, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v6, p12

    :goto_11
    sget-object v2, Lny0;->l:Lxt1;

    invoke-virtual {v7, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc13;

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v38, v0

    invoke-static {v5, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, v4}, Lwe9;->c(Lob5;Lgu2;)Lob5;

    move-result-object v0

    if-nez v4, :cond_1e

    const v2, -0x4bb591cc

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    move v5, v2

    const/4 v2, 0x0

    goto :goto_12

    :cond_1e
    const v8, -0x4bb591cb

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_1f

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v5, v8, :cond_20

    :cond_1f
    new-instance v5, Lsb3;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v4, v8}, Lsb3;-><init>(Lc13;Lgu2;B)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object v2, v5

    check-cast v2, Lgu2;

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Lfv2;->p(Z)V

    :goto_12
    new-instance v8, Lo07;

    invoke-direct {v8, v5}, Lo07;-><init>(I)V

    invoke-static {v0, v8, v2, v3}, Loz4;->L(Lob5;Lo07;Lgu2;Lgu2;)Lob5;

    move-result-object v0

    sget-object v2, Lr83;->h:Lt07;

    sget v2, Lr83;->n:F

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v0, v2, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->C:Lj80;

    sget-object v5, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v5, v2, v7, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v4, v7, Lfv2;->S:Z

    move/from16 v16, v4

    sget-object v4, Lba4;->i0:Lc94;

    if-eqz v16, :cond_21

    invoke-virtual {v7, v4}, Lfv2;->k(Lgu2;)V

    :goto_13
    move/from16 v16, v8

    goto :goto_14

    :cond_21
    invoke-virtual {v7}, Lfv2;->n0()V

    goto :goto_13

    :goto_14
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v7, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v7, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v7, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v7, v9, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v37, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-virtual {v1, v7, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0, v10}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v7, v1}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v1, Lsa4;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v1, v10, v12}, Lsa4;-><init>(FZ)V

    sget-object v10, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    const/4 v13, 0x0

    invoke-static {v10, v12, v7, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v12, v7, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    if-eqz v14, :cond_22

    invoke-virtual {v7, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_22
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_15
    invoke-static {v7, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v11, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v1, v37, 0xe

    or-int/lit16 v1, v1, 0x180

    shr-int/lit8 v10, v37, 0xf

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v1, v10

    shr-int/lit8 v10, v37, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int v19, v1, v10

    sget-object v14, Lhp3;->b:Lbq8;

    const/16 v17, 0x0

    move-object/from16 v12, p0

    move-wide/from16 v15, p5

    move/from16 v13, p7

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v19}, Loz4;->m(Ljava/lang/String;ZLbq8;JLob5;Lnx0;I)V

    move-object/from16 v1, v18

    invoke-static/range {p1 .. p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    const v7, -0x61066462

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v7, v0, v10, v1}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const/16 v7, 0x30

    invoke-static {v5, v2, v1, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v12, v1, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v12, v1, Lfv2;->S:Z

    if-eqz v12, :cond_23

    invoke-virtual {v1, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_16
    invoke-static {v1, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v11, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v9, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-nez v6, :cond_24

    const v2, -0x560cbe7d

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_24
    const/4 v2, 0x0

    const v3, 0xdbd863e

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    shr-int/lit8 v3, v38, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3, v6, v1, v2}, Lg7;->s(ILku2;Lfv2;Z)V

    :goto_17
    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v2, v2, Lq83;->g:Lbq8;

    shr-int/lit8 v3, v37, 0x3

    and-int/lit8 v34, v3, 0xe

    const/16 v35, 0x6180

    const v36, 0x1affe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v12, p1

    move-object/from16 v33, v1

    move-object/from16 v32, v2

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_25
    const/4 v2, 0x0

    const/4 v8, 0x1

    const v3, -0x61001273

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    :goto_18
    invoke-virtual {v1, v8}, Lfv2;->p(Z)V

    if-nez p13, :cond_26

    const v3, -0x680b5d92

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    move-object/from16 v4, p13

    goto :goto_19

    :cond_26
    const v3, 0x4e6dbf3

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    shr-int/lit8 v3, v38, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p13

    invoke-static {v3, v4, v1, v2}, Lg7;->s(ILku2;Lfv2;Z)V

    :goto_19
    if-eqz p10, :cond_27

    const v2, -0x680aa9be

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v1, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    shr-int/lit8 v2, v37, 0x1b

    and-int/lit8 v33, v2, 0xe

    const/16 v34, 0x0

    const v35, 0x1fffe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v11, p10

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    const v0, -0x6808f289

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    :goto_1a
    if-eqz p11, :cond_28

    const v0, 0x4e6f3b0

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    and-int/lit8 v17, v38, 0xe

    const/16 v18, 0xe

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p11

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v18}, Lhp3;->b(Lgu2;Lob5;JFLnx0;II)V

    :goto_1b
    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    const/4 v8, 0x1

    goto :goto_1c

    :cond_28
    const v0, -0x6807f2c9

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v8}, Lfv2;->p(Z)V

    move-object v13, v6

    goto :goto_1d

    :cond_29
    move-object v4, v1

    move-object v1, v7

    invoke-virtual {v1}, Lfv2;->U()V

    move-object/from16 v13, p12

    :goto_1d
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lfp3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v39, v1

    move-object v14, v4

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v17}, Lfp3;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;Lob5;JZLtv0;FLjava/lang/String;Lgu2;Lku2;Lku2;III)V

    move-object/from16 v1, v39

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_2a
    return-void
.end method
