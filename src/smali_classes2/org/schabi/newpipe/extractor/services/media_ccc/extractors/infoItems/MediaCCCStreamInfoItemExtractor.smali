.class public Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;


# instance fields
.field private final event:Lm54;


# direct methods
.method public constructor <init>(Lm54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;->event:Lm54;

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;->event:Lm54;

    const-string v0, "length"

    invoke-virtual {p0, v0}, Lm54;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;->event:Lm54;

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStreamType()Lorg/schabi/newpipe/extractor/stream/StreamType;
    .locals 0

    sget-object p0, Lorg/schabi/newpipe/extractor/stream/StreamType;->VIDEO_STREAM:Lorg/schabi/newpipe/extractor/stream/StreamType;

    return-object p0
.end method

.method public getTextualUploadDate()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;->event:Lm54;

    const-string v0, "release_date"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

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

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;->event:Lm54;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCParsingHelper;->getThumbnailsFromStreamItem(Lm54;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;->getTextualUploadDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;->fromOffsetDateTime(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;->event:Lm54;

    const-string v0, "conference_title"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;->event:Lm54;

    const-string v0, "conference_url"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;->event:Lm54;

    const-string v0, "guid"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://media.ccc.de/public/events/"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;->event:Lm54;

    const-string v0, "view_count"

    invoke-virtual {p0, v0}, Lm54;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public isAd()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUploaderVerified()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
