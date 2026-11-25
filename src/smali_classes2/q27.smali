.class public final synthetic Lq27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p6, p0, Lq27;->c:B

    iput-object p1, p0, Lq27;->r:Ljava/util/List;

    iput-object p2, p0, Lq27;->s:Ljava/lang/Object;

    iput-object p3, p0, Lq27;->t:Ljava/lang/Object;

    iput-object p4, p0, Lq27;->u:Ljava/lang/Object;

    iput-object p5, p0, Lq27;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lq27;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lmx0;->a:Ljf0;

    iget-object v9, v0, Lq27;->v:Ljava/lang/Object;

    iget-object v10, v0, Lq27;->u:Ljava/lang/Object;

    iget-object v11, v0, Lq27;->t:Ljava/lang/Object;

    iget-object v12, v0, Lq27;->s:Ljava/lang/Object;

    iget-object v0, v0, Lq27;->r:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v16, v12

    check-cast v16, Lhu2;

    check-cast v11, Lzk5;

    move-object v15, v10

    check-cast v15, Ll87;

    move-object/from16 v17, v9

    check-cast v17, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lnx0;

    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_1

    move-object v1, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v9}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v12, v4

    :cond_1
    and-int/lit16 v1, v12, 0x91

    if-eq v1, v3, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    and-int/lit8 v3, v12, 0x1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt77;

    instance-of v1, v0, Ls77;

    if-eqz v1, :cond_3

    const v1, -0x5edbf2fc

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    move-object v14, v0

    check-cast v14, Ls77;

    iget-object v0, v14, Ls77;->a:Lcom/music/spotui/data/entity/SongsModel;

    new-instance v13, Ly4;

    const/16 v18, 0x15

    invoke-direct/range {v13 .. v18}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lai5;B)V

    const v1, 0x37782c27

    invoke-static {v1, v13, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    sget v1, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v1, v1, 0x180

    const/16 v23, 0x2

    const/16 v19, 0x0

    move-object/from16 v18, v0

    move/from16 v22, v1

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v23}, Lzc8;->a(Lcom/music/spotui/data/entity/SongsModel;Lob5;Ltv0;Lnx0;II)V

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v12, v16

    instance-of v1, v0, Lq77;

    if-eqz v1, :cond_6

    const v1, -0x5edbcc98

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    move-object v1, v0

    check-cast v1, Lq77;

    iget-object v3, v1, Lq77;->a:Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v10, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v10, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    if-ne v4, v8, :cond_5

    :cond_4
    new-instance v4, Lbr3;

    const/16 v0, 0x14

    invoke-direct {v4, v12, v1, v11, v0}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/ArtistsModel;->$stable:I

    invoke-static {v3, v4, v10, v0}, Lri2;->m(Lcom/music/spotui/data/entity/ArtistsModel;Lgu2;Lnx0;I)V

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, Lp77;

    if-eqz v1, :cond_9

    const v1, -0x5edb8a69

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    move-object v1, v0

    check-cast v1, Lp77;

    iget-object v3, v1, Lp77;->a:Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {v10, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v10, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    if-ne v4, v8, :cond_8

    :cond_7
    new-instance v4, Lbr3;

    const/16 v0, 0x15

    invoke-direct {v4, v12, v1, v11, v0}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    invoke-static {v3, v4, v10, v0}, Lri2;->l(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_9
    instance-of v1, v0, Lr77;

    if-eqz v1, :cond_c

    const v1, -0x5edb3e58

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    move-object v1, v0

    check-cast v1, Lr77;

    iget-object v3, v1, Lr77;->a:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v10, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v10, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    if-ne v4, v8, :cond_b

    :cond_a
    new-instance v4, Lbr3;

    const/16 v0, 0x16

    invoke-direct {v4, v12, v1, v11, v0}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/LibraryEntry;->$stable:I

    invoke-static {v3, v4, v10, v0}, Lri2;->o(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Lnx0;I)V

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_c
    const v0, -0x5edbf846

    invoke-static {v10, v0, v6}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    check-cast v12, Lcom/music/spotui/data/entity/SongsModel;

    move-object v13, v11

    check-cast v13, Landroid/content/Context;

    check-cast v10, Lfq7;

    check-cast v9, Ldq7;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_f

    move-object v1, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v11}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move v4, v5

    :cond_e
    or-int/2addr v15, v4

    :cond_f
    and-int/lit16 v1, v15, 0x91

    if-eq v1, v3, :cond_10

    move v1, v7

    goto :goto_2

    :cond_10
    move v1, v6

    :goto_2
    and-int/lit8 v3, v15, 0x1

    move-object v15, v14

    check-cast v15, Lfv2;

    invoke-virtual {v15, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnu1;

    iget-object v0, v11, Lnu1;->e:Ljava/lang/String;

    iget-object v1, v11, Lnu1;->a:Ljava/lang/String;

    iget v3, v11, Lnu1;->c:I

    if-eqz v0, :cond_13

    const v0, 0x35a54b8

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    iget-object v0, v11, Lnu1;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/high16 v4, 0x7f100000

    invoke-static {v4, v3, v1, v15}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v8, :cond_12

    :cond_11
    new-instance v4, Lef4;

    const/16 v3, 0x11

    invoke-direct {v4, v9, v11, v3}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lgu2;

    invoke-static {v0, v1, v4, v15, v6}, Lnl2;->a(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    goto/16 :goto_7

    :cond_13
    const v0, 0x35f510c

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    if-ne v5, v8, :cond_14

    goto :goto_3

    :cond_14
    move-object v9, v5

    move-object v5, v10

    goto :goto_4

    :cond_15
    :goto_3
    new-instance v9, Lu27;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lu27;-><init>(Lfq7;Lnu1;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lt51;)V

    move-object v5, v10

    invoke-virtual {v15, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4
    check-cast v9, Lku2;

    invoke-static {v1, v0, v9, v15}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v5, v1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v11, Lnu1;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f100006

    invoke-static {v4, v3, v1, v15}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v16

    new-instance v1, Lm24;

    const/16 v3, 0x12

    invoke-direct {v1, v11, v3}, Lm24;-><init>(Ljava/lang/Object;B)V

    const v3, 0x2d394754

    invoke-static {v3, v1, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    invoke-virtual {v15, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15, v7}, Lfv2;->g(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_17

    if-ne v3, v8, :cond_16

    goto :goto_5

    :cond_16
    move/from16 v17, v7

    goto :goto_6

    :cond_17
    :goto_5
    new-instance v3, Ld96;

    move-object v6, v11

    move-object v4, v12

    move-object v8, v13

    invoke-direct/range {v3 .. v8}, Ld96;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lfq7;Lnu1;ZLandroid/content/Context;)V

    move/from16 v17, v7

    invoke-virtual {v15, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v19, v3

    check-cast v19, Lgu2;

    const/16 v21, 0xc00

    move-object/from16 v20, v15

    move-object v15, v0

    invoke-static/range {v15 .. v21}, Lnl2;->e(Ljava/lang/String;Ljava/lang/String;ZLtv0;Lgu2;Lnx0;I)V

    goto :goto_7

    :cond_18
    move-object/from16 v20, v15

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
