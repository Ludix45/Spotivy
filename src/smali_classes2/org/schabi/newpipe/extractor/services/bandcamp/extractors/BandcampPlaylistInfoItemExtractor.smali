.class public Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/playlist/PlaylistInfoItemExtractor;


# instance fields
.field private final resultInfo:Lbv1;

.field private final searchResult:Lbv1;


# direct methods
.method public constructor <init>(Lbv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemExtractor;->searchResult:Lbv1;

    const-string v0, "result-info"

    invoke-virtual {p1, v0}, Lbv1;->S(Ljava/lang/String;)Lfv1;

    move-result-object p1

    invoke-virtual {p1}, Lfv1;->first()Lbv1;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemExtractor;->resultInfo:Lbv1;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemExtractor;->resultInfo:Lbv1;

    const-string v0, "heading"

    invoke-virtual {p0, v0}, Lbv1;->S(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-virtual {p0}, Lfv1;->text()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStreamCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemExtractor;->resultInfo:Lbv1;

    const-string v0, "length"

    invoke-virtual {p0, v0}, Lbv1;->S(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-virtual {p0}, Lfv1;->text()Ljava/lang/String;

    move-result-object p0

    const-string v0, " track"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
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

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemExtractor;->searchResult:Lbv1;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampExtractorHelper;->getImagesFromSearchResult(Lbv1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemExtractor;->resultInfo:Lbv1;

    const-string v0, "subhead"

    invoke-virtual {p0, v0}, Lbv1;->S(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-virtual {p0}, Lfv1;->text()Ljava/lang/String;

    move-result-object p0

    const-string v0, " by"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/bandcamp/extractors/BandcampPlaylistInfoItemExtractor;->resultInfo:Lbv1;

    const-string v0, "itemurl"

    invoke-virtual {p0, v0}, Lbv1;->S(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-virtual {p0}, Lfv1;->text()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isUploaderVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
