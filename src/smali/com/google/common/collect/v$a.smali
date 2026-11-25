.class public final Lcom/google/common/collect/v$a;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/v;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;)V
    .locals 2

    iput-object p1, p0, Lcom/google/common/collect/v$a;->this$0:Lcom/google/common/collect/v;

    new-instance v0, Lcom/google/common/collect/x;

    iget-object p1, p1, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-static {}, Lcom/google/common/collect/n;->all()Lcom/google/common/collect/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/x;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/n;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/v;-><init>(Ljava/util/NavigableMap;Lmx8;)V

    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/v$a;->this$0:Lcom/google/common/collect/v;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->remove(Lcom/google/common/collect/n;)V

    return-void
.end method

.method public complement()Lzo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo6;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/v$a;->this$0:Lcom/google/common/collect/v;

    return-object p0
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/v$a;->this$0:Lcom/google/common/collect/v;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public remove(Lcom/google/common/collect/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/v$a;->this$0:Lcom/google/common/collect/v;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->add(Lcom/google/common/collect/n;)V

    return-void
.end method
