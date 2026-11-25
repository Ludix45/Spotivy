.class public Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;
.super Lorg/schabi/newpipe/extractor/StreamingService;
.source "SourceFile"


# static fields
.field private static final SUPPORTED_COUNTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/localization/ContentCountry;",
            ">;"
        }
    .end annotation
.end field

.field private static final SUPPORTED_LANGUAGES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/localization/Localization;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 110

    const-string v0, "en-GB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/localization/Localization;->listFrom([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->SUPPORTED_LANGUAGES:Ljava/util/List;

    const-string v108, "YE"

    const-string v109, "ZW"

    const-string v1, "DZ"

    const-string v2, "AR"

    const-string v3, "AU"

    const-string v4, "AT"

    const-string v5, "AZ"

    const-string v6, "BH"

    const-string v7, "BD"

    const-string v8, "BY"

    const-string v9, "BE"

    const-string v10, "BO"

    const-string v11, "BA"

    const-string v12, "BR"

    const-string v13, "BG"

    const-string v14, "KH"

    const-string v15, "CA"

    const-string v16, "CL"

    const-string v17, "CO"

    const-string v18, "CR"

    const-string v19, "HR"

    const-string v20, "CY"

    const-string v21, "CZ"

    const-string v22, "DK"

    const-string v23, "DO"

    const-string v24, "EC"

    const-string v25, "EG"

    const-string v26, "SV"

    const-string v27, "EE"

    const-string v28, "FI"

    const-string v29, "FR"

    const-string v30, "GE"

    const-string v31, "DE"

    const-string v32, "GH"

    const-string v33, "GR"

    const-string v34, "GT"

    const-string v35, "HN"

    const-string v36, "HK"

    const-string v37, "HU"

    const-string v38, "IS"

    const-string v39, "IN"

    const-string v40, "ID"

    const-string v41, "IQ"

    const-string v42, "IE"

    const-string v43, "IL"

    const-string v44, "IT"

    const-string v45, "JM"

    const-string v46, "JP"

    const-string v47, "JO"

    const-string v48, "KZ"

    const-string v49, "KE"

    const-string v50, "KW"

    const-string v51, "LA"

    const-string v52, "LV"

    const-string v53, "LB"

    const-string v54, "LY"

    const-string v55, "LI"

    const-string v56, "LT"

    const-string v57, "LU"

    const-string v58, "MY"

    const-string v59, "MT"

    const-string v60, "MX"

    const-string v61, "ME"

    const-string v62, "MA"

    const-string v63, "NP"

    const-string v64, "NL"

    const-string v65, "NZ"

    const-string v66, "NI"

    const-string v67, "NG"

    const-string v68, "MK"

    const-string v69, "NO"

    const-string v70, "OM"

    const-string v71, "PK"

    const-string v72, "PA"

    const-string v73, "PG"

    const-string v74, "PY"

    const-string v75, "PE"

    const-string v76, "PH"

    const-string v77, "PL"

    const-string v78, "PT"

    const-string v79, "PR"

    const-string v80, "QA"

    const-string v81, "RO"

    const-string v82, "RU"

    const-string v83, "SA"

    const-string v84, "SN"

    const-string v85, "RS"

    const-string v86, "SG"

    const-string v87, "SK"

    const-string v88, "SI"

    const-string v89, "ZA"

    const-string v90, "KR"

    const-string v91, "ES"

    const-string v92, "LK"

    const-string v93, "SE"

    const-string v94, "CH"

    const-string v95, "TW"

    const-string v96, "TZ"

    const-string v97, "TH"

    const-string v98, "TN"

    const-string v99, "TR"

    const-string v100, "UG"

    const-string v101, "UA"

    const-string v102, "AE"

    const-string v103, "GB"

    const-string v104, "US"

    const-string v105, "UY"

    const-string v106, "VE"

    const-string v107, "VN"

    filled-new-array/range {v1 .. v109}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->listFrom([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->SUPPORTED_COUNTRIES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    sget-object v0, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->AUDIO:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    sget-object v1, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->VIDEO:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    sget-object v2, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->LIVE:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    sget-object v3, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;->COMMENTS:Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "YouTube"

    invoke-direct {p0, p1, v1, v0}, Lorg/schabi/newpipe/extractor/StreamingService;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$5(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$1(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$2(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$4(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$3(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->lambda$getKioskList$0(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getKioskList$0(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeLiveExtractor;

    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeLiveExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic lambda$getKioskList$1(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingPodcastsEpisodesExtractor;

    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingPodcastsEpisodesExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic lambda$getKioskList$2(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingGamingVideosExtractor;

    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingGamingVideosExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic lambda$getKioskList$3(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingMoviesAndShowsTrailersExtractor;

    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingMoviesAndShowsTrailersExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic lambda$getKioskList$4(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingMusicExtractor;

    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingMusicExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    return-object p2
.end method

.method private synthetic lambda$getKioskList$5(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
    .locals 0

    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;

    invoke-virtual {p1, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeTrendingExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 0

    const-string p0, "https://youtube.com"

    return-object p0
.end method

.method public getChannelExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/ChannelExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0
.end method

.method public getChannelLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelLinkHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getChannelTabExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;
    .locals 1

    instance-of v0, p1, Lorg/schabi/newpipe/extractor/linkhandler/ReadyChannelTabListLinkHandler;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/schabi/newpipe/extractor/linkhandler/ReadyChannelTabListLinkHandler;

    invoke-virtual {p1, p0}, Lorg/schabi/newpipe/extractor/linkhandler/ReadyChannelTabListLinkHandler;->getChannelTabExtractor(Lorg/schabi/newpipe/extractor/StreamingService;)Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeChannelTabExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0
.end method

.method public getChannelTabLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelTabLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelTabLinkHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getCommentsExtractor(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeCommentsExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0
.end method

.method public getCommentsLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeCommentsLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeCommentsLinkHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getFeedExtractor(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/feed/FeedExtractor;
    .locals 2

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedExtractor;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->getChannelLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0
.end method

.method public getKioskList()Lorg/schabi/newpipe/extractor/kiosk/KioskList;
    .locals 10

    const-string v0, "live"

    new-instance v1, Lorg/schabi/newpipe/extractor/kiosk/KioskList;

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;)V

    sget-object v2, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingLinkHandlerFactory;

    sget-object v3, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeLiveLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeLiveLinkHandlerFactory;

    sget-object v4, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingPodcastsEpisodesLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingPodcastsEpisodesLinkHandlerFactory;

    sget-object v5, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingGamingVideosLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingGamingVideosLinkHandlerFactory;

    sget-object v6, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMoviesAndShowsTrailersLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMoviesAndShowsTrailersLinkHandlerFactory;

    sget-object v7, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMusicLinkHandlerFactory;->INSTANCE:Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeTrendingMusicLinkHandlerFactory;

    :try_start_0
    new-instance v8, Lfg9;

    const/4 v9, 0x0

    invoke-direct {v8, p0, v3, v9}, Lfg9;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;B)V

    invoke-virtual {v1, v8, v3, v0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    new-instance v3, Lfg9;

    const/4 v8, 0x1

    invoke-direct {v3, p0, v4, v8}, Lfg9;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;B)V

    const-string v8, "trending_podcasts_episodes"

    invoke-virtual {v1, v3, v4, v8}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    new-instance v3, Lfg9;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v5, v4}, Lfg9;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;B)V

    const-string v4, "trending_gaming"

    invoke-virtual {v1, v3, v5, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    new-instance v3, Lfg9;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v6, v4}, Lfg9;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;B)V

    const-string v4, "trending_movies_and_shows"

    invoke-virtual {v1, v3, v6, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    new-instance v3, Lfg9;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v7, v4}, Lfg9;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;B)V

    const-string v4, "trending_music"

    invoke-virtual {v1, v3, v7, v4}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

    new-instance v3, Lfg9;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, v4}, Lfg9;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;B)V

    const-string p0, "Trending"

    invoke-virtual {v1, v3, v2, p0}, Lorg/schabi/newpipe/extractor/kiosk/KioskList;->addKioskEntry(Lorg/schabi/newpipe/extractor/kiosk/KioskList$KioskExtractorFactory;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;Ljava/lang/String;)V

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

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isYoutubeMixId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixPlaylistExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubePlaylistExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0
.end method

.method public getPlaylistLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubePlaylistLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubePlaylistLinkHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getSearchExtractor(Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)Lorg/schabi/newpipe/extractor/search/SearchExtractor;
    .locals 2

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->getContentFilters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "music_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMusicSearchExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSearchExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V

    return-object v0
.end method

.method public getSearchQHFactory()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeSearchQueryHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeSearchQueryHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getStreamExtractor(Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)Lorg/schabi/newpipe/extractor/stream/StreamExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    return-object v0
.end method

.method public getStreamLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/LinkHandlerFactory;
    .locals 0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeStreamLinkHandlerFactory;

    move-result-object p0

    return-object p0
.end method

.method public getSubscriptionExtractor()Lorg/schabi/newpipe/extractor/subscription/SubscriptionExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSubscriptionExtractor;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSubscriptionExtractor;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;)V

    return-object v0
.end method

.method public getSuggestionExtractor()Lorg/schabi/newpipe/extractor/suggestion/SuggestionExtractor;
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSuggestionExtractor;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeSuggestionExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;)V

    return-object v0
.end method

.method public getSupportedCountries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/localization/ContentCountry;",
            ">;"
        }
    .end annotation

    sget-object p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->SUPPORTED_COUNTRIES:Ljava/util/List;

    return-object p0
.end method

.method public getSupportedLocalizations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/localization/Localization;",
            ">;"
        }
    .end annotation

    sget-object p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeService;->SUPPORTED_LANGUAGES:Ljava/util/List;

    return-object p0
.end method
