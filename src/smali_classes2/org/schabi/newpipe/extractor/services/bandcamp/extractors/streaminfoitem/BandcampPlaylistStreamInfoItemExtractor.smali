.class public Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;
.super Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampStreamInfoItemExtractor;
.source "SourceFile"


# instance fields
.field private final service:Lorg/schabi/newpipe/extractor/StreamingService;

.field private substituteCovers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final track:Lm54;


# direct methods
.method public constructor <init>(Lm54;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm54;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;-><init>(Lm54;Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)V

    .line 13
    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->substituteCovers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lm54;Ljava/lang/String;Lorg/schabi/newpipe/extractor/StreamingService;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampStreamInfoItemExtractor;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->track:Lm54;

    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->substituteCovers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->track:Lm54;

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->track:Lm54;

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->substituteCovers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->service:Lorg/schabi/newpipe/extractor/StreamingService;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/schabi/newpipe/extractor/StreamingService;->getStreamExtractor(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/stream/StreamExtractor;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->fetchPage()V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/stream/StreamExtractor;->getThumbnails()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/ExtractionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not download cover art location"

    invoke-static {v0, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->substituteCovers:Ljava/util/List;

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampPlaylistStreamInfoItemExtractor;->track:Lm54;

    const-string v1, "title_link"

    invoke-virtual {v0, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampStreamInfoItemExtractor;->getUploaderUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
