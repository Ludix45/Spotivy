.class public final Lz41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lh51;

.field public final synthetic v:Lcom/music/spotui/data/entity/ContextPageModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILandroid/content/Context;Lh51;Lcom/music/spotui/data/entity/ContextPageModel;B)V
    .locals 0

    iput-byte p6, p0, Lz41;->c:B

    iput-object p1, p0, Lz41;->r:Ljava/util/List;

    iput p2, p0, Lz41;->s:I

    iput-object p3, p0, Lz41;->t:Landroid/content/Context;

    iput-object p4, p0, Lz41;->u:Lh51;

    iput-object p5, p0, Lz41;->v:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-byte v1, v0, Lz41;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    iget v4, v0, Lz41;->s:I

    iget-object v5, v0, Lz41;->r:Ljava/util/List;

    const/16 v6, 0x92

    const/16 v8, 0x20

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    move-object v7, v14

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    or-int v7, v15, v9

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object v9, v14

    check-cast v9, Lfv2;

    invoke-virtual {v9, v13}, Lfv2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move/from16 v16, v8

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v7, v7, v16

    :cond_3
    and-int/lit16 v8, v7, 0x93

    if-eq v8, v6, :cond_4

    move v6, v12

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/2addr v7, v12

    check-cast v14, Lfv2;

    invoke-virtual {v14, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/music/spotui/data/entity/SongsModel;

    const v5, -0x497a9f9

    invoke-virtual {v14, v5}, Lfv2;->a0(I)V

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v5

    if-ne v5, v4, :cond_5

    move/from16 v20, v12

    goto :goto_4

    :cond_5
    move/from16 v20, v10

    :goto_4
    invoke-static {v1, v14}, Lch2;->C(Lgc4;Lnx0;)Lob5;

    move-result-object v19

    invoke-virtual {v14, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lz41;->t:Landroid/content/Context;

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lu8;

    invoke-direct {v5, v11, v4, v15}, Lu8;-><init>(BLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v5

    check-cast v17, Lgu2;

    new-instance v1, Lvc3;

    iget-object v3, v0, Lz41;->u:Lh51;

    iget-object v0, v0, Lz41;->v:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-direct {v1, v3, v0, v15, v4}, Lvc3;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;)V

    const v0, 0x69d7f7a3

    invoke-static {v0, v1, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v26

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v0, v0, 0xc30

    const/16 v29, 0x30

    const/16 v30, 0x7c0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v28, v0

    move-object/from16 v27, v14

    invoke-static/range {v15 .. v30}, Lhp3;->c(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;ZLjava/lang/Integer;ZZZLdt5;Lku2;Lnx0;III)V

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_5
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_a

    move-object v15, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_6

    :cond_9
    move v9, v11

    :goto_6
    or-int/2addr v9, v14

    goto :goto_7

    :cond_a
    move v9, v14

    :goto_7
    and-int/lit8 v11, v14, 0x30

    if-nez v11, :cond_c

    move-object v11, v13

    check-cast v11, Lfv2;

    invoke-virtual {v11, v7}, Lfv2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_b

    move/from16 v16, v8

    goto :goto_8

    :cond_b
    const/16 v16, 0x10

    :goto_8
    or-int v9, v9, v16

    :cond_c
    and-int/lit16 v8, v9, 0x93

    if-eq v8, v6, :cond_d

    move v6, v12

    goto :goto_9

    :cond_d
    move v6, v10

    :goto_9
    and-int/lit8 v8, v9, 0x1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/music/spotui/data/entity/SongsModel;

    const v5, 0x171c9ea3

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v5

    if-ne v5, v4, :cond_e

    move v4, v12

    goto :goto_a

    :cond_e
    move v4, v10

    :goto_a
    invoke-virtual {v13, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lz41;->t:Landroid/content/Context;

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_f

    if-ne v7, v3, :cond_10

    :cond_f
    new-instance v7, Lu8;

    invoke-direct {v7, v12, v6, v14}, Lu8;-><init>(BLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V

    invoke-virtual {v13, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lgu2;

    iget-object v15, v0, Lz41;->u:Lh51;

    invoke-virtual {v13, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, Lz41;->v:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v13, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_11

    if-ne v8, v3, :cond_12

    :cond_11
    move-object/from16 v17, v14

    goto :goto_b

    :cond_12
    move-object/from16 v17, v14

    goto :goto_c

    :goto_b
    new-instance v14, Lc51;

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v19}, Lc51;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;B)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v8, v14

    :goto_c
    check-cast v8, Lgu2;

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v0, v3}, Lgc4;->a(Lgc4;Lwi2;I)Lob5;

    move-result-object v18

    sget v20, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    move v15, v4

    move-object/from16 v16, v7

    move-object/from16 v19, v13

    move-object/from16 v14, v17

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v20}, Ld51;->i(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;Lnx0;I)V

    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_13
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
