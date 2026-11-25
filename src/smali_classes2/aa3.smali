.class public final Laa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lhu2;


# direct methods
.method public synthetic constructor <init>(BLhu2;Ljava/util/List;)V
    .locals 0

    iput-byte p1, p0, Laa3;->c:B

    iput-object p3, p0, Laa3;->r:Ljava/util/List;

    iput-object p2, p0, Laa3;->s:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Laa3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    iget-object v4, v0, Laa3;->r:Ljava/util/List;

    const/16 v5, 0x92

    const/16 v6, 0x10

    const/16 v7, 0x20

    const/4 v8, 0x4

    iget-object v0, v0, Laa3;->s:Lhu2;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_1

    move-object v15, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int v1, v14, v8

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object v8, v13

    check-cast v8, Lfv2;

    invoke-virtual {v8, v12}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move v6, v7

    :cond_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v5, :cond_4

    move v5, v10

    goto :goto_2

    :cond_4
    move v5, v11

    :goto_2
    and-int/2addr v1, v10

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    const v4, 0x463f15e1

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    add-int/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Lzy8;

    invoke-direct {v6, v0, v1, v11}, Lzy8;-><init>(Lhu2;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v13, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    invoke-static {v1, v4, v6, v13, v0}, Lbz8;->k(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/Integer;Lgu2;Lnx0;I)V

    invoke-virtual {v13, v11}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_9

    move-object v15, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v8, v9

    :goto_4
    or-int v1, v14, v8

    goto :goto_5

    :cond_9
    move v1, v14

    :goto_5
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_b

    move-object v8, v13

    check-cast v8, Lfv2;

    invoke-virtual {v8, v12}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move v6, v7

    :cond_a
    or-int/2addr v1, v6

    :cond_b
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v5, :cond_c

    move v5, v10

    goto :goto_6

    :cond_c
    move v5, v11

    :goto_6
    and-int/2addr v1, v10

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LibraryEntry;

    const v4, 0x15c7a43a

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, Lji3;

    invoke-direct {v5, v0, v1, v9}, Lji3;-><init>(Lhu2;Lcom/music/spotui/data/entity/LibraryEntry;B)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v5

    check-cast v20, Lgu2;

    const/16 v22, 0xc00

    const/16 v23, 0x30

    const/high16 v17, 0x430c0000    # 140.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v13

    invoke-static/range {v14 .. v23}, La09;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZLob5;Lgu2;Lnx0;II)V

    invoke-virtual {v13, v11}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_7
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_11

    move-object v15, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    move v8, v9

    :goto_8
    or-int v1, v14, v8

    goto :goto_9

    :cond_11
    move v1, v14

    :goto_9
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_13

    move-object v8, v13

    check-cast v8, Lfv2;

    invoke-virtual {v8, v12}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_12

    move v6, v7

    :cond_12
    or-int/2addr v1, v6

    :cond_13
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v5, :cond_14

    move v5, v10

    goto :goto_a

    :cond_14
    move v5, v11

    :goto_a
    and-int/2addr v1, v10

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/AlbumsModel;

    const v4, -0xae02889

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v4, Lcom/music/spotui/data/entity/AlbumsModel;->Companion:Lcom/music/spotui/data/entity/AlbumsModel$Companion;

    invoke-static {v1, v13}, Lyg2;->O(Lcom/music/spotui/data/entity/AlbumsModel;Lnx0;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    if-ne v5, v3, :cond_16

    :cond_15
    new-instance v5, Lba3;

    invoke-direct {v5, v0, v1, v10}, Lba3;-><init>(Lhu2;Lcom/music/spotui/data/entity/AlbumsModel;B)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v5

    check-cast v17, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x1f0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v13

    invoke-static/range {v14 .. v24}, Lmj2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;Lnx0;II)V

    invoke-virtual {v13, v11}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_17
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_b
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_19

    move-object v15, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    move v8, v9

    :goto_c
    or-int v1, v14, v8

    goto :goto_d

    :cond_19
    move v1, v14

    :goto_d
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_1b

    move-object v8, v13

    check-cast v8, Lfv2;

    invoke-virtual {v8, v12}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    move v6, v7

    :cond_1a
    or-int/2addr v1, v6

    :cond_1b
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v5, :cond_1c

    move v5, v10

    goto :goto_e

    :cond_1c
    move v5, v11

    :goto_e
    and-int/2addr v1, v10

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/AlbumsModel;

    const v4, 0x29475775

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    invoke-virtual {v13, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v3, :cond_1e

    :cond_1d
    new-instance v5, Lba3;

    invoke-direct {v5, v0, v1, v11}, Lba3;-><init>(Lhu2;Lcom/music/spotui/data/entity/AlbumsModel;B)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v5, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    invoke-static {v1, v5, v13, v0}, Lxg2;->g(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    invoke-virtual {v13, v11}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_f
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
