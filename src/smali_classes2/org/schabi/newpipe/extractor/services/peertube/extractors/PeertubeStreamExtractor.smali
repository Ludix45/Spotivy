.class public Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;
.super Lorg/schabi/newpipe/extractor/stream/StreamExtractor;
.source "SourceFile"


# static fields
.field private static final ACCOUNT_HOST:Ljava/lang/String; = "account.host"

.field private static final ACCOUNT_NAME:Ljava/lang/String; = "account.name"

.field private static final FILES:Ljava/lang/String; = "files"

.field private static final FILE_DOWNLOAD_URL:Ljava/lang/String; = "fileDownloadUrl"

.field private static final FILE_URL:Ljava/lang/String; = "fileUrl"

.field private static final PLAYLIST_URL:Ljava/lang/String; = "playlistUrl"

.field private static final RESOLUTION_ID:Ljava/lang/String; = "resolution.id"

.field private static final STREAMING_PLAYLISTS:Ljava/lang/String; = "streamingPlaylists"


# instance fields
.field private final audioStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;"
        }
    .end annotation
.end field

.field private final baseUrl:Ljava/lang/String;

.field private json:Lm54;

.field private final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;",
            ">;"
        }
    .end annotation
.end field

.field private subtitlesException:Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

.field private final videoStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitles:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitlesException:Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lorg/schabi/newpipe/extractor/MediaFormat;Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->lambda$getSubtitles$0(Lorg/schabi/newpipe/extractor/MediaFormat;Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;)Z

    move-result p0

    return p0
.end method

