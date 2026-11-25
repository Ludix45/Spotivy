.class public abstract Lorg/schabi/newpipe/extractor/InfoItemsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/schabi/newpipe/extractor/Collector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lorg/schabi/newpipe/extractor/InfoItem;",
        "E::",
        "Lorg/schabi/newpipe/extractor/InfoItemExtractor;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/schabi/newpipe/extractor/Collector<",
        "TI;TE;>;"
    }
.end annotation


# instance fields
.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final serviceId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "TI;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->itemList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->errors:Ljava/util/List;

    iput p1, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->serviceId:I

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->errors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addItem(Lorg/schabi/newpipe/extractor/InfoItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->itemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic commit(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lorg/schabi/newpipe/extractor/InfoItemExtractor;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V

    return-void
.end method

.method public commit(Lorg/schabi/newpipe/extractor/InfoItemExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lorg/schabi/newpipe/extractor/Collector;->extract(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/schabi/newpipe/extractor/InfoItem;

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->addItem(Lorg/schabi/newpipe/extractor/InfoItem;)V
    :try_end_0
    .catch Lorg/schabi/newpipe/extractor/exceptions/FoundAdException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/schabi/newpipe/extractor/exceptions/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->addError(Ljava/lang/Exception;)V

    :catch_1
    return-void
.end method

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

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->errors:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->comparator:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->itemList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_0
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->itemList:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getServiceId()I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->serviceId:I

    return p0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->itemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/InfoItemsCollector;->errors:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
