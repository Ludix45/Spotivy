.class public Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;
.super Lorg/schabi/newpipe/extractor/search/SearchExtractor;
.source "SourceFile"


# instance fields
.field private cachedItemSectionRendererContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm54;",
            ">;"
        }
    .end annotation
.end field

.field private initialData:Lm54;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V

    return-void
.end method

.method public static synthetic a(Lm54;)Lm54;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->lambda$getItemSectionRendererContents$2(Lm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->lambda$getItemSectionRendererContents$1(Lm54;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lm54;)Lm54;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->lambda$getItemSectionRendererContents$0(Lm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private collectMusicStreamsFrom(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Li44;)V
    .locals 2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->getContentFilters()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ld49;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ld49;-><init>(B)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ls50;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ls50;-><init>(B)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Law7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Law7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lm54;)Lm54;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->lambda$collectMusicStreamsFrom$4(Lm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->lambda$isCorrectedSearch$3(Lm54;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lm54;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->lambda$collectMusicStreamsFrom$5(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lm54;)V

    return-void
.end method

.method private getItemSectionRendererContents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm54;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->cachedItemSectionRendererContents:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->initialData:Lm54;

    const-string v1, "contents"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "tabbedSearchResultsRenderer"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "tabs"

    invoke-virtual {v0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Li44;->getObject(I)Lm54;

    move-result-object v0

    const-string v2, "tabRenderer"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "sectionListRenderer"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld49;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ld49;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ls50;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ls50;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld49;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ld49;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->cachedItemSectionRendererContents:Ljava/util/List;

    return-object v0
.end method

.method private getNextPageFrom(Li44;)Lorg/schabi/newpipe/extractor/Page;
    .locals 3

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string p1, "nextContinuationData"

    invoke-virtual {p0, p1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string p1, "continuation"

    invoke-virtual {p0, p1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/schabi/newpipe/extractor/Page;

    const-string v0, "&continuation="

    const-string v1, "&prettyPrint=false"

    const-string v2, "https://music.youtube.com/youtubei/v1/search?ctoken="

    invoke-static {v2, p0, v0, p0, v1}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static synthetic lambda$collectMusicStreamsFrom$4(Lm54;)Lm54;
    .locals 2

    const-string v0, "musicResponsiveListItemRenderer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm54;->getObject(Ljava/lang/String;Lm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$collectMusicStreamsFrom$5(Ljava/lang/String;Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lm54;)V
    .locals 4

    const-string v0, "musicItemRendererDisplayPolicy"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MUSIC_ITEM_RENDERER_DISPLAY_POLICY_GREY_OUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "flexColumns"

    invoke-virtual {p2, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li44;->getObject(I)Lm54;

    move-result-object v0

    const-string v2, "musicResponsiveListItemFlexColumnRenderer"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "runs"

    invoke-virtual {v0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v1, v3

    goto :goto_1

    :sswitch_0
    const-string v1, "music_videos"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "music_songs"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "music_albums"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "music_artists"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :sswitch_4
    const-string v1, "music_playlists"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    return-void

    :pswitch_0
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSongOrVideoInfoItemExtractor;

    invoke-direct {v1, p2, v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSongOrVideoInfoItemExtractor;-><init>(Lm54;Li44;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    return-void

    :pswitch_1
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicArtistInfoItemExtractor;

    invoke-direct {p0, p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicArtistInfoItemExtractor;-><init>(Lm54;)V

    invoke-virtual {p1, p0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    return-void

    :pswitch_2
    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicAlbumOrPlaylistInfoItemExtractor;

    invoke-direct {v1, p2, v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicAlbumOrPlaylistInfoItemExtractor;-><init>(Lm54;Li44;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a0208b9 -> :sswitch_4
        -0x21ca560e -> :sswitch_3
        0x59631b3e -> :sswitch_2
        0x5eb80f64 -> :sswitch_1
        0x7d0f46b2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$getItemSectionRendererContents$0(Lm54;)Lm54;
    .locals 1

    const-string v0, "itemSectionRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getItemSectionRendererContents$1(Lm54;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getItemSectionRendererContents$2(Lm54;)Lm54;
    .locals 1

    const-string v0, "contents"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isCorrectedSearch$3(Lm54;)Z
    .locals 1

    const-string v0, "showingResultsForRenderer"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 6
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

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->initialData:Lm54;

    const-string v2, "contents.tabbedSearchResultsRenderer.tabs"

    invoke-static {v1, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getArray(Lm54;Ljava/lang/String;)Li44;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li44;->getObject(I)Lm54;

    move-result-object v1

    const-string v2, "tabRenderer.content.sectionListRenderer.contents"

    invoke-static {v1, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getArray(Lm54;Ljava/lang/String;)Li44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm54;

    const-string v4, "musicShelfRenderer"

    invoke-virtual {v3, v4}, Lm54;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v2

    const-string v3, "contents"

    invoke-virtual {v2, v3}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->collectMusicStreamsFrom(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Li44;)V

    const-string v3, "continuations"

    invoke-virtual {v2, v3}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->getNextPageFrom(Li44;)Lorg/schabi/newpipe/extractor/Page;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    invoke-direct {p0, v0, v2}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object p0
.end method

.method public getMetaInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/MetaInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 6
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

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;-><init>(I)V

    new-instance v2, Lx54;

    invoke-direct {v2}, Lx54;-><init>()V

    invoke-virtual {v2}, Lx54;->h()V

    const-string v3, "context"

    invoke-virtual {v2, v3}, Lx54;->i(Ljava/lang/String;)V

    const-string v3, "client"

    invoke-virtual {v2, v3}, Lx54;->i(Ljava/lang/String;)V

    const-string v3, "clientName"

    const-string v4, "WEB_REMIX"

    invoke-virtual {v2, v3, v4}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "clientVersion"

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getYoutubeMusicClientVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hl"

    const-string v4, "en-GB"

    invoke-virtual {v2, v3, v4}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gl"

    invoke-virtual {v2, v4, v3}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "platform"

    const-string v4, "DESKTOP"

    invoke-virtual {v2, v3, v4}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "utcOffsetMinutes"

    invoke-virtual {v2, v3}, Lx54;->l(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lx54;->n(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx54;->e()V

    const-string v4, "request"

    invoke-virtual {v2, v4}, Lx54;->i(Ljava/lang/String;)V

    const-string v4, "internalExperimentFlags"

    invoke-virtual {v2, v4}, Lx54;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lx54;->e()V

    const-string v4, "useSsl"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lx54;->r(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lx54;->e()V

    const-string v4, "user"

    invoke-virtual {v2, v4}, Lx54;->i(Ljava/lang/String;)V

    const-string v4, "lockedSafetyMode"

    invoke-virtual {v2, v4, v3}, Lx54;->r(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lx54;->e()V

    invoke-virtual {v2}, Lx54;->e()V

    invoke-virtual {v2}, Lx54;->e()V

    invoke-virtual {v2}, Lx54;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v3

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getYoutubeMusicHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, p1, v4, v2}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[B)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "continuationContents"

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string v0, "musicShelfContinuation"

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string v0, "contents"

    invoke-virtual {p1, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->collectMusicStreamsFrom(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Li44;)V

    const-string v0, "continuations"

    invoke-virtual {p1, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p1

    new-instance v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->getNextPageFrom(Li44;)Lorg/schabi/newpipe/extractor/Page;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Could not parse JSON"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string p0, "Page doesn\'t contain an URL"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSearchSuggestion()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->getItemSectionRendererContents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm54;

    const-string v1, "didYouMeanRenderer"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "correctedQuery"

    invoke-virtual {v1, p0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v1, "showingResultsForRenderer"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "correctedQueryEndpoint.searchEndpoint.query"

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public isCorrectedSearch()Z
    .locals 2

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->getItemSectionRendererContents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ls50;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ls50;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 5

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    move-result-object p1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->getContentFilters()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "music_videos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "music_songs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "music_albums"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "music_artists"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "music_playlists"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    const-string p1, "Eg-KAQwIABABGAAgACgAMABqChAEEAUQAxAKEAk%3D"

    goto :goto_1

    :pswitch_1
    const-string p1, "Eg-KAQwIARAAGAAgACgAMABqChAEEAUQAxAKEAk%3D"

    goto :goto_1

    :pswitch_2
    const-string p1, "Eg-KAQwIABAAGAEgACgAMABqChAEEAUQAxAKEAk%3D"

    goto :goto_1

    :pswitch_3
    const-string p1, "Eg-KAQwIABAAGAAgASgAMABqChAEEAUQAxAKEAk%3D"

    goto :goto_1

    :pswitch_4
    const-string p1, "Eg-KAQwIABAAGAAgACgBMABqChAEEAUQAxAKEAk%3D"

    :goto_1
    new-instance v1, Lx54;

    invoke-direct {v1}, Lx54;-><init>()V

    invoke-virtual {v1}, Lx54;->h()V

    const-string v3, "context"

    invoke-virtual {v1, v3}, Lx54;->i(Ljava/lang/String;)V

    const-string v3, "client"

    invoke-virtual {v1, v3}, Lx54;->i(Ljava/lang/String;)V

    const-string v3, "clientName"

    const-string v4, "WEB_REMIX"

    invoke-virtual {v1, v3, v4}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "clientVersion"

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getYoutubeMusicClientVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hl"

    const-string v4, "en-GB"

    invoke-virtual {v1, v3, v4}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v3

    invoke-virtual {v3}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gl"

    invoke-virtual {v1, v4, v3}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "platform"

    const-string v4, "DESKTOP"

    invoke-virtual {v1, v3, v4}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "utcOffsetMinutes"

    invoke-virtual {v1, v3}, Lx54;->l(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx54;->n(Ljava/lang/String;)V

    invoke-virtual {v1}, Lx54;->e()V

    const-string v3, "request"

    invoke-virtual {v1, v3}, Lx54;->i(Ljava/lang/String;)V

    const-string v3, "internalExperimentFlags"

    invoke-virtual {v1, v3}, Lx54;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lx54;->e()V

    const-string v3, "useSsl"

    invoke-virtual {v1, v3, v2}, Lx54;->r(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lx54;->e()V

    const-string v2, "user"

    invoke-virtual {v1, v2}, Lx54;->i(Ljava/lang/String;)V

    const-string v2, "lockedSafetyMode"

    invoke-virtual {v1, v2, v0}, Lx54;->r(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lx54;->e()V

    invoke-virtual {v1}, Lx54;->e()V

    const-string v0, "query"

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;->getSearchString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-virtual {v1, v0, p1}, Lx54;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lx54;->e()V

    invoke-virtual {v1}, Lx54;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v0

    const-string v1, "https://music.youtube.com/youtubei/v1/search?prettyPrint=false"

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getYoutubeMusicHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[B)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;->initialData:Lm54;
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Could not parse JSON"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a0208b9 -> :sswitch_4
        -0x21ca560e -> :sswitch_3
        0x59631b3e -> :sswitch_2
        0x5eb80f64 -> :sswitch_1
        0x7d0f46b2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
