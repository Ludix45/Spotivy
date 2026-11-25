.class public Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor;
.super Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;
.source "SourceFile"


# instance fields
.field private conferenceData:Lm54;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Lm54;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/channel/tabs/ChannelTabExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    iput-object p3, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor;->conferenceData:Lm54;

    return-void
.end method

.method public static synthetic a(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lm54;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor;->lambda$getInitialPage$0(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lm54;)V

    return-void
.end method

.method private static synthetic lambda$getInitialPage$0(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;Lm54;)V
    .locals 1

    new-instance v0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;

    invoke-direct {v0, p1}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/infoItems/MediaCCCStreamInfoItemExtractor;-><init>(Lm54;)V

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    return-void
.end method


# virtual methods
.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;-><init>(I)V

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor;->conferenceData:Lm54;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "events"

    invoke-virtual {p0, v1}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lc35;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lc35;-><init>(Lorg/schabi/newpipe/extractor/MultiInfoItemsCollector;B)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object p0
.end method

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->emptyPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor;->conferenceData:Lm54;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCConferenceExtractor;->fetchConferenceData(Lorg/schabi/newpipe/extractor/downloader/Downloader;Ljava/lang/String;)Lm54;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/media_ccc/extractors/MediaCCCChannelTabExtractor;->conferenceData:Lm54;

    :cond_0
    return-void
.end method
