.class public abstract Ljf3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x40800000    # 4.0f

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v2, v0, v1, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    sput-object v0, Ljf3;->a:Lob5;

    return-void
.end method

.method public static final a(ILjava/lang/String;ZLnx0;II)V
    .locals 32

    move/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v2, 0x422060e1

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_2

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_5

    move v7, v10

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_6

    move/from16 v30, v9

    goto :goto_5

    :cond_6
    move/from16 v30, v6

    :goto_5
    sget-object v5, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v7, v8, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->f:Lev;

    sget-object v11, Llu1;->B:Lj80;

    invoke-static {v8, v11, v0, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v12, v0, Lfv2;->S:Z

    if-eqz v12, :cond_7

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_6
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v0, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v0, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v0, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v0, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v8

    iget-object v8, v8, Lq83;->h:Lbq8;

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {v5, v9}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x1fffc

    move v9, v6

    move-object/from16 v25, v8

    move-object v6, v5

    move-object v5, v7

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v13, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v31, v27

    const/16 v27, 0x30

    move/from16 v1, v26

    move-object/from16 v26, v0

    move/from16 v0, v31

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v5

    iget-object v6, v5, Lq83;->h:Lbq8;

    sget-wide v7, Lr83;->b:J

    if-eqz v30, :cond_8

    sget-object v5, Lrp2;->s:Lrv2;

    :goto_7
    move-object v13, v5

    goto :goto_8

    :cond_8
    sget-object v5, Lrp2;->c:Lbf1;

    goto :goto_7

    :goto_8
    const/16 v22, 0x0

    const v23, 0xffffde

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v6 .. v23}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v25

    new-instance v6, Lsa4;

    invoke-direct {v6, v0, v1}, Lsa4;-><init>(FZ)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v27, v0, 0xe

    const/16 v28, 0x0

    const v29, 0x1fffc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    move/from16 v3, v30

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lfv2;->U()V

    move v3, v6

    :goto_9
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lz62;

    const/4 v6, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lz62;-><init>(ILjava/lang/String;ZIIB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Category;Ljava/lang/String;[BLnx0;I)V
    .locals 36

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p8

    check-cast v11, Lfv2;

    const v0, -0x7020e565    # -2.1999746E-29f

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v6, p0

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v7, p1

    invoke-virtual {v11, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v11, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int v1, p9, v1

    move-object/from16 v8, p6

    if-nez v1, :cond_7

    invoke-virtual {v11, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_7
    move-object/from16 v9, p7

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-eq v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Llu1;->C:Lj80;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    sget-object v12, Lr83;->h:Lt07;

    sget v12, Lr83;->n:F

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v2, v12, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v12, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v12, v1, v11, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    move/from16 v16, v15

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v16, :cond_a

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_9
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v11, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v11, v1, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v11, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v11, v12, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v16, v0, 0x70

    or-int v2, v2, v16

    shr-int/lit8 v0, v0, 0xc

    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x380

    or-int v2, v16, v2

    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int v2, v16, v2

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v10

    const/high16 v10, 0x42900000    # 72.0f

    move/from16 v31, v0

    move-object v0, v12

    move v12, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    invoke-static/range {v6 .. v13}, Lc92;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFLnx0;II)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    move-object/from16 v32, v16

    sget-object v7, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    const/4 v9, 0x0

    invoke-static {v7, v8, v11, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v10, v11, Lfv2;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_a
    invoke-static {v11, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v4, v11}, Ls72;->q(Ljava/lang/String;Ljava/lang/String;Lnx0;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->g:Lbq8;

    const/16 v29, 0x6000

    const v30, 0x1bffe

    move-object/from16 v26, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    move-object/from16 v21, v20

    const-wide/16 v19, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x2

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v33, v25

    const/16 v25, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move-object/from16 v3, v33

    move-object/from16 v35, v34

    const/4 v4, 0x1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    move-object/from16 v16, v32

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    move/from16 v7, v18

    new-instance v8, Lhv;

    new-instance v9, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lrs1;-><init>(B)V

    invoke-direct {v8, v7, v4, v9}, Lhv;-><init>(FZLiv;)V

    sget-object v7, Llu1;->B:Lj80;

    const/4 v9, 0x6

    invoke-static {v8, v7, v11, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v10, v11, Lfv2;->S:Z

    if-eqz v10, :cond_c

    move-object/from16 v10, v35

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_b
    invoke-static {v11, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v0, v31, 0xe

    invoke-static {v5, v11, v0}, Lc92;->s(Ljava/lang/String;Lnx0;I)V

    invoke-static/range {p5 .. p5}, Lc92;->t(Lapp/myspoti/extensions/Category;)I

    move-result v0

    invoke-static {v11, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr83;->a()J

    move-result-wide v7

    invoke-static {}, Lr83;->a()J

    move-result-wide v0

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v9

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    invoke-static {v11, v4, v4, v4}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_c

    :cond_d
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, Lb72;

    const/4 v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lb72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Category;Ljava/lang/String;[BIB)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final c(ILnx0;Lzk5;Ljava/lang/String;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v3, p3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    check-cast v11, Lfv2;

    const v1, -0x24230edc

    invoke-virtual {v11, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v5, 0x12

    if-eq v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v11, v5, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v11, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v2, v5, :cond_3

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v11}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v2

    check-cast v7, Ls71;

    sget-object v2, Lie2;->h:Ljp6;

    invoke-static {v2, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v2

    sget-object v10, Lq92;->a:Lq92;

    sget-object v10, Lq92;->d:Ljp6;

    invoke-static {v10, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    sget-object v10, Lq92;->e:Lac8;

    invoke-static {v10, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v10

    sget-object v12, Lq92;->f:Lac8;

    invoke-static {v12, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v12

    sget-object v14, Lq92;->h:Lac8;

    invoke-static {v14, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v14

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Let6;

    invoke-virtual {v15}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_4

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Lye3;

    const/4 v13, 0x0

    invoke-direct {v6, v2, v13}, Lye3;-><init>(Lxb8;Lt51;)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lku2;

    invoke-static {v11, v6, v15}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    invoke-static {}, Lq92;->i()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v6, v13}, Lapp/myspoti/extensions/Store;->newest(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm06;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/myspoti/extensions/Catalog$Entry;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lapp/myspoti/extensions/Catalog$Entry;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v3

    :cond_7
    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_8

    if-ne v4, v5, :cond_9

    :cond_8
    new-instance v4, Lna3;

    const/16 v15, 0xe

    invoke-direct {v4, v9, v15}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v4

    check-cast v15, Lgu2;

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v4, v4, v17

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v17, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    or-int/2addr v1, v4

    invoke-virtual {v11, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v5, :cond_b

    goto :goto_4

    :cond_b
    move-object v14, v9

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v1, Lhx;

    move-object v2, v6

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v4, v17

    invoke-direct/range {v1 .. v10}, Lhx;-><init>(Lm06;Ljava/lang/String;Lai5;Lai5;Lai5;Ls71;Landroid/content/Context;Lzk5;Lai5;)V

    move-object v14, v9

    invoke-virtual {v11, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_5
    move-object v9, v2

    check-cast v9, Lhu2;

    move-object v10, v11

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v13

    move-object v2, v15

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v12}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    const/4 v1, 0x0

    invoke-static {v10, v1}, Lc92;->l(Lnx0;I)V

    goto :goto_6

    :cond_d
    move-object v13, v3

    move-object v14, v9

    move-object v10, v11

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lq62;

    const/4 v3, 0x7

    invoke-direct {v2, v14, v13, v0, v3}, Lq62;-><init>(Lzk5;Ljava/lang/String;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final d(ILnx0;Lzk5;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v12, p2

    move-object/from16 v4, p3

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, 0xa4b4f12

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p0, v2

    invoke-virtual {v1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v6, 0x12

    if-eq v3, v6, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v1, v6, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v1, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v6, v9, :cond_3

    sget-object v6, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v6, v1}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Ls71;

    sget-object v10, Lie2;->a:Lie2;

    sget-object v10, Lie2;->h:Ljp6;

    invoke-static {v10, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v10

    sget-object v11, Lie2;->j:Ljp6;

    invoke-static {v11, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v11

    sget-object v13, Lie2;->R:Ljp6;

    invoke-static {v13, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v13

    sget-object v14, Lie2;->k:Lac8;

    invoke-static {v14, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v14

    sget-object v15, Lq92;->d:Ljp6;

    invoke-static {v15, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    sget-object v15, Lq92;->e:Lac8;

    invoke-static {v15, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v15

    sget-object v7, Lqa2;->d:Lac8;

    invoke-static {v7, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v7

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Let6;

    invoke-virtual/range {v16 .. v16}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    move/from16 v17, v2

    const/4 v2, 0x0

    if-nez v16, :cond_4

    if-ne v5, v9, :cond_5

    :cond_4
    new-instance v5, Lbf3;

    invoke-direct {v5, v10, v2}, Lbf3;-><init>(Lxb8;Lt51;)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lku2;

    invoke-static {v1, v5, v8}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Let6;

    invoke-virtual {v5, v4}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    and-int/lit8 v10, v17, 0x70

    const/16 v2, 0x20

    if-ne v10, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    if-ne v8, v9, :cond_9

    :cond_8
    invoke-static {v4}, Lie2;->Z(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v8

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lapp/myspoti/extensions/ExtensionPackage;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v2

    :goto_5
    move-object/from16 v16, v14

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    invoke-static {v1}, Lc92;->z(Lnx0;)Lgu2;

    move-result-object v14

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_b

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lai5;

    move-object/from16 v17, v4

    invoke-static {v1}, Lc92;->y(Lnx0;)Lku2;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/16 v0, 0x20

    if-ne v10, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v13, v14}, Lfv2;->e(J)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_d

    if-ne v13, v9, :cond_e

    :cond_d
    invoke-static/range {p3 .. p3}, Lie2;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Ljava/util/List;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v0, p3

    :cond_10
    invoke-virtual {v1, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v20, v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_11

    if-ne v0, v9, :cond_12

    :cond_11
    new-instance v0, Lna3;

    const/16 v14, 0xd

    invoke-direct {v0, v12, v14}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lgu2;

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-object/from16 v21, v0

    const/16 v0, 0x20

    if-ne v10, v0, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    or-int/2addr v0, v14

    invoke-virtual {v1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v1, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    invoke-virtual {v1, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v0, v10

    move-object/from16 v10, v18

    invoke-virtual {v1, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v1, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    move-object/from16 v14, v19

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    invoke-virtual {v1, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 p1, v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_14

    if-ne v0, v9, :cond_15

    :cond_14
    move-object v0, v1

    goto :goto_9

    :cond_15
    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    move-object v14, v5

    move-object v13, v6

    move-object/from16 v22, v9

    move-object/from16 v15, v17

    goto :goto_a

    :goto_9
    new-instance v1, Lqe3;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v11

    move-object v11, v10

    move-object/from16 v10, v16

    move-object/from16 v22, v9

    move-object/from16 v16, v13

    move-object v9, v15

    move-object/from16 v15, v17

    move-object v13, v7

    move-object v7, v4

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v16}, Lqe3;-><init>(Lqz3;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionPackage;Ls71;Lku2;Landroid/content/Context;Lai5;Lai5;Lai5;Lzk5;Lai5;Lgu2;Lai5;Ljava/util/List;)V

    move-object v14, v2

    move-object v13, v6

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    move-object v9, v1

    check-cast v9, Lhu2;

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v0

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static/range {v1 .. v12}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v14, :cond_17

    const v1, -0x5b475f51

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v22

    if-ne v1, v2, :cond_16

    new-instance v1, Ltb3;

    const/16 v2, 0x15

    invoke-direct {v1, v15, v2}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object v7, v1

    check-cast v7, Lgu2;

    new-instance v1, Ly62;

    const/4 v2, 0x1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v3, v13

    move-object v4, v15

    invoke-direct/range {v1 .. v6}, Ly62;-><init>(BLs71;Lai5;Lzk5;Ljava/lang/String;)V

    move-object v12, v5

    move-object v10, v6

    const v2, -0x780dacbc

    invoke-static {v2, v1, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    new-instance v1, Lqe;

    const/16 v3, 0xa

    invoke-direct {v1, v15, v3}, Lqe;-><init>(Lai5;B)V

    const v3, 0x4ea116c5    # 1.351312E9f

    invoke-static {v3, v1, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    new-instance v1, Le72;

    const/4 v4, 0x5

    invoke-direct {v1, v14, v4}, Le72;-><init>(Lqz3;B)V

    const v4, -0x5d529eb8

    invoke-static {v4, v1, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    const v8, 0x301b6

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v7, v0

    invoke-static/range {v1 .. v9}, Lp93;->a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_17
    move-object/from16 v12, p2

    move-object/from16 v10, p3

    const/4 v1, 0x0

    const v2, -0xd959210

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    :goto_b
    invoke-static {v0, v1}, Lc92;->l(Lnx0;I)V

    goto :goto_c

    :cond_18
    move-object v0, v1

    move-object v10, v4

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Lq62;

    const/4 v2, 0x6

    move/from16 v3, p0

    invoke-direct {v1, v12, v10, v3, v2}, Lq62;-><init>(Lzk5;Ljava/lang/String;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_19
    return-void
.end method

.method public static final e(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;I)V
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    sget-object v7, Llu1;->E:Li80;

    sget-object v8, Lu81;->h:Lfv;

    move-object/from16 v11, p2

    check-cast v11, Lfv2;

    const v9, -0xa41e9d1

    invoke-virtual {v11, v9}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x4

    if-eqz v9, :cond_0

    move v9, v12

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p3, v9

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v9, v13

    and-int/lit8 v13, v9, 0x13

    const/16 v14, 0x12

    if-eq v13, v14, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v14, v9, 0x1

    invoke-virtual {v11, v14, v13}, Lfv2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v13

    and-int/lit8 v9, v9, 0xe

    if-ne v9, v12, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v11, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v14

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v13, :cond_4

    if-ne v14, v10, :cond_5

    :cond_4
    invoke-static/range {p0 .. p1}, Ls72;->u(Ljava/lang/String;Lapp/myspoti/extensions/Setting;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v11, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v14

    check-cast v13, Lai5;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sget-object v12, Llb5;->a:Llb5;

    sget-object v6, Lba4;->i0:Lc94;

    move-object/from16 v34, v0

    const v0, -0x521dd8ce

    if-eq v15, v0, :cond_14

    const v0, -0x5122a25f

    if-eq v15, v0, :cond_b

    const v0, -0x33c144ac    # -4.9999184E7f

    if-eq v15, v0, :cond_6

    :goto_4
    move-object/from16 v17, v13

    move-object/from16 v0, v34

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x4

    const/16 v35, 0x2

    goto/16 :goto_e

    :cond_6
    const-string v0, "toggle"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0x7e9164cc

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "true"

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x4

    if-ne v9, v15, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    or-int/2addr v4, v5

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v10, :cond_a

    :cond_9
    new-instance v5, Lu62;

    const/4 v4, 0x1

    invoke-direct {v5, v2, v3, v13, v4}, Lu62;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lai5;B)V

    invoke-virtual {v11, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lhu2;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v12

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v9, v0

    move v10, v1

    move v1, v4

    move-object/from16 v16, v11

    const/4 v0, 0x2

    move-object v11, v5

    invoke-static/range {v9 .. v18}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    move-object/from16 v11, v16

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    move-object v6, v2

    goto/16 :goto_1a

    :cond_b
    move-object/from16 p2, v10

    const/4 v10, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x1

    const-string v0, "choice"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v17, v13

    move/from16 v18, v15

    move-object/from16 v0, v34

    const/16 v35, 0x2

    move v13, v10

    move-object/from16 v10, p2

    goto/16 :goto_e

    :cond_c
    const v0, 0x7e91876b

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-static {v8, v7, v11, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    move-object/from16 v17, v13

    iget-wide v13, v11, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    sget-object v19, Lgx0;->f:Llu1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v10, v11, Lfv2;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v11, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_6
    invoke-static {v11, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v11, v1, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v34

    invoke-static {v11, v0, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v12, v13, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v8, v7, v11, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v13, v11, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v11, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v14, v11, Lfv2;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v11, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_7
    invoke-static {v11, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v1, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v0, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move v0, v9

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->e:Lbq8;

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v10, 0x0

    move-object/from16 v30, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v5, v17

    const/16 v17, 0x0

    const/4 v6, 0x4

    const/16 v18, 0x0

    move/from16 v7, v19

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v8, p2

    move-object/from16 v29, v1

    move v1, v7

    move v7, v0

    move v0, v6

    move v6, v4

    move-object v4, v5

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v30

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    const v5, -0x5bf13db7

    invoke-virtual {v11, v5}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v5

    iget-object v5, v5, Lq83;->h:Lbq8;

    const/16 v32, 0x0

    const v33, 0x1fffe

    const/4 v10, 0x0

    move-object/from16 v30, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v5

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v30

    :goto_8
    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_f
    const v5, -0x2235cc79

    invoke-virtual {v11, v5}, Lfv2;->a0(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    const v5, -0x559be678

    invoke-virtual {v11, v5}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getOptions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lapp/myspoti/extensions/Setting;->optionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-ne v7, v0, :cond_10

    move v10, v6

    goto :goto_b

    :cond_10
    move v10, v1

    :goto_b
    or-int/2addr v9, v10

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    if-ne v10, v8, :cond_12

    :cond_11
    move/from16 v18, v0

    goto :goto_c

    :cond_12
    move/from16 v18, v0

    move/from16 v19, v1

    const/16 v35, 0x2

    goto :goto_d

    :goto_c
    new-instance v0, Ly7;

    move/from16 v19, v1

    move-object v1, v5

    const/16 v5, 0xf

    const/16 v35, 0x2

    invoke-direct/range {v0 .. v5}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v0

    :goto_d
    move-object v12, v10

    check-cast v12, Lgu2;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v14, 0x0

    move/from16 v0, v19

    invoke-static/range {v9 .. v15}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v2, p0

    move v1, v0

    move/from16 v0, v18

    goto :goto_a

    :cond_13
    move v0, v1

    const/16 v35, 0x2

    invoke-static {v11, v0, v6, v0}, Lg7;->w(Lfv2;ZZZ)V

    move-object/from16 v6, p0

    goto/16 :goto_1a

    :cond_14
    move-object/from16 v17, v13

    move-object/from16 v0, v34

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x4

    const/16 v35, 0x2

    const-string v15, "button"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    :goto_e
    const v14, 0x7e91bc2c

    invoke-virtual {v11, v14}, Lfv2;->a0(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    move/from16 v19, v9

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v15, v9, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    invoke-static {v8, v7, v11, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v11, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_f
    invoke-static {v11, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v1, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v9

    sget-object v7, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->h:Lbq8;

    const/16 v32, 0x0

    const v33, 0x1fffe

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v30, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move/from16 v21, v15

    const-wide/16 v14, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    move-object/from16 v26, v20

    const-wide/16 v19, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    move-object/from16 v28, v23

    const-wide/16 v22, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v36, v26

    const/16 v26, 0x0

    move/from16 v37, v27

    const/16 v27, 0x0

    move-object/from16 v38, v28

    const/16 v28, 0x0

    move/from16 v39, v31

    const/16 v31, 0x0

    move-object/from16 v29, v7

    move-object/from16 v40, v8

    move/from16 v7, v34

    move-object/from16 v8, v38

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v30

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v22, 0x0

    move-object/from16 v19, v36

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move-object/from16 v10, v19

    invoke-static {v9, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    sget-wide v12, Lis0;->e:J

    const v14, 0x3da3d70a    # 0.08f

    invoke-static {v14, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v12

    sget-object v14, Lr83;->l:Lt07;

    invoke-static {v9, v12, v13, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v9, v12, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v12, Llu1;->s:Lk80;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v12

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v11, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v2, v11, Lfv2;->S:Z

    if-eqz v2, :cond_16

    invoke-virtual {v11, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_10
    invoke-static {v11, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v11, v1, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->e:Lbq8;

    new-instance v1, Ltq7;

    invoke-static {}, Lr83;->a()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ltq7;-><init>(J)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "secret"

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ly16;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_11
    move-object/from16 v19, v2

    goto :goto_12

    :cond_17
    sget-object v2, Lal7;->C:Lew8;

    goto :goto_11

    :goto_12
    new-instance v14, Lq74;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v5, "number"

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v15, 0x3

    goto :goto_13

    :cond_18
    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v15, 0x7

    goto :goto_13

    :cond_19
    const/4 v15, 0x1

    :goto_13
    const/16 v2, 0x7b

    invoke-direct {v14, v15, v13, v2}, Lq74;-><init>(III)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    invoke-virtual {v11, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x4

    if-ne v7, v15, :cond_1a

    const/4 v15, 0x1

    goto :goto_14

    :cond_1a
    move v15, v13

    :goto_14
    or-int/2addr v4, v15

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1c

    move-object/from16 v4, v40

    if-ne v5, v4, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v6, p0

    goto :goto_16

    :cond_1c
    :goto_15
    new-instance v5, Lif3;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v3, v8}, Lif3;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lai5;)V

    invoke-virtual {v11, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_16
    check-cast v5, Ll64;

    check-cast v5, Lhu2;

    const/16 v26, 0x0

    const v27, 0xb698

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v25, 0x6000180

    move-object/from16 v22, v1

    move-object/from16 v36, v10

    move-object/from16 v24, v11

    move v1, v13

    move-object v13, v0

    move-object v11, v2

    move-object v10, v5

    invoke-static/range {v9 .. v27}, Lw60;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;Lnx0;III)V

    move-object/from16 v11, v24

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const v2, -0x61ef525b

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v2, v2, Lq83;->h:Lbq8;

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    const/16 v22, 0x0

    move-object/from16 v19, v36

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x1fffc

    move-object/from16 v30, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x30

    move-object/from16 v29, v2

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v30

    :goto_17
    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_1d
    const v2, -0x61ee0bc4

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    goto :goto_17

    :goto_18
    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_1e
    move-object/from16 v6, p0

    move v7, v9

    move-object v4, v10

    move v1, v13

    move/from16 v0, v16

    move/from16 v15, v18

    const v2, 0x7e917334

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v2, 0x0

    :cond_1f
    if-ne v7, v15, :cond_20

    move v15, v0

    goto :goto_19

    :cond_20
    move v15, v1

    :goto_19
    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v15

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_21

    if-ne v7, v4, :cond_22

    :cond_21
    new-instance v7, Lv62;

    invoke-direct {v7, v6, v3, v0}, Lv62;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;B)V

    invoke-virtual {v11, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v19, v7

    check-cast v19, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x5da

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    move-object/from16 v21, v11

    move-object v11, v2

    invoke-static/range {v9 .. v24}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    move-object/from16 v11, v21

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_23
    move-object v6, v2

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_1a
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lx62;

    move/from16 v2, p3

    const/4 v4, 0x2

    invoke-direct {v1, v6, v3, v2, v4}, Lx62;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_24
    return-void
.end method

.method public static final f(JLtv0;Lnx0;I)V
    .locals 6

    check-cast p3, Lfv2;

    const v0, 0x6de2e2fc

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p3, p0, p1}, Lfv2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    sget v1, Lr83;->n:F

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v1, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v1, Lr83;->k:Lt07;

    invoke-static {v0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, p0, p1}, Lis0;->c(FJ)J

    move-result-wide v1

    sget-object v5, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    invoke-static {v1, v2, p3, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v2, p3, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {p3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lfv2;->e0()V

    iget-boolean v5, p3, Lfv2;->S:Z

    if-eqz v5, :cond_2

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {p3, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lfv2;->n0()V

    :goto_2
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {p3, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {p3, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {p3, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p3}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {p3, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0, p2, p3, v4}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_3
    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Lxe3;

    invoke-direct {v0, p0, p1, p2, p4}, Lxe3;-><init>(JLtv0;I)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final g(Lme4;Ln87;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ln87;->a:Ljava/lang/String;

    const-string v1, "ext-section:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lpz2;

    const/4 v0, 0x3

    invoke-direct {v7, p1, v0}, Lpz2;-><init>(Ljava/lang/Object;B)V

    const/16 v8, 0x1c

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lbi2;->g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V

    return-void
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method
