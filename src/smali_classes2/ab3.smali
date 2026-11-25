.class public abstract Lab3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsk4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x3eb33333    # 0.35f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-wide v1, Lis0;->h:J

    new-instance v3, Lis0;

    invoke-direct {v3, v1, v2}, Lis0;-><init>(J)V

    new-instance v1, Lm06;

    invoke-direct {v1, v0, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-wide v2, Lis0;->b:J

    new-instance v4, Lis0;

    invoke-direct {v4, v2, v3}, Lis0;-><init>(J)V

    new-instance v2, Lm06;

    invoke-direct {v2, v0, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lal7;->N([Lm06;)Lsk4;

    move-result-object v0

    sput-object v0, Lab3;->a:Lsk4;

    return-void
.end method

.method public static final a(Ljava/lang/String;FLbf4;Lob5;Lnx0;I)V
    .locals 25

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v1, 0x1cc23710

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Lfv2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v10, v6, 0x493

    const/16 v11, 0x492

    const/4 v13, 0x0

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    move v10, v13

    :goto_6
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v0, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {v1}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lny0;->h:Lxt1;

    invoke-virtual {v0, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loj1;

    invoke-interface {v11, v2}, Loj1;->r0(F)F

    move-result v11

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_9

    const/16 v21, 0x1

    goto :goto_7

    :cond_9
    move/from16 v21, v13

    :goto_7
    invoke-static {v7}, Lob0;->l(Lob5;)Lob5;

    move-result-object v14

    sget-object v15, Llu1;->s:Lk80;

    invoke-static {v15, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    iget-wide v12, v0, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v0, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v4, v0, Lfv2;->S:Z

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v4, :cond_a

    invoke-virtual {v0, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_8
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v0, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v0, v8, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v0, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v0, v12, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v14, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    invoke-static {v14, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v14

    and-int/lit16 v6, v6, 0x380

    const/16 v7, 0x100

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v0, v11}, Lfv2;->c(F)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, Lmx0;->a:Ljf0;

    if-nez v6, :cond_c

    if-ne v7, v1, :cond_d

    :cond_c
    new-instance v7, Lf30;

    const/4 v6, 0x4

    invoke-direct {v7, v3, v11, v6}, Lf30;-><init>(Ljava/lang/Object;FB)V

    invoke-virtual {v0, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lhu2;

    invoke-static {v14, v7}, Lsb0;->J(Lob5;Lhu2;)Lob5;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v15, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    iget-wide v14, v0, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v0, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v15, v0, Lfv2;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v0, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_a
    invoke-static {v0, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v8, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v13, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Lnc0;->a:Lnc0;

    invoke-virtual {v4}, Lnc0;->b()Lob5;

    move-result-object v6

    sget-object v7, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v7

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v6, v7, v8, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lac0;->a(Lob5;Lnx0;I)V

    if-eqz v10, :cond_12

    const v6, 0x70cb6fc4

    invoke-virtual {v0, v6}, Lfv2;->a0(I)V

    sget-object v15, Ls14;->E:Ljf0;

    invoke-virtual {v4}, Lnc0;->b()Lob5;

    move-result-object v8

    const/16 v19, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v20, 0x5e8

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v6

    move-object v6, v10

    sget-object v10, Lc21;->a:Ljf0;

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    const/4 v14, 0x0

    const/16 v23, 0x1

    const/16 v16, 0x0

    move-object/from16 v24, v18

    const v18, 0x30006030

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    const/16 v2, 0x10

    invoke-static/range {v6 .. v20}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object v7, v6

    move-object/from16 v6, v17

    if-eqz v21, :cond_11

    const v8, 0x70d06bf9

    invoke-virtual {v6, v8}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Lnc0;->b()Lob5;

    move-result-object v8

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_f

    new-instance v9, Lgo2;

    const/16 v11, 0xf

    invoke-direct {v9, v11}, Lgo2;-><init>(B)V

    invoke-virtual {v6, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lhu2;

    invoke-static {v8, v9}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v8

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_10

    new-instance v9, Lgo2;

    invoke-direct {v9, v2}, Lgo2;-><init>(B)V

    invoke-virtual {v6, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lhu2;

    invoke-static {v8, v9}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2, v2, v0}, Lqg9;->o(Lob5;FFLu43;)Lob5;

    move-result-object v8

    const/16 v19, 0x0

    const/16 v20, 0x7e8

    move-object/from16 v17, v6

    move-object v6, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x6030

    invoke-static/range {v6 .. v20}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v6, v17

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    const v0, 0x70de7e26

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    :goto_b
    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_12
    move-object v6, v0

    const/high16 v22, 0x3f800000    # 1.0f

    const v0, 0x70deb466

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    :goto_c
    invoke-virtual {v4}, Lnc0;->b()Lob5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v8, Lis0;->b:J

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    new-instance v2, Lis0;

    invoke-direct {v2, v8, v9}, Lis0;-><init>(J)V

    new-instance v10, Lm06;

    invoke-direct {v10, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3e6147ae    # 0.22f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v8, Lis0;->h:J

    new-instance v2, Lis0;

    invoke-direct {v2, v8, v9}, Lis0;-><init>(J)V

    new-instance v11, Lm06;

    invoke-direct {v11, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Lis0;

    invoke-direct {v2, v8, v9}, Lis0;-><init>(J)V

    new-instance v12, Lm06;

    invoke-direct {v12, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f266666    # 0.65f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lr83;->b()J

    move-result-wide v8

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    new-instance v2, Lis0;

    invoke-direct {v2, v8, v9}, Lis0;-><init>(J)V

    new-instance v13, Lm06;

    invoke-direct {v13, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f51eb85    # 0.82f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lr83;->b()J

    move-result-wide v8

    const v2, 0x3f3851ec    # 0.72f

    invoke-static {v2, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    new-instance v2, Lis0;

    invoke-direct {v2, v8, v9}, Lis0;-><init>(J)V

    new-instance v14, Lm06;

    invoke-direct {v14, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f70a3d7    # 0.94f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lr83;->b()J

    move-result-wide v8

    const v2, 0x3f733333    # 0.95f

    invoke-static {v2, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    new-instance v2, Lis0;

    invoke-direct {v2, v8, v9}, Lis0;-><init>(J)V

    new-instance v15, Lm06;

    invoke-direct {v15, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lr83;->b()J

    move-result-wide v8

    new-instance v2, Lis0;

    invoke-direct {v2, v8, v9}, Lis0;-><init>(J)V

    new-instance v4, Lm06;

    invoke-direct {v4, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v4

    filled-new-array/range {v10 .. v16}, [Lm06;

    move-result-object v1

    invoke-static {v1}, Lal7;->N([Lm06;)Lsk4;

    move-result-object v1

    invoke-static {v0, v1}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lac0;->a(Lob5;Lnx0;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_13
    move-object v6, v0

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_d
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lxa3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lxa3;-><init>(Ljava/lang/String;FLbf4;Lob5;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZZLgu2;Lgu2;Lnx0;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Lfv2;

    const v0, 0x3d71f6fb

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    invoke-virtual {v14, v3}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v14, v4}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    and-int/lit16 v5, v7, 0x6000

    move-object/from16 v9, p4

    if-nez v5, :cond_a

    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_7

    :cond_9
    const/16 v5, 0x2000

    :goto_7
    or-int/2addr v0, v5

    :cond_a
    const/high16 v5, 0x30000

    and-int/2addr v5, v7

    move-object/from16 v8, p5

    if-nez v5, :cond_c

    invoke-virtual {v14, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v5, 0x10000

    :goto_8
    or-int/2addr v0, v5

    :cond_c
    const v5, 0x12493

    and-int/2addr v5, v0

    const v6, 0x12492

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-eq v5, v6, :cond_d

    move v5, v10

    goto :goto_9

    :cond_d
    move v5, v15

    :goto_9
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x18

    const v11, 0x3f7ae148    # 0.98f

    move v6, v10

    move-object/from16 v10, p5

    invoke-static/range {v8 .. v13}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v8

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x0

    invoke-static {v10, v9, v6, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    sget-object v9, Llu1;->C:Lj80;

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v9, v14, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v10, v14, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v12, v14, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_e

    invoke-virtual {v14, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_a
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v14, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v14, v9, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v14, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v14, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v5, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    sget-object v6, Llu1;->s:Lk80;

    invoke-static {v6, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    move/from16 v33, v0

    iget-wide v0, v14, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v14, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v15, v14, Lfv2;->S:Z

    if-eqz v15, :cond_f

    invoke-virtual {v14, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_b
    invoke-static {v14, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v14, v11, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lnc0;->a:Lnc0;

    move-object v1, v9

    invoke-virtual {v0}, Lnc0;->b()Lob5;

    move-result-object v9

    sget-object v6, Lr83;->h:Lt07;

    move-object v6, v10

    sget-object v10, Lr83;->h:Lt07;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x38

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object v3, v6

    move/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v34, v20

    move-object v6, v1

    move-object/from16 v1, v19

    invoke-static/range {v8 .. v16}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    if-eqz p2, :cond_10

    if-eqz p3, :cond_10

    const v8, -0x5eff7ef9

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    sget-object v8, Llu1;->w:Lk80;

    invoke-virtual {v0, v5, v8}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    invoke-static {v0, v14, v4}, Lbi2;->r(Lob5;Lnx0;I)V

    :goto_c
    invoke-virtual {v14, v4}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto :goto_d

    :cond_10
    const v0, 0x7f106a91

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    goto :goto_c

    :goto_d
    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v5, v8}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v14, v5}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v5, Lsa4;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v0}, Lsa4;-><init>(FZ)V

    sget-object v0, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    invoke-static {v0, v8, v14, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v8, v14, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v14, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v9, v14, Lfv2;->S:Z

    if-eqz v9, :cond_11

    move-object/from16 v9, v34

    invoke-virtual {v14, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_e
    invoke-static {v14, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v2, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getExplicit()Z

    move-result v9

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v15, v0, Lq83;->e:Lbq8;

    sget-object v20, Lvq2;->v:Lvq2;

    const/16 v31, 0x0

    const v32, 0xfffffb

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v32}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v10

    if-eqz p2, :cond_12

    invoke-static {}, Lr83;->a()J

    move-result-wide v0

    :goto_f
    move-wide v11, v0

    goto :goto_10

    :cond_12
    sget-wide v0, Lr83;->b:J

    goto :goto_f

    :goto_10
    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Loz4;->m(Ljava/lang/String;ZLbq8;JLob5;Lnx0;I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    shr-int/lit8 v1, v33, 0x3

    and-int/lit8 v30, v1, 0xe

    const/16 v31, 0x6180

    const v32, 0x1affe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v8, p1

    move-object/from16 v28, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v29

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    shr-int/lit8 v1, v33, 0xf

    and-int/lit8 v1, v1, 0xe

    const/16 v15, 0xe

    const/4 v12, 0x0

    move-object/from16 v8, p5

    move-object v13, v14

    move v14, v1

    invoke-static/range {v8 .. v15}, Lhp3;->b(Lgu2;Lob5;JFLnx0;II)V

    move-object v14, v13

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_13
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_11
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lwa3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lwa3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZZLgu2;Lgu2;I)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 44

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Lfv2;

    const v0, 0x4d10df7c

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v8, p0

    invoke-virtual {v5, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v9, p1

    invoke-virtual {v5, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v14, p2

    invoke-virtual {v5, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Llu1;->C:Lj80;

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v15, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    sget-object v10, Lr83;->h:Lt07;

    sget v10, Lr83;->n:F

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v7, v10, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v1, v5, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v10, v5, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v5, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v12, v5, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_4

    invoke-virtual {v5, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_4
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v5, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v5, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v5, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v5, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->w:Lk80;

    const/high16 v7, 0x42500000    # 52.0f

    invoke-static {v2, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    sget-object v15, Lr83;->h:Lt07;

    invoke-static {v7, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    const-wide v15, 0xff450af5L

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v16}, Ll49;->c(J)J

    move-result-wide v4

    new-instance v15, Lis0;

    invoke-direct {v15, v4, v5}, Lis0;-><init>(J)V

    const-wide v4, 0xff8e8ee5L

    invoke-static {v4, v5}, Ll49;->c(J)J

    move-result-wide v4

    new-instance v6, Lis0;

    invoke-direct {v6, v4, v5}, Lis0;-><init>(J)V

    const-wide v4, 0xffc4efd9L

    invoke-static {v4, v5}, Ll49;->c(J)J

    move-result-wide v4

    new-instance v3, Lis0;

    invoke-direct {v3, v4, v5}, Lis0;-><init>(J)V

    filled-new-array {v15, v6, v3}, [Lis0;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-instance v22, Lsk4;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide v27, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v22 .. v28}, Lsk4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v3, v22

    invoke-static {v7, v3}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    move-object/from16 v5, v21

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v5, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v15, v5, Lfv2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v5, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_5
    invoke-static {v5, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v5, v10, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move v1, v0

    invoke-static {}, Lzg2;->w()Lj83;

    move-result-object v0

    move/from16 v17, v4

    sget-wide v3, Lis0;->e:J

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-static {v2, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    move-object v7, v2

    move-object v2, v6

    const/16 v6, 0xdb0

    move-object v15, v7

    const/4 v7, 0x0

    move/from16 v18, v1

    const/4 v1, 0x0

    move/from16 v25, v18

    const/4 v8, 0x1

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v15, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v5, v0}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v0, Lsa4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v8}, Lsa4;-><init>(FZ)V

    sget-object v1, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    const/4 v4, 0x0

    invoke-static {v1, v2, v5, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v2, v5, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v5, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v4, v5, Lfv2;->S:Z

    if-eqz v4, :cond_6

    invoke-virtual {v5, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_6
    invoke-static {v5, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v14, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v5, v10, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v11, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->e:Lbq8;

    sget-object v31, Lvq2;->v:Lvq2;

    const/16 v42, 0x0

    const v43, 0xfffffb

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v43}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v20

    and-int/lit8 v22, v25, 0xe

    const/16 v23, 0x6000

    const v24, 0x1bffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v21, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v0, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0x6180

    const v24, 0x1affe

    const/4 v1, 0x0

    const/4 v15, 0x2

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v21

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Lj;

    const/4 v11, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lj;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu2;IB)V

    iput-object v6, v0, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final d(ZLgu2;JLnx0;I)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v2, -0x4a3366bc

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, p0}, Lfv2;->g(Z)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p5, v2

    invoke-virtual {v0, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v2, v4

    and-int/lit16 v4, v2, 0x2493

    const/16 v6, 0x2492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v6, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-virtual {v0, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz p0, :cond_3

    const v4, 0x7f1202b5

    goto :goto_3

    :cond_3
    const v4, 0x7f1202e9

    :goto_3
    invoke-static {v0, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const/16 v9, 0x1a

    sget-object v4, Llb5;->a:Llb5;

    const/4 v6, 0x0

    const v7, 0x3f70a3d7    # 0.94f

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v4

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v4, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v5, Lu07;->a:Lt07;

    invoke-static {v4, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x11

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v5, v7, :cond_4

    new-instance v5, Lgo2;

    invoke-direct {v5, v6}, Lgo2;-><init>(B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lhu2;

    invoke-static {v4, v5}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v4

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v3, :cond_5

    goto :goto_4

    :cond_5
    move v10, v11

    :goto_4
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_7

    if-ne v2, v7, :cond_6

    goto :goto_5

    :cond_6
    move-wide v8, p2

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v2, Lya3;

    move-wide v8, p2

    invoke-direct {v2, v8, v9, p0}, Lya3;-><init>(JZ)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_6
    check-cast v2, Lhu2;

    invoke-static {v4, v2}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v2

    invoke-virtual {v0, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v7, :cond_9

    :cond_8
    new-instance v4, Lja;

    invoke-direct {v4, v12, v6}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lhu2;

    invoke-static {v2, v11, v4}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v2

    invoke-static {v2, v0, v11}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_7

    :cond_a
    move-wide v8, p2

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lza3;

    const/4 v6, 0x0

    move v1, p0

    move-object v2, p1

    move/from16 v5, p5

    move-wide v3, v8

    invoke-direct/range {v0 .. v6}, Lza3;-><init>(ZLjava/lang/Object;JIB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final e(Lcom/music/spotui/data/entity/AlbumsModel;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p4

    check-cast v12, Lfv2;

    const v0, 0x4685afca

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v5, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v5, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    or-int/2addr v0, v5

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p1

    :goto_4
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_5

    :cond_5
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p2

    :goto_6
    and-int/lit16 v6, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v6, :cond_8

    invoke-virtual {v12, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_7

    :cond_7
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    :cond_8
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v6}, Lu07;->b(F)Lt07;

    move-result-object v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v7

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    sget-object v15, Lr83;->h:Lt07;

    sget v15, Lr83;->n:F

    const/4 v8, 0x0

    invoke-static {v15, v8, v2, v13}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v16

    const/high16 v20, 0x41b00000    # 22.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x1a

    const/4 v15, 0x0

    const v16, 0x3f7ae148    # 0.98f

    invoke-static/range {v13 .. v18}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v2

    invoke-static {v2, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    sget-wide v13, Lis0;->e:J

    const v8, 0x3d8f5c29    # 0.07f

    move-object/from16 v16, v10

    invoke-static {v8, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v9

    invoke-static {v2, v9, v10, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v8

    invoke-static {v2, v11, v8, v9, v6}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v2

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v2, v6}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v2

    sget-object v6, Llu1;->C:Lj80;

    sget-object v8, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v8, v6, v12, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v10, :cond_a

    invoke-virtual {v12, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_9
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v12, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v12, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v12, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v12, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v2, v6

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    const/high16 v14, 0x42b00000    # 88.0f

    move-object/from16 v11, v16

    invoke-static {v11, v14}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    invoke-static {v14, v7}, Lbi2;->h0(Lob5;Lri7;)Lob5;

    move-result-object v14

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v18, v8

    move-object v8, v7

    move-object v7, v14

    const/16 v14, 0x38

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    const/4 v10, 0x0

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move/from16 p4, v0

    move-object v15, v2

    move-object/from16 v32, v16

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v4, 0x1

    invoke-static/range {v6 .. v14}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v3, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v12, v3}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v3, Lsa4;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v6, v4}, Lsa4;-><init>(FZ)V

    sget-object v6, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    const/4 v8, 0x0

    invoke-static {v6, v7, v12, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    if-eqz v10, :cond_b

    move-object/from16 v10, v32

    invoke-virtual {v12, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_a
    invoke-static {v12, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v0, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v28, v1, 0xe

    const/16 v29, 0x6180

    const v30, 0x1affe

    const/4 v7, 0x0

    move/from16 v31, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v12

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

    move-object/from16 v6, p1

    move-object/from16 v26, v0

    move/from16 v0, v31

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->d:Lbq8;

    const/16 v23, 0x2

    const/16 v28, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v27

    invoke-static/range {p2 .. p2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, 0x5eab9654

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    shr-int/lit8 v2, p4, 0x6

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0x6180

    const v30, 0x1affe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v12

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

    move-object/from16 v6, p2

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v27

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_c
    const v1, 0x5ead2d72

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    :goto_b
    invoke-virtual {v12, v4}, Lfv2;->p(Z)V

    invoke-virtual {v12, v4}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_d
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_e

    new-instance v0, Lf9;

    const/4 v6, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lgu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method
