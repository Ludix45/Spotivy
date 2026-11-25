.class public final synthetic Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:Lzk5;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lzk5;Ljava/lang/String;B)V
    .locals 0

    iput-byte p4, p0, Lrw;->c:B

    iput-object p1, p0, Lrw;->r:Ljava/util/ArrayList;

    iput-object p2, p0, Lrw;->s:Lzk5;

    iput-object p3, p0, Lrw;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrw;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/16 v4, 0x90

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/16 v7, 0x20

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v9, p3

    check-cast v9, Lnx0;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_1

    move-object v1, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v12}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v7

    :cond_0
    or-int/2addr v10, v5

    :cond_1
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v4, :cond_2

    move v1, v6

    goto :goto_0

    :cond_2
    move v1, v8

    :goto_0
    and-int/lit8 v4, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v11, v0, Lrw;->r:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/AlbumsModel;

    iget-object v13, v0, Lrw;->s:Lzk5;

    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v0, Lrw;->t:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v10, 0x70

    if-ne v4, v7, :cond_3

    goto :goto_1

    :cond_3
    move v6, v8

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v10, Lvw;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lvw;-><init>(Ljava/util/ArrayList;ILzk5;Ljava/lang/String;B)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_5
    check-cast v4, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    invoke-static {v1, v4, v9, v0}, Loz4;->t(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v9, p3

    check-cast v9, Lnx0;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_8

    move-object v1, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v12}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v5, v7

    :cond_7
    or-int/2addr v10, v5

    :cond_8
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v4, :cond_9

    move v1, v6

    goto :goto_3

    :cond_9
    move v1, v8

    :goto_3
    and-int/lit8 v4, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v11, v0, Lrw;->r:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/AlbumsModel;

    iget-object v13, v0, Lrw;->s:Lzk5;

    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v0, Lrw;->t:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v10, 0x70

    if-ne v4, v7, :cond_a

    goto :goto_4

    :cond_a
    move v6, v8

    :goto_4
    or-int/2addr v0, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v10, Lvw;

    const/4 v15, 0x2

    invoke-direct/range {v10 .. v15}, Lvw;-><init>(Ljava/util/ArrayList;ILzk5;Ljava/lang/String;B)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_c
    check-cast v4, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    invoke-static {v1, v4, v9, v0}, Loz4;->t(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_5
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v9, p3

    check-cast v9, Lnx0;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_f

    move-object v1, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v12}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move v5, v7

    :cond_e
    or-int/2addr v10, v5

    :cond_f
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v4, :cond_10

    move v1, v6

    goto :goto_6

    :cond_10
    move v1, v8

    :goto_6
    and-int/lit8 v4, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v11, v0, Lrw;->r:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/AlbumsModel;

    iget-object v13, v0, Lrw;->s:Lzk5;

    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v0, Lrw;->t:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v10, 0x70

    if-ne v4, v7, :cond_11

    goto :goto_7

    :cond_11
    move v6, v8

    :goto_7
    or-int/2addr v0, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v10, Lvw;

    const/4 v15, 0x3

    invoke-direct/range {v10 .. v15}, Lvw;-><init>(Ljava/util/ArrayList;ILzk5;Ljava/lang/String;B)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_13
    check-cast v4, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    invoke-static {v1, v4, v9, v0}, Loz4;->t(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_8
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v9, p3

    check-cast v9, Lnx0;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_16

    move-object v1, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v12}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move v5, v7

    :cond_15
    or-int/2addr v10, v5

    :cond_16
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v4, :cond_17

    move v1, v6

    goto :goto_9

    :cond_17
    move v1, v8

    :goto_9
    and-int/lit8 v4, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v11, v0, Lrw;->r:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/AlbumsModel;

    iget-object v13, v0, Lrw;->s:Lzk5;

    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v0, Lrw;->t:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v10, 0x70

    if-ne v4, v7, :cond_18

    goto :goto_a

    :cond_18
    move v6, v8

    :goto_a
    or-int/2addr v0, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    if-ne v4, v3, :cond_1a

    :cond_19
    new-instance v10, Lvw;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lvw;-><init>(Ljava/util/ArrayList;ILzk5;Ljava/lang/String;B)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_1a
    check-cast v4, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    invoke-static {v1, v4, v9, v0}, Loz4;->t(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_b
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v9, p3

    check-cast v9, Lnx0;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_1d

    move-object v1, v9

    check-cast v1, Lfv2;

    invoke-virtual {v1, v12}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    move v5, v7

    :cond_1c
    or-int/2addr v10, v5

    :cond_1d
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v4, :cond_1e

    move v1, v6

    goto :goto_c

    :cond_1e
    move v1, v8

    :goto_c
    and-int/lit8 v4, v10, 0x1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v11, v0, Lrw;->r:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/AlbumsModel;

    iget-object v13, v0, Lrw;->s:Lzk5;

    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v14, v0, Lrw;->t:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    and-int/lit8 v4, v10, 0x70

    if-ne v4, v7, :cond_1f

    goto :goto_d

    :cond_1f
    move v6, v8

    :goto_d
    or-int/2addr v0, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_20

    if-ne v4, v3, :cond_21

    :cond_20
    new-instance v10, Lvw;

    const/4 v15, 0x4

    invoke-direct/range {v10 .. v15}, Lvw;-><init>(Ljava/util/ArrayList;ILzk5;Ljava/lang/String;B)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_21
    check-cast v4, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/AlbumsModel;->$stable:I

    invoke-static {v1, v4, v9, v0}, Loz4;->t(Lcom/music/spotui/data/entity/AlbumsModel;Lgu2;Lnx0;I)V

    goto :goto_e

    :cond_22
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
