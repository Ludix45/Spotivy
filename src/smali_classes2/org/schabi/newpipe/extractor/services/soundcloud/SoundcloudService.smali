.class public Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;
.super Lorg/schabi/newpipe/extractor/StreamingService;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->AUDIO:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    sget-object v1, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->COMMENTS:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "SoundCloud"

    invoke-direct {p0, p1, v1, v0}, Lorg/schabi/newpipe/extractor/StreamingService;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChartsLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;->lambda$getKioskList$0(Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChartsLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getKioskList$0(Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChartsLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    new-instance p2, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChartsExtractor;

    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChartsExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    const-string p0, "https://soundcloud.com"

    return-object p0
.end method

.method public getChannelExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/ChannelExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0
.end method

.method public getChannelLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChannelLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChannelLinkHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getChannelTabExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelTabExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudChannelTabExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0
.end method

.method public getChannelTabLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChannelTabLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChannelTabLinkHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getCommentsExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudCommentsExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudCommentsExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0
.end method

.method public getCommentsLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudCommentsLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudCommentsLinkHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getKioskList()Lorg/schabi/newpipe/extractor/kiosk/KioskList;
    .locals 5

    const-string v0, "New & hot"

    new-instance v1, Lorg/schabi/newpipe/extractor/kiosk/KioskList;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;)V

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChartsLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudChartsLinkHandlerFactory;

    move-result-object v2

    new-instance v3, Lfw;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v2, v4}, Lfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_0
    invoke-virtual {v1, v3, v2, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->setDefaultKiosk(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getPlaylistExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/playlist/PlaylistExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudPlaylistExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudPlaylistExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0
.end method

.method public getPlaylistLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudPlaylistLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudPlaylistLinkHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getSearchExtractor(Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)Lorg/schabi/newpipe/extractor/search/SearchExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSearchExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSearchExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V

    return-object v0
.end method

.method public getSearchQHFactory()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudSearchQueryHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudSearchQueryHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getStreamExtractor(Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)Lorg/schabi/newpipe/extractor/stream/StreamExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudStreamExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudStreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    return-object v0
.end method

.method public getStreamLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudStreamLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/soundcloud/linkHandler/SoundcloudStreamLinkHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getSubscriptionExtractor()Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSubscriptionExtractor;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSubscriptionExtractor;-><init>(Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;)V

    return-object v0
.end method

.method public getSuggestionExtractor()Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSuggestionExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSuggestionExtractor;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSuggestionExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;)V

    return-object v0
.end method

.method public bridge synthetic getSuggestionExtractor()Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/soundcloud/SoundcloudService;->getSuggestionExtractor()Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudSuggestionExtractor;

    move-result-object p0

    return-object p0
.end method

.method public getSupportedCountries()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/localization/ContentCountry;",
            ">;"
        }
    .end annotation

    const-string v7, "NZ"

    const-string v8, "US"

    const-string v0, "AU"

    const-string v1, "CA"

    const-string v2, "DE"

    const-string v3, "FR"

    const-string v4, "GB"

    const-string v5, "IE"

    const-string v6, "NL"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->listFrom([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
