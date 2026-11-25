.class public final Lorg/schabi/newpipe/extractor/comments/CommentsInfo;
.super Lorg/schabi/newpipe/extractor/ListInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/schabi/newpipe/extractor/ListInfo<",
        "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field private commentsCount:I

.field private commentsDisabled:Z

.field private transient commentsExtractor:Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;


# direct methods
.method private constructor <init>(ILorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/ListInfo;-><init>(ILorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->commentsDisabled:Z

    return-void
.end method

.method public static getInfo(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/comments/CommentsInfo;
    .locals 1

    .line 66
    invoke-static {p0}, Lorg/schabi/newpipe/extractor/NewPipe;->getServiceByUrl(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->getInfo(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/comments/CommentsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInfo(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/comments/CommentsInfo;
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/StreamingService;->getCommentsExtractor(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;

    move-result-object p0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->getInfo(Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;)Lorg/schabi/newpipe/extractor/comments/CommentsInfo;

    move-result-object p0

    return-object p0
.end method

.method public static getInfo(Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;)Lorg/schabi/newpipe/extractor/comments/CommentsInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->fetchPage()V

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Extractor;->getServiceId()I

    move-result v1

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/ListExtractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object v2

    new-instance v3, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;

    invoke-direct {v3, v1, v2, v0}, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;-><init>(ILorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->setCommentsExtractor(Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;)V

    invoke-static {v3, p0}, Lorg/schabi/newpipe/extractor/utils/ExtractorHelper;->getItemsPageOrLogError(Lorg/schabi/newpipe/extractor/Info;Lorg/schabi/newpipe/extractor/ListExtractor;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;->isCommentsDisabled()Z

    move-result v1

    invoke-virtual {v3, v1}, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->setCommentsDisabled(Z)V

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/schabi/newpipe/extractor/ListInfo;->setRelatedItems(Ljava/util/List;)V

    :try_start_0
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;->getCommentsCount()I

    move-result p0

    invoke-virtual {v3, p0}, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->setCommentsCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v3, p0}, Lorg/schabi/newpipe/extractor/Info;->addError(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->getNextPage()Lorg/schabi/newpipe/extractor/Page;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/schabi/newpipe/extractor/ListInfo;->setNextPage(Lorg/schabi/newpipe/extractor/Page;)V

    return-object v3
.end method

.method public static getMoreItems(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/StreamingService;",
            "Ljava/lang/String;",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/StreamingService;->getCommentsExtractor(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/schabi/newpipe/extractor/ListExtractor;->getPage(Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0
.end method

.method public static getMoreItems(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/comments/CommentsInfo;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/StreamingService;",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfo;",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/Info;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->getMoreItems(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0
.end method

.method public static getMoreItems(Lorg/schabi/newpipe/extractor/comments/CommentsInfo;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfo;",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/comments/CommentsInfoItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getServiceId()I

    move-result v0

    invoke-static {v0}, Lorg/schabi/newpipe/extractor/NewPipe;->getService(I)Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object v0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/Info;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->getMoreItems(Lorg/schabi/newpipe/extractor/StreamingService;Ljava/lang/String;Lorg/schabi/newpipe/extractor/Page;)Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCommentsCount()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->commentsCount:I

    return p0
.end method

.method public getCommentsExtractor()Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->commentsExtractor:Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;

    return-object p0
.end method

.method public isCommentsDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->commentsDisabled:Z

    return p0
.end method

.method public setCommentsCount(I)V
    .locals 0

    iput p1, p0, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->commentsCount:I

    return-void
.end method

.method public setCommentsDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->commentsDisabled:Z

    return-void
.end method

.method public setCommentsExtractor(Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;)V
    .locals 0

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/comments/CommentsInfo;->commentsExtractor:Lorg/schabi/newpipe/extractor/comments/CommentsExtractor;

    return-void
.end method
