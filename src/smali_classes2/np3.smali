.class public final synthetic Lnp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lhu2;B)V
    .locals 0

    iput-byte p3, p0, Lnp3;->c:B

    iput-object p1, p0, Lnp3;->r:Lhu2;

    iput-object p2, p0, Lnp3;->s:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lnp3;->c:B

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, v0, Lnp3;->s:Lhu2;

    iget-object v0, v0, Lnp3;->r:Lhu2;

    packed-switch v2, :pswitch_data_0

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v7, v2

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v11

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getExplicit()Z

    move-result v15

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v16

    new-instance v5, Lyp6;

    const-string v6, "song"

    invoke-direct/range {v5 .. v16}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
