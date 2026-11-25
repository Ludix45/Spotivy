.class public Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;
.super Lorg/schabi/newpipe/extractor/search/SearchExtractor;
.source "SourceFile"


# instance fields
.field private final extractChannelResults:Z

.field private final extractPlaylistResults:Z

.field private final extractVideoResults:Z

.field private initialData:Lm54;

.field private final searchType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V

    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->getContentFilters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->searchType:Ljava/lang/String;

    const/4 p2, 0x1

    const-string v1, "all"

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "videos"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, p2

    :goto_2
    iput-boolean v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->extractVideoResults:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "channels"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v2, p2

    :goto_4
    iput-boolean v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->extractChannelResults:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "playlists"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v0, p2

    :cond_6
    iput-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->extractPlaylistResults:Z

    return-void
.end method

.method private collectStreamsFrom(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Li44;)V
    .locals 4

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getTimeAgoParser()Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm54;

    const-string v2, "backgroundPromoRenderer"

    invoke-virtual {v1, v2}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v2, "videoRenderer"

    invoke-virtual {v1, v2}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->extractVideoResults:Z

    if-eqz v3, :cond_1

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;

    invoke-virtual {v1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;-><init>(Lm54;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    invoke-virtual {p1, v3}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    goto :goto_0

    :cond_1
    const-string v2, "channelRenderer"

    invoke-virtual {v1, v2}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->extractChannelResults:Z

    if-eqz v3, :cond_2

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelInfoItemExtractor;

    invoke-virtual {v1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelInfoItemExtractor;-><init>(Lm54;)V

    invoke-virtual {p1, v3}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    goto :goto_0

    :cond_2
    const-string v2, "playlistRenderer"

    invoke-virtual {v1, v2}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->extractPlaylistResults:Z

    if-eqz v3, :cond_3

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistInfoItemExtractor;

    invoke-virtual {v1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistInfoItemExtractor;-><init>(Lm54;)V

    invoke-virtual {p1, v3}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    goto :goto_0

    :cond_3
    const-string v2, "showRenderer"

    invoke-virtual {v1, v2}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->extractPlaylistResults:Z

    if-eqz v3, :cond_4

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeShowRendererInfoItemExtractor;

    invoke-virtual {v1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeShowRendererInfoItemExtractor;-><init>(Lm54;)V

    invoke-virtual {p1, v3}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    goto :goto_0

    :cond_4
    const-string v2, "lockupViewModel"

    invoke-virtual {v1, v2}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    const-string v2, "contentType"

    invoke-virtual {v1, v2}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LOCKUP_CONTENT_TYPE_PLAYLIST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "LOCKUP_CONTENT_TYPE_PODCAST"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-boolean v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->extractPlaylistResults:Z

    if-eqz v3, :cond_6

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;

    invoke-direct {v2, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;-><init>(Lm54;)V

    invoke-virtual {p1, v2}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "LOCKUP_CONTENT_TYPE_VIDEO"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->extractVideoResults:Z

    if-eqz v2, :cond_0

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;

    invoke-direct {v2, v1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;-><init>(Lm54;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    invoke-virtual {p1, v2}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lorg/schabi/newpipe/extractor/search/SearchExtractor$NothingFoundException;

    invoke-virtual {v1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string p2, "bodyText"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/search/SearchExtractor$NothingFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method

.method private getNextPageFrom(Lm54;)Lorg/schabi/newpipe/extractor/Page;
    .locals 1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "continuationEndpoint"

    invoke-virtual {p1, p0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string p1, "continuationCommand"

    invoke-virtual {p0, p1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string p1, "token"

    invoke-virtual {p0, p1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/schabi/newpipe/extractor/Page;

    const-string v0, "https://www.youtube.com/youtubei/v1/search?prettyPrint=false"

    invoke-direct {p1, v0, p0}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;-><init>(I)V

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->initialData:Lm54;

    const-string v2, "primaryContents"

    const-string v3, "sectionListRenderer"

    const-string v4, "contents"

    const-string v5, "twoColumnSearchResultsRenderer"

    invoke-static {v1, v4, v5, v2, v3}, Lgv5;->g(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-virtual {v1, v4}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm54;

    const-string v5, "itemSectionRenderer"

    invoke-virtual {v3, v5}, Lm54;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    invoke-virtual {v3, v4}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->collectStreamsFrom(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Li44;)V

    goto :goto_0

    :cond_1
    const-string v5, "continuationItemRenderer"

    invoke-virtual {v3, v5}, Lm54;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->getNextPageFrom(Lm54;)Lorg/schabi/newpipe/extractor/Page;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    invoke-direct {p0, v0, v2}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object p0
.end method

.method public getMetaInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/MetaInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->initialData:Lm54;

    const-string v0, "primaryContents"

    const-string v1, "sectionListRenderer"

    const-string v2, "contents"

    const-string v3, "twoColumnSearchResultsRenderer"

    invoke-static {p0, v2, v3, v0, v1}, Lgv5;->g(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->getMetaInfo(Li44;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;-><init>(I)V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Ln44;

    move-result-object v2

    const-string v3, "continuation"

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Ln44;->b:Ljava/lang/Object;

    invoke-static {p1}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v2, "search"

    invoke-static {v2, p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lm54;

    move-result-object p1

    const-string v0, "onResponseReceivedCommands"

    invoke-virtual {p1, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li44;->getObject(I)Lm54;

    move-result-object p1

    const-string v2, "appendContinuationItemsAction"

    invoke-virtual {p1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string v2, "continuationItems"

    invoke-virtual {p1, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p1

    invoke-virtual {p1, v0}, Li44;->getObject(I)Lm54;

    move-result-object v0

    const-string v2, "itemSectionRenderer"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "contents"

    invoke-virtual {v0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->collectStreamsFrom(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Li44;)V

    new-instance v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Li44;->getObject(I)Lm54;

    move-result-object p1

    const-string v2, "continuationItemRenderer"

    invoke-virtual {p1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->getNextPageFrom(Lm54;)Lorg/schabi/newpipe/extractor/Page;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object v0

    :cond_0
    const-string p0, "Page doesn\'t contain an URL"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSearchSuggestion()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->initialData:Lm54;

    const-string v0, "primaryContents"

    const-string v1, "sectionListRenderer"

    const-string v2, "contents"

    const-string v3, "twoColumnSearchResultsRenderer"

    invoke-static {p0, v2, v3, v0, v1}, Lgv5;->g(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string v1, "itemSectionRenderer"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v1

    invoke-virtual {v1, v0}, Li44;->getObject(I)Lm54;

    move-result-object v1

    const-string v3, "didYouMeanRenderer"

    invoke-virtual {v1, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "correctedQueryEndpoint.searchEndpoint.query"

    invoke-static {v1, p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string v0, "showingResultsForRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "correctedQuery"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->getCountryCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "&gl="

    invoke-static {v0, v1, p0}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isCorrectedSearch()Z
    .locals 4

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->initialData:Lm54;

    const-string v0, "primaryContents"

    const-string v1, "sectionListRenderer"

    const-string v2, "contents"

    const-string v3, "twoColumnSearchResultsRenderer"

    invoke-static {p0, v2, v3, v0, v1}, Lgv5;->g(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string v1, "itemSectionRenderer"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string v0, "showingResultsForRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 4

    invoke-super {p0}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;->getSearchString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->searchType:Ljava/lang/String;

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeSearchQueryHandlerFactory;->getSearchParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Ln44;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v2, p1, v3}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "params"

    invoke-virtual {v2, v1, p1}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v2, Ln44;->b:Ljava/lang/Object;

    invoke-static {p1}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "search"

    invoke-static {v1, p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;->initialData:Lm54;

    return-void
.end method
