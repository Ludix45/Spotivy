.class public Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;
.super Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampStreamInfoItemExtractor;
.source "SourceFile"


# instance fields
.field private final discograph:Lm54;


# direct methods
.method public constructor <init>(Lm54;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampStreamInfoItemExtractor;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lm54;

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lm54;

    const-string v0, "title"

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

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lm54;

    const-string v0, "art_id"

    invoke-virtual {p0, v0}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getImagesFromImageId(JZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lm54;

    const-string v0, "band_name"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lm54;

    const-string v1, "band_id"

    invoke-virtual {v0, v1}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lm54;

    const-string v3, "item_id"

    invoke-virtual {v2, v3}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/streaminfoitem/BandcampDiscographStreamInfoItemExtractor;->discograph:Lm54;

    const-string v4, "item_type"

    invoke-virtual {p0, v4}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, v3, p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getStreamUrlFromIds(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