.method private addNewAudioStream(Lm54;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "."

    invoke-virtual {p5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/MediaFormat;->getFromSuffix(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v2

    const-string v3, "-"

    invoke-static {p3, v3, v0}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    new-instance v5, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    invoke-direct {v5}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;-><init>()V

    sget-object v6, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->PROGRESSIVE_HTTP:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v5

    invoke-virtual {v5, p5, v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/AudioStream;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p6}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p4, v0, p5}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getHlsPlaylistUrlFromFragmentedFileUrl(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p6}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getHlsPlaylistUrlFromMasterPlaylist(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p5, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    invoke-direct {p5}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;-><init>()V

    sget-object v0, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->HLS:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p5

    invoke-virtual {p5, p2, v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p2

    invoke-virtual {p2, v6}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p2

    invoke-virtual {p2, p6}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setManifestUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/AudioStream;

    move-result-object p2

    iget-object p5, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    invoke-static {p2, p5}, Lorg/schabi/newpipe/extractor/stream/Stream;->containSimilarStream(Lorg/schabi/newpipe/extractor/stream/Stream;Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "torrentUrl"

    invoke-static {p1, p2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    new-instance p2, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    invoke-direct {p2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;-><init>()V

    sget-object p5, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->TORRENT:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p1

    invoke-virtual {p1, v6}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/AudioStream;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private addNewVideoStream(Lm54;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "."

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/schabi/newpipe/extractor/MediaFormat;->getFromSuffix(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v8

    const-string v9, "-"

    invoke-static {v2, v9, v6}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "hasAudio"

    invoke-virtual {v1, v11}, Lm54;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v1, v11}, Lm54;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    new-instance v13, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    invoke-direct {v13}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;-><init>()V

    sget-object v14, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->PROGRESSIVE_HTTP:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v13

    invoke-virtual {v13, v4, v7}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v13

    invoke-virtual {v13, v11}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setIsVideoOnly(Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v13

    invoke-virtual {v13, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setResolution(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v13

    invoke-virtual {v13, v8}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {v0, v1, v3, v6, v4}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getHlsPlaylistUrlFromFragmentedFileUrl(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-direct {v0, v1, v5}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getHlsPlaylistUrlFromMasterPlaylist(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v6, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    invoke-direct {v6}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;-><init>()V

    sget-object v12, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->HLS:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v4

    invoke-virtual {v4, v11}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setIsVideoOnly(Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v4

    invoke-virtual {v4, v12}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setResolution(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setManifestUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object v4

    iget-object v5, v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    invoke-static {v4, v5}, Lorg/schabi/newpipe/extractor/stream/Stream;->containSimilarStream(Lorg/schabi/newpipe/extractor/stream/Stream;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v4, "torrentUrl"

    invoke-static {v1, v4}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v0, v0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    new-instance v4, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    invoke-direct {v4}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;-><init>()V

    sget-object v5, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->TORRENT:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setIsVideoOnly(Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setResolution(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static synthetic b(Lm54;)Lorg/schabi/newpipe/extractor/stream/VideoStream;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->lambda$extractLiveVideoStreams$1(Lm54;)Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object p0

    return-object p0
.end method

.method private collectStreamsFrom(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lm54;)V
    .locals 3

    :try_start_0
    const-string v0, "data"

    invoke-static {p2, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getValue(Lm54;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li44;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm54;

    if-eqz v1, :cond_0

    check-cast v0, Lm54;

    new-instance v1, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;-><init>(Lm54;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;)V

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Could not extract related videos"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private extractLiveVideoStreams()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v1, "streamingPlaylists"

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lev1;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lev1;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lx50;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lx50;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Could not get video streams"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fetchSubApiContent(Ljava/lang/String;)Lm54;
    .locals 3

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/videos/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseCode()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm54;
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not parse json data for segments"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    new-instance p1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseCode()I

    move-result p0

    const-string v0, "Could not get segments from API. Response code: "

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "Could not get segments from API."

    invoke-static {p0}, Lew8;->h(Ljava/lang/String;)V

    return-object p1
.end method

.method private getHlsPlaylistUrlFromFragmentedFileUrl(Lm54;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "fileDownloadUrl"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "fileUrl"

    invoke-static {p1, p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "-fragmented."

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".m3u8"

    invoke-virtual {p4, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHlsPlaylistUrlFromMasterPlaylist(Lm54;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "resolution.id"

    invoke-static {p1, p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getNumber(Lm54;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "master"

    invoke-virtual {p2, p1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRelatedItemsUrl(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    const-string v0, "/api/v1/search/videos"

    invoke-static {p0, v0}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start=0&count=8&sort=-createdAt"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "&tagsOneOf="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->encodeUrlUtf8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getStreams()V
    .locals 5

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v1, "files"

    invoke-virtual {v0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    const-string v2, ""

    invoke-direct {p0, v0, v2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamsFromArray(Li44;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v2, "streamingPlaylists"

    invoke-virtual {v0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm54;

    invoke-virtual {v2, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v3

    const-string v4, "playlistUrl"

    invoke-virtual {v2, v4}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamsFromArray(Li44;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Could not get streams"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getStreamsFromApi(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v0

    invoke-virtual {p2}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm54;
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Could not parse json data for related videos"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->collectStreamsFrom(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Lm54;)V

    :cond_1
    return-void
.end method

.method private getStreamsFromArray(Li44;Ljava/lang/String;)V
    .locals 9

    const-string v0, "fileUrl"

    :try_start_0
    invoke-static {p2}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-master.m3u8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lm54;

    invoke-virtual {v3, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "fileDownloadUrl"

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_3

    :cond_1
    move-object v1, v2

    :goto_3
    :try_start_1
    invoke-static {v3, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_6

    :cond_2
    const-string v1, "resolution.label"

    invoke-static {v3, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v6, v0

    goto :goto_4

    :cond_3
    move-object v6, v2

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->addNewAudioStream(Lm54;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    move-object v2, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->addNewVideoStream(Lm54;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    move-object p0, v2

    move-object p2, v8

    goto :goto_2

    :cond_5
    :goto_6
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Could not get streams from array"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$extractLiveVideoStreams$1(Lm54;)Lorg/schabi/newpipe/extractor/stream/VideoStream;
    .locals 3

    new-instance v0, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;-><init>()V

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lm54;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object v0

    const-string v1, "playlistUrl"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setIsVideoOnly(Z)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setResolution(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object p0

    sget-object v0, Lorg/schabi/newpipe/extractor/MediaFormat;->MPEG_4:Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object p0

    sget-object v0, Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;->HLS:Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->setDeliveryMethod(Lorg/schabi/newpipe/extractor/stream/DeliveryMethod;)Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/VideoStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/VideoStream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getSubtitles$0(Lorg/schabi/newpipe/extractor/MediaFormat;Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/stream/Stream;->getFormat()Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadSubtitles()V
    .locals 7

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/videos/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/captions"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object v0

    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v1

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm54;

    const-string v1, "data"

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getArray(Lm54;Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lm54;

    if-eqz v2, :cond_0

    check-cast v1, Lm54;

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    const-string v3, "captionPath"

    invoke-static {v1, v3}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language.id"

    invoke-static {v1, v3}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/schabi/newpipe/extractor/MediaFormat;->getFromSuffix(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitles:Ljava/util/List;

    new-instance v6, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    invoke-direct {v6}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;-><init>()V

    invoke-virtual {v6, v2, v4}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setLanguageCode(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->setAutoGenerated(Z)Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/schabi/newpipe/extractor/stream/SubtitlesStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/SubtitlesStream;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string v2, "Could not get subtitles"

    invoke-direct {v1, v2, v0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitlesException:Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    :cond_1
    return-void
.end method

.method private setInitialData(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Could not extract PeerTube stream data"

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->validate(Lm54;)V

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
.method public getAgeLimit()I
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "nsfw"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getBoolean(Lm54;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAudioStreams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;

    move-result-object v0

    sget-object v1, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreams()V

    :cond_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->audioStreams:Ljava/util/List;

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "category.label"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDescription()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 5

    const-string v0, "description"

    :try_start_0
    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    invoke-static {v1, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xfa

    if-ne v2, v3, :cond_0

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/videos/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/description"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p0

    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm54;

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lq54; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    new-instance p0, Lorg/schabi/newpipe/extractor/stream/Description;

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    return-object p0

    :catch_1
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/Description;->EMPTY_DESCRIPTION:Lorg/schabi/newpipe/extractor/stream/Description;

    return-object p0
.end method

.method public getDislikeCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "dislikes"

    invoke-virtual {p0, v0}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrames()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/Frameset;",
            ">;"
        }
    .end annotation

    const-string v0, "storyboards"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->fetchSubApiContent(Ljava/lang/String;)Lm54;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lm54;

    if-eqz v3, :cond_0

    check-cast v2, Lm54;

    const-string v3, "storyboardPath"

    invoke-virtual {v2, v3}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "spriteWidth"

    invoke-virtual {v2, v4}, Lm54;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v4, "spriteHeight"

    invoke-virtual {v2, v4}, Lm54;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v4, "totalWidth"

    invoke-virtual {v2, v4}, Lm54;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "totalHeight"

    invoke-virtual {v2, v5}, Lm54;->getInt(Ljava/lang/String;)I

    move-result v5

    div-int v11, v4, v7

    div-int v12, v5, v8

    mul-int v9, v11, v12

    const-string v4, "spriteDuration"

    invoke-virtual {v2, v4}, Lm54;->getInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v10, v2, 0x3e8

    new-instance v5, Lorg/schabi/newpipe/extractor/stream/Frameset;

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-static {v2, v3, v2, v3}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v5 .. v12}, Lorg/schabi/newpipe/extractor/stream/Frameset;-><init>(Ljava/util/List;IIIIII)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string v1, "Could not get frames"

    invoke-direct {v0, v1, p0}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getHlsUrl()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;

    move-result-object v0

    sget-object v1, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    const-string v2, ""

    const-string v3, "playlistUrl"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v1, "files"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "streamingPlaylists"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "account.host"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLanguageInfo()Ljava/util/Locale;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/Locale;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v1, "language.id"

    invoke-static {p0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLength()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLicence()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "licence.label"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLikeCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "likes"

    invoke-virtual {p0, v0}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "name"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPrivacy()Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "privacy"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lm54;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->OTHER:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    return-object p0

    :cond_0
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->INTERNAL:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    return-object p0

    :cond_1
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->PRIVATE:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    return-object p0

    :cond_2
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->UNLISTED:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    return-object p0

    :cond_3
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;->PUBLIC:Lorg/schabi/newpipe/extractor/stream/StreamExtractor$Privacy;

    return-object p0
.end method

.method public bridge synthetic getRelatedItems()Lorg/schabi/newpipe/extractor/InfoItemsCollector;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getRelatedItems()Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    move-result-object p0

    return-object p0
.end method

.method public getRelatedItems()Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;
    .locals 4

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v2, "account.name"

    invoke-static {v1, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v3, "account.host"

    invoke-static {v2, v3}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/accounts/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/videos?start=0&count=8"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getRelatedItemsUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamsFromApi(Lorg/schabi/newpipe/extractor/stream/StreamInfoItemsCollector;Ljava/lang/String;)V

    return-object v1
.end method

.method public getStreamSegments()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/StreamSegment;",
            ">;"
        }
    .end annotation

    const-string v0, "chapters"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->fetchSubApiContent(Ljava/lang/String;)Lm54;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lm54;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object v2

    new-instance v3, Lorg/schabi/newpipe/extractor/stream/StreamSegment;

    const-string v4, "title"

    invoke-virtual {v2, v4}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timecode"

    invoke-virtual {v2, v5}, Lm54;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lorg/schabi/newpipe/extractor/stream/StreamSegment;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p0

    const-string v0, "Could not get stream segments"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "isLive"

    invoke-virtual {p0, v0}, Lm54;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamType;->LIVE_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    return-object p0

    :cond_0
    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    return-object p0
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

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getAvatarsFromOwnerAccountOrVideoChannelObject(Ljava/lang/String;Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSubChannelName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "channel.displayName"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubChannelUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "channel.url"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitles(Lorg/schabi/newpipe/extractor/MediaFormat;)Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitlesException:Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lb52;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lb52;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    throw v0
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

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitlesException:Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->subtitles:Ljava/util/List;

    return-object p0

    :cond_0
    throw v0
.end method

.method public getSupportInfo()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "support"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

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

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "tags"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getStringListFromJsonArray(Li44;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTextualUploadDate()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "publishedAt"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getThumbnailsFromPlaylistOrVideoItem(Ljava/lang/String;Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTimeStamp()J
    .locals 4

    const-string v0, "((#|&|\\?)start=\\d{0,3}h?\\d{0,3}m?\\d{1,3}s?)"

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
    .locals 0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getTextualUploadDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;->fromInstant(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

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

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v1, "account"

    invoke-virtual {p0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getAvatarsFromOwnerAccountOrVideoChannelObject(Ljava/lang/String;Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "account.displayName"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v1, "account.name"

    invoke-static {v0, v1}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v2, "account.host"

    invoke-static {v1, v2}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getString(Lm54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getService()Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object v2

    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/StreamingService;->getChannelLHFactory()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;

    move-result-object v2

    const-string v3, "accounts/"

    const-string v4, "@"

    invoke-static {v3, v0, v4, v1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromId(Ljava/lang/String;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVideoOnlyStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public getVideoStreams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/VideoStream;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->assertPageFetched()V

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;

    move-result-object v0

    sget-object v1, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->getStreams()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->extractLiveVideoStreams()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->videoStreams:Ljava/util/List;

    return-object p0
.end method

.method public getViewCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->json:Lm54;

    const-string v0, "views"

    invoke-virtual {p0, v0}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 3

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/videos/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->setInitialData(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamExtractor;->loadSubtitles()V

    return-void

    :cond_0
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string p1, "Could not extract PeerTube channel data"

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
