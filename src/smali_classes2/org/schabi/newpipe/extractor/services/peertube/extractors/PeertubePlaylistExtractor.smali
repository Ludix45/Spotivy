.class public Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;
.super Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;
.source "SourceFile"


# instance fields
.field private playlistInfo:Lm54;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-void
.end method


# virtual methods
.method public getDescription()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->playlistInfo:Lm54;

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

.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/schabi/newpipe/extractor/Page;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/videos?start=0&count=12"

    invoke-static {v1, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->playlistInfo:Lm54;

    const-string v0, "displayName"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/schabi/newpipe/extractor/utils/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v2

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm54;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Could not parse json data for playlist info"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->validate(Lm54;)V

    const-string v1, "total"

    invoke-virtual {v0, v1}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v4

    invoke-direct {v3, v4}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(I)V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->collectItemsFrom(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lm54;Ljava/lang/String;)V

    new-instance p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getNextPage(Ljava/lang/String;J)Lorg/schabi/newpipe/extractor/Page;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object p0

    :cond_1
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string p1, "Unable to get PeerTube playlist info"

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Page doesn\'t contain an URL"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public getStreamCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->playlistInfo:Lm54;

    const-string v0, "videosLength"

    invoke-virtual {p0, v0}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSubChannelAvatars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->playlistInfo:Lm54;

    const-string v1, "videoChannel"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getAvatarsFromOwnerAccountOrVideoChannelObject(Ljava/lang/String;Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSubChannelName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->playlistInfo:Lm54;

    const-string v0, "videoChannel"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "displayName"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubChannelUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->playlistInfo:Lm54;

    const-string v0, "videoChannel"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->playlistInfo:Lm54;

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getThumbnailsFromPlaylistOrVideoItem(Ljava/lang/String;Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderAvatars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->playlistInfo:Lm54;

    const-string v1, "ownerAccount"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getAvatarsFromOwnerAccountOrVideoChannelObject(Ljava/lang/String;Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->playlistInfo:Lm54;

    const-string v0, "ownerAccount"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "displayName"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->playlistInfo:Lm54;

    const-string v0, "ownerAccount"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

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

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistExtractor;->playlistInfo:Lm54;
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->validate(Lm54;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v0, "Could not parse json"

    invoke-direct {p1, v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
