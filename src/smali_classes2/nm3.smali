.class public abstract Lnm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;

.field public static final b:Lxt1;

.field public static final c:F

.field public static final d:Lsk4;

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v0

    sput-object v0, Lnm3;->a:Lt07;

    new-instance v0, Llf3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Llf3;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lnm3;->b:Lxt1;

    const/high16 v0, 0x42900000    # 72.0f

    sput v0, Lnm3;->c:F

    sget-wide v0, Lis0;->b:J

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v2

    new-instance v4, Lis0;

    invoke-direct {v4, v2, v3}, Lis0;-><init>(J)V

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v2

    new-instance v5, Lis0;

    invoke-direct {v5, v2, v3}, Lis0;-><init>(J)V

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v2

    new-instance v6, Lis0;

    invoke-direct {v6, v2, v3}, Lis0;-><init>(J)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    new-instance v2, Lis0;

    invoke-direct {v2, v0, v1}, Lis0;-><init>(J)V

    filled-new-array {v4, v5, v6, v2}, [Lis0;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-static {v0, v1, v1, v2}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v0

    sput-object v0, Lnm3;->d:Lsk4;

    const v0, 0x44898000    # 1100.0f

    sput v0, Lnm3;->e:F

    const/high16 v0, 0x43c80000    # 400.0f

    sput v0, Lnm3;->f:F

    return-void
.end method

.method public static final a(Lum3;Lsl3;Lob5;Lzk5;Lnx0;I)V
    .locals 44

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    iget-boolean v7, v4, Lum3;->q:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Lfv2;

    const v0, -0x501f297c

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v15, p1

    invoke-virtual {v11, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x20

    if-eqz v3, :cond_1

    move/from16 v3, v16

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v3, v5, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v9

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v11, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v11, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/content/Context;

    iget-object v5, v4, Lum3;->e:Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, v12

    :goto_4
    invoke-static {v5, v11}, Lh85;->c(Ljava/lang/String;Lnx0;)Li85;

    move-result-object v5

    iget-object v10, v4, Lum3;->u:Lvq7;

    invoke-virtual {v11, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v1, Lmx0;->a:Ljf0;

    if-nez v13, :cond_5

    if-ne v14, v1, :cond_6

    :cond_5
    invoke-virtual {v11, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v14, v5

    :cond_6
    move-object/from16 v17, v14

    check-cast v17, Li85;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lvq7;->a()Z

    move-result v13

    if-ne v13, v8, :cond_7

    move-object/from16 v13, v17

    goto :goto_5

    :cond_7
    move-object v13, v5

    :goto_5
    invoke-static {v13}, Lh86;->m(Li85;)J

    move-result-wide v13

    const/16 v8, 0x258

    move-object/from16 p2, v5

    const/4 v5, 0x6

    invoke-static {v8, v9, v12, v5}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v8

    move/from16 v19, v9

    move-object/from16 v43, v10

    move-object v10, v8

    move-wide v8, v13

    move-object/from16 v14, v43

    const/16 v13, 0x1b0

    move-object/from16 v20, v14

    const/16 v14, 0x8

    move-object/from16 v21, v12

    move-object v12, v11

    const-string v11, "playerTint"

    move/from16 v23, v5

    move/from16 v2, v19

    const/4 v5, 0x1

    invoke-static/range {v8 .. v14}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v14

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    new-instance v9, Llf3;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, Llf3;-><init>(B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lgu2;

    const/16 v10, 0x30

    invoke-static {v8, v9, v12, v10}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ltg5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_9

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v8

    check-cast v19, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_a

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v8

    check-cast v21, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_b

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v8

    check-cast v25, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_c

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v26, v8

    check-cast v26, Lai5;

    move-object/from16 v27, v10

    check-cast v27, Lh16;

    invoke-virtual/range {v27 .. v27}, Lh16;->h()I

    move-result v8

    if-ne v8, v5, :cond_d

    move v15, v5

    goto :goto_6

    :cond_d
    move v15, v2

    :goto_6
    invoke-virtual/range {v27 .. v27}, Lh16;->h()I

    move-result v8

    const/4 v9, 0x2

    move/from16 v18, v16

    if-ne v8, v9, :cond_e

    move/from16 v16, v5

    goto :goto_7

    :cond_e
    move/from16 v16, v2

    :goto_7
    invoke-virtual/range {v27 .. v27}, Lh16;->h()I

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    if-nez v8, :cond_f

    move/from16 v8, v28

    goto :goto_8

    :cond_f
    move v8, v11

    :goto_8
    const/16 v13, 0x1a4

    sget-object v5, Ldu1;->a:Ls91;

    invoke-static {v13, v2, v5, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v9

    move-object v13, v12

    const/16 v12, 0xc00

    move v5, v11

    move-object v11, v13

    const/16 v13, 0x14

    move-object/from16 v29, v10

    const-string v10, "playerCollapse"

    move-object/from16 v30, v29

    invoke-static/range {v8 .. v13}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v29

    move-object v12, v11

    iget-boolean v8, v4, Lum3;->f:Z

    invoke-static {v8, v12}, Lbi2;->x0(ZLnx0;)Lxb8;

    move-result-object v31

    invoke-virtual {v12, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_10

    sget-object v9, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v9, v12}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v9

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Ls71;

    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_11

    if-ne v11, v1, :cond_12

    :cond_11
    new-instance v11, Ltc6;

    const-string v10, "audio"

    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/media/AudioManager;

    invoke-direct {v11, v10, v9}, Ltc6;-><init>(Landroid/media/AudioManager;Ls71;)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v9, v11

    check-cast v9, Ltc6;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_13

    invoke-virtual {v9}, Ltc6;->a()F

    move-result v10

    new-instance v11, Lg16;

    invoke-direct {v11, v10}, Lg16;-><init>(F)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v11

    :cond_13
    check-cast v10, Log5;

    invoke-virtual {v12, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v12, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    const/16 v5, 0xc

    if-nez v11, :cond_14

    if-ne v13, v1, :cond_15

    :cond_14
    new-instance v13, Lnr3;

    invoke-direct {v13, v5, v8, v9, v10}, Lnr3;-><init>(BLandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lhu2;

    invoke-static {v8, v13, v12}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    sget-object v8, Lrv7;->a:Lrv7;

    sget-object v8, Lrv7;->h1:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_16

    const/4 v8, 0x1

    goto :goto_9

    :cond_16
    move v8, v2

    :goto_9
    sget-object v11, Lrv7;->k1:Lh16;

    invoke-virtual {v11}, Lh16;->h()I

    move-result v11

    check-cast v10, Lg16;

    invoke-virtual {v10}, Lg16;->h()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_18

    if-ne v2, v1, :cond_17

    goto :goto_a

    :cond_17
    const/4 v13, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    new-instance v2, Ljc6;

    const/4 v13, 0x0

    invoke-direct {v2, v9, v13}, Ljc6;-><init>(Ltc6;Lt51;)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    check-cast v2, Lku2;

    invoke-static {v10, v8, v11, v2, v12}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v12, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v11, v9

    invoke-static {v12}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v9

    if-eqz v9, :cond_3f

    instance-of v3, v9, Lf13;

    if-eqz v3, :cond_19

    move-object v3, v9

    check-cast v3, Lf13;

    invoke-interface {v3}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v3

    goto :goto_c

    :cond_19
    sget-object v3, Lf81;->b:Lf81;

    :goto_c
    const-class v8, Lrc6;

    invoke-static {v8}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v43, v12

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, v43

    invoke-static/range {v8 .. v13}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v8

    move-object v9, v13

    check-cast v8, Lrc6;

    sget-object v10, Llx1;->c:Ljp6;

    invoke-static {v10, v9}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v10

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx1;

    invoke-virtual {v10}, Lmx1;->a()Ljx1;

    move-result-object v10

    iget-boolean v10, v10, Ljx1;->c:Z

    if-eqz v10, :cond_1b

    sget-object v10, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-static {}, Lzb1;->c()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-static {v2}, Lxg2;->I(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    :goto_d
    move-object v13, v3

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    iget-object v3, v4, Lum3;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v4, Lum3;->g:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9, v2}, Lfv2;->g(Z)Z

    move-result v32

    or-int v12, v12, v32

    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v32

    or-int v12, v12, v32

    and-int/lit8 v32, v0, 0xe

    xor-int/lit8 v5, v32, 0x6

    const/4 v13, 0x4

    if-le v5, v13, :cond_1c

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    and-int/lit8 v5, v0, 0x6

    if-ne v5, v13, :cond_1e

    :cond_1d
    const/4 v5, 0x1

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v5, v12

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_1f

    if-ne v12, v1, :cond_20

    :cond_1f
    move v5, v0

    goto :goto_10

    :cond_20
    move/from16 v23, v0

    move-object v13, v1

    move-object v1, v8

    move-object v0, v12

    const/4 v12, 0x0

    const/16 v33, 0xc

    move-object/from16 v8, p2

    goto :goto_11

    :goto_10
    new-instance v0, Llm3;

    move v12, v5

    const/4 v5, 0x0

    move-object v13, v1

    move-object v1, v8

    move/from16 v23, v12

    const/4 v12, 0x0

    const/16 v33, 0xc

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v5}, Llm3;-><init>(Lrc6;ZLjava/lang/String;Lum3;Lt51;)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_11
    check-cast v0, Lku2;

    invoke-static {v3, v10, v11, v0, v9}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    iget-object v0, v1, Lrc6;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lri0;

    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_21

    if-ne v5, v13, :cond_24

    :cond_21
    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxo;->v(Ljava/lang/String;)Lsy6;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    move-object v1, v12

    :cond_22
    check-cast v1, Ljava/lang/String;

    goto :goto_12

    :cond_23
    move-object v1, v12

    :goto_12
    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_24
    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lri0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Lri0;->b:Ljava/lang/String;

    goto :goto_13

    :cond_25
    move-object v0, v5

    :goto_13
    if-eqz v2, :cond_26

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    if-nez v7, :cond_26

    move-object v5, v0

    goto :goto_14

    :cond_26
    move-object v5, v12

    :goto_14
    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_27

    if-ne v1, v13, :cond_29

    :cond_27
    if-eqz v5, :cond_28

    sget-object v0, Lni0;->a:Lni0;

    invoke-static {v5}, Lni0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_15

    :cond_28
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    check-cast v1, Lai5;

    if-eqz v5, :cond_2a

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v7, :cond_2a

    invoke-virtual/range {v27 .. v27}, Lh16;->h()I

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    goto :goto_16

    :cond_2a
    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_2c

    if-eqz v0, :cond_2b

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_2b
    move/from16 v11, v28

    :goto_17
    invoke-static {v11}, Loz4;->b(F)Llj;

    move-result-object v2

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v2, Llj;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_2d

    new-instance v3, Lhm3;

    invoke-direct {v3, v12}, Lhm3;-><init>(Lt51;)V

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v3, Lku2;

    sget-object v7, Lb29;->a:Lb29;

    invoke-static {v9, v3, v7}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v9, v0}, Lfv2;->g(Z)Z

    move-result v7

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    move-object/from16 v10, v30

    invoke-virtual {v9, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_2e

    if-ne v11, v13, :cond_2f

    :cond_2e
    new-instance v11, Lim3;

    invoke-direct {v11, v0, v2, v10, v12}, Lim3;-><init>(ZLlj;Ltg5;Lt51;)V

    invoke-virtual {v9, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v11, Lku2;

    invoke-static {v9, v11, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v27 .. v27}, Lh16;->h()I

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_18

    :cond_30
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v9, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_31

    if-ne v11, v13, :cond_32

    :cond_31
    new-instance v11, Lnd3;

    const/4 v7, 0x1

    invoke-direct {v11, v10, v7}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v9, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, Lgu2;

    const/4 v7, 0x0

    invoke-static {v3, v11, v9, v7, v7}, Ldx2;->a(ZLgu2;Lnx0;II)V

    iget-object v3, v4, Lum3;->w:Lla5;

    invoke-virtual/range {v27 .. v27}, Lh16;->h()I

    move-result v11

    if-nez v11, :cond_33

    if-nez v0, :cond_33

    move-object/from16 v35, v3

    goto :goto_19

    :cond_33
    move-object/from16 v35, v12

    :goto_19
    sget-object v0, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    sget-wide v11, Lis0;->b:J

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v3, v11, v12, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-wide v38, Lis0;->e:J

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    const v7, 0x3ea3d70a    # 0.32f

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    int-to-long v0, v7

    shl-long v11, v11, v18

    const-wide v27, 0xffffffffL

    and-long v0, v0, v27

    or-long v36, v11, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v35, :cond_34

    :goto_1a
    move-object/from16 v27, v3

    goto :goto_1b

    :cond_34
    new-instance v34, Lc30;

    const/16 v40, 0x0

    invoke-direct/range {v34 .. v40}, Lc30;-><init>(Ljava/lang/Object;JJB)V

    move-object/from16 v0, v34

    invoke-static {v3, v0}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v3

    goto :goto_1a

    :goto_1b
    new-instance v0, Lcm3;

    move-object v1, v6

    move-object v6, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-object v1, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v13

    move-object v11, v14

    move-object/from16 v3, v20

    move-object/from16 v18, v21

    move-object/from16 v14, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v8, v29

    move-object/from16 v13, v31

    move-object/from16 v9, v35

    move-object/from16 v24, p4

    invoke-direct/range {v0 .. v21}, Lcm3;-><init>(Li85;Li85;Lvq7;Lum3;Ljava/lang/String;Llj;Lai5;Lxb8;Lla5;Ltg5;Lxb8;Lsl3;Lxb8;Ltc6;ZZLzk5;Lai5;Lai5;Lai5;Lai5;)V

    move-object v12, v4

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    const v1, 0x5a1aef6e

    move-object/from16 v11, v41

    invoke-static {v1, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, v11

    move-object/from16 v0, v27

    invoke-static/range {v0 .. v5}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x3b0d4588

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v13, v42

    if-ne v0, v13, :cond_35

    new-instance v0, Lsh3;

    const/16 v1, 0xb

    invoke-direct {v0, v6, v1}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, Lgu2;

    const/4 v1, 0x6

    invoke-static {v0, v11, v1}, Lei2;->g(Lgu2;Lnx0;I)V

    const/4 v14, 0x0

    :goto_1c
    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_36
    move-object/from16 v13, v42

    const/4 v1, 0x6

    const/4 v14, 0x0

    const v0, 0x269bf29e

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    goto :goto_1c

    :goto_1d
    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x3b0d50a8

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_37

    new-instance v0, Lsh3;

    const/16 v2, 0xc

    invoke-direct {v0, v7, v2}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_37
    check-cast v0, Lgu2;

    invoke-static {v0, v11, v1}, Lei2;->G(Lgu2;Lnx0;I)V

    :goto_1e
    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_38
    const v0, 0x269d4b7e

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    goto :goto_1e

    :goto_1f
    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x3b0d5b6b

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_39

    new-instance v0, Lsh3;

    const/16 v2, 0xd

    invoke-direct {v0, v9, v2}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_39
    check-cast v0, Lgu2;

    invoke-static {v0, v11, v1}, Lqc8;->a(Lgu2;Lnx0;I)V

    :goto_20
    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_3a
    const v0, 0x269ea45e

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    goto :goto_20

    :goto_21
    iget-object v0, v12, Lum3;->t:Lcom/music/spotui/data/entity/SongsModel;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3e

    if-eqz v0, :cond_3e

    if-eqz p3, :cond_3e

    const v2, 0x26a017e2

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_3b

    new-instance v2, Lsh3;

    const/16 v3, 0xe

    invoke-direct {v2, v8, v3}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3b
    move-object v3, v2

    check-cast v3, Lgu2;

    invoke-virtual {v11, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3c

    if-ne v4, v13, :cond_3d

    :cond_3c
    new-instance v4, Lnd3;

    const/4 v2, 0x3

    invoke-direct {v4, v10, v2}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3d
    move-object v5, v4

    check-cast v5, Lgu2;

    sget v2, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v2, v2, 0x6c00

    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v10, v2, v1

    move-object v13, v11

    const/16 v11, 0xc0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p3

    move-object v9, v13

    move v8, v15

    move-object/from16 v2, v22

    invoke-static/range {v0 .. v11}, Lkl2;->c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V

    move-object v11, v9

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    goto :goto_22

    :cond_3e
    const v0, 0x26a4ba1e

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    :goto_22
    move-object/from16 v3, v24

    goto :goto_23

    :cond_3f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_40
    move-object v12, v4

    invoke-virtual {v11}, Lfv2;->U()V

    move-object/from16 v3, p2

    :goto_23
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_41

    new-instance v0, Ly4;

    const/16 v6, 0xc

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_41
    return-void
.end method

.method public static final b(Lxb8;)F
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final c(ILtg5;)V
    .locals 0

    check-cast p1, Lh16;

    invoke-virtual {p1, p0}, Lh16;->i(I)V

    return-void
.end method

.method public static final d(Lum3;Lsl3;JILxb8;Ltc6;Lgu2;Lgu2;Lgu2;Lgu2;Lgu2;Lgu2;ZLnx0;I)V
    .locals 33

    move-object/from16 v2, p1

    move-wide/from16 v8, p2

    move/from16 v4, p4

    move/from16 v1, p13

    move-object/from16 v6, p14

    check-cast v6, Lfv2;

    const v0, 0x1bfb107a

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v3, p0

    invoke-virtual {v6, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p15, v0

    invoke-virtual {v6, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v6, v8, v9}, Lfv2;->e(J)Z

    move-result v5

    const/16 v10, 0x80

    const/16 v11, 0x100

    if-eqz v5, :cond_2

    move v5, v11

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v6, v4}, Lfv2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v0, v12

    move-object/from16 v12, p6

    invoke-virtual {v6, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v0, v13

    move-object/from16 v13, p7

    invoke-virtual {v6, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v0, v14

    move-object/from16 v14, p8

    invoke-virtual {v6, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v0, v15

    move-object/from16 v15, p10

    invoke-virtual {v6, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x10000000

    :goto_8
    or-int v16, v0, v16

    invoke-virtual {v6, v1}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move v10, v11

    :cond_9
    const/16 v0, 0x36

    or-int/2addr v10, v0

    const v11, 0x12492493

    and-int v11, v16, v11

    const v0, 0x12492492

    if-ne v11, v0, :cond_b

    and-int/lit16 v0, v10, 0x93

    const/16 v10, 0x92

    if-eq v0, v10, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v0, 0x1

    :goto_a
    and-int/lit8 v10, v16, 0x1

    invoke-virtual {v6, v10, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->M(Lob5;)Lob5;

    move-result-object v0

    sget-object v7, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    const/4 v1, 0x0

    invoke-static {v7, v11, v6, v1}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v3, v6, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v6, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v4, v6, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v4, :cond_c

    invoke-virtual {v6, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_b
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v6, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v6, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v6, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v6, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v5, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v6, v0}, Lnm3;->h(Lnx0;Lob5;)Lob5;

    move-result-object v19

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v0, v5, :cond_d

    invoke-static {v6}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_d
    move-object/from16 v20, v0

    check-cast v20, Lug5;

    and-int/lit8 v0, v16, 0x70

    const/16 v12, 0x20

    if-ne v0, v12, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_f

    if-ne v12, v5, :cond_10

    :cond_f
    new-instance v12, Lwl3;

    const/4 v0, 0x1

    invoke-direct {v12, v2, v0}, Lwl3;-><init>(Lsl3;B)V

    invoke-virtual {v6, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v25, v12

    check-cast v25, Lgu2;

    const/16 v26, 0x1c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    sget-object v12, Llu1;->w:Lk80;

    const/4 v5, 0x0

    invoke-static {v12, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    move-object/from16 v17, v12

    iget-wide v12, v6, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v6, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v13, v6, Lfv2;->S:Z

    if-eqz v13, :cond_11

    invoke-virtual {v6, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_d
    invoke-static {v6, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v6, v3, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v10, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v0, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    sget-object v2, Lu07;->a:Lt07;

    invoke-static {v0, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v12

    sget-object v2, Lob0;->U:Lu43;

    invoke-static {v0, v12, v13, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v6, v12}, Lac0;->a(Lob5;Lnx0;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    new-instance v2, Lsa4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v0}, Lsa4;-><init>(FZ)V

    invoke-static {v2, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v19

    const/high16 v23, 0x41000000    # 8.0f

    const/16 v24, 0x2

    const/high16 v20, 0x41f00000    # 30.0f

    const/16 v21, 0x0

    const/high16 v22, 0x41f00000    # 30.0f

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    new-instance v2, Lhv;

    new-instance v5, Lrs1;

    const/4 v13, 0x7

    invoke-direct {v5, v13}, Lrs1;-><init>(B)V

    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v12, 0x1

    invoke-direct {v2, v13, v12, v5}, Lhv;-><init>(FZLiv;)V

    sget-object v5, Llu1;->C:Lj80;

    const/16 v12, 0x36

    invoke-static {v2, v5, v6, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v12, v6, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v6, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v13, v6, Lfv2;->S:Z

    if-eqz v13, :cond_12

    invoke-virtual {v6, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_e
    invoke-static {v6, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v6, v3, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Li17;->a:Li17;

    const/4 v0, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v13, v12, v10, v0}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v2

    invoke-static {v2, v12}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v18

    move v2, v0

    new-instance v0, Lbs;

    move-object/from16 v5, p1

    move-object/from16 v29, v1

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 p14, v7

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move/from16 v1, p13

    move v7, v2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lbs;-><init>(ZILum3;Lxb8;Lsl3;)V

    const v1, 0x415a1cca

    invoke-static {v1, v0, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0xc30

    const/4 v5, 0x4

    move-object v3, v6

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    invoke-virtual {v13, v12, v10, v7}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v0

    invoke-static {v0, v12}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v18

    new-instance v0, Ldm3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v12, p12

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object v6, v14

    move-object v10, v15

    move-object/from16 v11, p11

    move-object v14, v3

    move v15, v7

    move-object/from16 v3, p6

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v12}, Ldm3;-><init>(Lum3;Lsl3;Ltc6;ILgu2;Lgu2;Lgu2;JLgu2;Lgu2;Lgu2;)V

    const v1, 0x3bbd18b3

    invoke-static {v1, v0, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0xc30

    const/4 v5, 0x4

    move-object v3, v14

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v5}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    if-eqz p13, :cond_14

    if-eqz p4, :cond_14

    const v0, -0x63ce6724

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    const v0, 0x3f8ccccd    # 1.1f

    move-object/from16 v1, v30

    invoke-virtual {v13, v0, v1, v15}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->s:Lk80;

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v4, v3, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v6, v3, Lfv2;->S:Z

    if-eqz v6, :cond_13

    move-object/from16 v6, v31

    invoke-virtual {v3, v6}, Lfv2;->k(Lgu2;)V

    :goto_f
    move-object/from16 v6, v27

    goto :goto_10

    :cond_13
    invoke-virtual {v3}, Lfv2;->n0()V

    goto :goto_f

    :goto_10
    invoke-static {v3, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, p14

    invoke-static {v3, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-static {v4, v3, v2, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v29

    invoke-static {v3, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v0, 0xfa

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v12, v2, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Ln50;->k:Ltv0;

    shr-int/lit8 v5, v16, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v6, v5, 0x6db0

    const/4 v7, 0x0

    move-object v5, v3

    const-string v3, "playerSidePane"

    invoke-static/range {v0 .. v7}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object v3, v5

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    invoke-virtual {v3, v12}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    const v0, -0x15f61a1e

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3, v12}, Lfv2;->p(Z)V

    :goto_11
    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    invoke-virtual {v3, v15}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_15
    move-object v3, v6

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v1, v0

    new-instance v0, Lem3;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p15

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lem3;-><init>(Lum3;Lsl3;JILxb8;Ltc6;Lgu2;Lgu2;Lgu2;Lgu2;Lgu2;Lgu2;ZI)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static final e(Li85;Li85;Lvq7;Ljava/lang/String;Lnx0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p4

    check-cast v11, Lfv2;

    const v0, 0x491eee6c    # 650982.75f

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v11, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v6, p3

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v3, :cond_5

    move-object v4, v1

    goto/16 :goto_6

    :cond_5
    iget-object v5, v3, Lvq7;->b:Lg16;

    invoke-virtual {v5}, Lg16;->h()F

    move-result v5

    sget-object v7, Lh85;->a:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lh85;->a:Ljava/util/List;

    iget-object v8, v2, Li85;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v8, v7

    :cond_6
    invoke-static {v7, v8}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8, v4}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Li85;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v9, v7

    :cond_7
    invoke-static {v7, v9}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v4}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v4, v12}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lis0;

    iget-wide v12, v8, Lis0;->a:J

    check-cast v4, Lis0;

    iget-wide v14, v4, Lis0;->a:J

    invoke-static {v14, v15, v12, v13, v5}, Ll49;->I(JJF)J

    move-result-wide v12

    new-instance v4, Lis0;

    invoke-direct {v4, v12, v13}, Lis0;-><init>(J)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v4, Li85;

    invoke-direct {v4, v10}, Li85;-><init>(Ljava/util/List;)V

    :goto_6
    if-nez v3, :cond_9

    const/16 v5, 0x578

    :goto_7
    move v10, v5

    goto :goto_8

    :cond_9
    const/16 v5, 0xfa

    goto :goto_7

    :goto_8
    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v12, v0, 0x380

    const/16 v13, 0x7a

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v13}, Lh85;->a(Li85;Lob5;Ljava/lang/Object;IFZILnx0;II)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Ly4;

    const/16 v6, 0xb

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final f(Lum3;Lsl3;Ltc6;ZZZLgu2;Lgu2;Lgu2;Lnx0;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v12, p9

    check-cast v12, Lfv2;

    const v0, -0x2628bfad

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move/from16 v4, p3

    invoke-virtual {v12, v4}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move/from16 v5, p4

    invoke-virtual {v12, v5}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    invoke-virtual {v12, v6}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    move-object/from16 v14, p6

    invoke-virtual {v12, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v0, v7

    move-object/from16 v15, p7

    invoke-virtual {v12, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v0, v7

    const/high16 v7, 0x6000000

    and-int v7, p10, v7

    if-nez v7, :cond_9

    move-object/from16 v7, p8

    invoke-virtual {v12, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int/2addr v0, v8

    goto :goto_9

    :cond_9
    move-object/from16 v7, p8

    :goto_9
    const v8, 0x2492493

    and-int/2addr v8, v0

    const v9, 0x2492492

    const/16 v16, 0x1

    const/4 v10, 0x0

    if-eq v8, v9, :cond_a

    move/from16 v8, v16

    goto :goto_a

    :cond_a
    move v8, v10

    :goto_a
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v2, Lsl3;->d:Lho5;

    and-int/lit8 v9, v0, 0xe

    invoke-static {v1, v8, v12, v9}, Lh86;->g(Lum3;Lho5;Lnx0;I)V

    const/high16 v8, 0x41000000    # 8.0f

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v12, v8}, Lxg2;->j(Lnx0;Lob5;)V

    iget-boolean v7, v1, Lum3;->f:Z

    iget-boolean v8, v1, Lum3;->g:Z

    move-object v11, v9

    iget-object v9, v2, Lsl3;->c:Lk46;

    move v13, v10

    iget-object v10, v2, Lsl3;->a:Lwr;

    move-object/from16 v17, v11

    iget-object v11, v2, Lsl3;->b:Lk46;

    move/from16 v18, v13

    const/4 v13, 0x0

    move/from16 p9, v0

    move-object/from16 v0, v17

    invoke-static/range {v7 .. v13}, Lh86;->j(ZZLk46;Lwr;Lk46;Lnx0;I)V

    if-eqz v6, :cond_b

    const/high16 v7, 0x41400000    # 12.0f

    goto :goto_b

    :cond_b
    const/high16 v7, 0x40800000    # 4.0f

    :goto_b
    invoke-static {v0, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v12, v7}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v6, :cond_c

    const v7, 0x6010bf83

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    shr-int/lit8 v7, p9, 0x6

    and-int/lit8 v7, v7, 0xe

    invoke-static {v3, v12, v7}, Lh86;->k(Ltc6;Lnx0;I)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v0, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v12, v7}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    const v7, 0x6012cd0f

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    :goto_c
    iget-boolean v7, v1, Lum3;->k:Z

    if-nez v7, :cond_e

    iget-boolean v7, v1, Lum3;->l:Z

    if-eqz v7, :cond_d

    goto :goto_d

    :cond_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    move/from16 v9, v16

    :goto_e
    iget-boolean v10, v1, Lum3;->l:Z

    iget v11, v1, Lum3;->m:I

    iget-object v7, v1, Lum3;->s:Ljava/lang/String;

    if-eqz v7, :cond_f

    goto :goto_f

    :cond_f
    const/16 v16, 0x0

    :goto_f
    iget-object v15, v2, Lsl3;->e:Lbr3;

    iget-object v7, v2, Lsl3;->f:Lk46;

    shr-int/lit8 v8, p9, 0x9

    and-int/lit8 v8, v8, 0x7e

    const/high16 v13, 0x380000

    and-int v13, p9, v13

    or-int/2addr v8, v13

    const/high16 v13, 0x1c00000

    and-int v13, p9, v13

    or-int v19, v8, v13

    shr-int/lit8 v8, p9, 0x18

    and-int/lit8 v20, v8, 0xe

    move-object/from16 v17, p8

    move v8, v5

    move-object/from16 v18, v12

    move-object v13, v14

    move/from16 v12, v16

    move-object/from16 v14, p7

    move-object/from16 v16, v7

    move v7, v4

    invoke-static/range {v7 .. v20}, Lh86;->f(ZZZZIZLgu2;Lgu2;Lbr3;Lk46;Lgu2;Lnx0;II)V

    move-object/from16 v12, v18

    iget-object v4, v1, Lum3;->a:Ljava/lang/String;

    iget-object v5, v1, Lum3;->b:Ljava/lang/String;

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v5, v4, :cond_11

    :cond_10
    sget-object v4, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->t()Lapp/myspoti/extensions/TrackInfo;

    move-result-object v5

    invoke-virtual {v12, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Lapp/myspoti/extensions/TrackInfo;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lba2;->h(Lnx0;I)V

    invoke-static {v5, v12, v13}, Lba2;->e(Lapp/myspoti/extensions/TrackInfo;Lnx0;I)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v0, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v12, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_10

    :cond_12
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_10
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_13

    new-instance v0, Lyl3;

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lyl3;-><init>(Lum3;Lsl3;Ltc6;ZZZLgu2;Lgu2;Lgu2;I)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final g(Lum3;Lsl3;JZLgu2;Lgu2;Lgu2;Lgu2;Lnx0;I)V
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p10

    iget-boolean v8, v1, Lum3;->q:Z

    move-object/from16 v9, p9

    check-cast v9, Lfv2;

    const v10, 0x50462dd2

    invoke-virtual {v9, v10}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/16 v10, 0x20

    goto :goto_0

    :cond_0
    const/16 v10, 0x10

    :goto_0
    or-int/2addr v10, v0

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x100

    goto :goto_1

    :cond_1
    const/16 v11, 0x80

    :goto_1
    or-int/2addr v10, v11

    invoke-virtual {v9, v3, v4}, Lfv2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x800

    goto :goto_2

    :cond_2
    const/16 v11, 0x400

    :goto_2
    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x6000

    if-nez v11, :cond_4

    invoke-virtual {v9, v5}, Lfv2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x4000

    goto :goto_3

    :cond_3
    const/16 v11, 0x2000

    :goto_3
    or-int/2addr v10, v11

    :cond_4
    const/high16 v11, 0x30000

    and-int/2addr v11, v0

    if-nez v11, :cond_6

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v11, 0x10000

    :goto_4
    or-int/2addr v10, v11

    :cond_6
    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v11, 0x80000

    :goto_5
    or-int/2addr v10, v11

    const/high16 v11, 0xc00000

    and-int/2addr v11, v0

    if-nez v11, :cond_9

    move-object/from16 v11, p7

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/high16 v14, 0x800000

    goto :goto_6

    :cond_8
    const/high16 v14, 0x400000

    :goto_6
    or-int/2addr v10, v14

    goto :goto_7

    :cond_9
    move-object/from16 v11, p7

    :goto_7
    const/high16 v14, 0x6000000

    and-int/2addr v14, v0

    if-nez v14, :cond_b

    move-object/from16 v14, p8

    invoke-virtual {v9, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_a
    const/high16 v16, 0x2000000

    :goto_8
    or-int v10, v10, v16

    goto :goto_9

    :cond_b
    move-object/from16 v14, p8

    :goto_9
    const v16, 0x2492493

    and-int v12, v10, v16

    const v13, 0x2492492

    move/from16 v34, v8

    const/4 v8, 0x0

    if-eq v12, v13, :cond_c

    const/4 v12, 0x1

    goto :goto_a

    :cond_c
    move v12, v8

    :goto_a
    and-int/lit8 v13, v10, 0x1

    invoke-virtual {v9, v13, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-static {v9}, Lei2;->x0(Lnx0;)Ljava/lang/String;

    move-result-object v35

    invoke-static {}, Ldc6;->a()Z

    move-result v36

    invoke-static/range {v35 .. v35}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    if-nez v34, :cond_d

    const/16 v37, 0x1

    goto :goto_b

    :cond_d
    move/from16 v37, v8

    :goto_b
    if-eqz v37, :cond_e

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :goto_c
    const/16 v12, 0xfa

    const/4 v15, 0x0

    const/4 v0, 0x6

    invoke-static {v12, v8, v15, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    move-object/from16 v30, v9

    move v9, v13

    const/16 v13, 0xc30

    const/16 v14, 0x14

    const-string v11, "sourceLine"

    move v15, v10

    move-object/from16 v12, v30

    const/high16 v8, 0x20000

    move-object v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v9

    move-object v11, v12

    iget-boolean v10, v1, Lum3;->n:Z

    if-eqz v34, :cond_f

    const/16 v12, 0x18

    :goto_d
    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v12

    move-wide/from16 v52, v12

    goto :goto_e

    :cond_f
    const/16 v12, 0x16

    goto :goto_d

    :goto_e
    float-to-double v12, v0

    const-wide/16 v20, 0x0

    cmpl-double v12, v12, v20

    if-lez v12, :cond_10

    goto :goto_f

    :cond_10
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Ldy3;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v12, Lsa4;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v0, v13

    if-lez v14, :cond_11

    :goto_10
    const/4 v14, 0x1

    goto :goto_11

    :cond_11
    move v13, v0

    goto :goto_10

    :goto_11
    invoke-direct {v12, v13, v14}, Lsa4;-><init>(FZ)V

    invoke-static {v12, v14}, Lmm7;->t(Lob5;I)Lob5;

    move-result-object v12

    const/high16 v13, 0x70000

    and-int/2addr v13, v15

    if-ne v13, v8, :cond_12

    move v8, v14

    goto :goto_12

    :cond_12
    const/4 v8, 0x0

    :goto_12
    and-int/lit8 v13, v15, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_13

    const/4 v13, 0x1

    goto :goto_13

    :cond_13
    const/4 v13, 0x0

    :goto_13
    or-int/2addr v8, v13

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v8, :cond_14

    if-ne v13, v14, :cond_15

    :cond_14
    new-instance v13, Lw03;

    const/4 v8, 0x7

    invoke-direct {v13, v6, v1, v8}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lhu2;

    invoke-static {v12, v13}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v8

    sget-object v12, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    const/4 v0, 0x0

    invoke-static {v12, v13, v11, v0}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    iget-wide v6, v11, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v11, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v8, v11, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v8, :cond_16

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_14

    :cond_16
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_14
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v11, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v11, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v11, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v11, v0, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->C:Lj80;

    move-object/from16 v16, v9

    sget-object v9, Lu81;->f:Lev;

    move/from16 v17, v10

    const/16 v10, 0x30

    invoke-static {v9, v7, v11, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v9, v11, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v10

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v11}, Lfv2;->e0()V

    move-object/from16 v57, v3

    iget-boolean v3, v11, Lfv2;->S:Z

    if-eqz v3, :cond_17

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_17
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_15
    invoke-static {v11, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v12, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v11, v6, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v34, :cond_18

    const v3, -0x70f9b29c

    const v4, 0x7f1202c4

    const/4 v7, 0x0

    invoke-static {v11, v3, v4, v11, v7}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v3

    :goto_16
    move-object v9, v3

    goto :goto_17

    :cond_18
    const/4 v7, 0x0

    const v3, -0x70f9abc3

    invoke-virtual {v11, v3}, Lfv2;->a0(I)V

    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    iget-object v3, v1, Lum3;->a:Ljava/lang/String;

    goto :goto_16

    :goto_17
    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->c:Lbq8;

    const/16 v4, 0x14

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v42

    const/16 v55, 0x0

    const v56, 0xfdfffd

    const-wide/16 v40, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v39, v3

    invoke-static/range {v39 .. v56}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v29

    new-instance v3, Lsa4;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v3, v7, v10}, Lsa4;-><init>(FZ)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_19

    invoke-static {v11}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v7

    :cond_19
    move-object/from16 v21, v7

    check-cast v21, Lug5;

    and-int/lit16 v7, v15, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_1a

    const/16 v18, 0x1

    :goto_18
    move/from16 v38, v4

    goto :goto_19

    :cond_1a
    const/16 v18, 0x0

    goto :goto_18

    :goto_19
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v18, :cond_1b

    if-ne v4, v14, :cond_1c

    :cond_1b
    new-instance v4, Lwl3;

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10}, Lwl3;-><init>(Lsl3;B)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v26, v4

    check-cast v26, Lgu2;

    const/16 v27, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v27}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const v4, 0x7fffffff

    const/4 v10, 0x0

    invoke-static {v4, v10, v11, v3, v5}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v3

    const/16 v32, 0x6180

    const v33, 0x1affc

    move-object/from16 v30, v11

    move-object v10, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v22, v14

    move/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    const/16 v25, 0x100

    const/16 v18, 0x0

    move-object/from16 v27, v20

    const/16 v26, 0x1

    const-wide/16 v19, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v39, v22

    move-object/from16 v31, v23

    const-wide/16 v22, 0x0

    move/from16 v40, v24

    const/16 v24, 0x2

    move/from16 v41, v25

    const/16 v25, 0x0

    move/from16 v42, v26

    const/16 v26, 0x1

    move-object/from16 v43, v27

    const/16 v27, 0x0

    move/from16 v44, v28

    const/16 v28, 0x0

    move-object/from16 v45, v31

    const/16 v31, 0x0

    move-object v4, v10

    move-object/from16 v61, v39

    move/from16 v60, v40

    move/from16 v58, v44

    move-object/from16 v59, v45

    move-object v10, v3

    move-object/from16 v3, v43

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v30

    iget-boolean v9, v1, Lum3;->p:Z

    if-eqz v9, :cond_1e

    if-nez v34, :cond_1e

    const v9, 0x51ce0d2c

    invoke-virtual {v11, v9}, Lfv2;->a0(I)V

    const/high16 v9, 0x40c00000    # 6.0f

    move-object/from16 v10, v57

    invoke-static {v10, v9}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v11, v9}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v10, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v12}, Lu07;->b(F)Lt07;

    move-result-object v12

    invoke-static {v9, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    const/high16 v12, 0x3f000000    # 0.5f

    move-wide/from16 v13, p2

    invoke-static {v12, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v1

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v9, v1, v2, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->w:Lk80;

    const/4 v9, 0x0

    invoke-static {v2, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v9, v11, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v11, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_1d

    invoke-virtual {v11, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_1d
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_1a
    invoke-static {v11, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v11, v6, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1201e4

    invoke-static {v11, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v15, v0, Lq83;->h:Lbq8;

    const/16 v0, 0xa

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v18

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v28

    sget-object v20, Lvq2;->x:Lvq2;

    const/16 v31, 0x0

    const v32, 0xfdfff9

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v32}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v29

    move-object/from16 v30, v11

    sget-wide v11, Lis0;->b:J

    const/16 v32, 0x0

    const v33, 0x1fffa

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x180

    move-wide/from16 v3, p2

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v30

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    goto :goto_1b

    :cond_1e
    move-wide/from16 v3, p2

    const/4 v10, 0x0

    const/4 v14, 0x1

    const v0, 0x51d677ea

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    :goto_1b
    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    if-nez v34, :cond_27

    const v0, 0x4d433a8b    # 2.0471211E8f

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    move-object/from16 v1, p0

    iget-object v9, v1, Lum3;->c:Ljava/lang/String;

    iget-object v10, v1, Lum3;->b:Ljava/lang/String;

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v12

    const/16 v2, 0x100

    if-ne v7, v2, :cond_1f

    const/4 v15, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v15, 0x0

    :goto_1c
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v61

    if-nez v15, :cond_21

    if-ne v6, v8, :cond_20

    goto :goto_1d

    :cond_20
    move-object/from16 v15, p1

    goto :goto_1e

    :cond_21
    :goto_1d
    new-instance v6, Lpz2;

    const/4 v14, 0x5

    move-object/from16 v15, p1

    invoke-direct {v6, v15, v14}, Lpz2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v6, Lhu2;

    const/4 v15, 0x0

    move-object v14, v11

    move-wide v11, v12

    move-object v13, v6

    move-object/from16 v6, p1

    invoke-static/range {v9 .. v15}, Lr14;->G(Ljava/lang/String;Ljava/lang/String;JLhu2;Lnx0;I)Lim;

    move-result-object v9

    move-object v11, v14

    if-nez v9, :cond_22

    new-instance v9, Lim;

    iget-object v10, v1, Lum3;->b:Ljava/lang/String;

    invoke-direct {v9, v10}, Lim;-><init>(Ljava/lang/String;)V

    :cond_22
    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v10

    iget-object v10, v10, Lq83;->c:Lbq8;

    invoke-static/range {v38 .. v38}, Lgg8;->f(I)J

    move-result-wide v42

    sget-object v44, Lvq2;->s:Lvq2;

    const/16 v55, 0x0

    const v56, 0xfdfff9

    const-wide/16 v40, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v39, v10

    invoke-static/range {v39 .. v56}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v28

    invoke-static {v0, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v12

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_23

    invoke-static {v11}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_23
    move-object/from16 v21, v0

    check-cast v21, Lug5;

    if-ne v7, v2, :cond_24

    const/4 v15, 0x1

    goto :goto_1f

    :cond_24
    const/4 v15, 0x0

    :goto_1f
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v15, :cond_25

    if-ne v0, v8, :cond_26

    :cond_25
    new-instance v0, Lwl3;

    const/4 v2, 0x3

    invoke-direct {v0, v6, v2}, Lwl3;-><init>(Lsl3;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v26, v0

    check-cast v26, Lgu2;

    const/16 v27, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v57

    invoke-static/range {v20 .. v27}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    move-object/from16 v7, v20

    const v2, 0x7fffffff

    const/4 v10, 0x0

    invoke-static {v2, v10, v11, v0, v5}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v0

    const/16 v31, 0x6180

    const v32, 0x3aff8

    move-object/from16 v30, v11

    move-wide v11, v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v30

    const/16 v30, 0x0

    move-object v10, v0

    invoke-static/range {v9 .. v32}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v29

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    goto :goto_20

    :cond_27
    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v57

    move-object/from16 v8, v61

    const v0, 0x4d504b46    # 2.1841213E8f

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    :goto_20
    if-nez v34, :cond_2d

    if-eqz v36, :cond_2d

    const v0, 0x4d5416cf    # 2.2239154E8f

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_28

    const-string v35, " "

    :cond_28
    move-object/from16 v9, v35

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v12, v0, Lq83;->h:Lbq8;

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v25

    const/16 v28, 0x0

    const v29, 0xfdffff

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v12 .. v29}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v29

    const v0, 0x3ee66666    # 0.45f

    invoke-static {v0, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v12

    move-object/from16 v0, v59

    invoke-virtual {v11, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_29

    if-ne v10, v8, :cond_2a

    :cond_29
    new-instance v10, Lyr;

    const/16 v2, 0x9

    invoke-direct {v10, v0, v2}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v10, Lhu2;

    invoke-static {v7, v10}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    if-eqz v37, :cond_2c

    const v2, 0x65978a8d

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_2b

    invoke-static {v11}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v2

    :cond_2b
    move-object/from16 v17, v2

    check-cast v17, Lug5;

    const/16 v19, 0x0

    const/16 v22, 0x1bc

    const/16 v18, 0x0

    move-object/from16 v21, p7

    move-object/from16 v20, p8

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v22}, Loz4;->K(Lob5;Lug5;ZLo07;Lgu2;Lgu2;I)Lob5;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_2c
    const/4 v10, 0x0

    const v2, 0x65979f64

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    move-object v2, v7

    :goto_21
    invoke-interface {v0, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v10

    const/16 v32, 0x6180

    const v33, 0x1aff8

    move-object/from16 v30, v11

    move-wide v11, v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v30

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    :goto_22
    const/4 v14, 0x1

    goto :goto_23

    :cond_2d
    const/4 v0, 0x0

    const v2, 0x4d5cdf66    # 2.3160176E8f

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_22

    :goto_23
    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v7, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v11, v2}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v60, :cond_2e

    invoke-static {}, Lib8;->g()Lj83;

    move-result-object v2

    :goto_24
    move-object v13, v2

    goto :goto_25

    :cond_2e
    invoke-static {}, Lpm2;->e0()Lj83;

    move-result-object v2

    goto :goto_24

    :goto_25
    if-eqz v60, :cond_2f

    const v2, 0x7f1202d7

    goto :goto_26

    :cond_2f
    const v2, 0x7f1202c7

    :goto_26
    invoke-static {v11, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    iget-object v12, v6, Lsl3;->g:Lef4;

    iget-boolean v15, v1, Lum3;->n:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, Lh86;->b(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    if-eqz p6, :cond_30

    const v2, -0x68e1d6f6

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v7, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v11, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v2

    const v7, 0x7f1202ca

    invoke-static {v11, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    shr-int/lit8 v7, v58, 0xc

    and-int/lit16 v7, v7, 0x380

    const/16 v8, 0x8

    const/4 v13, 0x0

    move-object/from16 v10, p6

    move-object v9, v11

    move-object v11, v2

    invoke-static/range {v7 .. v13}, Lh86;->b(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    move-object v11, v9

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_30
    const v2, -0x68de7790

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_31
    move-object v6, v2

    move-object v11, v9

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_27
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_32

    new-instance v0, Lfm3;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v2, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lfm3;-><init>(Lum3;Lsl3;JZLgu2;Lgu2;Lgu2;Lgu2;I)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_32
    return-void
.end method

.method public static final h(Lnx0;Lob5;)Lob5;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfv2;

    const v0, 0x7d46c221

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    sget-object v0, Lnm3;->b:Lxt1;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return-object p1

    :cond_0
    invoke-static {v0, p0}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lkm3;

    invoke-direct {v3, v0, v1}, Lkm3;-><init>(Lai5;B)V

    invoke-virtual {p0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {p1, v0, v3}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object p1

    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return-object p1
.end method

.method public static final i(Lob5;ZLsl3;Lfv2;I)Lob5;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p3}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object p1

    invoke-static {p2, p3}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object p2

    invoke-virtual {p3, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {p3, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_0

    sget-object p4, Lmx0;->a:Ljf0;

    if-ne v0, p4, :cond_1

    :cond_0
    new-instance v0, Lz61;

    const/4 p4, 0x1

    invoke-direct {v0, p1, p2, p4}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p0, p1, v0}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object p0

    return-object p0
.end method
