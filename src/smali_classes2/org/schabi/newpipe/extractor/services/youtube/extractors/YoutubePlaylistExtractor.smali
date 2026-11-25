.class public Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;
.super Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;
.source "SourceFile"


# static fields
.field private static final APPEND_CONTINUATION_ITEMS_ACTION:Ljava/lang/String; = "appendContinuationItemsAction"

.field private static final BROWSE_ENDPOINT:Ljava/lang/String; = "browse"

.field private static final COMMAND_EXECUTOR_COMMAND:Ljava/lang/String; = "commandExecutorCommand"

.field private static final CONTINUATION_COMMAND:Ljava/lang/String; = "continuationCommand"

.field private static final CONTINUATION_ITEMS:Ljava/lang/String; = "continuationItems"

.field private static final HEADER:Ljava/lang/String; = "header"

.field private static final LOCKUP_VIEW_MODEL:Ljava/lang/String; = "lockupViewModel"

.field private static final MICROFORMAT:Ljava/lang/String; = "microformat"

.field private static final ON_RESPONSE_RECEIVED_ACTIONS:Ljava/lang/String; = "onResponseReceivedActions"

.field private static final PLAYLIST_CONTINUATION_PROPERTIES_BASE64:Ljava/lang/String; = "CADCBgIIAA%3D%3D"

.field private static final PLAYLIST_VIDEO_RENDERER:Ljava/lang/String; = "playlistVideoRenderer"

.field private static final REEL_ITEM_RENDERER:Ljava/lang/String; = "reelItemRenderer"

.field private static final RICH_ITEM_RENDERER:Ljava/lang/String; = "richItemRenderer"

.field private static final SIDEBAR:Ljava/lang/String; = "sidebar"

.field private static final THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field private static final THUMBNAILS:Ljava/lang/String; = "thumbnails"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final VIDEO_OWNER_RENDERER:Ljava/lang/String; = "videoOwnerRenderer"


# instance fields
.field private browseMetadataResponse:Lm54;

.field private initialBrowseContinuationResponse:Lm54;

.field private isNewPlaylistInterface:Z

.field private playlistHeader:Lm54;

.field private playlistInfo:Lm54;

.field private uploaderInfo:Lm54;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-void
.end method

