.class public Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudCommentsExtractor;
.super Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-void
.end method

.method private collectStreamsFrom(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Li44;)V
    .locals 2

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudCommentsInfoItemExtractor;

    check-cast v0, Lm54;

    invoke-direct {v1, v0, p0}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudCommentsInfoItemExtractor;-><init>(Lm54;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getPage(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/schabi/newpipe/extractor/NewPipe;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v1

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;
    :try_end_0
    .catch Lq54; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;-><init>(I)V

    const-string v2, "collection"

    invoke-virtual {p1, v2}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudCommentsExtractor;->collectStreamsFrom(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Li44;)V

    const-string p0, "next_href"

    invoke-virtual {p1, p0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/Page;

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v1, v0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "Could not parse json"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudCommentsExtractor;->getPage(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0
.end method

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/services/soundcloud/extractors/SoundcloudCommentsExtractor;->getPage(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0

    .line 74
    :cond_1
    :goto_0
    invoke-static {}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->emptyPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 0

    return-void
.end method
