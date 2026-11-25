.class public final Lcom/google/common/collect/v$b;
.super Lcom/google/common/collect/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final restriction:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/v;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v;Lcom/google/common/collect/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/v$b;->this$0:Lcom/google/common/collect/v;

    new-instance v0, Lcom/google/common/collect/a0;

    invoke-static {}, Lcom/google/common/collect/n;->all()Lcom/google/common/collect/n;

    move-result-object v1

    iget-object p1, p1, Lcom/google/common/collect/v;->rangesByLowerBound:Ljava/util/NavigableMap;

    invoke-direct {v0, v1, p2, p1}, Lcom/google/common/collect/a0;-><init>(Lcom/google/common/collect/n;Lcom/google/common/collect/n;Ljava/util/NavigableMap;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/v;-><init>(Ljava/util/NavigableMap;Lmx8;)V

    iput-object p2, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/common/collect/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->encloses(Lcom/google/common/collect/n;)Z

    move-result v0

    const-string v1, "Cannot add range %s to subRangeSet(%s)"

    iget-object v2, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-static {v0, v1, p1, v2}, Lnl2;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/common/collect/v$b;->this$0:Lcom/google/common/collect/v;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->add(Lcom/google/common/collect/n;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v$b;->this$0:Lcom/google/common/collect/v;

    iget-object p0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/v;->remove(Lcom/google/common/collect/n;)V

    return-void
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/v$b;->this$0:Lcom/google/common/collect/v;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->contains(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public encloses(Lcom/google/common/collect/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->encloses(Lcom/google/common/collect/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/v$b;->this$0:Lcom/google/common/collect/v;

    invoke-static {v0, p1}, Lcom/google/common/collect/v;->access$600(Lcom/google/common/collect/v;Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v$b;->this$0:Lcom/google/common/collect/v;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v;->rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/n;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public remove(Lcom/google/common/collect/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/n;->isConnected(Lcom/google/common/collect/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/v$b;->this$0:Lcom/google/common/collect/v;

    iget-object p0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/v;->remove(Lcom/google/common/collect/n;)V

    :cond_0
    return-void
.end method

.method public subRangeSet(Lcom/google/common/collect/n;)Lzo6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")",
            "Lzo6;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/n;->encloses(Lcom/google/common/collect/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/n;->isConnected(Lcom/google/common/collect/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/common/collect/v$b;

    iget-object v1, p0, Lcom/google/common/collect/v$b;->restriction:Lcom/google/common/collect/n;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/v$b;-><init>(Lcom/google/common/collect/v;Lcom/google/common/collect/n;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/i;->of()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0
.end method
