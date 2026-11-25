.class public final synthetic Lop3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lhu2;

.field public final synthetic s:Lzk5;


# direct methods
.method public synthetic constructor <init>(Lhu2;Lzk5;B)V
    .locals 0

    iput-byte p3, p0, Lop3;->c:B

    iput-object p1, p0, Lop3;->r:Lhu2;

    iput-object p2, p0, Lop3;->s:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lop3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lop3;->s:Lzk5;

    iget-object p0, p0, Lop3;->r:Lhu2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/music/spotui/data/entity/PodcastModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyp6;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/PodcastModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/PodcastModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/PodcastModel;->getCoverUri()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x7e0

    const-string v4, "show"

    invoke-direct/range {v3 .. v9}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/PodcastModel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/PodcastModel;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lri2;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyp6;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x7e0

    const-string v4, "playlist"

    invoke-direct/range {v3 .. v9}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lyp6;

    const-string v4, "album"

    const/16 v9, 0x7e0

    invoke-direct/range {v3 .. v9}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lri2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ArtistsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lyp6;

    const-string v4, "artist"

    const/4 v7, 0x0

    const/16 v9, 0x7e8

    invoke-direct/range {v3 .. v9}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ArtistsModel;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ArtistsModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
