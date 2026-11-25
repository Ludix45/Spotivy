.class public Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;
.super Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;
.source "SourceFile"


# static fields
.field static final CHILDREN:Ljava/lang/String; = "children"

.field private static final IS_DELETED:Ljava/lang/String; = "isDeleted"

.field private static final TOTAL:Ljava/lang/String; = "total"


# instance fields
.field private isReply:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->isReply:Ljava/lang/Boolean;

    return-void
.end method

.method private collectCommentsFrom(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Lm54;)V
    .locals 8

    const-string v0, "data"

    invoke-virtual {p2, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lm54;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lm54;

    const-string v0, "isDeleted"

    invoke-virtual {v3, v0}, Lm54;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsInfoItemExtractor;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->isReply()Z

    move-result v7

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsInfoItemExtractor;-><init>(Lm54;Li44;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private collectRepliesFrom(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Lm54;)V
    .locals 9

    const-string v0, "children"

    invoke-virtual {p2, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lm54;

    if-eqz v2, :cond_0

    check-cast v1, Lm54;

    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v4

    invoke-virtual {v1, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v5

    const-string v1, "isDeleted"

    invoke-virtual {v4, v1}, Lm54;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v3, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsInfoItemExtractor;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getBaseUrl()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->isReply()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsInfoItemExtractor;-><init>(Lm54;Li44;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v3}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemExtractor;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isReply()Z
    .locals 2

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->isReply:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/videos/watch/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->isReply:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/comment-threads/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->isReply:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getInitialPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->isReply()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/schabi/newpipe/extractor/Page;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lorg/schabi/newpipe/extractor/Page;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "?start=0&count=12"

    invoke-static {v1, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/Page;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0
.end method

.method public getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 7
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

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;-><init>(I)V

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getBody()[B

    move-result-object v2

    const-string v3, "children"

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getDownloader()Lorg/schabi/newpipe/extractor/downloader/Downloader;

    move-result-object v2

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/schabi/newpipe/extractor/downloader/Downloader;->get(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/downloader/Response;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/schabi/newpipe/extractor/utils/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v4

    invoke-virtual {v2}, Lorg/schabi/newpipe/extractor/downloader/Response;->responseBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm54;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Could not parse json data for comments info"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->validate(Lm54;)V

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->isReply()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v3}, Lm54;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "total"

    invoke-virtual {v0, v2}, Lm54;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v1, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->collectCommentsFrom(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Lm54;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v1, v0}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->collectRepliesFrom(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Lm54;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;

    const-string p1, "Unable to get PeerTube kiosk info"

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/exceptions/ExtractionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :try_start_1
    invoke-static {}, Lpf;->p()Lbk1;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getBody()[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Lbk1;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm54;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->isReply:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {p0, v1, v2}, Lorg/schabi/newpipe/extractor/services/peertube/extractors/PeertubeCommentsExtractor;->collectRepliesFrom(Lorg/schabi/newpipe/extractor/comments/CommentsInfoItemsCollector;Lm54;)V
    :try_end_1
    .catch Lq54; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v2, v3

    :goto_2
    new-instance p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Page;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lorg/schabi/newpipe/extractor/services/peertube/PeertubeParsingHelper;->getNextPage(Ljava/lang/String;J)Lorg/schabi/newpipe/extractor/Page;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "Could not parse json data for nested comments  info"

    invoke-static {p1, p0}, Ldr2;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    const-string p0, "Page doesn\'t contain an URL"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public onFetchPage(Lorg/schabi/newpipe/extractor/downloader/Downloader;)V
    .locals 0

    return-void
.end method
