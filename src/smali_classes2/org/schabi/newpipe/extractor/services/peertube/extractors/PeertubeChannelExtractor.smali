.class public Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;
.super Lorg/schabi/newpipe/extractor/channel/ChannelExtractor;
.source "SourceFile"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private json:Lm54;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/channel/ChannelExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method private setInitialData(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unable to extract PeerTube channel data"

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->json:Lm54;
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    invoke-direct {p1, v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public getAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->baseUrl:Ljava/lang/String;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->json:Lm54;

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getAvatarsFromOwnerAccountOrVideoChannelObject(Ljava/lang/String;Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBanners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->baseUrl:Ljava/lang/String;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->json:Lm54;

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getBannersFromAccountOrVideoChannelObject(Ljava/lang/String;Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->json:Lm54;

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFeedUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->json:Lm54;

    const-string v1, "id"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/feeds/videos.xml?videoChannelId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->json:Lm54;

    const-string v0, "displayName"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParentChannelAvatars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->baseUrl:Ljava/lang/String;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->json:Lm54;

    const-string v1, "ownerAccount"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getAvatarsFromOwnerAccountOrVideoChannelObject(Ljava/lang/String;Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getParentChannelName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->json:Lm54;

    const-string v0, "ownerAccount.name"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParentChannelUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->json:Lm54;

    const-string v0, "ownerAccount.url"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubscriberCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->json:Lm54;

    const-string v0, "followersCount"

    invoke-virtual {p0, v0}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeChannelTabLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeChannelTabLinkHandlerFactory;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videos"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    aget-object v2, v2, v5

    invoke-static {v2, v3, v2, v3}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v0, v1, v2, v6, v3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromQuery(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object v0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeChannelTabLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/peertube/linkHandler/PeertubeChannelTabLinkHandlerFactory;

    move-result-object v1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playlists"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v3, v3, v5

    invoke-static {v3, v7, v3, v7}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v3, v6, p0}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromQuery(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v2, p0, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 3

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelExtractor;->setInitialData(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string p1, "Unable to extract PeerTube channel data"

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
