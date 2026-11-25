.class public final synthetic Lvp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lp04;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:Lnp3;

.field public final synthetic w:Lkh3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp04;IZLnp3;Lkh3;B)V
    .locals 0

    iput-byte p7, p0, Lvp3;->c:B

    iput-object p1, p0, Lvp3;->r:Ljava/util/List;

    iput-object p2, p0, Lvp3;->s:Lp04;

    iput p3, p0, Lvp3;->t:I

    iput-boolean p4, p0, Lvp3;->u:Z

    iput-object p5, p0, Lvp3;->v:Lnp3;

    iput-object p6, p0, Lvp3;->w:Lkh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvp3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0x90

    const/16 v4, 0x10

    const/16 v5, 0x20

    sget-object v6, Lmx0;->a:Ljf0;

    iget-object v7, v0, Lvp3;->w:Lkh3;

    iget-object v8, v0, Lvp3;->v:Lnp3;

    iget-object v9, v0, Lvp3;->s:Lp04;

    iget-object v10, v0, Lvp3;->r:Ljava/util/List;

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_1

    move-object v1, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v13}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v15, v4

    :cond_1
    and-int/lit16 v1, v15, 0x91

    if-eq v1, v3, :cond_2

    move v1, v12

    goto :goto_0

    :cond_2
    move v1, v11

    :goto_0
    and-int/lit8 v3, v15, 0x1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v9, Ln04;->c:I

    add-int/2addr v1, v13

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    if-ne v3, v6, :cond_4

    :cond_3
    new-instance v3, Lxp3;

    invoke-direct {v3, v8, v15, v12}, Lxp3;-><init>(Lnp3;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v3

    check-cast v18, Lgu2;

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v6, :cond_6

    :cond_5
    new-instance v3, Lyp3;

    invoke-direct {v3, v7, v15, v12}, Lyp3;-><init>(Lkh3;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v19, v3

    check-cast v19, Lgu2;

    sget v21, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    iget v1, v0, Lvp3;->t:I

    iget-boolean v0, v0, Lvp3;->u:Z

    move/from16 v17, v0

    move/from16 v16, v1

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v21}, Lyi2;->u(Lcom/music/spotui/data/entity/SongsModel;IZLgu2;Lgu2;Lnx0;I)V

    invoke-static {v9}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result v0

    sub-int/2addr v0, v12

    if-ge v13, v0, :cond_7

    const v0, 0x5418042d

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-static {v14, v11}, Lyi2;->r(Lnx0;I)V

    :goto_1
    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_7
    const v0, 0x2ee8ae81

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    goto :goto_1

    :cond_8
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_a

    move-object v1, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v13}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move v4, v5

    :cond_9
    or-int/2addr v15, v4

    :cond_a
    and-int/lit16 v1, v15, 0x91

    if-eq v1, v3, :cond_b

    move v1, v12

    goto :goto_3

    :cond_b
    move v1, v11

    :goto_3
    and-int/lit8 v3, v15, 0x1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v9, Ln04;->c:I

    add-int/2addr v1, v13

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v6, :cond_d

    :cond_c
    new-instance v3, Lxp3;

    invoke-direct {v3, v8, v15, v11}, Lxp3;-><init>(Lnp3;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v3

    check-cast v18, Lgu2;

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e

    if-ne v3, v6, :cond_f

    :cond_e
    new-instance v3, Lyp3;

    invoke-direct {v3, v7, v15, v11}, Lyp3;-><init>(Lkh3;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v3

    check-cast v19, Lgu2;

    sget v21, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    iget v1, v0, Lvp3;->t:I

    iget-boolean v0, v0, Lvp3;->u:Z

    move/from16 v17, v0

    move/from16 v16, v1

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v21}, Lyi2;->u(Lcom/music/spotui/data/entity/SongsModel;IZLgu2;Lgu2;Lnx0;I)V

    invoke-static {v9}, Lcs0;->y0(Ljava/lang/Iterable;)I

    move-result v0

    sub-int/2addr v0, v12

    if-ge v13, v0, :cond_10

    const v0, -0x34b6b66e    # -1.319157E7f

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-static {v14, v11}, Lyi2;->r(Lnx0;I)V

    :goto_4
    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_10
    const v0, -0x621fea44

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    goto :goto_4

    :cond_11
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
