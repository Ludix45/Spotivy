.class public abstract Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandlerFactory;
.super Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromQuery(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandlerFactory;->fromQuery(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    move-result-object p0

    return-object p0
.end method

.method public fromQuery(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;
    .locals 2

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandlerFactory;->fromQuery(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    move-result-object p0

    return-object p0
.end method

.method public fromQuery(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;"
        }
    .end annotation

    new-instance v0, Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    invoke-super {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandlerFactory;->fromQuery(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;-><init>(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-object v0
.end method

.method public getId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandlerFactory;->getSearchString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSearchString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public abstract getUrl(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public onAcceptUrl(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