.method public static synthetic a(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->lambda$getPlaylistInfo$3(Lm54;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lm54;)Lm54;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->lambda$getUploaderInfo$1(Lm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm54;)Lm54;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->lambda$getPlaylistInfo$4(Lm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private checkIfResponseIsNewPlaylistInterface()Z
    .locals 2

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->browseMetadataResponse:Lm54;

    const-string v1, "header"

    invoke-virtual {v0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->browseMetadataResponse:Lm54;

    const-string v0, "sidebar"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private collectStreamsFrom(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Li44;Z)V
    .locals 6

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getTimeAgoParser()Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    move-result-object v3

    invoke-virtual {p2}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Leg9;

    move-object v5, p0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Leg9;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->lambda$getNextPageFrom$7(Lm54;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->lambda$getUploaderInfo$0(Lm54;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->lambda$getInitialPage$6(Lm54;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lm54;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->lambda$collectStreamsFrom$8(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;Lm54;)V

    return-void
.end method

.method private getNextPageFrom(Li44;Z)Lorg/schabi/newpipe/extractor/Page;
    .locals 5

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Li44;->getObject(I)Lm54;

    move-result-object p1

    const-string v0, "continuationItemRenderer"

    invoke-virtual {p1, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "token"

    const-string v4, "continuationCommand"

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string v0, "continuationEndpoint"

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string v0, "commandExecutorCommand"

    invoke-virtual {p1, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string v0, "commands"

    invoke-virtual {p1, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p1

    invoke-virtual {p1}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ldg9;

    invoke-direct {v0, v1}, Ldg9;-><init>(B)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lm54;

    invoke-direct {v0}, Lm54;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    :cond_1
    invoke-virtual {p1, v4}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-virtual {p1, v3}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "continuationItemViewModel"

    invoke-virtual {p1, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "innertubeCommand"

    invoke-static {p1, v0, v4, v1, v4}, Lgv5;->g(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-virtual {p1, v3}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Ln44;

    move-result-object p0

    const-string v0, "continuation"

    invoke-virtual {p0, p1, v0}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln44;->b:Ljava/lang/Object;

    invoke-static {p0}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance p1, Lorg/schabi/newpipe/extractor/Page;

    const-string v0, "https://www.youtube.com/youtubei/v1/browse?prettyPrint=false"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2, p0}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPlaylistHeader()Lm54;
    .locals 2

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->playlistHeader:Lm54;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->browseMetadataResponse:Lm54;

    const-string v1, "header"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "playlistHeaderRenderer"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->playlistHeader:Lm54;

    :cond_0
    return-object v0
.end method

.method private getPlaylistInfo()Lm54;
    .locals 3

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->playlistInfo:Lm54;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->browseMetadataResponse:Lm54;

    const-string v1, "sidebar"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "playlistSidebarRenderer"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldg9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldg9;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld49;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ld49;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu50;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lu50;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm54;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->playlistInfo:Lm54;

    :cond_0
    return-object v0
.end method

.method private getUploaderInfo()Lm54;
    .locals 3

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->uploaderInfo:Lm54;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->browseMetadataResponse:Lm54;

    const-string v1, "sidebar"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "playlistSidebarRenderer"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldg9;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ldg9;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ld49;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ld49;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lu50;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lu50;-><init>(B)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm54;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->uploaderInfo:Lm54;

    :cond_0
    return-object v0
.end method

.method public static synthetic h()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 1

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->lambda$getPlaylistInfo$5()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 1

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->lambda$getUploaderInfo$2()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$collectStreamsFrom$8(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;Lm54;)V
    .locals 9

    const-string v0, "playlistVideoRenderer"

    invoke-virtual {p5, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$1;

    invoke-virtual {p5, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$1;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lm54;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;)V

    invoke-virtual {p1, v2}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    const-string p0, "richItemRenderer"

    invoke-virtual {p5, p0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p5, p0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string p2, "content"

    invoke-virtual {p0, p2}, Lm54;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string p2, "reelItemRenderer"

    invoke-virtual {p0, p2}, Lm54;->has(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeReelInfoItemExtractor;

    invoke-virtual {p0, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-direct {p3, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeReelInfoItemExtractor;-><init>(Lm54;)V

    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;)V

    return-void

    :cond_1
    const-string p0, "lockupViewModel"

    invoke-virtual {p5, p0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v4, v3

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$2;

    invoke-virtual {p5, p0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    move-object v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor$2;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;Lm54;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;ZLorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;)V

    invoke-virtual {p1, v3}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$getInitialPage$6(Lm54;)Z
    .locals 1

    const-string v0, "showEngagementPanelEndpoint"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "identifier"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "tag"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "engagement-panel-course-metadata"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getNextPageFrom$7(Lm54;)Z
    .locals 1

    const-string v0, "continuationCommand"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getPlaylistInfo$3(Lm54;)Z
    .locals 1

    const-string v0, "playlistSidebarPrimaryInfoRenderer"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getPlaylistInfo$4(Lm54;)Lm54;
    .locals 1

    const-string v0, "playlistSidebarPrimaryInfoRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getPlaylistInfo$5()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 2

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string v1, "Could not get playlist info"

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getUploaderInfo$0(Lm54;)Z
    .locals 1

    const-string v0, "playlistSidebarSecondaryInfoRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "videoOwner"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "videoOwnerRenderer"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getUploaderInfo$1(Lm54;)Lm54;
    .locals 1

    const-string v0, "playlistSidebarSecondaryInfoRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "videoOwner"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "videoOwnerRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUploaderInfo$2()Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 2

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string v1, "Could not get uploader info"

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDescription()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 2

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistInfo()Lm54;

    move-result-object p0

    const-string v0, "description"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;Z)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lorg/schabi/newpipe/extractor/stream/Description;

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(I)V

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->initialBrowseContinuationResponse:Lm54;

    const-string v2, "onResponseReceivedActions"

    invoke-virtual {v1, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Li44;->getObject(I)Lm54;

    move-result-object v1

    const-string v4, "reloadContinuationItemsCommand"

    invoke-virtual {v1, v4}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    const-string v4, "continuationItems"

    invoke-virtual {v1, v4}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->initialBrowseContinuationResponse:Lm54;

    invoke-virtual {v1, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v1

    invoke-virtual {v1, v3}, Li44;->getObject(I)Lm54;

    move-result-object v1

    const-string v2, "appendContinuationItemsAction"

    invoke-virtual {v1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    invoke-virtual {v1, v4}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v1

    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistHeader()Lm54;

    move-result-object v2

    const-string v4, "onDescriptionTap"

    invoke-virtual {v2, v4}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v2

    const-string v4, "commandExecutorCommand"

    invoke-virtual {v2, v4}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v2

    const-string v4, "commands"

    invoke-virtual {v2, v4}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v2

    invoke-virtual {v2}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Ldg9;

    invoke-direct {v4, v3}, Ldg9;-><init>(B)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->collectStreamsFrom(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Li44;Z)V

    new-instance v3, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    invoke-direct {p0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getNextPageFrom(Li44;Z)Lorg/schabi/newpipe/extractor/Page;

    move-result-object p0

    invoke-direct {v3, v0, p0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistInfo()Lm54;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->browseMetadataResponse:Lm54;

    const-string v0, "microformat"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "microformatDataRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

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
            "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(I)V

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getBody()[B

    move-result-object v1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v2

    const-string v3, "browse"

    invoke-static {v3, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lm54;

    move-result-object v1

    const-string v2, "onResponseReceivedActions"

    invoke-virtual {v1, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Li44;->getObject(I)Lm54;

    move-result-object v1

    const-string v2, "appendContinuationItemsAction"

    invoke-virtual {v1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    const-string v2, "continuationItems"

    invoke-virtual {v1, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->collectStreamsFrom(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Li44;Z)V

    new-instance v2, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    invoke-direct {p0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getNextPageFrom(Li44;Z)Lorg/schabi/newpipe/extractor/Page;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object v2

    :cond_0
    const-string p0, "Page doesn\'t contain an URL"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaylistType()Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;
    .locals 0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->extractPlaylistTypeFromPlaylistUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/playlist/PlaylistInfo$PlaylistType;

    move-result-object p0

    return-object p0
.end method

.method public getStreamCount()J
    .locals 3

    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->isNewPlaylistInterface:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistHeader()Lm54;

    move-result-object v0

    const-string v2, "numVideosText"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistHeader()Lm54;

    move-result-object v0

    const-string v2, "byline"

    invoke-virtual {v0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0, v1}, Li44;->getObject(I)Lm54;

    move-result-object v0

    const-string v2, "text"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    :cond_1
    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->isNewPlaylistInterface:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistHeader()Lm54;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistInfo()Lm54;

    move-result-object v0

    :goto_0
    const-string v2, "briefStats"

    invoke-virtual {v0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Li44;->getObject(I)Lm54;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->isNewPlaylistInterface:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistHeader()Lm54;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistInfo()Lm54;

    move-result-object p0

    :goto_1
    const-string v0, "stats"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Li44;->getObject(I)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->isNewPlaylistInterface:Z

    const-string v1, "thumbnails"

    const-string v2, "thumbnail"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistHeader()Lm54;

    move-result-object v0

    const-string v3, "playlistHeaderBanner"

    invoke-virtual {v0, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v3, "heroPlaylistThumbnailRenderer"

    invoke-virtual {v0, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->playlistInfo:Lm54;

    const-string v3, "thumbnailRenderer"

    invoke-virtual {v0, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v3, "playlistVideoThumbnailRenderer"

    invoke-virtual {v0, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getImagesFromThumbnailsArray(Li44;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->browseMetadataResponse:Lm54;

    const-string v0, "microformat"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "microformatDataRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getImagesFromThumbnailsArray(Li44;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Could not get playlist thumbnails"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUploaderAvatars()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->isNewPlaylistInterface:Z

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getUploaderInfo()Lm54;

    move-result-object p0

    const-string v0, "thumbnail"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "thumbnails"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getImagesFromThumbnailsArray(Li44;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not get playlist uploader avatars"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->isNewPlaylistInterface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistHeader()Lm54;

    move-result-object p0

    const-string v0, "ownerText"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getUploaderInfo()Lm54;

    move-result-object p0

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not get playlist uploader name"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->isNewPlaylistInterface:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "navigationEndpoint"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getPlaylistHeader()Lm54;

    move-result-object p0

    const-string v0, "ownerText"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "runs"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->getUploaderInfo()Lm54;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getUrlFromNavigationEndpoint(Lm54;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not get playlist uploader url"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public isUploaderVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 7

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Ln44;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VL"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "browseId"

    invoke-virtual {v1, v2, v4}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    const-string v4, "wgYCCAA%3D"

    invoke-virtual {v1, v4, v2}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Ln44;->b:Ljava/lang/Object;

    invoke-static {v1}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "$fields=sidebar,header,microformat,alerts"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-static {v4, v5, v4, v5}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v4

    const-string v5, "browse"

    invoke-static {v5, v4, v1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;Ljava/util/List;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lm54;

    move-result-object v1

    iput-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->browseMetadataResponse:Lm54;

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->defaultAlertsCheck(Lm54;)V

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->checkIfResponseIsNewPlaylistInterface()Z

    move-result v1

    iput-boolean v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->isNewPlaylistInterface:Z

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;->newBuilder()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;

    move-result-object v1

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;->newBuilder()Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setBrowseId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setPlaylistId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    move-result-object p1

    const-string v3, "CADCBgIIAA%3D%3D"

    invoke-virtual {p1, v3}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;->setContinuationProperties(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;

    invoke-virtual {v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;->setParameters(Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$ContinuationParams;)Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lorg/schabi/newpipe/extractor/services/youtube/protos/playlist/PlaylistProtobufContinuation$PlaylistContinuation;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Ln44;

    move-result-object v1

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->encodeUrlUtf8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "continuation"

    invoke-virtual {v1, p1, v3}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Ln44;->b:Ljava/lang/Object;

    invoke-static {p1}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {v5, p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;->initialBrowseContinuationResponse:Lm54;

    return-void
.end method
