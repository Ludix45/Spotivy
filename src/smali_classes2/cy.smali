.class public final Lcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Lcom/music/spotui/data/entity/ArtistTrackUi;

.field public final synthetic r:I

.field public final synthetic s:Liy;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Lai5;

.field public final synthetic w:Lai5;


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/ArtistTrackUi;ILiy;Ljava/util/List;Landroid/content/Context;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy;->c:Lcom/music/spotui/data/entity/ArtistTrackUi;

    iput p2, p0, Lcy;->r:I

    iput-object p3, p0, Lcy;->s:Liy;

    iput-object p4, p0, Lcy;->t:Ljava/util/List;

    iput-object p5, p0, Lcy;->u:Landroid/content/Context;

    iput-object p6, p0, Lcy;->v:Lai5;

    iput-object p7, p0, Lcy;->w:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lrv7;->M0:Lfq7;

    iget-object v7, v0, Lcy;->c:Lcom/music/spotui/data/entity/ArtistTrackUi;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "spotify:track:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcy;->v:Lai5;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-nez v1, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    new-instance v2, Leh;

    invoke-direct {v2, v7, v6}, Leh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v2

    check-cast v11, Lhu2;

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, Lzx;

    iget-object v1, v0, Lcy;->w:Lai5;

    invoke-direct {v2, v7, v1, v5}, Lzx;-><init>(Lcom/music/spotui/data/entity/ArtistTrackUi;Lai5;B)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v12, v2

    check-cast v12, Lgu2;

    iget-object v1, v0, Lcy;->t:Ljava/util/List;

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, Lcy;->s:Liy;

    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcy;->u:Landroid/content/Context;

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget v5, v0, Lcy;->r:I

    invoke-virtual {v14, v5}, Lfv2;->d(I)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    if-ne v6, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v18, v9

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v15, Lay;

    const/16 v20, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    move/from16 v16, v5

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v20}, Lay;-><init>(ILjava/util/List;Liy;Landroid/content/Context;B)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v15

    :goto_4
    move-object v13, v6

    check-cast v13, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/ArtistTrackUi;->$stable:I

    or-int/lit16 v15, v1, 0x200

    iget v8, v0, Lcy;->r:I

    move-object/from16 v9, v18

    invoke-static/range {v7 .. v15}, Loz4;->o(Lcom/music/spotui/data/entity/ArtistTrackUi;ILiy;ZLhu2;Lgu2;Lgu2;Lnx0;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
