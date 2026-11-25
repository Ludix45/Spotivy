.class public abstract Ltg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;


# direct methods
.method public static final A(Ljava/lang/String;Lgu2;Lob5;Lnx0;I)V
    .locals 12

    move-object v9, p3

    check-cast v9, Lfv2;

    const v0, 0x76292903

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lc72;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, Lc72;-><init>(Ljava/lang/String;B)V

    const v4, 0x3edfdd66

    invoke-static {v4, v3, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v3, 0x30000030

    or-int v10, v0, v3

    const/16 v11, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v2 .. v11}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lxl5;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lxl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;ZLob5;Lgu2;Lnx0;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    check-cast v9, Lfv2;

    const v0, 0x6f033a38

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v3, p2

    invoke-virtual {v9, v3}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v9, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v9, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v9}, Lzi5;->b(Lnx0;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v6

    :goto_6
    move-wide v13, v6

    goto :goto_7

    :cond_6
    invoke-static {}, Los0;->a()J

    move-result-wide v6

    goto :goto_6

    :goto_7
    sget-object v6, Llu1;->C:Lj80;

    invoke-static {v9, v4}, Ltg2;->n0(Lnx0;Lob5;)Lob5;

    move-result-object v7

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v7, v10}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v7

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v6, v9, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    move v10, v11

    iget-wide v11, v9, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v9, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v15, v9, Lfv2;->S:Z

    move/from16 v16, v10

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v15, :cond_7

    invoke-virtual {v9, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_8
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v9, v15, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v9, v6, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v9, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    const/high16 v8, 0x3f800000    # 1.0f

    move/from16 v17, v0

    const/4 v0, 0x1

    invoke-static {v9, v7, v11, v8, v0}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v7

    sget-object v0, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    const/4 v2, 0x0

    invoke-static {v0, v8, v9, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v2, v9, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v9, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v8, v9, Lfv2;->S:Z

    if-eqz v8, :cond_8

    invoke-virtual {v9, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_9
    invoke-static {v9, v15, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v9, v12, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v0, v17, 0xe

    invoke-static {v1, v9, v0}, Ltg2;->c(Ljava/lang/String;Lnx0;I)V

    const/16 v0, 0x11

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v7

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v10, v0, 0x30

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, Ltg2;->b(Ljava/lang/String;JLnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    const/4 v7, 0x6

    if-ne v2, v3, :cond_9

    new-instance v2, Lef7;

    invoke-direct {v2, v7}, Lef7;-><init>(B)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v2

    check-cast v8, Lhu2;

    new-instance v2, Lbi7;

    invoke-direct {v2, v13, v14, v5}, Lbi7;-><init>(JLgu2;)V

    const v3, 0x2f0f6431

    invoke-static {v3, v2, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    shr-int/lit8 v2, v17, 0x6

    and-int/lit8 v2, v2, 0xe

    const v3, 0x186180

    or-int v14, v2, v3

    const/16 v15, 0x2a

    const/4 v7, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    const-string v10, "allowed"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v15}, Lh15;->b(Ljava/lang/Object;Lob5;Lhu2;Lqa;Ljava/lang/String;Lhu2;Lou2;Lnx0;II)V

    move-object v9, v13

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lc75;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lc75;-><init>(Ljava/lang/String;Ljava/lang/String;ZLob5;Lgu2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final C(Lgu2;Lnx0;I)V
    .locals 29

    move-object/from16 v2, p0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p1

    check-cast v14, Lfv2;

    const v3, -0x7bcc4fcf

    invoke-virtual {v14, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v3, v0, 0x3

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eq v3, v4, :cond_1

    move v3, v15

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v0, v15

    invoke-virtual {v14, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v14, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "myspoti_prefs"

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v7, v9, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v10, "SetupDone"

    invoke-interface {v7, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    xor-int/2addr v7, v15

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_3

    invoke-static {v0}, Lxg2;->J(Landroid/content/Context;)Z

    move-result v10

    xor-int/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_4

    invoke-static {v0}, Ljr4;->b(Landroid/content/Context;)Z

    move-result v11

    xor-int/2addr v11, v15

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v12, "SetupExtensionsSeen"

    invoke-interface {v8, v12, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    xor-int/2addr v8, v15

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-ne v12, v9, :cond_c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move-object v12, v13

    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v11, :cond_7

    move-object/from16 v11, v16

    goto :goto_3

    :cond_7
    move-object v11, v13

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v13

    :goto_4
    if-eqz v7, :cond_9

    move-object v7, v1

    goto :goto_5

    :cond_9
    move-object v7, v13

    :goto_5
    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v13

    :goto_6
    filled-new-array {v12, v11, v4, v7, v10}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_b
    move-object v12, v4

    :goto_7
    invoke-virtual {v14, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_d

    new-instance v4, Lh16;

    invoke-direct {v4, v5}, Lh16;-><init>(I)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Ltg5;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v14}, Lir4;->d(Lnx0;)Z

    move-result v8

    move-object/from16 v16, v4

    check-cast v16, Lh16;

    invoke-virtual/range {v16 .. v16}, Lh16;->h()I

    move-result v10

    if-lez v10, :cond_e

    move v10, v15

    goto :goto_8

    :cond_e
    move v10, v5

    :goto_8
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_f

    new-instance v11, Lnd3;

    const/4 v12, 0x7

    invoke-direct {v11, v4, v12}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lgu2;

    const/16 v12, 0x30

    invoke-static {v10, v11, v14, v12, v5}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-static {v14}, Lzi5;->b(Lnx0;)Z

    move-result v10

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v15

    if-eqz v10, :cond_10

    sget-object v17, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v17

    :goto_9
    move-object/from16 v24, v4

    move-wide/from16 v3, v17

    goto :goto_a

    :cond_10
    invoke-static {}, Los0;->b()J

    move-result-wide v17

    goto :goto_9

    :goto_a
    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v15, v3, v4, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->s:Lk80;

    invoke-static {v4, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v14, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v14, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v12, v14, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v12, :cond_11

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_b
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v14, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v14, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v14, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v14, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v10, 0x15e

    move-object/from16 v25, v0

    move/from16 v18, v8

    const/4 v0, 0x0

    const/4 v8, 0x6

    invoke-static {v10, v0, v13, v8}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v10

    move-object v13, v11

    sget-object v11, Li09;->q:Ltv0;

    move-object/from16 v19, v13

    const/16 v13, 0x6d80

    move-object/from16 v20, v12

    move-object v12, v14

    const/4 v14, 0x2

    move/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    move-object v9, v10

    const-string v10, "setupBackdrop"

    move v0, v7

    move-object v7, v3

    move v3, v0

    move/from16 v28, v18

    move-object/from16 v0, v19

    move-object/from16 v27, v21

    move/from16 v26, v23

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v23, v1

    move-object/from16 v1, v20

    invoke-static/range {v7 .. v14}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    invoke-static {v0, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v7}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v7

    invoke-static {v7}, Ll49;->M(Lob5;)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    const/4 v10, 0x0

    invoke-static {v8, v9, v12, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_c
    invoke-static {v12, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v6, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-le v3, v1, :cond_13

    const v1, -0x61138095

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    invoke-virtual/range {v16 .. v16}, Lh16;->h()I

    move-result v1

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/high16 v18, 0x41a00000    # 20.0f

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/16 v4, 0x180

    invoke-static {v3, v1, v0, v12, v4}, Ltg2;->H(IILob5;Lnx0;I)V

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    const v1, 0x3ea4b0cd

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    goto :goto_d

    :goto_e
    invoke-virtual/range {v16 .. v16}, Lh16;->h()I

    move-result v0

    new-instance v8, Lsa4;

    const/4 v6, 0x1

    invoke-direct {v8, v2, v6}, Lsa4;-><init>(FZ)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v0, v28

    invoke-virtual {v12, v0}, Lfv2;->g(Z)Z

    move-result v1

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14

    move-object/from16 v1, v27

    if-ne v2, v1, :cond_15

    :cond_14
    new-instance v2, Lk8;

    const/16 v1, 0xb

    invoke-direct {v2, v1, v0}, Lk8;-><init>(BZ)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v2

    check-cast v9, Lhu2;

    new-instance v0, Lh9;

    const/4 v5, 0x7

    move-object/from16 v2, p0

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v3, v25

    move/from16 v23, v26

    invoke-direct/range {v0 .. v5}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x7f751eab

    invoke-static {v1, v0, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    const v15, 0x186000

    const/16 v16, 0x28

    const/4 v10, 0x0

    const-string v11, "setupStep"

    move-object v14, v12

    const/4 v12, 0x0

    move v1, v6

    move/from16 v0, v23

    invoke-static/range {v7 .. v16}, Lh15;->b(Ljava/lang/Object;Lob5;Lhu2;Lqa;Ljava/lang/String;Lhu2;Lou2;Lnx0;II)V

    move-object v12, v14

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_16
    move-object v12, v14

    const/4 v0, 0x6

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v3, Leb6;

    move/from16 v6, p2

    invoke-direct {v3, v0, v6, v2}, Leb6;-><init>(BILgu2;)V

    iput-object v3, v1, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final D(Ljava/util/List;Lgu2;Ltg5;)V
    .locals 1

    check-cast p2, Lh16;

    invoke-virtual {p2}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    invoke-virtual {p2}, Lh16;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p2, p0}, Lh16;->i(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final E(Ljava/lang/String;Lob5;JLnx0;II)V
    .locals 31

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v1, -0x144f7790

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v1, v1, 0x180

    :cond_2
    move-wide/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_2

    move-wide/from16 v3, p2

    invoke-virtual {v0, v3, v4}, Lfv2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit16 v8, v1, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    if-eq v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v10

    :goto_4
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz v2, :cond_6

    const/16 v2, 0xe

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_5

    :cond_6
    move-wide v11, v3

    :goto_5
    invoke-static {v0}, Lzi5;->b(Lnx0;)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x74578319

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    sget-object v2, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v2, v2, Lq83;->g:Lbq8;

    sget-wide v3, Lis0;->e:J

    const v8, 0x3f3851ec    # 0.72f

    invoke-static {v8, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    const/16 v27, 0x0

    const v28, 0xfffffc

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-wide v14, v11

    move-object v11, v2

    move-wide v12, v3

    invoke-static/range {v11 .. v28}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v26

    move-wide v2, v14

    and-int/lit8 v28, v1, 0x7e

    const/16 v29, 0x0

    const v30, 0x1fffc

    const-wide/16 v8, 0x0

    move v1, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move v0, v1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v4, v27

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    move-wide v11, v2

    move-object v1, v4

    goto :goto_6

    :cond_7
    move-object v4, v0

    move v0, v10

    move-wide v2, v11

    const v6, 0x74597810

    invoke-virtual {v4, v6}, Lfv2;->a0(I)V

    sget-wide v8, Los0;->b:J

    and-int/lit8 v6, v1, 0x7e

    const v7, 0xe000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v7

    or-int v28, v6, v1

    const/16 v29, 0x0

    const v30, 0x3ffe8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v27, v4

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    :goto_6
    move-wide v3, v11

    goto :goto_7

    :cond_8
    move-object v1, v0

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lai7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lai7;-><init>(Ljava/lang/String;Lob5;JII)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final F(Ljava/lang/String;Lob5;Lnx0;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lfv2;

    const v3, -0x18783c97

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Lzi5;->b(Lnx0;)Z

    move-result v4

    const/16 v5, 0x1a

    if-eqz v4, :cond_3

    const v4, 0x6fee6f08

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v7, v4, Lq83;->c:Lbq8;

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v10

    sget-object v12, Lvq2;->w:Lvq2;

    const/16 v23, 0x0

    const v24, 0xfffff9

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v20

    and-int/lit8 v22, v3, 0x7e

    const/16 v23, 0x0

    const v24, 0x1fffc

    move-object/from16 v21, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v7, v6

    const-wide/16 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v21

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    move-object v2, v0

    move v7, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    move-object v0, v2

    move v1, v6

    const v2, 0x6ff04999

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    move v4, v3

    sget-wide v2, Los0;->a:J

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v8, Lvq2;->x:Lvq2;

    and-int/lit8 v7, v4, 0xe

    const v9, 0x186000

    or-int/2addr v7, v9

    and-int/lit8 v4, v4, 0x70

    or-int v22, v7, v4

    const/16 v23, 0x0

    const v24, 0x3ffa8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v21

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_4
    move v7, v6

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lci7;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4, v7}, Lci7;-><init>(Ljava/lang/String;Lob5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final G(Lob5;Lnx0;I)V
    .locals 19

    move/from16 v6, p2

    move-object/from16 v4, p1

    check-cast v4, Lfv2;

    const v0, 0x1192b153

    invoke-virtual {v4, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lie2;->a:Lie2;

    sget-object v0, Lie2;->h:Ljp6;

    invoke-static {v0, v4}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v0

    sget-object v1, Lie2;->x:Ljp6;

    invoke-static {v1, v4}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v1

    sget-object v3, Lu52;->c:Lh16;

    invoke-virtual {v3}, Lh16;->h()I

    move-result v3

    sget-object v5, Lrv7;->v:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr7;

    iget-object v5, v5, Lsr7;->d:Ljava/lang/String;

    sget-object v8, Lcp4;->a:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Let6;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v4, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "spotify"

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v9, :cond_2

    if-ne v10, v12, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x0

    goto/16 :goto_6

    :cond_2
    :goto_1
    sget-object v9, Lie2;->g:Lac8;

    invoke-virtual {v9}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Let6;

    sget-object v10, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v9, v10}, Lie2;->n0(Let6;Lapp/myspoti/extensions/Action;)Ljava/util/List;

    move-result-object v10

    sget-object v14, Lie2;->w:Lac8;

    invoke-virtual {v14}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v14, :cond_4

    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v9, v14}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lqz3;->getEnabled()Z

    move-result v15

    if-ne v15, v2, :cond_3

    move v15, v2

    goto :goto_2

    :cond_3
    move v15, v7

    :goto_2
    if-eqz v15, :cond_4

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :cond_5
    :goto_3
    invoke-static {v14, v10}, Lmj2;->C(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 p1, 0x0

    move-object v13, v15

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v13}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lqz3;->getEnabled()Z

    move-result v13

    if-ne v13, v2, :cond_7

    move v13, v2

    goto :goto_5

    :cond_7
    move v13, v7

    :goto_5
    if-eqz v13, :cond_6

    :cond_8
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 p1, 0x0

    invoke-virtual {v4, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v14

    :goto_6
    move-object v14, v10

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_a

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v2, "spotify:episode:"

    invoke-static {v5, v2, v7}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_8
    move-object v9, v4

    move-object/from16 v4, p0

    goto/16 :goto_d

    :cond_c
    const v2, 0x7f120688

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Let6;

    invoke-virtual {v4, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v4, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0x10

    if-nez v9, :cond_d

    if-ne v10, v12, :cond_13

    :cond_d
    new-instance v10, Ljava/util/LinkedHashMap;

    const/16 v9, 0xa

    invoke-static {v14, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lwz4;->M(I)I

    move-result v9

    if-ge v9, v13, :cond_e

    move v9, v13

    :cond_e
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object v7, v2

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Let6;

    invoke-virtual {v13, v7}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    goto :goto_a

    :cond_10
    move-object v7, v13

    :cond_11
    :goto_a
    invoke-interface {v10, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/16 v13, 0x10

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object v15, v10

    check-cast v15, Ljava/util/Map;

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->D()Z

    move-result v0

    invoke-virtual {v4, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v8}, Lfv2;->g(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v4, v3}, Lfv2;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v0}, Lfv2;->g(Z)Z

    move-result v0

    or-int/2addr v0, v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v12, :cond_19

    :cond_14
    invoke-static {}, Lrv7;->D()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    move-object/from16 v11, p1

    goto :goto_c

    :cond_16
    if-nez v8, :cond_17

    goto :goto_c

    :cond_17
    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, Llp4;->b:Landroid/net/Uri;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "myspoti-ext"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_b

    :cond_18
    move-object/from16 v0, p1

    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    sget-object v2, Lu52;->a:Lu52;

    invoke-static {v0}, Lu52;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-virtual {v4, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_19
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1a

    invoke-static/range {p1 .. p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lai5;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v4, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v4, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    if-ne v5, v12, :cond_1c

    :cond_1b
    new-instance v5, Lnr3;

    const/16 v3, 0x14

    invoke-direct {v5, v3, v0, v15, v2}, Lnr3;-><init>(BLai5;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lhu2;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_1d

    new-instance v2, Ldp7;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ldp7;-><init>(B)V

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v2, Lgu2;

    new-instance v13, Lks0;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-direct/range {v13 .. v18}, Lks0;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v13

    invoke-static {v4}, Lzi5;->b(Lnx0;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x85358de

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    move-object v1, v5

    const/16 v5, 0xd80

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Ltg2;->m(Lks0;Lhu2;Lgu2;Lob5;Lnx0;I)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    move-object v9, v4

    move-object/from16 v4, p0

    goto :goto_f

    :cond_1e
    move-object v1, v5

    const/4 v7, 0x0

    const v3, -0x85351c0

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    const/16 v5, 0xd80

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Ltg2;->d(Lks0;Lhu2;Lgu2;Lob5;Lnx0;I)V

    move-object v9, v4

    move-object v4, v3

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_1f
    move-object v9, v4

    move-object/from16 v4, p0

    move-object v4, v9

    goto/16 :goto_7

    :goto_d
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Ly70;

    const/16 v2, 0xe

    invoke-direct {v1, v4, v6, v2}, Ly70;-><init>(Lob5;IB)V

    :goto_e
    iput-object v1, v0, Lgq6;->d:Lku2;

    return-void

    :cond_20
    move-object v9, v4

    move-object/from16 v4, p0

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Ly70;

    const/16 v2, 0xf

    invoke-direct {v1, v4, v6, v2}, Ly70;-><init>(Lob5;IB)V

    goto :goto_e

    :cond_21
    return-void
.end method

.method public static final H(IILob5;Lnx0;I)V
    .locals 18

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v4, 0x7dca3de7

    invoke-virtual {v7, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v7, v1}, Lfv2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v5, v6, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    and-int/2addr v4, v11

    invoke-virtual {v7, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lhv;

    new-instance v5, Lrs1;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lrs1;-><init>(B)V

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-direct {v4, v13, v11, v5}, Lhv;-><init>(FZLiv;)V

    sget-object v5, Llu1;->B:Lj80;

    const/4 v14, 0x6

    invoke-static {v4, v5, v7, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v9, v7, Lfv2;->S:Z

    if-eqz v9, :cond_3

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v7, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v7, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v7, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v7, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v4, 0xf03bea2

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    move v15, v12

    :goto_4
    if-ge v15, v0, :cond_9

    invoke-static {v7}, Lir4;->d(Lnx0;)Z

    move-result v10

    if-ne v15, v1, :cond_4

    const/high16 v4, 0x41b00000    # 22.0f

    goto :goto_5

    :cond_4
    const/high16 v4, 0x41000000    # 8.0f

    :goto_5
    const/16 v5, 0x15e

    const/4 v6, 0x0

    if-eqz v10, :cond_5

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v8

    goto :goto_6

    :cond_5
    invoke-static {v5, v12, v6, v14}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v8

    :goto_6
    const/16 v9, 0x180

    move/from16 v16, v5

    move-object v5, v8

    move v8, v9

    const/16 v9, 0x8

    move-object/from16 v17, v6

    const-string v6, "dot"

    move/from16 v11, v16

    move-object/from16 v13, v17

    invoke-static/range {v4 .. v9}, Lnj;->a(FLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v17

    invoke-static {v7}, Lzi5;->b(Lnx0;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-wide v4, Lis0;->e:J

    goto :goto_7

    :cond_6
    invoke-static {}, Los0;->a()J

    move-result-wide v4

    :goto_7
    if-ne v15, v1, :cond_7

    goto :goto_8

    :cond_7
    sget-wide v4, Los0;->a:J

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v6, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v4

    :goto_8
    if-eqz v10, :cond_8

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v6

    goto :goto_9

    :cond_8
    invoke-static {v11, v12, v13, v14}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v6

    :goto_9
    const/16 v9, 0x180

    const/16 v10, 0x8

    move-object v8, v7

    const-string v7, "dotColor"

    invoke-static/range {v4 .. v10}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v4

    move-object v7, v8

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v5, v6}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzo1;

    iget v8, v8, Lzo1;->c:F

    invoke-static {v5, v8}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    const/16 v8, 0x32

    invoke-static {v8}, Lu07;->a(I)Lt07;

    move-result-object v8

    invoke-static {v5, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis0;

    iget-wide v8, v4, Lis0;->a:J

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v5, v8, v9, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    invoke-static {v4, v7, v12}, Lac0;->a(Lob5;Lnx0;I)V

    add-int/lit8 v15, v15, 0x1

    move v13, v6

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, Lvg7;

    invoke-direct {v5, v0, v1, v2, v3}, Lvg7;-><init>(IILob5;I)V

    iput-object v5, v4, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final I(IIILnx0;Lob5;Z)V
    .locals 17

    move-object/from16 v6, p3

    check-cast v6, Lfv2;

    const v0, -0x744fc267

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p1, 0x6

    move v2, v1

    move-object/from16 v1, p4

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p4

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p1, v2

    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    move/from16 v2, p1

    :goto_1
    and-int/lit8 v3, p2, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move/from16 v5, p5

    goto :goto_3

    :cond_4
    and-int/lit8 v5, p1, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p5

    invoke-virtual {v6, v5}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v4

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p2, 0x4

    if-nez v7, :cond_6

    move/from16 v7, p0

    invoke-virtual {v6, v7}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move/from16 v7, p0

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    and-int/lit16 v8, v2, 0x93

    const/16 v9, 0x92

    if-eq v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v6, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Lfv2;->W()V

    and-int/lit8 v8, p1, 0x1

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lfv2;->A()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, Lfv2;->U()V

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move v9, v5

    move v8, v7

    move-object v5, v1

    goto :goto_9

    :cond_b
    :goto_6
    if-eqz v0, :cond_c

    sget-object v0, Llb5;->a:Llb5;

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    if-eqz v3, :cond_d

    const/4 v5, 0x0

    :cond_d
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_e

    and-int/lit16 v2, v2, -0x381

    const v1, 0x7f12054c

    move v8, v1

    move v9, v5

    :goto_8
    move-object v5, v0

    goto :goto_9

    :cond_e
    move v9, v5

    move v8, v7

    goto :goto_8

    :goto_9
    invoke-virtual {v6}, Lfv2;->q()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v6, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    and-int/lit8 v1, v2, 0x70

    if-ne v1, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v3, :cond_10

    if-ne v7, v12, :cond_11

    :cond_10
    invoke-static {v0, v9}, Lxg2;->H(Landroid/content/Context;Z)Lsd8;

    move-result-object v3

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lai5;

    sget-object v3, Ls4;->b:Lac8;

    invoke-static {v3, v6}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    invoke-static {v6, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f120545

    invoke-static {v6, v14}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lsw5;

    sget-object v10, Lsd8;->AUTO:Lsd8;

    const v11, 0x7f120542

    const v4, 0x7f120543

    invoke-direct {v15, v10, v11, v4}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    new-instance v4, Lsw5;

    sget-object v10, Lsd8;->LOW:Lsd8;

    const v11, 0x7f120548

    move/from16 p0, v2

    const v2, 0x7f120549

    invoke-direct {v4, v10, v11, v2}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    new-instance v2, Lsw5;

    sget-object v10, Lsd8;->NORMAL:Lsd8;

    const v11, 0x7f12054a

    move-object/from16 p4, v3

    const v3, 0x7f12054b

    invoke-direct {v2, v10, v11, v3}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    new-instance v3, Lsw5;

    sget-object v10, Lsd8;->HIGH:Lsd8;

    const v11, 0x7f120546

    move-object/from16 p5, v5

    const v5, 0x7f120547

    invoke-direct {v3, v10, v11, v5}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    new-instance v5, Lsw5;

    sget-object v10, Lsd8;->VERY_HIGH:Lsd8;

    const v11, 0x7f12054d

    move/from16 v16, v8

    const v8, 0x7f12054e

    invoke-direct {v5, v10, v11, v8}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    invoke-interface/range {p4 .. p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsd8;

    if-ne v8, v10, :cond_12

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :cond_13
    :goto_b
    filled-new-array {v15, v4, v2, v3, v5}, [Lsw5;

    move-result-object v2

    invoke-static {v2}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd8;

    invoke-virtual {v6, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    const/16 v5, 0x20

    if-ne v1, v5, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    :goto_c
    or-int v1, v4, v10

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    if-ne v4, v12, :cond_16

    :cond_15
    new-instance v4, Lwk1;

    const/4 v1, 0x7

    invoke-direct {v4, v0, v9, v7, v1}, Lwk1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lhu2;

    shl-int/lit8 v0, p0, 0xf

    const/high16 v1, 0x70000

    and-int v7, v0, v1

    move-object/from16 v5, p5

    move-object v0, v13

    move-object v1, v14

    invoke-static/range {v0 .. v7}, Ltg2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lhu2;Lob5;Lnx0;I)V

    move-object v14, v5

    move v15, v9

    move/from16 v11, v16

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Lfv2;->U()V

    move-object v14, v1

    move v15, v5

    move v11, v7

    :goto_d
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v10, Llm6;

    move/from16 v12, p1

    move/from16 v13, p2

    invoke-direct/range {v10 .. v15}, Llm6;-><init>(IIILob5;Z)V

    iput-object v10, v0, Lgq6;->d:Lku2;

    :cond_18
    return-void
.end method

.method public static J(Lqn7;Ljava/util/List;Lhy0;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav2;

    invoke-virtual {p0, v2}, Lqn7;->c(Lav2;)I

    move-result v2

    invoke-virtual {p0, v2}, Lqn7;->q(I)I

    move-result v3

    iget-object v4, p0, Lqn7;->b:[I

    invoke-virtual {p0, v3, v4}, Lqn7;->M(I[I)I

    move-result v3

    iget-object v4, p0, Lqn7;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lqn7;->q(I)I

    move-result v2

    invoke-virtual {p0, v2, v4}, Lqn7;->f(I[I)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Lqn7;->g(I)I

    move-result v2

    iget-object v3, p0, Lqn7;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lmx0;->a:Ljf0;

    :goto_1
    instance-of v3, v2, Lgq6;

    if-eqz v3, :cond_1

    check-cast v2, Lgq6;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Lgq6;->a:Lhy0;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static K(II)V
    .locals 1

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Ltg2;->O()V

    const/16 p1, 0x2800

    const/16 v0, 0x2601

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Ltg2;->O()V

    const/16 p1, 0x2801

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Ltg2;->O()V

    const/16 p1, 0x2802

    const v0, 0x812f

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Ltg2;->O()V

    const/16 p1, 0x2803

    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Ltg2;->O()V

    return-void
.end method

.method public static L(Ljava/lang/String;)Lis0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw06;->b:Ljava/util/Map;

    const-string v1, "2|"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis0;

    return-object p0
.end method

.method public static final M(Ldx3;)Z
    .locals 1

    iget-boolean v0, p0, Ldx3;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Ldx3;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Ldx3;)Z
    .locals 1

    iget-boolean v0, p0, Ldx3;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ldx3;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v2}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "error code: 0x"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "glError: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Ltw2;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ltw2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static P(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ltw2;

    invoke-direct {p1, p0}, Ltw2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final Q(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, v2, p0, v0, p1}, Leg1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final R(Ly04;Lnx0;I)Lai5;
    .locals 4

    check-cast p1, Lfv2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lai5;

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    if-le v2, v3, :cond_1

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v3, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lvh6;

    const/4 p2, 0x0

    invoke-direct {v2, p0, v0, p2}, Lvh6;-><init>(Ly04;Lai5;Lt51;)V

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lku2;

    invoke-static {p1, v2, p0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static S([F)Ljava/nio/FloatBuffer;
    .locals 2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static final T(Lks0;Ljava/lang/String;Lnx0;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lks0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lfv2;

    const p0, 0x4df5b373    # 5.152723E8f

    invoke-virtual {p2, p0}, Lfv2;->a0(I)V

    invoke-virtual {p2, v1}, Lfv2;->p(Z)V

    const-string p0, "\u2026"

    return-object p0

    :cond_0
    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lfv2;

    const p0, 0x7f12067a

    const p1, 0x4494517e

    invoke-static {p2, p1, p0, p2, v1}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p2, Lfv2;

    const p0, 0x7f120676

    const p1, 0x4494597c

    invoke-static {p2, p1, p0, p2, v1}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p2, Lfv2;

    const p0, 0x4df7ae0d    # 5.1942237E8f

    invoke-virtual {p2, p0}, Lfv2;->a0(I)V

    invoke-virtual {p2, v1}, Lfv2;->p(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lj21;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lnb5;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lnb5;->c:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->E:Lf89;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzi;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Could not fetch interop view"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final W()Lj83;
    .locals 13

    sget-object v0, Ltg2;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.KeyboardArrowDown"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41400000    # 12.0f

    const v2, 0x4152b852    # 13.17f

    const v3, 0x4101eb85    # 8.12f

    const v5, 0x4114a3d7    # 9.29f

    invoke-static {v3, v5, v0, v2}, Lgv5;->h(FFFF)La26;

    move-result-object v6

    const v0, 0x407851ec    # 3.88f

    const v2, -0x3f87ae14    # -3.88f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    const v11, 0x3fb47ae1    # 1.41f

    const/4 v12, 0x0

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f828f5c    # 1.02f

    const v10, -0x413851ec    # -0.39f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/4 v11, 0x0

    const v12, 0x3fb47ae1    # 1.41f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x3f6d1eb8    # -4.59f

    const v2, 0x4092e148    # 4.59f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    const v11, -0x404b851f    # -1.41f

    const/4 v12, 0x0

    const v7, -0x413851ec    # -0.39f

    const v9, -0x407d70a4    # -1.02f

    const v10, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x40d66666    # 6.7f

    const v2, 0x412b3333    # 10.7f

    invoke-virtual {v6, v0, v2}, La26;->h(FF)V

    const/4 v11, 0x0

    const v12, -0x404b851f    # -1.41f

    const v8, -0x413851ec    # -0.39f

    const v9, -0x413851ec    # -0.39f

    const v10, -0x407d70a4    # -1.02f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v11, 0x3fb5c28f    # 1.42f

    const/4 v12, 0x0

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x3f83d70a    # 1.03f

    const v10, -0x413851ec    # -0.39f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v2, v6, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Ltg2;->a:Lj83;

    return-object v0
.end method

.method public static X(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static final Y()Lj83;
    .locals 12

    sget-object v0, Ltg2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.MusicNote"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v0, 0x4108cccd    # 8.55f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v10, -0x3faae148    # -3.33f

    const v11, -0x415c28f6    # -0.32f

    const v6, -0x408f5c29    # -0.94f

    const v7, -0x40f5c28f    # -0.54f

    const v8, -0x3ff9999a    # -2.1f

    const/high16 v9, -0x40c00000    # -0.75f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3fd8f5c3    # -2.61f

    const v11, 0x40447ae1    # 3.07f

    const v6, -0x40547ae1    # -1.34f

    const v7, 0x3ef5c28f    # 0.48f

    const v8, -0x3fe851ec    # -2.37f

    const v9, 0x3fd5c28f    # 1.67f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x4092e148    # 4.59f

    const v11, 0x4094cccd    # 4.65f

    const v6, -0x41147ae1    # -0.46f

    const v7, 0x402f5c29    # 2.74f

    const v8, 0x3fee147b    # 1.86f

    const v9, 0x40a28f5c    # 5.08f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x40566666    # 3.35f

    const v11, -0x3f7ccccd    # -4.1f

    const v6, 0x3ffae148    # 1.96f

    const v7, -0x416147ae    # -0.31f

    const v8, 0x40566666    # 3.35f

    const v9, -0x3ff8f5c3    # -2.11f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4099999a    # -0.9f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    invoke-virtual {v5, v2}, La26;->g(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Ltg2;->b:Lj83;

    return-object v0
.end method

.method public static Z(Lcom/google/common/collect/g;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected one element but was: <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ", ..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0x3e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    check-cast v7, Lfv2;

    const v1, 0x3f72d532

    invoke-virtual {v7, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    invoke-virtual {v7, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v8, v1, v2

    and-int/lit8 v1, v8, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_2

    move v1, v9

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v7, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v10, v1, Lq83;->e:Lbq8;

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    new-instance v4, Lo07;

    invoke-direct {v4, v3}, Lo07;-><init>(I)V

    const/16 v6, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    sget v2, Lr83;->n:F

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v1, v2, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    and-int/lit8 v22, v8, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffc

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_3
    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_3
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lhb3;

    move-object/from16 v5, p1

    move/from16 v3, p3

    const/4 v12, 0x1

    invoke-direct {v2, v0, v5, v3, v12}, Lhb3;-><init>(Ljava/lang/String;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final a0()Lj83;
    .locals 12

    sget-object v0, Ltg2;->c:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "AutoMirrored.Rounded.OpenInNew"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x4071eb85    # -1.11f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4025c28f    # 2.59f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, -0x3eedeb85    # -9.13f

    const v2, 0x4112147b    # 9.13f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, 0x3fb47ae1    # 1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x3fb47ae1    # 1.41f

    const/4 v11, 0x0

    const v6, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40cd1eb8    # 6.41f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Ltg2;->c:Lj83;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;JLnx0;II)V
    .locals 28

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, -0x6c8913b7

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, p4, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    :cond_2
    move-wide/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_2

    move-wide/from16 v3, p1

    invoke-virtual {v0, v3, v4}, Lfv2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x0

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v2, :cond_6

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_5

    :cond_6
    move-wide v13, v3

    :goto_5
    invoke-static {v0}, Lzi5;->b(Lnx0;)Z

    move-result v2

    const/16 v3, 0xd

    if-eqz v2, :cond_7

    const v2, -0x6e92f402

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    sget-object v2, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v9, v2, Lq83;->h:Lbq8;

    move-wide/from16 v22, v13

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v25, 0x0

    const v26, 0xfdfffd

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v26}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v20

    move-wide/from16 v25, v22

    and-int/lit8 v22, v1, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v21

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfv2;->p(Z)V

    move-wide/from16 v22, v25

    goto :goto_6

    :cond_7
    move v2, v8

    move-wide/from16 v25, v13

    const v4, -0x6e92e830

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    move v10, v2

    move v4, v3

    sget-wide v2, Los0;->b:J

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v5

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0x6000

    and-int/lit8 v23, v1, 0x70

    const v24, 0x3f7ea

    const/4 v1, 0x0

    move/from16 v22, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v27, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v22, v13

    move-object/from16 v0, v21

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lfv2;->p(Z)V

    :goto_6
    move-wide/from16 v5, v22

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lfv2;->U()V

    move-wide v5, v3

    :goto_7
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lyh7;

    move-object/from16 v7, p0

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {v2 .. v7}, Lyh7;-><init>(IIJLjava/lang/String;)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final b0(Lhp8;I)Lkx6;
    .locals 4

    iget-object v0, p0, Lhp8;->a:Lgp8;

    iget-object v1, p0, Lhp8;->b:Lnd5;

    iget-object v2, v0, Lgp8;->a:Lim;

    iget-object v2, v2, Lim;->r:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lnd5;->d(I)I

    move-result v2

    if-eqz p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, Lnd5;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, v0, Lgp8;->a:Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lnd5;->d(I)I

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lhp8;->a(I)Lkx6;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lhp8;->j(I)Lkx6;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lnx0;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, -0x31535403

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, p2, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1}, Lzi5;->b(Lnx0;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, -0x29ce587b

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->f:Lbq8;

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffe

    move-object/from16 v21, v1

    const/4 v1, 0x0

    move-object/from16 v20, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v7, v5

    move v8, v6

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v13, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v21

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    move-object v1, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    move-object v0, v1

    move v1, v6

    const v3, -0x29ce5214

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    move v4, v2

    sget-wide v2, Los0;->a:J

    const/16 v5, 0x10

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v8, Lvq2;->w:Lvq2;

    const v7, 0x186000

    and-int/lit8 v4, v4, 0xe

    or-int v22, v4, v7

    const/16 v23, 0x0

    const v24, 0x3ffaa

    move v13, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v21

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lt82;

    move/from16 v3, p2

    const/4 v14, 0x1

    invoke-direct {v2, v0, v3, v14}, Lt82;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static c0(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "No EGL display."

    invoke-static {v4, v2}, Ltg2;->P(Ljava/lang/String;Z)V

    new-array v2, v3, [I

    new-array v4, v3, [I

    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    const-string v4, "Error in eglInitialize."

    invoke-static {v4, v2}, Ltg2;->P(Ljava/lang/String;Z)V

    invoke-static {}, Ltg2;->O()V

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v0
.end method

.method public static final d(Lks0;Lhu2;Lgu2;Lob5;Lnx0;I)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v6, Llu1;->R:Lnw0;

    sget-object v7, Llu1;->S:Lnw0;

    sget-object v8, Llu1;->E:Li80;

    sget-object v9, Lu81;->h:Lfv;

    move-object/from16 v14, p4

    check-cast v14, Lfv2;

    const v10, 0x468030d

    invoke-virtual {v14, v10}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v10, v5, 0x6

    if-nez v10, :cond_2

    and-int/lit8 v10, v5, 0x8

    if-nez v10, :cond_0

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_1
    or-int/2addr v10, v5

    goto :goto_2

    :cond_2
    move v10, v5

    :goto_2
    and-int/lit8 v12, v5, 0x30

    const/16 v35, 0x10

    if-nez v12, :cond_4

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x20

    goto :goto_3

    :cond_3
    move/from16 v12, v35

    :goto_3
    or-int/2addr v10, v12

    :cond_4
    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v14, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v10, v15

    goto :goto_5

    :cond_6
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v15, v5, 0xc00

    if-nez v15, :cond_8

    invoke-virtual {v14, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x800

    goto :goto_6

    :cond_7
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v10, v15

    :cond_8
    and-int/lit16 v15, v10, 0x493

    const/16 v11, 0x492

    const/4 v5, 0x0

    if-eq v15, v11, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    move v11, v5

    :goto_7
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v14, v15, v11}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    invoke-static {v15}, Lnl2;->b0(Lob5;)Lob5;

    move-result-object v15

    invoke-static {v9, v8, v14, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    move-object/from16 v36, v6

    iget-wide v5, v14, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v14, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    sget-object v4, Lba4;->i0:Lc94;

    if-eqz v13, :cond_a

    invoke-virtual {v14, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_8
    invoke-static {v14, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v11, v36

    invoke-static {v14, v11, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v0, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, 0x7f12067b

    invoke-static {v14, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v12, Los0;->a:J

    const/16 v6, 0x11

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v18

    move-wide/from16 v15, v18

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v18, Lvq2;->x:Lvq2;

    sget-object v6, Llb5;->a:Llb5;

    move-object/from16 v31, v14

    const/high16 v14, 0x41a00000    # 20.0f

    move-object/from16 v20, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v6, v14, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v11

    const/16 v33, 0x0

    const v34, 0x3ffa8

    move/from16 v21, v14

    const/4 v14, 0x0

    const/16 v22, 0x20

    const/16 v17, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move/from16 v24, v10

    move-object/from16 v10, v20

    move/from16 v25, v21

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    move/from16 v27, v24

    const-wide/16 v23, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move/from16 v37, v28

    const/16 v28, 0x0

    move/from16 v38, v29

    const/16 v29, 0x0

    move/from16 v39, v30

    const/16 v30, 0x0

    move/from16 v40, v32

    const v32, 0x186030

    move-object/from16 v5, v36

    move-object/from16 v36, v6

    move/from16 v6, v37

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v31

    const v10, 0x7f120673

    invoke-static {v14, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Los0;->b:J

    const/16 v11, 0xd

    invoke-static {v11}, Lgg8;->f(I)J

    move-result-wide v15

    const/16 v20, 0x0

    const/16 v23, 0x2

    move/from16 v21, v38

    move-object/from16 v18, v36

    move/from16 v19, v38

    const/high16 v22, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v23}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    move-object/from16 v42, v18

    const v34, 0x3ffe8

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v32, 0x6030

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v31

    const v10, 0x29380370

    invoke-virtual {v14, v10}, Lfv2;->a0(I)V

    iget-object v10, v1, Lks0;->r:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Lks0;->t:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_9
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v12, v1, Lks0;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v10, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v15, Llu1;->C:Lj80;

    move-object/from16 v18, v11

    move-object/from16 v13, v42

    invoke-static {v13, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    const/high16 v6, 0x42600000    # 56.0f

    move-object/from16 v38, v8

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v1, v8, v11}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v6

    new-instance v1, Lo07;

    const/4 v11, 0x3

    invoke-direct {v1, v11}, Lo07;-><init>(I)V

    and-int/lit8 v11, v40, 0x70

    const/16 v8, 0x20

    if-ne v11, v8, :cond_b

    const/4 v11, 0x1

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v11, v11, v19

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_c

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v8, v11, :cond_d

    :cond_c
    new-instance v8, Lm33;

    const/4 v11, 0x6

    invoke-direct {v8, v2, v10, v11}, Lm33;-><init>(Lhu2;Ljava/lang/String;B)V

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lgu2;

    invoke-static {v6, v12, v1, v8}, Lf16;->b0(Lob5;ZLo07;Lgu2;)Lob5;

    move-result-object v1

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v1, v6, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v6, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v6, v15, v14, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    move-object/from16 v41, v9

    iget-wide v8, v14, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v11, v14, Lfv2;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v14, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_b
    invoke-static {v14, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v8, 0x2

    invoke-static {v6, v1, v8, v13}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v11

    invoke-static {}, Los0;->a()J

    move-result-wide v8

    move/from16 p4, v12

    move-object/from16 v42, v13

    sget-wide v12, Los0;->b:J

    invoke-static {v8, v9, v12, v13, v14}, Lyi2;->D(JJLnx0;)Lfo6;

    move-result-object v1

    const/16 v15, 0x1b0

    const/16 v16, 0x28

    move-wide v8, v12

    const/4 v12, 0x0

    move-object v13, v1

    move-object v1, v10

    move-object/from16 v6, v18

    move-object/from16 v2, v42

    move/from16 v10, p4

    invoke-static/range {v10 .. v16}, Lmj2;->o(ZLob5;ZLfo6;Lnx0;II)V

    new-instance v15, Lsa4;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    invoke-direct {v15, v11, v12}, Lsa4;-><init>(FZ)V

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    move-object/from16 v13, v38

    move-object/from16 v15, v41

    const/4 v11, 0x0

    move-wide/from16 v37, v8

    invoke-static {v15, v13, v14, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v14, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v14, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v12, v14, Lfv2;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v14, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_c
    invoke-static {v14, v7, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v9, v8, Lks0;->s:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_10

    move-object v10, v1

    :cond_10
    if-eqz p4, :cond_11

    invoke-static {}, Los0;->a()J

    move-result-wide v11

    :goto_d
    move-object/from16 v41, v15

    const/high16 v28, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_11
    sget-wide v11, Los0;->a:J

    goto :goto_d

    :goto_e
    invoke-static/range {v35 .. v35}, Lgg8;->f(I)J

    move-result-wide v15

    const/16 v33, 0x0

    const v34, 0x3ffea

    move-object v9, v13

    move-wide v12, v11

    const/4 v11, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v32, v30

    const/16 v30, 0x0

    move/from16 v42, v32

    const/16 v32, 0x6000

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v31

    invoke-static {v8, v1, v14}, Ltg2;->T(Lks0;Ljava/lang/String;Lnx0;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    const v1, 0x4a93ea0d    # 4846854.5f

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    :goto_f
    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    const/4 v12, 0x1

    goto :goto_11

    :cond_12
    const v11, 0x4a93ea0e    # 4846855.0f

    invoke-virtual {v14, v11}, Lfv2;->a0(I)V

    invoke-static {v1, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Los0;->a()J

    move-result-wide v12

    goto :goto_10

    :cond_13
    move-wide/from16 v12, v37

    :goto_10
    const/16 v1, 0xc

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v15

    const/16 v33, 0x0

    const v34, 0x3ffea

    const/4 v11, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6000

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v31

    goto :goto_f

    :goto_11
    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    move-object v11, v6

    move-object v1, v8

    move-object v8, v9

    move-object/from16 v9, v41

    move/from16 v6, v42

    move-object/from16 v42, v2

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_14
    move-object v8, v1

    move-object v6, v11

    move-object/from16 v2, v42

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    if-eqz v6, :cond_15

    const v0, 0x293879bc

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6, v1, v0, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v11

    const/4 v0, 0x6

    sget-object v16, Lce;->j:Ltv0;

    shr-int/lit8 v0, v40, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30000030

    or-int v18, v0, v1

    const/16 v19, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p2

    move-object/from16 v17, v31

    invoke-static/range {v10 .. v19}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    move-object/from16 v14, v17

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    :goto_12
    const/4 v12, 0x1

    goto :goto_13

    :cond_15
    const/4 v11, 0x0

    const v0, -0x2268bc1

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_16
    move-object v8, v1

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_14
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lmw7;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v8

    invoke-direct/range {v0 .. v6}, Lmw7;-><init>(Lks0;Lhu2;Lgu2;Lob5;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final d0(Lrh4;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvi3;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f120713

    return p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f120712

    return p0

    :cond_2
    const p0, 0x7f12031a

    return p0

    :cond_3
    const p0, 0x7f12031b

    return p0

    :cond_4
    const p0, 0x7f120714

    return p0
.end method

.method public static final e(Lnx0;I)V
    .locals 11

    move-object v8, p0

    check-cast v8, Lfv2;

    const p0, 0x57f6ac21

    invoke-virtual {v8, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v8, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->E()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v0}, Lfv2;->g(Z)Z

    move-result v2

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-nez v2, :cond_1

    if-ne v3, v4, :cond_2

    :cond_1
    new-instance v3, Lpm6;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lpm6;-><init>(ZLt51;)V

    invoke-virtual {v8, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lku2;

    invoke-static {v8, v3, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lgo1;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x34fc4ed3

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-static {v8, p0}, Ltg2;->v(Lnx0;I)V

    :goto_1
    invoke-virtual {v8, p0}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x6a8dcf21

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    goto :goto_1

    :goto_2
    sget-object p0, Lgo1;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu2;

    if-nez p0, :cond_4

    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Leg5;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Leg5;-><init>(IB)V

    :goto_3
    iput-object v0, p0, Lgq6;->d:Lku2;

    return-void

    :cond_4
    new-instance v0, Lsw5;

    sget-object v1, Lko1;->SMALL:Lko1;

    const v2, 0x7f12053c

    const v3, 0x7f12053d

    invoke-direct {v0, v1, v2, v3}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    new-instance v1, Lsw5;

    sget-object v2, Lko1;->CD:Lko1;

    const v3, 0x7f120535

    const v5, 0x7f120536

    invoke-direct {v1, v2, v3, v5}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    new-instance v2, Lsw5;

    sget-object v3, Lko1;->HI_RES:Lko1;

    const v5, 0x7f120538

    const v6, 0x7f120539

    invoke-direct {v2, v3, v5, v6}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    filled-new-array {v0, v1, v2}, [Lsw5;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget v1, Los0;->e:I

    const-wide v1, 0xff282828L

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v2

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    new-instance v1, Lk46;

    const/16 v4, 0x1d

    invoke-direct {v1, v4}, Lk46;-><init>(B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lgu2;

    move-object v4, v0

    move-object v0, v1

    sget-object v1, Ldx2;->n:Ltv0;

    move-object v5, v4

    sget-object v4, Ldx2;->p:Ltv0;

    sget-object v6, Ldx2;->q:Ltv0;

    new-instance v7, Lnm6;

    invoke-direct {v7, v5, p0}, Lnm6;-><init>(Ljava/util/List;Lhu2;)V

    const p0, 0x25f25855

    invoke-static {p0, v7, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    const v9, 0x1b0c36

    const/16 v10, 0x10

    const/4 v5, 0x0

    invoke-static/range {v0 .. v10}, Lpm2;->k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Leg5;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Leg5;-><init>(IB)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final f(Lob5;Lnx0;I)V
    .locals 13

    move-object v6, p1

    check-cast v6, Lfv2;

    const p1, 0x6a8be676

    invoke-virtual {v6, p1}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v3

    invoke-virtual {v6, p1, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v6, p0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lxg2;->z(Landroid/content/Context;)Lko1;

    move-result-object p1

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    invoke-virtual {v6, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lai5;

    const v2, 0x7f12053e

    invoke-static {v6, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120537

    invoke-static {v6, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lsw5;

    sget-object v5, Lko1;->OFF:Lko1;

    const v7, 0x7f12053a

    const v8, 0x7f12053b

    invoke-direct {v4, v5, v7, v8}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    new-instance v5, Lsw5;

    sget-object v7, Lko1;->SMALL:Lko1;

    const v8, 0x7f12053c

    const v9, 0x7f12053d

    invoke-direct {v5, v7, v8, v9}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    new-instance v7, Lsw5;

    sget-object v8, Lko1;->CD:Lko1;

    const v9, 0x7f120535

    const v10, 0x7f120536

    invoke-direct {v7, v8, v9, v10}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    new-instance v8, Lsw5;

    sget-object v9, Lko1;->HI_RES:Lko1;

    const v10, 0x7f120538

    const v11, 0x7f120539

    invoke-direct {v8, v9, v10, v11}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    new-instance v9, Lsw5;

    sget-object v10, Lko1;->ASK:Lko1;

    const v11, 0x7f120533

    const v12, 0x7f120534

    invoke-direct {v9, v10, v11, v12}, Lsw5;-><init>(Ljava/lang/Enum;II)V

    filled-new-array {v4, v5, v7, v8, v9}, [Lsw5;

    move-result-object v4

    invoke-static {v4}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lko1;

    invoke-virtual {v6, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    if-ne v8, v0, :cond_3

    :cond_2
    new-instance v8, Lz00;

    const/16 v0, 0xe

    invoke-direct {v8, v0, p1, p0, v1}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v6, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lhu2;

    const/high16 v7, 0x30000

    sget-object p0, Llb5;->a:Llb5;

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Ltg2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lhu2;Lob5;Lnx0;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_1
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Ly70;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Ly70;-><init>(Lob5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final f0(Lgc4;Lcd6;Lcom/music/spotui/data/entity/SongsModel;JLfv2;)Lob5;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcd6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p5}, Lir4;->d(Lnx0;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll99;->a:Ljava/util/Map;

    new-instance v0, Lm04;

    const-wide v3, 0x100000001L

    invoke-direct {v0, v3, v4}, Lm04;-><init>(J)V

    const/4 v3, 0x1

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v1, v4, v0, v3}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    check-cast p0, Lhc4;

    invoke-virtual {p0, v2, v0, v2}, Lhc4;->b(Lwi2;Lwi2;Lwi2;)Lob5;

    move-result-object p0

    if-eqz p2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p0, v1}, Lyd8;->l(Lob5;F)Lob5;

    move-result-object p0

    invoke-virtual {p5, p2}, Lfv2;->g(Z)Z

    move-result v0

    invoke-virtual {p5, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lvr0;

    const/4 v0, 0x5

    invoke-direct {v1, p2, p1, v0}, Lvr0;-><init>(ZLjava/lang/Object;B)V

    invoke-virtual {p5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lhu2;

    invoke-static {p0, v1}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object p0

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    sget-wide p3, Lis0;->h:J

    :goto_2
    sget-object p1, Lob0;->U:Lu43;

    invoke-static {p0, p3, p4, p1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lgu2;Lgu2;Lnx0;I)V
    .locals 44

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move-object/from16 v12, p2

    check-cast v12, Lfv2;

    const v0, -0x48b5ef8e

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v16, v0, v2

    and-int/lit8 v0, v16, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    move v0, v4

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_2
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v12, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v12}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v9

    invoke-static {v8, v9, v4}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v8, v9, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    new-instance v9, Lhv;

    new-instance v10, Lrs1;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lrs1;-><init>(B)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-direct {v9, v13, v4, v10}, Lhv;-><init>(FZLiv;)V

    sget-object v10, Llu1;->E:Li80;

    const/4 v13, 0x6

    invoke-static {v9, v10, v12, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v2, v12, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v12, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v10, :cond_3

    invoke-virtual {v12, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v12, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v12, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v12, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v12, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f120634

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v13, v12, v0}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-static {v8, v11, v12, v5}, Ltg2;->F(Ljava/lang/String;Lob5;Lnx0;I)V

    const v5, 0x7f120633

    invoke-static {v12, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move-object v5, v9

    invoke-static {v4, v13, v12, v0}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v9

    move v11, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x4

    move-object/from16 v18, v10

    move/from16 v19, v11

    const-wide/16 v10, 0x0

    move-object v4, v5

    move-object/from16 v20, v17

    move-object/from16 v5, v18

    move/from16 v1, v19

    invoke-static/range {v8 .. v14}, Ltg2;->E(Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v12, v8}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Ldx2;->p()Lj83;

    move-result-object v8

    const v9, 0x7f12062d

    invoke-static {v12, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f12062c

    invoke-static {v12, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v1, v12, v0}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-static/range {v8 .. v13}, Ltg2;->n(Lj83;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V

    invoke-static {}, Lkl2;->r()Lj83;

    move-result-object v8

    const v9, 0x7f12062a

    invoke-static {v12, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f120629

    invoke-static {v12, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    invoke-static {v11, v1, v12, v0}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-static/range {v8 .. v13}, Ltg2;->n(Lj83;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V

    sget-object v8, Lgg8;->b:Lj83;

    const/high16 v14, 0x41300000    # 11.0f

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x40400000    # 3.0f

    if-eqz v8, :cond_4

    move-object/from16 v18, v2

    goto/16 :goto_4

    :cond_4
    new-instance v21, Lh83;

    const/16 v29, 0x0

    const/16 v31, 0x60

    const/16 v30, 0x0

    const/high16 v23, 0x41c00000    # 24.0f

    const/high16 v24, 0x41c00000    # 24.0f

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const-wide/16 v27, 0x0

    const-string v22, "Rounded.Widgets"

    invoke-direct/range {v21 .. v31}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v8, Li59;->a:Lrw1;

    new-instance v8, Ltq7;

    move-object/from16 v18, v2

    sget-wide v1, Lis0;->b:J

    invoke-direct {v8, v1, v2}, Ltq7;-><init>(J)V

    new-instance v1, La26;

    invoke-direct {v1}, La26;-><init>()V

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v1, v13, v2}, La26;->j(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, La26;->n(F)V

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const v24, 0x3f0ccccd    # 0.55f

    const v25, 0x3ee66666    # 0.45f

    const/high16 v26, 0x3f800000    # 1.0f

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    invoke-virtual {v1, v2}, La26;->g(F)V

    const/high16 v28, -0x40800000    # -1.0f

    const v23, 0x3f0ccccd    # 0.55f

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, -0x4119999a    # -0.45f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v1, v2}, La26;->n(F)V

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v23, 0x0

    const v24, -0x40f33333    # -0.55f

    const v25, -0x4119999a    # -0.45f

    const/high16 v26, -0x40800000    # -1.0f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    invoke-virtual {v1, v2}, La26;->g(F)V

    const/high16 v28, 0x3f800000    # 1.0f

    const v23, -0x40f33333    # -0.55f

    const/16 v24, 0x0

    const/high16 v25, -0x40800000    # -1.0f

    const v26, 0x3ee66666    # 0.45f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    invoke-virtual {v1}, La26;->c()V

    invoke-virtual {v1, v10, v9}, La26;->j(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, La26;->g(F)V

    const/high16 v27, 0x3f800000    # 1.0f

    const/high16 v28, -0x40800000    # -1.0f

    const v23, 0x3f0ccccd    # 0.55f

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, -0x4119999a    # -0.45f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v1, v2}, La26;->n(F)V

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v23, 0x0

    const v24, -0x40f33333    # -0.55f

    const v25, -0x4119999a    # -0.45f

    const/high16 v26, -0x40800000    # -1.0f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v10, v2}, La26;->h(FF)V

    const/high16 v28, 0x3f800000    # 1.0f

    const v23, -0x40f33333    # -0.55f

    const/16 v24, 0x0

    const/high16 v25, -0x40800000    # -1.0f

    const v26, 0x3ee66666    # 0.45f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2}, La26;->n(F)V

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const v24, 0x3f0ccccd    # 0.55f

    const v25, 0x3ee66666    # 0.45f

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    invoke-static {v1, v11, v10, v2}, Lgv5;->w(La26;FFF)V

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    invoke-virtual {v1, v2}, La26;->g(F)V

    const/high16 v28, -0x40800000    # -1.0f

    const v23, 0x3f0ccccd    # 0.55f

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, -0x4119999a    # -0.45f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    invoke-virtual {v1, v14, v10}, La26;->h(FF)V

    const/high16 v27, -0x40800000    # -1.0f

    const/16 v23, 0x0

    const v24, -0x40f33333    # -0.55f

    const v25, -0x4119999a    # -0.45f

    const/high16 v26, -0x40800000    # -1.0f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    invoke-virtual {v1, v10, v11}, La26;->h(FF)V

    const/high16 v28, 0x3f800000    # 1.0f

    const v23, -0x40f33333    # -0.55f

    const/16 v24, 0x0

    const/high16 v25, -0x40800000    # -1.0f

    const v26, 0x3ee66666    # 0.45f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    const v2, 0x413b3333    # 11.7f

    const v13, 0x40d47ae1    # 6.64f

    const v9, 0x4019999a    # 2.4f

    const v10, 0x417f3333    # 15.95f

    invoke-static {v1, v10, v9, v2, v13}, Lgv5;->x(La26;FFFF)V

    const/16 v27, 0x0

    const v28, 0x3fb47ae1    # 1.41f

    const v23, -0x413851ec    # -0.39f

    const v24, 0x3ec7ae14    # 0.39f

    const v25, -0x413851ec    # -0.39f

    const v26, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    const/high16 v2, 0x40880000    # 4.25f

    invoke-virtual {v1, v2, v2}, La26;->i(FF)V

    const v27, 0x3fb47ae1    # 1.41f

    const/16 v28, 0x0

    const v23, 0x3ec7ae14    # 0.39f

    const v25, 0x3f828f5c    # 1.02f

    const v26, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    const/high16 v2, -0x3f780000    # -4.25f

    const/high16 v9, 0x40880000    # 4.25f

    invoke-virtual {v1, v9, v2}, La26;->i(FF)V

    const/16 v27, 0x0

    const v28, -0x404b851f    # -1.41f

    const v24, -0x413851ec    # -0.39f

    const v25, 0x3ec7ae14    # 0.39f

    const v26, -0x407d70a4    # -1.02f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    const v2, 0x418af5c3    # 17.37f

    const v9, 0x4019999a    # 2.4f

    invoke-virtual {v1, v2, v9}, La26;->h(FF)V

    const v27, -0x404a3d71    # -1.42f

    const/16 v28, 0x0

    const v23, -0x413851ec    # -0.39f

    const v25, -0x407c28f6    # -1.03f

    const v26, -0x413851ec    # -0.39f

    invoke-virtual/range {v22 .. v28}, La26;->e(FFFFFF)V

    invoke-virtual {v1}, La26;->c()V

    iget-object v1, v1, La26;->a:Ljava/util/ArrayList;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    invoke-static/range {v21 .. v29}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v21 .. v21}, Lh83;->b()Lj83;

    move-result-object v8

    sput-object v8, Lgg8;->b:Lj83;

    :goto_4
    const v1, 0x7f120630

    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f12062f

    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v1, v2, v12, v0}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v1

    const/4 v13, 0x0

    move v2, v11

    move-object v11, v1

    const/high16 v1, 0x41a80000    # 21.0f

    invoke-static/range {v8 .. v13}, Ltg2;->n(Lj83;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V

    sget-object v8, Lce8;->a:Lj83;

    if-eqz v8, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v32, Lh83;

    const/16 v40, 0x0

    const/16 v42, 0x60

    const/16 v41, 0x0

    const/high16 v34, 0x41c00000    # 24.0f

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const-wide/16 v38, 0x0

    const-string v33, "Rounded.VerifiedUser"

    invoke-direct/range {v32 .. v42}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v8, Li59;->a:Lrw1;

    new-instance v8, Ltq7;

    sget-wide v9, Lis0;->b:J

    invoke-direct {v8, v9, v10}, Ltq7;-><init>(J)V

    const v9, 0x3fae147b    # 1.36f

    const v10, 0x40470a3d    # 3.11f

    const/high16 v11, -0x3f200000    # -7.0f

    const v13, 0x41330a3d    # 11.19f

    invoke-static {v13, v9, v11, v10}, Leg1;->e(FFFF)La26;

    move-result-object v21

    const/high16 v26, 0x40400000    # 3.0f

    const v27, 0x40c9999a    # 6.3f

    const v22, 0x405e147b    # 3.47f

    const v23, 0x409947ae    # 4.79f

    const/high16 v24, 0x40400000    # 3.0f

    const v25, 0x40b051ec    # 5.51f

    invoke-virtual/range {v21 .. v27}, La26;->d(FFFFFF)V

    move-object/from16 v9, v21

    invoke-virtual {v9, v2, v14}, La26;->h(FF)V

    const/high16 v26, 0x41100000    # 9.0f

    const/high16 v27, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const v23, 0x40b1999a    # 5.55f

    const v24, 0x4075c28f    # 3.84f

    const v25, 0x412bd70a    # 10.74f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const/high16 v27, -0x3ec00000    # -12.0f

    const v22, 0x40a51eb8    # 5.16f

    const v23, -0x405eb852    # -1.26f

    const/high16 v24, 0x41100000    # 9.0f

    const v25, -0x3f31999a    # -6.45f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const v2, 0x40c9999a    # 6.3f

    invoke-virtual {v9, v1, v2}, La26;->h(FF)V

    const v26, -0x4067ae14    # -1.19f

    const v27, -0x4015c28f    # -1.83f

    const/16 v22, 0x0

    const v23, -0x40b5c28f    # -0.79f

    const v24, -0x410f5c29    # -0.47f

    const v25, -0x403eb852    # -1.51f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const v1, -0x3fb8f5c3    # -3.11f

    const/high16 v2, -0x3f200000    # -7.0f

    invoke-virtual {v9, v2, v1}, La26;->i(FF)V

    const v26, -0x4030a3d7    # -1.62f

    const/16 v27, 0x0

    const v22, -0x40fd70a4    # -0.51f

    const v23, -0x41947ae1    # -0.23f

    const v24, -0x4071eb85    # -1.11f

    const v25, -0x41947ae1    # -0.23f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const v1, 0x40d66666    # 6.7f

    const v2, 0x415b3333    # 13.7f

    const v10, 0x4114a3d7    # 9.29f

    const v11, 0x418251ec    # 16.29f

    invoke-static {v9, v10, v11, v1, v2}, Lgv5;->x(La26;FFFF)V

    const/16 v26, 0x0

    const v27, -0x404b851f    # -1.41f

    const v22, -0x413851ec    # -0.39f

    const v23, -0x413851ec    # -0.39f

    const v24, -0x413851ec    # -0.39f

    const v25, -0x407d70a4    # -1.02f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const v26, 0x3fb47ae1    # 1.41f

    const/16 v27, 0x0

    const v22, 0x3ec7ae14    # 0.39f

    const v24, 0x3f828f5c    # 1.02f

    const v25, -0x413851ec    # -0.39f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const/high16 v1, 0x41200000    # 10.0f

    const v2, 0x4162b852    # 14.17f

    invoke-virtual {v9, v1, v2}, La26;->h(FF)V

    const v1, 0x40bc28f6    # 5.88f

    const v2, -0x3f43d70a    # -5.88f

    invoke-virtual {v9, v1, v2}, La26;->i(FF)V

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const/16 v26, 0x0

    const v27, 0x3fb47ae1    # 1.41f

    const v23, 0x3ec7ae14    # 0.39f

    const v24, 0x3ec7ae14    # 0.39f

    const v25, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    const v1, -0x3f2d1eb8    # -6.59f

    const v2, 0x40d2e148    # 6.59f

    invoke-virtual {v9, v1, v2}, La26;->i(FF)V

    const v26, -0x404b851f    # -1.41f

    const/16 v27, 0x0

    const v22, -0x413d70a4    # -0.38f

    const v24, -0x407d70a4    # -1.02f

    const v25, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v21 .. v27}, La26;->e(FFFFFF)V

    invoke-virtual {v9}, La26;->c()V

    iget-object v1, v9, La26;->a:Ljava/util/ArrayList;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    move-object/from16 v21, v32

    invoke-static/range {v21 .. v29}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v32 .. v32}, Lh83;->b()Lj83;

    move-result-object v8

    sput-object v8, Lce8;->a:Lj83;

    :goto_5
    const v1, 0x7f120632

    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f120631

    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v1, v2, v12, v0}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ltg2;->n(Lj83;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V

    const v1, 0x7f120635

    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9, v1, v15, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    invoke-static {v2, v2, v12, v1}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v1

    const/16 v10, 0xd

    invoke-static {v10}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v13, 0x180

    const/4 v14, 0x0

    move/from16 v43, v9

    move-object v9, v1

    move/from16 v1, v43

    invoke-static/range {v8 .. v14}, Ltg2;->E(Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-static {v0, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v12, v1}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v1, 0x7

    invoke-static {v1, v2, v12, v0}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->F:Li80;

    sget-object v8, Lu81;->h:Lfv;

    const/16 v9, 0x30

    invoke-static {v8, v2, v12, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    if-eqz v10, :cond_6

    move-object/from16 v10, v20

    invoke-virtual {v12, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_6
    invoke-static {v12, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v18

    invoke-static {v12, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f12062b

    invoke-static {v12, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    shl-int/lit8 v2, v16, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    move v3, v1

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v10, v0

    move v0, v2

    move v8, v3

    move-object v2, v12

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Ltg2;->z(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    const v0, 0x7f12062e

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    and-int/lit8 v2, v16, 0x70

    or-int/lit16 v2, v2, 0x180

    invoke-static {v0, v6, v1, v12, v2}, Ltg2;->A(Ljava/lang/String;Lgu2;Lob5;Lnx0;I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Ld5;

    invoke-direct {v1, v3, v6, v7, v15}, Ld5;-><init>(Lgu2;Lgu2;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltg2;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lbf4;Lob5;ILnx0;I)V
    .locals 25

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move/from16 v7, p4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Lfv2;

    const v0, -0x3f13eced

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v2, v3, :cond_2

    move v2, v15

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v11, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_3

    new-instance v2, Lyw;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lyw;-><init>(Lbf4;B)V

    invoke-static {v2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v2

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v5, v2

    check-cast v5, Lxb8;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v8, 0x1e

    if-gt v2, v8, :cond_4

    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lng2;

    invoke-direct {v1, v4, v6, v7, v14}, Lng2;-><init>(Lbf4;Lob5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    return-void

    :cond_4
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lai5;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v11, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lai5;

    iget-object v10, v4, Lbf4;->j:Lwg1;

    invoke-virtual {v10}, Lwg1;->b()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v10}, Lfv2;->g(Z)Z

    move-result v16

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_7

    if-ne v8, v3, :cond_8

    :cond_7
    new-instance v8, Lpg2;

    const/4 v1, 0x0

    invoke-direct {v8, v10, v2, v9, v1}, Lpg2;-><init>(ZLai5;Lai5;Lt51;)V

    invoke-virtual {v11, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lku2;

    invoke-static {v12, v13, v8, v11}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    if-eqz v1, :cond_9

    move v1, v8

    goto :goto_3

    :cond_9
    move v1, v8

    move/from16 v8, v16

    :goto_3
    const/16 v12, 0xc00

    const/16 v13, 0x16

    const/4 v9, 0x0

    const-string v10, "scrollbar"

    const/16 v17, 0x1e

    invoke-static/range {v8 .. v13}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v8

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v16

    if-nez v9, :cond_a

    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lng2;

    invoke-direct {v1, v4, v6, v7, v15}, Lng2;-><init>(Lbf4;Lob5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    return-void

    :cond_a
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_b

    sget-object v9, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v9, v11}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v9

    invoke-virtual {v11, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Ls71;

    sget-object v10, Lny0;->h:Lxt1;

    invoke-virtual {v11, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loj1;

    const/high16 v12, 0x42600000    # 56.0f

    invoke-interface {v10, v12}, Loj1;->r0(F)F

    move-result v10

    invoke-static {v6, v1}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v13, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v13

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v13, v8}, Ldx2;->f(Lob5;F)Lob5;

    move-result-object v8

    sget-object v13, Llu1;->s:Lk80;

    invoke-static {v13, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v13

    move-object/from16 p2, v2

    iget-wide v1, v11, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v11, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v14, v11, Lfv2;->S:Z

    if-eqz v14, :cond_c

    sget-object v14, Lba4;->i0:Lc94;

    invoke-virtual {v11, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_4
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v11, v14, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v11, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v11, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v11, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->u:Lk80;

    sget-object v2, Lnc0;->a:Lnc0;

    sget-object v8, Llb5;->a:Llb5;

    invoke-virtual {v2, v8, v1}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    move v2, v15

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v11, v10}, Lfv2;->c(F)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v2, :cond_e

    if-ne v13, v3, :cond_f

    :cond_e
    new-instance v13, Loe;

    invoke-direct {v13, v4, v10, v5, v15}, Loe;-><init>(Ljava/lang/Object;FLjava/lang/Object;B)V

    invoke-virtual {v11, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lhu2;

    invoke-static {v1, v13}, Lsb0;->J(Lob5;Lhu2;)Lob5;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x40400000    # 3.0f

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2, v12}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v1

    sget-wide v12, Los0;->a:J

    invoke-interface/range {p2 .. p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_6

    :cond_10
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_6
    invoke-static {v2, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v12

    const/16 v2, 0x32

    invoke-static {v2}, Lu07;->a(I)Lt07;

    move-result-object v2

    invoke-static {v1, v12, v13, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Lac0;->a(Lob5;Lnx0;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v8

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v10}, Lfv2;->c(F)Z

    move-result v1

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_11

    move v2, v15

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    :goto_7
    or-int v0, v1, v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v3, :cond_13

    :cond_12
    new-instance v0, Lsg2;

    move-object/from16 v1, p2

    move-object v3, v9

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lsg2;-><init>(Lai5;FLs71;Lbf4;Lxb8;)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v12, v1}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v11, v15}, Lfv2;->p(Z)V

    move/from16 v0, v17

    goto :goto_8

    :cond_14
    invoke-virtual {v11}, Lfv2;->U()V

    move/from16 v0, p2

    :goto_8
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v2, Log2;

    invoke-direct {v2, v4, v6, v0, v7}, Log2;-><init>(Lbf4;Lob5;II)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public static final h0(Ldx3;Lix5;Lcx3;Z)J
    .locals 8

    iget-wide v0, p0, Ldx3;->g:J

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p2, Lcx3;->a:I

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    if-ne v2, v6, :cond_3

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    sget-object v1, Lix5;->Horizontal:Lix5;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long/2addr v0, v5

    :goto_1
    and-long v2, v6, v3

    or-long/2addr v0, v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Ltg2;->i0(Ldx3;Lix5;Lcx3;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lht5;->f(JJ)J

    move-result-wide p1

    if-nez p3, :cond_4

    iget-boolean p0, p0, Ldx3;->i:Z

    if-eqz p0, :cond_4

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_4
    return-wide p1
.end method

.method public static final i(Lnx0;I)V
    .locals 13

    move-object v3, p0

    check-cast v3, Lfv2;

    const p0, -0x6e3a94d6

    invoke-virtual {v3, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v3, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_1

    new-instance v1, Llo7;

    invoke-direct {v1}, Llo7;-><init>()V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Llo7;

    sget-object v4, Lp23;->c:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln23;

    invoke-virtual {v3, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    if-ne v7, v2, :cond_3

    :cond_2
    new-instance v7, Lo23;

    const/4 v2, 0x0

    invoke-direct {v7, v4, v1, v0, v2}, Lo23;-><init>(Ln23;Llo7;Landroid/content/Context;Lt51;)V

    invoke-virtual {v3, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lku2;

    invoke-static {v3, v7, v4}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->M(Lob5;)Lob5;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, 0x2

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v11, 0x430c0000    # 140.0f

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->z:Lk80;

    invoke-static {v2, p0}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object p0

    iget-wide v4, v3, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v5, v3, Lfv2;->S:Z

    if-eqz v5, :cond_4

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v3, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_1
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v3, v5, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p0, Llu1;->R:Lnw0;

    invoke-static {v3, p0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v3, v2, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object p0, Llu1;->Q:Lnw0;

    invoke-static {v3, p0, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, La49;->i:Ltv0;

    const/16 v4, 0x186

    const/4 v5, 0x2

    move-object v0, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lah2;->k(Llo7;Lob5;Ltv0;Lnx0;II)V

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Li82;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Li82;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final i0(Ldx3;Lix5;Lcx3;)J
    .locals 5

    if-nez p1, :cond_0

    iget-wide p0, p0, Ldx3;->c:J

    return-wide p0

    :cond_0
    iget p2, p2, Lcx3;->a:I

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    iget-wide v3, p0, Ldx3;->c:J

    shr-long/2addr v3, v2

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    iget-wide v3, p0, Ldx3;->c:J

    and-long/2addr v3, v0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_0
    sget-object p2, Lix5;->Horizontal:Lix5;

    const/4 v3, 0x0

    if-ne p1, p2, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    shl-long/2addr p0, v2

    :goto_1
    and-long/2addr v0, v3

    or-long/2addr p0, v0

    return-wide p0

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v3, p0

    shl-long p0, p1, v2

    goto :goto_1

    :cond_3
    iget-wide p0, p0, Ldx3;->c:J

    return-wide p0
.end method

.method public static final j(Lcom/music/spotui/data/entity/AccountModel;Lzk5;Lgu2;Lnx0;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p3

    check-cast v6, Lfv2;

    const v4, 0x450526c

    invoke-virtual {v6, v4}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v4, p4, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, p4, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v6, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v4, p4

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v6, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v4, v7

    :cond_4
    and-int/lit16 v7, p4, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v6, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    move v7, v9

    :goto_5
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v6, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x6

    invoke-static {v7, v5, v6}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v5

    new-instance v8, Lqi3;

    invoke-direct {v8, p2, p1, p0, v9}, Lqi3;-><init>(Lgu2;Lzk5;Lcom/music/spotui/data/entity/AccountModel;B)V

    const v9, 0x2d471c2b

    invoke-static {v9, v8, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    shr-int/2addr v4, v7

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v7, v4, 0x180

    move-object v4, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lhk2;->d(Lgu2;Lgk7;Ltv0;Lnx0;II)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lri3;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lri3;-><init>(Lcom/music/spotui/data/entity/AccountModel;Lzk5;Lgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final j0(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final k(Lzk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    sget-object v8, Lob0;->U:Lu43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Lfv2;

    const v4, 0x63cb30d0

    invoke-virtual {v11, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v11, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x800

    if-eqz v5, :cond_3

    move v5, v10

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int v12, v4, v5

    and-int/lit16 v4, v12, 0x493

    const/16 v5, 0x492

    const/4 v14, 0x0

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v14

    :goto_4
    and-int/lit8 v5, v12, 0x1

    invoke-virtual {v11, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    and-int/lit8 v4, v12, 0x70

    if-ne v4, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v14

    :goto_5
    and-int/lit16 v15, v12, 0x380

    if-ne v15, v7, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    move/from16 v16, v14

    :goto_6
    or-int v5, v5, v16

    and-int/lit16 v13, v12, 0x1c00

    if-ne v13, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move v10, v14

    :goto_7
    or-int/2addr v5, v10

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lmx0;->a:Ljf0;

    if-nez v5, :cond_8

    if-ne v10, v13, :cond_a

    :cond_8
    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    move-object v5, v0

    :goto_8
    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v10

    check-cast v5, Lai5;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_b

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Lai5;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v11, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lai5;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v2, v3, v0, v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-ne v4, v6, :cond_d

    const/4 v4, 0x1

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    or-int v4, v17, v4

    if-ne v15, v7, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    or-int/2addr v4, v6

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v13, :cond_f

    goto :goto_b

    :cond_f
    move-object v2, v6

    move-object v6, v10

    goto :goto_c

    :cond_10
    :goto_b
    new-instance v2, Ln93;

    const/4 v7, 0x0

    move-object v4, v3

    move-object v6, v10

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Ln93;-><init>(Ljava/lang/String;Ljava/lang/String;Lai5;Lai5;Lt51;)V

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_c
    check-cast v2, Lku2;

    invoke-static {v14, v2, v11}, Lsb0;->p([Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xe

    if-eqz v2, :cond_11

    const v4, -0x623d756d

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    and-int/2addr v3, v12

    or-int/lit8 v3, v3, 0x30

    const-string v4, "album"

    invoke-static {v1, v4, v2, v11, v3}, Lwc3;->e(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    goto/16 :goto_e

    :cond_11
    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Llb5;->a:Llb5;

    if-eqz v2, :cond_17

    const v2, -0x623d6905

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-static {v5, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v14

    invoke-static {v2, v14, v15, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    sget-object v4, Llu1;->s:Lk80;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_12

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v11, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_d
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v11, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v11, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v11, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v11, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x7f12007d

    invoke-static {v11, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f120581

    invoke-static {v11, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Lpu3;->i(Lnx0;)F

    move-result v20

    const/16 v22, 0x0

    const/16 v23, 0xd

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_13

    new-instance v4, Ls9;

    const/4 v5, 0x2

    invoke-direct {v4, v6, v9, v5}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object v12, v4

    check-cast v12, Lgu2;

    const/16 v9, 0xc00

    const/4 v10, 0x0

    move-object v4, v13

    move-object v13, v2

    move-object v2, v4

    move v5, v7

    const/4 v4, 0x1

    invoke-static/range {v9 .. v15}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_14

    new-instance v6, Lhz2;

    invoke-direct {v6, v3}, Lhz2;-><init>(B)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object v10, v6

    check-cast v10, Lgu2;

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    if-ne v6, v2, :cond_16

    :cond_15
    new-instance v6, Lr9;

    const/16 v2, 0x1a

    invoke-direct {v6, v1, v2}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object v12, v6

    check-cast v12, Lgu2;

    const/16 v16, 0x36

    const/16 v17, 0x34

    const-string v9, ""

    move-object v15, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    move-object v11, v15

    invoke-virtual {v11, v4}, Lfv2;->p(Z)V

    invoke-virtual {v11, v5}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_17
    move-object v2, v5

    const/4 v5, 0x0

    const v3, -0x623d2aca

    invoke-virtual {v11, v3}, Lfv2;->a0(I)V

    invoke-static {v2, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    new-instance v3, Llx;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Llx;-><init>(Lzk5;B)V

    const v4, -0x12c95999

    invoke-static {v4, v3, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x6

    const/4 v3, 0x0

    move v8, v5

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    invoke-virtual {v11, v8}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_18
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_e
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, Lt9;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lt9;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_19
    return-void
.end method

.method public static final k0(Lbf4;Lnx0;)Lcd6;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lny0;->l:Lxt1;

    check-cast p1, Lfv2;

    invoke-virtual {p1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc13;

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-nez v1, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v2, Lcd6;

    invoke-direct {v2, p0, v0}, Lcd6;-><init>(Lbf4;Lc13;)V

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lcd6;

    sget-object p0, Lny0;->h:Lxt1;

    invoke-virtual {p1, p0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-interface {p0, v0}, Loj1;->r0(F)F

    move-result p0

    invoke-virtual {v2}, Lcd6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p0}, Lfv2;->c(F)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lge6;

    const/4 v1, 0x0

    invoke-direct {v4, v2, p0, v1}, Lge6;-><init>(Lcd6;FLt51;)V

    invoke-virtual {p1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lku2;

    invoke-static {v2, v0, v4, p1}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    return-object v2
.end method

.method public static final l(Lgu2;Lnx0;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lfv2;

    const p1, -0x2b6f6bd5

    invoke-virtual {v3, p1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v3, v1, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lpi3;

    invoke-direct {p1, p0, v0}, Lpi3;-><init>(Lgu2;B)V

    const v0, -0x7593eab4

    invoke-static {v0, p1, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhk2;->d(Lgu2;Lgk7;Ltv0;Lnx0;II)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_1
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lg;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p2, v0}, Lg;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final l0([Ljava/lang/Object;II)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final m(Lks0;Lhu2;Lgu2;Lob5;Lnx0;I)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Lob0;->U:Lu43;

    iget-object v3, v1, Lks0;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move-object/from16 v8, p4

    check-cast v8, Lfv2;

    const v6, 0x3eb63e36

    invoke-virtual {v8, v6}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    and-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v6, v5

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_4

    invoke-virtual {v8, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v6, v9

    :cond_4
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    goto :goto_5

    :cond_6
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v8, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_6

    :cond_7
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    :cond_8
    and-int/lit16 v11, v6, 0x493

    const/16 v12, 0x492

    const/4 v14, 0x0

    if-eq v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    move v11, v14

    :goto_7
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v8, v12, v11}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    const/high16 v15, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    invoke-static {v15, v10, v7, v12}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v7

    invoke-static {v7}, Lnl2;->b0(Lob5;)Lob5;

    move-result-object v7

    sget-object v10, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    invoke-static {v10, v12, v8, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v15

    move-object/from16 v17, v12

    iget-wide v11, v8, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v8, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v13, v8, Lfv2;->S:Z

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v13, :cond_a

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_8
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v8, v13, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v15, Llu1;->R:Lnw0;

    invoke-static {v8, v15, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v8, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v8, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f12067b

    invoke-static {v8, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v19, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v14

    iget-object v14, v14, Lq83;->d:Lbq8;

    const/16 v24, 0x0

    const/16 v25, 0xd

    sget-object v26, Llb5;->a:Llb5;

    const/16 v21, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    const/16 v23, 0x0

    move-object/from16 v20, v26

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v21

    move-object/from16 v31, v20

    const/16 v29, 0x0

    const v30, 0x1fffc

    move-object/from16 v27, v8

    move-object/from16 v20, v9

    const-wide/16 v8, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    move-object/from16 v32, v17

    const/high16 v33, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x0

    const/16 v34, 0x1

    const/16 v18, 0x0

    move-object/from16 v36, v20

    const/16 v35, 0x0

    const-wide/16 v19, 0x0

    move/from16 v37, v6

    move-object v6, v7

    move-object/from16 v7, v21

    const/16 v21, 0x0

    move-object/from16 v38, v22

    const/16 v22, 0x0

    move-object/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v40, v24

    const/16 v24, 0x0

    move-object/from16 v41, v25

    const/16 v25, 0x0

    move-object/from16 v42, v28

    const/16 v28, 0x30

    move-object/from16 v43, v3

    move-object/from16 v5, v32

    move/from16 v3, v33

    move-object/from16 v48, v36

    move-object/from16 v4, v38

    move-object/from16 v46, v39

    move-object/from16 v47, v40

    move-object/from16 v44, v41

    move-object/from16 v45, v42

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v27

    const v6, 0x7f120673

    invoke-static {v8, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v9, v7, Lq83;->h:Lbq8;

    sget-wide v10, Lis0;->e:J

    const v7, 0x3f3851ec    # 0.72f

    invoke-static {v7, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v10

    const v26, 0xfffffe

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v26}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v7

    const/high16 v30, 0x41200000    # 10.0f

    move-object/from16 v26, v31

    const/16 v31, 0x5

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    const/16 v29, 0x0

    const v30, 0x1fffc

    move-object/from16 v27, v8

    move-object/from16 v31, v26

    move-object/from16 v26, v7

    move-object v7, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x30

    move-object/from16 v2, v31

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v27

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    sget-object v7, Lr83;->k:Lt07;

    invoke-static {v6, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    invoke-static {}, Lr83;->c()J

    move-result-wide v9

    const v7, 0x3f6b851f    # 0.92f

    invoke-static {v7, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    invoke-static {v6, v9, v10, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v5, v8, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v8, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v9, v8, Lfv2;->S:Z

    if-eqz v9, :cond_b

    move-object/from16 v9, v48

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    :goto_9
    move-object/from16 v9, v44

    goto :goto_a

    :cond_b
    invoke-virtual {v8}, Lfv2;->n0()V

    goto :goto_9

    :goto_a
    invoke-static {v8, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v45

    invoke-static {v8, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v46

    invoke-static {v5, v8, v4, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v4, v47

    invoke-static {v8, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v4, -0x2bd3b695

    invoke-virtual {v8, v4}, Lfv2;->a0(I)V

    iget-object v4, v1, Lks0;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface/range {v43 .. v43}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_12

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lks0;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_c

    move-object v10, v6

    goto :goto_c

    :cond_c
    move-object v10, v7

    :goto_c
    iget-object v7, v1, Lks0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v1, v6, v8}, Ltg2;->T(Lks0;Ljava/lang/String;Lnx0;)Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v7, v37, 0x70

    const/16 v15, 0x20

    if-ne v7, v15, :cond_d

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v8, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v9, v7, :cond_e

    goto :goto_e

    :cond_e
    move/from16 p4, v13

    move-object/from16 v13, p1

    goto :goto_f

    :cond_f
    :goto_e
    new-instance v9, Lm33;

    const/4 v7, 0x7

    move/from16 p4, v13

    move-object/from16 v13, p1

    invoke-direct {v9, v13, v6, v7}, Lm33;-><init>(Lhu2;Ljava/lang/String;B)V

    invoke-virtual {v8, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_f
    check-cast v9, Lgu2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v43 .. v43}, Lf16;->Q(Ljava/util/List;)I

    move-result v6

    if-lt v14, v6, :cond_11

    if-eqz v4, :cond_10

    goto :goto_10

    :cond_10
    const v6, -0x3abcc606

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Lfv2;->p(Z)V

    move-object/from16 v26, v2

    goto :goto_11

    :cond_11
    :goto_10
    const v6, 0x58f19b2a

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/high16 v27, 0x41800000    # 16.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v2, v6}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    sget-wide v6, Lr83;->a:J

    invoke-static {v2, v6, v7, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v8, v7}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v8, v7}, Lfv2;->p(Z)V

    :goto_11
    move/from16 v14, p4

    move-object/from16 v2, v26

    goto/16 :goto_b

    :cond_12
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v13, p1

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Lfv2;->p(Z)V

    if-eqz v4, :cond_15

    const v0, -0x2bd389e6

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120677

    invoke-static {v8, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f120678

    invoke-static {v8, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lxg2;->g:Lj83;

    if-eqz v2, :cond_14

    :goto_12
    move-object v9, v2

    goto/16 :goto_13

    :cond_14
    new-instance v14, Lh83;

    const/16 v22, 0x0

    const/16 v24, 0x60

    const/16 v23, 0x0

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const-wide/16 v20, 0x0

    const-string v15, "Rounded.Restore"

    invoke-direct/range {v14 .. v24}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Li59;->a:Lrw1;

    new-instance v2, Ltq7;

    sget-wide v3, Lis0;->b:J

    invoke-direct {v2, v3, v4}, Ltq7;-><init>(J)V

    const/high16 v3, 0x41540000    # 13.25f

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lg7;->i(FF)La26;

    move-result-object v15

    const v20, -0x3eebd70a    # -9.26f

    const/high16 v21, 0x41100000    # 9.0f

    const v16, -0x3f5d1eb8    # -5.09f

    const v17, -0x41f0a3d7    # -0.14f

    const v18, -0x3eebd70a    # -9.26f

    const v19, 0x407c28f6    # 3.94f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v3, 0x400ccccd    # 2.2f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v15, v3, v4}, La26;->h(FF)V

    const v20, -0x414ccccd    # -0.35f

    const v21, 0x3f59999a    # 0.85f

    const v16, -0x4119999a    # -0.45f

    const/16 v17, 0x0

    const v18, -0x40d47ae1    # -0.67f

    const v19, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v3, 0x40333333    # 2.8f

    const v4, 0x40328f5c    # 2.79f

    invoke-virtual {v15, v4, v3}, La26;->i(FF)V

    const v20, 0x3f35c28f    # 0.71f

    const/16 v21, 0x0

    const v16, 0x3e4ccccd    # 0.2f

    const v17, 0x3e4ccccd    # 0.2f

    const v18, 0x3f028f5c    # 0.51f

    const v19, 0x3e4ccccd    # 0.2f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v3, -0x3fcccccd    # -2.8f

    invoke-virtual {v15, v4, v3}, La26;->i(FF)V

    const v20, -0x414ccccd    # -0.35f

    const v21, -0x40a66666    # -0.85f

    const v16, 0x3ea3d70a    # 0.32f

    const v17, -0x416147ae    # -0.31f

    const v18, 0x3db851ec    # 0.09f

    const v19, -0x40a66666    # -0.85f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v3, -0x4019999a    # -1.8f

    invoke-virtual {v15, v3}, La26;->g(F)V

    const v20, 0x40e33333    # 7.1f

    const/high16 v21, -0x3f200000    # -7.0f

    const/16 v16, 0x0

    const v17, -0x3f866666    # -3.9f

    const v18, 0x404b851f    # 3.18f

    const v19, -0x3f1e6666    # -7.05f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, 0x40dccccd    # 6.9f

    const v21, 0x40dccccd    # 6.9f

    const v16, 0x406e147b    # 3.72f

    const v17, 0x3d4ccccd    # 0.05f

    const v18, 0x40db3333    # 6.85f

    const v19, 0x404b851f    # 3.18f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v20, -0x3f200000    # -7.0f

    const v21, 0x40e33333    # 7.1f

    const v16, 0x3d4ccccd    # 0.05f

    const v17, 0x407a3d71    # 3.91f

    const v18, -0x3fb9999a    # -3.1f

    const v19, 0x40e33333    # 7.1f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, -0x3f770a3d    # -4.28f

    const v21, -0x40428f5c    # -1.48f

    const v16, -0x4031eb85    # -1.61f

    const/16 v17, 0x0

    const v19, -0x40f33333    # -0.55f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, -0x40570a3d    # -1.32f

    const v21, 0x3da3d70a    # 0.08f

    const v16, -0x41333333    # -0.4f

    const v17, -0x416147ae    # -0.31f

    const v18, -0x408a3d71    # -0.96f

    const v19, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, 0x3da3d70a    # 0.08f

    const/high16 v21, 0x3fc00000    # 1.5f

    const v16, -0x4128f5c3    # -0.42f

    const v17, 0x3edc28f6    # 0.43f

    const v18, -0x413851ec    # -0.39f

    const v19, 0x3f90a3d7    # 1.13f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, 0x40b0a3d7    # 5.52f

    const v21, 0x3ff33333    # 1.9f

    const v16, 0x3fc28f5c    # 1.52f

    const v17, 0x3f9851ec    # 1.19f

    const v18, 0x405c28f6    # 3.44f

    const v19, 0x3ff33333    # 1.9f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const/high16 v20, 0x41100000    # 9.0f

    const v21, -0x3eebd70a    # -9.26f

    const v16, 0x40a1999a    # 5.05f

    const/16 v17, 0x0

    const v18, 0x41123d71    # 9.14f

    const v19, -0x3f7a8f5c    # -4.17f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, -0x3ef428f6    # -8.74f

    const v21, -0x3ef428f6    # -8.74f

    const v16, -0x41fae148    # -0.13f

    const v17, -0x3f69eb85    # -4.69f

    const v18, -0x3f7e6666    # -4.05f

    const v19, -0x3ef63d71    # -8.61f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    const v3, 0x414bd70a    # 12.74f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v15, v3, v4}, La26;->j(FF)V

    const/high16 v20, -0x40c00000    # -0.75f

    const/high16 v21, 0x3f400000    # 0.75f

    const v16, -0x412e147b    # -0.41f

    const/16 v17, 0x0

    const/high16 v18, -0x40c00000    # -0.75f

    const v19, 0x3eae147b    # 0.34f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v3, 0x406b851f    # 3.68f

    invoke-virtual {v15, v3}, La26;->n(F)V

    const v20, 0x3efae148    # 0.49f

    const v21, 0x3f5c28f6    # 0.86f

    const/16 v16, 0x0

    const v17, 0x3eb33333    # 0.35f

    const v18, 0x3e428f5c    # 0.19f

    const v19, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v3, 0x4047ae14    # 3.12f

    const v4, 0x3feccccd    # 1.85f

    invoke-virtual {v15, v3, v4}, La26;->i(FF)V

    const v20, 0x3f83d70a    # 1.03f

    const v21, -0x417ae148    # -0.26f

    const v16, 0x3eb851ec    # 0.36f

    const v17, 0x3e570a3d    # 0.21f

    const v18, 0x3f51eb85    # 0.82f

    const v19, 0x3db851ec    # 0.09f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v20, -0x417ae148    # -0.26f

    const v21, -0x407c28f6    # -1.03f

    const v16, 0x3e570a3d    # 0.21f

    const v17, -0x4147ae14    # -0.36f

    const v18, 0x3db851ec    # 0.09f

    const v19, -0x40ae147b    # -0.82f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    const v3, -0x3fc7ae14    # -2.88f

    const v4, -0x40251eb8    # -1.71f

    invoke-virtual {v15, v3, v4}, La26;->i(FF)V

    const v3, -0x3fa66666    # -3.4f

    invoke-virtual {v15, v3}, La26;->n(F)V

    const/high16 v20, -0x40c00000    # -0.75f

    const v21, -0x40c28f5c    # -0.74f

    const/16 v16, 0x0

    const v17, -0x41333333    # -0.4f

    const v18, -0x41570a3d    # -0.33f

    const v19, -0x40c28f5c    # -0.74f

    invoke-virtual/range {v15 .. v21}, La26;->e(FFFFFF)V

    invoke-virtual {v15}, La26;->c()V

    iget-object v15, v15, La26;->a:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v22}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v14}, Lh83;->b()Lj83;

    move-result-object v2

    sput-object v2, Lxg2;->g:Lj83;

    goto/16 :goto_12

    :goto_13
    shl-int/lit8 v2, v37, 0x15

    const/high16 v3, 0x70000000

    and-int v19, v2, v3

    const/16 v20, 0x0

    const/16 v21, 0x5f2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p2

    move-object/from16 v18, v8

    move-object v8, v0

    invoke-static/range {v6 .. v21}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    move-object/from16 v8, v18

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Lfv2;->p(Z)V

    :goto_14
    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    const/4 v7, 0x0

    const v0, -0x4e9b0020

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual {v8, v7}, Lfv2;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_16
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_16
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lmw7;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lmw7;-><init>(Lks0;Lhu2;Lgu2;Lob5;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final m0(IILnx0;Lob5;)Lob5;
    .locals 6

    check-cast p2, Lfv2;

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Loz4;->b(F)Llj;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Llj;

    invoke-static {p2}, Lir4;->d(Lnx0;)Z

    move-result v2

    invoke-virtual {p2, v2}, Lfv2;->g(Z)Z

    move-result v3

    invoke-virtual {p2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, p1, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_1

    invoke-virtual {p2, p0}, Lfv2;->d(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v5, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v3

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_4

    if-ne v3, v1, :cond_5

    :cond_4
    new-instance v3, Lfi7;

    const/4 p1, 0x0

    invoke-direct {v3, v2, v0, p0, p1}, Lfi7;-><init>(ZLlj;ILt51;)V

    invoke-virtual {p2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lku2;

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p2, v3, p0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_6

    if-ne p1, v1, :cond_7

    :cond_6
    new-instance p1, Lmb3;

    const/16 p0, 0x8

    invoke-direct {p1, v0, p0}, Lmb3;-><init>(Llj;B)V

    invoke-virtual {p2, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lhu2;

    invoke-static {p3, p1}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lj83;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    check-cast v10, Lfv2;

    const v0, -0x1480a53

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v10, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v10}, Lzi5;->b(Lnx0;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v5

    :goto_5
    move-wide v8, v5

    goto :goto_6

    :cond_5
    invoke-static {}, Los0;->a()J

    move-result-wide v5

    goto :goto_5

    :goto_6
    sget-object v5, Llu1;->C:Lj80;

    invoke-static {v10, v4}, Ltg2;->n0(Lnx0;Lob5;)Lob5;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v6, v7}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    sget-object v7, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v7, v5, v10, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v11, v10, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v10, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v12, v10, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v12, :cond_6

    invoke-virtual {v10, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_7
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v10, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v10, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v10, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v10, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->w:Lk80;

    const/high16 v14, 0x42200000    # 40.0f

    sget-object v13, Llb5;->a:Llb5;

    invoke-static {v13, v14}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    move/from16 v16, v0

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v0

    const/high16 v17, 0x41200000    # 10.0f

    invoke-static/range {v17 .. v17}, Lu07;->b(F)Lt07;

    move-result-object v3

    invoke-static {v14, v0, v1, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    move-wide/from16 v17, v8

    iget-wide v8, v10, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v8, v10, Lfv2;->S:Z

    if-eqz v8, :cond_7

    invoke-virtual {v10, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_8
    invoke-static {v10, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v11, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v7, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v13, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    and-int/lit8 v1, v16, 0xe

    or-int/lit16 v1, v1, 0x1b0

    move-object v3, v12

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v8, v11

    move v11, v1

    move-object v1, v8

    move-object v13, v7

    move-wide/from16 v8, v17

    move-object v7, v0

    move-object v0, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v12}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lfv2;->p(Z)V

    new-instance v6, Lsa4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v5}, Lsa4;-><init>(FZ)V

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/high16 v18, 0x41600000    # 14.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    const/4 v8, 0x0

    invoke-static {v6, v7, v10, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v7, v10, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v10, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v9, v10, Lfv2;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v10, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_9
    invoke-static {v10, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v1, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v2, v10, v0}, Ltg2;->c(Ljava/lang/String;Lnx0;I)V

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v9, v0, 0xe

    move-object v8, v10

    const/4 v10, 0x2

    const-wide/16 v6, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, Ltg2;->b(Ljava/lang/String;JLnx0;II)V

    move-object v10, v8

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, Lfv2;->p(Z)V

    invoke-virtual {v10, v5}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_9
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Ly4;

    const/16 v6, 0x17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final n0(Lnx0;Lob5;)Lob5;
    .locals 2

    invoke-static {p0}, Lzi5;->b(Lnx0;)Z

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object p0

    sget-object p1, Lr83;->h:Lt07;

    sget-object p1, Lr83;->k:Lt07;

    invoke-static {p0, p1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object p0

    invoke-static {}, Lr83;->c()J

    move-result-wide v0

    const p1, 0x3f6b851f    # 0.92f

    invoke-static {p1, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    sget-object p1, Lob0;->U:Lu43;

    invoke-static {p0, v0, v1, p1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object p0

    sget p1, Los0;->e:I

    const-wide v0, 0xff1e1e1eL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lu07;->b(F)Lt07;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lgu2;Lnx0;I)V
    .locals 22

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    check-cast v11, Lfv2;

    const v0, 0x3aff742

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v2, v0, 0x3

    const/4 v15, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    move v2, v15

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v11}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v8

    invoke-static {v7, v8, v15}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v7

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v7, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    new-instance v8, Lhv;

    new-instance v9, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lrs1;-><init>(B)V

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {v8, v10, v15, v9}, Lhv;-><init>(FZLiv;)V

    sget-object v9, Llu1;->E:Li80;

    const/4 v12, 0x6

    invoke-static {v8, v9, v11, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v5, v11, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v11, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v9, v11, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v9, :cond_2

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_2
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v11, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v11, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v11, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v11, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f12063d

    invoke-static {v11, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v12, v11, v2}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-static {v7, v10, v11, v4}, Ltg2;->F(Ljava/lang/String;Lob5;Lnx0;I)V

    const v7, 0x7f12063c

    invoke-static {v11, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v8

    invoke-static {v15, v12, v11, v2}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v8

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move/from16 v4, v16

    move-object/from16 v21, v17

    move-object/from16 v15, v18

    move-object/from16 v20, v19

    invoke-static/range {v7 .. v13}, Ltg2;->E(Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v2, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v11, v7}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lah2;->w()Lj83;

    move-result-object v7

    const v8, 0x7f12063b

    invoke-static {v11, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f12063a

    invoke-static {v11, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v4, v11, v2}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-static/range {v7 .. v12}, Ltg2;->n(Lj83;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V

    invoke-static {}, Lg00;->J()Lj83;

    move-result-object v7

    const v1, 0x7f120639

    invoke-static {v11, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f120638

    invoke-static {v11, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x3

    invoke-static {v1, v4, v11, v2}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-static/range {v7 .. v12}, Ltg2;->n(Lj83;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V

    invoke-static {}, Lf16;->N()Lj83;

    move-result-object v7

    const v8, 0x7f120637

    invoke-static {v11, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120636

    invoke-static {v11, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v4, v11, v2}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-static/range {v7 .. v12}, Ltg2;->n(Lj83;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v2, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v11, v7}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v7, 0x5

    invoke-static {v7, v4, v11, v2}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v7, Llu1;->s:Lk80;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v10, v11, Lfv2;->S:Z

    if-eqz v10, :cond_3

    move-object/from16 v10, v21

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_3
    invoke-static {v11, v15, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v10, v20

    invoke-static {v11, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v6, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v4, 0x7f120627

    invoke-static {v11, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v2, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    shl-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    const/4 v1, 0x0

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Ltg2;->z(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Leb6;

    move/from16 v6, p2

    invoke-direct {v1, v14, v6, v3}, Leb6;-><init>(BILgu2;)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static o0(Ljava/util/List;Lyg6;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lyg6;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V
    .locals 28

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Lfv2;

    const v1, 0x3335543

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v7, v10, 0x6000

    if-nez v7, :cond_b

    and-int/lit8 v7, v11, 0x10

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v11, 0x20

    const/high16 v9, 0x30000

    if-eqz v8, :cond_d

    or-int/2addr v3, v9

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/2addr v9, v10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    const/high16 v12, 0x80000

    or-int/2addr v3, v12

    :cond_f
    and-int/lit16 v12, v11, 0x80

    const/high16 v13, 0xc00000

    if-eqz v12, :cond_11

    or-int/2addr v3, v13

    :cond_10
    move/from16 v13, p6

    goto :goto_b

    :cond_11
    and-int/2addr v13, v10

    if-nez v13, :cond_10

    move/from16 v13, p6

    invoke-virtual {v0, v13}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x800000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x400000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    const/high16 v14, 0x6000000

    and-int/2addr v14, v10

    if-nez v14, :cond_13

    const/high16 v14, 0x2000000

    or-int/2addr v3, v14

    :cond_13
    const/high16 v14, 0x30000000

    and-int/2addr v14, v10

    if-nez v14, :cond_15

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x10000000

    :goto_c
    or-int/2addr v3, v15

    goto :goto_d

    :cond_15
    move-object/from16 v14, p8

    :goto_d
    const v15, 0x12492493

    and-int/2addr v15, v3

    move/from16 p9, v1

    const v1, 0x12492492

    const/16 v16, 0x1

    if-eq v15, v1, :cond_16

    move/from16 v1, v16

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    and-int/lit8 v15, v3, 0x1

    invoke-virtual {v0, v15, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v1, v10, 0x1

    const v15, -0xe380001

    const v17, -0xe001

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_18

    and-int/lit8 v3, v3, -0x71

    :cond_18
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_19

    and-int v3, v3, v17

    :cond_19
    and-int v1, v3, v15

    move-object/from16 v16, p5

    move-object/from16 v18, p7

    move-object v12, v2

    :goto_f
    move-object v14, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v17, v13

    move-object v13, v4

    goto :goto_12

    :cond_1a
    :goto_10
    if-eqz p9, :cond_1b

    sget-object v1, Llb5;->a:Llb5;

    goto :goto_11

    :cond_1b
    move-object v1, v2

    :goto_11
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_1c

    invoke-static {v0}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    move-object v4, v2

    :cond_1c
    if-eqz v5, :cond_1d

    new-instance v2, Lty5;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v5, v5}, Lty5;-><init>(FFFF)V

    move-object v6, v2

    :cond_1d
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_1e

    sget-object v2, Lu81;->h:Lfv;

    and-int v3, v3, v17

    move-object v7, v2

    :cond_1e
    if-eqz v8, :cond_1f

    sget-object v2, Llu1;->E:Li80;

    move-object v9, v2

    :cond_1f
    invoke-static {v0}, Lrx7;->a(Lnx0;)Lqc1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_20

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v8, v5, :cond_21

    :cond_20
    new-instance v8, Laf1;

    invoke-direct {v8, v2}, Laf1;-><init>(Lqc1;)V

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object v2, v8

    check-cast v2, Laf1;

    if-eqz v12, :cond_22

    move/from16 v13, v16

    :cond_22
    invoke-static {v0}, Lhy5;->b(Lnx0;)Lfy5;

    move-result-object v5

    and-int/2addr v3, v15

    move-object v12, v1

    move-object/from16 v16, v2

    move v1, v3

    move-object/from16 v18, v5

    goto :goto_f

    :goto_12
    invoke-virtual {v0}, Lfv2;->q()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v25, v2, v3

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v26, v2, v1

    const/16 v27, 0x1900

    const/4 v15, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, p8

    move-object/from16 v24, v0

    invoke-static/range {v12 .. v27}, Lnl2;->d(Lob5;Lbf4;Lry5;ZLxj2;ZLfy5;Lpa;Ljv;Lj80;Lgv;Lhu2;Lnx0;III)V

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto :goto_13

    :cond_23
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    move-object/from16 v8, p7

    move-object v1, v2

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v5, v9

    move v7, v13

    move-object/from16 v6, p5

    :goto_13
    invoke-virtual/range {v24 .. v24}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_24

    new-instance v0, Lef0;

    const/4 v12, 0x1

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Lef0;-><init>(Lob5;Lbf4;Lry5;Ljava/lang/Object;Ljava/lang/Object;Lxj2;ZLfy5;Lhu2;IIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_24
    return-void
.end method

.method public static p0(D)D
    .locals 4

    mul-double v0, p0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, p0

    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    sub-double/2addr p0, v2

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static final q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V
    .locals 28

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v0, p9

    check-cast v0, Lfv2;

    const v1, -0x705086e1

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v11, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v10, 0x180

    move-object/from16 v14, p2

    if-nez v5, :cond_7

    invoke-virtual {v0, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_7
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_a

    and-int/lit8 v5, v11, 0x10

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    move-object/from16 v5, p3

    :cond_9
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    goto :goto_6

    :cond_a
    move-object/from16 v5, p3

    :goto_6
    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v10

    if-nez v6, :cond_d

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_b

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_b
    move-object/from16 v6, p5

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_d
    move-object/from16 v6, p5

    :goto_8
    and-int/lit16 v7, v11, 0x80

    const/high16 v8, 0xc00000

    if-eqz v7, :cond_f

    or-int/2addr v3, v8

    :cond_e
    move/from16 v8, p6

    goto :goto_a

    :cond_f
    and-int/2addr v8, v10

    if-nez v8, :cond_e

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v3, v9

    :goto_a
    const/high16 v9, 0x6000000

    and-int/2addr v9, v10

    if-nez v9, :cond_11

    const/high16 v9, 0x2000000

    or-int/2addr v3, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v10

    if-nez v9, :cond_13

    move-object/from16 v9, p8

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v12, 0x10000000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_c

    :cond_13
    move-object/from16 v9, p8

    :goto_c
    const v12, 0x12492493

    and-int/2addr v12, v3

    const v13, 0x12492492

    const/4 v15, 0x1

    if-eq v12, v13, :cond_14

    move v12, v15

    goto :goto_d

    :cond_14
    const/4 v12, 0x0

    :goto_d
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v12, v10, 0x1

    const v13, -0xe000001

    const v16, -0x380001

    const v17, -0xe001

    if-eqz v12, :cond_19

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_16

    and-int/lit8 v3, v3, -0x71

    :cond_16
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_17

    and-int v3, v3, v17

    :cond_17
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_18

    and-int v3, v3, v16

    :cond_18
    and-int v1, v3, v13

    move-object/from16 v21, p4

    move-object/from16 v18, p7

    move-object v12, v2

    :goto_e
    move-object v13, v4

    move-object/from16 v22, v5

    move-object/from16 v16, v6

    move/from16 v17, v8

    goto :goto_12

    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    sget-object v1, Llb5;->a:Llb5;

    goto :goto_10

    :cond_1a
    move-object v1, v2

    :goto_10
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_1b

    invoke-static {v0}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v2

    and-int/lit8 v3, v3, -0x71

    move-object v4, v2

    :cond_1b
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_1c

    sget-object v2, Lu81;->f:Lev;

    and-int v3, v3, v17

    move-object v5, v2

    :cond_1c
    sget-object v2, Llu1;->B:Lj80;

    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_1f

    invoke-static {v0}, Lrx7;->a(Lnx0;)Lqc1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    move/from16 p9, v13

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1d

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v13, v12, :cond_1e

    :cond_1d
    new-instance v13, Laf1;

    invoke-direct {v13, v6}, Laf1;-><init>(Lqc1;)V

    invoke-virtual {v0, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    move-object v6, v13

    check-cast v6, Laf1;

    and-int v3, v3, v16

    goto :goto_11

    :cond_1f
    move/from16 p9, v13

    :goto_11
    if-eqz v7, :cond_20

    move v8, v15

    :cond_20
    invoke-static {v0}, Lhy5;->b(Lnx0;)Lfy5;

    move-result-object v7

    and-int v3, v3, p9

    move-object v12, v1

    move-object/from16 v21, v2

    move v1, v3

    move-object/from16 v18, v7

    goto :goto_e

    :goto_12
    invoke-virtual {v0}, Lfv2;->q()V

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int v25, v2, v3

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v26, v2, v1

    const/16 v27, 0x700

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v0

    move-object/from16 v23, v9

    invoke-static/range {v12 .. v27}, Lnl2;->d(Lob5;Lbf4;Lry5;ZLxj2;ZLfy5;Lpa;Ljv;Lj80;Lgv;Lhu2;Lnx0;III)V

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    goto :goto_13

    :cond_21
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move v7, v8

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    :goto_13
    invoke-virtual/range {v24 .. v24}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v0, Lef0;

    const/4 v12, 0x2

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v12}, Lef0;-><init>(Lob5;Lbf4;Lry5;Ljava/lang/Object;Ljava/lang/Object;Lxj2;ZLfy5;Lhu2;IIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_22
    return-void
.end method

.method public static q0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyp5;

    invoke-virtual {v2}, Lyp5;->f()Lw24;

    move-result-object v3

    sget-object v4, Lw24;->TRACK:Lw24;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lyp5;->f()Lw24;

    move-result-object v2

    sget-object v3, Lw24;->EPISODE:Lw24;

    if-ne v2, v3, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp5;

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    invoke-static {p0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ltv0;Lnx0;I)V
    .locals 9

    check-cast p1, Lfv2;

    const v0, -0x2a4a252b

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ln27;->a:Lxt1;

    invoke-virtual {p1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll27;

    invoke-static {p1}, Lkl2;->G(Lnx0;)Lj27;

    move-result-object v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lnq3;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lnq3;-><init>(B)V

    new-instance v6, Lw03;

    const/16 v7, 0x1a

    invoke-direct {v6, v1, v3, v7}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v7, Lwu5;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v6, v8}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, Lef4;

    invoke-direct {v6, v1, v3, v2}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lgu2;

    invoke-static {v4, v7, v6, p1, v2}, Lui2;->Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf4;

    invoke-virtual {v0, v1}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    new-instance v2, Ltf3;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v1, v3}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x189b31eb

    invoke-static {v1, v2, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lwm2;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Lwm2;-><init>(Ltv0;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final r0([Ljava/lang/Object;IILg2;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lgr4;ZLrp2;Lhu2;Lnx0;I)V
    .locals 40

    move/from16 v2, p1

    move-object/from16 v4, p3

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    move-object/from16 v10, p4

    check-cast v10, Lfv2;

    const v6, 0x667a315a

    invoke-virtual {v10, v6}, Lfv2;->c0(I)Lfv2;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v10, v6}, Lfv2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p5, v6

    invoke-virtual {v10, v2}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    move-object/from16 v15, p2

    invoke-virtual {v10, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v10, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int v14, v6, v7

    and-int/lit16 v6, v14, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    and-int/lit8 v7, v14, 0x1

    invoke-virtual {v10, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    if-eqz v2, :cond_5

    const/high16 v6, 0x41900000    # 18.0f

    :goto_5
    invoke-static {v6}, Lu07;->b(F)Lt07;

    move-result-object v6

    goto :goto_6

    :cond_5
    const/high16 v6, 0x41c00000    # 24.0f

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_6

    const/high16 v7, 0x41600000    # 14.0f

    :goto_7
    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v7

    goto :goto_8

    :cond_6
    const/high16 v7, 0x41a00000    # 20.0f

    goto :goto_7

    :goto_8
    sget-object v11, Llb5;->a:Llb5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    if-eqz v2, :cond_7

    sget-wide v12, Lis0;->e:J

    const v8, 0x3e0f5c29    # 0.14f

    invoke-static {v8, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v12

    goto :goto_9

    :cond_7
    const-wide v12, 0xff242424L

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v12

    :goto_9
    invoke-static {v11, v12, v13, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v6, v8}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    new-instance v11, Lhv;

    new-instance v12, Lrs1;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lrs1;-><init>(B)V

    invoke-direct {v11, v8, v9, v12}, Lhv;-><init>(FZLiv;)V

    sget-object v8, Llu1;->B:Lj80;

    const/4 v12, 0x6

    invoke-static {v11, v8, v10, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v11, v10, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v10, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v13, v10, Lfv2;->S:Z

    move/from16 v18, v13

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v18, :cond_8

    invoke-virtual {v10, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_a
    invoke-static {v10, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    invoke-static {v10, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, 0x3f94d3c5

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-static {}, Lgr4;->getEntries()La02;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgr4;

    move-object/from16 v8, p0

    if-ne v6, v8, :cond_9

    move/from16 v18, v9

    goto :goto_c

    :cond_9
    const/16 v18, 0x0

    :goto_c
    if-nez v18, :cond_a

    sget-wide v11, Lis0;->h:J

    goto :goto_d

    :cond_a
    if-eqz v2, :cond_b

    sget-wide v11, Lis0;->e:J

    const v9, 0x3f6b851f    # 0.92f

    invoke-static {v9, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v11

    goto :goto_d

    :cond_b
    invoke-static {}, Los0;->a()J

    move-result-wide v11

    :goto_d
    const/16 v9, 0x180

    move-object/from16 v20, v6

    move-wide/from16 v38, v11

    move-object v11, v7

    move-wide/from16 v6, v38

    const/16 v12, 0xa

    const/4 v8, 0x0

    move-object/from16 v21, v11

    move v11, v9

    const-string v9, "segmentFill"

    move-object/from16 v33, v0

    move-object/from16 v32, v20

    move-object/from16 v2, v21

    const/4 v0, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v6

    if-eqz v18, :cond_c

    sget-wide v7, Lis0;->b:J

    :goto_e
    move-wide v8, v7

    goto :goto_f

    :cond_c
    sget-wide v7, Lis0;->e:J

    goto :goto_e

    :goto_f
    new-instance v7, Lsa4;

    invoke-direct {v7, v15, v0}, Lsa4;-><init>(FZ)V

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis0;

    iget-wide v11, v6, Lis0;->a:J

    invoke-static {v7, v11, v12, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v16

    and-int/lit16 v6, v14, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_d

    move v6, v0

    goto :goto_10

    :cond_d
    const/4 v6, 0x0

    :goto_10
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v10, v11}, Lfv2;->d(I)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_f

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v11, v6, :cond_e

    goto :goto_11

    :cond_e
    move-object/from16 v6, v32

    goto :goto_12

    :cond_f
    :goto_11
    new-instance v11, Lef4;

    move-object/from16 v6, v32

    invoke-direct {v11, v4, v6, v0}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v20, v11

    check-cast v20, Lgu2;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v11

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v11, v12, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v11, Llu1;->F:Li80;

    sget-object v12, Lu81;->h:Lfv;

    const/16 v15, 0x30

    invoke-static {v12, v11, v10, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    move-object/from16 v32, v1

    iget-wide v0, v10, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v10, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v12, v10, Lfv2;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v10, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_13

    :cond_10
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_13
    invoke-static {v10, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-static {v10, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    move-object/from16 v0, v33

    invoke-static {v10, v0, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Lgr4;->IMMERSIVE:Lgr4;

    if-ne v6, v7, :cond_11

    const v11, 0x7f120352

    goto :goto_14

    :cond_11
    const v11, 0x7f12034c

    :goto_14
    invoke-static {v10, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xf

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v17

    if-eqz p1, :cond_12

    sget-object v12, Lvq2;->w:Lvq2;

    goto :goto_15

    :cond_12
    sget-object v12, Lvq2;->x:Lvq2;

    :goto_15
    shl-int/lit8 v15, v14, 0xf

    const/high16 v19, 0x1c00000

    and-int v15, v15, v19

    or-int/lit16 v15, v15, 0x6000

    const/16 v29, 0x0

    const v30, 0x3ff2a

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v32, v6

    move-object v6, v11

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v38, v14

    move-object v14, v12

    move-wide/from16 v11, v17

    move/from16 v18, v38

    const-wide/16 v16, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v35, v26

    const/16 v26, 0x0

    move-object/from16 v36, v33

    const/16 v37, 0x800

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    move-object/from16 v32, v1

    move-object/from16 v1, v28

    move/from16 v28, v15

    move-object/from16 v15, p2

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v27

    if-ne v0, v1, :cond_13

    const v0, 0x7f120353

    goto :goto_16

    :cond_13
    const v0, 0x7f12034d

    :goto_16
    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x3f3851ec    # 0.72f

    invoke-static {v0, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v11

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v19

    new-instance v0, Lcl8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcl8;-><init>(I)V

    const v29, 0x36030

    const v30, 0x3336a

    const/4 v7, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v15, p2

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v27

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    move v9, v0

    move-object v7, v2

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    move/from16 v14, v35

    move-object/from16 v13, v36

    move/from16 v2, p1

    goto/16 :goto_b

    :cond_14
    move v0, v9

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lfv2;->p(Z)V

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_15
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_17
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lzb3;

    const/4 v6, 0x5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lzb3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static s0(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lgu2;Lm21;Lnx0;II)V
    .locals 72

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    check-cast v4, Lfv2;

    const v0, -0x34c7be8a    # -1.2075382E7f

    invoke-virtual {v4, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v8, p0

    invoke-virtual {v4, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p3, v0

    and-int/lit8 v2, p4, 0x2

    const/16 v9, 0x30

    if-eqz v2, :cond_1

    or-int/2addr v0, v9

    move-object/from16 v3, p1

    :goto_1
    move/from16 v25, v0

    goto :goto_3

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual {v4, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_1

    :goto_3
    and-int/lit8 v0, v25, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x0

    if-eq v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move v0, v11

    :goto_4
    and-int/lit8 v5, v25, 0x1

    invoke-virtual {v4, v5, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    move-object v12, v0

    goto :goto_5

    :cond_4
    move-object v12, v3

    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v4, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lir4;->a:Lxt1;

    invoke-virtual {v4, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgr4;

    sget-object v13, Lgr4;->IMMERSIVE:Lgr4;

    if-ne v3, v13, :cond_5

    const/16 v26, 0x1

    goto :goto_6

    :cond_5
    move/from16 v26, v11

    :goto_6
    invoke-static {v4}, Lir4;->d(Lnx0;)Z

    move-result v27

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v5, v14, :cond_6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v5

    check-cast v15, Lai5;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v27, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    move v5, v11

    :goto_7
    sget v6, Lyr4;->g:I

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_8

    new-instance v6, Lgj1;

    const-wide/16 v9, 0x0

    invoke-direct {v6, v9, v10}, Lgj1;-><init>(J)V

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v6

    check-cast v9, Lgj1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5}, Lfv2;->g(Z)Z

    move-result v7

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_9

    if-ne v10, v14, :cond_a

    :cond_9
    new-instance v10, Lxr4;

    invoke-direct {v10, v5, v9, v0}, Lxr4;-><init>(ZLgj1;Lt51;)V

    invoke-virtual {v4, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lku2;

    invoke-static {v4, v10, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lfv2;->d(I)Z

    move-result v5

    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v14, :cond_c

    :cond_b
    new-instance v6, Lgr3;

    invoke-direct {v6, v1, v3, v2}, Lgr3;-><init>(BLgr4;Landroid/content/Context;)V

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v28, v6

    check-cast v28, Lhu2;

    if-eqz v26, :cond_d

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v1

    :goto_8
    move-object v2, v1

    goto :goto_9

    :cond_d
    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v1

    goto :goto_8

    :goto_9
    sget-wide v30, Lis0;->e:J

    new-instance v20, Lbq8;

    const/16 v43, 0x0

    const v44, 0xffffde

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v35, v2

    move-object/from16 v29, v20

    invoke-direct/range {v29 .. v44}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    move-wide/from16 v1, v30

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v26, :cond_e

    const v5, 0x3f3851ec    # 0.72f

    goto :goto_a

    :cond_e
    move v5, v10

    :goto_a
    invoke-static {v5, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v5

    if-eqz v26, :cond_f

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v17

    :goto_b
    move-wide/from16 v29, v17

    goto :goto_c

    :cond_f
    const-wide v17, 0xffb3b3b3L

    invoke-static/range {v17 .. v18}, Ll49;->c(J)J

    move-result-wide v17

    goto :goto_b

    :goto_c
    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    move-object/from16 p1, v9

    sget-object v9, Llu1;->s:Lk80;

    invoke-static {v9, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    move-object/from16 v21, v12

    iget-wide v11, v4, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v4, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v22, Lgx0;->f:Llu1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    move-wide/from16 v22, v1

    iget-boolean v1, v4, Lfv2;->S:Z

    sget-object v2, Lba4;->i0:Lc94;

    if-eqz v1, :cond_10

    invoke-virtual {v4, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_d
    sget-object v1, Llu1;->S:Lnw0;

    invoke-static {v4, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v4, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v4, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v4, v11, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v0, 0x15e

    move-object/from16 v24, v9

    const/4 v9, 0x6

    move-object/from16 v31, v1

    move-wide/from16 v32, v5

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    move-object v5, v4

    sget-object v4, Lce;->i:Ltv0;

    move/from16 v19, v6

    const/16 v6, 0x6d80

    move-object v1, v7

    const/4 v7, 0x2

    move-object/from16 v17, v1

    const/4 v1, 0x0

    move-object/from16 v34, v2

    move-object v2, v0

    move-object v0, v3

    const-string v3, "lookBackdrop"

    move-wide/from16 v45, v32

    move-object/from16 v71, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v31

    move-wide/from16 v31, v22

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v14, v71

    move-object/from16 v15, v34

    invoke-static/range {v0 .. v7}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object/from16 v33, v0

    move-object v4, v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->M(Lob5;)Lob5;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    new-instance v2, Lhv;

    new-instance v3, Lrs1;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lrs1;-><init>(B)V

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v3}, Lhv;-><init>(FZLiv;)V

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v2, v3, v4, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v6, v4, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v6, v4, Lfv2;->S:Z

    if-eqz v6, :cond_11

    invoke-virtual {v4, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_11
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_e
    invoke-static {v4, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v4, v12, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v21, :cond_12

    const v1, 0x7f120356

    goto :goto_f

    :cond_12
    const v1, 0x7f120647

    :goto_f
    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v5

    if-eqz v26, :cond_13

    sget-object v2, Lvq2;->w:Lvq2;

    :goto_10
    move-object/from16 v3, v23

    goto :goto_11

    :cond_13
    sget-object v2, Lvq2;->x:Lvq2;

    goto :goto_10

    :goto_11
    const/16 v23, 0x0

    move-object/from16 v7, v24

    const v24, 0x1ffae

    move/from16 v18, v0

    move-object v0, v1

    const/4 v1, 0x0

    move-object v8, v2

    move-object/from16 v34, v3

    const-wide/16 v2, 0x0

    move-object/from16 v36, v21

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move-object/from16 v37, v7

    const/4 v7, 0x0

    move/from16 v38, v9

    const/4 v9, 0x0

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    const-wide/16 v10, 0x0

    move-object/from16 v41, v12

    const/4 v12, 0x0

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    const-wide/16 v13, 0x0

    move-object/from16 v44, v15

    const/4 v15, 0x0

    const/16 v47, 0x1

    const/16 v16, 0x0

    move-object/from16 v48, v17

    const/16 v17, 0x0

    move/from16 v49, v18

    const/16 v18, 0x0

    move/from16 v50, v19

    const/16 v19, 0x0

    move-object/from16 v51, v22

    const/16 v22, 0x6000

    move-object/from16 v55, p1

    move-object/from16 v54, v34

    move-object/from16 v52, v36

    move-object/from16 v56, v37

    move-object/from16 v58, v39

    move-object/from16 v60, v40

    move-object/from16 v59, v41

    move-object/from16 v57, v42

    move-object/from16 v64, v43

    move-object/from16 v65, v44

    move-object/from16 v53, v48

    move-object/from16 v63, v51

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v4, v21

    const v0, 0x7f120645

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const/16 v34, 0xe

    invoke-static/range {v34 .. v34}, Lgg8;->f(I)J

    move-result-wide v5

    const v24, 0x1ffea

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-wide/from16 v2, v29

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v17, v2

    const/4 v5, 0x0

    move-object/from16 v4, v21

    move/from16 v1, v26

    move-object/from16 v3, v28

    move-object/from16 v0, v33

    move-object/from16 v2, v35

    invoke-static/range {v0 .. v5}, Ltg2;->s(Lgr4;ZLrp2;Lhu2;Lnx0;I)V

    move v11, v1

    move-object v6, v3

    move-object/from16 v8, v64

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v8, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v7, v1, v9}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v1

    move-object/from16 v2, v56

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v12, v4, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v12, v4, Lfv2;->S:Z

    if-eqz v12, :cond_14

    move-object/from16 v15, v65

    invoke-virtual {v4, v15}, Lfv2;->k(Lgu2;)V

    :goto_12
    move-object/from16 v13, v57

    goto :goto_13

    :cond_14
    invoke-virtual {v4}, Lfv2;->n0()V

    goto :goto_12

    :goto_13
    invoke-static {v4, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v58

    invoke-static {v4, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v59

    invoke-static {v3, v4, v2, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v60

    invoke-static {v4, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v53

    if-ne v0, v1, :cond_15

    const v1, 0x7f120352

    goto :goto_14

    :cond_15
    const v1, 0x7f12034c

    :goto_14
    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120640

    invoke-static {v2, v1, v4}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    if-eqz v27, :cond_18

    const v2, -0x74e3eb5d

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-static {v8, v7}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v12, v63

    if-nez v3, :cond_16

    if-ne v5, v12, :cond_17

    :cond_16
    new-instance v5, Lja;

    const/16 v3, 0x1c

    invoke-direct {v5, v1, v3}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v5, Lhu2;

    invoke-static {v2, v10, v5}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v3

    const/4 v5, 0x0

    move-wide/from16 v1, v17

    invoke-static/range {v0 .. v5}, Ltg2;->u(Lgr4;JLob5;Lnx0;I)V

    invoke-virtual {v4, v10}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_18
    move-object/from16 v12, v63

    const v2, -0x74e1b9da

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-static {v8, v7}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_19

    if-ne v5, v12, :cond_1a

    :cond_19
    new-instance v5, Lja;

    const/16 v3, 0x1d

    invoke-direct {v5, v1, v3}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, Lhu2;

    invoke-static {v2, v10, v5}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v1

    new-instance v2, Lh;

    const/16 v3, 0x16

    move-object/from16 v5, v55

    invoke-direct {v2, v0, v5, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, -0x5808d360

    invoke-static {v3, v2, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v2, v4, v3}, Lyr4;->s(Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {v4, v10}, Lfv2;->p(Z)V

    :goto_15
    sget-object v1, Lnc0;->a:Lnc0;

    invoke-virtual {v1}, Lnc0;->b()Lob5;

    move-result-object v1

    invoke-virtual {v4, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v12, :cond_1c

    :cond_1b
    new-instance v3, Lbs4;

    move-object/from16 v5, v54

    invoke-direct {v3, v6, v5, v10}, Lbs4;-><init>(Lhu2;Lai5;B)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v0, v3}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    invoke-static {v0, v4, v10}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    if-eqz v27, :cond_1d

    const v0, 0x7f120641

    goto :goto_16

    :cond_1d
    const v0, 0x7f120646

    :goto_16
    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    move-wide/from16 v2, v45

    invoke-static {v1, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v5

    const/16 v26, 0xc

    move-wide v2, v5

    invoke-static/range {v26 .. v26}, Lgg8;->f(I)J

    move-result-wide v5

    move v12, v1

    invoke-static {v8, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    move v13, v12

    new-instance v12, Lcl8;

    const/4 v14, 0x3

    invoke-direct {v12, v14}, Lcl8;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbe8

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v43, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v19, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move/from16 v17, v13

    move/from16 v22, v14

    const-wide/16 v13, 0x0

    move/from16 v27, v15

    const/4 v15, 0x0

    move/from16 v47, v16

    const/16 v16, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move/from16 v61, v18

    const/16 v18, 0x0

    move/from16 v62, v19

    const/16 v19, 0x0

    move/from16 v29, v22

    const/16 v22, 0x6030

    move/from16 v66, v27

    move-object/from16 v67, v35

    move-object/from16 v70, v43

    move-wide/from16 v68, v45

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v4, v21

    move/from16 v11, v66

    if-eqz v11, :cond_1e

    const v0, -0x5e33b6f5

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lfv2;->p(Z)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v0

    :goto_17
    move-object v10, v0

    goto :goto_18

    :cond_1e
    const/4 v12, 0x0

    const v0, -0x5e33b149

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    sget-object v0, Lxe0;->a:Lty5;

    const/4 v0, 0x6

    invoke-static {v4, v0}, Ljj7;->b(Lnx0;I)Lri7;

    move-result-object v0

    invoke-virtual {v4, v12}, Lfv2;->p(Z)V

    goto :goto_17

    :goto_18
    sget-object v0, Lxe0;->a:Lty5;

    if-eqz v11, :cond_1f

    move-wide/from16 v0, v31

    goto :goto_19

    :cond_1f
    invoke-static {}, Los0;->a()J

    move-result-wide v30

    move-wide/from16 v0, v30

    :goto_19
    sget-wide v2, Lis0;->b:J

    const-wide/16 v6, 0x0

    const/16 v9, 0xc

    move-object/from16 v21, v4

    const-wide/16 v4, 0x0

    move-object/from16 v8, v21

    invoke-static/range {v0 .. v9}, Lxe0;->a(JJJJLnx0;I)Lwe0;

    move-result-object v4

    move-object v5, v8

    move-object/from16 v14, v70

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    new-instance v0, Lce3;

    const/4 v2, 0x5

    move-object/from16 v15, v52

    move-object/from16 v3, v67

    invoke-direct {v0, v15, v11, v3, v2}, Lce3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    const v2, -0x3a1e699e

    invoke-static {v2, v0, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const v0, 0x30000030

    and-int/lit8 v2, v25, 0xe

    or-int/2addr v0, v2

    const/16 v11, 0x1e4

    const/4 v2, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v12, v3

    move-object v3, v10

    move-object/from16 v9, v21

    move v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v11}, Li09;->a(Lgu2;Lob5;ZLri7;Lwe0;Lbf0;Loa0;Lry5;Lnu2;Lnx0;II)V

    move-object v4, v9

    if-eqz v15, :cond_20

    const v0, -0x6839903e

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    iget-object v0, v15, Lm21;->a:Lgu2;

    invoke-static {v14, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    new-instance v2, Le;

    const/16 v3, 0x14

    invoke-direct {v2, v12, v3}, Le;-><init>(Ljava/lang/Object;B)V

    const v3, 0x1573a7ca

    invoke-static {v3, v2, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    const v8, 0x30000030

    const/16 v9, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v9}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    move-object v4, v7

    const v0, 0x7f120355

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v2, v68

    const v12, 0x3f19999a    # 0.6f

    invoke-static {v12, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    invoke-static/range {v26 .. v26}, Lgg8;->f(I)J

    move-result-wide v5

    invoke-static {v14, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    new-instance v12, Lcl8;

    const/4 v7, 0x3

    invoke-direct {v12, v7}, Lcl8;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x1fbe8

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v36, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v62, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6030

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v4, v21

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lfv2;->p(Z)V

    :goto_1a
    const/4 v6, 0x1

    goto :goto_1b

    :cond_20
    move-object/from16 v36, v15

    const/4 v12, 0x0

    const v0, -0x6832c9f0

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v12}, Lfv2;->p(Z)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    move-object/from16 v10, v36

    goto :goto_1c

    :cond_21
    invoke-virtual {v4}, Lfv2;->U()V

    move-object v10, v3

    :goto_1c
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v5, Log2;

    const/4 v6, 0x2

    move-object/from16 v9, p0

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v5 .. v10}, Log2;-><init>(BIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, Lgq6;->d:Lku2;

    :cond_22
    return-void
.end method

.method public static final u(Lgr4;JLob5;Lnx0;I)V
    .locals 35

    move-object/from16 v4, p3

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v2, Llu1;->R:Lnw0;

    sget-object v3, Llu1;->S:Lnw0;

    move-object/from16 v5, p4

    check-cast v5, Lfv2;

    const v6, -0x5b356c0d

    invoke-virtual {v5, v6}, Lfv2;->c0(I)Lfv2;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5, v6}, Lfv2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p5, v6

    move-wide/from16 v7, p1

    invoke-virtual {v5, v7, v8}, Lfv2;->e(J)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v6, v9

    invoke-virtual {v5, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v6, v9

    and-int/lit16 v9, v6, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    if-eq v9, v10, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v5, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, 0x7f120644

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x7f120643

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v13, 0x7f120642

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v9, v10, v13}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Lhv;

    new-instance v13, Lrs1;

    const/4 v14, 0x7

    invoke-direct {v13, v14}, Lrs1;-><init>(B)V

    const/high16 v14, 0x41000000    # 8.0f

    invoke-direct {v10, v14, v12, v13}, Lhv;-><init>(FZLiv;)V

    sget-object v13, Llu1;->B:Lj80;

    const/4 v14, 0x6

    invoke-static {v10, v13, v5, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    iget-wide v13, v5, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v5, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v11, v5, Lfv2;->S:Z

    move/from16 v16, v6

    sget-object v6, Lba4;->i0:Lc94;

    if-eqz v11, :cond_4

    invoke-virtual {v5, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_4
    invoke-static {v5, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v5, v1, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v0, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v10, -0x7541c63b

    invoke-virtual {v5, v10}, Lfv2;->a0(I)V

    sget-object v10, Ljj1;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    const/4 v10, 0x0

    :goto_5
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v31, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v11, Lsa4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v11, v15, v12}, Lsa4;-><init>(FZ)V

    invoke-static {v11, v15}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    sget-object v12, Llu1;->F:Li80;

    sget-object v15, Lu81;->h:Lfv;

    const/16 v4, 0x30

    invoke-static {v15, v12, v5, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    iget-wide v7, v5, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v5, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v15, v5, Lfv2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v5, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_6
    invoke-static {v5, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v1, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v8, v11, v12}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v8

    new-instance v11, Lzr4;

    move-object/from16 v15, p0

    invoke-direct {v11, v15, v13, v14}, Lzr4;-><init>(Lgr4;J)V

    const v13, -0x59d0f994

    invoke-static {v13, v11, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    invoke-static {v8, v11, v5, v4}, Lyr4;->s(Lob5;Ltv0;Lnx0;I)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v7, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v5, v4}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v5, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v10

    shl-int/lit8 v7, v16, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int/lit16 v7, v7, 0x6000

    const/16 v28, 0x6000

    const v29, 0x3bfea

    move-object v8, v6

    const/4 v6, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    move/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x1

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v32, v25

    const/16 v25, 0x0

    move-object/from16 v34, v0

    move-object/from16 v33, v8

    move/from16 v0, v26

    move-object/from16 v26, v5

    move-object v5, v4

    move/from16 v4, v27

    move/from16 v27, v7

    move-wide/from16 v7, p1

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    move v12, v0

    move/from16 v16, v4

    move/from16 v10, v31

    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object/from16 v0, v34

    move-object/from16 v4, p3

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move v0, v12

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lle;

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lle;-><init>(Ljava/lang/Object;JLjava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final v(Lnx0;I)V
    .locals 11

    move-object v8, p0

    check-cast v8, Lfv2;

    const p0, -0x415b79e3

    invoke-virtual {v8, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {v8, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v8}, Lzi5;->b(Lnx0;)Z

    move-result v1

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_1

    new-instance v2, Lom6;

    invoke-direct {v2, p0}, Lom6;-><init>(B)V

    invoke-virtual {v8, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lgu2;

    if-eqz v1, :cond_2

    sget-wide v3, Lr83;->b:J

    goto :goto_1

    :cond_2
    sget-wide v3, Los0;->a:J

    :goto_1
    if-eqz v1, :cond_3

    sget-object v5, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    invoke-static {}, Los0;->a()J

    move-result-wide v5

    :goto_2
    sget v7, Los0;->e:I

    const-wide v9, 0xff282828L

    invoke-static {v9, v10}, Ll49;->c(J)J

    move-result-wide v9

    new-instance v7, Lkm6;

    invoke-direct {v7, v2, v5, v6, p0}, Lkm6;-><init>(Lgu2;JB)V

    const p0, 0x6f47dea4

    invoke-static {p0, v7, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p0

    new-instance v5, Lkm6;

    invoke-direct {v5, v2, v3, v4, v0}, Lkm6;-><init>(Lgu2;JB)V

    const v6, -0x106253da

    invoke-static {v6, v5, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    new-instance v6, Lpk3;

    invoke-direct {v6, v3, v4, v0}, Lpk3;-><init>(JB)V

    const v0, 0x6ff379a8

    invoke-static {v0, v6, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    new-instance v0, Ld8;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1}, Ld8;-><init>(BZ)V

    const v1, -0x4fe19f97

    invoke-static {v1, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    move-object v0, v2

    move-wide v2, v9

    const v9, 0x1b0c36

    const/16 v10, 0x10

    move-object v4, v5

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lpm2;->k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Leg5;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Leg5;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final w(Lgu2;Lnx0;I)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v12, p1

    check-cast v12, Lfv2;

    const v0, -0x7f72dc56

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v4, v0, 0x3

    const/4 v14, 0x1

    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    move v4, v14

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v4}, Lfv2;->R(IZ)Z

    move-result v4

    const/4 v15, 0x5

    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v12, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v7, v8, :cond_2

    new-instance v7, Lh16;

    invoke-direct {v7, v5}, Lh16;-><init>(I)V

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Ltg5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_3

    new-instance v9, Ldi7;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Ldi7;-><init>(Ltg5;Lt51;)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lku2;

    sget-object v10, Lb29;->a:Lb29;

    invoke-static {v12, v9, v10}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v9, Lm6;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Lm6;-><init>(B)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_4

    new-instance v11, Lkd3;

    invoke-direct {v11, v7, v15}, Lkd3;-><init>(Ltg5;B)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lhu2;

    const/16 v13, 0x30

    invoke-static {v9, v11, v12, v13}, Ll49;->U(Ll6;Lhu2;Lnx0;I)Lrx4;

    move-result-object v9

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v13, Llb5;->a:Llb5;

    invoke-static {v13, v11}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    invoke-static {v12}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v10

    invoke-static {v11, v10, v14}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v10

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v15, 0x41c00000    # 24.0f

    invoke-static {v10, v11, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v10

    new-instance v11, Lhv;

    new-instance v15, Lrs1;

    const/4 v1, 0x7

    invoke-direct {v15, v1}, Lrs1;-><init>(B)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {v11, v1, v14, v15}, Lhv;-><init>(FZLiv;)V

    sget-object v15, Llu1;->E:Li80;

    const/4 v1, 0x6

    invoke-static {v11, v15, v12, v1}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v2, v12, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v12, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    move-object/from16 v18, v9

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v15, :cond_5

    invoke-virtual {v12, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_2
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v12, v15, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v12, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v12, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v12, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v10, 0x7f12064d

    invoke-static {v12, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v1, v12, v13}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v14

    invoke-static {v10, v14, v12, v5}, Ltg2;->F(Ljava/lang/String;Lob5;Lnx0;I)V

    const v10, 0x7f12064c

    invoke-static {v12, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v8

    const/4 v14, 0x1

    invoke-static {v14, v1, v12, v13}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v8

    move-object v14, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x4

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object v7, v10

    const-wide/16 v9, 0x0

    move-object/from16 v23, v14

    move-object/from16 v5, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move/from16 v20, v0

    move-object/from16 v0, v22

    invoke-static/range {v7 .. v13}, Ltg2;->E(Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v12, v11

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v1, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v12, v7}, Lxg2;->j(Lnx0;Lob5;)V

    move-object/from16 v7, v21

    check-cast v7, Lh16;

    invoke-virtual {v7}, Lh16;->h()I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-lt v7, v8, :cond_9

    const v8, -0x110c86ca

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    const v8, 0x7f120649

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120648

    invoke-static {v12, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v4, v10}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    :goto_3
    move-object v11, v15

    const/4 v13, 0x6

    const/4 v15, 0x2

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v15, v13, v12, v1}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v17

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_7

    if-ne v15, v14, :cond_8

    :cond_7
    new-instance v15, Lo82;

    const/4 v13, 0x3

    invoke-direct {v15, v5, v13}, Lo82;-><init>(Lrx4;B)V

    invoke-virtual {v12, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lgu2;

    const/4 v13, 0x0

    move-object v6, v15

    move-object v15, v11

    move-object v11, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v17

    invoke-static/range {v7 .. v13}, Ltg2;->B(Ljava/lang/String;Ljava/lang/String;ZLob5;Lgu2;Lnx0;I)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    const/4 v7, 0x3

    goto :goto_5

    :cond_9
    move v6, v7

    const/4 v7, 0x0

    const v8, -0x108011d2

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    const/4 v7, 0x2

    :goto_5
    const v8, 0x7f12063f

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f12063e

    invoke-static {v12, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lio4;->a:Lio4;

    move-object v10, v8

    move-object v8, v9

    invoke-static {v4}, Lio4;->b(Landroid/content/Context;)Z

    move-result v9

    add-int/lit8 v11, v7, 0x1

    move-object/from16 v17, v10

    const/4 v13, 0x6

    invoke-static {v7, v13, v12, v1}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    move/from16 v22, v7

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_a

    if-ne v7, v14, :cond_b

    :cond_a
    new-instance v7, Lo82;

    const/4 v13, 0x4

    invoke-direct {v7, v5, v13}, Lo82;-><init>(Lrx4;B)V

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lgu2;

    const/4 v13, 0x0

    move-object/from16 v16, v2

    move v2, v11

    move-object v11, v7

    move-object/from16 v7, v17

    invoke-static/range {v7 .. v13}, Ltg2;->B(Ljava/lang/String;Ljava/lang/String;ZLob5;Lgu2;Lnx0;I)V

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_f

    const v6, -0x110c3ef4

    invoke-virtual {v12, v6}, Lfv2;->a0(I)V

    const v6, 0x7f120626

    invoke-static {v12, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f120625

    invoke-static {v12, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v4, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_c

    const/4 v9, 0x1

    :goto_6
    const/16 v17, 0x2

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_6

    :goto_7
    add-int/lit8 v6, v22, 0x2

    const/4 v13, 0x6

    invoke-static {v2, v13, v12, v1}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_d

    if-ne v11, v14, :cond_e

    :cond_d
    new-instance v11, Lo82;

    const/4 v2, 0x5

    invoke-direct {v11, v5, v2}, Lo82;-><init>(Lrx4;B)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lgu2;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Ltg2;->B(Ljava/lang/String;Ljava/lang/String;ZLob5;Lgu2;Lnx0;I)V

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    move v11, v6

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    const v5, -0x10778472

    invoke-virtual {v12, v5}, Lfv2;->a0(I)V

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    move v11, v2

    :goto_8
    const v2, 0x7f120624

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f120623

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v9

    add-int/lit8 v2, v11, 0x1

    const/4 v13, 0x6

    invoke-static {v11, v13, v12, v1}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v14, :cond_10

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    new-instance v6, Lzh7;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, Lzh7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    move-object v11, v6

    check-cast v11, Lgu2;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Ltg2;->B(Ljava/lang/String;Ljava/lang/String;ZLob5;Lgu2;Lnx0;I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v12, v4}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v13, 0x6

    invoke-static {v2, v13, v12, v1}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->s:Lk80;

    invoke-static {v2, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v4, v12, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v12, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v6, v12, Lfv2;->S:Z

    if-eqz v6, :cond_12

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_b
    invoke-static {v12, v15, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v14, v23

    invoke-static {v12, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v16

    invoke-static {v12, v0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120627

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x3

    shl-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x4

    const/4 v4, 0x0

    move-object/from16 v3, p0

    move-object v2, v12

    invoke-static/range {v0 .. v5}, Ltg2;->z(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lfv2;->p(Z)V

    invoke-virtual {v12, v14}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_13
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, Leb6;

    move/from16 v6, p2

    const/4 v2, 0x5

    invoke-direct {v1, v2, v6, v3}, Leb6;-><init>(BILgu2;)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lhu2;Lob5;Lnx0;I)V
    .locals 47

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    sget-object v0, Lob0;->U:Lu43;

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v8, Llu1;->R:Lnw0;

    sget-object v9, Llu1;->S:Lnw0;

    sget-object v10, Llu1;->E:Li80;

    sget-object v11, Lu81;->h:Lfv;

    move-object/from16 v14, p6

    check-cast v14, Lfv2;

    const v12, -0x119b7f58

    invoke-virtual {v14, v12}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v12, v7, 0x6

    if-nez v12, :cond_1

    move-object/from16 v12, p0

    invoke-virtual {v14, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v7

    goto :goto_1

    :cond_1
    move-object/from16 v12, p0

    move v15, v7

    :goto_1
    and-int/lit8 v16, v7, 0x30

    const/16 v37, 0x10

    move/from16 p6, v15

    move-object/from16 v15, p1

    if-nez v16, :cond_3

    invoke-virtual {v14, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v37

    :goto_2
    or-int v16, p6, v16

    goto :goto_3

    :cond_3
    move/from16 v16, p6

    :goto_3
    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_6

    and-int/lit16 v13, v7, 0x200

    if-nez v13, :cond_4

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_4

    :cond_4
    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_4
    if-eqz v13, :cond_5

    const/16 v13, 0x100

    goto :goto_5

    :cond_5
    const/16 v13, 0x80

    :goto_5
    or-int v16, v16, v13

    :cond_6
    and-int/lit16 v13, v7, 0xc00

    if-nez v13, :cond_9

    and-int/lit16 v13, v7, 0x1000

    if-nez v13, :cond_7

    invoke-virtual {v14, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_6

    :cond_7
    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    :goto_6
    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_7

    :cond_8
    const/16 v13, 0x400

    :goto_7
    or-int v16, v16, v13

    :cond_9
    and-int/lit16 v13, v7, 0x6000

    if-nez v13, :cond_b

    invoke-virtual {v14, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_8

    :cond_a
    const/16 v13, 0x2000

    :goto_8
    or-int v16, v16, v13

    :cond_b
    const/high16 v13, 0x30000

    and-int/2addr v13, v7

    if-nez v13, :cond_d

    invoke-virtual {v14, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x10000

    :goto_9
    or-int v16, v16, v13

    :cond_d
    move/from16 v38, v16

    const v13, 0x12493

    and-int v13, v38, v13

    const v15, 0x12492

    const/16 v39, 0x1

    if-eq v13, v15, :cond_e

    move/from16 v13, v39

    goto :goto_a

    :cond_e
    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v15, v38, 0x1

    invoke-virtual {v14, v15, v13}, Lfv2;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {v14}, Lzi5;->b(Lnx0;)Z

    move-result v13

    sget-object v17, Llb5;->a:Llb5;

    sget-object v3, Lmx0;->a:Ljf0;

    const v40, 0xe000

    sget-object v15, Lba4;->i0:Lc94;

    const/16 v41, 0x30

    const/4 v7, 0x0

    if-eqz v13, :cond_17

    const v13, 0x19cceef

    invoke-virtual {v14, v13}, Lfv2;->a0(I)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    const/high16 v13, 0x41a00000    # 20.0f

    const/4 v6, 0x2

    invoke-static {v13, v7, v6, v12}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    invoke-static {v6}, Lnl2;->b0(Lob5;)Lob5;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v11, v10, v14, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    move-object/from16 p6, v3

    iget-wide v3, v14, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v14, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v7, v14, Lfv2;->S:Z

    if-eqz v7, :cond_f

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_b
    invoke-static {v14, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v14, v2, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->d:Lbq8;

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    move-object/from16 v4, v17

    and-int/lit8 v6, v38, 0xe

    or-int/lit8 v34, v6, 0x30

    const/16 v35, 0x0

    const v36, 0x1fffc

    move-object/from16 v33, v14

    move-object v6, v15

    const-wide/16 v14, 0x0

    const/16 v7, 0x4000

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v32, v3

    move v3, v12

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v12

    iget-object v13, v12, Lq83;->h:Lbq8;

    sget-wide v14, Lis0;->e:J

    const v12, 0x3f3851ec    # 0.72f

    invoke-static {v12, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v14

    const/16 v29, 0x0

    const v30, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v32

    const/high16 v21, 0x41200000    # 10.0f

    const/16 v22, 0x5

    const/16 v18, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    shr-int/lit8 v12, v38, 0x3

    and-int/lit8 v12, v12, 0xe

    or-int/lit8 v34, v12, 0x30

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v12, p1

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v33

    invoke-static {v4, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    sget-object v13, Lr83;->k:Lt07;

    invoke-static {v12, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v12

    move-object/from16 v19, v4

    invoke-static {}, Lr83;->c()J

    move-result-wide v3

    const v13, 0x3f6b851f    # 0.92f

    invoke-static {v13, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    invoke-static {v12, v3, v4, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11, v10, v14, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v11, v14, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v12, v14, Lfv2;->S:Z

    if-eqz v12, :cond_10

    invoke-virtual {v14, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_c
    invoke-static {v14, v9, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v2, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, -0x1dfd4cf1

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_15

    check-cast v3, Lsw5;

    iget v6, v3, Lsw5;->b:I

    invoke-static {v14, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v3, Lsw5;->a:Ljava/lang/Object;

    move-object/from16 v8, p3

    invoke-static {v6, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget v6, v3, Lsw5;->c:I

    invoke-static {v14, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    and-int v6, v38, v40

    if-ne v6, v7, :cond_11

    move/from16 v6, v39

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_12

    move-object/from16 v6, p6

    if-ne v9, v6, :cond_13

    goto :goto_f

    :cond_12
    move-object/from16 v6, p6

    :goto_f
    new-instance v9, Ljm6;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v3, v10}, Ljm6;-><init>(Lhu2;Lsw5;B)V

    invoke-virtual {v14, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object v15, v9

    check-cast v15, Lgu2;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v12 .. v18}, Lbi2;->m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_14

    const v2, -0x4c6d088d

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/high16 v18, 0x41800000    # 16.0f

    move-object/from16 v17, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    move-object/from16 v3, v17

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v2, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    sget-wide v9, Lr83;->a:J

    invoke-static {v2, v9, v10, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2, v14, v12}, Lac0;->a(Lob5;Lnx0;I)V

    :goto_10
    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_14
    move-object/from16 v3, v19

    const/4 v12, 0x0

    const v2, -0x4132992f

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    goto :goto_10

    :goto_11
    move-object/from16 v19, v3

    move v2, v4

    move-object/from16 p6, v6

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    move-object/from16 v8, p3

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    move/from16 v0, v39

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Lmm6;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lmm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lhu2;Lob5;IB)V

    :goto_12
    iput-object v0, v9, Lgq6;->d:Lku2;

    return-void

    :cond_17
    move-object v0, v3

    move-object v13, v15

    move-object/from16 v3, v17

    const/4 v12, 0x0

    const/16 v16, 0x4000

    const v15, 0x1a9a39a

    invoke-virtual {v14, v15}, Lfv2;->a0(I)V

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v6, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lnl2;->b0(Lob5;)Lob5;

    move-result-object v15

    invoke-static {v11, v10, v14, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    move-object/from16 v42, v10

    move-object/from16 v43, v11

    iget-wide v10, v14, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v15, v14, Lfv2;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v14, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_13
    invoke-static {v14, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v14, v2, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v33, v14

    sget-wide v14, Los0;->a:J

    const/16 v7, 0x11

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v17

    sget-object v20, Lvq2;->x:Lvq2;

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v10, 0x40800000    # 4.0f

    move-object v11, v13

    invoke-static {v3, v7, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v13

    and-int/lit8 v12, v38, 0xe

    const v19, 0x186030

    or-int v34, v12, v19

    const/16 v35, 0x0

    const v36, 0x3ffa8

    move/from16 v12, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v10, 0x2

    move/from16 p6, v7

    move v7, v12

    move-object/from16 v12, p0

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-wide v14, Los0;->b:J

    const/16 v12, 0xd

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v19, 0x0

    const/16 v22, 0x2

    move/from16 v20, p6

    move/from16 v18, p6

    move-object/from16 v17, v3

    const/high16 v21, 0x40800000    # 4.0f

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    move-object/from16 v7, v17

    shr-int/lit8 v16, v38, 0x3

    and-int/lit8 v10, v16, 0xe

    or-int/lit16 v10, v10, 0x6030

    const v36, 0x3ffe8

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move/from16 v34, v10

    move-wide/from16 v17, v12

    move-object/from16 v12, p1

    move-object v13, v3

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v33

    const v3, -0x50bead05

    invoke-virtual {v14, v3}, Lfv2;->a0(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsw5;

    iget-object v12, v10, Lsw5;->a:Ljava/lang/Object;

    invoke-static {v12, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Llu1;->C:Lj80;

    move-object/from16 v45, v3

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v15, 0x42600000    # 56.0f

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v15, v6, v4, v3}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v3

    new-instance v4, Lo07;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Lo07;-><init>(I)V

    and-int v6, v38, v40

    const/16 v15, 0x4000

    if-ne v6, v15, :cond_19

    const/4 v6, 0x1

    goto :goto_15

    :cond_19
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v14, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_1a

    if-ne v15, v0, :cond_1b

    :cond_1a
    new-instance v15, Ljm6;

    const/4 v6, 0x1

    invoke-direct {v15, v5, v10, v6}, Ljm6;-><init>(Lhu2;Lsw5;B)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Lgu2;

    invoke-static {v3, v12, v4, v15}, Lf16;->b0(Lob5;ZLo07;Lgu2;)Lob5;

    move-result-object v3

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v3, v4, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v15, Lu81;->f:Lev;

    move/from16 v6, v41

    invoke-static {v15, v13, v14, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v13

    iget-wide v4, v14, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v14, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v6, v14, Lfv2;->S:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_16
    invoke-static {v14, v9, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v2, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v15, v6, v4, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v13

    invoke-static {}, Los0;->a()J

    move-result-wide v4

    move-object v3, v7

    sget-wide v6, Los0;->b:J

    invoke-static {v4, v5, v6, v7, v14}, Lyi2;->D(JJLnx0;)Lfo6;

    move-result-object v15

    const/16 v17, 0x1b0

    const/16 v18, 0x28

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move-object/from16 v16, v33

    const/16 v4, 0x4000

    invoke-static/range {v12 .. v18}, Lmj2;->o(ZLob5;ZLfo6;Lnx0;II)V

    move-object/from16 v14, v16

    new-instance v15, Lsa4;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-direct {v15, v5, v13}, Lsa4;-><init>(FZ)V

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    move-object/from16 v15, v42

    move-object/from16 v4, v43

    const/4 v5, 0x0

    move-object/from16 v43, v0

    invoke-static {v4, v15, v14, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    move-object v5, v3

    move-object/from16 v44, v4

    iget-wide v3, v14, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v14, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v14}, Lfv2;->e0()V

    move-object/from16 v46, v5

    iget-boolean v5, v14, Lfv2;->S:Z

    if-eqz v5, :cond_1d

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_1d
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_17
    invoke-static {v14, v9, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v14, v2, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v1, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget v0, v10, Lsw5;->b:I

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_1e

    invoke-static {}, Los0;->a()J

    move-result-wide v3

    goto :goto_18

    :cond_1e
    sget-wide v3, Los0;->a:J

    :goto_18
    invoke-static/range {v37 .. v37}, Lgg8;->f(I)J

    move-result-wide v17

    const/16 v35, 0x0

    const v36, 0x3ffea

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6000

    move-object v12, v0

    move-object/from16 v33, v14

    move-object v0, v15

    move-wide v14, v3

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v33

    iget v3, v10, Lsw5;->c:I

    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v17

    move-wide v14, v6

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v33

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v42, v0

    move-object/from16 v0, v43

    move-object/from16 v43, v44

    move-object/from16 v3, v45

    move-object/from16 v7, v46

    const/16 v41, 0x30

    goto/16 :goto_14

    :cond_1f
    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_20
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_19
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Lmm6;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lmm6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lhu2;Lob5;IB)V

    goto/16 :goto_12

    :cond_21
    return-void
.end method

.method public static final y(Lgu2;Lnx0;I)V
    .locals 26

    move-object/from16 v3, p0

    move/from16 v6, p2

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v0, -0x2c2a7a31

    invoke-virtual {v2, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v5, v0, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v5, v4, :cond_1

    move v5, v15

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v2, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v2}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v10

    invoke-static {v9, v10, v15}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v9

    const/high16 v10, 0x41c00000    # 24.0f

    const/4 v11, 0x0

    invoke-static {v11, v10, v15, v9}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v9

    new-instance v10, Lhv;

    new-instance v12, Lrs1;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lrs1;-><init>(B)V

    const/high16 v13, 0x41400000    # 12.0f

    invoke-direct {v10, v13, v15, v12}, Lhv;-><init>(FZLiv;)V

    sget-object v12, Llu1;->E:Li80;

    const/4 v13, 0x6

    invoke-static {v10, v12, v2, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v12, v2, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v2, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v7, v2, Lfv2;->S:Z

    sget-object v1, Lba4;->i0:Lc94;

    if-eqz v7, :cond_2

    invoke-virtual {v2, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_2
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v2, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v2, v10, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v2, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v2, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, 0x7f12064b

    invoke-static {v2, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v10

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v10, v11, v4, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    move-object/from16 v19, v12

    const/16 v12, 0x36

    invoke-static {v14, v12, v2, v8}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-static {v9, v8, v2, v14}, Ltg2;->F(Ljava/lang/String;Lob5;Lnx0;I)V

    const v8, 0x7f12064a

    invoke-static {v2, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11, v4, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v9

    invoke-static {v15, v12, v2, v9}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v9

    move/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x4

    move-object/from16 v22, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v23, v10

    const-wide/16 v9, 0x0

    move/from16 v18, v0

    move v0, v11

    move-object/from16 v15, v17

    move-object/from16 v25, v19

    move/from16 v14, v20

    move-object/from16 v24, v21

    move/from16 v3, v23

    move-object v11, v2

    move-object/from16 v2, v22

    invoke-static/range {v7 .. v13}, Ltg2;->E(Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v7, v11

    invoke-static {v4, v14, v7, v5}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v9, Llu1;->s:Lk80;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    iget-wide v12, v7, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v7, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v13, v7, Lfv2;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v7, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    invoke-static {v7, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v15, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v11, v24

    invoke-static {v10, v7, v11, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v10, v25

    invoke-static {v7, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/16 v13, 0xd

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v19, v10

    const/high16 v10, 0x41000000    # 8.0f

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object v3, v8

    move-object/from16 v0, v19

    move-object v8, v5

    move-object/from16 v5, v21

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    move-object v13, v8

    const/4 v8, 0x6

    const/4 v9, 0x6

    move-object v10, v7

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ltg2;->I(IIILnx0;Lob5;Z)V

    const/4 v7, 0x1

    invoke-virtual {v10, v7}, Lfv2;->p(Z)V

    const/4 v7, 0x3

    invoke-static {v7, v14, v10, v13}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v11, v10, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v10, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v12, v10, Lfv2;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v10, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_4
    invoke-static {v10, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v15, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v10, v5, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v10, v9}, Ltg2;->f(Lob5;Lnx0;I)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    const v0, 0x7f120627

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, v1, v4, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v14, v10, v0}, Ltg2;->m0(IILnx0;Lob5;)Lob5;

    move-result-object v4

    shl-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x0

    move-object/from16 v3, p0

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Ltg2;->z(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    move-object v10, v2

    const/4 v7, 0x3

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Leb6;

    invoke-direct {v1, v7, v6, v3}, Leb6;-><init>(BILgu2;)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final z(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V
    .locals 17

    move/from16 v4, p0

    move-object/from16 v1, p5

    move-object/from16 v13, p2

    check-cast v13, Lfv2;

    const v0, -0x3913e3a3

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p3

    :goto_3
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v5, p4

    goto :goto_5

    :cond_5
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move v6, v8

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v3, :cond_8

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v3, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    invoke-static {v13}, Lzi5;->b(Lnx0;)Z

    move-result v15

    if-eqz v15, :cond_9

    const v5, -0x43a96a7d

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    sget-object v5, Lr83;->l:Lt07;

    :goto_8
    move-object/from16 v16, v5

    goto :goto_9

    :cond_9
    const v5, -0x43a9671e

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    sget-object v5, Lxe0;->a:Lty5;

    const/4 v5, 0x6

    invoke-static {v13, v5}, Ljj7;->b(Lnx0;I)Lri7;

    move-result-object v5

    invoke-virtual {v13, v8}, Lfv2;->p(Z)V

    goto :goto_8

    :goto_9
    sget-object v5, Lxe0;->a:Lty5;

    if-eqz v15, :cond_a

    sget-wide v5, Lis0;->e:J

    goto :goto_a

    :cond_a
    invoke-static {}, Los0;->a()J

    move-result-wide v5

    :goto_a
    sget-wide v7, Lis0;->b:J

    const-wide/16 v11, 0x0

    const/16 v14, 0xc

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v14}, Lxe0;->a(JJJJLnx0;I)Lwe0;

    move-result-object v9

    new-instance v5, Lmp2;

    const/4 v6, 0x5

    invoke-direct {v5, v15, v1, v6}, Lmp2;-><init>(ZLjava/lang/Object;B)V

    const v6, 0x2aa1826d

    invoke-static {v6, v5, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v6, v0, 0xe

    const/high16 v7, 0x30000000

    or-int/2addr v6, v7

    and-int/lit8 v0, v0, 0x70

    or-int v15, v6, v0

    move-object/from16 v8, v16

    const/16 v16, 0x1e4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v3

    move-object v14, v13

    move-object v13, v5

    move-object v5, v2

    invoke-static/range {v5 .. v16}, Li09;->a(Lgu2;Lob5;ZLri7;Lwe0;Lbf0;Loa0;Lry5;Lnu2;Lnx0;II)V

    move-object v13, v14

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Lfv2;->U()V

    move-object v3, v5

    :goto_b
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lz12;

    move/from16 v5, p1

    move-object/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lz12;-><init>(Ljava/lang/String;Lgu2;Lob5;II)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method
