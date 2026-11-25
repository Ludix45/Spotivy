.class public Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemFeaturedExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemExtractor;


# instance fields
.field private final featuredStory:Lm54;


# direct methods
.method public constructor <init>(Lm54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemFeaturedExtractor;->featuredStory:Lm54;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemFeaturedExtractor;->featuredStory:Lm54;

    const-string v0, "album_title"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStreamCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemFeaturedExtractor;->featuredStory:Lm54;

    const-string v0, "num_streamable_tracks"

    invoke-virtual {p0, v0}, Lm54;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemFeaturedExtractor;->featuredStory:Lm54;

    const-string v1, "art_id"

    invoke-virtual {v0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemFeaturedExtractor;->featuredStory:Lm54;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getImagesFromImageId(JZ)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "item_art_id"

    invoke-virtual {p0, v0}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getImagesFromImageId(JZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemFeaturedExtractor;->featuredStory:Lm54;

    const-string v0, "band_name"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemFeaturedExtractor;->featuredStory:Lm54;

    const-string v0, "item_url"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->replaceHttpWithHttps(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isUploaderVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
