.class public final Lt41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lai5;

.field public final synthetic c:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic r:Lcom/music/spotui/data/entity/SongsModel;

.field public final synthetic s:I

.field public final synthetic t:Lh51;

.field public final synthetic u:Z

.field public final synthetic v:Lcd6;

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lai5;

.field public final synthetic y:Lai5;

.field public final synthetic z:Lai5;


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;ILh51;ZLcd6;Lgu2;Lai5;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt41;->c:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lt41;->r:Lcom/music/spotui/data/entity/SongsModel;

    iput p3, p0, Lt41;->s:I

    iput-object p4, p0, Lt41;->t:Lh51;

    iput-boolean p5, p0, Lt41;->u:Z

    iput-object p6, p0, Lt41;->v:Lcd6;

    iput-object p7, p0, Lt41;->w:Lgu2;

    iput-object p8, p0, Lt41;->x:Lai5;

    iput-object p9, p0, Lt41;->y:Lai5;

    iput-object p10, p0, Lt41;->z:Lai5;

    iput-object p11, p0, Lt41;->A:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

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

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lt41;->c:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "album"

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    iget-object v3, v0, Lt41;->r:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v4

    iget v7, v0, Lt41;->s:I

    if-ne v4, v7, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    move v9, v5

    :goto_1
    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ld51;->a:Lsz1;

    iget-object v7, v0, Lt41;->y:Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-static {v4, v7}, Lyi2;->c0(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v10

    sget-object v4, Lft5;->a:Lft5;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lft5;->t(Ljava/lang/String;)Ldt5;

    move-result-object v11

    iget-object v15, v0, Lt41;->t:Lh51;

    iget-object v4, v15, Lh51;->j:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "row:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldd6;

    if-nez v7, :cond_2

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "song:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ldd6;

    :cond_2
    iget-boolean v4, v0, Lt41;->u:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lbd6;

    iget-object v13, v0, Lt41;->v:Lcd6;

    invoke-direct {v12, v13, v4}, Lbd6;-><init>(Lcd6;Ljava/lang/String;)V

    sget-object v14, Llh8;->a:Lof6;

    new-instance v16, Ljh8;

    const/16 v19, 0x0

    const/16 v21, 0x4

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v21}, Ljh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    :goto_2
    move-object/from16 v4, v16

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    iget-object v12, v0, Lt41;->w:Lgu2;

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v12

    invoke-virtual {v1, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    iget-object v12, v0, Lt41;->x:Lai5;

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v2, v13

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v2, :cond_4

    if-ne v13, v14, :cond_5

    :cond_4
    move-object/from16 v17, v12

    goto :goto_4

    :cond_5
    move-object v2, v14

    goto :goto_5

    :goto_4
    new-instance v12, Lbt3;

    iget-object v13, v0, Lt41;->w:Lgu2;

    move-object v2, v14

    iget-object v14, v0, Lt41;->c:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v6, v0, Lt41;->r:Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lbt3;-><init>(Lgu2;Lcom/music/spotui/data/entity/ContextPageModel;Lh51;Lcom/music/spotui/data/entity/SongsModel;Lai5;)V

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v13, v12

    :goto_5
    move-object v12, v13

    check-cast v12, Lgu2;

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_6

    if-ne v13, v2, :cond_7

    :cond_6
    new-instance v13, Ls41;

    iget-object v6, v0, Lt41;->z:Lai5;

    invoke-direct {v13, v3, v6, v5}, Ls41;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lai5;B)V

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lgu2;

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v2, :cond_9

    :cond_8
    new-instance v6, Ls41;

    iget-object v2, v0, Lt41;->A:Lai5;

    const/4 v5, 0x1

    invoke-direct {v6, v3, v2, v5}, Ls41;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lai5;B)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v14, v6

    check-cast v14, Lgu2;

    sget v18, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    iget-object v0, v0, Lt41;->r:Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    move-object v15, v7

    move-object v7, v0

    invoke-static/range {v7 .. v18}, Ld51;->k(Lcom/music/spotui/data/entity/SongsModel;ZZZLdt5;Lgu2;Lgu2;Lgu2;Ldd6;Lob5;Lnx0;I)V

    goto :goto_6

    :cond_a
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lfv2;->U()V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
