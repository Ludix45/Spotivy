.class public final Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNT_KEY:Ljava/lang/String; = "count"

.field public static final ITEMS_PER_PAGE:I = 0xc

.field public static final START_KEY:Ljava/lang/String; = "start"

.field public static final START_PATTERN:Ljava/lang/String; = "start=(\\d*)"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lm54;)Lorg/schabi/newpipe/extractor/Image;
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->lambda$getImagesFromAvatarOrBannerArray$1(Ljava/lang/String;Lm54;)Lorg/schabi/newpipe/extractor/Image;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm54;)Z
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->lambda$getImagesFromAvatarOrBannerArray$0(Lm54;)Z

    move-result p0

    return p0
.end method

.method public static collectItemsFrom(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lm54;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, p1, p2, v0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->collectItemsFrom(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lm54;Ljava/lang/String;Z)V

    return-void
.end method

.method public static collectItemsFrom(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lm54;Ljava/lang/String;Z)V
    .locals 3

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/utils/JsonUtils;->getValue(Lm54;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li44;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm54;

    if-eqz v1, :cond_0

    check-cast v0, Lm54;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    :cond_1
    const-string v1, "videosLength"

    invoke-virtual {v0, v1}, Lm54;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "followersCount"

    invoke-virtual {v0, v2}, Lm54;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz p3, :cond_2

    new-instance v1, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeSepiaStreamInfoItemExtractor;

    invoke-direct {v1, v0, p2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeSepiaStreamInfoItemExtractor;-><init>(Lm54;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    new-instance v1, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;

    invoke-direct {v1, v0, p2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubePlaylistInfoItemExtractor;-><init>(Lm54;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    new-instance v1, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelInfoItemExtractor;

    invoke-direct {v1, v0, p2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeChannelInfoItemExtractor;-><init>(Lm54;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;

    invoke-direct {v1, v0, p2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeStreamInfoItemExtractor;-><init>(Lm54;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to extract list info"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAvatarsFromOwnerAccountOrVideoChannelObject(Ljava/lang/String;Lm54;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm54;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    const-string v0, "avatars"

    const-string v1, "avatar"

    invoke-static {p0, p1, v0, v1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getImagesFromAvatarsOrBanners(Ljava/lang/String;Lm54;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getBannersFromAccountOrVideoChannelObject(Ljava/lang/String;Lm54;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm54;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    const-string v0, "banners"

    const-string v1, "banner"

    invoke-static {p0, p1, v0, v1}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getImagesFromAvatarsOrBanners(Ljava/lang/String;Lm54;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getImagesFromAvatarOrBannerArray(Ljava/lang/String;Li44;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li44;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ls50;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls50;-><init>(B)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lv50;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv50;-><init>(Ljava/lang/String;B)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lv3;->o()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static getImagesFromAvatarsOrBanners(Ljava/lang/String;Lm54;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm54;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p2

    invoke-static {p2}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getImagesFromAvatarOrBannerArray(Ljava/lang/String;Li44;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, p3}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p1

    const-string p2, "path"

    invoke-virtual {p1, p2}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lorg/schabi/newpipe/extractor/Image;

    invoke-static {p0, p2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "width"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lm54;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;->UNKNOWN:Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    invoke-direct {p3, p0, v0, p1, p2}, Lorg/schabi/newpipe/extractor/Image;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-static {p0, p1, p0, p1}, Lgv5;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static getNextPage(Ljava/lang/String;J)Lorg/schabi/newpipe/extractor/Page;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "start=(\\d*)"

    invoke-static {v1, p0}, Lorg/schabi/newpipe/extractor/utils/Parser;->matchGroup1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/utils/Parser$RegexException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0xc

    add-long/2addr v2, v4

    cmp-long p1, v2, p1

    if-ltz p1, :cond_1

    return-object v0

    :cond_1
    new-instance p1, Lorg/schabi/newpipe/extractor/Page;

    const-string p2, "start="

    invoke-static {p2, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;)V

    return-object p1

    :catch_0
    return-object v0
.end method

.method public static getThumbnailsFromPlaylistOrVideoItem(Ljava/lang/String;Lm54;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm54;",
            ")",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/Image;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "thumbnailPath"

    invoke-virtual {p1, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    new-instance v2, Lorg/schabi/newpipe/extractor/Image;

    invoke-static {p0, v1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;->LOW:Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    invoke-direct {v2, v1, v3, v3, v4}, Lorg/schabi/newpipe/extractor/Image;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "previewPath"

    invoke-virtual {p1, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/schabi/newpipe/extractor/Image;

    invoke-static {p0, p1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;->MEDIUM:Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    invoke-direct {v1, p0, v3, v3, p1}, Lorg/schabi/newpipe/extractor/Image;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getImagesFromAvatarOrBannerArray$0(Lm54;)Z
    .locals 1

    const-string v0, "path"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getImagesFromAvatarOrBannerArray$1(Ljava/lang/String;Lm54;)Lorg/schabi/newpipe/extractor/Image;
    .locals 3

    new-instance v0, Lorg/schabi/newpipe/extractor/Image;

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "width"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lm54;->getInt(Ljava/lang/String;I)I

    move-result p1

    sget-object v1, Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;->UNKNOWN:Lorg/schabi/newpipe/extractor/Image$ResolutionLevel;

    invoke-direct {v0, p0, v2, p1, v1}, Lorg/schabi/newpipe/extractor/Image;-><init>(Ljava/lang/String;IILorg/schabi/newpipe/extractor/Image$ResolutionLevel;)V

    return-object v0
.end method

.method public static validate(Lm54;)V
    .locals 1

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
