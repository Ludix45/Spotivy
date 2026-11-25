.class public abstract Lua6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss6;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss6;

    const-string v1, "spotify:(collection(:tracks)?|user:[^:]+:collection(:artist:[^:]+)?)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lua6;->a:Lss6;

    const-wide v0, 0xff0f1114L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lua6;->b:J

    return-void
.end method

.method public static final a(Lgu2;ZFLgu2;Lnx0;II)V
    .locals 21

    move/from16 v2, p1

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Lfv2;

    const v0, -0xe0508f1

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v4, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v10, v2}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move/from16 v6, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_4

    move/from16 v6, p2

    invoke-virtual {v10, v6}, Lfv2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_3

    :cond_6
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v0, v7

    :goto_4
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v7, :cond_8

    invoke-virtual {v10, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :cond_8
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    move v7, v9

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_1c

    if-eqz v3, :cond_a

    const/high16 v3, 0x41e00000    # 28.0f

    goto :goto_7

    :cond_a
    move v3, v6

    :goto_7
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v10, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    const/4 v11, 0x0

    if-ne v7, v8, :cond_b

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v12, :cond_c

    const v12, -0x7be76f0f

    invoke-virtual {v10, v12}, Lfv2;->a0(I)V

    invoke-virtual {v10, v9}, Lfv2;->p(Z)V

    move-object/from16 v16, v7

    move-object v13, v8

    move v15, v9

    move-object v1, v11

    move-object v7, v6

    goto :goto_8

    :cond_c
    const v9, -0x7be76f0e

    invoke-virtual {v10, v9}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_d

    new-instance v9, Lw86;

    const/16 v11, 0x9

    invoke-direct {v9, v7, v11}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v10, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lgu2;

    sget v11, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v11, v11, 0x180

    move-object/from16 v16, v7

    move-object v7, v6

    move-object v6, v12

    const/16 v12, 0x8

    move-object/from16 v17, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v13, v17

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v12}, Lnl2;->f(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Lhu2;Lnx0;II)V

    invoke-virtual {v10, v15}, Lfv2;->p(Z)V

    :goto_8
    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    sget-object v8, Lrv7;->v:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsr7;

    iget-object v9, v9, Lsr7;->a:Ljava/lang/String;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_e

    if-ne v15, v13, :cond_f

    :cond_e
    new-instance v15, Lp96;

    invoke-direct {v15, v9, v1}, Lp96;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v10, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lku2;

    const/4 v1, 0x6

    invoke-static {v11, v9, v15, v10, v1}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v1

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsr7;

    iget-object v8, v8, Lsr7;->c:Ljava/lang/String;

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    const-string v9, "context"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v9, 0x1

    :goto_a
    sget-object v8, Lzn7;->a:Lzn7;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lzn7;->b(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lrv7;->i:Ljava/lang/String;

    invoke-static {v11, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v2, :cond_14

    if-nez v8, :cond_13

    if-eqz v11, :cond_13

    if-eqz v1, :cond_13

    if-eqz v9, :cond_13

    goto :goto_c

    :cond_13
    const/4 v9, 0x0

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v9, 0x1

    :goto_d
    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzn7;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v0, -0x7bd13f65

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lce;->w()Lj83;

    move-result-object v0

    const v1, 0x7f120664

    invoke-static {v10, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-wide v8, Lis0;->e:J

    sget-object v11, Llb5;->a:Llb5;

    invoke-static {v11, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v11

    sget-object v12, Lu07;->a:Lt07;

    invoke-static {v11, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v15

    invoke-virtual {v10, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_15

    if-ne v12, v13, :cond_16

    :cond_15
    new-instance v12, Lb96;

    const/4 v11, 0x0

    invoke-direct {v12, v11, v7, v6}, Lb96;-><init>(BLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V

    invoke-virtual {v10, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v19, v12

    check-cast v19, Lgu2;

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/16 v12, 0xc00

    const/4 v13, 0x0

    move-object v7, v1

    move-object v11, v10

    move-wide v9, v8

    move-object v8, v6

    move-object v6, v0

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v10, v11

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lfv2;->p(Z)V

    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lc96;

    const/4 v7, 0x0

    move/from16 v6, p6

    move-object v1, v4

    move-object v4, v14

    invoke-direct/range {v0 .. v7}, Lc96;-><init>(Lgu2;ZFLgu2;IIB)V

    :goto_e
    iput-object v0, v8, Lgq6;->d:Lku2;

    return-void

    :cond_17
    move v1, v3

    const/4 v11, 0x0

    const v2, -0x7bccac2d

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v11}, Lfv2;->p(Z)V

    invoke-virtual {v10, v9}, Lfv2;->g(Z)Z

    move-result v2

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    move v3, v11

    :goto_f
    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_19

    const/4 v15, 0x1

    goto :goto_10

    :cond_19
    move v15, v11

    :goto_10
    or-int/2addr v2, v15

    invoke-virtual {v10, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v13, :cond_1a

    goto :goto_11

    :cond_1a
    move-object v2, v3

    move v3, v9

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v2, Ld96;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object v6, v7

    move v3, v9

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Ld96;-><init>(ZLgu2;Lgu2;Landroid/content/Context;Lai5;)V

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    check-cast v2, Lgu2;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x0

    move v0, v3

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lua6;->f(ZFLgu2;Lnx0;II)V

    move v3, v1

    goto :goto_13

    :cond_1c
    invoke-virtual {v10}, Lfv2;->U()V

    move v3, v6

    :goto_13
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v0, Lc96;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lc96;-><init>(Lgu2;ZFLgu2;IIB)V

    goto :goto_e

    :cond_1d
    return-void
.end method

.method public static final b(ILnx0;Lgu2;Lob5;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v1, p4

    move/from16 v2, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v0, 0x7bdac913

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v7, v2}, Lfv2;->g(Z)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_4

    move v8, v11

    goto :goto_4

    :cond_4
    move v8, v10

    :goto_4
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v7, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_11

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    and-int/lit8 v9, v0, 0xe

    if-ne v9, v4, :cond_5

    move v4, v11

    goto :goto_5

    :cond_5
    move v4, v10

    :goto_5
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v4, :cond_6

    if-ne v9, v12, :cond_7

    :cond_6
    sget-object v4, Lni0;->a:Lni0;

    invoke-static {v8, v1}, Lni0;->a(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v9

    check-cast v15, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Lnk6;

    move-result-object v4

    invoke-virtual {v7, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lak4;

    invoke-interface {v4}, Lak4;->getLifecycle()Lrj4;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v4

    shr-int/lit8 v8, v0, 0x6

    invoke-static {v3, v7}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v7, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v6, :cond_8

    move v0, v11

    goto :goto_6

    :cond_8
    move v0, v10

    :goto_6
    or-int v0, v16, v0

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_9

    if-ne v6, v12, :cond_a

    :cond_9
    new-instance v6, Lq96;

    const/4 v0, 0x0

    invoke-direct {v6, v15, v2, v14, v0}, Lq96;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZLrj4;Lt51;)V

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lku2;

    invoke-static {v15, v13, v14, v6, v7}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v7, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v7, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_b

    if-ne v6, v12, :cond_c

    :cond_b
    new-instance v13, Lg9;

    const/16 v18, 0x1b

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v13

    :cond_c
    check-cast v6, Lhu2;

    invoke-static {v15, v14, v6, v7}, Lsb0;->i(Ljava/lang/Object;Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v7, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v12, :cond_e

    :cond_d
    new-instance v4, Ly86;

    invoke-direct {v4, v15, v10}, Ly86;-><init>(Landroidx/media3/exoplayer/ExoPlayer;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lhu2;

    invoke-virtual {v7, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    if-ne v6, v12, :cond_10

    :cond_f
    new-instance v6, Ly86;

    invoke-direct {v6, v15, v11}, Ly86;-><init>(Landroidx/media3/exoplayer/ExoPlayer;B)V

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lhu2;

    and-int/lit8 v8, v8, 0x70

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ls14;->a(Lhu2;Lob5;Lhu2;Lnx0;II)V

    goto :goto_7

    :cond_11
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lz86;

    move/from16 v5, p0

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lz86;-><init>(Ljava/lang/String;ZLgu2;Lob5;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final c(ZLjava/lang/Long;Lgu2;Lhu2;Lnx0;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v1, -0x631ebb49

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->g(Z)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v11, 0x20

    if-eqz v7, :cond_1

    move v7, v11

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v12, 0x100

    if-eqz v7, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int v13, v5, v7

    and-int/lit16 v5, v13, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v7, v13, 0x1

    invoke-virtual {v0, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lxf5;->a:Lxf5;

    invoke-static {v3, v0}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v8

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v5, v7, :cond_5

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v5

    check-cast v9, Lai5;

    sget-object v5, Leo4;->a:Lnk6;

    invoke-virtual {v0, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lak4;

    invoke-interface {v5}, Lak4;->getLifecycle()Lrj4;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v16, Lxf5;->c:Lk16;

    invoke-virtual/range {v16 .. v16}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    and-int/lit8 v15, v13, 0xe

    if-ne v15, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    or-int v6, v16, v6

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_7

    if-ne v15, v7, :cond_8

    :cond_7
    move-object v6, v5

    goto :goto_6

    :cond_8
    move-object v6, v5

    move-object v1, v7

    move-object v5, v15

    move-object v15, v10

    goto :goto_7

    :goto_6
    new-instance v5, Ls96;

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v30, v7

    move v7, v1

    move-object/from16 v1, v30

    invoke-direct/range {v5 .. v10}, Ls96;-><init>(Lrj4;ZLxb8;Lai5;Lt51;)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_7
    check-cast v5, Lku2;

    invoke-static {v15, v14, v6, v5, v0}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    and-int/lit8 v5, v13, 0x70

    if-ne v5, v11, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    :goto_8
    and-int/lit16 v6, v13, 0x380

    if-ne v6, v12, :cond_a

    const/4 v14, 0x1

    goto :goto_9

    :cond_a
    const/4 v14, 0x0

    :goto_9
    or-int/2addr v5, v14

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    if-ne v6, v1, :cond_c

    :cond_b
    new-instance v6, Lt96;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v3, v9, v1}, Lt96;-><init>(Ljava/lang/Long;Lgu2;Lai5;Lt51;)V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lku2;

    invoke-static {v2, v3, v6, v0}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_a

    :cond_d
    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    sget-wide v6, Lis0;->e:J

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v7

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v1, 0xe

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v28, 0x30

    const v29, 0x3f7ea

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x6180

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_b

    :cond_e
    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lfv2;->U()V

    :goto_b
    invoke-virtual/range {v26 .. v26}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lzb3;

    const/16 v6, 0x8

    move/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lzb3;-><init>(ZLjava/lang/Object;Lgu2;Lhu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final d(Lob5;Lnx0;I)V
    .locals 30

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, 0x6778211a

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v2, p2, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Llu1;->w:Lk80;

    const/high16 v3, 0x41800000    # 16.0f

    sget-object v4, Llb5;->a:Llb5;

    invoke-static {v4, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v7

    invoke-static {v3, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget-wide v7, Lis0;->e:J

    const v9, 0x3f266666    # 0.65f

    invoke-static {v9, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v7

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v3, v7, v8, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    invoke-static {v2, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v7, v1, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    if-eqz v9, :cond_1

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v1, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v1, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v1, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x7f1201e4

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v4

    sget-wide v3, Lis0;->b:J

    sget-object v9, Lvq2;->x:Lvq2;

    new-instance v21, Lbq8;

    const/16 v8, 0xa

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v13

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v10

    new-instance v23, Lz56;

    invoke-direct/range {v23 .. v23}, Lz56;-><init>()V

    new-instance v8, Lpk4;

    sget v12, Lmk4;->b:F

    const/16 v15, 0x11

    invoke-direct {v8, v12, v15, v5}, Lpk4;-><init>(FII)V

    const v25, 0xe5fffd

    move-wide/from16 v28, v10

    move-object/from16 v10, v21

    move-wide/from16 v21, v28

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v10 .. v25}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    const/16 v24, 0x0

    const v25, 0x1ffba

    move-object/from16 v22, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v8, v6

    move-object v11, v7

    const-wide/16 v6, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const v23, 0x180180

    move/from16 v0, v26

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    move-object/from16 v0, v27

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfv2;->U()V

    move-object/from16 v0, p0

    :goto_2
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ly70;

    const/16 v3, 0xc

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ly70;-><init>(Lob5;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final e(Lob5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lnx0;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move-object/from16 v11, p7

    check-cast v11, Lfv2;

    const v0, 0x3ea49339

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v8, p1

    invoke-virtual {v11, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move/from16 v5, p4

    invoke-virtual {v11, v5}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    invoke-virtual {v11, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v0, v9

    const v9, 0x92493

    and-int/2addr v9, v0

    const v12, 0x92492

    const/4 v13, 0x0

    if-eq v9, v12, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move v9, v13

    :goto_7
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v11, v12, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v15, v2, :cond_8

    sget-object v15, Lwk3;->d:Lwk3;

    invoke-virtual {v11, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v9, Lb29;->a:Lb29;

    invoke-static {v12, v9, v15}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v9

    sget-wide v14, Lis0;->h:J

    new-instance v10, Lis0;

    invoke-direct {v10, v14, v15}, Lis0;-><init>(J)V

    sget-wide v14, Lis0;->b:J

    const v12, 0x3f3851ec    # 0.72f

    invoke-static {v12, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v14

    new-instance v12, Lis0;

    invoke-direct {v12, v14, v15}, Lis0;-><init>(J)V

    filled-new-array {v10, v12}, [Lis0;

    move-result-object v10

    invoke-static {v10}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/16 v14, 0xe

    invoke-static {v10, v12, v12, v14}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v10

    invoke-static {v9, v10}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v9

    invoke-static {v9}, Ll49;->M(Lob5;)Lob5;

    move-result-object v9

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v9, v10, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->h:Lfv;

    move/from16 v19, v14

    sget-object v14, Llu1;->E:Li80;

    invoke-static {v10, v14, v11, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    move-object/from16 v22, v14

    iget-wide v13, v11, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    move/from16 v24, v13

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v15, :cond_9

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_8
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v11, v15, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v11, v12, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 v33, v0

    sget-object v0, Llu1;->T:Lnw0;

    invoke-static {v11, v0, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    invoke-static {v11, v14, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->C:Lj80;

    sget-object v1, Lu81;->f:Lev;

    const/16 v3, 0x30

    invoke-static {v1, v9, v11, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    move/from16 v34, v3

    iget-wide v3, v11, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v4

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v11, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v6, v11, Lfv2;->S:Z

    if-eqz v6, :cond_a

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_9
    invoke-static {v11, v15, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v11, v0, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x100000

    sget-object v17, Ls14;->E:Ljf0;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v9, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v4

    invoke-static {v3, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    shr-int/lit8 v4, v33, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, 0x30006030

    or-int/2addr v4, v5

    const/4 v5, 0x0

    const/16 v21, 0x0

    move-object/from16 v6, v22

    const/16 v22, 0x5e8

    move-object/from16 v24, v9

    const-string v9, ""

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    sget-object v12, Lc21;->a:Ljf0;

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/4 v15, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v31, 0x1

    const/16 v18, 0x0

    move/from16 v20, v4

    move-object v1, v10

    move/from16 v36, v19

    move-object/from16 v38, v24

    move-object/from16 v4, v25

    move-object/from16 v37, v26

    move-object/from16 v35, v27

    move-object/from16 v19, v29

    move/from16 v5, v30

    move/from16 v7, v31

    move-object v10, v3

    move-object/from16 v3, v28

    invoke-static/range {v8 .. v22}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v11, v19

    new-instance v8, Lsa4;

    invoke-direct {v8, v5, v7}, Lsa4;-><init>(FZ)V

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static {v9, v10, v12, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v6, v11, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v9, v11, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v10, v11, Lfv2;->S:Z

    if-eqz v10, :cond_b

    move-object/from16 v10, v37

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_a
    invoke-static {v11, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v11, v0, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v35

    invoke-static {v11, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v0, Lis0;->e:J

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

    move-result-wide v13

    sget-object v16, Lvq2;->x:Lvq2;

    move-object/from16 v3, v38

    const/4 v9, 0x0

    invoke-static {v7, v7, v11, v3, v9}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v4

    shr-int/lit8 v6, v33, 0x6

    and-int/lit8 v6, v6, 0xe

    const v8, 0x186180

    or-int v30, v6, v8

    const/16 v31, 0x6180

    const v32, 0x3afa8

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v8, p2

    move-object v9, v4

    move-object/from16 v29, v11

    move-wide v10, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v29

    invoke-static/range {p3 .. p3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v6, 0xc

    if-nez v4, :cond_c

    const v4, 0x62443d7e

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v4, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v13

    const/4 v9, 0x0

    invoke-static {v7, v7, v11, v3, v9}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v4

    shr-int/lit8 v8, v33, 0x9

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x6180

    const/16 v31, 0x6180

    const v32, 0x3afe8

    const/4 v12, 0x0

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

    const/16 v28, 0x0

    move-object v9, v4

    move/from16 v30, v8

    move-object/from16 v29, v11

    move-object/from16 v8, p3

    move-wide v10, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v29

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_c
    const/4 v9, 0x0

    const v0, 0x62495419

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v9}, Lfv2;->p(Z)V

    :goto_b
    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    shr-int/lit8 v0, v33, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    shr-int/lit8 v1, v33, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v12, v0, v1

    const/4 v13, 0x0

    const/high16 v9, 0x41d00000    # 26.0f

    move/from16 v8, p4

    move-object/from16 v10, p5

    invoke-static/range {v8 .. v13}, Lua6;->f(ZFLgu2;Lnx0;II)V

    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v11, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v3, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v5}, Lu07;->b(F)Lt07;

    move-result-object v1

    invoke-static {v0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v12

    const/16 v19, 0x0

    const v20, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v20}, Lob0;->y(Lob5;FFFFFLri7;ZI)Lob5;

    move-result-object v0

    const/high16 v1, 0x380000

    and-int v1, v33, v1

    const/high16 v3, 0x100000

    if-ne v1, v3, :cond_d

    move v13, v7

    goto :goto_c

    :cond_d
    const/4 v13, 0x0

    :goto_c
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_f

    if-ne v1, v2, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v2, p6

    goto :goto_e

    :cond_f
    :goto_d
    new-instance v1, Ltp1;

    move-object/from16 v2, p6

    invoke-direct {v1, v2, v6}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v11, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lhu2;

    invoke-static {v0, v1}, Lg00;->B(Lob5;Lhu2;)Lob5;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v11, v9}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v11, v7}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_10
    move-object v2, v7

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Le96;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Le96;-><init>(Lob5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;I)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final f(ZFLgu2;Lnx0;II)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lfv2;

    const v0, -0x6afa2af7

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lfv2;->g(Z)Z

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
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_2

    move/from16 v5, p1

    invoke-virtual {v10, v5}, Lfv2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :goto_3
    and-int/lit16 v6, v4, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_6

    invoke-virtual {v10, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_6
    and-int/lit16 v6, v0, 0x93

    const/16 v8, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v6, v8, :cond_7

    move v6, v13

    goto :goto_5

    :cond_7
    move v6, v12

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_17

    if-eqz v2, :cond_8

    const/high16 v2, 0x41e00000    # 28.0f

    goto :goto_6

    :cond_8
    move v2, v5

    :goto_6
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v5, v6, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Loz4;->b(F)Llj;

    move-result-object v5

    invoke-virtual {v10, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Llj;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    new-array v8, v13, [Z

    aput-boolean v13, v8, v12

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, [Z

    invoke-static {v10}, Lir4;->d(Lnx0;)Z

    move-result v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v10, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10, v14}, Lfv2;->g(Z)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v10, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v11, v15

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v13, 0x0

    if-nez v11, :cond_b

    if-ne v15, v6, :cond_c

    :cond_b
    new-instance v15, Lu96;

    invoke-direct {v15, v8, v14, v5, v13}, Lu96;-><init>([ZZLlj;Lt51;)V

    invoke-virtual {v10, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lku2;

    and-int/lit8 v8, v0, 0xe

    invoke-static {v10, v15, v9}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    invoke-virtual {v10, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_d

    if-ne v15, v6, :cond_e

    :cond_d
    new-instance v15, Lmb3;

    const/4 v11, 0x5

    invoke-direct {v15, v5, v11}, Lmb3;-><init>(Llj;B)V

    invoke-virtual {v10, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lhu2;

    invoke-static {v9, v15}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v16

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v5

    :cond_f
    move-object/from16 v17, v5

    check-cast v17, Lug5;

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v7, :cond_10

    const/4 v0, 0x1

    goto :goto_7

    :cond_10
    move v0, v12

    :goto_7
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_11

    if-ne v5, v6, :cond_12

    :cond_11
    new-instance v5, Lhq4;

    const/16 v0, 0xc

    invoke-direct {v5, v3, v0}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v10, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v22, v5

    check-cast v22, Lgu2;

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    if-eqz v1, :cond_13

    invoke-static {}, Los0;->a()J

    move-result-wide v5

    goto :goto_8

    :cond_13
    sget-wide v5, Lis0;->h:J

    :goto_8
    const/16 v15, 0xb4

    const/4 v7, 0x6

    if-eqz v14, :cond_14

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v9

    :goto_9
    move-object v11, v10

    goto :goto_a

    :cond_14
    invoke-static {v15, v12, v13, v7}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v9

    goto :goto_9

    :goto_a
    const/16 v10, 0x180

    move/from16 v16, v7

    move-object v7, v9

    move-object v9, v11

    const/16 v11, 0x8

    move/from16 v17, v8

    const-string v8, "likeDisc"

    move/from16 v24, v17

    invoke-static/range {v5 .. v11}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v5

    sget-object v6, Llu1;->w:Lk80;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis0;

    iget-wide v7, v5, Lis0;->a:J

    sget-object v5, Lu07;->a:Lt07;

    invoke-static {v0, v7, v8, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-static {v6, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v6, v9, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v8, v9, Lfv2;->S:Z

    if-eqz v8, :cond_15

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v9, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_b
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v9, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v9, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v9, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v9, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v14, :cond_16

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v0

    :goto_c
    move-object v7, v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x6

    invoke-static {v15, v12, v13, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    goto :goto_c

    :goto_d
    new-instance v0, Lbc3;

    const/4 v6, 0x3

    invoke-direct {v0, v2, v6}, Lbc3;-><init>(FB)V

    const v6, -0x14279972

    invoke-static {v6, v0, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    move/from16 v6, v24

    or-int/lit16 v11, v6, 0x6c00

    const/4 v12, 0x2

    const/4 v6, 0x0

    const-string v8, "likeGlyph"

    move-object v10, v9

    move-object v9, v0

    invoke-static/range {v5 .. v12}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object v9, v10

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_17
    move-object v9, v10

    invoke-virtual {v9}, Lfv2;->U()V

    move v2, v5

    :goto_e
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, Lv86;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lv86;-><init>(ZFLgu2;II)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_18
    return-void
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;Lnx0;I)V
    .locals 43

    move-object/from16 v6, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Lfv2;

    const v0, 0x1c9c4f6b

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    const/high16 v7, 0x30000

    and-int v7, p7, v7

    if-nez v7, :cond_5

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v0, v7

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v0

    const v8, 0x12492

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_21

    sget-object v7, Llu1;->C:Lj80;

    sget-object v8, Lu81;->l:Lal7;

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v13, Llb5;->a:Llb5;

    invoke-static {v13, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v11, v14, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    const/16 v11, 0x36

    invoke-static {v8, v7, v12, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v10, v12, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    sget-object v2, Lba4;->i0:Lc94;

    if-eqz v14, :cond_7

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_6
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v12, v14, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v12, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v12, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v12, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v15, Lmx0;->a:Ljf0;

    if-ne v9, v15, :cond_8

    invoke-static {v12}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v9

    :cond_8
    move-object/from16 v17, v9

    check-cast v17, Lug5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_9

    new-instance v9, Lhq4;

    move/from16 v32, v0

    const/16 v0, 0xd

    move-object/from16 v26, v15

    move-object/from16 v15, p4

    invoke-direct {v9, v15, v0}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    move/from16 v32, v0

    move-object/from16 v26, v15

    move-object/from16 v15, p4

    :goto_7
    move-object/from16 v22, v9

    check-cast v22, Lgu2;

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v23}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    move-object/from16 v9, v16

    sget-object v13, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v13, v7, v12, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v3, v12, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_8
    invoke-static {v12, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v12, v11, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v10, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v0, v7

    invoke-static {v12}, Lei2;->X(Lnx0;)Lj83;

    move-result-object v7

    move-object v3, v10

    move-object v1, v11

    invoke-static {}, Los0;->a()J

    move-result-wide v10

    const/high16 v4, 0x41c00000    # 24.0f

    move-object v15, v9

    invoke-static {v15, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const v4, 0x7f12041d

    invoke-static {v12, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v13

    const/16 v13, 0x180

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v33, v8

    move-object v8, v4

    move-object/from16 v4, v33

    move-object/from16 v33, v3

    move-object/from16 v34, v16

    move-object/from16 v3, v17

    move-object/from16 v16, v15

    move-object v15, v1

    move-object v1, v0

    const/4 v0, 0x1

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    move-object/from16 v36, v16

    const/high16 v8, 0x435c0000    # 220.0f

    const/4 v9, 0x0

    invoke-static {v9, v8, v0, v7}, Lmm7;->s(FFILob5;)Lob5;

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

    if-eqz v13, :cond_b

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_9
    invoke-static {v12, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v15, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v8, v33

    invoke-static {v12, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lei2;->Y(Lnx0;)Ljava/lang/String;

    move-result-object v7

    move/from16 v24, v10

    invoke-static {}, Los0;->a()J

    move-result-wide v9

    const/16 v11, 0xc

    invoke-static {v11}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v30, 0x6180

    const v31, 0x3afea

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move-wide v12, v13

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const-wide/16 v20, 0x0

    const/16 v27, 0x30

    const/16 v22, 0x2

    move-object/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v35, v24

    const/16 v24, 0x1

    const/high16 v37, 0x20000

    const/16 v25, 0x0

    move-object/from16 v38, v26

    const/16 v26, 0x0

    move/from16 v39, v27

    const/16 v27, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x6000

    move-object/from16 v42, v33

    move-object/from16 v0, v38

    move-object/from16 v41, v40

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    invoke-static {v12}, Lei2;->x0(Lnx0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_c

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_d

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lai5;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_f

    const v10, -0x1f2d6557

    invoke-virtual {v12, v10}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_e

    new-instance v10, Lw86;

    const/4 v13, 0x3

    invoke-direct {v10, v8, v13}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lgu2;

    invoke-static {v10, v12, v11}, Lei2;->G(Lgu2;Lnx0;I)V

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    const v13, 0x39813299

    invoke-virtual {v12, v13}, Lfv2;->a0(I)V

    goto :goto_a

    :goto_b
    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_11

    const v10, -0x1f2d5a14

    invoke-virtual {v12, v10}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_10

    new-instance v10, Lw86;

    const/4 v13, 0x4

    invoke-direct {v10, v9, v13}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lgu2;

    invoke-static {v10, v12, v11}, Lqc8;->a(Lgu2;Lnx0;I)V

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    const v13, 0x39829af9

    invoke-virtual {v12, v13}, Lfv2;->a0(I)V

    goto :goto_c

    :goto_d
    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-static {}, Ldc6;->a()Z

    move-result v10

    if-eqz v10, :cond_15

    const v10, 0x39848529

    invoke-virtual {v12, v10}, Lfv2;->a0(I)V

    sget-wide v13, Los0;->b:J

    const/16 v10, 0xb

    invoke-static {v10}, Lgg8;->f(I)J

    move-result-wide v23

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_12

    invoke-static {v12}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v10

    :cond_12
    move-object/from16 v17, v10

    check-cast v17, Lug5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_13

    new-instance v10, Lw86;

    const/4 v15, 0x5

    invoke-direct {v10, v9, v15}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v10

    check-cast v20, Lgu2;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_14

    new-instance v9, Lw86;

    invoke-direct {v9, v8, v11}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v9

    check-cast v21, Lgu2;

    const/16 v22, 0x1bc

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v36

    invoke-static/range {v16 .. v22}, Loz4;->K(Lob5;Lug5;ZLo07;Lgu2;Lgu2;I)Lob5;

    move-result-object v8

    const/16 v30, 0x6180

    const v31, 0x3afe8

    const/4 v11, 0x0

    move-wide v9, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    move-object/from16 v28, v12

    move-wide/from16 v12, v23

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    move-object/from16 v5, v36

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    :goto_e
    const/4 v7, 0x1

    goto :goto_f

    :cond_15
    move-object/from16 v5, v36

    const/4 v10, 0x0

    const v7, 0x398e23b9

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    move-object/from16 v7, v34

    const/16 v8, 0x30

    invoke-static {v7, v1, v12, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    if-eqz v10, :cond_16

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_16
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_10
    invoke-static {v12, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v15, v41

    invoke-static {v7, v12, v15, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v8, v42

    invoke-static {v12, v8, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_18

    sget-object v7, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v7, v12}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v16, v7

    check-cast v16, Ls71;

    sget-object v7, Llu1;->s:Lk80;

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    if-eqz v13, :cond_19

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_11
    invoke-static {v12, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v15, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x7f0801d1

    const/4 v3, 0x0

    invoke-static {v2, v3, v12}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v7

    sget-wide v10, Lis0;->e:J

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v5, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v17

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1a

    invoke-static {v12}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v2

    :cond_1a
    move-object/from16 v18, v2

    check-cast v18, Lug5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1b

    new-instance v2, Lw86;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v23, v2

    check-cast v23, Lgu2;

    const/16 v24, 0x1c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v9

    const v2, 0x7f12005d

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0xc08

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide/from16 v22, v10

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1c

    new-instance v2, Lw86;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v12, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object v8, v2

    check-cast v8, Lgu2;

    new-instance v13, Le9;

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object v15, v1

    move-object/from16 v14, v16

    move-object/from16 v16, p0

    invoke-direct/range {v13 .. v19}, Le9;-><init>(Ls71;Lai5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x7c1940ab

    invoke-static {v1, v13, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    const/16 v20, 0x30

    const/16 v21, 0x7fc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v28

    invoke-static/range {v7 .. v21}, Lob0;->c(ZLgu2;Lob5;JLu57;Lqg6;Lri7;JFLtv0;Lnx0;II)V

    move-object/from16 v12, v19

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    const/high16 v1, 0x41e00000    # 28.0f

    invoke-static {v5, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v12, v1}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v7, Ln86;->e:Lj83;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v5, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    invoke-static {v12}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v1

    :cond_1d
    move-object v14, v1

    check-cast v14, Lug5;

    const/high16 v1, 0x70000

    and-int v1, v32, v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_1e

    const/4 v9, 0x1

    goto :goto_12

    :cond_1e
    move v9, v3

    :goto_12
    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_1f

    if-ne v1, v0, :cond_20

    :cond_1f
    new-instance v1, Lhq4;

    const/16 v0, 0xe

    invoke-direct {v1, v6, v0}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v19, v1

    check-cast v19, Lgu2;

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v9

    const v0, 0x7f12005a

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0xc06

    const/4 v14, 0x0

    move-wide/from16 v10, v22

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_21
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_13
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_22

    new-instance v0, Lrv0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrv0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lgu2;I)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_22
    return-void
.end method

.method public static final h(ZLrc6;Landroid/content/Context;ZZLjava/util/List;Lnx0;I)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Lfv2;

    const v1, 0x76be0616    # 1.92707E33f

    invoke-virtual {v14, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v14, v0}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v14, v4}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    invoke-virtual {v14, v7}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v1, v5

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int v15, v1, v5

    const v1, 0x12493

    and-int/2addr v1, v15

    const v5, 0x12492

    if-eq v1, v5, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v14, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lzn7;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lrv7;->v:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsr7;

    iget-object v5, v5, Lsr7;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v5, v7, :cond_8

    sget-object v5, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v5, v14}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v5

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ls71;

    sget-object v6, Llu1;->C:Lj80;

    sget-object v9, Lu81;->l:Lal7;

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v12, 0x41d00000    # 26.0f

    const/high16 v13, 0x41b00000    # 22.0f

    invoke-static {v10, v13, v11, v13, v12}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v10

    const/high16 v11, 0x42800000    # 64.0f

    invoke-static {v10, v11}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v10

    const/16 v12, 0x36

    invoke-static {v9, v6, v14, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v14, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    sget-object v8, Lba4;->i0:Lc94;

    if-eqz v13, :cond_9

    invoke-virtual {v14, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_8
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v14, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v14, v6, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v14, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v14, v9, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v10, 0x41e00000    # 28.0f

    invoke-static {v0, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v11

    and-int/lit16 v10, v15, 0x1c00

    move-object/from16 v20, v6

    const/16 v6, 0x800

    if-ne v10, v6, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v14, v1}, Lfv2;->g(Z)Z

    move-result v21

    or-int v6, v6, v21

    move/from16 v21, v6

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v21, :cond_b

    if-ne v6, v7, :cond_c

    :cond_b
    new-instance v6, Ln96;

    invoke-direct {v6, v4, v1}, Ln96;-><init>(ZZ)V

    invoke-virtual {v14, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lhu2;

    invoke-static {v11, v6}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v11

    invoke-virtual {v14, v1}, Lfv2;->g(Z)Z

    move-result v6

    move/from16 v21, v15

    and-int/lit8 v15, v21, 0x70

    move-object/from16 v22, v9

    const/16 v9, 0x20

    if-eq v15, v9, :cond_e

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    goto :goto_a

    :cond_d
    const/16 v23, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/16 v23, 0x1

    :goto_b
    or-int v6, v6, v23

    const/16 v9, 0x800

    if-ne v10, v9, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    :goto_c
    or-int/2addr v6, v9

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v14, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_10

    if-ne v9, v7, :cond_11

    :cond_10
    move v2, v1

    goto :goto_d

    :cond_11
    move v6, v1

    move-object v1, v9

    const/4 v9, 0x0

    goto :goto_e

    :goto_d
    new-instance v1, Lnx;

    move-object v6, v5

    const/4 v9, 0x0

    move-object v5, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lnx;-><init>(ZLrc6;ZLandroid/content/Context;Ls71;)V

    move v6, v2

    move-object v2, v3

    move-object v3, v5

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    check-cast v1, Lgu2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x7

    invoke-static {v11, v4, v5, v1, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v11

    if-nez p3, :cond_13

    if-eqz v6, :cond_12

    goto :goto_f

    :cond_12
    sget-wide v16, Lis0;->e:J

    goto :goto_10

    :cond_13
    :goto_f
    invoke-static {}, Los0;->a()J

    move-result-wide v16

    :goto_10
    if-eqz v6, :cond_14

    const v1, 0x7f0801d3

    goto :goto_11

    :cond_14
    const v1, 0x7f0801cb

    :goto_11
    invoke-static {v1, v9, v14}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v1

    if-eqz v6, :cond_15

    const v6, 0x7f1204c8

    goto :goto_12

    :cond_15
    if-eqz p3, :cond_16

    const v6, 0x7f1204c7

    goto :goto_12

    :cond_16
    const v6, 0x7f1204c9

    :goto_12
    invoke-static {v14, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    move/from16 v23, v15

    const/16 v15, 0x8

    move-object/from16 v24, v12

    move-wide/from16 v27, v16

    move-object/from16 v17, v13

    move-wide/from16 v12, v27

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v6

    move-object/from16 v1, v17

    move-object/from16 v26, v22

    move/from16 v4, v23

    move-object/from16 v25, v24

    const/16 v5, 0x20

    const/high16 v6, 0x20000

    const/16 v18, 0x1

    invoke-static/range {v9 .. v16}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v9, 0x42200000    # 40.0f

    invoke-static {v0, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    if-eq v4, v5, :cond_18

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    move/from16 v12, v18

    :goto_14
    const/high16 v11, 0x70000

    and-int v11, v21, v11

    if-eq v11, v6, :cond_19

    const/4 v13, 0x0

    goto :goto_15

    :cond_19
    move/from16 v13, v18

    :goto_15
    or-int/2addr v12, v13

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    if-ne v13, v7, :cond_1a

    goto :goto_16

    :cond_1a
    move-object/from16 v12, p5

    goto :goto_17

    :cond_1b
    :goto_16
    new-instance v13, Lmx;

    move-object/from16 v12, p5

    const/4 v15, 0x4

    invoke-direct {v13, v2, v12, v3, v15}, Lmx;-><init>(Lrc6;Ljava/util/List;Landroid/content/Context;B)V

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_17
    check-cast v13, Lgu2;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x7

    invoke-static {v10, v6, v9, v13, v15}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v10

    sget-wide v12, Lis0;->e:J

    const v9, 0x7f0801ca

    const/4 v5, 0x0

    invoke-static {v9, v5, v14}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v9

    const v6, 0x7f1204cd

    invoke-static {v14, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x0

    move/from16 v19, v15

    const/16 v15, 0xc08

    move-object/from16 v27, v10

    move-object v10, v6

    move v6, v11

    move-object/from16 v11, v27

    invoke-static/range {v9 .. v16}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v9, 0x42800000    # 64.0f

    invoke-static {v0, v9}, Lmm7;->k(Lob5;F)Lob5;

    move-result-object v9

    and-int/lit8 v10, v21, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1c

    move/from16 v11, v18

    :goto_18
    const/16 v15, 0x20

    goto :goto_19

    :cond_1c
    move v11, v5

    goto :goto_18

    :goto_19
    if-eq v4, v15, :cond_1e

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    goto :goto_1a

    :cond_1d
    move/from16 v16, v5

    goto :goto_1b

    :cond_1e
    :goto_1a
    move/from16 v16, v18

    :goto_1b
    or-int v11, v11, v16

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v5, 0x3

    if-nez v11, :cond_20

    if-ne v15, v7, :cond_1f

    goto :goto_1c

    :cond_1f
    move/from16 v11, p0

    goto :goto_1d

    :cond_20
    :goto_1c
    new-instance v15, Lk61;

    move/from16 v11, p0

    invoke-direct {v15, v11, v2, v5}, Lk61;-><init>(ZLjava/lang/Object;B)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v15, Lgu2;

    const/4 v5, 0x6

    const v2, 0x3f6b851f    # 0.92f

    const/4 v3, 0x0

    invoke-static {v9, v2, v3, v15, v5}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v2

    sget-object v5, Lu07;->a:Lt07;

    invoke-static {v2, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    sget-object v5, Lob0;->U:Lu43;

    invoke-static {v2, v12, v13, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    sget-object v5, Llu1;->w:Lk80;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    move/from16 v23, v4

    iget-wide v3, v14, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v14, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v15, v14, Lfv2;->S:Z

    if-eqz v15, :cond_21

    invoke-virtual {v14, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1e

    :cond_21
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_1e
    invoke-static {v14, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v20

    invoke-static {v14, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v25

    invoke-static {v3, v14, v1, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v26

    invoke-static {v14, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-wide v2, Lis0;->b:J

    if-eqz v11, :cond_22

    const v1, 0x7f1204c5

    goto :goto_1f

    :cond_22
    const v1, 0x7f1204c6

    :goto_1f
    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    or-int/lit16 v5, v10, 0xd80

    move v8, v6

    move v6, v5

    move-object v5, v14

    move v14, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    move-wide/from16 v16, v12

    move/from16 v15, v18

    const/16 v13, 0x20

    move-object v12, v0

    move v0, v11

    move/from16 v11, v23

    invoke-static/range {v0 .. v6}, Lyi2;->q(ZLjava/lang/String;JLob5;Lnx0;I)V

    invoke-virtual {v5, v15}, Lfv2;->p(Z)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v12, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    if-eq v11, v13, :cond_24

    invoke-virtual {v5, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_21

    :cond_23
    const/4 v1, 0x0

    :goto_20
    const/high16 v6, 0x20000

    goto :goto_22

    :cond_24
    :goto_21
    move v1, v15

    goto :goto_20

    :goto_22
    if-eq v14, v6, :cond_25

    const/4 v2, 0x0

    goto :goto_23

    :cond_25
    move v2, v15

    :goto_23
    or-int/2addr v1, v2

    invoke-virtual {v5, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_26

    if-ne v2, v7, :cond_27

    :cond_26
    new-instance v2, Lmx;

    const/4 v1, 0x5

    invoke-direct {v2, v8, v10, v9, v1}, Lmx;-><init>(Lrc6;Ljava/util/List;Landroid/content/Context;B)V

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_27
    check-cast v2, Lgu2;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v3, v2, v1}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v11

    const v0, 0x7f0801cc

    const/4 v2, 0x0

    invoke-static {v0, v2, v5}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v0

    const v4, 0x7f1204cc

    invoke-static {v5, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    move-object v14, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v4

    move-object v4, v14

    move v0, v15

    const/16 v15, 0xc08

    move-object v14, v5

    invoke-static/range {v9 .. v16}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v4, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_28

    new-instance v5, Lk46;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lk46;-><init>(B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lgu2;

    invoke-static {v4, v6, v3, v5, v1}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v11

    if-eqz p4, :cond_29

    invoke-static {}, Los0;->a()J

    move-result-wide v12

    :cond_29
    sget-object v1, Lrv7;->K0:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2b

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2a

    sget-object v3, Ln86;->c:Lj83;

    :goto_24
    move-object v9, v3

    goto :goto_25

    :cond_2a
    sget-object v3, Lyv6;->a:Lj83;

    goto :goto_24

    :cond_2b
    const/4 v5, 0x3

    sget-object v3, Ln86;->d:Lj83;

    goto :goto_24

    :goto_25
    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2e

    if-eq v1, v4, :cond_2d

    if-eq v1, v5, :cond_2c

    const v1, 0x774c753d

    const v3, 0x7f12057a

    :goto_26
    invoke-static {v14, v1, v3, v14, v2}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_27

    :cond_2c
    const v1, 0x774c6f7e

    const v3, 0x7f12057c

    goto :goto_26

    :cond_2d
    const v1, 0x774c6a3d

    const v3, 0x7f12057d

    goto :goto_26

    :cond_2e
    const v1, 0x774c651c

    const v3, 0x7f12057b

    goto :goto_26

    :goto_27
    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_28

    :cond_2f
    move-object v8, v2

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_28
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_30

    new-instance v0, Lo96;

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lo96;-><init>(ZLrc6;Landroid/content/Context;ZZLjava/util/List;I)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_30
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lgu2;Lgu2;Lim;Lgu2;ZLgu2;Lnx0;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p11

    check-cast v7, Lfv2;

    const v5, 0x74a4224a

    invoke-virtual {v7, v5}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p12, v5

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v5, v9

    invoke-virtual {v7, v3}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v5, v9

    move/from16 v9, p3

    invoke-virtual {v7, v9}, Lfv2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_3

    const/16 v15, 0x800

    goto :goto_3

    :cond_3
    const/16 v15, 0x400

    :goto_3
    or-int/2addr v5, v15

    move-object/from16 v15, p4

    invoke-virtual {v7, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v5, v5, v16

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v5, v5, v16

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    const/16 p11, 0x10

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v5, v5, v16

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v5, v5, v16

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v5, v5, v16

    invoke-virtual {v7, v13}, Lfv2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v16, 0x10000000

    :goto_9
    or-int v5, v5, v16

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    const v17, 0x12492493

    and-int v10, v5, v17

    const v6, 0x12492492

    if-ne v10, v6, :cond_c

    and-int/lit8 v6, v16, 0x3

    const/4 v10, 0x2

    if-eq v6, v10, :cond_b

    goto :goto_b

    :cond_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v6, 0x1

    :goto_c
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v7, v10, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v6, Llu1;->C:Lj80;

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    move/from16 v20, v8

    const/high16 v8, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    move/from16 v40, v5

    const/4 v5, 0x2

    invoke-static {v8, v4, v5, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    sget-object v4, Lu81;->f:Lev;

    const/16 v5, 0x30

    invoke-static {v4, v6, v7, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    move-object/from16 v41, v6

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v19, Lgx0;->f:Llu1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    move/from16 v19, v5

    iget-boolean v5, v7, Lfv2;->S:Z

    move/from16 v21, v5

    sget-object v5, Lba4;->i0:Lc94;

    if-eqz v21, :cond_d

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_d
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v7, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v7, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v19, v10

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v7, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v7, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v3, v11, :cond_e

    invoke-static/range {v20 .. v20}, Loz4;->b(F)Llj;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, Llj;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v11, :cond_f

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, Lai5;

    and-int/lit8 v15, v40, 0xe

    const/4 v0, 0x4

    if-ne v15, v0, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    move/from16 v21, v0

    const/4 v0, 0x0

    if-nez v21, :cond_11

    if-ne v15, v11, :cond_12

    :cond_11
    new-instance v15, Lx96;

    invoke-direct {v15, v1, v3, v13, v0}, Lx96;-><init>(Ljava/lang/String;Llj;Lai5;Lt51;)V

    invoke-virtual {v7, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lku2;

    invoke-static {v7, v15, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v13, Lsa4;

    move/from16 v15, v20

    const/4 v0, 0x1

    invoke-direct {v13, v15, v0}, Lsa4;-><init>(FZ)V

    const/16 v25, 0x0

    const/16 v26, 0xb

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x41800000    # 16.0f

    move-object/from16 v21, v13

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v15, v16, 0xe

    const/4 v1, 0x4

    if-ne v15, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v1, v13

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_15

    if-ne v13, v11, :cond_14

    goto :goto_10

    :cond_14
    const/4 v15, 0x0

    goto :goto_11

    :cond_15
    :goto_10
    new-instance v13, Lzu4;

    const/16 v1, 0xf

    const/4 v15, 0x0

    invoke-direct {v13, v3, v14, v15, v1}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_11
    check-cast v13, Lhu2;

    invoke-static {v0, v13}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v1, v3, v7, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_12
    invoke-static {v7, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v8, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v7, v10, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v12, :cond_1b

    if-nez p9, :cond_1b

    const v0, -0x126c353d

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    invoke-static {v7}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_17
    move-object/from16 v21, v0

    check-cast v21, Lug5;

    const/high16 v0, 0xe000000

    and-int v0, v40, v0

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_13

    :cond_18
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v11, :cond_1a

    :cond_19
    new-instance v1, Lhq4;

    const/16 v0, 0xa

    invoke-direct {v1, v12, v0}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v26, v1

    check-cast v26, Lgu2;

    const/16 v27, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v19

    invoke-static/range {v20 .. v27}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    move-object/from16 v1, v20

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_1b
    move-object/from16 v1, v19

    const/4 v15, 0x0

    const v0, -0x126c1ec8

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    move-object v0, v1

    :goto_14
    const/4 v3, 0x3

    const/4 v13, 0x1

    invoke-static {v3, v13, v7, v0, v15}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v16

    if-eqz p9, :cond_1c

    const v0, -0x126bfbcd

    const v13, 0x7f12006a

    invoke-static {v7, v0, v13, v7, v15}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    goto :goto_15

    :cond_1c
    const v0, -0x126bf6c7

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    move-object/from16 v15, p0

    :goto_15
    sget-wide v17, Lis0;->e:J

    const/16 v0, 0x16

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v20

    const/16 v0, 0x1a

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v28

    sget-object v23, Lvq2;->x:Lvq2;

    const/16 v38, 0x6db0

    const v39, 0x387a8

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x186180

    move-object/from16 v36, v7

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v13, v17

    if-nez p9, :cond_25

    const v0, -0x126bb353

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    move-object/from16 v0, v41

    const/16 v15, 0x30

    invoke-static {v4, v0, v7, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v3, v7, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v12, v7, Lfv2;->S:Z

    if-eqz v12, :cond_1d

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_16
    invoke-static {v7, v9, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v7, v10, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v6, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz p2, :cond_1e

    const v0, 0x61fa23fe

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v7, v15}, Lua6;->d(Lob5;Lnx0;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v7, v15}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_17

    :cond_1e
    const/4 v15, 0x0

    const v0, 0x61fbd3b1

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    :goto_17
    if-nez p7, :cond_1f

    new-instance v0, Lim;

    invoke-direct {v0, v2}, Lim;-><init>(Ljava/lang/String;)V

    move-object v15, v0

    goto :goto_18

    :cond_1f
    move-object/from16 v15, p7

    :goto_18
    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v17

    invoke-static/range {p11 .. p11}, Lgg8;->f(I)J

    move-result-wide v3

    if-eqz p6, :cond_24

    const v0, 0x2c73adc5

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    invoke-static {v7}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_20
    move-object/from16 v21, v0

    check-cast v21, Lug5;

    const/high16 v0, 0x380000

    and-int v0, v40, v0

    const/high16 v5, 0x100000

    if-ne v0, v5, :cond_21

    const/4 v0, 0x1

    goto :goto_19

    :cond_21
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_23

    if-ne v5, v11, :cond_22

    goto :goto_1a

    :cond_22
    move-object/from16 v11, p6

    goto :goto_1b

    :cond_23
    :goto_1a
    new-instance v5, Lhq4;

    const/16 v0, 0xb

    move-object/from16 v11, p6

    invoke-direct {v5, v11, v0}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1b
    move-object/from16 v26, v5

    check-cast v26, Lgu2;

    const/16 v27, 0x1c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v27}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v10

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    :goto_1c
    const/4 v1, 0x3

    const/4 v13, 0x1

    goto :goto_1d

    :cond_24
    move-object/from16 v11, p6

    move-object/from16 v20, v1

    const/4 v0, 0x0

    const v1, 0x2c73c459

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    move-object/from16 v10, v20

    goto :goto_1c

    :goto_1d
    invoke-static {v1, v13, v7, v10, v0}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v16

    const/16 v37, 0x6180

    const v38, 0x7afe8

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x6180

    move-wide/from16 v19, v3

    move-object/from16 v35, v7

    invoke-static/range {v15 .. v38}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Lfv2;->p(Z)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    goto :goto_1e

    :cond_25
    move-object/from16 v11, p6

    const/4 v13, 0x1

    const/4 v15, 0x0

    const v0, -0x3afe16ee

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    :goto_1e
    invoke-virtual {v7, v13}, Lfv2;->p(Z)V

    if-nez p9, :cond_27

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->z()Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x385e13cd

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    if-eqz p5, :cond_26

    const v0, -0x5905351b

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    shr-int/lit8 v0, v40, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v40, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/16 v39, 0x3

    shr-int/lit8 v1, v40, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v9, v0, v1

    const/4 v10, 0x4

    const/4 v6, 0x0

    move/from16 v5, p3

    move-object/from16 v4, p5

    move-object v8, v7

    move-object/from16 v7, p4

    invoke-static/range {v4 .. v10}, Lua6;->a(Lgu2;ZFLgu2;Lnx0;II)V

    move-object v7, v8

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_26
    const v0, -0x59052b0a

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    shr-int/lit8 v0, v40, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v40, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    const/4 v9, 0x2

    const/4 v5, 0x0

    move/from16 v4, p3

    move-object/from16 v6, p4

    invoke-static/range {v4 .. v9}, Lua6;->f(ZFLgu2;Lnx0;II)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    :goto_1f
    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    goto :goto_20

    :cond_27
    const v0, 0x3860a4bc

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    :goto_20
    invoke-virtual {v7, v13}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_28
    move-object v11, v0

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_21
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_29

    new-instance v0, Lu86;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v12, p12

    move-object v7, v11

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lu86;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLgu2;Lgu2;Lgu2;Lim;Lgu2;ZLgu2;I)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_29
    return-void
.end method

.method public static final j(Lzk5;Lrc6;Landroid/content/Context;Lgu2;Lgu2;Lnx0;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Lfv2;

    const v0, -0x69bf89cb

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v8, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v8, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v8, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    move-object v5, p4

    invoke-virtual {v8, p4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v6, 0x2492

    if-eq v4, v6, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lua6;->q(Lrc6;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v4

    sget v6, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v6, v6, 0x6000

    shl-int/lit8 v7, v0, 0x3

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v6, v9

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v6, v9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v7

    or-int v9, v0, v6

    const/16 v10, 0xc0

    move-object v0, v4

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v10}, Lmj2;->t(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;Lnx0;II)V

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lqw;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lqw;-><init>(Lzk5;Lrc6;Landroid/content/Context;Lgu2;Lgu2;I)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final k(Lzk5;Lnx0;I)V
    .locals 62

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    check-cast v4, Lfv2;

    const v1, -0xc012752

    invoke-virtual {v4, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v8, p2, v1

    and-int/lit8 v1, v8, 0x3

    const/4 v10, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v4, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    const/16 v11, 0x9

    if-eqz v1, :cond_66

    invoke-static {v4}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v2

    if-eqz v2, :cond_65

    instance-of v1, v2, Lf13;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lf13;

    invoke-interface {v1}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lf81;->b:Lf81;

    goto :goto_2

    :goto_3
    const-class v1, Lrc6;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v1

    move-object v4, v6

    move-object v13, v1

    check-cast v13, Lrc6;

    iget-object v12, v13, Lrc6;->b:Laa1;

    iget-object v1, v12, Laa1;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    iget-object v1, v12, Laa1;->c:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    iget-object v1, v12, Laa1;->d:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v1, v12, Laa1;->e:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->G()Z

    move-result v15

    invoke-static {}, Lrv7;->y()Z

    move-result v22

    iget-object v1, v12, Laa1;->g:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v4, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/content/Context;

    sget-object v2, Llx1;->c:Ljp6;

    invoke-static {v2, v4}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v17

    iget-object v2, v13, Lrc6;->f:Lk16;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v3, v5, :cond_3

    sget-object v3, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v3, v4}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v28, v3

    check-cast v28, Ls71;

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    new-instance v6, Lk46;

    invoke-direct {v6, v11}, Lk46;-><init>(B)V

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lgu2;

    const/16 v9, 0x30

    invoke-static {v3, v6, v4, v9}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai5;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v5, :cond_5

    new-instance v11, Lk46;

    const/16 v7, 0x12

    invoke-direct {v11, v7}, Lk46;-><init>(B)V

    invoke-virtual {v4, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lgu2;

    invoke-static {v6, v11, v4, v9}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lai5;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v6

    check-cast v11, Lai5;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lai5;

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_8

    new-instance v10, Lk46;

    const/16 v0, 0xa

    invoke-direct {v10, v0}, Lk46;-><init>(B)V

    invoke-virtual {v4, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lgu2;

    const/16 v0, 0x30

    invoke-static {v9, v10, v4, v0}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai5;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v10, v0

    check-cast v10, Lai5;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v25, v8

    if-eqz v0, :cond_b

    const v0, -0x1053e1ae

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    new-instance v0, Lrg4;

    const/16 v8, 0x17

    invoke-direct {v0, v6, v8}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lgu2;

    const/4 v8, 0x6

    invoke-static {v0, v4, v8}, Lei2;->g(Lgu2;Lnx0;I)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    const v8, 0x5d83314

    invoke-virtual {v4, v8}, Lfv2;->a0(I)V

    goto :goto_4

    :goto_5
    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x1053d61b

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    sget-object v0, Lrv7;->v:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v8, v12, Laa1;->b:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Lua6;->p(Lsr7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v27, v1

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_c

    if-ne v1, v5, :cond_d

    :cond_c
    new-instance v1, Lrg4;

    const/16 v8, 0x18

    invoke-direct {v1, v9, v8}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lgu2;

    const/4 v8, 0x0

    invoke-static {v0, v1, v4, v8}, Lei2;->P(Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v4, v8}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_e
    move/from16 v27, v1

    const/4 v8, 0x0

    const v0, 0x5dc39d4

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v8}, Lfv2;->p(Z)V

    :goto_6
    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_f

    if-ne v8, v5, :cond_10

    :cond_f
    new-instance v8, Lrg4;

    const/16 v1, 0x19

    invoke-direct {v8, v7, v1}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, Lgu2;

    const/4 v1, 0x0

    invoke-static {v0, v8, v4, v1, v1}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-static {v10}, Lua6;->l(Lai5;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    new-instance v1, Lrg4;

    const/16 v8, 0x1a

    invoke-direct {v1, v10, v8}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lgu2;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/16 v8, 0x30

    invoke-static {v0, v1, v4, v8, v2}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x5e063f0

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    if-ne v1, v5, :cond_14

    :cond_13
    new-instance v1, Lrg4;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lgu2;

    invoke-virtual {v4, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    if-ne v2, v5, :cond_16

    :cond_15
    new-instance v2, Lrg4;

    const/16 v0, 0x1c

    invoke-direct {v2, v9, v0}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lgu2;

    and-int/lit8 v0, v25, 0xe

    or-int/lit8 v0, v0, 0x40

    move-object/from16 v39, v6

    move-object/from16 v25, v7

    move-object/from16 v29, v9

    move-object/from16 v7, v16

    move/from16 v8, v27

    move v6, v0

    move-object/from16 v27, v3

    move-object v9, v5

    move-object/from16 v0, p0

    move-object v3, v1

    move-object v5, v4

    move-object v1, v13

    move-object/from16 v13, v17

    move-object v4, v2

    move-object/from16 v2, v31

    invoke-static/range {v0 .. v6}, Lua6;->j(Lzk5;Lrc6;Landroid/content/Context;Lgu2;Lgu2;Lnx0;I)V

    move-object v4, v5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_17
    move-object/from16 v39, v6

    move-object/from16 v25, v7

    move-object/from16 v29, v9

    move-object v1, v13

    move-object/from16 v7, v16

    move-object/from16 v13, v17

    move/from16 v8, v27

    const/4 v0, 0x0

    move-object/from16 v27, v3

    move-object v9, v5

    const v2, 0x5e433f4

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    :goto_8
    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    const v0, 0x5e4dfaa

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    iget-object v0, v12, Laa1;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v5

    if-ne v5, v8, :cond_18

    goto :goto_9

    :cond_19
    move-object v3, v2

    :goto_9
    move-object v0, v3

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v0, :cond_1a

    const v0, 0x5e5c0e5

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    move-object/from16 v40, v1

    move-object/from16 v30, v7

    move v1, v0

    move-object v7, v2

    move-object/from16 v0, v31

    goto :goto_a

    :cond_1a
    const v3, 0x5e5c0e6

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1b

    new-instance v3, Lrg4;

    const/16 v5, 0x1d

    invoke-direct {v3, v11, v5}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, Lgu2;

    invoke-virtual {v4, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1c

    if-ne v6, v9, :cond_1d

    :cond_1c
    new-instance v6, Lkh3;

    const/16 v5, 0x11

    invoke-direct {v6, v7, v5}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lhu2;

    sget v5, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v5, v5, 0x180

    move-object/from16 v16, v2

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v40, v1

    move-object/from16 v30, v7

    move-object/from16 v7, v16

    move-object/from16 v1, v31

    invoke-static/range {v0 .. v6}, Lnl2;->f(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Lhu2;Lnx0;II)V

    move-object v0, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    sget-object v2, Lb29;->a:Lb29;

    :goto_a
    if-nez v2, :cond_1e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v11, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_1f
    move-object/from16 v40, v1

    move-object/from16 v30, v7

    move-object/from16 v0, v31

    const/4 v1, 0x0

    move-object v7, v2

    const v2, 0x5ea45d4

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    :goto_b
    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_21

    sget-object v1, Lw06;->b:Ljava/util/Map;

    invoke-static {v14}, Ltg2;->L(Ljava/lang/String;)Lis0;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-wide v1, v1, Lis0;->a:J

    goto :goto_c

    :cond_20
    invoke-static {}, Los0;->b()J

    move-result-wide v1

    :goto_c
    new-instance v3, Lis0;

    invoke-direct {v3, v1, v2}, Lis0;-><init>(J)V

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object v11, v1

    check-cast v11, Lai5;

    invoke-virtual {v4, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    if-ne v2, v9, :cond_23

    :cond_22
    new-instance v2, Ly96;

    invoke-direct {v2, v14, v0, v11, v7}, Ly96;-><init>(Ljava/lang/String;Landroid/content/Context;Lai5;Lt51;)V

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, Lku2;

    invoke-static {v4, v2, v14}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    const/16 v3, 0x1c2

    move-object/from16 v31, v0

    move-wide v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v3, v5, v7, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    const/16 v5, 0x1b0

    const/16 v6, 0x8

    move/from16 v16, v3

    const-string v3, "cover"

    move-object/from16 v35, v10

    move/from16 v10, v16

    move-object/from16 v7, v31

    invoke-static/range {v0 .. v6}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v31

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_24

    sget-object v0, Lw06;->b:Ljava/util/Map;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw06;->b:Ljava/util/Map;

    const-string v1, "1|"

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lai5;

    invoke-virtual {v4, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_25

    if-ne v2, v9, :cond_26

    :cond_25
    new-instance v2, Lz96;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v7, v0, v1}, Lz96;-><init>(Ljava/lang/String;Landroid/content/Context;Lai5;Lt51;)V

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lku2;

    invoke-static {v4, v2, v14}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    if-eqz v0, :cond_27

    iget-wide v0, v0, Lis0;->a:J

    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    goto :goto_e

    :cond_27
    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    goto :goto_d

    :goto_e
    invoke-static {v10, v2, v3, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v5

    move-object v2, v5

    const/16 v5, 0x1b0

    const/16 v6, 0x8

    const-string v3, "backdrop"

    invoke-static/range {v0 .. v6}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    move-object v1, v4

    invoke-static {v1}, Lyi2;->U(Lnx0;)Lvq7;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lvq7;->a()Z

    move-result v3

    if-eqz v3, :cond_28

    move-object v3, v2

    goto :goto_f

    :cond_28
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_29

    iget-object v3, v3, Lvq7;->a:Lqr7;

    :goto_10
    move-object/from16 v26, v30

    goto :goto_11

    :cond_29
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    invoke-static {}, Lr81;->p0()Lpo4;

    move-result-object v30

    invoke-static {v1}, Lr81;->q0(Lnx0;)Lla5;

    move-result-object v10

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    if-ne v5, v9, :cond_2a

    goto :goto_12

    :cond_2a
    move-object v6, v3

    goto :goto_13

    :cond_2b
    :goto_12
    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lis0;

    move-object v6, v3

    iget-wide v3, v5, Lis0;->a:J

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_13
    check-cast v5, Lis0;

    iget-wide v3, v5, Lis0;->a:J

    move-object/from16 v5, v40

    iget-object v11, v5, Lrc6;->d:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v40, v6

    iget-object v6, v5, Lrc6;->e:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v12, v12, Laa1;->h:Lk16;

    invoke-virtual {v12}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v47, v12

    check-cast v47, Ljava/util/List;

    sget-object v12, Lrv7;->a:Lrv7;

    sget-object v48, Lrv7;->v:Lk16;

    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/music/spotui/data/entity/SongsModel;

    move/from16 v49, v6

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v6

    if-ne v6, v8, :cond_2c

    goto :goto_15

    :cond_2c
    move/from16 v6, v49

    goto :goto_14

    :cond_2d
    move/from16 v49, v6

    const/16 v16, 0x0

    :goto_15
    move-object/from16 v6, v16

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual/range {v48 .. v48}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsr7;

    iget-object v12, v12, Lsr7;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v50, v6

    const-string v6, "spotify:track:"

    move-object/from16 v51, v10

    const/4 v10, 0x0

    invoke-static {v12, v6, v10}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_2e

    invoke-static {v12, v6}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_2e
    const-string v6, ""

    :goto_16
    invoke-virtual/range {v48 .. v48}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsr7;

    iget-object v10, v10, Lsr7;->d:Ljava/lang/String;

    invoke-static {v8, v10}, Lri2;->I(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v52, v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_2f

    if-ne v8, v9, :cond_30

    :cond_2f
    new-instance v8, Laa6;

    const/4 v12, 0x0

    invoke-direct {v8, v10, v12}, Laa6;-><init>(Ljava/lang/String;Lt51;)V

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    check-cast v8, Lku2;

    invoke-static {v1, v8, v10}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Lxf5;->a:Lxf5;

    invoke-static {}, Lxf5;->h()J

    move-result-wide v16

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    const-wide/16 v32, 0x0

    cmp-long v32, v16, v32

    move/from16 v53, v11

    if-lez v32, :cond_31

    int-to-long v11, v12

    const-wide/16 v33, 0x3e8

    mul-long v11, v11, v33

    div-long v11, v11, v16

    long-to-int v11, v11

    move-object/from16 v16, v14

    const/16 v12, 0xf

    const/4 v14, 0x4

    invoke-static {v11, v14, v12}, Lnl2;->E(III)I

    move-result v11

    goto :goto_17

    :cond_31
    move-object/from16 v16, v14

    const/16 v12, 0xf

    move v11, v12

    :goto_17
    if-eqz v21, :cond_32

    if-nez v15, :cond_32

    const/4 v12, 0x1

    :goto_18
    const/4 v14, 0x0

    goto :goto_19

    :cond_32
    const/4 v12, 0x0

    goto :goto_18

    :goto_19
    invoke-static {v12, v11, v1, v14}, Lhk2;->K(ZILnx0;I)Lbh5;

    move-result-object v11

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_33

    new-instance v12, Lk46;

    const/16 v14, 0xb

    invoke-direct {v12, v14}, Lk46;-><init>(B)V

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    check-cast v12, Lgu2;

    invoke-static {v12, v1}, Ld06;->b(Lgu2;Lnx0;)Llg1;

    move-result-object v12

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v54, v11

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v17, :cond_35

    if-ne v11, v9, :cond_34

    goto :goto_1a

    :cond_34
    move-object/from16 v45, v0

    goto :goto_1b

    :cond_35
    :goto_1a
    new-instance v11, Lba6;

    move-object/from16 v45, v0

    const/4 v0, 0x0

    invoke-direct {v11, v12, v0}, Lba6;-><init>(Lb06;Lt51;)V

    invoke-virtual {v1, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v11, Lku2;

    invoke-static {v1, v11, v14}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_36

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Lai5;

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_37

    if-ne v14, v9, :cond_38

    :cond_37
    new-instance v14, Lca6;

    const/4 v11, 0x0

    invoke-direct {v14, v12, v0, v11}, Lca6;-><init>(Lb06;Lai5;Lt51;)V

    invoke-virtual {v1, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_38
    check-cast v14, Lku2;

    invoke-static {v1, v14, v12}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_39

    if-ne v14, v9, :cond_3a

    :cond_39
    new-instance v14, Lda6;

    const/4 v11, 0x0

    invoke-direct {v14, v12, v0, v11}, Lda6;-><init>(Lb06;Lai5;Lt51;)V

    invoke-virtual {v1, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v14, Lku2;

    invoke-static {v1, v14, v12}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmx1;

    invoke-virtual {v11}, Lmx1;->a()Ljx1;

    move-result-object v11

    iget-boolean v11, v11, Ljx1;->c:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v32

    or-int v17, v17, v32

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v32

    or-int v17, v17, v32

    invoke-virtual {v1, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v32

    or-int v17, v17, v32

    invoke-virtual {v1, v15}, Lfv2;->g(Z)Z

    move-result v32

    or-int v17, v17, v32

    move-object/from16 v55, v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_3b

    if-ne v0, v9, :cond_3c

    :cond_3b
    move-object v0, v12

    goto :goto_1c

    :cond_3c
    move-object/from16 v17, v13

    move/from16 v56, v21

    move-object/from16 v57, v31

    move-object v13, v5

    move-object/from16 v31, v7

    move-object v7, v14

    move-object/from16 v21, v16

    move-object/from16 v5, v19

    move-object v14, v10

    move-object v10, v12

    move-object v12, v0

    move-object/from16 v0, v18

    goto :goto_1d

    :goto_1c
    new-instance v12, Lea6;

    move-object/from16 v17, v18

    const/16 v18, 0x0

    move-object/from16 v56, v14

    move-object v14, v7

    move-object/from16 v7, v56

    move/from16 v56, v21

    move-object/from16 v21, v16

    move/from16 v16, v15

    move-object v15, v10

    move-object v10, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v19

    invoke-direct/range {v12 .. v18}, Lea6;-><init>(Lrc6;Landroid/content/Context;Ljava/lang/String;ZLxb8;Lt51;)V

    move-object/from16 v57, v31

    move-object/from16 v31, v14

    move-object v14, v15

    move/from16 v15, v16

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v12, Lku2;

    invoke-static {v14, v11, v7, v12, v1}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    iget-object v7, v13, Lrc6;->h:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lri0;

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3d

    if-ne v12, v9, :cond_40

    :cond_3d
    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lxo;->v(Ljava/lang/String;)Lsy6;

    move-result-object v11

    if-eqz v11, :cond_3f

    invoke-virtual {v11}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3e

    const/4 v11, 0x0

    :cond_3e
    check-cast v11, Ljava/lang/String;

    goto :goto_1e

    :cond_3f
    const/4 v11, 0x0

    :goto_1e
    invoke-virtual {v1, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v12, v11

    :cond_40
    check-cast v12, Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmx1;

    invoke-virtual {v11}, Lmx1;->a()Ljx1;

    move-result-object v11

    iget-boolean v11, v11, Ljx1;->c:Z

    if-eqz v11, :cond_42

    sget-object v11, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v11

    if-nez v11, :cond_42

    invoke-static {}, Lzb1;->c()Z

    move-result v11

    if-eqz v11, :cond_41

    invoke-static/range {v31 .. v31}, Lxg2;->I(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_42

    :cond_41
    const/4 v11, 0x1

    :goto_1f
    move-object/from16 v58, v10

    goto :goto_20

    :cond_42
    const/4 v11, 0x0

    goto :goto_1f

    :goto_20
    iget-object v10, v7, Lri0;->a:Ljava/lang/String;

    invoke-static {v10, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    iget-object v7, v7, Lri0;->b:Ljava/lang/String;

    goto :goto_21

    :cond_43
    move-object v7, v12

    :goto_21
    if-eqz v11, :cond_44

    invoke-static {v14}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_44

    goto :goto_22

    :cond_44
    const/4 v7, 0x0

    :goto_22
    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_45

    if-ne v12, v9, :cond_47

    :cond_45
    if-eqz v7, :cond_46

    sget-object v10, Lni0;->a:Lni0;

    invoke-static {v7}, Lni0;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_46

    const/4 v10, 0x1

    goto :goto_23

    :cond_46
    const/4 v10, 0x0

    :goto_23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_47
    check-cast v12, Lai5;

    if-eqz v7, :cond_48

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_48

    const/4 v10, 0x1

    goto :goto_24

    :cond_48
    const/4 v10, 0x0

    :goto_24
    invoke-interface/range {v35 .. v35}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v59, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v60, v13

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    filled-new-array {v12, v7, v13, v14}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v1, v11}, Lfv2;->g(Z)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 v33, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v13, :cond_4a

    if-ne v7, v9, :cond_49

    goto :goto_25

    :cond_49
    move-object v11, v14

    goto :goto_26

    :cond_4a
    :goto_25
    new-instance v32, Lfa6;

    const/16 v37, 0x0

    move/from16 v36, v11

    move-object/from16 v34, v14

    invoke-direct/range {v32 .. v37}, Lfa6;-><init>(Ljava/lang/String;Ljava/lang/String;Lai5;ZLt51;)V

    move-object/from16 v7, v32

    move-object/from16 v11, v34

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_26
    check-cast v7, Lku2;

    invoke-static {v12, v7, v1}, Lsb0;->p([Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_4c

    if-eqz v10, :cond_4b

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_4b
    const/4 v7, 0x0

    :goto_27
    invoke-static {v7}, Loz4;->b(F)Llj;

    move-result-object v7

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v7, Llj;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1, v10}, Lfv2;->g(Z)Z

    move-result v14

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_4d

    if-ne v12, v9, :cond_4e

    :cond_4d
    new-instance v12, Lga6;

    const/4 v14, 0x0

    invoke-direct {v12, v10, v7, v14}, Lga6;-><init>(ZLlj;Lt51;)V

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v12, Lku2;

    invoke-static {v1, v12, v13}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4f

    new-instance v12, Lm86;

    const/4 v14, 0x4

    invoke-direct {v12, v14}, Lm86;-><init>(B)V

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v12, Lhu2;

    invoke-static {v8, v12, v1}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v1, v15}, Lfv2;->g(Z)Z

    move-result v13

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_51

    if-ne v14, v9, :cond_50

    goto :goto_28

    :cond_50
    move-object/from16 v19, v5

    move-object v5, v8

    goto :goto_29

    :cond_51
    :goto_28
    new-instance v14, Lha6;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v20}, Lha6;-><init>(ZLxf5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    move-object/from16 v5, v16

    invoke-virtual {v1, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_29
    check-cast v14, Lku2;

    invoke-static {v6, v0, v12, v14, v1}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    sget-object v8, Lrv7;->a:Lrv7;

    sget-object v8, Lrv7;->h1:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_52

    const/4 v8, 0x1

    goto :goto_2a

    :cond_52
    const/4 v8, 0x0

    :goto_2a
    sget-object v12, Lxf5;->b:Lk16;

    invoke-virtual {v12}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lwe5;

    if-eqz v14, :cond_53

    check-cast v13, Lwe5;

    goto :goto_2b

    :cond_53
    const/4 v13, 0x0

    :goto_2b
    invoke-static {v11}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_55

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_55

    if-eqz v13, :cond_54

    iget-object v13, v13, Lwe5;->a:Ljava/lang/String;

    goto :goto_2c

    :cond_54
    const/4 v13, 0x0

    :goto_2c
    invoke-static {v13, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    const/4 v6, 0x1

    goto :goto_2d

    :cond_55
    const/4 v6, 0x0

    :goto_2d
    if-eqz v6, :cond_56

    if-nez v8, :cond_56

    if-nez v15, :cond_56

    sget-object v13, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v13

    if-nez v13, :cond_56

    invoke-static {}, Llg5;->a()Z

    move-result v13

    if-eqz v13, :cond_56

    const/4 v13, 0x1

    goto :goto_2e

    :cond_56
    const/4 v13, 0x0

    :goto_2e
    sget-object v14, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v17, v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_57

    new-instance v0, Lia6;

    move/from16 v16, v6

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lia6;-><init>(Lxf5;Lt51;)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_57
    move/from16 v16, v6

    :goto_2f
    check-cast v0, Lku2;

    invoke-static {v1, v0, v14}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lxf5;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    if-eqz v16, :cond_58

    if-nez v8, :cond_58

    invoke-static {}, Llg5;->a()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x1

    goto :goto_30

    :cond_58
    const/4 v0, 0x0

    :goto_30
    sget-object v6, Lzi5;->g:Lxt1;

    invoke-virtual {v1, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxb8;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v9, :cond_59

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v1, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_59
    check-cast v14, Lai5;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v20, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v16, :cond_5b

    if-ne v7, v9, :cond_5a

    goto :goto_31

    :cond_5a
    move/from16 v16, v8

    goto :goto_32

    :cond_5b
    :goto_31
    new-instance v7, Lja6;

    move/from16 v16, v8

    const/4 v8, 0x0

    invoke-direct {v7, v6, v14, v8}, Lja6;-><init>(Lxb8;Lai5;Lt51;)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_32
    check-cast v7, Lku2;

    invoke-static {v1, v7, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v18, :cond_5c

    invoke-interface/range {v25 .. v25}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5c

    sget-object v0, Lxf5;->d:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x1

    goto :goto_33

    :cond_5c
    const/4 v0, 0x0

    :goto_33
    invoke-virtual {v12}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array {v6, v7, v8, v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v13}, Lfv2;->g(Z)Z

    move-result v7

    invoke-virtual {v1, v15}, Lfv2;->g(Z)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5d

    if-ne v8, v9, :cond_5e

    :cond_5d
    new-instance v8, Lka6;

    const/4 v14, 0x0

    invoke-direct {v8, v13, v15, v5, v14}, Lka6;-><init>(ZZLxf5;Lt51;)V

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v8, Lku2;

    invoke-static {v6, v8, v1}, Lsb0;->p([Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_5f

    new-instance v5, Lk46;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lk46;-><init>(B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v5, Lgu2;

    invoke-static {v5, v1}, Lnj2;->Y(Lgu2;Lnx0;)Ldl6;

    move-result-object v5

    invoke-interface/range {v25 .. v25}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_60

    sget-object v6, Lxf5;->d:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_60

    const/4 v6, 0x1

    goto :goto_34

    :cond_60
    const/4 v6, 0x0

    :goto_34
    iput-boolean v6, v5, Ldl6;->e:Z

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_61

    if-ne v7, v9, :cond_62

    :cond_61
    new-instance v7, Lf96;

    const/4 v14, 0x0

    invoke-direct {v7, v5, v14}, Lf96;-><init>(Ldl6;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_62
    check-cast v7, Lhu2;

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v7}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v6

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v3, v4}, Lfv2;->e(J)Z

    move-result v8

    or-int/2addr v7, v8

    move-object/from16 v8, v45

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_64

    if-ne v12, v9, :cond_63

    goto :goto_35

    :cond_63
    move-object/from16 v42, v2

    goto :goto_36

    :cond_64
    :goto_35
    new-instance v41, Lur;

    const/16 v46, 0x1

    move-object/from16 v42, v2

    move-wide/from16 v43, v3

    move-object/from16 v45, v8

    invoke-direct/range {v41 .. v46}, Lur;-><init>(Lvq7;JLxb8;B)V

    move-object/from16 v12, v41

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_36
    check-cast v12, Lhu2;

    invoke-static {v6, v12}, Lg00;->B(Lob5;Lhu2;)Lob5;

    move-result-object v41

    move-object v14, v11

    move-object v11, v5

    move/from16 v5, v18

    move/from16 v18, v0

    new-instance v0, Lk96;

    move-object/from16 v12, p0

    move-object/from16 v61, v1

    move/from16 v16, v10

    move/from16 v23, v13

    move v7, v15

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v8, v20

    move/from16 v3, v22

    move-object/from16 v17, v25

    move-object/from16 v13, v27

    move-object/from16 v4, v33

    move-object/from16 v37, v35

    move-object/from16 v24, v40

    move-object/from16 v22, v42

    move-object/from16 v34, v47

    move/from16 v33, v49

    move-object/from16 v25, v50

    move-object/from16 v10, v51

    move/from16 v19, v52

    move/from16 v32, v53

    move-object/from16 v38, v55

    move/from16 v6, v56

    move-object/from16 v36, v57

    move-object/from16 v20, v58

    move-object/from16 v9, v59

    move-object/from16 v15, v60

    move-object/from16 v27, v14

    move-object/from16 v35, v29

    move-object/from16 v14, v48

    move-object/from16 v29, v54

    invoke-direct/range {v0 .. v39}, Lk96;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLlj;Lai5;Lla5;Ldl6;Lzk5;Lai5;Lk16;Lrc6;ZLai5;ZILlg1;Ljava/lang/String;Lvq7;ZLqr7;Lcom/music/spotui/data/entity/SongsModel;Lai5;Ljava/lang/String;Ls71;Lbh5;Lpo4;Landroid/content/Context;ZZLjava/util/List;Lai5;Lxb8;Lai5;Lai5;Lai5;)V

    const v1, 0x29124698

    move-object/from16 v4, v61

    invoke-static {v1, v0, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    move-object v6, v4

    const/16 v4, 0xc00

    const/4 v5, 0x6

    const/4 v1, 0x0

    move-object v3, v6

    move-object/from16 v0, v41

    invoke-static/range {v0 .. v5}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    move-object v4, v3

    goto :goto_37

    :cond_65
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_66
    move-object v12, v0

    invoke-virtual {v4}, Lfv2;->U()V

    :goto_37
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_67

    new-instance v1, Liq3;

    move/from16 v2, p2

    const/16 v3, 0x9

    invoke-direct {v1, v12, v2, v3}, Liq3;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_67
    return-void
.end method

.method public static final l(Lai5;)Z
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final m(Lzk5;Lgu2;Lsr7;Ljava/lang/String;Lnx0;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lsr7;->a:Ljava/lang/String;

    move-object/from16 v11, p4

    check-cast v11, Lfv2;

    const v4, -0x2c206adb

    invoke-virtual {v11, v4}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    and-int/lit16 v7, v5, 0x200

    if-nez v7, :cond_4

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-virtual {v11, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v4, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move v8, v10

    :goto_7
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v11, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_27

    sget v8, Lsr7;->i:I

    const v8, 0x4a7b7fcc    # 4120563.0f

    invoke-virtual {v11, v8}, Lfv2;->a0(I)V

    iget-object v8, v3, Lsr7;->c:Ljava/lang/String;

    const-string v9, "queue"

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "artist"

    const-string v13, "album"

    const-string v15, "playlist"

    sget-object v6, Lua6;->a:Lss6;

    const-string v17, ":"

    const-string v14, ""

    if-eqz v8, :cond_a

    const v8, -0x66412e53

    invoke-virtual {v11, v8}, Lfv2;->a0(I)V

    const v8, 0x7f120137

    invoke-static {v11, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Lm06;

    invoke-direct {v12, v8, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    move/from16 v31, v4

    goto/16 :goto_a

    :cond_a
    const v8, -0x66401c4a

    invoke-virtual {v11, v8}, Lfv2;->a0(I)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    invoke-static {v0, v8, v10, v12}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v12, v8}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_b

    move-object v8, v14

    :cond_b
    invoke-static/range {p2 .. p3}, Lua6;->p(Lsr7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_c

    const v8, -0x666513d2

    invoke-virtual {v11, v8}, Lfv2;->a0(I)V

    const v8, 0x7f120136

    invoke-static {v11, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v12, 0x7f120106

    invoke-static {v11, v12}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    move/from16 v31, v4

    new-instance v4, Lm06;

    invoke-direct {v4, v8, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    move-object v12, v4

    goto/16 :goto_9

    :cond_c
    move/from16 v31, v4

    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, -0x6664fff2

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    const v4, 0x7f120138

    invoke-static {v11, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lm06;

    invoke-direct {v8, v4, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    :goto_8
    move-object v12, v8

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, -0x6664f435

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    const v4, 0x7f120134

    invoke-static {v11, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lm06;

    invoke-direct {v8, v4, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_e
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, -0x6664e8b4

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    const v4, 0x7f120135

    invoke-static {v11, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lm06;

    invoke-direct {v8, v4, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_f
    const-string v4, "show"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const v4, -0x6664dd56

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    const v4, 0x7f12013a

    invoke-static {v11, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lm06;

    invoke-direct {v8, v4, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_10
    const-string v4, "search"

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const v4, -0x6664d1f4

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    const v4, 0x7f120139

    invoke-static {v11, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lm06;

    invoke-direct {v8, v4, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_11
    const v4, -0x6664c7d2

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    const v4, 0x7f12014a

    invoke-static {v11, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lm06;

    invoke-direct {v8, v4, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    goto/16 :goto_8

    :goto_9
    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    :goto_a
    invoke-virtual {v12}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    invoke-static {v0, v8, v10, v12}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x2

    invoke-static {v12, v8}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_12

    move-object v12, v14

    goto :goto_b

    :cond_12
    move-object/from16 v12, v17

    :goto_b
    invoke-static {v3, v14}, Lua6;->p(Lsr7;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "liked"

    :goto_c
    const/4 v6, 0x1

    goto/16 :goto_d

    :cond_13
    const/4 v0, 0x1

    invoke-static {v0, v8}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "station"

    invoke-static {v6, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_c

    :cond_14
    const/4 v0, 0x1

    invoke-static {v0, v8}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "user"

    invoke-static {v6, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    invoke-static {v0, v8}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x4

    invoke-static {v6, v8}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    if-nez v16, :cond_15

    move-object/from16 v16, v14

    :cond_15
    invoke-static/range {v16 .. v16}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v10}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_c

    :cond_16
    const/4 v6, 0x1

    invoke-static {v6, v8}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v12, v10}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_17
    invoke-static {v6, v8}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v10, v14, v12}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_18
    invoke-static {v6, v8}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v10, v12}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    sget-object v8, Llu1;->C:Lj80;

    sget-object v9, Lu81;->l:Lal7;

    sget-object v14, Llb5;->a:Llb5;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41100000    # 9.0f

    invoke-static {v10, v12, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v10

    const/16 v12, 0x36

    invoke-static {v9, v8, v11, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v11, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v13, v11, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v13, :cond_1a

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_e
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v11, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v11, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v11, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v11, v9, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v10, 0x41d00000    # 26.0f

    invoke-static {v14, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v21

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v14

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v10, v14, :cond_1b

    invoke-static {v11}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v10

    :cond_1b
    move-object/from16 v22, v10

    check-cast v22, Lug5;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_1c

    new-instance v10, Lk46;

    const/16 v6, 0x11

    invoke-direct {v10, v6}, Lk46;-><init>(B)V

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v27, v10

    check-cast v27, Lgu2;

    const/16 v28, 0x1c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    move-object v10, v8

    move-object v8, v6

    sget-object v6, Ln86;->a:Lj83;

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    sget-wide v9, Lis0;->e:J

    const v3, 0x7f120001

    invoke-static {v11, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v12

    const/16 v12, 0xc06

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object v7, v3

    move-object/from16 v17, v4

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v3, v24

    const/4 v2, 0x1

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v8, v9

    sget-object v6, Llu1;->F:Li80;

    new-instance v7, Lsa4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v10, v2}, Lsa4;-><init>(FZ)V

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v10, v12, v13, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v23

    if-eqz v0, :cond_1d

    move/from16 v26, v2

    goto :goto_f

    :cond_1d
    const/16 v26, 0x0

    :goto_f
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_1e

    invoke-static {v11}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v7

    :cond_1e
    move-object/from16 v24, v7

    check-cast v24, Lug5;

    invoke-virtual {v11, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_1f

    if-ne v10, v14, :cond_20

    :cond_1f
    new-instance v10, Ln62;

    invoke-direct {v10, v1, v0}, Ln62;-><init>(Lzk5;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v29, v10

    check-cast v29, Lgu2;

    const/16 v30, 0x18

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    sget-object v7, Lu81;->h:Lfv;

    const/16 v10, 0x30

    invoke-static {v7, v6, v11, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v11, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_21

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_10
    invoke-static {v11, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v5, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, v22

    invoke-static {v11, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v3

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v5

    const/16 v29, 0x61b0

    const v30, 0x3a7ea

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v33, v5

    move-object/from16 v5, v19

    move-wide/from16 v19, v33

    move-object/from16 v6, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x6180

    move-object/from16 v27, v11

    move-wide v11, v3

    move-object v3, v0

    const/16 v0, 0x20

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    invoke-static/range {v32 .. v32}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    const v4, 0x4aeab4bc    # 7690846.0f

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    const/16 v4, 0xe

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v6

    const/16 v4, 0x12

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v19

    sget-object v14, Lvq2;->x:Lvq2;

    const/4 v4, 0x3

    const/4 v10, 0x0

    invoke-static {v4, v2, v11, v5, v10}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v4

    const/16 v29, 0x61b0

    const v30, 0x3a7a8

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x186180

    move-object/from16 v27, v11

    move-wide v11, v6

    move-object/from16 v6, v32

    move-object v7, v4

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_22
    const/4 v10, 0x0

    const v4, 0x4af04377    # 7872955.5f

    invoke-virtual {v11, v4}, Lfv2;->a0(I)V

    invoke-virtual {v11, v10}, Lfv2;->p(Z)V

    :goto_11
    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v6

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v5, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_23

    invoke-static {v11}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v4

    :cond_23
    move-object v13, v4

    check-cast v13, Lug5;

    and-int/lit8 v4, v31, 0x70

    if-ne v4, v0, :cond_24

    move v10, v2

    :cond_24
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_26

    if-ne v0, v3, :cond_25

    goto :goto_12

    :cond_25
    move-object/from16 v4, p1

    goto :goto_13

    :cond_26
    :goto_12
    new-instance v0, Lhq4;

    const/16 v3, 0x9

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v18, v0

    check-cast v18, Lgu2;

    const/16 v19, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const v3, 0x7f120121

    invoke-static {v11, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0xc00

    const/4 v13, 0x0

    move-wide v9, v8

    move-object v8, v0

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_27
    move-object v4, v2

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_14
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v0, Lf9;

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v2, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lf9;-><init>(Lzk5;Lgu2;Lsr7;Ljava/lang/String;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_28
    return-void
.end method

.method public static final n(Lgu2;Lhu2;Lgu2;Lob5;Lgu2;Lnx0;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v0, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p5

    check-cast v8, Lfv2;

    const v2, -0x71c0a2cd

    invoke-virtual {v8, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    and-int/lit16 v4, v0, 0x180

    const/16 v10, 0x100

    if-nez v4, :cond_2

    invoke-virtual {v8, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v2, v4

    :cond_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p4

    :goto_2
    move v12, v2

    goto :goto_4

    :cond_3
    move-object/from16 v5, p4

    invoke-virtual {v8, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_3

    :cond_4
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v2, v6

    goto :goto_2

    :goto_4
    and-int/lit16 v2, v12, 0x2493

    const/16 v6, 0x2492

    const/4 v14, 0x0

    if-eq v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v14

    :goto_5
    and-int/lit8 v6, v12, 0x1

    invoke-virtual {v8, v6, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v15, Lmx0;->a:Ljf0;

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_6

    new-instance v2, Lk46;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lk46;-><init>(B)V

    invoke-virtual {v8, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lgu2;

    goto :goto_6

    :cond_7
    move-object v2, v5

    :goto_6
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lai5;

    const v5, 0x7f1204e7

    invoke-static {v8, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v6, v12, 0xe

    if-ne v6, v9, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    move v7, v14

    :goto_7
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_a

    if-ne v13, v15, :cond_b

    :cond_a
    new-instance v7, Lhq4;

    const/16 v13, 0xf

    invoke-direct {v7, v1, v13}, Lhq4;-><init>(Lgu2;B)V

    invoke-static {v7}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v13

    invoke-virtual {v8, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lxb8;

    const/high16 v7, 0x41c00000    # 24.0f

    move-object/from16 v11, p3

    invoke-static {v11, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v16

    const/16 v23, 0x0

    const v24, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lob0;->y(Lob5;FFFFFLri7;ZI)Lob5;

    move-result-object v7

    invoke-virtual {v8, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    and-int/lit16 v9, v12, 0x380

    if-ne v9, v10, :cond_c

    const/16 v18, 0x1

    goto :goto_8

    :cond_c
    move/from16 v18, v14

    :goto_8
    or-int v16, v16, v18

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_d

    if-ne v10, v15, :cond_e

    :cond_d
    move-object v10, v2

    goto :goto_9

    :cond_e
    move-object v0, v10

    move-object v10, v2

    move-object v2, v0

    move-object v13, v4

    move/from16 v25, v6

    move-object v0, v7

    move-object/from16 v6, p1

    goto :goto_a

    :goto_9
    new-instance v2, Lg9;

    move-object/from16 v16, v7

    const/16 v7, 0x1c

    move-object v0, v13

    move-object v13, v4

    move-object v4, v5

    move-object v5, v0

    move/from16 v25, v6

    move-object/from16 v0, v16

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v7}, Lg9;-><init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    check-cast v2, Lhu2;

    invoke-static {v0, v14, v2}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_f

    new-instance v2, Lkh3;

    const/16 v4, 0x12

    invoke-direct {v2, v13, v4}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v8, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Lhu2;

    invoke-static {v0, v2}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object v0

    const/16 v2, 0x100

    if-ne v9, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    move v2, v14

    :goto_b
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v15, :cond_12

    :cond_11
    new-instance v4, Lra6;

    invoke-direct {v4, v6, v3, v13}, Lra6;-><init>(Lhu2;Lgu2;Lai5;)V

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v2, Lb29;->a:Lb29;

    invoke-static {v0, v2, v4}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    const/16 v4, 0x100

    if-ne v9, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    move v4, v14

    :goto_c
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v15, :cond_15

    :cond_14
    new-instance v5, Lra6;

    invoke-direct {v5, v6, v13, v3}, Lra6;-><init>(Lhu2;Lai5;Lgu2;)V

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v2, v5}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    move/from16 v2, v25

    const/4 v4, 0x4

    if-ne v2, v4, :cond_16

    const/4 v2, 0x1

    goto :goto_d

    :cond_16
    move v2, v14

    :goto_d
    const v4, 0xe000

    and-int/2addr v4, v12

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    move v4, v14

    :goto_e
    or-int/2addr v2, v4

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    if-ne v4, v15, :cond_19

    :cond_18
    new-instance v4, Lvr4;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v10, v2}, Lvr4;-><init>(Lgu2;Lgu2;B)V

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lhu2;

    invoke-static {v0, v4, v8, v14}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    move-object v5, v10

    goto :goto_f

    :cond_1a
    move-object/from16 v6, p1

    move-object/from16 v11, p3

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Lg96;

    move/from16 v7, p7

    move-object v2, v6

    move-object v4, v11

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lg96;-><init>(Lgu2;Lhu2;Lgu2;Lob5;Lgu2;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_1b
    return-void
.end method

.method public static final o(Lnx0;I)V
    .locals 10

    move-object v5, p0

    check-cast v5, Lfv2;

    const p0, -0x3b4560c4

    invoke-virtual {v5, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v5, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lgo5;

    invoke-direct {v2, v0, v9}, Lgo5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lhu2;

    invoke-static {v0, v2, v5}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    sget-wide v1, Lis0;->b:J

    sget-object v3, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->w:Lk80;

    invoke-static {v1, p0}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v2, v5, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v5, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v4, v5, Lfv2;->S:Z

    if-eqz v4, :cond_4

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {v5, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_2
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v5, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v5, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v5, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v5, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v6, 0x180

    const/16 v7, 0x1b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lhg5;->f(Lob5;ZZZLgu2;Lnx0;II)V

    invoke-static {v5, p0}, Lhg5;->e(Lnx0;I)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Leg5;

    invoke-direct {v0, p1, v9}, Leg5;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final p(Lsr7;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsr7;->b:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lrv7;->a:Lrv7;

    iget-object p0, p0, Lsr7;->a:Ljava/lang/String;

    invoke-static {p0}, Lrv7;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static final q(Lrc6;)Lcom/music/spotui/data/entity/SongsModel;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lrv7;->v:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr7;

    iget-object v2, v0, Lrc6;->b:Laa1;

    iget-object v2, v2, Laa1;->g:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v0, Lrc6;->b:Laa1;

    iget-object v2, v2, Laa1;->h:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v6

    if-ne v6, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v2, v0, Lrc6;->b:Laa1;

    iget-object v2, v2, Laa1;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v5

    :cond_2
    if-nez v6, :cond_4

    :cond_3
    iget-object v6, v0, Lrc6;->b:Laa1;

    iget-object v6, v6, Laa1;->b:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :cond_4
    iget-object v7, v0, Lrc6;->b:Laa1;

    iget-object v7, v7, Laa1;->c:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lrc6;->b:Laa1;

    iget-object v0, v0, Laa1;->d:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    const-string v9, ""

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    sget-object v10, Lrv7;->a:Lrv7;

    sget-object v10, Lrv7;->i:Ljava/lang/String;

    iget-boolean v11, v1, Lsr7;->e:Z

    iget-object v1, v1, Lsr7;->f:Ljava/lang/String;

    invoke-static {v1, v9}, Lke8;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    move-object v9, v5

    :goto_2
    move-object v13, v9

    goto :goto_3

    :cond_9
    move-object v13, v1

    :goto_3
    new-instance v3, Lcom/music/spotui/data/entity/SongsModel;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x7fd00

    const/16 v25, 0x0

    move-object v9, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v25}, Lcom/music/spotui/data/entity/SongsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILde1;)V

    return-object v3
.end method

.method public static final r(Lrc6;Ljava/lang/String;Ls71;Lhu2;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lua6;->q(Lrc6;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lrc6;->b:Laa1;

    iget-object p0, p0, Laa1;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object v6, p1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v4, v6, v1}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Lrv7;->a:Lrv7;

    sget-object v3, Lrv7;->i:Ljava/lang/String;

    new-instance v2, Lta6;

    const/4 v7, 0x0

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lta6;-><init>(Ljava/lang/String;Ljava/lang/String;Lhu2;Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, p1, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method
