.class public Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;
.super Lorg/schabi/newpipe/extractor/stream/StreamExtractor;
.source "SourceFile"


# static fields
.field private static final ADAPTIVE_FORMATS:Ljava/lang/String; = "adaptiveFormats"

.field private static final CAPTIONS:Ljava/lang/String; = "captions"

.field private static final CIPHER:Ljava/lang/String; = "cipher"

.field private static final FORMATS:Ljava/lang/String; = "formats"

.field private static final NEXT:Ljava/lang/String; = "next"

.field private static final PLAYABILITY_STATUS:Ljava/lang/String; = "playabilityStatus"

.field private static final PLAYER_CAPTIONS_TRACKLIST_RENDERER:Ljava/lang/String; = "playerCaptionsTracklistRenderer"

.field private static final PREMIERED:Ljava/lang/String; = "Premiered "

.field private static final PREMIERED_ON:Ljava/lang/String; = "Premiered on "

.field private static final SIGNATURE_CIPHER:Ljava/lang/String; = "signatureCipher"

.field private static final STREAMING_DATA:Ljava/lang/String; = "streamingData"

.field private static final THUMBNAIL:Ljava/lang/String; = "thumbnail"

.field private static final THUMBNAILS:Ljava/lang/String; = "thumbnails"

.field private static final TITLE:Ljava/lang/String; = "title"

.field private static final VIDEO_DETAILS:Ljava/lang/String; = "videoDetails"

.field private static fetchIosClient:Z

.field private static poTokenProvider:Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;


# instance fields
.field private ageLimit:I

.field private androidCpn:Ljava/lang/String;

.field private androidStreamingData:Lm54;

.field private androidStreamingUrlsPoToken:Ljava/lang/String;

.field private iosCpn:Ljava/lang/String;

.field private iosStreamingData:Lm54;

.field private iosStreamingUrlsPoToken:Ljava/lang/String;

.field private nextResponse:Lm54;

.field private playerCaptionsTracklistRenderer:Lm54;

.field private playerMicroFormatRenderer:Lm54;

.field private playerResponse:Lm54;

.field private streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

.field private thumbnailsArray:Li44;

.field private videoPrimaryInfoRenderer:Lm54;

.field private videoSecondaryInfoRenderer:Lm54;

.field private visionOsCpn:Ljava/lang/String;

.field private visionOsStreamingData:Lm54;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    const/4 p1, -0x1

    iput p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->ageLimit:I

    return-void
.end method

