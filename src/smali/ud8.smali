.class public abstract Lud8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;


# direct methods
.method public static final a(Llz8;Lhu2;Lgu2;Lnx0;I)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v0, -0x104ebbfb

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int v0, p4, v0

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v3, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v7, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v7}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v3

    if-eqz v3, :cond_12

    instance-of v2, v3, Lf13;

    if-eqz v2, :cond_2

    move-object v2, v3

    check-cast v2, Lf13;

    invoke-interface {v2}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v2

    :goto_2
    move-object v6, v2

    goto :goto_3

    :cond_2
    sget-object v2, Lf81;->b:Lf81;

    goto :goto_2

    :goto_3
    const-class v2, Lrc6;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v2

    check-cast v2, Lrc6;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v9, :cond_3

    move v3, v10

    goto :goto_4

    :cond_3
    move v3, v11

    :goto_4
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    const/4 v6, 0x0

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lai5;

    if-ne v0, v9, :cond_6

    move v3, v10

    goto :goto_5

    :cond_6
    move v3, v11

    :goto_5
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_7

    if-ne v12, v5, :cond_8

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    new-instance v3, Lh16;

    invoke-direct {v3, v11}, Lh16;-><init>(I)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Ltg5;

    move-object v13, v3

    check-cast v13, Lh16;

    invoke-virtual {v13}, Lh16;->h()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-ne v0, v9, :cond_a

    goto :goto_6

    :cond_a
    move v10, v11

    :goto_6
    or-int v0, v14, v10

    invoke-virtual {v7, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_b

    if-ne v9, v5, :cond_c

    :cond_b
    new-instance v9, Lqz8;

    invoke-direct {v9, p0, v12, v4, v6}, Lqz8;-><init>(Llz8;Lai5;Lai5;Lt51;)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lku2;

    invoke-static {p0, v13, v9, v7}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_e

    if-nez v0, :cond_e

    const v0, -0x378f4e46

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    new-instance v0, Lnd3;

    const/16 v2, 0xb

    invoke-direct {v0, v3, v2}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lgu2;

    invoke-static {v0, v7, v6}, Lbz8;->h(Lgu2;Lnx0;I)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    :goto_7
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    goto :goto_a

    :cond_e
    if-nez v0, :cond_f

    const v0, -0x378f48e2

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-static {v8, v7, v6, v11}, La09;->f(ILnx0;II)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_f
    const v3, -0x378f41e3

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v5, :cond_10

    goto :goto_8

    :cond_10
    move-object/from16 v5, p2

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v4, Lnr3;

    const/16 v3, 0x1d

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v2, v5, v3}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    check-cast v4, Lhu2;

    sget v2, Lcom/music/spotui/data/entity/ArtistOverviewModel;->$stable:I

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v3, p1

    invoke-static {v0, v3, v4, v7, v2}, Lud8;->b(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lhu2;Lhu2;Lnx0;I)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_13
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lxl5;

    const/4 v5, 0x7

    move-object v1, p0

    move/from16 v4, p4

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lxl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final b(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lhu2;Lhu2;Lnx0;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Lfv2;

    const v0, -0x61cc4eb

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v4, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v4

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit16 v5, v4, 0x180

    const/16 v6, 0x100

    if-nez v5, :cond_4

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v14, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v5, v7, :cond_6

    invoke-static {v14}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v5

    :cond_6
    check-cast v5, Ljo2;

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v10

    const/4 v11, 0x0

    const/high16 v12, 0x42700000    # 60.0f

    const/4 v13, 0x7

    invoke-static {v11, v12, v13}, Lcx2;->e(FFI)Lty5;

    move-result-object v11

    move v12, v8

    new-instance v8, Lhv;

    new-instance v15, Lrs1;

    invoke-direct {v15, v13}, Lrs1;-><init>(B)V

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-direct {v8, v13, v9, v15}, Lhv;-><init>(FZLiv;)V

    and-int/lit8 v13, v0, 0xe

    if-eq v13, v2, :cond_8

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_7

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v2, v12

    goto :goto_6

    :cond_8
    :goto_5
    move v2, v9

    :goto_6
    and-int/lit16 v13, v0, 0x380

    if-ne v13, v6, :cond_9

    move v6, v9

    goto :goto_7

    :cond_9
    move v6, v12

    :goto_7
    or-int/2addr v2, v6

    and-int/lit8 v0, v0, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_a

    move v12, v9

    :cond_a
    or-int v0, v2, v12

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v7, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v0, p1

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v2, Lxg7;

    move-object/from16 v0, p1

    invoke-direct {v2, v1, v5, v3, v0}, Lxg7;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljo2;Lhu2;Lhu2;)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    move-object v13, v2

    check-cast v13, Lhu2;

    const/16 v15, 0x6186

    const/16 v16, 0x1ea

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object v12, v7

    move-object v7, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v0, v17

    invoke-static/range {v5 .. v16}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_d

    new-instance v6, Lrz8;

    const/4 v0, 0x0

    invoke-direct {v6, v2, v0}, Lrz8;-><init>(Ljo2;Lt51;)V

    invoke-virtual {v14, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lku2;

    invoke-static {v14, v6, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lf8;

    const/16 v5, 0x1a

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final c(Lgu2;Lnx0;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lfv2;

    const p1, 0x4df81519    # 5.2026653E8f

    invoke-virtual {v3, p1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v3, v0, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    invoke-virtual {v3, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lai5;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    new-instance v2, Lsz8;

    invoke-direct {v2, p1, v0}, Lsz8;-><init>(Lai5;Lt51;)V

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lku2;

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v3, v2, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v0, Lsa6;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lsa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const p1, -0x783e2a50

    invoke-static {p1, v0, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La49;->h(Lgu2;Ldl1;Ltv0;Lnx0;II)V

    goto :goto_1

    :cond_3
    move-object v0, p0

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_1
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Leb6;

    const/16 v1, 0x9

    invoke-direct {p1, v1, p2, v0}, Leb6;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final d(Ljava/util/List;Lhu2;Lnx0;I)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, Llu1;->Q:Lnw0;

    sget-object v4, Llu1;->T:Lnw0;

    sget-object v5, Llu1;->R:Lnw0;

    sget-object v6, Llu1;->S:Lnw0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lfv2;

    const v7, 0x4e3453dc    # 7.563487E8f

    invoke-virtual {v12, v7}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p3, v7

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int v32, v7, v9

    and-int/lit8 v7, v32, 0x13

    const/16 v9, 0x12

    const/4 v13, 0x0

    if-eq v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v13

    :goto_2
    and-int/lit8 v9, v32, 0x1

    invoke-virtual {v12, v9, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v7, v9, :cond_3

    invoke-static {v12}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v7

    :cond_3
    check-cast v7, Ljo2;

    const/high16 v14, 0x43d20000    # 420.0f

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v15, v14}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v14

    const/high16 v33, 0x41800000    # 16.0f

    invoke-static/range {v33 .. v33}, Lu07;->b(F)Lt07;

    move-result-object v8

    invoke-static {v14, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    const-wide v16, 0xff1c1c1eL

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v10

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v8, v10, v11, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v8, v10}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v8

    sget-object v11, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    invoke-static {v11, v14, v12, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v19, Lgx0;->f:Llu1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    sget-object v2, Lba4;->i0:Lc94;

    if-eqz v10, :cond_4

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    invoke-static {v12, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v12, v4, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f120323

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move-object v11, v9

    sget-wide v9, Lis0;->e:J

    const/16 v13, 0x16

    invoke-static {v13}, Lgg8;->f(I)J

    move-result-wide v13

    sget-object v20, Lvq2;->x:Lvq2;

    move-object/from16 v21, v11

    const/high16 v11, 0x41200000    # 10.0f

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v15, v7, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3ffa8

    move/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move-wide v12, v13

    const/4 v14, 0x0

    const/16 v24, 0x20

    const/16 v16, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    move/from16 v27, v7

    move-object/from16 v7, v19

    const/16 v19, 0x0

    move-object/from16 v29, v15

    move-object/from16 v15, v20

    move-object/from16 v34, v21

    const-wide/16 v20, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    move/from16 v39, v26

    const/16 v26, 0x0

    move/from16 v40, v27

    const/16 v27, 0x0

    move-object/from16 v41, v29

    const v29, 0x1861b0

    move-object/from16 v44, v34

    move-object/from16 v43, v35

    move/from16 v0, v39

    move-object/from16 v42, v41

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    if-nez p0, :cond_5

    const v2, -0x52968445

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    invoke-static {v12, v0}, Lud8;->g(Lnx0;I)V

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    move-object/from16 v46, v44

    const/16 p2, 0x0

    const/4 v7, 0x1

    goto/16 :goto_12

    :cond_5
    const v8, -0x39060d

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v34

    move v13, v0

    :goto_4
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v35, v13, 0x1

    if-ltz v13, :cond_15

    check-cast v8, Lnr7;

    iget-boolean v9, v8, Lnr7;->e:Z

    if-nez v9, :cond_9

    iget-boolean v9, v8, Lnr7;->d:Z

    if-eqz v9, :cond_8

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnr7;

    iget-boolean v10, v10, Lnr7;->e:Z

    if-eqz v10, :cond_7

    :cond_8
    move/from16 v17, v0

    goto :goto_6

    :cond_9
    :goto_5
    const/16 v17, 0x1

    :goto_6
    move-object/from16 v10, v42

    move-object/from16 v9, v43

    if-nez v13, :cond_a

    invoke-static {v10, v9}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v15

    goto :goto_7

    :cond_a
    move-object v15, v10

    :goto_7
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v15, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    invoke-static/range {v36 .. v36}, Lu07;->b(F)Lt07;

    move-result-object v13

    const v14, 0x26ffffff

    invoke-static {v14}, Ll49;->b(I)J

    move-result-wide v14

    and-int/lit8 v7, v32, 0x70

    const/16 v0, 0x20

    if-ne v7, v0, :cond_b

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v12, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_d

    move-object/from16 v7, v44

    if-ne v0, v7, :cond_c

    goto :goto_9

    :cond_c
    move-object/from16 v21, v7

    goto :goto_a

    :cond_d
    move-object/from16 v7, v44

    :goto_9
    new-instance v0, Lvh8;

    move-object/from16 v21, v7

    const/4 v7, 0x6

    invoke-direct {v0, v1, v8, v7}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lgu2;

    const/16 v16, 0x2

    move-object/from16 v22, v9

    move-object/from16 v29, v10

    const-wide/16 v9, 0x0

    move-object v7, v8

    move-object v8, v13

    const v13, 0x3f828f5c    # 1.02f

    move-object/from16 v46, v21

    move-object/from16 v43, v22

    move-object/from16 v1, v29

    const/16 p2, 0x0

    move-wide/from16 v47, v14

    move-object v14, v0

    move-object v0, v7

    move-object v7, v11

    move-object v15, v12

    move-wide/from16 v11, v47

    invoke-static/range {v7 .. v16}, La09;->i(Lob5;Lt07;JJFLgu2;Lnx0;I)Lob5;

    move-result-object v7

    move-object v12, v15

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v7, v15, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v8, Llu1;->C:Lj80;

    sget-object v9, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v9, v8, v12, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_b
    invoke-static {v12, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v4, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v7, v0, Lnr7;->c:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    const-string v8, "GAME_CONSOLE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_c

    :sswitch_1
    const-string v8, "CAST_VIDEO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_c

    :sswitch_2
    const-string v8, "CAST_AUDIO"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {}, Loc1;->W()Lj83;

    move-result-object v7

    goto :goto_d

    :sswitch_3
    const-string v8, "COMPUTER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {}, Lh15;->v()Lj83;

    move-result-object v7

    goto :goto_d

    :sswitch_4
    const-string v8, "TV"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    invoke-static {}, Lzc8;->f()Lj83;

    move-result-object v7

    goto :goto_d

    :sswitch_5
    const-string v8, "SMARTPHONE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    :sswitch_6
    const-string v8, "TABLET"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    :goto_c
    invoke-static {}, Lbi2;->c0()Lj83;

    move-result-object v7

    goto :goto_d

    :cond_12
    invoke-static {}, Lzg2;->B()Lj83;

    move-result-object v7

    :goto_d
    if-eqz v17, :cond_13

    sget-wide v8, La09;->b:J

    :goto_e
    move-wide v10, v8

    goto :goto_f

    :cond_13
    sget-wide v8, Lis0;->e:J

    goto :goto_e

    :goto_f
    const/high16 v8, 0x41d00000    # 26.0f

    invoke-static {v1, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/16 v13, 0x1b0

    const/4 v14, 0x0

    const/4 v8, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v28, v12

    iget-object v7, v0, Lnr7;->b:Ljava/lang/String;

    if-eqz v17, :cond_14

    sget-wide v8, La09;->b:J

    :goto_10
    move-wide v9, v8

    goto :goto_11

    :cond_14
    sget-wide v8, Lis0;->e:J

    goto :goto_10

    :goto_11
    const/16 v0, 0x11

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v45, v15

    move/from16 v16, v33

    move-object v15, v1

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    move/from16 v0, v16

    const/16 v30, 0x6180

    const v31, 0x3afe8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6030

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    move/from16 v33, v0

    move-object/from16 v42, v1

    move/from16 v13, v35

    move-object/from16 v44, v46

    const/4 v0, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_15
    const/16 p2, 0x0

    invoke-static {}, Lf16;->h0()V

    throw p2

    :cond_16
    move-object/from16 v46, v44

    const/16 p2, 0x0

    const/4 v7, 0x1

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    :goto_12
    if-eqz p0, :cond_17

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_13

    :cond_17
    move-object/from16 v7, p2

    :goto_13
    and-int/lit8 v1, v32, 0xe

    const/4 v2, 0x4

    if-eq v1, v2, :cond_18

    move v11, v0

    goto :goto_14

    :cond_18
    const/4 v11, 0x1

    :goto_14
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1a

    move-object/from16 v11, v46

    if-ne v0, v11, :cond_19

    goto :goto_15

    :cond_19
    move-object/from16 v1, p0

    goto :goto_16

    :cond_1a
    :goto_15
    new-instance v0, Ltz8;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v9, v43

    invoke-direct {v0, v1, v9, v2}, Ltz8;-><init>(Ljava/util/List;Ljo2;Lt51;)V

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_16
    check-cast v0, Lku2;

    invoke-static {v12, v0, v7}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_1b
    move-object v1, v0

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_17
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v2, Lnm6;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v1, v3, v4}, Lnm6;-><init>(Ljava/util/List;Lhu2;I)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_1c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6cf5cd9a -> :sswitch_6
        -0x4dcf36bb -> :sswitch_5
        0xa82 -> :sswitch_4
        0xaef6f1b -> :sswitch_3
        0x43fdceb6 -> :sswitch_2
        0x4520475b -> :sswitch_1
        0x50f149ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Ljava/lang/String;Lob5;Lnx0;I)V
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lfv2;

    const v2, 0xd65e9c1

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x14

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v8, Lvq2;->x:Lvq2;

    move v4, v2

    move v7, v3

    sget-wide v2, Lis0;->e:J

    const/high16 v13, 0x41600000    # 14.0f

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    and-int/lit8 v4, v4, 0xe

    const v9, 0x186180

    or-int v22, v4, v9

    const/16 v23, 0x0

    const v24, 0x3ffa8

    const/4 v4, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move-object/from16 v21, v1

    move-object v1, v10

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

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lci7;

    move-object/from16 v9, p1

    move/from16 v3, p3

    const/4 v7, 0x4

    invoke-direct {v2, v0, v9, v3, v7}, Lci7;-><init>(Ljava/lang/String;Lob5;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final f(Ljava/lang/String;Lhu2;Lnx0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v13, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p2

    check-cast v10, Lfv2;

    const v1, 0x685dfd20

    invoke-virtual {v10, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    invoke-virtual {v10, v9}, Lfv2;->h(Ljava/lang/Object;)Z

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

    const/4 v4, 0x0

    const/4 v14, 0x1

    if-eq v2, v3, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v10, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v15, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    sget-object v5, Llu1;->E:Li80;

    invoke-static {v3, v5, v10, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, v10, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v10, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v6, v10, Lfv2;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v10, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_3
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v10, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v10, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v10, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v10, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x42800000    # 64.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    move/from16 v3, v16

    and-int/lit8 v4, v1, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v0, v2, v10, v4}, Lud8;->e(Ljava/lang/String;Lob5;Lnx0;I)V

    new-instance v2, Lty5;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v2, v3, v4, v3, v4}, Lty5;-><init>(FFFF)V

    new-instance v4, Lhv;

    new-instance v3, Lrs1;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Lrs1;-><init>(B)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-direct {v4, v5, v14, v3}, Lhv;-><init>(FZLiv;)V

    shl-int/lit8 v1, v1, 0x18

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int/lit16 v11, v1, 0x6180

    const/16 v12, 0x1eb

    const/4 v1, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v12}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v10, v14}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lg62;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v9, v13, v3}, Lg62;-><init>(Ljava/lang/String;Lhu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final g(Lnx0;I)V
    .locals 5

    check-cast p0, Lfv2;

    const v0, -0x22bdd33f

    invoke-virtual {p0, v0}, Lfv2;->c0(I)Lfv2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lu07;->b(F)Lt07;

    move-result-object v2

    invoke-static {v1, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    const v2, 0x1fffffff

    invoke-static {v2}, Ll49;->b(I)J

    move-result-wide v2

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v1, v2, v3, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfv2;->U()V

    :goto_1
    invoke-virtual {p0}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lz18;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lz18;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final h(Lmz8;Lgu2;Lnx0;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Lfv2;

    const v4, -0x308ee48

    invoke-virtual {v3, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    const/4 v10, 0x0

    if-eq v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    const/16 v8, 0xc

    if-eqz v7, :cond_12

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v10

    :goto_2
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lmx0;->a:Ljf0;

    const/4 v13, 0x0

    if-nez v7, :cond_3

    if-ne v11, v12, :cond_4

    :cond_3
    invoke-static {v13}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v11

    invoke-virtual {v3, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lai5;

    if-ne v4, v6, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    move v7, v10

    :goto_3
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_6

    if-ne v14, v12, :cond_7

    :cond_6
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v3, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lai5;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_8

    new-instance v7, Lh16;

    invoke-direct {v7, v10}, Lh16;-><init>(I)V

    invoke-virtual {v3, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Ltg5;

    move-object v15, v7

    check-cast v15, Lh16;

    invoke-virtual {v15}, Lh16;->h()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-ne v4, v6, :cond_9

    const/16 v17, 0x1

    goto :goto_4

    :cond_9
    move/from16 v17, v10

    :goto_4
    or-int v16, v16, v17

    invoke-virtual {v3, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_a

    if-ne v9, v12, :cond_b

    :cond_a
    new-instance v9, Luz8;

    invoke-direct {v9, v0, v14, v11, v13}, Luz8;-><init>(Lmz8;Lai5;Lai5;Lt51;)V

    invoke-virtual {v3, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lku2;

    invoke-static {v0, v15, v9, v3}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/ShowPage;

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v13, 0x6

    if-eqz v11, :cond_d

    if-nez v9, :cond_d

    const v4, -0x64862fd3

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_c

    new-instance v4, Lnd3;

    invoke-direct {v4, v7, v8}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lgu2;

    invoke-static {v4, v3, v13}, Lbz8;->h(Lgu2;Lnx0;I)V

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_d
    if-nez v9, :cond_e

    const v4, -0x64862a6f

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-static {v5, v3, v13, v10}, La09;->f(ILnx0;II)V

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_e
    const v5, -0x64862453

    invoke-virtual {v3, v5}, Lfv2;->a0(I)V

    if-ne v4, v6, :cond_f

    const/4 v4, 0x1

    goto :goto_5

    :cond_f
    move v4, v10

    :goto_5
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v12, :cond_11

    :cond_10
    new-instance v5, Led7;

    const/16 v4, 0x17

    invoke-direct {v5, v0, v1, v4}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lhu2;

    sget v4, Lcom/music/spotui/data/entity/ShowPage;->$stable:I

    invoke-static {v9, v5, v3, v4}, Lud8;->i(Lcom/music/spotui/data/entity/ShowPage;Lhu2;Lnx0;I)V

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_12
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v4, Lsa6;

    invoke-direct {v4, v0, v1, v2, v8}, Lsa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final i(Lcom/music/spotui/data/entity/ShowPage;Lhu2;Lnx0;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Lfv2;

    const v3, 0x4bab9b19    # 2.2492722E7f

    invoke-virtual {v12, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, p3, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int v3, p3, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, p3, 0x30

    const/16 v28, 0x10

    if-nez v5, :cond_4

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    move/from16 v5, v28

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    move/from16 v29, v3

    and-int/lit8 v3, v29, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v5, :cond_5

    move v3, v8

    goto :goto_4

    :cond_5
    move v3, v7

    :goto_4
    and-int/lit8 v5, v29, 0x1

    invoke-virtual {v12, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v3, v5, :cond_6

    invoke-static {v12}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v3

    :cond_6
    check-cast v3, Ljo2;

    sget-object v13, Llb5;->a:Llb5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v13, v9}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/high16 v15, 0x42800000    # 64.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x42400000    # 48.0f

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    new-instance v11, Lhv;

    new-instance v14, Lrs1;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lrs1;-><init>(B)V

    const/high16 v4, 0x42600000    # 56.0f

    invoke-direct {v11, v4, v8, v14}, Lhv;-><init>(FZLiv;)V

    sget-object v4, Llu1;->B:Lj80;

    const/4 v14, 0x6

    invoke-static {v11, v4, v12, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    sget-object v6, Lba4;->i0:Lc94;

    if-eqz v14, :cond_7

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_5
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v12, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v12, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v12, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v12, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v10, 0x43960000    # 300.0f

    invoke-static {v13, v10}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v11

    sget-object v15, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    invoke-static {v15, v10, v12, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    move-object v15, v8

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v23, v3

    iget-boolean v3, v12, Lfv2;->S:Z

    if-eqz v3, :cond_8

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_6
    invoke-static {v12, v14, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v9, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v15, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getCoverUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getShow()Lcom/music/spotui/data/entity/PodcastModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/PodcastModel;->getCoverUri()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v13, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lu07;->b(F)Lt07;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v3, v4, v6, v12, v7}, La09;->c(Ljava/lang/String;Lob5;Lt07;Lnx0;I)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getShow()Lcom/music/spotui/data/entity/PodcastModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/PodcastModel;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    sget-wide v5, Lis0;->e:J

    const/16 v7, 0x18

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v11, Lvq2;->x:Lvq2;

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x41800000    # 16.0f

    const/4 v7, 0x7

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    move-object/from16 v30, v13

    const/16 v26, 0x6180

    const v27, 0x3afa8

    move/from16 v16, v7

    const/4 v7, 0x0

    move-object v13, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move-object/from16 v25, v17

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x2

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v33, 0x20

    const/16 v20, 0x2

    const/16 v34, 0x1

    const/16 v21, 0x0

    const/16 v35, 0x0

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v37, v25

    const v25, 0x1861b0

    move/from16 v2, v35

    move-object/from16 v38, v36

    move-object/from16 v40, v37

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v24

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getShow()Lcom/music/spotui/data/entity/PodcastModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const v3, 0x26d5ce05

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getShow()Lcom/music/spotui/data/entity/PodcastModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v3

    sget-wide v5, La09;->b:J

    invoke-static/range {v28 .. v28}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v26, 0x6180

    const v27, 0x3afea

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6000

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v24

    :goto_7
    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_a
    const v3, 0x26d75bef

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getShow()Lcom/music/spotui/data/entity/PodcastModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/PodcastModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const v3, 0x26d831c9

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getShow()Lcom/music/spotui/data/entity/PodcastModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/PodcastModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    sget-wide v5, La09;->d:J

    const/16 v4, 0xd

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v14, 0x0

    const/high16 v15, 0x41600000    # 14.0f

    const/16 v16, 0x0

    move-object/from16 v13, v30

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const/16 v26, 0x6180

    const v27, 0x3afe8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6030

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v24

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    :goto_9
    const/4 v15, 0x1

    goto :goto_a

    :cond_b
    const v3, 0x26daa0ef

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    new-instance v3, Lsa4;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v15}, Lsa4;-><init>(FZ)V

    const/4 v4, 0x0

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v7, 0x7

    invoke-static {v4, v5, v7}, Lcx2;->e(FFI)Lty5;

    move-result-object v5

    new-instance v6, Lhv;

    new-instance v4, Lrs1;

    invoke-direct {v4, v7}, Lrs1;-><init>(B)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v6, v7, v15, v4}, Lhv;-><init>(FZLiv;)V

    and-int/lit8 v4, v29, 0xe

    const/4 v7, 0x4

    if-eq v4, v7, :cond_d

    and-int/lit8 v8, v29, 0x8

    if-eqz v8, :cond_c

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_b

    :cond_c
    move v8, v2

    goto :goto_c

    :cond_d
    :goto_b
    move v8, v15

    :goto_c
    and-int/lit8 v9, v29, 0x70

    const/16 v10, 0x20

    if-ne v9, v10, :cond_e

    move v9, v15

    goto :goto_d

    :cond_e
    move v9, v2

    :goto_d
    or-int/2addr v8, v9

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    move-object/from16 v8, v40

    if-ne v9, v8, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v10, v38

    goto :goto_f

    :cond_10
    move-object/from16 v8, v40

    :goto_e
    new-instance v9, Lpz8;

    move-object/from16 v10, v38

    invoke-direct {v9, v0, v10, v1, v2}, Lpz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhu2;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_f
    move-object v11, v9

    check-cast v11, Lhu2;

    const/16 v13, 0x6180

    const/16 v14, 0x1ea

    move v9, v4

    const/4 v4, 0x0

    move/from16 v39, v7

    const/4 v7, 0x0

    move-object/from16 v40, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v36, v10

    const/4 v10, 0x0

    move/from16 v1, v16

    move-object/from16 v23, v36

    move/from16 v2, v39

    move-object/from16 v41, v40

    invoke-static/range {v3 .. v14}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ShowPage;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eq v1, v2, :cond_12

    and-int/lit8 v1, v29, 0x8

    if-eqz v1, :cond_11

    invoke-virtual {v12, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    const/4 v7, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    move v7, v15

    :goto_11
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_13

    move-object/from16 v13, v41

    if-ne v1, v13, :cond_14

    :cond_13
    new-instance v1, Lvz8;

    const/4 v2, 0x0

    move-object/from16 v10, v23

    invoke-direct {v1, v0, v10, v2}, Lvz8;-><init>(Lcom/music/spotui/data/entity/ShowPage;Ljo2;Lt51;)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lku2;

    invoke-static {v12, v1, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    goto :goto_12

    :cond_15
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lo8;

    const/16 v3, 0x1a

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static j(JJJJJJJJLnx0;I)Lpi8;
    .locals 37

    move-object/from16 v0, p16

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lus0;->c(Lnx0;I)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p0

    :goto_0
    sget-wide v9, Lis0;->h:J

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lus0;->c(Lnx0;I)J

    move-result-wide v11

    and-int/lit8 v2, v1, 0x10

    const/16 v3, 0x17

    if-eqz v2, :cond_1

    invoke-static {v0, v3}, Lus0;->c(Lnx0;I)J

    move-result-wide v7

    move-wide v13, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p4

    :goto_1
    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x26

    if-eqz v2, :cond_2

    invoke-static {v0, v4}, Lus0;->c(Lnx0;I)J

    move-result-wide v7

    move-wide v15, v7

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p6

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    invoke-static {v0, v3}, Lus0;->c(Lnx0;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p8

    :goto_3
    invoke-static {v0, v4}, Lus0;->c(Lnx0;I)J

    move-result-wide v19

    const/16 v2, 0x22

    invoke-static {v0, v2}, Lus0;->c(Lnx0;I)J

    move-result-wide v2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    sget-object v7, Lg15;->a:Lxt1;

    move-object v8, v0

    check-cast v8, Lfv2;

    invoke-virtual {v8, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le15;

    iget-object v8, v8, Le15;->a:Lts0;

    move-wide/from16 p0, v5

    iget-wide v4, v8, Lts0;->p:J

    invoke-static {v2, v3, v4, v5}, Ll49;->n(JJ)J

    move-result-wide v21

    and-int/lit16 v2, v1, 0x200

    const v3, 0x3df5c28f    # 0.12f

    const/16 v4, 0x11

    if-eqz v2, :cond_4

    invoke-static {v0, v4}, Lus0;->c(Lnx0;I)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    move-object v2, v0

    check-cast v2, Lfv2;

    invoke-virtual {v2, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le15;

    iget-object v2, v2, Le15;->a:Lts0;

    iget-wide v3, v2, Lts0;->p:J

    invoke-static {v5, v6, v3, v4}, Ll49;->n(JJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    const/16 v2, 0x11

    goto :goto_4

    :cond_4
    move-wide/from16 v23, p10

    move v2, v4

    :goto_4
    invoke-static {v0, v2}, Lus0;->c(Lnx0;I)J

    move-result-wide v3

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    move-object v6, v0

    check-cast v6, Lfv2;

    invoke-virtual {v6, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le15;

    iget-object v6, v6, Le15;->a:Lts0;

    iget-wide v5, v6, Lts0;->p:J

    invoke-static {v3, v4, v5, v6}, Ll49;->n(JJ)J

    move-result-wide v27

    invoke-static {v0, v2}, Lus0;->c(Lnx0;I)J

    move-result-wide v3

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    move-object v2, v0

    check-cast v2, Lfv2;

    invoke-virtual {v2, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le15;

    iget-object v2, v2, Le15;->a:Lts0;

    iget-wide v5, v2, Lts0;->p:J

    invoke-static {v3, v4, v5, v6}, Ll49;->n(JJ)J

    move-result-wide v29

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_5

    const/16 v2, 0x26

    invoke-static {v0, v2}, Lus0;->c(Lnx0;I)J

    move-result-wide v3

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    move-object v2, v0

    check-cast v2, Lfv2;

    invoke-virtual {v2, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le15;

    iget-object v2, v2, Le15;->a:Lts0;

    iget-wide v5, v2, Lts0;->p:J

    invoke-static {v3, v4, v5, v6}, Ll49;->n(JJ)J

    move-result-wide v2

    move-wide/from16 v31, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v31, p12

    :goto_5
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_6

    const/16 v2, 0x11

    invoke-static {v0, v2}, Lus0;->c(Lnx0;I)J

    move-result-wide v1

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v1

    move-object v3, v0

    check-cast v3, Lfv2;

    invoke-virtual {v3, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le15;

    iget-object v3, v3, Le15;->a:Lts0;

    iget-wide v3, v3, Lts0;->p:J

    invoke-static {v1, v2, v3, v4}, Ll49;->n(JJ)J

    move-result-wide v1

    move-wide/from16 v33, v1

    :goto_6
    const/16 v2, 0x26

    goto :goto_7

    :cond_6
    move-wide/from16 v33, p14

    goto :goto_6

    :goto_7
    invoke-static {v0, v2}, Lus0;->c(Lnx0;I)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le15;

    iget-object v0, v0, Le15;->a:Lts0;

    iget-wide v3, v0, Lts0;->p:J

    invoke-static {v1, v2, v3, v4}, Ll49;->n(JJ)J

    move-result-wide v35

    new-instance v4, Lpi8;

    move-wide/from16 v25, v9

    move-wide/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v4 .. v36}, Lpi8;-><init>(JJJJJJJJJJJJJJJJ)V

    return-object v4
.end method

.method public static final k(Lro8;)Lim;
    .locals 3

    iget-object v0, p0, Lro8;->a:Lim;

    iget-wide v1, p0, Lro8;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lsp8;->f(J)I

    move-result p0

    invoke-static {v1, v2}, Lsp8;->e(J)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lim;->c(II)Lim;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lro8;I)Lim;
    .locals 4

    iget-object v0, p0, Lro8;->a:Lim;

    iget-object v1, p0, Lro8;->a:Lim;

    iget-wide v2, p0, Lro8;->b:J

    invoke-static {v2, v3}, Lsp8;->e(J)I

    move-result p0

    invoke-static {v2, v3}, Lsp8;->e(J)I

    move-result v2

    add-int v3, v2, p1

    xor-int/2addr v2, v3

    xor-int/2addr p1, v3

    and-int/2addr p1, v2

    if-gez p1, :cond_0

    iget-object p1, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_0
    iget-object p1, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lim;->c(II)Lim;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lro8;I)Lim;
    .locals 4

    iget-object v0, p0, Lro8;->a:Lim;

    iget-wide v1, p0, Lro8;->b:J

    invoke-static {v1, v2}, Lsp8;->f(J)I

    move-result p0

    sub-int v3, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v3

    and-int/2addr p0, p1

    const/4 p1, 0x0

    if-gez p0, :cond_0

    move v3, p1

    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v1, v2}, Lsp8;->f(J)I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lim;->c(II)Lim;

    move-result-object p0

    return-object p0
.end method

.method public static final n()Lj83;
    .locals 12

    sget-object v0, Lud8;->a:Lj83;

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

    const-string v2, "AutoMirrored.Rounded.VolumeUp"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, 0x40528f5c    # 3.29f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, 0x3fdae148    # 1.71f

    const v11, -0x40ca3d71    # -0.71f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x3f2147ae    # 0.63f

    const v8, 0x3fdae148    # 1.71f

    const v9, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40cd1eb8    # 6.41f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const v10, -0x40251eb8    # -1.71f

    const/4 v6, 0x0

    const v7, -0x409c28f6    # -0.89f

    const v8, -0x4075c28f    # -1.08f

    const v9, -0x40547ae1    # -1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41840000    # 16.5f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x3fe00000    # -2.5f

    const v11, -0x3f7f0a3d    # -4.03f

    const/4 v6, 0x0

    const v7, -0x401d70a4    # -1.77f

    const v8, -0x407d70a4    # -1.02f

    const v9, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4100cccd    # 8.05f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40200000    # 2.5f

    const v11, -0x3f7f5c29    # -4.02f

    const v6, 0x3fbd70a4    # 1.48f

    const v7, -0x40c51eb8    # -0.73f

    const/high16 v8, 0x40200000    # 2.5f

    const/high16 v9, -0x3ff00000    # -2.25f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    const v2, 0x408e6666    # 4.45f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v0, v2, v3}, Lgv5;->w(La26;FFF)V

    const v10, 0x3f19999a    # 0.6f

    const v11, 0x3f59999a    # 0.85f

    const/4 v6, 0x0

    const v7, 0x3ec28f5c    # 0.38f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x418970a4    # 17.18f

    const v7, 0x40d0f5c3    # 6.53f

    const/high16 v8, 0x41980000    # 19.0f

    const v9, 0x4110f5c3    # 9.06f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v0, -0x3f733333    # -4.4f

    const/high16 v2, 0x40d00000    # 6.5f

    const v3, -0x40170a3d    # -1.82f

    const v6, 0x40af0a3d    # 5.47f

    invoke-virtual {v5, v3, v6, v0, v2}, La26;->l(FFFF)V

    const v10, -0x40e66666    # -0.6f

    const v11, 0x3f59999a    # 0.85f

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, -0x40e66666    # -0.6f

    const v9, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v10, 0x3f9ae148    # 1.21f

    const/4 v6, 0x0

    const v7, 0x3f2147ae    # 0.63f

    const v8, 0x3f2147ae    # 0.63f

    const v9, 0x3f88f5c3    # 1.07f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x4194cccd    # 18.6f

    const v7, 0x4198e148    # 19.11f

    const/high16 v8, 0x41a80000    # 21.0f

    const v9, 0x417d70a4    # 15.84f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v0, -0x3f46b852    # -5.79f

    const v2, -0x3ef9999a    # -8.4f

    const v3, -0x3fe66666    # -2.4f

    const v6, -0x3f1c7ae1    # -7.11f

    invoke-virtual {v5, v3, v6, v0, v2}, La26;->l(FFFF)V

    const v10, -0x40651eb8    # -1.21f

    const v11, 0x3f59999a    # 0.85f

    const v6, -0x40eb851f    # -0.58f

    const v7, -0x41947ae1    # -0.23f

    const v8, -0x40651eb8    # -1.21f

    const v9, 0x3e6147ae    # 0.22f

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

    sput-object v0, Lud8;->a:Lj83;

    return-object v0
.end method

.method public static final o(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lk83;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    new-instance v4, Lqi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lqi;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, v4, Lqi;->a:I

    new-instance v6, Lm7;

    invoke-direct {v6}, Lm7;-><init>()V

    const/16 v7, 0x40

    new-array v7, v7, [F

    iput-object v7, v6, Lm7;->b:[F

    iput-object v6, v4, Lqi;->e:Ljava/lang/Object;

    iget-object v6, v4, Lqi;->d:Ljava/lang/Object;

    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    sget-object v7, Ldx2;->a:[I

    invoke-static {v1, v0, v3, v7}, Lce8;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v4, v8}, Lqi;->d(I)V

    const-string v8, "autoMirrored"

    invoke-static {v2, v8}, Lce8;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x5

    if-nez v8, :cond_0

    move/from16 v19, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v9, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move/from16 v19, v8

    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v4, v8}, Lqi;->d(I)V

    const-string v8, "viewportWidth"

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-virtual {v4, v7, v8, v10, v11}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    const-string v8, "viewportHeight"

    const/16 v12, 0x8

    invoke-virtual {v4, v7, v8, v12, v11}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v15

    cmpg-float v8, v14, v11

    if-lez v8, :cond_33

    cmpg-float v8, v15, v11

    if-lez v8, :cond_32

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, Lqi;->d(I)V

    const/4 v10, 0x2

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v17

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    invoke-virtual {v4, v11}, Lqi;->d(I)V

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_3

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v12, v12, Landroid/util/TypedValue;->type:I

    if-ne v12, v10, :cond_1

    sget-wide v21, Lis0;->i:J

    move-wide/from16 v22, v21

    goto :goto_1

    :cond_1
    invoke-static {v7, v2, v0}, Lce8;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, Lqi;->d(I)V

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10

    invoke-static {v10}, Ll49;->b(I)J

    move-result-wide v22

    goto :goto_1

    :cond_2
    sget-wide v22, Lis0;->i:J

    goto :goto_1

    :cond_3
    sget-wide v22, Lis0;->i:J

    :goto_1
    const/4 v10, 0x6

    const/4 v12, -0x1

    invoke-virtual {v7, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    invoke-virtual {v4, v10}, Lqi;->d(I)V

    const/16 v5, 0x9

    if-eq v11, v12, :cond_4

    if-eq v11, v8, :cond_6

    if-eq v11, v9, :cond_4

    if-eq v11, v5, :cond_5

    packed-switch v11, :pswitch_data_0

    :cond_4
    move v11, v9

    goto :goto_2

    :pswitch_0
    const/16 v11, 0xc

    goto :goto_2

    :pswitch_1
    const/16 v11, 0xe

    goto :goto_2

    :pswitch_2
    const/16 v11, 0xd

    goto :goto_2

    :cond_5
    move v11, v5

    goto :goto_2

    :cond_6
    move v11, v8

    :goto_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v10

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    div-float v17, v17, v10

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v10, Lh83;

    move/from16 v18, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x8

    const/16 v20, 0x1

    move v12, v13

    move/from16 v13, v17

    move-wide/from16 v16, v22

    const/4 v5, 0x1

    const/4 v7, 0x2

    invoke-direct/range {v10 .. v20}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-eq v12, v5, :cond_31

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v5, :cond_7

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    if-ne v12, v8, :cond_7

    goto/16 :goto_23

    :cond_7
    iget-object v12, v4, Lqi;->e:Ljava/lang/Object;

    check-cast v12, Lm7;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const-string v14, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    iget-object v15, v10, Lh83;->i:Ljava/util/ArrayList;

    const-string v9, "group"

    if-eq v13, v7, :cond_f

    if-eq v13, v8, :cond_9

    :cond_8
    move v8, v5

    move/from16 v18, v7

    const/4 v5, 0x0

    const/16 v7, 0xd

    goto/16 :goto_8

    :cond_9
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v11, :cond_b

    iget-boolean v12, v10, Lh83;->k:Z

    if-eqz v12, :cond_a

    invoke-static {v14}, Lfy3;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg83;

    invoke-static {v5, v15}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg83;

    iget-object v13, v13, Lg83;->j:Ljava/util/ArrayList;

    new-instance v28, Lh59;

    iget-object v8, v12, Lg83;->a:Ljava/lang/String;

    iget v7, v12, Lg83;->b:F

    iget v5, v12, Lg83;->c:F

    iget v2, v12, Lg83;->d:F

    move/from16 v32, v2

    iget v2, v12, Lg83;->e:F

    move/from16 v33, v2

    iget v2, v12, Lg83;->f:F

    move/from16 v34, v2

    iget v2, v12, Lg83;->g:F

    move/from16 v35, v2

    iget v2, v12, Lg83;->h:F

    move/from16 v36, v2

    iget-object v2, v12, Lg83;->i:Ljava/util/List;

    iget-object v12, v12, Lg83;->j:Ljava/util/ArrayList;

    move-object/from16 v37, v2

    move/from16 v31, v5

    move/from16 v30, v7

    move-object/from16 v29, v8

    move-object/from16 v38, v12

    invoke-direct/range {v28 .. v38}, Lh59;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    move-object/from16 v2, v28

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p2

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    goto :goto_4

    :cond_b
    iget-object v2, v4, Lqi;->b:[I

    if-eqz v2, :cond_e

    iget v5, v4, Lqi;->c:I

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lqi;->c:I

    aget v2, v2, v5

    move v11, v2

    :cond_d
    :goto_5
    const/4 v5, 0x0

    const/16 v7, 0xd

    :goto_6
    const/4 v8, 0x1

    :goto_7
    const/16 v18, 0x2

    :goto_8
    const/16 v21, 0x9

    const/16 v24, 0xc

    const/16 v25, 0x8

    const/16 v26, 0x0

    goto/16 :goto_22

    :cond_e
    :goto_9
    const/4 v5, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x624e8b7e

    const-string v8, ""

    if-eq v5, v7, :cond_2c

    const v7, 0x346425

    const/4 v13, 0x4

    if-eq v5, v7, :cond_16

    const v7, 0x5e0f67f

    if-eq v5, v7, :cond_10

    :goto_a
    goto :goto_5

    :cond_10
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_a

    :cond_11
    sget-object v2, Ldx2;->b:[I

    invoke-static {v1, v0, v3, v2}, Lce8;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, Lqi;->d(I)V

    const-string v5, "rotation"

    const/4 v7, 0x5

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v5, v7, v9}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v30

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v31

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, Lqi;->d(I)V

    const/4 v7, 0x2

    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v32

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, Lqi;->d(I)V

    const-string v5, "scaleX"

    const/4 v7, 0x3

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v5, v7, v12}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v5, "scaleY"

    invoke-virtual {v4, v2, v5, v13, v12}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v34

    const-string v5, "translateX"

    const/4 v7, 0x6

    invoke-virtual {v4, v2, v5, v7, v9}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v5, "translateY"

    const/4 v12, 0x7

    invoke-virtual {v4, v2, v5, v12, v9}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, Lqi;->d(I)V

    if-nez v19, :cond_12

    move-object/from16 v29, v8

    goto :goto_b

    :cond_12
    move-object/from16 v29, v19

    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v37, Li59;->a:Lrw1;

    iget-boolean v2, v10, Lh83;->k:Z

    if-eqz v2, :cond_13

    invoke-static {v14}, Lfy3;->b(Ljava/lang/String;)V

    :cond_13
    new-instance v28, Lg83;

    const/16 v38, 0x200

    invoke-direct/range {v28 .. v38}, Lg83;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v2, v28

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lqi;->b:[I

    if-nez v2, :cond_14

    new-array v2, v13, [I

    iput-object v2, v4, Lqi;->b:[I

    goto :goto_c

    :cond_14
    iget v5, v4, Lqi;->c:I

    array-length v8, v2

    if-lt v5, v8, :cond_15

    array-length v5, v2

    const/16 v18, 0x2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, v4, Lqi;->b:[I

    :cond_15
    :goto_c
    iget v5, v4, Lqi;->c:I

    add-int/lit8 v8, v5, 0x1

    iput v8, v4, Lqi;->c:I

    aput v11, v2, v5

    move/from16 v26, v9

    const/4 v5, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x1

    const/4 v11, 0x0

    :goto_d
    const/16 v18, 0x2

    const/16 v21, 0x9

    const/16 v24, 0xc

    const/16 v25, 0x8

    goto/16 :goto_22

    :cond_16
    const/4 v7, 0x6

    const/4 v9, 0x0

    const-string v5, "path"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move/from16 v26, v9

    const/4 v5, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    sget-object v2, Ldx2;->c:[I

    invoke-static {v1, v0, v3, v2}, Lce8;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, Lqi;->d(I)V

    const-string v5, "pathData"

    const-string v9, "http://schemas.android.com/apk/res/android"

    invoke-interface {v6, v9, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, Lqi;->d(I)V

    if-nez v20, :cond_18

    move-object/from16 v29, v8

    :goto_e
    const/4 v5, 0x2

    goto :goto_f

    :cond_18
    move-object/from16 v29, v20

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, Lqi;->d(I)V

    if-nez v8, :cond_19

    sget-object v5, Li59;->a:Lrw1;

    :goto_10
    move-object/from16 v30, v5

    goto :goto_11

    :cond_19
    invoke-static {v12, v8}, Lm7;->a(Lm7;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_10

    :goto_11
    const-string v5, "fillColor"

    const/4 v8, 0x1

    invoke-static {v2, v6, v0, v5, v8}, Lce8;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lpf;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v4, v8}, Lqi;->d(I)V

    const-string v8, "fillAlpha"

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v12, 0xc

    const/16 v20, 0x0

    invoke-virtual {v4, v2, v8, v12, v9}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v33

    const-string v8, "strokeLineCap"

    invoke-static {v6, v8}, Lce8;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1a

    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_12

    :cond_1a
    const/16 v8, 0x8

    const/4 v9, -0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    move/from16 v8, v22

    :goto_12
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, Lqi;->d(I)V

    if-eqz v8, :cond_1b

    const/4 v12, 0x1

    if-eq v8, v12, :cond_1d

    const/4 v12, 0x2

    if-eq v8, v12, :cond_1c

    :cond_1b
    const/16 v37, 0x0

    goto :goto_13

    :cond_1c
    const/16 v37, 0x2

    goto :goto_13

    :cond_1d
    const/16 v37, 0x1

    :goto_13
    const-string v8, "strokeLineJoin"

    invoke-static {v6, v8}, Lce8;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1e

    move v12, v9

    goto :goto_14

    :cond_1e
    const/16 v8, 0x9

    invoke-virtual {v2, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    :goto_14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v8

    invoke-virtual {v4, v8}, Lqi;->d(I)V

    if-eqz v12, :cond_21

    const/4 v8, 0x1

    if-eq v12, v8, :cond_20

    const/4 v8, 0x2

    if-eq v12, v8, :cond_1f

    :goto_15
    const/16 v38, 0x0

    goto :goto_16

    :cond_1f
    move/from16 v38, v8

    goto :goto_16

    :cond_20
    const/4 v8, 0x2

    const/16 v38, 0x1

    goto :goto_16

    :cond_21
    const/4 v8, 0x2

    goto :goto_15

    :goto_16
    const/16 v12, 0xa

    const/high16 v8, 0x40800000    # 4.0f

    const-string v9, "strokeMiterLimit"

    invoke-virtual {v4, v2, v9, v12, v8}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v39

    const-string v8, "strokeColor"

    const/4 v9, 0x3

    invoke-static {v2, v6, v0, v8, v9}, Lce8;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lpf;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v12

    invoke-virtual {v4, v12}, Lqi;->d(I)V

    const-string v12, "strokeAlpha"

    const/16 v9, 0xb

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v12, v9, v7}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v35

    const-string v9, "strokeWidth"

    invoke-virtual {v4, v2, v9, v13, v7}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v36

    const-string v9, "trimPathEnd"

    const/4 v13, 0x6

    invoke-virtual {v4, v2, v9, v13, v7}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v41

    const-string v7, "trimPathOffset"

    const/4 v9, 0x7

    const/4 v12, 0x0

    invoke-virtual {v4, v2, v7, v9, v12}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v42

    const-string v7, "trimPathStart"

    const/4 v9, 0x5

    invoke-virtual {v4, v2, v7, v9, v12}, Lqi;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v40

    const-string v7, "fillType"

    invoke-static {v6, v7}, Lce8;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    const/16 v7, 0xd

    const/16 v19, 0x0

    goto :goto_17

    :cond_22
    const/16 v7, 0xd

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    :goto_17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v9

    invoke-virtual {v4, v9}, Lqi;->d(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v5, Lpf;->s:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Shader;

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    iget v9, v5, Lpf;->r:I

    if-eqz v9, :cond_25

    :goto_18
    if-eqz v2, :cond_24

    new-instance v5, Lxd0;

    invoke-direct {v5, v2}, Lxd0;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v32, v5

    goto :goto_19

    :cond_24
    new-instance v2, Ltq7;

    iget v5, v5, Lpf;->r:I

    invoke-static {v5}, Ll49;->b(I)J

    move-result-wide v12

    invoke-direct {v2, v12, v13}, Ltq7;-><init>(J)V

    move-object/from16 v32, v2

    goto :goto_19

    :cond_25
    move-object/from16 v32, v20

    :goto_19
    iget-object v2, v8, Lpf;->s:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Shader;

    if-eqz v2, :cond_26

    goto :goto_1a

    :cond_26
    iget v5, v8, Lpf;->r:I

    if-eqz v5, :cond_28

    :goto_1a
    if-eqz v2, :cond_27

    new-instance v9, Lxd0;

    invoke-direct {v9, v2}, Lxd0;-><init>(Landroid/graphics/Shader;)V

    :goto_1b
    move-object/from16 v34, v9

    goto :goto_1c

    :cond_27
    new-instance v9, Ltq7;

    iget v2, v8, Lpf;->r:I

    invoke-static {v2}, Ll49;->b(I)J

    move-result-wide v12

    invoke-direct {v9, v12, v13}, Ltq7;-><init>(J)V

    goto :goto_1b

    :cond_28
    move-object/from16 v34, v20

    :goto_1c
    if-nez v19, :cond_29

    const/16 v31, 0x0

    goto :goto_1d

    :cond_29
    const/16 v31, 0x1

    :goto_1d
    iget-boolean v2, v10, Lh83;->k:Z

    if-eqz v2, :cond_2a

    invoke-static {v14}, Lfy3;->b(Ljava/lang/String;)V

    :cond_2a
    const/4 v5, 0x1

    invoke-static {v5, v15}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg83;

    iget-object v2, v2, Lg83;->j:Ljava/util/ArrayList;

    new-instance v28, Ll59;

    invoke-direct/range {v28 .. v42}, Ll59;-><init>(Ljava/lang/String;Ljava/util/List;ILwd0;FLwd0;FFIIFFFF)V

    move-object/from16 v5, v28

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_2b
    const/16 v20, 0x0

    const-string v0, "No path data available"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v20

    :cond_2c
    const/16 v7, 0xd

    const/16 v18, 0x2

    const/16 v21, 0x9

    const/16 v24, 0xc

    const/16 v25, 0x8

    const/16 v26, 0x0

    const-string v5, "clip-path"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto :goto_22

    :cond_2d
    sget-object v2, Ldx2;->d:[I

    invoke-static {v1, v0, v3, v2}, Lce8;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v5

    invoke-virtual {v4, v5}, Lqi;->d(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v4, v13}, Lqi;->d(I)V

    if-nez v9, :cond_2e

    move-object/from16 v28, v8

    :goto_1e
    const/4 v8, 0x1

    goto :goto_1f

    :cond_2e
    move-object/from16 v28, v9

    goto :goto_1e

    :goto_1f
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v13

    invoke-virtual {v4, v13}, Lqi;->d(I)V

    if-nez v9, :cond_2f

    sget-object v9, Li59;->a:Lrw1;

    :goto_20
    move-object/from16 v36, v9

    goto :goto_21

    :cond_2f
    invoke-static {v12, v9}, Lm7;->a(Lm7;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_20

    :goto_21
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v2, v10, Lh83;->k:Z

    if-eqz v2, :cond_30

    invoke-static {v14}, Lfy3;->b(Ljava/lang/String;)V

    :cond_30
    new-instance v27, Lg83;

    const/16 v37, 0x200

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v27 .. v37}, Lg83;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    move-object/from16 v2, v27

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :goto_22
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v2, p2

    move v5, v8

    move/from16 v7, v18

    const/4 v8, 0x3

    const/4 v9, 0x5

    goto/16 :goto_3

    :cond_31
    :goto_23
    iget v0, v4, Lqi;->a:I

    or-int v0, p3, v0

    new-instance v1, Lk83;

    invoke-virtual {v10}, Lh83;->b()Lj83;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk83;-><init>(Lj83;I)V

    return-object v1

    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-static {v1, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-static {v1, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Lcu8;IIDLfb7;)Ltd8;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    iget-object v3, v0, Lcu8;->E:[F

    if-ltz p1, :cond_15

    add-int v4, p1, v1

    iget-object v5, v0, Lcu8;->l:[D

    array-length v6, v5

    if-lt v4, v6, :cond_0

    goto/16 :goto_a

    :cond_0
    aget-wide v6, v5, p1

    aget-wide v8, v5, v4

    mul-int/lit8 v15, v1, 0x4

    sub-double v10, v8, v6

    int-to-double v12, v15

    div-double/2addr v10, v12

    const-wide/16 v16, 0x0

    cmpg-double v5, v10, v16

    if-lez v5, :cond_15

    const-wide/high16 v18, 0x404e000000000000L    # 60.0

    div-double v18, v18, v10

    const-wide v20, 0x404b800000000000L    # 55.0

    cmpg-double v5, v20, v18

    if-gtz v5, :cond_15

    const-wide v20, 0x406a400000000000L    # 210.0

    cmpg-double v5, v18, v20

    if-gtz v5, :cond_15

    iget-object v5, v0, Lcu8;->D:[D

    array-length v14, v5

    if-nez v14, :cond_1

    iget-object v5, v0, Lcu8;->k:[D

    :cond_1
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    div-double v18, v10, v18

    sub-double v20, v6, v18

    array-length v0, v5

    move-wide/from16 v22, v6

    const/4 v14, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v14, v0, :cond_3

    add-int v7, v14, v0

    ushr-int/lit8 v6, v7, 0x1

    aget-wide v24, v5, v6

    cmpg-double v7, v24, v20

    if-gez v7, :cond_2

    add-int/lit8 v14, v6, 0x1

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    sub-double v8, v8, v18

    array-length v0, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_5

    add-int v18, v7, v0

    ushr-int/lit8 v18, v18, 0x1

    aget-wide v19, v5, v18

    cmpg-double v19, v19, v8

    if-gez v19, :cond_4

    add-int/lit8 v7, v18, 0x1

    goto :goto_1

    :cond_4
    move/from16 v0, v18

    goto :goto_1

    :cond_5
    sub-int v0, v7, v14

    int-to-double v8, v0

    move/from16 v19, v7

    iget-wide v6, v2, Lfb7;->h:D

    mul-double/2addr v6, v12

    cmpg-double v6, v8, v6

    if-ltz v6, :cond_15

    add-int/lit8 v6, v15, 0x1

    if-gt v0, v6, :cond_15

    const/4 v6, 0x2

    if-ge v0, v6, :cond_6

    goto/16 :goto_a

    :cond_6
    array-length v6, v5

    move/from16 v7, v19

    invoke-static {v7, v6}, Lg00;->w(II)V

    invoke-static {v5, v14, v7}, Ljava/util/Arrays;->copyOfRange([DII)[D

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v0, [I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_7

    aget-wide v19, v5, v7

    sub-double v19, v19, v22

    div-double v19, v19, v10

    invoke-static/range {v19 .. v20}, Lh15;->H(D)I

    move-result v14

    aput v14, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    move-wide/from16 v19, v16

    move-wide/from16 v21, v19

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v0, :cond_8

    aget v14, v6, v7

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    int-to-double v5, v14

    add-double v21, v21, v5

    aget-wide v29, v27, v7

    add-double v23, v23, v29

    mul-double v31, v5, v5

    add-double v19, v31, v19

    mul-double v5, v5, v29

    add-double v25, v5, v25

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    goto :goto_3

    :cond_8
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    mul-double v19, v19, v8

    mul-double v5, v21, v21

    sub-double v19, v19, v5

    cmpg-double v5, v19, v16

    if-gtz v5, :cond_9

    goto/16 :goto_a

    :cond_9
    mul-double v25, v25, v8

    mul-double v5, v21, v23

    sub-double v25, v25, v5

    div-double v25, v25, v19

    mul-double v21, v21, v25

    sub-double v23, v23, v21

    div-double v23, v23, v8

    cmpg-double v5, v25, v16

    if-lez v5, :cond_15

    div-double v5, v25, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v19, 0x3fa999999999999aL    # 0.05

    cmpl-double v5, v5, v19

    if-lez v5, :cond_a

    goto/16 :goto_a

    :cond_a
    new-array v5, v0, [D

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_b

    aget-wide v19, v27, v6

    aget v7, v28, v6

    int-to-double v10, v7

    mul-double v10, v10, v25

    add-double v10, v10, v23

    sub-double v19, v19, v10

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    aput-wide v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_b
    const/4 v6, 0x1

    if-le v0, v6, :cond_c

    invoke-static {v5}, Ljava/util/Arrays;->sort([D)V

    :cond_c
    add-int/lit8 v6, v0, -0x1

    int-to-double v6, v6

    const-wide v10, 0x3fee666666666666L    # 0.95

    mul-double/2addr v6, v10

    double-to-int v6, v6

    aget-wide v5, v5, v6

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v5, v10

    iget-char v7, v2, Lfb7;->c:C

    int-to-long v10, v7

    long-to-double v10, v10

    cmpl-double v5, v5, v10

    if-lez v5, :cond_d

    goto/16 :goto_a

    :cond_d
    move-wide/from16 v5, v16

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v0, :cond_f

    add-int/lit8 v7, v14, 0x4

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v10, v14

    move-wide/from16 v18, v16

    :goto_6
    if-ge v10, v7, :cond_e

    aget-wide v29, v27, v10

    aget v11, v28, v10

    move/from16 p0, v7

    move-wide/from16 v31, v8

    int-to-double v7, v11

    mul-double v7, v7, v25

    add-double v7, v7, v23

    sub-double v29, v29, v7

    add-double v18, v29, v18

    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p0

    move-wide/from16 v8, v31

    goto :goto_6

    :cond_e
    move/from16 p0, v7

    move-wide/from16 v31, v8

    sub-int v7, p0, v14

    int-to-double v7, v7

    div-double v18, v18, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    move/from16 v14, p0

    move-wide/from16 v8, v31

    goto :goto_5

    :cond_f
    move-wide/from16 v31, v8

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v18, v5, v7

    iget-wide v5, v2, Lfb7;->g:D

    cmpl-double v0, v18, v5

    if-lez v0, :cond_10

    goto :goto_a

    :cond_10
    array-length v0, v3

    if-nez v0, :cond_11

    move-wide/from16 v3, p3

    goto :goto_9

    :cond_11
    move/from16 v0, p1

    :goto_7
    if-ge v0, v4, :cond_13

    if-ltz v0, :cond_12

    array-length v5, v3

    if-ge v0, v5, :cond_12

    aget v5, v3, v0

    goto :goto_8

    :cond_12
    const/4 v5, 0x0

    :goto_8
    float-to-double v5, v5

    add-double v16, v16, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_13
    int-to-double v3, v1

    div-double v3, v16, v3

    :goto_9
    iget-wide v5, v2, Lfb7;->i:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_14

    goto :goto_a

    :cond_14
    div-double v8, v31, v12

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    new-instance v0, Ltd8;

    new-instance v10, Luz2;

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v11, v23

    move-wide/from16 v13, v25

    invoke-direct/range {v10 .. v21}, Luz2;-><init>(DDIDDD)V

    move-wide/from16 v5, v16

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    move-object v2, v10

    move-object/from16 v3, v27

    invoke-direct/range {v0 .. v5}, Ltd8;-><init>(ILuz2;[DD)V

    return-object v0

    :cond_15
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final q(IILnx0;Lob5;Z)Lob5;
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    move p0, v0

    :cond_1
    const/4 p1, 0x0

    check-cast p2, Lfv2;

    if-nez p4, :cond_2

    const p4, -0x349f3410    # -1.4732272E7f

    invoke-virtual {p2, p4}, Lfv2;->a0(I)V

    :goto_0
    invoke-virtual {p2, p1}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_2
    const p4, -0x1236adb3

    invoke-virtual {p2, p4}, Lfv2;->a0(I)V

    invoke-static {p2}, Lir4;->d(Lnx0;)Z

    move-result v1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    return-object p3

    :cond_3
    const/16 p1, 0x12

    invoke-static {p0, p1, p3}, Lr81;->U(IILob5;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lu51;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v0

    invoke-static {v0}, Lyg2;->r(Li71;)V

    invoke-static {p0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p0

    instance-of v1, p0, Lqm1;

    if-eqz v1, :cond_0

    check-cast p0, Lqm1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lb29;->a:Lb29;

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lqm1;->t:Lk71;

    invoke-static {v2, v0}, Ll49;->X(Lk71;Li71;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, Lqm1;->v:Ljava/lang/Object;

    iput v4, p0, Lsm1;->s:I

    invoke-virtual {v2, v0, p0}, Lk71;->y(Li71;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lqf9;

    sget-object v5, Lqf9;->r:Lt29;

    invoke-direct {v3, v5}, Lp0;-><init>(Lh71;)V

    invoke-interface {v0, v3}, Li71;->plus(Li71;)Li71;

    move-result-object v0

    iput-object v1, p0, Lqm1;->v:Ljava/lang/Object;

    iput v4, p0, Lsm1;->s:I

    invoke-virtual {v2, v0, p0}, Lk71;->y(Li71;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    :goto_2
    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
