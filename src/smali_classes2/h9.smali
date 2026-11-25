.class public final synthetic Lh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lai5;Lai5;Lgu2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lh9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9;->r:Ljava/lang/Object;

    iput-object p2, p0, Lh9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lh9;->u:Ljava/lang/Object;

    iput-object p4, p0, Lh9;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lai5;Lai5;Ljava/lang/String;)V
    .locals 1

    .line 15
    const/4 v0, 0x5

    iput-byte v0, p0, Lh9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9;->r:Ljava/lang/Object;

    iput-object p2, p0, Lh9;->t:Ljava/lang/Object;

    iput-object p3, p0, Lh9;->s:Ljava/lang/Object;

    iput-object p4, p0, Lh9;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lh9;->c:B

    iput-object p1, p0, Lh9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lh9;->r:Ljava/lang/Object;

    iput-object p3, p0, Lh9;->s:Ljava/lang/Object;

    iput-object p4, p0, Lh9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lh9;->c:B

    iput-object p1, p0, Lh9;->t:Ljava/lang/Object;

    iput-object p2, p0, Lh9;->s:Ljava/lang/Object;

    iput-object p3, p0, Lh9;->r:Ljava/lang/Object;

    iput-object p4, p0, Lh9;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    iget-byte v1, v0, Lh9;->c:B

    const/4 v3, 0x0

    const-string v4, ""

    sget-object v5, Lba4;->i0:Lc94;

    sget-object v8, Llb5;->a:Llb5;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/16 v11, 0x90

    sget-object v15, Lb29;->a:Lb29;

    const/16 v16, 0x10

    sget-object v12, Lmx0;->a:Ljf0;

    iget-object v13, v0, Lh9;->u:Ljava/lang/Object;

    iget-object v14, v0, Lh9;->r:Ljava/lang/Object;

    iget-object v6, v0, Lh9;->s:Ljava/lang/Object;

    iget-object v0, v0, Lh9;->t:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/util/List;

    check-cast v6, Lgu2;

    check-cast v14, Landroid/content/Context;

    move-object/from16 v23, v13

    check-cast v23, Ltg5;

    move-object/from16 v1, p1

    check-cast v1, Lfk;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_1

    move-object v1, v4

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v16, 0x20

    :cond_0
    or-int v5, v5, v16

    :cond_1
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v11, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    and-int/2addr v5, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v2, :cond_d

    if-eq v1, v10, :cond_a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const v1, 0x76a89884

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v12, :cond_4

    :cond_3
    new-instance v19, Lxh7;

    const/16 v24, 0x1

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v24}, Lxh7;-><init>(Landroid/content/Context;Ljava/util/List;Lgu2;Ltg5;B)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lgu2;

    invoke-static {v2, v4, v7}, Ltg2;->w(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    goto/16 :goto_1

    :cond_5
    const v1, 0x76a866e5

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v12, :cond_7

    :cond_6
    new-instance v19, Lxh7;

    const/16 v24, 0x4

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v24}, Lxh7;-><init>(Landroid/content/Context;Ljava/util/List;Lgu2;Ltg5;B)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lgu2;

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v12, :cond_9

    :cond_8
    new-instance v19, Lxh7;

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v24}, Lxh7;-><init>(Landroid/content/Context;Ljava/util/List;Lgu2;Ltg5;B)V

    move-object/from16 v3, v19

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lgu2;

    invoke-static {v2, v3, v4, v7}, Ltg2;->g(Lgu2;Lgu2;Lnx0;I)V

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    goto/16 :goto_1

    :cond_a
    const v1, 0x76a831cb

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v12, :cond_c

    :cond_b
    new-instance v19, Lxh7;

    const/16 v24, 0x2

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v24}, Lxh7;-><init>(Landroid/content/Context;Ljava/util/List;Lgu2;Ltg5;B)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lgu2;

    invoke-static {v2, v4, v7}, Ltg2;->y(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_d
    const v1, 0x76a84d2a

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v12, :cond_f

    :cond_e
    new-instance v19, Lxh7;

    const/16 v24, 0x3

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v20, v14

    invoke-direct/range {v19 .. v24}, Lxh7;-><init>(Landroid/content/Context;Ljava/util/List;Lgu2;Ltg5;B)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lgu2;

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v7, v10}, Ltg2;->t(Lgu2;Lm21;Lnx0;II)V

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_10
    move-object/from16 v13, v23

    const v1, 0x76a82965

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    if-ne v2, v12, :cond_12

    :cond_11
    new-instance v2, Lei7;

    invoke-direct {v2, v0, v6, v13}, Lei7;-><init>(Ljava/util/List;Lgu2;Ltg5;)V

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Ll64;

    check-cast v2, Lgu2;

    invoke-static {v2, v4, v7}, Ltg2;->o(Lgu2;Lnx0;I)V

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_13
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_1
    return-object v15

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    check-cast v14, Landroid/content/Context;

    check-cast v6, Lai5;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v19, p3

    check-cast v19, Lnx0;

    move-object/from16 v20, p4

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v20, 0x30

    if-nez v1, :cond_15

    move-object/from16 v1, v19

    check-cast v1, Lfv2;

    invoke-virtual {v1, v7}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v17, 0x20

    goto :goto_2

    :cond_14
    move/from16 v17, v16

    :goto_2
    or-int v20, v20, v17

    :cond_15
    move/from16 v1, v20

    move/from16 v20, v2

    and-int/lit16 v2, v1, 0x91

    if-eq v2, v11, :cond_16

    move/from16 v2, v20

    goto :goto_3

    :cond_16
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Llu1;->C:Lj80;

    invoke-static {v8, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x42500000    # 52.0f

    invoke-static {v8, v3, v10, v7}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v21

    invoke-virtual {v11, v0}, Lfv2;->g(Z)Z

    move-result v3

    invoke-virtual {v11, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_17

    if-ne v7, v12, :cond_18

    :cond_17
    new-instance v7, Le41;

    invoke-direct {v7, v0, v14, v1, v6}, Le41;-><init>(ZLandroid/content/Context;Ljava/lang/String;Lai5;)V

    invoke-virtual {v11, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v25, v7

    check-cast v25, Lgu2;

    const/16 v26, 0xf

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v3, v7, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v6, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v6, v2, v11, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v6, v11, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v8, v11, Lfv2;->S:Z

    if-eqz v8, :cond_19

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_19
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_4
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v11, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v11, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v11, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    move/from16 v10, v20

    invoke-static {v11, v3, v6, v9, v10}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v3

    sget-object v9, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    move-object v14, v13

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v13, v11, Lfv2;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_1a
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_5
    invoke-static {v11, v8, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v2, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v7, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v21, v14

    goto :goto_6

    :cond_1b
    invoke-static {v1}, Lrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    :goto_6
    if-eqz v0, :cond_1c

    invoke-static {}, Los0;->a()J

    move-result-wide v2

    :goto_7
    move-wide/from16 v23, v2

    goto :goto_8

    :cond_1c
    sget-wide v2, Los0;->a:J

    goto :goto_7

    :goto_8
    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v26

    const/16 v44, 0x0

    const v45, 0x3ffea

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6000

    move-object/from16 v42, v11

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v42

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x6a38d9e4

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    const v1, 0x7f120306

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    sget-wide v23, Los0;->b:J

    const/16 v1, 0xc

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v26

    const/16 v44, 0x0

    const v45, 0x3ffea

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6000

    move-object/from16 v42, v2

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    const/4 v10, 0x1

    goto :goto_a

    :cond_1d
    const/4 v12, 0x0

    const v1, -0x231c56cb

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    if-eqz v0, :cond_1e

    const v0, 0x222cf302

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lce;->y()Lj83;

    move-result-object v21

    invoke-static {}, Los0;->a()J

    move-result-wide v24

    const/16 v27, 0x30

    const/16 v28, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v2

    invoke-static/range {v21 .. v28}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    const/4 v10, 0x1

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    const v0, 0x2372feeb

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_1f
    move-object v2, v11

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_d
    return-object v15

    :pswitch_1
    check-cast v14, Landroid/content/Context;

    move-object/from16 v26, v0

    check-cast v26, Lai5;

    move-object/from16 v25, v6

    check-cast v25, Lai5;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_21

    move-object v0, v2

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v17, 0x20

    goto :goto_e

    :cond_20
    move/from16 v17, v16

    :goto_e
    or-int v6, v6, v17

    :cond_21
    and-int/lit16 v0, v6, 0x91

    if-eq v0, v11, :cond_22

    const/4 v0, 0x1

    :goto_f
    const/16 v20, 0x1

    goto :goto_10

    :cond_22
    const/4 v0, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v6, v6, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v6, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lrt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v6, Llu1;->C:Lj80;

    invoke-static {v8, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x42500000    # 52.0f

    invoke-static {v8, v3, v10, v7}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v27

    invoke-virtual {v2, v1}, Lfv2;->g(Z)Z

    move-result v3

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_24

    if-ne v7, v12, :cond_23

    goto :goto_11

    :cond_23
    move/from16 v22, v1

    goto :goto_12

    :cond_24
    :goto_11
    new-instance v21, Ld96;

    move-object/from16 v23, v0

    move/from16 v22, v1

    move-object/from16 v24, v14

    invoke-direct/range {v21 .. v26}, Ld96;-><init>(ZLjava/lang/String;Landroid/content/Context;Lai5;Lai5;)V

    move-object/from16 v7, v21

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v31, v7

    check-cast v31, Lgu2;

    const/16 v32, 0xf

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v1, v7, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->f:Lev;

    const/16 v7, 0x30

    invoke-static {v3, v6, v2, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v6, v2, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v8, v2, Lfv2;->S:Z

    if-eqz v8, :cond_25

    invoke-virtual {v2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_13
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v2, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v2, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    :goto_14
    move-object/from16 v27, v13

    goto :goto_15

    :cond_26
    invoke-static {v0}, Lrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :goto_15
    if-eqz v22, :cond_27

    invoke-static {}, Los0;->a()J

    move-result-wide v0

    :goto_16
    move-wide/from16 v29, v0

    goto :goto_17

    :cond_27
    sget-wide v0, Los0;->a:J

    goto :goto_16

    :goto_17
    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v32

    new-instance v0, Lsa4;

    const/4 v10, 0x1

    invoke-direct {v0, v9, v10}, Lsa4;-><init>(FZ)V

    const/16 v50, 0x0

    const v51, 0x3ffe8

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x6000

    move-object/from16 v28, v0

    move-object/from16 v48, v2

    invoke-static/range {v27 .. v51}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    if-eqz v22, :cond_28

    const v0, 0x589e9439

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lce;->y()Lj83;

    move-result-object v27

    invoke-static {}, Los0;->a()J

    move-result-wide v30

    const/16 v33, 0x30

    const/16 v34, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v27 .. v34}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    const/4 v10, 0x1

    goto :goto_19

    :cond_28
    const/4 v12, 0x0

    const v0, -0x44ca7b6c

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    goto :goto_18

    :goto_19
    invoke-virtual {v2, v10}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_29
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_1a
    return-object v15

    :pswitch_2
    check-cast v0, Lcom/music/spotui/data/entity/SearchResults;

    move-object/from16 v22, v6

    check-cast v22, Ll87;

    check-cast v14, Lhu2;

    check-cast v13, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_2b

    move-object v1, v3

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v16, 0x20

    :cond_2a
    or-int v4, v4, v16

    :cond_2b
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v11, :cond_2c

    const/4 v1, 0x1

    :goto_1b
    const/16 v20, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1c
    and-int/lit8 v4, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SearchResults;->getEpisodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    if-ne v2, v12, :cond_2e

    :cond_2d
    new-instance v2, Lv77;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v0, v1}, Lv77;-><init>(Lhu2;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v23, v2

    check-cast v23, Lgu2;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f

    if-ne v2, v12, :cond_30

    :cond_2f
    new-instance v2, Lef4;

    const/16 v1, 0x12

    invoke-direct {v2, v0, v13, v1}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v24, v2

    check-cast v24, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit8 v26, v1, 0x40

    move-object/from16 v21, v0

    move-object/from16 v25, v3

    invoke-static/range {v21 .. v26}, Lri2;->t(Lcom/music/spotui/data/entity/SongsModel;Ll87;Lgu2;Lgu2;Lnx0;I)V

    goto :goto_1d

    :cond_31
    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v25}, Lfv2;->U()V

    :goto_1d
    return-object v15

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    move-object v2, v6

    check-cast v2, Ljo2;

    check-cast v14, Ll87;

    check-cast v13, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v4, 0x81

    const/16 v5, 0x80

    if-eq v1, v5, :cond_32

    const/4 v7, 0x1

    :goto_1e
    const/16 v20, 0x1

    goto :goto_1f

    :cond_32
    const/4 v7, 0x0

    goto :goto_1e

    :goto_1f
    and-int/lit8 v1, v4, 0x1

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_33

    new-instance v1, Lkh3;

    const/16 v3, 0x19

    invoke-direct {v1, v13, v3}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Lhu2;

    invoke-virtual {v4, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_34

    if-ne v5, v12, :cond_35

    :cond_34
    new-instance v5, Lrp3;

    const/4 v10, 0x1

    invoke-direct {v5, v14, v10}, Lrp3;-><init>(Ll87;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_35
    move-object v3, v5

    check-cast v3, Lhu2;

    const/16 v5, 0x1b0

    invoke-static/range {v0 .. v5}, Lri2;->v(Ljava/lang/String;Lhu2;Ljo2;Lhu2;Lnx0;I)V

    goto :goto_20

    :cond_36
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_20
    return-object v15

    :pswitch_4
    move-object v7, v0

    check-cast v7, Ll87;

    move-object v8, v14

    check-cast v8, Landroid/content/Context;

    move-object v9, v6

    check-cast v9, Lzk5;

    check-cast v13, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_38

    move-object v0, v2

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v16, 0x20

    :cond_37
    or-int v3, v3, v16

    :cond_38
    and-int/lit16 v0, v3, 0x91

    if-eq v0, v11, :cond_39

    const/4 v0, 0x1

    :goto_21
    const/16 v20, 0x1

    goto :goto_22

    :cond_39
    const/4 v0, 0x0

    goto :goto_21

    :goto_22
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyp6;

    invoke-virtual {v2, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v2, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v2, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3a

    if-ne v1, v12, :cond_3b

    :cond_3a
    new-instance v5, Ly7;

    const/16 v10, 0x16

    invoke-direct/range {v5 .. v10}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_3b
    check-cast v1, Lgu2;

    invoke-virtual {v2, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3c

    if-ne v3, v12, :cond_3d

    :cond_3c
    new-instance v3, Lbr3;

    const/16 v0, 0x13

    invoke-direct {v3, v8, v6, v13, v0}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v3, Lgu2;

    const/4 v12, 0x0

    invoke-static {v6, v1, v3, v2, v12}, Lri2;->k(Lyp6;Lgu2;Lgu2;Lnx0;I)V

    goto :goto_23

    :cond_3e
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_23
    return-object v15

    :pswitch_5
    check-cast v14, Landroid/content/Context;

    check-cast v0, Lai5;

    check-cast v13, Lai5;

    check-cast v6, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_40

    move-object v1, v3

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v16, 0x20

    :cond_3f
    or-int v4, v4, v16

    :cond_40
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v11, :cond_41

    const/4 v1, 0x1

    :goto_24
    const/16 v20, 0x1

    goto :goto_25

    :cond_41
    const/4 v1, 0x0

    goto :goto_24

    :goto_25
    and-int/lit8 v4, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    sget-object v2, Lco4;->a:Lss6;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "local_folders"

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, Lxw1;->INSTANCE:Lxw1;

    const-string v7, "excluded"

    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_42

    goto :goto_26

    :cond_42
    move-object v4, v2

    :goto_26
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v20, 0x1

    xor-int/lit8 v2, v2, 0x1

    sget-object v4, Llu1;->C:Lj80;

    invoke-static {v8, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v7, v10, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v8, v4, v3, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v10, v3, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v3, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v11, v3, Lfv2;->S:Z

    if-eqz v11, :cond_43

    invoke-virtual {v3, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_27

    :cond_43
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_27
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v3, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v3, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v3, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    move/from16 p1, v2

    const/4 v2, 0x1

    invoke-static {v3, v7, v8, v9, v2}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v7

    sget-object v2, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-static {v2, v9, v3, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    move-object v9, v12

    move-object v15, v13

    iget-wide v12, v3, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v3, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v3}, Lfv2;->e0()V

    move-object/from16 p2, v9

    iget-boolean v9, v3, Lfv2;->S:Z

    if-eqz v9, :cond_44

    invoke-virtual {v3, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_28

    :cond_44
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_28
    invoke-static {v3, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v10, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v10, 0x1

    new-array v2, v10, [C

    const/16 v4, 0x2f

    const/4 v12, 0x0

    aput-char v4, v2, v12

    invoke-static {v1, v2}, Lke8;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v2}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v2, "/"

    goto :goto_29

    :cond_45
    move-object v2, v1

    :cond_46
    :goto_29
    move-object/from16 v21, v2

    sget-wide v23, Los0;->a:J

    const/16 v2, 0xf

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v26

    const/16 v44, 0x6180

    const v45, 0x3afea

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6000

    move-object/from16 v42, v3

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f100007

    invoke-static {v4, v0, v2, v3}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " \u00b7 "

    invoke-static {v1, v2, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-wide v4, 0xff9a9a9aL

    invoke-static {v4, v5}, Ll49;->c(J)J

    move-result-wide v23

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v26

    const/16 v43, 0x6180

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    invoke-virtual {v3, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v3, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_47

    move-object/from16 v9, p2

    if-ne v2, v9, :cond_48

    :cond_47
    new-instance v2, Lg9;

    invoke-direct {v2, v14, v1, v6, v15}, Lg9;-><init>(Landroid/content/Context;Ljava/lang/String;Lgu2;Lai5;)V

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, Lhu2;

    invoke-static {}, Los0;->a()J

    move-result-wide v23

    const-wide/16 v35, 0x0

    const v38, 0xfffd

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v37, v3

    invoke-static/range {v21 .. v38}, Lud8;->j(JJJJJJJJLnx0;I)Lpi8;

    move-result-object v25

    move-object/from16 v42, v37

    const/16 v27, 0x0

    const/16 v28, 0x5c

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v21, p1

    move-object/from16 v22, v2

    move-object/from16 v26, v42

    invoke-static/range {v21 .. v28}, Ll49;->f(ZLhu2;Lob5;ZLpi8;Lnx0;II)V

    move-object/from16 v3, v26

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_2a

    :cond_49
    move-object/from16 v18, v15

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_2a
    return-object v18

    :pswitch_6
    move-object v9, v12

    move-object/from16 v18, v15

    check-cast v0, Ljava/util/List;

    check-cast v6, Lgu2;

    check-cast v14, Landroid/content/Context;

    check-cast v13, Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_4b

    move-object v1, v3

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/16 v12, 0x20

    goto :goto_2b

    :cond_4a
    move/from16 v12, v16

    :goto_2b
    or-int/2addr v4, v12

    :cond_4b
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v11, :cond_4c

    const/4 v10, 0x1

    :goto_2c
    const/16 v20, 0x1

    goto :goto_2d

    :cond_4c
    const/4 v10, 0x0

    goto :goto_2c

    :goto_2d
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu1;

    invoke-virtual {v3, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4d

    if-ne v2, v9, :cond_4e

    :cond_4d
    new-instance v21, Ly7;

    const/16 v26, 0x1

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    invoke-direct/range {v21 .. v26}, Ly7;-><init>(Ljava/lang/Object;Lgu2;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, Lgu2;

    const/4 v12, 0x0

    invoke-static {v0, v2, v3, v12}, Lsb0;->q(Lnu1;Lgu2;Lnx0;I)V

    goto :goto_2e

    :cond_4f
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_2e
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
