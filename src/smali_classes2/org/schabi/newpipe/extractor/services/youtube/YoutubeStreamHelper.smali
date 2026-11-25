.class public final Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BASE_YT_DESKTOP_WATCH_URL:Ljava/lang/String; = "https://www.youtube.com/watch?v="

.field private static final PLAYER:Ljava/lang/String; = "player"

.field private static final PO_TOKEN:Ljava/lang/String; = "poToken"

.field private static final SERVICE_INTEGRITY_DIMENSIONS:Ljava/lang/String; = "serviceIntegrityDimensions"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addPlaybackContext(Ln44;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln44;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "playbackContext"

    invoke-virtual {p0, v0}, Ln44;->b(Ljava/lang/String;)V

    const-string v0, "contentPlaybackContext"

    invoke-virtual {p0, v0}, Ln44;->b(Ljava/lang/String;)V

    const-string v0, "signatureTimestamp"

    invoke-virtual {p0, p2, v0}, Ln44;->c(ILjava/lang/String;)V

    const-string p2, "referer"

    invoke-virtual {p0, p1, p2}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln44;->a()V

    invoke-virtual {p0}, Ln44;->a()V

    return-void
.end method

.method private static addPoToken(Ln44;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln44;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "serviceIntegrityDimensions"

    invoke-virtual {p0, v0}, Ln44;->b(Ljava/lang/String;)V

    const-string v0, "poToken"

    invoke-virtual {p0, p1, v0}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln44;->a()V

    return-void
.end method

.method private static addVideoIdCpnAndOkChecks(Ln44;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln44;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "videoId"

    invoke-virtual {p0, p1, v0}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "cpn"

    invoke-virtual {p0, p2, p1}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string p1, "contentCheckOk"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ln44;->e(Ljava/lang/String;Z)V

    const-string p1, "racyCheckOk"

    invoke-virtual {p0, p1, p2}, Ln44;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static getAndroidPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)Lm54;
    .locals 3

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->ofAndroidClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    move-result-object v0

    iget-object v1, v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    iget-object v2, p4, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->visitorData:Ljava/lang/String;

    iput-object v2, v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;->visitorData:Ljava/lang/String;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getAndroidUserAgent(Lorg/schabi/newpipe/extractor/localization/Localization;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getMobileClientHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Ljava/lang/String;)Ln44;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->addVideoIdCpnAndOkChecks(Ln44;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p4, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->playerRequestPoToken:Ljava/lang/String;

    invoke-static {p0, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->addPoToken(Ln44;Ljava/lang/String;)V

    iget-object p0, p0, Ln44;->b:Ljava/lang/Object;

    invoke-static {p0}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->generateTParameter()Ljava/lang/String;

    move-result-object p3

    const-string p4, "https://youtubei.googleapis.com/youtubei/v1/player?prettyPrint=false&t="

    const-string v0, "&id="

    invoke-static {p4, p3, v0, p2}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object p3

    invoke-virtual {p3, p2, v1, p0, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->toJsonObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public static getAndroidReelPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;)Lm54;
    .locals 8

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->ofAndroidClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    move-result-object v0

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getAndroidUserAgent(Lorg/schabi/newpipe/extractor/localization/Localization;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getMobileClientHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object v7, v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "https://youtubei.googleapis.com/youtubei/v1/"

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getVisitorDataFromInnertube(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;->visitorData:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Ljava/lang/String;)Ln44;

    move-result-object p0

    const-string p1, "playerRequest"

    invoke-virtual {p0, p1}, Ln44;->b(Ljava/lang/String;)V

    invoke-static {p0, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->addVideoIdCpnAndOkChecks(Ln44;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln44;->a()V

    const-string p1, "disablePlayerResponse"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Ln44;->e(Ljava/lang/String;Z)V

    iget-object p0, p0, Ln44;->b:Ljava/lang/Object;

    invoke-static {p0}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->generateTParameter()Ljava/lang/String;

    move-result-object p1

    const-string p3, "&id="

    const-string v0, "&$fields=playerResponse"

    const-string v2, "https://youtubei.googleapis.com/youtubei/v1/reel/reel_item_watch?prettyPrint=false&t="

    invoke-static {v2, p1, p3, p2, v0}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1, v3, p0, v1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->toJsonObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string p1, "playerResponse"

    invoke-virtual {p0, p1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public static getIosPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)Lm54;
    .locals 8

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->ofIosClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    move-result-object v0

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getIosUserAgent(Lorg/schabi/newpipe/extractor/localization/Localization;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getMobileClientHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object v7, v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    if-nez p4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "https://www.youtube.com/youtubei/v1/"

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getVisitorDataFromInnertube(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v1, p1

    iget-object p0, p4, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->visitorData:Ljava/lang/String;

    :goto_0
    iput-object p0, v7, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;->visitorData:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Ljava/lang/String;)Ln44;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->addVideoIdCpnAndOkChecks(Ln44;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object p1, p4, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->playerRequestPoToken:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->addPoToken(Ln44;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ln44;->b:Ljava/lang/Object;

    invoke-static {p0}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->generateTParameter()Ljava/lang/String;

    move-result-object p1

    const-string p3, "https://youtubei.googleapis.com/youtubei/v1/player?prettyPrint=false&t="

    const-string p4, "&id="

    invoke-static {p3, p1, p4, p2}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1, v3, p0, v1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->toJsonObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private static getMobileClientHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-static {p0, v0, p0, v0}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    const-string v0, "2"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v2

    invoke-static {v0, v3, v0, v3}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    const-string v4, "User-Agent"

    invoke-direct {v3, v4, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v4, "X-Goog-Api-Format-Version"

    invoke-direct {p0, v4, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/util/Map$Entry;

    aput-object v3, v4, v2

    aput-object p0, v4, v1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v1, v4, v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "duplicate key: "

    invoke-static {v3, p0}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getVisionOsPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;)Lm54;
    .locals 8

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->ofVisionOsClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    move-result-object v0

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getVisionOsUserAgent(Lorg/schabi/newpipe/extractor/localization/Localization;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getMobileClientHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iget-object v7, v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "https://www.youtube.com/youtubei/v1/"

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getVisitorDataFromInnertube(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;->visitorData:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Ljava/lang/String;)Ln44;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->addVideoIdCpnAndOkChecks(Ln44;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ln44;->b:Ljava/lang/Object;

    invoke-static {p0}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->generateTParameter()Ljava/lang/String;

    move-result-object p1

    const-string p3, "https://youtubei.googleapis.com/youtubei/v1/player?prettyPrint=false&t="

    const-string v0, "&id="

    invoke-static {p3, p1, v0, p2}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1, v3, p0, v1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->toJsonObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public static getWebEmbeddedPlayerResponse(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;I)Lm54;
    .locals 8

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->ofWebEmbeddedPlayerClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    const-string v1, "56"

    const-string v2, "1.20260122.01.00"

    invoke-static {v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getClientHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "https://www.youtube.com"

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getOriginReferrerHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www.youtube.com/watch?v="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    if-nez p4, :cond_0

    const-string v4, "https://www.youtube.com/youtubei/v1/"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getVisitorDataFromInnertube(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    iget-object p0, p4, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->visitorData:Ljava/lang/String;

    :goto_0
    iput-object p0, v7, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;->visitorData:Ljava/lang/String;

    invoke-static {v1, v2, v0, v5}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Ljava/lang/String;)Ln44;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->addVideoIdCpnAndOkChecks(Ln44;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5, p5}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->addPlaybackContext(Ln44;Ljava/lang/String;I)V

    if-eqz p4, :cond_1

    iget-object p1, p4, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->playerRequestPoToken:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->addPoToken(Ln44;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Ln44;->b:Ljava/lang/Object;

    invoke-static {p0}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object p1

    const-string p2, "https://www.youtube.com/youtubei/v1/player?prettyPrint=false"

    invoke-virtual {p1, p2, v3, p0, v1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->toJsonObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public static getWebMetadataPlayerResponse(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;)Lm54;
    .locals 8

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->ofWebClient()Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;

    move-result-object v0

    iget-object v1, v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;->clientVersion:Ljava/lang/String;

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getYouTubeHeaders()Ljava/util/Map;

    move-result-object v3

    iget-object v7, v0, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;->clientInfo:Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "https://www.youtube.com/youtubei/v1/"

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getVisitorDataFromInnertube(Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo$ClientInfo;->visitorData:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/services/youtube/InnertubeClientRequestInfo;Ljava/lang/String;)Ln44;

    move-result-object p1

    invoke-static {p1, p2, p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->addVideoIdCpnAndOkChecks(Ln44;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ln44;->b:Ljava/lang/Object;

    invoke-static {p0}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object p1

    const-string p2, "https://www.youtube.com/youtubei/v1/player?prettyPrint=false&$fields=microformat,videoDetails.thumbnail.thumbnails,videoDetails.videoId"

    invoke-virtual {p1, p2, v3, p0, v1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->postWithContentTypeJson(Ljava/lang/String;Ljava/util/Map;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getValidJsonResponseBody(Lorg/schabi/newpipe/extractor/downloader/Response;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->toJsonObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method
