.class public Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemExtractor;


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final item:Lm54;

.field private final uploader:Lm54;


# direct methods
.method public constructor <init>(Lm54;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;->item:Lm54;

    const-string v0, "uploader"

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;->uploader:Lm54;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;->baseUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;->item:Lm54;

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lorg/schabi/newpipe/extractor/stream/Description;->EMPTY_DESCRIPTION:Lorg/schabi/newpipe/extractor/stream/Description;

    return-object p0

    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/stream/Description;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;->item:Lm54;

    const-string v0, "displayName"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStreamCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;->item:Lm54;

    const-string v0, "videosLength"

    invoke-virtual {p0, v0}, Lm54;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;->baseUrl:Ljava/lang/String;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;->item:Lm54;

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getThumbnailsFromPlaylistOrVideoItem(Ljava/lang/String;Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;->uploader:Lm54;

    const-string v0, "displayName"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;->uploader:Lm54;

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;->item:Lm54;

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isUploaderVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
