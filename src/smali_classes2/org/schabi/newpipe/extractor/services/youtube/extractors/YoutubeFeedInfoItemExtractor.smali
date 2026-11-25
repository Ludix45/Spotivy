.class public Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedInfoItemExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/stream/StreamInfoItemExtractor;


# instance fields
.field private final entryElement:Lbv1;


# direct methods
.method public constructor <init>(Lbv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedInfoItemExtractor;->entryElement:Lbv1;

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

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedInfoItemExtractor;->entryElement:Lbv1;

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lbv1;->T(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-virtual {p0}, Lfv1;->first()Lbv1;

    move-result-object p0

    invoke-virtual {p0}, Lbv1;->a0()Ljava/lang/String;

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

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedInfoItemExtractor;->entryElement:Lbv1;

    const-string v0, "published"

    invoke-virtual {p0, v0}, Lbv1;->T(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-virtual {p0}, Lfv1;->first()Lbv1;

    move-result-object p0

    invoke-virtual {p0}, Lbv1;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThumbnails()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedInfoItemExtractor;->entryElement:Lbv1;

    const-string v0, "media:thumbnail"

    invoke-virtual {p0, v0}, Lbv1;->T(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-virtual {p0}, Lfv1;->first()Lbv1;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    const-string v1, "hqdefault"

    const-string v2, "mqdefault"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :try_start_0
    const-string v2, "height"

    invoke-virtual {p0, v2}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    :try_start_1
    const-string v3, "width"

    invoke-virtual {p0, v3}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    const/16 v2, 0x140

    const/16 v0, 0xb4

    :catch_1
    :goto_1
    new-instance p0, Lorg/schabi/newpipe/extractor/Image;

    invoke-static {v2}, Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;->fromHeight(I)Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/schabi/newpipe/extractor/Image;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-static {p0, v0, p0, v0}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getUploadDate()Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedInfoItemExtractor;->getTextualUploadDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;->fromOffsetDateTime(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedInfoItemExtractor;->entryElement:Lbv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "author > name"

    invoke-static {p0, v0}, Lyg2;->R(Lbv1;Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-virtual {p0}, Lfv1;->first()Lbv1;

    move-result-object p0

    invoke-virtual {p0}, Lbv1;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUploaderUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedInfoItemExtractor;->entryElement:Lbv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "author > uri"

    invoke-static {p0, v0}, Lyg2;->R(Lbv1;Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-virtual {p0}, Lfv1;->first()Lbv1;

    move-result-object p0

    invoke-virtual {p0}, Lbv1;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedInfoItemExtractor;->entryElement:Lbv1;

    const-string v0, "link"

    invoke-virtual {p0, v0}, Lbv1;->T(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-virtual {p0}, Lfv1;->first()Lbv1;

    move-result-object p0

    const-string v0, "href"

    invoke-virtual {p0, v0}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getViewCount()J
    .locals 2

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/extractors/YoutubeFeedInfoItemExtractor;->entryElement:Lbv1;

    const-string v0, "media:statistics"

    invoke-virtual {p0, v0}, Lbv1;->T(Ljava/lang/String;)Lfv1;

    move-result-object p0

    invoke-virtual {p0}, Lfv1;->first()Lbv1;

    move-result-object p0

    const-string v0, "views"

    invoke-virtual {p0, v0}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

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
