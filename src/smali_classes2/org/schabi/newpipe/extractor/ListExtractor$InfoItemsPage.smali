.class public Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/ListExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoItemsPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/schabi/newpipe/extractor/InfoItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final itemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final nextPage:Lorg/schabi/newpipe/extractor/Page;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Ljava/util/List;Lorg/schabi/newpipe/extractor/Page;Ljava/util/List;)V

    sput-object v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->EMPTY:Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/schabi/newpipe/extractor/Page;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lorg/schabi/newpipe/extractor/Page;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->itemsList:Ljava/util/List;

    .line 14
    iput-object p2, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->nextPage:Lorg/schabi/newpipe/extractor/Page;

    .line 15
    iput-object p3, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->errors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/schabi/newpipe/extractor/InfoItemsCollector;Lorg/schabi/newpipe/extractor/Page;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/schabi/newpipe/extractor/InfoItemsCollector<",
            "TT;*>;",
            "Lorg/schabi/newpipe/extractor/Page;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->getErrors()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;-><init>(Ljava/util/List;Lorg/schabi/newpipe/extractor/Page;Ljava/util/List;)V

    return-void
.end method

.method public static emptyPage()Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/schabi/newpipe/extractor/InfoItem;",
            ">()",
            "Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->EMPTY:Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;

    return-object v0
.end method


# virtual methods
.method public getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->errors:Ljava/util/List;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->itemsList:Ljava/util/List;

    return-object p0
.end method

.method public getNextPage()Lorg/schabi/newpipe/extractor/Page;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->nextPage:Lorg/schabi/newpipe/extractor/Page;

    return-object p0
.end method

.method public hasNextPage()Z
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/ListExtractor$InfoItemsPage;->nextPage:Lorg/schabi/newpipe/extractor/Page;

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/Page;->isValid(Lorg/schabi/newpipe/extractor/Page;)Z

    move-result p0

    return p0
.end method
