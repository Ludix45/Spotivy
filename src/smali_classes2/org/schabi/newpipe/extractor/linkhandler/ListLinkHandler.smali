.class public Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;
.super Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;
.source "SourceFile"


# instance fields
.field protected final contentFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final sortFilter:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->contentFilters:Ljava/util/List;

    .line 17
    iput-object p5, p0, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->sortFilter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;)V
    .locals 6

    .line 18
    iget-object v1, p1, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->originalUrl:Ljava/lang/String;

    iget-object v2, p1, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->url:Ljava/lang/String;

    iget-object v3, p1, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->id:Ljava/lang/String;

    .line 19
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v5, ""

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;)V
    .locals 6

    iget-object v1, p1, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->originalUrl:Ljava/lang/String;

    iget-object v2, p1, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->url:Ljava/lang/String;

    iget-object v3, p1, Lorg/schabi/newpipe/extractor/linkhandler/LinkHandler;->id:Ljava/lang/String;

    iget-object v4, p1, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->contentFilters:Ljava/util/List;

    iget-object v5, p1, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->sortFilter:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentFilters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->contentFilters:Ljava/util/List;

    return-object p0
.end method

.method public getSortFilter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/linkhandler/ListLinkHandler;->sortFilter:Ljava/lang/String;

    return-object p0
.end method
