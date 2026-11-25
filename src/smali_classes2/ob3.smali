.class public abstract Lob3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhz2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhz2;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lob3;->a:Lxt1;

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lob3;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lob3;->c:F

    const/high16 v0, 0x41600000    # 14.0f

    sput v0, Lob3;->d:F

    const/high16 v1, 0x440c0000    # 560.0f

    sput v1, Lob3;->e:F

    sget v1, Lr83;->n:F

    sub-float/2addr v1, v0

    sput v1, Lob3;->f:F

    return-void
.end method

.method public static final a(Lzk5;Lob5;Lnx0;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Llu1;->Q:Lnw0;

    sget-object v4, Llu1;->T:Lnw0;

    sget-object v5, Llu1;->R:Lnw0;

    sget-object v6, Llu1;->S:Lnw0;

    sget-object v7, Lce;->d:Ltv0;

    sget-object v8, Llu1;->z:Lk80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Lfv2;

    const v10, 0x3fa0092c

    invoke-virtual {v9, v10}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v2

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x100

    goto :goto_1

    :cond_1
    const/16 v12, 0x80

    :goto_1
    or-int/2addr v10, v12

    and-int/lit16 v12, v10, 0x93

    const/16 v13, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v12, v13, :cond_2

    move v12, v15

    goto :goto_2

    :cond_2
    move v12, v14

    :goto_2
    and-int/2addr v10, v15

    invoke-virtual {v9, v10, v12}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_21

    sget-object v10, Liu3;->a:Lbq8;

    invoke-static {v0, v9}, Lri2;->J(Lzk5;Lnx0;)Lai5;

    move-result-object v10

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luk5;

    if-eqz v10, :cond_3

    iget-object v10, v10, Luk5;->r:Lll5;

    if-eqz v10, :cond_3

    iget-object v10, v10, Lll5;->r:Lfp;

    iget-object v10, v10, Lfp;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    const-string v13, "player"

    invoke-static {v10, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "queue"

    invoke-static {v10, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    move v13, v14

    goto :goto_5

    :cond_5
    :goto_4
    move v13, v15

    :goto_5
    new-array v12, v14, [Ljava/lang/Object;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v14, v11, :cond_6

    new-instance v14, Lvm3;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lvm3;-><init>(B)V

    invoke-virtual {v9, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lgu2;

    const/16 v15, 0x30

    invoke-static {v12, v14, v9, v15}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lai5;

    sget-object v14, Liu3;->b:Ljava/util/List;

    invoke-static {v10, v14}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v10}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v9, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v11, :cond_9

    :cond_8
    new-instance v15, Lnr3;

    const/4 v14, 0x1

    invoke-direct {v15, v10, v0, v12, v14}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lhu2;

    new-instance v10, Lwu5;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v10, v12, v15, v13}, Lwu5;-><init>(Ljava/lang/String;Lhu2;Z)V

    if-eqz v13, :cond_a

    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v4, Lgb3;

    const/4 v14, 0x1

    invoke-direct {v4, v0, v1, v2, v14}, Lgb3;-><init>(Lzk5;Lob5;IB)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    return-void

    :cond_a
    sget-object v13, Lae9;->w:Ljava/util/WeakHashMap;

    invoke-static {v9}, Ljb8;->a(Lnx0;)Lae9;

    move-result-object v13

    iget-object v13, v13, Lae9;->c:Lgj;

    sget-object v14, Lny0;->h:Lxt1;

    invoke-virtual {v9, v14}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Loj1;

    invoke-virtual {v13}, Lgj;->e()Lyy3;

    move-result-object v13

    iget v13, v13, Lyy3;->d:I

    if-lez v13, :cond_b

    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_22

    new-instance v4, Lgb3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v2, v5}, Lgb3;-><init>(Lzk5;Lob5;IB)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    return-void

    :cond_b
    invoke-static {v9}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v13

    invoke-virtual {v13}, Lue9;->b()Z

    move-result v13

    move/from16 v17, v13

    sget-object v13, Llb5;->a:Llb5;

    move-object/from16 v18, v10

    sget v10, Lob3;->c:F

    move-object/from16 v21, v14

    sget-object v14, Lba4;->i0:Lc94;

    move-object/from16 v22, v11

    sget v11, Lob3;->d:F

    if-eqz v17, :cond_10

    const v0, 0x209735f1

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v9}, Ljb8;->a(Lnx0;)Lae9;

    move-result-object v0

    iget-object v0, v0, Lae9;->e:Lgj;

    new-instance v1, Laj2;

    move-object/from16 v23, v7

    move-object/from16 v19, v12

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v12, 0x0

    invoke-direct {v1, v12, v12, v12, v7}, Laj2;-><init>(FFFF)V

    new-instance v7, Ly19;

    invoke-direct {v7, v0, v1}, Ly19;-><init>(Lxc9;Lxc9;)V

    invoke-static {v2, v7}, Li09;->T(Lob5;Lxc9;)Lob5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v11, v12, v1, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v24

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v29, 0x7

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v7, v9, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v8, v9, Lfv2;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_6
    invoke-static {v9, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v9, v4, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->C:Lj80;

    new-instance v1, Lhv;

    new-instance v2, Lrs1;

    const/4 v7, 0x7

    invoke-direct {v2, v7}, Lrs1;-><init>(B)V

    const/4 v7, 0x1

    invoke-direct {v1, v10, v7, v2}, Lhv;-><init>(FZLiv;)V

    const/16 v2, 0x36

    invoke-static {v1, v0, v9, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v7, v9, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v9, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v10, v9, Lfv2;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_7
    invoke-static {v9, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v9, v4, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x43dc0000    # 440.0f

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-static {v12, v0, v7, v13}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v11, v9, Lfv2;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_8
    invoke-static {v9, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v9, v4, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v0, 0x180

    move-object/from16 v12, v19

    invoke-static {v12, v15, v9, v0}, Liu3;->a(Ljava/lang/String;Lhu2;Lnx0;I)V

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    new-instance v0, Lsa4;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10}, Lsa4;-><init>(FZ)V

    sget v8, Lob3;->e:F

    const/4 v12, 0x0

    invoke-static {v12, v8, v7, v0}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v0

    invoke-static {v1, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v7, v9, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v10, v9, Lfv2;->S:Z

    if-eqz v10, :cond_f

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_9
    invoke-static {v9, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v9, v4, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v1, v13, v9, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, Lgb3;

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move/from16 v12, p3

    const/4 v3, 0x3

    invoke-direct {v1, v2, v7, v12, v3}, Lgb3;-><init>(Lzk5;Lob5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    return-void

    :cond_10
    move-object v7, v1

    move v12, v2

    const/4 v1, 0x0

    move-object/from16 v2, p0

    const v0, 0x20a37bf6

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v1}, Lfv2;->p(Z)V

    sget-object v0, Lob3;->a:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb3;

    invoke-static {v9}, Lir4;->d(Lnx0;)Z

    move-result v1

    if-eqz v0, :cond_11

    iget-object v15, v0, Lqb3;->b:Lk16;

    invoke-virtual {v15}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v12, 0x1

    if-ne v15, v12, :cond_11

    const/4 v12, 0x1

    goto :goto_a

    :cond_11
    const/4 v12, 0x0

    :goto_a
    invoke-static {v2, v9}, Lri2;->J(Lzk5;Lnx0;)Lai5;

    move-result-object v15

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luk5;

    if-eqz v15, :cond_12

    iget-object v15, v15, Luk5;->r:Lll5;

    if-eqz v15, :cond_12

    iget-object v15, v15, Lll5;->r:Lfp;

    iget-object v15, v15, Lfp;->f:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    goto :goto_b

    :cond_12
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v23, :cond_14

    move/from16 v23, v11

    move-object/from16 v11, v22

    if-ne v2, v11, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v22, v13

    goto :goto_d

    :cond_14
    move/from16 v23, v11

    move-object/from16 v11, v22

    :goto_c
    new-instance v2, Ljb3;

    move-object/from16 v22, v13

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13}, Ljb3;-><init>(Lqb3;Lt51;)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_d
    check-cast v2, Lku2;

    invoke-static {v9, v2, v15}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_16

    if-eqz v12, :cond_15

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Loz4;->b(F)Llj;

    move-result-object v2

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Llj;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9, v12}, Lfv2;->g(Z)Z

    move-result v24

    or-int v15, v15, v24

    invoke-virtual {v9, v1}, Lfv2;->g(Z)Z

    move-result v24

    or-int v15, v15, v24

    move/from16 v24, v15

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v24, :cond_18

    if-ne v15, v11, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v24, v0

    goto :goto_10

    :cond_18
    :goto_f
    new-instance v15, Lkb3;

    move-object/from16 v24, v0

    const/4 v0, 0x0

    invoke-direct {v15, v2, v12, v1, v0}, Lkb3;-><init>(Llj;ZZLt51;)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v15, Lku2;

    invoke-static {v9, v15, v13}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    new-instance v0, Lib3;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lib3;-><init>(Llj;B)V

    invoke-static {v0}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Lxb8;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1a

    new-instance v1, Lib3;

    const/4 v12, 0x1

    invoke-direct {v1, v2, v12}, Lib3;-><init>(Llj;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lxb8;

    move-object/from16 v12, v21

    invoke-virtual {v9, v12}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loj1;

    sget v13, Lob3;->b:F

    invoke-interface {v12, v13}, Loj1;->K0(F)I

    move-result v13

    invoke-interface {v12, v10}, Loj1;->K0(F)I

    move-result v10

    sget v15, Lob3;->f:F

    invoke-interface {v12, v15}, Loj1;->K0(F)I

    move-result v12

    move-object/from16 v21, v11

    move/from16 p2, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    invoke-static {v9}, Ljb8;->a(Lnx0;)Lae9;

    move-result-object v15

    iget-object v15, v15, Lae9;->e:Lgj;

    new-instance v7, Laj2;

    move/from16 v25, v10

    move/from16 v19, v13

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v13, 0x0

    invoke-direct {v7, v13, v13, v13, v10}, Laj2;-><init>(FFFF)V

    new-instance v10, Ly19;

    invoke-direct {v10, v15, v7}, Ly19;-><init>(Lxc9;Lxc9;)V

    invoke-static {v11, v10}, Li09;->T(Lob5;Lxc9;)Lob5;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v9, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v13, v9, Lfv2;->S:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_11
    invoke-static {v9, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v9, v4, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v7, Li9;

    const/16 v8, 0x19

    move-object/from16 v10, v18

    invoke-direct {v7, v10, v0, v8}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, -0x38d3fe7f

    invoke-static {v0, v7, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    new-instance v7, Le5;

    const/16 v8, 0x9

    move-object/from16 v11, v24

    invoke-direct {v7, v10, v11, v1, v8}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x7793d1e0

    invoke-static {v1, v7, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    new-instance v7, Li82;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Li82;-><init>(B)V

    const v8, 0x27fba23f

    invoke-static {v8, v7, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Lku2;

    const/16 v16, 0x0

    aput-object v0, v8, v16

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v1, 0x2

    aput-object v7, v8, v1

    invoke-static {v8}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/high16 v30, 0x40000000    # 2.0f

    mul-float v15, p2, v30

    const/high16 v20, 0x43dc0000    # 440.0f

    add-float v15, v15, v20

    move-object/from16 v8, v22

    const/4 v13, 0x0

    invoke-static {v13, v15, v0, v8}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v8

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v8, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    move/from16 v8, v23

    invoke-static {v8, v13, v1, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v31, 0x7

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v12}, Lfv2;->d(I)Z

    move-result v8

    or-int/2addr v1, v8

    move/from16 v8, v19

    invoke-virtual {v9, v8}, Lfv2;->d(I)Z

    move-result v10

    or-int/2addr v1, v10

    move/from16 v10, v25

    invoke-virtual {v9, v10}, Lfv2;->d(I)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1c

    move-object/from16 v1, v21

    if-ne v11, v1, :cond_1d

    goto :goto_12

    :cond_1c
    move-object/from16 v1, v21

    :goto_12
    new-instance v11, Lnb3;

    invoke-direct {v11, v2, v12, v8, v10}, Lnb3;-><init>(Llj;III)V

    invoke-virtual {v9, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Ljd5;

    new-instance v2, Lu31;

    const/4 v8, 0x7

    invoke-direct {v2, v7, v8}, Lu31;-><init>(Ljava/util/List;B)V

    new-instance v7, Ltv0;

    const v8, 0x4bcece3c    # 2.7106424E7f

    const/4 v12, 0x1

    invoke-direct {v7, v8, v12, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v9, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1e

    if-ne v8, v1, :cond_1f

    :cond_1e
    new-instance v8, Lkd5;

    invoke-direct {v8, v11}, Lkd5;-><init>(Ljd5;)V

    invoke-virtual {v9, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v8, Lc25;

    iget-wide v1, v9, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v10, v9, Lfv2;->S:Z

    if-eqz v10, :cond_20

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_13
    invoke-static {v9, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v9, v4, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_21
    move v1, v14

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_14
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v2, Lgb3;

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move/from16 v12, p3

    invoke-direct {v2, v3, v7, v12, v1}, Lgb3;-><init>(Lzk5;Lob5;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_22
    return-void
.end method

.method public static final b(Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v9, p3

    move-object/from16 v14, p2

    check-cast v14, Lfv2;

    const v1, -0x337f67e9    # -6.7420344E7f

    invoke-virtual {v14, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/2addr v1, v4

    invoke-virtual {v14, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Liu3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb17;

    iget-object v3, v3, Lb17;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lb17;

    if-nez v2, :cond_5

    sget-object v2, Lb17;->e:Lb17;

    :cond_5
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v1, v3, :cond_6

    invoke-static {v14}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v1

    :cond_6
    move-object v13, v1

    check-cast v13, Lug5;

    sget v1, Lob3;->b:F

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v3, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    sget-object v11, Lu07;->a:Lt07;

    const/16 v15, 0x6006

    const/16 v16, 0x6

    const/4 v12, 0x0

    invoke-static/range {v10 .. v16}, Lhg3;->b(Lob5;Lri7;Lx13;Lug5;Lnx0;II)Lob5;

    move-result-object v1

    const v10, 0x7f1202bb

    invoke-static {v14, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    new-instance v6, Lo07;

    invoke-direct {v6, v5}, Lo07;-><init>(I)V

    move v11, v5

    move-object v5, v8

    const/4 v8, 0x4

    move-object v12, v3

    const/4 v3, 0x0

    move v15, v4

    const/4 v4, 0x0

    move/from16 v17, v11

    move-object v11, v2

    move-object v2, v13

    move-object v13, v12

    move/from16 v12, v17

    invoke-static/range {v1 .. v8}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->w:Lk80;

    invoke-static {v2, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v14, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v5, v14, Lfv2;->S:Z

    if-eqz v5, :cond_7

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v14, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_4
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v14, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v14, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v14, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v14, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget v1, v11, Lb17;->a:I

    invoke-static {v1, v12, v14}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v1

    invoke-static {v14, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v4

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v13, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/16 v7, 0x188

    const/4 v8, 0x0

    move-object/from16 v10, p1

    move-object v6, v14

    invoke-static/range {v1 .. v8}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v14, v15}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    move v12, v5

    move-object v10, v7

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lhb3;

    invoke-direct {v2, v0, v10, v9, v12}, Lhb3;-><init>(Ljava/lang/String;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final c(Lnx0;Lob5;)Lob5;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lob3;->a:Lxt1;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb3;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lqb3;->d:Lpb3;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lg00;->O(Lob5;Lum5;Lxm5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final d(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lg7;->a(FFFF)F

    move-result p0

    return p0
.end method
