.class public abstract Lorg/schabi/newpipe/extractor/search/SearchExtractor;
.super Lorg/schabi/newpipe/extractor/ListExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/search/SearchExtractor$NothingFoundException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/schabi/newpipe/extractor/ListExtractor<",
        "Lorg/schabi/newpipe/extractor/InfoItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/ListExtractor;-><init>(Lorg/schabi/newpipe/extractor/StreamingService;Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    move-result-object p0

    return-object p0
.end method

.method public getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;
    .locals 0

    invoke-super {p0}, Lorg/schabi/newpipe/extractor/ListExtractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;

    move-result-object p0

    check-cast p0, Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    return-object p0
.end method

.method public abstract getMetaInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/MetaInfo;",
            ">;"
        }
    .end annotation
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;->getSearchString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/search/SearchExtractor;->getLinkHandler()Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;

    move-result-object p0

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/linkhandler/SearchQueryHandler;->getSearchString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSearchSuggestion()Ljava/lang/String;
.end method

.method public abstract isCorrectedSearch()Z
.end method