.method public static synthetic a(Lm54;)Lm54;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$parseLikeCountFromLikeButtonViewModel$9(Lm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm54;)Lm54;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getStreamSegments$22(Lm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private buildAndAddItagInfoToList(Ljava/lang/String;Lm54;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;
    .locals 6

    const-string v0, "url"

    invoke-virtual {p2, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "signatureCipher"

    invoke-virtual {p2, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cipher"

    invoke-virtual {p2, v3, v1}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Parser;->compatParseMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "s"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeJavaScriptPlayerManager;->deobfuscateSignature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "sp"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeJavaScriptPlayerManager;->getUrlWithThrottlingParameterDeobfuscated(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&cpn="

    invoke-static {p1, v0, p5}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p6, :cond_2

    const-string p5, "&pot="

    invoke-static {p1, p5, p6}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p5, "initRange"

    invoke-virtual {p2, p5}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p5

    const-string p6, "indexRange"

    invoke-virtual {p2, p6}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p6

    const-string v0, "mimeType"

    invoke-virtual {p2, v0, v2}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "codecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    const-string v1, "bitrate"

    invoke-virtual {p2, v1}, Lm54;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setBitrate(I)V

    const-string v1, "width"

    invoke-virtual {p2, v1}, Lm54;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setWidth(I)V

    const-string v1, "height"

    invoke-virtual {p2, v1}, Lm54;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setHeight(I)V

    const-string v1, "start"

    const-string v4, "-1"

    invoke-virtual {p5, v1, v4}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p3, v5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setInitStart(I)V

    const-string v5, "end"

    invoke-virtual {p5, v5, v4}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setInitEnd(I)V

    invoke-virtual {p6, v1, v4}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setIndexStart(I)V

    invoke-virtual {p6, v5, v4}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setIndexEnd(I)V

    const-string p5, "quality"

    invoke-virtual {p2, p5}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setQuality(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setCodec(Ljava/lang/String;)V

    const-string p5, "isDrc"

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5, p6}, Lm54;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setIsDrc(Ljava/lang/Boolean;)V

    const-string p5, "lastModified"

    invoke-virtual {p2, p5, v4}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setLastModified(J)V

    const-string p5, "xtags"

    invoke-virtual {p2, p5}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setXtags(Ljava/lang/String;)V

    iget-object p5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    sget-object p6, Lorg/schabi/newpipe/extractor/stream/StreamType;->LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    if-eq p5, p6, :cond_4

    sget-object p6, Lorg/schabi/newpipe/extractor/stream/StreamType;->POST_LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    if-ne p5, p6, :cond_5

    :cond_4
    const-string p5, "targetDurationSec"

    invoke-virtual {p2, p5}, Lm54;->getInt(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setTargetDurationSec(I)V

    :cond_5
    sget-object p5, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->VIDEO:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    const/4 p6, 0x0

    if-eq p4, p5, :cond_9

    sget-object p5, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->VIDEO_ONLY:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    if-ne p4, p5, :cond_6

    goto :goto_2

    :cond_6
    sget-object p5, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->AUDIO:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    if-ne p4, p5, :cond_a

    const-string p4, "audioSampleRate"

    invoke-virtual {p2, p4}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setSampleRate(I)V

    const-string p4, "audioChannels"

    const/4 p5, 0x2

    invoke-virtual {p2, p4, p5}, Lm54;->getInt(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setAudioChannels(I)V

    const-string p4, "audioTrack"

    invoke-virtual {p2, p4}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p5

    const-string v0, "id"

    invoke-virtual {p5, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setAudioTrackId(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {p5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual {p5, p6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lorg/schabi/newpipe/extractor/utils/LocaleCompat;->forLanguageTag(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p5

    new-instance v0, Lx50;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Lx50;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p5, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    invoke-virtual {p3}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getXtags()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->extractAudioTrackType(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    move-result-object p5

    invoke-virtual {p3, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setAudioTrackType(Lorg/schabi/newpipe/extractor/stream/AudioTrackType;)V

    :cond_8
    invoke-virtual {p2, p4}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p4

    const-string p5, "displayName"

    invoke-virtual {p4, p5}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setAudioTrackName(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string p4, "fps"

    invoke-virtual {p2, p4}, Lm54;->getInt(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setFps(I)V

    :cond_a
    :goto_3
    const-string p4, "contentLength"

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setContentLength(J)V

    const-string p4, "approxDurationMs"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p4, p5}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->setApproxDurationMs(J)V

    new-instance p4, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;

    invoke-direct {p4, p1, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;-><init>(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)V

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    sget-object p1, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    if-ne p0, p1, :cond_b

    const-string p0, "type"

    invoke-virtual {p2, p0, v2}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FORMAT_STREAM_TYPE_OTF"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-virtual {p4, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->setIsUrl(Z)V

    return-object p4

    :cond_b
    sget-object p1, Lorg/schabi/newpipe/extractor/stream/StreamType;->POST_LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    if-eq p0, p1, :cond_c

    goto :goto_4

    :cond_c
    move v3, p6

    :goto_4
    invoke-virtual {p4, v3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->setIsUrl(Z)V

    return-object p4
.end method

.method public static synthetic c(Lm54;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getAgeLimit$5(Lm54;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static checkPlayabilityStatus(Lm54;)V
    .locals 5

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\""

    const-string v2, ": \""

    if-eqz p0, :cond_b

    const-string v3, "login_required"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "inappropriate for some users"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "private"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "a bot"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/schabi/newpipe/extractor/exceptions/SignInConfirmNotBotException;

    const-string v4, "YouTube probably temporarily blocked anonymous watch access with this IP , got error "

    invoke-static {v4, v0, v2, p0, v1}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/schabi/newpipe/extractor/exceptions/SignInConfirmNotBotException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/PrivateContentException;

    const-string v0, "This video is private"

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/PrivateContentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/AgeRestrictedContentException;

    const-string v0, "This age-restricted video cannot be watched anonymously"

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/AgeRestrictedContentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const-string v3, "unplayable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_5
    const-string v3, "Music Premium"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "payment"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "members"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "country"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "closed"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "terminated"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_6
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/GeographicRestrictionException;

    const-string v0, "This video is not available in client\'s country."

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/GeographicRestrictionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;

    const-string v0, "This video is only available for members of the channel of this video"

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;

    const-string v0, "This video is a paid video"

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/YoutubeMusicPremiumContentException;

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/exceptions/YoutubeMusicPremiumContentException;-><init>()V

    throw p0

    :cond_b
    new-instance v3, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;

    const-string v4, "Got error "

    invoke-static {v4, v0, v2, p0, v1}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    :goto_1
    return-void
.end method

.method public static synthetic d(Lm54;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getAgeLimit$4(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getUploadDate$2(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getPrivacy$19(Lm54;)Z

    move-result p0

    return p0
.end method

.method private fetchAndroidClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)V
    .locals 1

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->generateContentPlaybackNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidCpn:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-static {p2, p1, p3, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getAndroidReelPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    goto :goto_0

    :cond_0
    invoke-static {p2, p1, p3, v0, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getAndroidPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    :goto_0
    const-string p2, "playabilityStatus"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->checkPlayabilityStatus(Lm54;)V

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    invoke-static {p1, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->isPlayerResponseNotValid(Lm54;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string p2, "streamingData"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingData:Lm54;

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string p2, "captions"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string p2, "playerCaptionsTracklistRenderer"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lm54;

    if-eqz p4, :cond_1

    iget-object p1, p4, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->streamingDataPoToken:Ljava/lang/String;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingUrlsPoToken:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string p1, "ANDROID player response is not valid"

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private fetchIosClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->generateContentPlaybackNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosCpn:Ljava/lang/String;

    invoke-static {p2, p1, p3, v0, p4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getIosPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)Lm54;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->isPlayerResponseNotValid(Lm54;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "streamingData"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p2

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingData:Lm54;

    iget-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lm54;

    invoke-static {p2}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "captions"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string p2, "playerCaptionsTracklistRenderer"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lm54;

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p4, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;->streamingDataPoToken:Ljava/lang/String;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingUrlsPoToken:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private fetchVisionOsClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->generateContentPlaybackNonce()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->visionOsCpn:Ljava/lang/String;

    invoke-static {p2, p1, p3, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getVisionOsPlayerResponse(Lorg/schabi/newpipe/extractor/localization/ContentCountry;Lorg/schabi/newpipe/extractor/localization/Localization;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->isPlayerResponseNotValid(Lm54;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "streamingData"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p2

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->visionOsStreamingData:Lm54;

    iget-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lm54;

    invoke-static {p2}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "captions"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string p2, "playerCaptionsTracklistRenderer"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lm54;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private fetchWebClientMetadataAndSetThumbnails(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;)V
    .locals 3

    const-string v0, "thumbnail"

    const-string v1, "videoDetails"

    const-string v2, "thumbnails"

    :try_start_0
    invoke-static {p1, p2, p3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeStreamHelper;->getWebMetadataPlayerResponse(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-static {p1, p3}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->isPlayerResponseNotValid(Lm54;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "microformat"

    invoke-virtual {p1, p2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p2

    const-string p3, "playerMicroformatRenderer"

    invoke-virtual {p2, p3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p2

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lm54;

    invoke-virtual {p1, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->thumbnailsArray:Li44;

    return-void

    :cond_0
    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    invoke-virtual {p1, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->thumbnailsArray:Li44;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    new-instance p1, Lm54;

    invoke-direct {p1}, Lm54;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lm54;

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    invoke-virtual {p1, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-virtual {p1, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->thumbnailsArray:Li44;

    return-void
.end method

.method public static synthetic g(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$parseLikeCountFromLikeButtonViewModel$10(Lm54;)Z

    move-result p0

    return p0
.end method

.method private getAudioStreamBuilderHelper()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/f;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/f;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;)V

    return-object v0
.end method

.method private getDurationFromFirstAdaptiveFormat(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm54;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    const-string v1, "adaptiveFormats"

    invoke-virtual {p1, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Li44;->getObject(I)Lm54;

    move-result-object p1

    const-string v0, "approxDurationMs"

    invoke-virtual {p1, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_1
    const-string p0, "Could not get duration"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return v0
.end method

.method private getItags(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/schabi/newpipe/extractor/stream/Stream;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;",
            "Ljava/util/function/Function<",
            "Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/schabi/newpipe/extractor/utils/Pair;

    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingData:Lm54;

    new-instance v4, Lorg/schabi/newpipe/extractor/utils/Pair;

    iget-object v5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidCpn:Ljava/lang/String;

    iget-object v6, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingUrlsPoToken:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-direct {v2, v3, v4}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    new-instance v3, Lorg/schabi/newpipe/extractor/utils/Pair;

    iget-object v4, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->visionOsStreamingData:Lm54;

    new-instance v5, Lorg/schabi/newpipe/extractor/utils/Pair;

    iget-object v6, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->visionOsCpn:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-direct {v3, v4, v5}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    new-instance v4, Lorg/schabi/newpipe/extractor/utils/Pair;

    iget-object v5, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingData:Lm54;

    new-instance v6, Lorg/schabi/newpipe/extractor/utils/Pair;

    iget-object v7, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosCpn:Ljava/lang/String;

    iget-object v8, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingUrlsPoToken:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-direct {v4, v5, v6}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    filled-new-array {v2, v3, v4}, [Lorg/schabi/newpipe/extractor/utils/Pair;

    move-result-object v2

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lkk5;

    invoke-direct {v3, p0, v0, p1, p2}, Lkk5;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lbg9;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2}, Lbg9;-><init>(Ljava/util/ArrayList;B)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string p2, "Could not get "

    const-string p3, " streams"

    invoke-static {p2, p4, p3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getManifestUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/utils/Pair<",
            "Lm54;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ManifestUrl"

    invoke-static {p0, v0}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/schabi/newpipe/extractor/utils/Pair;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getFirst()Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getFirst()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lm54;

    invoke-virtual {v1, p0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "?"

    invoke-static {v1, p0, p2}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?pot="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private getStreamsFromStreamingDataKey(Ljava/lang/String;Lm54;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm54;",
            "Ljava/lang/String;",
            "Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Lm54;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p2

    invoke-virtual {p2}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lgg9;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lgg9;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private getVideoInfoRenderer(Ljava/lang/String;)Lm54;
    .locals 3

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lm54;

    const-string v0, "twoColumnWatchNextResults"

    const-string v1, "results"

    const-string v2, "contents"

    invoke-static {p0, v2, v0, v1, v1}, Lgv5;->g(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Le35;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Le35;-><init>(Ljava/lang/String;B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lv50;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lv50;-><init>(Ljava/lang/String;B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lm54;

    invoke-direct {p1}, Lm54;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm54;

    return-object p0
.end method

.method private getVideoPrimaryInfoRenderer()Lm54;
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->videoPrimaryInfoRenderer:Lm54;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoPrimaryInfoRenderer"

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoInfoRenderer(Ljava/lang/String;)Lm54;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->videoPrimaryInfoRenderer:Lm54;

    return-object v0
.end method

.method private getVideoSecondaryInfoRenderer()Lm54;
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->videoSecondaryInfoRenderer:Lm54;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "videoSecondaryInfoRenderer"

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoInfoRenderer(Ljava/lang/String;)Lm54;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->videoSecondaryInfoRenderer:Lm54;

    return-object v0
.end method

.method private getVideoStreamBuilderHelper(Z)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/function/Function<",
            "Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/e;

    invoke-direct {v0, p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/e;-><init>(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Z)V

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;Lm54;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getVideoInfoRenderer$12(Ljava/lang/String;Lm54;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lm54;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getAgeLimit$3(Lm54;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static isPlayerResponseNotValid(Lm54;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "videoDetails"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "videoId"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic j(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lm54;)Lorg/schabi/newpipe/extractor/InfoItemExtractor;
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getRelatedItems$11(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lm54;)Lorg/schabi/newpipe/extractor/InfoItemExtractor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/time/LocalDate;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getUploadDate$1(Ljava/time/LocalDate;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lm54;)Lm54;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$parseLikeCountFromLikeButtonRenderer$7(Lm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAgeLimit$3(Lm54;)Ljava/util/stream/Stream;
    .locals 1

    const-string v0, "metadataRowRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "contents"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAgeLimit$4(Lm54;)Ljava/util/stream/Stream;
    .locals 1

    const-string v0, "runs"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAgeLimit$5(Lm54;)Ljava/lang/String;
    .locals 2

    const-string v0, "text"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAgeLimit$6(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Age-restricted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getAudioStreamBuilderHelper$16(Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/AudioStream;
    .locals 4

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getItagItem()Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    invoke-direct {v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;-><init>()V

    iget v2, v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getIsUrl()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getMediaFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getAverageBitrate()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getAudioTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAudioTrackId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getAudioTrackName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAudioTrackName(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getAudioLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAudioLocale(Ljava/util/Locale;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getAudioTrackType()Lorg/schabi/newpipe/extractor/stream/AudioTrackType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAudioTrackType(Lorg/schabi/newpipe/extractor/stream/AudioTrackType;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setItagItem(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    sget-object v1, Lorg/schabi/newpipe/extractor/stream/StreamType;->LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    if-eq p0, v1, :cond_0

    sget-object v1, Lorg/schabi/newpipe/extractor/stream/StreamType;->POST_LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getIsUrl()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->DASH:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    :cond_1
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/AudioStream;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getItags$14(Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/utils/Pair;)Ljava/util/stream/Stream;
    .locals 8

    invoke-virtual {p4}, Lorg/schabi/newpipe/extractor/utils/Pair;->getFirst()Ljava/io/Serializable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lm54;

    invoke-virtual {p4}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/schabi/newpipe/extractor/utils/Pair;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/utils/Pair;->getFirst()Ljava/io/Serializable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p4}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    move-result-object p4

    check-cast p4, Lorg/schabi/newpipe/extractor/utils/Pair;

    invoke-virtual {p4}, Lorg/schabi/newpipe/extractor/utils/Pair;->getSecond()Ljava/io/Serializable;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getStreamsFromStreamingDataKey(Ljava/lang/String;Lm54;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getItags$15(Ljava/util/List;Lorg/schabi/newpipe/extractor/stream/Stream;)V
    .locals 1

    invoke-static {p1, p0}, Lorg/schabi/newpipe/extractor/stream/Stream;->containSimilarStream(Lorg/schabi/newpipe/extractor/stream/Stream;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getPrivacy$19(Lm54;)Z
    .locals 1

    const-string v0, "metadataBadgeRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "icon"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "iconType"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PRIVACY_UNLISTED"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getRelatedItems$11(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Lm54;)Lorg/schabi/newpipe/extractor/InfoItemExtractor;
    .locals 2

    const-string v0, "compactVideoRenderer"

    invoke-virtual {p1, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemExtractor;-><init>(Lm54;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    return-object v1

    :cond_0
    const-string v0, "compactRadioRenderer"

    invoke-virtual {p1, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistInfoItemExtractor;

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistInfoItemExtractor;-><init>(Lm54;)V

    return-object p0

    :cond_1
    const-string v0, "compactPlaylistRenderer"

    invoke-virtual {p1, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistInfoItemExtractor;

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistInfoItemExtractor;-><init>(Lm54;)V

    return-object p0

    :cond_2
    const-string v0, "lockupViewModel"

    invoke-virtual {p1, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOCKUP_CONTENT_TYPE_PLAYLIST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "LOCKUP_CONTENT_TYPE_PODCAST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "LOCKUP_CONTENT_TYPE_VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;

    invoke-direct {v0, p1, p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamInfoItemLockupExtractor;-><init>(Lm54;Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;)V

    return-object v0

    :cond_4
    :goto_0
    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeMixOrPlaylistLockupInfoItemExtractor;-><init>(Lm54;)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getStreamSegments$20(Lm54;)Z
    .locals 1

    const-string v0, "engagementPanelSectionListRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "panelIdentifier"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "engagement-panel-macro-markers-description-chapters"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getStreamSegments$21(Lm54;)Li44;
    .locals 1

    const-string v0, "engagementPanelSectionListRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "macroMarkersListRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "contents"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getStreamSegments$22(Lm54;)Lm54;
    .locals 1

    const-string v0, "macroMarkersListItemRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getStreamsFromStreamingDataKey$18(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm54;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;
    .locals 8

    :try_start_0
    const-string v0, "itag"

    invoke-virtual {p5, v0}, Lm54;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getItag(I)Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object v4

    iget-object v5, v4, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->itagType:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    if-ne v5, p1, :cond_0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v7}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->buildAndAddItagInfoToList(Ljava/lang/String;Lm54;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;

    move-result-object p0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ExtractionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getUploadDate$0(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1

    const-string v0, "dd MMM yyyy"

    invoke-direct {p0, p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->parseOptionalDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUploadDate$1(Ljava/time/LocalDate;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 2

    new-instance v0, Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    invoke-virtual {p0}, Ljava/time/LocalDate;->atStartOfDay()Ljava/time/LocalDateTime;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;-><init>(Ljava/time/LocalDateTime;Z)V

    return-object v0
.end method

.method private static synthetic lambda$getUploadDate$2(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 3

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string v1, "Could not parse upload date \""

    const-string v2, "\""

    invoke-static {v1, p0, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getVideoInfoRenderer$12(Ljava/lang/String;Lm54;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lm54;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getVideoInfoRenderer$13(Ljava/lang/String;Lm54;)Lm54;
    .locals 0

    invoke-virtual {p1, p0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getVideoStreamBuilderHelper$17(ZLorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/VideoStream;
    .locals 4

    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getItagItem()Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    invoke-direct {v1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;-><init>()V

    iget v2, v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getIsUrl()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getMediaFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setIsVideoOnly(Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setItagItem(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object p1

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem;->getResolutionString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setResolution(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    if-ne p0, v0, :cond_1

    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;->getIsUrl()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->DASH:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    invoke-virtual {p1, p0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    :cond_2
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseLikeCountFromLikeButtonRenderer$7(Lm54;)Lm54;
    .locals 1

    const-string v0, "segmentedLikeDislikeButtonRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "likeButton"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "toggleButtonRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$parseLikeCountFromLikeButtonRenderer$8(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$parseLikeCountFromLikeButtonViewModel$10(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$parseLikeCountFromLikeButtonViewModel$9(Lm54;)Lm54;
    .locals 3

    const-string v0, "segmentedLikeDislikeButtonViewModel"

    const-string v1, "likeButtonViewModel"

    const-string v2, "toggleButtonViewModel"

    invoke-static {p0, v0, v1, v1, v2}, Lgv5;->g(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "defaultButtonViewModel"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "buttonViewModel"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm54;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getStreamsFromStreamingDataKey$18(Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm54;)Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/ArrayList;Lorg/schabi/newpipe/extractor/stream/Stream;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getItags$15(Ljava/util/List;Lorg/schabi/newpipe/extractor/stream/Stream;)V

    return-void
.end method

.method public static synthetic o(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/AudioStream;
    .locals 0

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getAudioStreamBuilderHelper$16(Lorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/AudioStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lm54;)Li44;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getStreamSegments$21(Lm54;)Li44;

    move-result-object p0

    return-object p0
.end method

.method private static parseLikeCountFromLikeButtonRenderer(Li44;)J
    .locals 6

    invoke-virtual {p0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld49;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ld49;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ldg9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldg9;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm54;

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_2

    const-string v0, "accessibilityData"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    invoke-virtual {v3, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v3, v4}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "accessibility"

    if-nez v3, :cond_0

    invoke-virtual {p0, v5}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v3

    invoke-virtual {v3, v4}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    const-string v3, "defaultText"

    invoke-virtual {p0, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v5}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v4}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v3, "no likes"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v1

    :cond_2
    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string v2, "Could not parse \""

    const-string v3, "\" as a long"

    invoke-static {v2, v0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const-string p0, "Could not get like count from accessibility data"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-wide v1
.end method

.method private static parseLikeCountFromLikeButtonViewModel(Li44;)J
    .locals 4

    invoke-virtual {p0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld49;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ld49;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ldg9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldg9;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm54;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    const-string v2, "accessibilityText"

    invoke-virtual {p0, v2}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string v2, "Could not parse \""

    const-string v3, "\" as a long"

    invoke-static {v2, p0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string p0, "Could not find buttonViewModel\'s accessibilityText string"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-wide v0

    :cond_1
    const-string p0, "Could not find buttonViewModel object"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-wide v0
.end method

.method private parseOptionalDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/time/LocalDate;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2, p0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$parseLikeCountFromLikeButtonRenderer$8(Lm54;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/lang/String;Lm54;)Lm54;
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getVideoInfoRenderer$13(Ljava/lang/String;Lm54;)Lm54;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getAgeLimit$6(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setFetchIosClient(Z)V
    .locals 0

    sput-boolean p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchIosClient:Z

    return-void
.end method

.method public static setPoTokenProvider(Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;)V
    .locals 0

    sput-object p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->poTokenProvider:Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;

    return-void
.end method

.method private setStreamType()V
    .locals 3

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v1, "playabilityStatus"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "liveStreamability"

    invoke-virtual {v0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamType;->LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    return-void

    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "isPostLiveDvr"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lm54;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamType;->POST_LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    return-void

    :cond_1
    sget-object v0, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    return-void
.end method

.method public static synthetic t(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;ZLorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/VideoStream;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getVideoStreamBuilderHelper$17(ZLorg/schabi/newpipe/extractor/services/youtube/extractors/ItagInfo;)Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/utils/Pair;)Ljava/util/stream/Stream;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getItags$14(Ljava/lang/String;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Lorg/schabi/newpipe/extractor/utils/Pair;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getStreamSegments$20(Lm54;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAgeLimit()I
    .locals 3

    iget v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->ageLimit:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lm54;

    move-result-object v0

    const-string v1, "metadataRowContainer"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "metadataRowContainerRenderer"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "rows"

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhg9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lhg9;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhg9;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lhg9;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhg9;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lhg9;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldg9;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ldg9;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->ageLimit:I

    return v0
.end method

.method public getAudioStreams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->AUDIO:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getAudioStreamBuilderHelper()Ljava/util/function/Function;

    move-result-object v1

    const-string v2, "audio"

    const-string v3, "adaptiveFormats"

    invoke-direct {p0, v3, v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getItags(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lm54;

    const-string v0, "category"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDashMpdUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    new-instance v0, Lorg/schabi/newpipe/extractor/utils/Pair;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingData:Lm54;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingUrlsPoToken:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0, v0, p0, v0}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    const-string v0, "mpd_version=7"

    const-string v1, "dash"

    invoke-static {v1, p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getManifestUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 4

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lm54;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Lorg/schabi/newpipe/extractor/stream/Description;

    invoke-direct {p0, v0, v2}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lm54;

    move-result-object v0

    const-string v3, "attributedDescription"

    invoke-virtual {v0, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->attributedDescriptionToHtml(Lm54;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, Lorg/schabi/newpipe/extractor/stream/Description;

    invoke-direct {p0, v0, v2}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v2, "videoDetails"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "shortDescription"

    invoke-virtual {v0, v2}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lm54;

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance p0, Lorg/schabi/newpipe/extractor/stream/Description;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v0, "playabilityStatus"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "errorScreen"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "playerErrorMessageRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFrames()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/Frameset;",
            ">;"
        }
    .end annotation

    const-string v0, "$M"

    const-string v1, "playerLiveStoryboardSpecRenderer"

    move-object/from16 v2, p0

    :try_start_0
    iget-object v2, v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v3, "storyboards"

    invoke-virtual {v2, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "playerStoryboardSpecRenderer"

    :goto_0
    invoke-virtual {v2, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_1
    const-string v2, "spec"

    invoke-virtual {v1, v2}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_2
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    :goto_1
    array-length v7, v1

    if-ge v5, v7, :cond_7

    aget-object v7, v1, v5

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/16 v9, 0x8

    if-ne v8, v9, :cond_6

    const/4 v8, 0x5

    aget-object v9, v7, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x2

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v9, 0x3

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v9, 0x4

    aget-object v9, v7, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const-string v9, "$L"

    add-int/lit8 v10, v5, -0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "$N"

    const/4 v11, 0x6

    aget-object v11, v7, v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x7

    aget-object v10, v7, v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&sigh="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    int-to-double v10, v14

    mul-int v12, v16, v17

    int-to-double v12, v12

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v2

    :goto_2
    if-ge v12, v10, :cond_5

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v0, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_5
    new-instance v10, Lorg/schabi/newpipe/extractor/stream/Frameset;

    aget-object v9, v7, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    aget-object v9, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-direct/range {v10 .. v17}, Lorg/schabi/newpipe/extractor/stream/Frameset;-><init>(Ljava/util/List;IIIIII)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    return-object v4

    :catch_0
    move-exception v0

    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v2, "Could not get frames"

    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getHlsUrl()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    new-instance v0, Lorg/schabi/newpipe/extractor/utils/Pair;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->visionOsStreamingData:Lm54;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    new-instance v1, Lorg/schabi/newpipe/extractor/utils/Pair;

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingData:Lm54;

    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingUrlsPoToken:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    new-instance v2, Lorg/schabi/newpipe/extractor/utils/Pair;

    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingData:Lm54;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingUrlsPoToken:Ljava/lang/String;

    invoke-direct {v2, v3, p0}, Lorg/schabi/newpipe/extractor/utils/Pair;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, ""

    const-string v1, "hls"

    invoke-static {v1, p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getManifestUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageInfo()Ljava/util/Locale;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLength()J
    .locals 2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "lengthSeconds"

    invoke-virtual {v0, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->androidStreamingData:Lm54;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->iosStreamingData:Lm54;

    filled-new-array {v0, v1}, [Lm54;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getDurationFromFirstAdaptiveFormat(Ljava/util/List;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getLicence()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lm54;

    move-result-object p0

    const-string v0, "metadataRowContainer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "metadataRowContainerRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "rows"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string v1, "metadataRowRenderer"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v1, "contents"

    invoke-virtual {p0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v1

    invoke-virtual {v1, v0}, Li44;->getObject(I)Lm54;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Licence"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "YouTube licence"

    return-object p0
.end method

.method public getLikeCount()J
    .locals 2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "allowRatings"

    invoke-virtual {v0, v1}, Lm54;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoPrimaryInfoRenderer()Lm54;

    move-result-object p0

    const-string v0, "videoActions"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "menuRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "topLevelButtons"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->parseLikeCountFromLikeButtonViewModel(Li44;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :try_start_1
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->parseLikeCountFromLikeButtonRenderer(Li44;)J

    move-result-wide v0
    :try_end_1
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    move-exception p0

    const-string v0, "Could not get like count"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMetaInfo()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/MetaInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lm54;

    const-string v0, "twoColumnWatchNextResults"

    const-string v1, "results"

    const-string v2, "contents"

    invoke-static {p0, v2, v0, v1, v1}, Lgv5;->g(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeMetaInfoHelper;->getMetaInfo(Li44;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v1, "videoDetails"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoPrimaryInfoRenderer()Lm54;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Could not get name"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public getPrivacy()Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;
    .locals 2

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lm54;

    const-string v1, "isUnlisted"

    invoke-virtual {v0, v1}, Lm54;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoPrimaryInfoRenderer()Lm54;

    move-result-object p0

    const-string v0, "badges"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ldg9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldg9;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->PUBLIC:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->UNLISTED:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    return-object p0
.end method

.method public bridge synthetic getRelatedItems()Lorg/schabi/newpipe/extractor/InfoItemsCollector;
    .locals 0

    .line 96
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getRelatedItems()Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    move-result-object p0

    return-object p0
.end method

.method public getRelatedItems()Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;
    .locals 4

    const-string v0, "secondaryResults"

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getAgeLimit()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;-><init>(I)V

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lm54;

    const-string v3, "contents"

    invoke-virtual {v2, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v2

    const-string v3, "twoColumnWatchNextResults"

    invoke-virtual {v2, v3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "results"

    invoke-virtual {v0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getTimeAgoParser()Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    move-result-object p0

    invoke-virtual {v0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcg9;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcg9;-><init>(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;B)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ldg9;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ldg9;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lc35;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc35;-><init>(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "Could not get related videos"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStreamSegments()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/StreamSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lm54;

    const-string v1, "engagementPanels"

    invoke-virtual {v0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lm54;

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldg9;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldg9;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lhg9;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhg9;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li44;

    if-nez v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getLength()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v6, Lhg9;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lhg9;-><init>(B)V

    invoke-interface {v0, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm54;

    const-string v7, "onTap"

    invoke-virtual {v6, v7}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v7

    const-string v8, "watchEndpoint"

    invoke-virtual {v7, v8}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v7

    const-string v8, "startTimeSeconds"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Lm54;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v9, :cond_5

    int-to-long v8, v7

    cmp-long v8, v8, v3

    if-lez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "title"

    invoke-virtual {v6, v8}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v8

    invoke-static {v8}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v9, Lorg/schabi/newpipe/extractor/stream/StreamSegment;

    invoke-direct {v9, v8, v7}, Lorg/schabi/newpipe/extractor/stream/StreamSegment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?t="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lorg/schabi/newpipe/extractor/stream/StreamSegment;->setUrl(Ljava/lang/String;)V

    const-string v7, "thumbnail"

    invoke-virtual {v6, v7}, Lm54;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6, v7}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v6

    const-string v7, "thumbnails"

    invoke-virtual {v6, v7}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v6, v7}, Li44;->getObject(I)Lm54;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->fixThumbnailUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/schabi/newpipe/extractor/stream/StreamSegment;->setPreviewUrl(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string p0, "Could not get stream segment title."

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-object v1

    :cond_5
    const-string p0, "Could not get stream segment start time."

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_1
    return-object v5
.end method

.method public getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;
    .locals 0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->streamType:Lorg/schabi/newpipe/extractor/stream/StreamType;

    return-object p0
.end method

.method public getSubtitles(Lorg/schabi/newpipe/extractor/MediaFormat;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/MediaFormat;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerCaptionsTracklistRenderer:Lm54;

    const-string v1, "captionTracks"

    invoke-virtual {p0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Li44;->getObject(I)Lm54;

    move-result-object v2

    const-string v3, "languageCode"

    invoke-virtual {v2, v3}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Li44;->getObject(I)Lm54;

    move-result-object v3

    const-string v4, "baseUrl"

    invoke-virtual {v3, v4}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1}, Li44;->getObject(I)Lm54;

    move-result-object v4

    const-string v5, "vssId"

    invoke-virtual {v4, v5}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    const-string v5, "a."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "&fmt=[^&]*"

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "&tlang=[^&]*"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    invoke-direct {v5}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/MediaFormat;->getSuffix()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&fmt="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setLanguageCode(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setAutoGenerated(Z)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getSubtitlesDefault()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/schabi/newpipe/extractor/MediaFormat;->TTML:Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getSubtitles(Lorg/schabi/newpipe/extractor/MediaFormat;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v0, "videoDetails"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "keywords"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getStringListFromJsonArray(Li44;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTextualUploadDate()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lm54;

    const-string v1, "uploadDate"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lm54;

    const-string v1, "publishDate"

    invoke-virtual {v0, v1, v2}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerMicroFormatRenderer:Lm54;

    const-string v1, "liveBroadcastDetails"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "endTimestamp"

    invoke-virtual {v0, v1, v2}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "startTimestamp"

    invoke-virtual {v0, v1, v2}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;

    move-result-object v0

    sget-object v1, Lorg/schabi/newpipe/extractor/stream/StreamType;->LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    return-object v2

    :cond_4
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoPrimaryInfoRenderer()Lm54;

    move-result-object p0

    const-string v0, "dateText"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const-string v0, "Premiered on "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v0, "Premiered "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    :try_start_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->thumbnailsArray:Li44;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getImagesFromThumbnailsArray(Li44;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "Could not get thumbnails"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 4

    const-string v0, "((#|&|\\?)t=\\d*h?\\d*m?\\d+s?)"

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getTimestampSeconds(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 3

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getTextualUploadDate()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;->fromOffsetDateTime(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    new-instance v1, Lorg/schabi/newpipe/extractor/localization/Localization;

    const-string v2, "en"

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/localization/Localization;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoPatternsManager;->getTimeAgoParserFor(Lorg/schabi/newpipe/extractor/localization/Localization;)Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->parse(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p0
    :try_end_1
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const-string v1, "MMM dd, yyyy"

    invoke-direct {p0, v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->parseOptionalDate(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->lambda$getUploadDate$0(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p0, Lhg9;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lhg9;-><init>(B)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lsp4;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lsp4;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    return-object p0
.end method

.method public getUploaderAvatars()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lm54;

    move-result-object v0

    const-string v1, "owner"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "videoOwnerRenderer"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "avatarStack"

    invoke-virtual {v0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "avatarStackViewModel"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "avatars"

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li44;->getObject(I)Lm54;

    move-result-object v0

    const-string v1, "avatarViewModel"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "sources"

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getImagesFromThumbnailsArray(Li44;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "thumbnail"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "thumbnails"

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getImagesFromThumbnailsArray(Li44;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->ageLimit:I

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Could not get uploader avatars"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v0, "videoDetails"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "author"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Could not get uploader name"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUploaderSubscriberCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->videoSecondaryInfoRenderer:Lm54;

    const-string v0, "owner.videoOwnerRenderer"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getObject(Lm54;Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "subscriberCountText"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "navigationEndpoint"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getFirstCollaborator(Lm54;)Lm54;

    move-result-object p0

    const-string v0, "subtitle"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2022"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    :goto_0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->mixedNumberWordToLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    const-string v0, "Could not get uploader subscriber count"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v0, "videoDetails"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "channelId"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelLinkHandlerFactory;->getInstance()Lorg/schabi/newpipe/extractor/services/youtube/linkHandler/YoutubeChannelLinkHandlerFactory;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "channel/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Could not get uploader url"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getVideoOnlyStreams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->VIDEO_ONLY:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoStreamBuilderHelper(Z)Ljava/util/function/Function;

    move-result-object v1

    const-string v2, "video-only"

    const-string v3, "adaptiveFormats"

    invoke-direct {p0, v3, v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getItags(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVideoStreams()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;->VIDEO:Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoStreamBuilderHelper(Z)Ljava/util/function/Function;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "formats"

    invoke-direct {p0, v3, v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getItags(Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/ItagItem$ItagType;Ljava/util/function/Function;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getViewCount()J
    .locals 5

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoPrimaryInfoRenderer()Lm54;

    move-result-object v0

    const-string v1, "viewCount"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v2, "videoViewCountRenderer"

    invoke-virtual {v0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getTextFromObject(Lm54;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->playerResponse:Lm54;

    const-string v0, "videoDetails"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Could not get view count"

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-wide v3

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "no views"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-wide v3

    :cond_2
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->removeNonDigitCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isUploaderVerified()Z
    .locals 2

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->getVideoSecondaryInfoRenderer()Lm54;

    move-result-object p0

    const-string v0, "owner"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "videoOwnerRenderer"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "badges"

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isVerified(Li44;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "navigationEndpoint"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getFirstCollaborator(Lm54;)Lm54;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "title"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "attachmentRuns"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->hasArtistOrVerifiedIconBadgeAttachment(Li44;)Z

    move-result p0

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

    sget-object v2, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->poTokenProvider:Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v6, v5

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;->getAndroidClientPoToken(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;

    move-result-object v6

    :goto_1
    invoke-direct {p0, v0, v1, p1, v6}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchAndroidClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)V

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->setStreamType()V

    sget-boolean v6, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchIosClient:Z

    if-eqz v6, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2, p1}, Lorg/schabi/newpipe/extractor/services/youtube/PoTokenProvider;->getIosClientPoToken(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;

    move-result-object v5

    :goto_2
    invoke-direct {p0, v0, v1, p1, v5}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchIosClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;Lorg/schabi/newpipe/extractor/services/youtube/PoTokenResult;)V

    :cond_3
    invoke-direct {p0, v0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchVisionOsClient(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->fetchWebClientMetadataAndSetThumbnails(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->prepareDesktopJsonBuilder(Lorg/schabi/newpipe/extractor/localization/Localization;Lorg/schabi/newpipe/extractor/localization/ContentCountry;)Ln44;

    move-result-object v1

    const-string v2, "videoId"

    invoke-virtual {v1, p1, v2}, Ln44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentCheckOk"

    invoke-virtual {v1, p1, v3}, Ln44;->e(Ljava/lang/String;Z)V

    const-string p1, "racyCheckOk"

    invoke-virtual {v1, p1, v3}, Ln44;->e(Ljava/lang/String;Z)V

    iget-object p1, v1, Ln44;->b:Ljava/lang/Object;

    invoke-static {p1}, Lri2;->o0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "next"

    invoke-static {v1, p1, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getJsonPostResponse(Ljava/lang/String;[BLorg/schabi/newpipe/extractor/localization/Localization;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeStreamExtractor;->nextResponse:Lm54;

    return-void
.end method
