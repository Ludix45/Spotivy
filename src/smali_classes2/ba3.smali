.class public final Lba3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lcom/music/spotui/data/entity/AlbumsModel;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lcom/music/spotui/data/entity/AlbumsModel;B)V
    .locals 0

    iput-byte p3, p0, Lba3;->c:B

    iput-object p1, p0, Lba3;->r:Lhu2;

    iput-object p2, p0, Lba3;->s:Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lba3;->c:B

    const-string v2, "spotify:album:"

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, v0, Lba3;->s:Lcom/music/spotui/data/entity/AlbumsModel;

    iget-object v0, v0, Lba3;->r:Lhu2;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnz8;

    new-instance v5, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0xee0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v19}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-direct {v1, v5}, Lnz8;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;)V

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_0
    new-instance v1, Lnz8;

    new-instance v5, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0xee0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v19}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-direct {v1, v5}, Lnz8;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;)V

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_1
    invoke-interface {v0, v4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_2
    invoke-interface {v0, v4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
