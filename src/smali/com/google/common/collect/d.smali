.class public abstract Lcom/google/common/collect/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final supportsFastOffset:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/common/collect/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/common/collect/d;->supportsFastOffset:Z

    return-void
.end method

.method public static bigIntegers()Lcom/google/common/collect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d;"
        }
    .end annotation

    invoke-static {}, Lfm1;->access$300()Lfm1;

    move-result-object v0

    return-object v0
.end method

.method public static integers()Lcom/google/common/collect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d;"
        }
    .end annotation

    invoke-static {}, Lgm1;->access$000()Lgm1;

    move-result-object v0

    return-object v0
.end method

.method public static longs()Lcom/google/common/collect/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/d;"
        }
    .end annotation

    invoke-static {}, Lhm1;->access$200()Lhm1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J
.end method

.method public maxValue()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public minValue()Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public abstract next(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method

.method public abstract offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;
.end method

.method public abstract previous(Ljava/lang/Comparable;)Ljava/lang/Comparable;
.end method
