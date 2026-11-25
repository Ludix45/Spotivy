.class public final Lct3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lwk7;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lzk5;

.field public final synthetic x:Lxb8;

.field public final synthetic y:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwk7;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lzk5;Lxb8;Lai5;B)V
    .locals 0

    iput-byte p9, p0, Lct3;->c:B

    iput-object p1, p0, Lct3;->r:Ljava/util/List;

    iput-object p2, p0, Lct3;->s:Lwk7;

    iput-object p3, p0, Lct3;->t:Ljava/util/List;

    iput-object p4, p0, Lct3;->u:Landroid/content/Context;

    iput-object p5, p0, Lct3;->v:Ljava/lang/String;

    iput-object p6, p0, Lct3;->w:Lzk5;

    iput-object p7, p0, Lct3;->x:Lxb8;

    iput-object p8, p0, Lct3;->y:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lct3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lct3;->y:Lai5;

    iget-object v4, v0, Lct3;->u:Landroid/content/Context;

    iget-object v5, v0, Lct3;->t:Ljava/util/List;

    const-string v6, "spotify:episode:"

    const-string v7, "episode:"

    iget-object v8, v0, Lct3;->x:Lxb8;

    iget-object v9, v0, Lct3;->r:Ljava/util/List;

    const/16 v10, 0x92

    const/4 v14, 0x0

    sget-object v15, Lmx0;->a:Ljf0;

    iget-object v11, v0, Lct3;->w:Lzk5;

    const/16 v17, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v18, p3

    check-cast v18, Lnx0;

    move-object/from16 v20, p4

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    and-int/lit8 v21, v20, 0x6

    if-nez v21, :cond_1

    move-object/from16 v12, v18

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int v1, v20, v12

    goto :goto_1

    :cond_1
    move/from16 v1, v20

    :goto_1
    and-int/lit8 v12, v20, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, v18

    check-cast v12, Lfv2;

    invoke-virtual {v12, v13}, Lfv2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v12, v1, 0x93

    if-eq v12, v10, :cond_4

    move/from16 v10, v17

    goto :goto_3

    :cond_4
    move v10, v14

    :goto_3
    and-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v18

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    const v9, 0x4f87e177

    invoke-virtual {v12, v9}, Lfv2;->a0(I)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsr7;

    iget-object v8, v8, Lsr7;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v6

    if-eqz v6, :cond_5

    move/from16 v13, v17

    goto :goto_4

    :cond_5
    move v13, v14

    :goto_4
    iget-object v6, v0, Lct3;->s:Lwk7;

    invoke-virtual {v6, v1}, Lwk7;->e(Lcom/music/spotui/data/entity/SongsModel;)Z

    move-result v7

    invoke-virtual {v6, v1}, Lwk7;->f(Lcom/music/spotui/data/entity/SongsModel;)Z

    move-result v8

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    iget-object v5, v0, Lct3;->v:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_6

    if-ne v9, v15, :cond_7

    :cond_6
    new-instance v18, Lbt3;

    iget-object v4, v0, Lct3;->u:Landroid/content/Context;

    const/16 v24, 0x1

    iget-object v0, v0, Lct3;->t:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v24}, Lbt3;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Lwk7;Landroid/content/Context;Ljava/lang/String;B)V

    move-object/from16 v9, v18

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v23, v9

    check-cast v23, Lgu2;

    invoke-virtual {v12, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    if-ne v4, v15, :cond_9

    :cond_8
    new-instance v4, Lzl1;

    const/4 v0, 0x3

    invoke-direct {v4, v11, v1, v0}, Lzl1;-><init>(Lzk5;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v12, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v24, v4

    check-cast v24, Lgu2;

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    if-ne v4, v15, :cond_b

    :cond_a
    new-instance v4, Ls41;

    const/4 v0, 0x5

    invoke-direct {v4, v1, v3, v0}, Ls41;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lai5;B)V

    invoke-virtual {v12, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v4

    check-cast v25, Lgu2;

    sget v27, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    move-object/from16 v19, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v26, v12

    move/from16 v20, v13

    invoke-static/range {v19 .. v27}, Lbi2;->j(Lcom/music/spotui/data/entity/SongsModel;ZZZLgu2;Lgu2;Lgu2;Lnx0;I)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_c
    move-object v0, v12

    invoke-virtual {v0}, Lfv2;->U()V

    :goto_5
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

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    and-int/lit8 v20, v18, 0x6

    if-nez v20, :cond_e

    move-object v14, v13

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x4

    goto :goto_6

    :cond_d
    const/4 v14, 0x2

    :goto_6
    or-int v14, v18, v14

    goto :goto_7

    :cond_e
    move/from16 v14, v18

    :goto_7
    and-int/lit8 v18, v18, 0x30

    if-nez v18, :cond_10

    move-object v10, v13

    check-cast v10, Lfv2;

    invoke-virtual {v10, v12}, Lfv2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_f

    const/16 v16, 0x20

    goto :goto_8

    :cond_f
    const/16 v16, 0x10

    :goto_8
    or-int v14, v14, v16

    :cond_10
    and-int/lit16 v10, v14, 0x93

    move-object/from16 v16, v2

    const/16 v2, 0x92

    if-eq v10, v2, :cond_11

    move/from16 v2, v17

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v10, v14, 0x1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v10, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    const v9, 0xaa0cc7a

    invoke-virtual {v13, v9}, Lfv2;->a0(I)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsr7;

    iget-object v8, v8, Lsr7;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    const/16 v17, 0x0

    :goto_a
    iget-object v6, v0, Lct3;->s:Lwk7;

    invoke-virtual {v6, v2}, Lwk7;->e(Lcom/music/spotui/data/entity/SongsModel;)Z

    move-result v7

    invoke-virtual {v6, v2}, Lwk7;->f(Lcom/music/spotui/data/entity/SongsModel;)Z

    move-result v8

    invoke-virtual {v13, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    iget-object v5, v0, Lct3;->v:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_13

    if-ne v9, v15, :cond_14

    :cond_13
    new-instance v22, Lbt3;

    iget-object v4, v0, Lct3;->u:Landroid/content/Context;

    const/16 v28, 0x0

    iget-object v0, v0, Lct3;->t:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v25, v6

    invoke-direct/range {v22 .. v28}, Lbt3;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Lwk7;Landroid/content/Context;Ljava/lang/String;B)V

    move-object/from16 v9, v22

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v26, v9

    check-cast v26, Lgu2;

    invoke-virtual {v13, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    if-ne v4, v15, :cond_16

    :cond_15
    new-instance v4, Lzl1;

    const/4 v0, 0x2

    invoke-direct {v4, v11, v2, v0}, Lzl1;-><init>(Lzk5;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v27, v4

    check-cast v27, Lgu2;

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_17

    if-ne v4, v15, :cond_18

    :cond_17
    new-instance v4, Ls41;

    const/4 v0, 0x4

    invoke-direct {v4, v2, v3, v0}, Ls41;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lai5;B)V

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v28, v4

    check-cast v28, Lgu2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13}, Lch2;->C(Lgc4;Lnx0;)Lob5;

    move-result-object v29

    sget v31, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    move-object/from16 v22, v2

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v30, v13

    move/from16 v23, v17

    invoke-static/range {v22 .. v31}, Lui2;->e(Lcom/music/spotui/data/entity/SongsModel;ZZZLgu2;Lgu2;Lgu2;Lob5;Lnx0;I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_19
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_b
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
