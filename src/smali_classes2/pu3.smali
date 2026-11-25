.class public abstract Lpu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:F

.field public static final c:F

.field public static final d:Lt07;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvm3;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lvm3;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lpu3;->a:Lxt1;

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lpu3;->b:F

    const/high16 v0, 0x42000000    # 32.0f

    sput v0, Lpu3;->c:F

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v0, v1}, Lu07;->d(FFI)Lt07;

    move-result-object v0

    sput-object v0, Lpu3;->d:Lt07;

    return-void
.end method

.method public static final a(Lj83;Ljava/lang/String;Lgu2;Lob5;JLnx0;II)V
    .locals 20

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Lfv2;

    const v0, -0x674e9701

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v8, p0

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    move-object/from16 v9, p1

    invoke-virtual {v13, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_3

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v1, p8, 0x10

    if-nez v1, :cond_4

    move-wide/from16 v1, p4

    invoke-virtual {v13, v1, v2}, Lfv2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x4000

    goto :goto_3

    :cond_4
    move-wide/from16 v1, p4

    :cond_5
    const/16 v4, 0x2000

    :goto_3
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eq v4, v5, :cond_6

    move v4, v10

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v13}, Lfv2;->W()V

    and-int/lit8 v4, v7, 0x1

    sget-object v5, Llb5;->a:Llb5;

    const v11, -0xe001

    if-eqz v4, :cond_9

    invoke-virtual {v13}, Lfv2;->A()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lfv2;->U()V

    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_8

    and-int/2addr v0, v11

    :cond_8
    move-wide v11, v1

    move v1, v0

    move-object/from16 v0, p3

    goto :goto_6

    :cond_9
    :goto_5
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_a

    sget-wide v1, Lr83;->b:J

    and-int/2addr v0, v11

    :cond_a
    move-wide v11, v1

    move v1, v0

    move-object v0, v5

    :goto_6
    invoke-virtual {v13}, Lfv2;->q()V

    sget-object v2, Lpu3;->a:Lxt1;

    invoke-virtual {v13, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo1;

    iget v2, v2, Lzo1;->c:F

    invoke-static {v0, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v14, Lu07;->a:Lt07;

    invoke-static {v4, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v14

    new-instance v4, Lo07;

    invoke-direct {v4, v6}, Lo07;-><init>(I)V

    const/16 v19, 0xb

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v13, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_b

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v13, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_7
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v13, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v13, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v13, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v13, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-static {v5, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    and-int/lit8 v3, v1, 0x7e

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v14, v3, v1

    const/4 v15, 0x0

    move v1, v10

    move-object v10, v2

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    move-object v4, v0

    move-wide v5, v11

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Lfv2;->U()V

    move-object/from16 v4, p3

    move-wide v5, v1

    :goto_8
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Llu3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Llu3;-><init>(Lj83;Ljava/lang/String;Lgu2;Lob5;JII)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lob5;Lx13;Lgu2;Lnu2;Lnx0;I)V
    .locals 31

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Lfv2;

    const v1, 0x654a93eb

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p6, v2

    or-int/lit16 v2, v2, 0xb0

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x800

    goto :goto_1

    :cond_1
    const/16 v3, 0x400

    :goto_1
    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    if-eq v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v7

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v3, p6, 0x1

    sget-object v6, Llb5;->a:Llb5;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit16 v2, v2, -0x381

    move-object/from16 v3, p2

    move v9, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    :goto_3
    sget-object v3, Lhg3;->a:Lxt1;

    invoke-virtual {v0, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx13;

    and-int/lit16 v2, v2, -0x381

    move v9, v2

    move-object v2, v6

    :goto_4
    invoke-virtual {v0}, Lfv2;->q()V

    invoke-static {v0}, Lpu3;->j(Lnx0;)F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    sget-object v13, Lb29;->a:Lb29;

    sget-object v14, Lwk3;->c:Lwk3;

    invoke-static {v12, v13, v14}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v12

    sget-object v13, Llu1;->s:Lk80;

    invoke-static {v13, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v13

    iget-wide v14, v0, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v0, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v7, v0, Lfv2;->S:Z

    sget-object v8, Lba4;->i0:Lc94;

    if-eqz v7, :cond_5

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_5
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v0, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v0, v13, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Llu1;->T:Lnw0;

    invoke-static {v0, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    invoke-static {v0, v14, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Lnc0;->a:Lnc0;

    invoke-virtual {v12}, Lnc0;->b()Lob5;

    move-result-object v12

    shr-int/lit8 v17, v9, 0x9

    and-int/lit8 v1, v17, 0xe

    invoke-static {v4, v12, v3, v0, v1}, Lpu3;->f(Lgu2;Lob5;Lx13;Lnx0;I)V

    invoke-static {v6, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v1

    sget v6, Lpu3;->b:F

    invoke-static {v1, v6}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v17

    sget-object v1, Lr83;->h:Lt07;

    sget v18, Lr83;->n:F

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v20, v18, v1

    const/16 v21, 0x0

    const/16 v22, 0xa

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v6, Llu1;->C:Lj80;

    sget-object v12, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v12, v6, v0, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v0, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v0}, Lfv2;->e0()V

    move-object/from16 p2, v2

    iget-boolean v2, v0, Lfv2;->S:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_6
    invoke-static {v0, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v0, v15, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->c:Lbq8;

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v6, v2

    const-wide/16 v11, 0x0

    cmpl-double v6, v6, v11

    if-lez v6, :cond_7

    goto :goto_7

    :cond_7
    const-string v6, "invalid weight; must be greater than zero"

    invoke-static {v6}, Ldy3;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v7, Lsa4;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v2, v6

    if-lez v8, :cond_8

    move v11, v6

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_8
    move v11, v2

    goto :goto_8

    :goto_9
    invoke-direct {v7, v11, v2}, Lsa4;-><init>(FZ)V

    and-int/lit8 v28, v9, 0xe

    const/16 v29, 0x6180

    const v30, 0x1affc

    const-wide/16 v8, 0x0

    move v6, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move v0, v6

    const/4 v1, 0x0

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v27

    if-eqz v5, :cond_9

    const v7, 0x7bc0ac70    # 2.0008369E36f

    invoke-virtual {v6, v7}, Lfv2;->a0(I)V

    new-instance v7, Lzo1;

    invoke-direct {v7, v0}, Lzo1;-><init>(F)V

    sget-object v0, Lpu3;->a:Lxt1;

    invoke-virtual {v0, v7}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    new-instance v7, Lku3;

    invoke-direct {v7, v5, v2}, Lku3;-><init>(Lnu2;B)V

    const v8, -0x5984ec3a

    invoke-static {v8, v7, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    const/16 v8, 0x38

    invoke-static {v0, v7, v6, v8}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_9
    const v0, 0x7bc254a1

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    :goto_a
    invoke-virtual {v6, v2}, Lfv2;->p(Z)V

    invoke-virtual {v6, v2}, Lfv2;->p(Z)V

    move-object/from16 v2, p2

    goto :goto_b

    :cond_a
    move-object v6, v0

    invoke-virtual {v6}, Lfv2;->U()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_b
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lqw;

    move-object/from16 v1, p0

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lqw;-><init>(Ljava/lang/String;Lob5;Lx13;Lgu2;Lnu2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final c(Ljava/lang/String;Lob5;Ljava/lang/String;Lnx0;II)V
    .locals 29

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, -0x364c2367

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    or-int/lit8 v2, v1, 0x30

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_1

    or-int/lit16 v1, v1, 0x1b0

    move v2, v1

    move-object/from16 v1, p2

    goto :goto_2

    :cond_1
    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_1

    :cond_2
    const/16 v5, 0x80

    :goto_1
    or-int/2addr v2, v5

    :goto_2
    and-int/lit8 v5, p5, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    or-int/lit16 v2, v2, 0xc00

    goto :goto_4

    :cond_3
    invoke-virtual {v0, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    and-int/lit16 v5, v2, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_5

    move v5, v9

    goto :goto_5

    :cond_5
    move v5, v8

    :goto_5
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v4, :cond_6

    move-object/from16 v25, v6

    goto :goto_6

    :cond_6
    move-object/from16 v25, v1

    :goto_6
    sget-object v1, Llb5;->a:Llb5;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    sget-object v6, Lr83;->h:Lt07;

    sget v6, Lr83;->n:F

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v6, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v6, Llu1;->C:Lj80;

    sget-object v7, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v7, v6, v0, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v10, v0, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v0, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v11, v0, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_7

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_7
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v0, v11, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v0, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v0, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v0, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    float-to-double v13, v4

    const-wide/16 v15, 0x0

    cmpl-double v5, v13, v15

    if-lez v5, :cond_8

    goto :goto_8

    :cond_8
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Ldy3;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v5, Lsa4;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v4, v13

    if-lez v14, :cond_9

    move v4, v13

    :cond_9
    invoke-direct {v5, v4, v9}, Lsa4;-><init>(FZ)V

    sget-object v4, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    invoke-static {v4, v13, v0, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v13, v0, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v0, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v15, v0, Lfv2;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_9
    invoke-static {v0, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v6, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v0, v10, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->b:Lbq8;

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x6180

    const v24, 0x1affe

    move-object v5, v1

    const/4 v1, 0x0

    move v6, v2

    const-wide/16 v2, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object v10, v5

    move v7, v6

    const-wide/16 v5, 0x0

    move v11, v7

    const/4 v7, 0x0

    move v12, v8

    const/4 v8, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object v15, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x2

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v26, v17

    const/16 v17, 0x2

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v21

    if-eqz v25, :cond_b

    invoke-static/range {v25 .. v25}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move-object/from16 v1, v25

    const/4 v12, 0x0

    goto :goto_b

    :cond_c
    const v1, -0x37b09714

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    shr-int/lit8 v2, v26, 0x6

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x6180

    const v24, 0x1affe

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object v1, v0

    move-object/from16 v0, v21

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lfv2;->p(Z)V

    :goto_a
    const/4 v13, 0x1

    goto :goto_c

    :goto_b
    const v2, -0x37ad84d1

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v12}, Lfv2;->p(Z)V

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v13}, Lfv2;->p(Z)V

    const v2, -0x2ae5bb7b

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v12}, Lfv2;->p(Z)V

    invoke-virtual {v0, v13}, Lfv2;->p(Z)V

    move-object/from16 v4, v28

    :goto_d
    move-object v5, v1

    goto :goto_e

    :cond_d
    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v4, p1

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lp21;

    const/4 v8, 0x1

    move-object/from16 v3, p0

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lp21;-><init>(Ljava/lang/Object;Lob5;Ljava/lang/Object;IIB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Lfv2;

    const v3, 0x2e8c8e4c

    invoke-virtual {v0, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_3

    :cond_6
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    :goto_4
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v10, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v3, v11

    :goto_6
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_7

    :cond_a
    move-object/from16 v11, p4

    :cond_b
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :goto_8
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v3, v13

    :cond_d
    move-object/from16 v13, p5

    goto :goto_a

    :cond_e
    and-int/2addr v13, v7

    if-nez v13, :cond_d

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v3, v14

    :goto_a
    const v14, 0x12493

    and-int/2addr v14, v3

    const v15, 0x12492

    const/16 p6, 0x2

    if-eq v14, v15, :cond_10

    const/4 v14, 0x1

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v15, v14}, Lfv2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v14, v7, 0x1

    sget-object v15, Llb5;->a:Llb5;

    const v17, -0xe001

    if-eqz v14, :cond_13

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_12

    and-int v3, v3, v17

    :cond_12
    move-object v9, v11

    goto :goto_e

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    move-object v8, v15

    :cond_14
    const/4 v5, 0x0

    if-eqz v9, :cond_15

    move-object v10, v5

    :cond_15
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_16

    sget-object v9, Lhg3;->a:Lxt1;

    invoke-virtual {v0, v9}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx13;

    and-int v3, v3, v17

    goto :goto_d

    :cond_16
    move-object v9, v11

    :goto_d
    if-eqz v12, :cond_17

    move-object v13, v5

    :cond_17
    :goto_e
    invoke-virtual {v0}, Lfv2;->q()V

    sget-object v5, Lfg3;->a:Lxt1;

    invoke-virtual {v0, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La94;

    invoke-static {v0}, Lpu3;->j(Lnx0;)F

    move-result v5

    and-int/lit8 v11, v3, 0x70

    if-ne v11, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v6, :cond_19

    if-ne v11, v12, :cond_1a

    :cond_19
    new-instance v6, Lkw;

    const/16 v11, 0x1a

    invoke-direct {v6, v2, v11}, Lkw;-><init>(Lgu2;B)V

    invoke-static {v6}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v11

    invoke-virtual {v0, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Lxb8;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    const/16 v17, 0x1

    sget-object v4, Lb29;->a:Lb29;

    sget-object v6, Lwk3;->c:Lwk3;

    invoke-static {v14, v4, v6}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v4

    sget-object v6, Llu1;->s:Lk80;

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    move-object v14, v8

    iget-wide v7, v0, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    move/from16 p3, v3

    iget-boolean v3, v0, Lfv2;->S:Z

    move/from16 v18, v3

    sget-object v3, Lba4;->i0:Lc94;

    if-eqz v18, :cond_1b

    invoke-virtual {v0, v3}, Lfv2;->k(Lgu2;)V

    :goto_10
    move/from16 p4, v7

    goto :goto_11

    :cond_1b
    invoke-virtual {v0}, Lfv2;->n0()V

    goto :goto_10

    :goto_11
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v0, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v0, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 p4, v14

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v0, v14, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v0, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Lnc0;->a:Lnc0;

    invoke-virtual {v4}, Lnc0;->b()Lob5;

    move-result-object v4

    shr-int/lit8 v18, p3, 0x3

    and-int/lit8 v18, v18, 0xe

    move-object/from16 p5, v8

    shr-int/lit8 v8, p3, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v8, v18, v8

    invoke-static {v2, v4, v9, v0, v8}, Lpu3;->f(Lgu2;Lob5;Lx13;Lnx0;I)V

    new-instance v4, Le5;

    const/16 v8, 0x17

    invoke-direct {v4, v2, v1, v11, v8}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v8, -0x1a205569

    invoke-static {v8, v4, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    new-instance v8, Lla;

    invoke-direct {v8, v10, v5, v9}, Lla;-><init>(Lgu2;FLx13;)V

    const v11, -0x55cb3be8

    invoke-static {v11, v8, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    new-instance v11, Lla;

    invoke-direct {v11, v13, v9, v5}, Lla;-><init>(Lnu2;Lx13;F)V

    const v5, 0x6e89dd99

    invoke-static {v5, v11, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    const/4 v11, 0x3

    new-array v11, v11, [Lku2;

    const/16 v16, 0x0

    aput-object v4, v11, v16

    aput-object v8, v11, v17

    aput-object v5, v11, p6

    invoke-static {v11}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v15, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v5}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v5

    const/high16 v8, 0x42500000    # 52.0f

    invoke-static {v5, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_1c

    sget-object v8, Lnu3;->a:Lnu3;

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Ljd5;

    new-instance v11, Lu31;

    const/4 v15, 0x7

    invoke-direct {v11, v4, v15}, Lu31;-><init>(Ljava/util/List;B)V

    new-instance v4, Ltv0;

    const v15, 0x4bcece3c    # 2.7106424E7f

    move/from16 v1, v17

    invoke-direct {v4, v15, v1, v11}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1d

    new-instance v1, Lkd5;

    invoke-direct {v1, v8}, Lkd5;-><init>(Ljd5;)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lc25;

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v0, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v12, v0, Lfv2;->S:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v0, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_12
    invoke-static {v0, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v0, v14, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, p5

    invoke-static {v0, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    move-object/from16 v3, p4

    move-object v5, v9

    :goto_13
    move-object v4, v10

    move-object v6, v13

    goto :goto_14

    :cond_1f
    invoke-virtual {v0}, Lfv2;->U()V

    move-object v3, v8

    move-object v5, v11

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_20

    new-instance v0, Lo93;

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo93;-><init>(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;II)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_20
    return-void
.end method

.method public static final e(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;Lnx0;II)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    check-cast v9, Lfv2;

    const v0, 0x34e7f119

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p8

    :goto_1
    invoke-virtual {v9, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    or-int/lit16 v3, v0, 0x180

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_3

    or-int/lit16 v0, v0, 0xd80

    move v3, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v9, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v3, v5

    :goto_4
    const v5, 0x32000

    or-int/2addr v5, v3

    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_5

    const v5, 0x1b2000

    or-int/2addr v3, v5

    move v5, v3

    move-object/from16 v3, p6

    goto :goto_6

    :cond_5
    move-object/from16 v3, p6

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_6
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v5, v7

    :goto_6
    const v7, 0x92493

    and-int/2addr v7, v5

    const v8, 0x92492

    const/4 v10, 0x0

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    move v7, v10

    :goto_7
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v9, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v9}, Lfv2;->W()V

    and-int/lit8 v7, p8, 0x1

    const v8, -0xe001

    if-eqz v7, :cond_9

    invoke-virtual {v9}, Lfv2;->A()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v9}, Lfv2;->U()V

    and-int v4, v5, v8

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v0, p5

    :goto_8
    move-object v8, v3

    goto :goto_b

    :cond_9
    :goto_9
    const/4 v7, 0x0

    if-eqz v4, :cond_a

    move-object v0, v7

    goto :goto_a

    :cond_a
    move-object v0, p3

    :goto_a
    sget-object v4, Lhg3;->a:Lxt1;

    invoke-virtual {v9, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx13;

    and-int/2addr v5, v8

    sget-object v8, Llb5;->a:Llb5;

    const/high16 v11, 0x42200000    # 40.0f

    if-eqz v6, :cond_b

    move-object v6, v7

    move-object v7, v4

    move v4, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v0

    move v0, v11

    goto :goto_b

    :cond_b
    move-object v6, v0

    move-object v7, v4

    move v4, v5

    move-object v5, v8

    move v0, v11

    goto :goto_8

    :goto_b
    invoke-virtual {v9}, Lfv2;->q()V

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v11, v3, 0xe

    or-int/lit8 v11, v11, 0x30

    invoke-static {p1, v0, v9, v11, v10}, Lpu3;->k(Lbf4;FLnx0;II)Lgu2;

    move-result-object v10

    const v11, 0xff8e

    and-int/2addr v4, v11

    const/high16 v11, 0x70000

    and-int/2addr v3, v11

    or-int/2addr v3, v4

    const/4 v11, 0x0

    move-object v4, v10

    move v10, v3

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v8

    move v6, v0

    goto :goto_c

    :cond_c
    invoke-virtual {v9}, Lfv2;->U()V

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object v7, v3

    move-object v3, p2

    :goto_c
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_d

    new-instance v0, Lju3;

    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lju3;-><init>(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;II)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final f(Lgu2;Lob5;Lx13;Lnx0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v9, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Lfv2;

    const v2, 0x2270fbe2

    invoke-virtual {v14, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v9, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v2, 0x93

    const/16 v6, 0x92

    const/16 v17, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    move/from16 v5, v17

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v14, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lfg3;->a:Lxt1;

    invoke-virtual {v14, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, La94;

    invoke-static {v14}, Lir4;->d(Lnx0;)Z

    move-result v5

    sget-object v6, Lny0;->h:Lxt1;

    invoke-virtual {v14, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loj1;

    sget v8, Lpu3;->c:F

    invoke-interface {v6, v8}, Loj1;->K0(F)I

    move-result v6

    invoke-virtual {v14, v6}, Lfv2;->d(I)Z

    move-result v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lmx0;->a:Ljf0;

    if-nez v8, :cond_7

    if-ne v10, v11, :cond_8

    :cond_7
    sget-object v10, Lpu3;->d:Lt07;

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lt07;

    if-eqz v12, :cond_a

    if-eqz v3, :cond_a

    const v8, 0x4a21b9ea    # 2649722.5f

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    sget-object v8, Lhg3;->a:Lxt1;

    invoke-virtual {v14, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_9

    move/from16 v8, v17

    goto :goto_5

    :cond_9
    move v8, v7

    :goto_5
    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    :goto_6
    move-object v13, v11

    move-object v11, v10

    goto :goto_7

    :cond_a
    const v8, -0x5ea77d5

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    move v8, v7

    goto :goto_6

    :goto_7
    sget-object v10, Llb5;->a:Llb5;

    if-eqz v8, :cond_b

    const v8, 0x4a21c203    # 2650240.8f

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    const/4 v15, 0x6

    const/16 v16, 0x3c

    move-object v8, v13

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lfg3;->a(Lob5;Lri7;La94;Lgu2;Lnx0;II)Lob5;

    move-result-object v10

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    move-object v12, v14

    move v14, v6

    move-object v6, v12

    move v12, v2

    move v15, v4

    move v13, v5

    move v2, v7

    goto/16 :goto_8

    :cond_b
    move-object v8, v13

    if-eqz v3, :cond_c

    const v12, 0x4a21cca6    # 2650921.5f

    invoke-virtual {v14, v12}, Lfv2;->a0(I)V

    move v12, v2

    invoke-static {v10, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    sget-object v10, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v10

    const v13, 0x3f0ccccd    # 0.55f

    invoke-static {v13, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v10

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v13, v13, 0x70

    move-object v15, v8

    const/4 v8, 0x4

    move-object/from16 v18, v14

    move v14, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v15

    move v15, v4

    move/from16 v19, v13

    move v13, v5

    move-wide v4, v10

    move-object/from16 v10, v18

    move v11, v7

    move/from16 v7, v19

    invoke-static/range {v2 .. v8}, Lhg3;->a(Lob5;Lx13;JLnx0;II)Lob5;

    move-result-object v2

    invoke-virtual {v6, v11}, Lfv2;->p(Z)V

    move-object v8, v10

    move-object v10, v2

    move v2, v11

    goto :goto_8

    :cond_c
    move-object v12, v14

    move v14, v6

    move-object v6, v12

    move v12, v2

    move v15, v4

    move v13, v5

    move v2, v7

    const v4, 0x4a21d857    # 2651669.8f

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    invoke-virtual {v6, v2}, Lfv2;->p(Z)V

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v4

    const v7, 0x3f70a3d7    # 0.94f

    invoke-static {v7, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v11}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v10

    :goto_8
    invoke-virtual {v6, v14}, Lfv2;->d(I)Z

    move-result v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v8, :cond_e

    :cond_d
    new-instance v5, Lrl1;

    invoke-direct {v5, v14, v15}, Lrl1;-><init>(IB)V

    invoke-virtual {v6, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lnu2;

    invoke-static {v1, v5}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v4

    and-int/lit8 v5, v12, 0xe

    if-ne v5, v15, :cond_f

    goto :goto_9

    :cond_f
    move/from16 v17, v2

    :goto_9
    invoke-virtual {v6, v13}, Lfv2;->g(Z)Z

    move-result v5

    or-int v5, v17, v5

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    if-ne v7, v8, :cond_11

    :cond_10
    new-instance v7, Ldg3;

    invoke-direct {v7, v0, v13}, Ldg3;-><init>(Lgu2;Z)V

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lhu2;

    invoke-static {v4, v7}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v4

    invoke-interface {v4, v10}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    invoke-static {v4, v6, v2}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_a

    :cond_12
    move-object v6, v14

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, Lf8;

    invoke-direct {v4, v0, v1, v3, v9}, Lf8;-><init>(Lgu2;Lob5;Lx13;I)V

    iput-object v4, v2, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static g(Lme4;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lmi2;

    invoke-direct {p3, p1, p2, v0}, Lmi2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    new-instance p1, Ltv0;

    const p2, 0x5818dc5f

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string p2, "immersive:large-title"

    invoke-virtual {p0, p2, p2, p1}, Lme4;->r0(Ljava/lang/Object;Ljava/lang/String;Lnu2;)V

    return-void
.end method

.method public static final h(Lnx0;)F
    .locals 1

    sget-object v0, Lae9;->w:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ljb8;->a(Lnx0;)Lae9;

    move-result-object v0

    iget-object v0, v0, Lae9;->f:Lgj;

    invoke-static {v0, p0}, Lf16;->v(Lgj;Lnx0;)Lgz3;

    move-result-object p0

    invoke-virtual {p0}, Lgz3;->d()F

    move-result p0

    const/high16 v0, 0x42500000    # 52.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public static final i(Lnx0;)F
    .locals 1

    invoke-static {p0}, Lpu3;->h(Lnx0;)F

    move-result p0

    const/high16 v0, 0x41400000    # 12.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public static final j(Lnx0;)F
    .locals 7

    sget-object v0, Lob3;->a:Lxt1;

    move-object v4, p0

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqb3;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x42180000    # 38.0f

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x42300000    # 44.0f

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lir4;->d(Lnx0;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object p0

    :goto_2
    move-object v2, p0

    goto :goto_3

    :cond_1
    const/high16 p0, 0x43c80000    # 400.0f

    const/4 v0, 0x4

    const v2, 0x3f51eb85    # 0.82f

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v0}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p0

    goto :goto_2

    :goto_3
    const/16 v5, 0x180

    const/16 v6, 0x8

    const-string v3, "immersiveBarControlSize"

    invoke-static/range {v1 .. v6}, Lnj;->a(FLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object p0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo1;

    iget p0, p0, Lzo1;->c:F

    return p0
.end method

.method public static final k(Lbf4;FLnx0;II)Lgu2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/high16 p1, 0x42200000    # 40.0f

    :cond_0
    sget-object p4, Lny0;->h:Lxt1;

    check-cast p2, Lfv2;

    invoke-virtual {p2, p4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loj1;

    invoke-interface {p4, p1}, Loj1;->r0(F)F

    move-result p1

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-le p4, v1, :cond_1

    invoke-virtual {p2, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v1, :cond_3

    :cond_2
    move p3, v0

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lfv2;->c(F)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_4

    sget-object p3, Lmx0;->a:Ljf0;

    if-ne p4, p3, :cond_5

    :cond_4
    new-instance p4, Llh3;

    invoke-direct {p4, p0, p1, v0}, Llh3;-><init>(Ln67;FB)V

    invoke-virtual {p2, p4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Lgu2;

    return-object p4
.end method
