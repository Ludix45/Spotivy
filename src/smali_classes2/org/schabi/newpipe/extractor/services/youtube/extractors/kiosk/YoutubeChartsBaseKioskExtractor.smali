.class abstract Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;
.super Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor$YoutubeChartsVideoInfoItemExtractor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor<",
        "Lorg/schabi/newpipe/extractor/stream/StreamInfoItem;",
        ">;"
    }
.end annotation


# static fields
.field protected static final YT_CHARTS_ENDPOINT:Ljava/lang/String; = "https://charts.youtube.com/youtubei/v1/browse?alt=json&prettyPrint=false"

.field protected static final YT_CHARTS_SUPPORTED_COUNTRY_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected browseResponse:Lm54;

.field protected final chartType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 62

    const-string v60, "ZA"

    const-string v61, "ZW"

    const-string v1, "AE"

    const-string v2, "AR"

    const-string v3, "AT"

    const-string v4, "AU"

    const-string v5, "BE"

    const-string v6, "BO"

    const-string v7, "BR"

    const-string v8, "CA"

    const-string v9, "CH"

    const-string v10, "CL"

    const-string v11, "CO"

    const-string v12, "CR"

    const-string v13, "CZ"

    const-string v14, "DE"

    const-string v15, "DK"

    const-string v16, "DO"

    const-string v17, "EC"

    const-string v18, "EE"

    const-string v19, "EG"

    const-string v20, "ES"

    const-string v21, "FI"

    const-string v22, "FR"

    const-string v23, "GB"

    const-string v24, "GT"

    const-string v25, "HN"

    const-string v26, "HU"

    const-string v27, "ID"

    const-string v28, "IE"

    const-string v29, "IL"

    const-string v30, "IN"

    const-string v31, "IS"

    const-string v32, "IT"

    const-string v33, "JP"

    const-string v34, "KE"

    const-string v35, "KR"

    const-string v36, "LU"

    const-string v37, "MX"

    const-string v38, "NG"

    const-string v39, "NI"

    const-string v40, "NL"

    const-string v41, "NO"

    const-string v42, "NZ"

    const-string v43, "PA"

    const-string v44, "PE"

    const-string v45, "PL"

    const-string v46, "PT"

    const-string v47, "PY"

    const-string v48, "RO"

    const-string v49, "RS"

    const-string v50, "RU"

    const-string v51, "SA"

    const-string v52, "SE"

    const-string v53, "SV"

    const-string v54, "TR"

    const-string v55, "TZ"

    const-string v56, "UA"

    const-string v57, "UG"

    const-string v58, "US"

    const-string v59, "UY"

    filled-new-array/range {v1 .. v61}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "duplicate element: "

    invoke-static {v4, v0}, Lv91;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->YT_CHARTS_SUPPORTED_COUNTRY_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/kiosk/KioskExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    iput-object p4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->chartType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lm54;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->lambda$getInitialPage$0(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lm54;)V

    return-void
.end method

.method private static synthetic lambda$getInitialPage$0(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lm54;)V
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor$YoutubeChartsVideoInfoItemExtractor;

    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor$YoutubeChartsVideoInfoItemExtractor;-><init>(Lm54;)V

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->browseResponse:Lm54;

    const-string v1, "contents"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "sectionListRenderer"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li44;->getObject(I)Lm54;

    move-result-object v0

    const-string v2, "musicAnalyticsSectionRenderer"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "videos"

    invoke-virtual {v0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0, v1}, Li44;->getObject(I)Lm54;

    move-result-object v0

    const-string v1, "videoViews"

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result p0

    invoke-direct {v1, p0}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(I)V

    invoke-virtual {v0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/a;

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/a;-><init>(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    new-instance p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 0
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

    invoke-static {}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->emptyPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 6

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object p1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorContentCountry()Lorg/schabi/newpipe/extractor/localization/ContentCountry;

    move-result-object v0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->ofWebMusicAnalyticsChartsClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    move-result-object v1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getExtractorLocalization()Lorg/schabi/newpipe/extractor/localization/Localization;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Ljava/lang/String;)Ln44;

    move-result-object v2

    const-string v3, "browseId"

    const-string v4, "FEmusic_analytics_charts_home"

    invoke-virtual {v2, v4, v3}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/localization/ContentCountry;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->chartType:Ljava/lang/String;

    const-string v4, "perspective=CHART_DETAILS&chart_params_country_code="

    const-string v5, "&chart_params_chart_type="

    invoke-static {v4, v0, v5, v3}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "query"

    invoke-virtual {v2, v0, v3}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Ln44;->b:Ljava/lang/Object;

    invoke-static {v0}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    const-string v3, "https://charts.youtube.com"

    invoke-static {v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getOriginReferrerHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    iget-object v3, v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;->clientId:Ljava/lang/String;

    iget-object v1, v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;->clientVersion:Ljava/lang/String;

    invoke-static {v3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getClientHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v1

    const-string v3, "https://charts.youtube.com/youtubei/v1/browse?alt=json&prettyPrint=false"

    invoke-virtual {v1, v3, v2, v0, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->toJsonObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/kiosk/YoutubeChartsBaseKioskExtractor;->browseResponse:Lm54;

    return-void
.end method
