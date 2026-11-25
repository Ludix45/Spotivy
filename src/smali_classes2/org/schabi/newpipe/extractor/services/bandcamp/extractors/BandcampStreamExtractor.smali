.class public Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;
.super Lorg/schabi/newpipe/extractor/stream/StreamExtractor;
.source "SourceFile"


# instance fields
.field private albumJson:Lm54;

.field private current:Lm54;

.field private document:Lvn1;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V

    return-void
.end method

.method public static synthetic a(Lbv1;)Ljava/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->lambda$getCategory$1(Lbv1;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lbv1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->lambda$getUploaderAvatars$0(Lbv1;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAlbumInfoJson(Ljava/lang/String;)Lm54;
    .locals 1

    :try_start_0
    const-string v0, "data-tralbum"

    invoke-static {p0, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getJsonData(Ljava/lang/String;Ljava/lang/String;)Lm54;

    move-result-object p0
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "JSON does not exist"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Faulty JSON; page likely does not contain album data"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic lambda$getCategory$1(Lbv1;)Ljava/util/stream/Stream;
    .locals 1

    const-string v0, "tag"

    invoke-virtual {p0, v0}, Lbv1;->S(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUploaderAvatars$0(Lbv1;)Ljava/lang/String;
    .locals 1

    const-string v0, "src"

    invoke-virtual {p0, v0}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAudioStreams()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/stream/AudioStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;-><init>()V

    const-string v1, "mp3-128"

    invoke-virtual {v0, v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setId(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object v0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->albumJson:Lm54;

    const-string v2, "trackinfo"

    invoke-virtual {p0, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string v2, "file"

    invoke-virtual {p0, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setContent(Ljava/lang/String;Z)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p0

    sget-object v0, Lorg/schabi/newpipe/extractor/MediaFormat;->MP3:Lorg/schabi/newpipe/extractor/MediaFormat;

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setMediaFormat(Lorg/schabi/newpipe/extractor/MediaFormat;)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->setAverageBitrate(I)Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/AudioStream$Builder;->build()Lorg/schabi/newpipe/extractor/stream/AudioStream;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->document:Lvn1;

    const-string v0, "tralbum-tags"

    invoke-virtual {p0, v0}, Lbv1;->S(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lq0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq0;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lev1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lev1;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Lorg/schabi/newpipe/extractor/stream/Description;
    .locals 3

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->current:Lm54;

    const-string v1, "about"

    invoke-virtual {v0, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->current:Lm54;

    const-string v2, "lyrics"

    invoke-virtual {v1, v2}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->current:Lm54;

    const-string v2, "credits"

    invoke-virtual {p0, v2}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n\n"

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->nonEmptyAndNullJoin(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lorg/schabi/newpipe/extractor/stream/Description;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lorg/schabi/newpipe/extractor/stream/Description;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getLength()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->albumJson:Lm54;

    const-string v0, "trackinfo"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lm54;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public getLicence()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->current:Lm54;

    const-string v0, "license_type"

    invoke-virtual {p0, v0}, Lm54;->getInt(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unknown"

    return-object p0

    :pswitch_1
    const-string p0, "CC BY-SA 3.0"

    return-object p0

    :pswitch_2
    const-string p0, "CC BY 3.0"

    return-object p0

    :pswitch_3
    const-string p0, "CC BY-ND 3.0"

    return-object p0

    :pswitch_4
    const-string p0, "CC BY-NC 3.0"

    return-object p0

    :pswitch_5
    const-string p0, "CC BY-NC-SA 3.0"

    return-object p0

    :pswitch_6
    const-string p0, "CC BY-NC-ND 3.0"

    return-object p0

    :pswitch_7
    const-string p0, "All rights reserved \u00a9"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->current:Lm54;

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getRelatedItems()Lorg/schabi/newpipe/extractor/InfoItemsCollector;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->getRelatedItems()Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    move-result-object p0

    return-object p0
.end method

.method public getRelatedItems()Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;
    .locals 3

    new-instance v0, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemsCollector;-><init>(I)V

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->document:Lvn1;

    const-string v1, "recommended-album"

    invoke-virtual {p0, v1}, Lbv1;->S(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lq0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lq0;-><init>(B)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lx50;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lx50;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;
    .locals 0

    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamType;->AUDIO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->document:Lvn1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld22;

    const-string v1, "itemprop"

    const-string v2, "keywords"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ld22;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0, p0}, Li09;->t(Lk22;Lbv1;)Lfv1;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lev1;

    invoke-direct {v0, v3}, Lev1;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getTextualUploadDate()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->current:Lm54;

    const-string v0, "publish_date"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->albumJson:Lm54;

    const-string v1, "art_id"

    invoke-virtual {v0, v1}, Lm54;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->albumJson:Lm54;

    invoke-virtual {p0, v1}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getImagesFromImageId(JZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->getTextualUploadDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->parseDate(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

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

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->document:Lvn1;

    const-string v0, "band-photo"

    invoke-virtual {p0, v0}, Lbv1;->S(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lq0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq0;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getImagesFromImageUrl(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->albumJson:Lm54;

    const-string v0, "artist"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    const-string v1, "https://"

    invoke-static {v1, p0, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->albumJson:Lm54;

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->replaceHttpWithHttps(Ljava/lang/String;)Ljava/lang/String;

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

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;

    move-result-object v0

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lui2;->K(Ljava/lang/String;)Lvn1;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->document:Lvn1;

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->getAlbumInfoJson(Ljava/lang/String;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->albumJson:Lm54;

    const-string v0, "current"

    invoke-virtual {p1, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->current:Lm54;

    iget-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->albumJson:Lm54;

    const-string v0, "trackinfo"

    invoke-virtual {p1, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampStreamExtractor;->albumJson:Lm54;

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li44;->getObject(I)Lm54;

    move-result-object p0

    const-string p1, "file"

    invoke-virtual {p0, p1}, Lm54;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;

    const-string p1, "This track is not available without being purchased"

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/exceptions/PaidContentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string p1, "Page is actually an album, not a track"

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
