.class public final Lcom/google/common/collect/i$b;
.super Lcom/google/common/collect/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final domain:Lcom/google/common/collect/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d;"
        }
    .end annotation
.end field

.field private transient size:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/google/common/collect/i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i;Lcom/google/common/collect/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/i$b;->this$0:Lcom/google/common/collect/i;

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/m;-><init>(Ljava/util/Comparator;)V

    iput-object p2, p0, Lcom/google/common/collect/i$b;->domain:Lcom/google/common/collect/d;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/common/collect/i$b;)Lcom/google/common/collect/d;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/i$b;->domain:Lcom/google/common/collect/d;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    iget-object p0, p0, Lcom/google/common/collect/i$b;->this$0:Lcom/google/common/collect/i;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i;->contains(Ljava/lang/Comparable;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public createDescendingSet()Lcom/google/common/collect/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    new-instance v0, Lzj1;

    invoke-direct {v0, p0}, Lzj1;-><init>(Lcom/google/common/collect/m;)V

    return-object v0
.end method

.method public descendingIterator()Lj29;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/i$b;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/i$b;->descendingIterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    invoke-static {p2}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/n;->upTo(Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i$b;->subSet(Lcom/google/common/collect/n;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i$b;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/google/common/collect/i$b;->this$0:Lcom/google/common/collect/i;

    invoke-static {v0}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/n;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    iget-object v5, p0, Lcom/google/common/collect/i$b;->domain:Lcom/google/common/collect/d;

    if-eqz v4, :cond_0

    invoke-static {v3, v5}, Lcom/google/common/collect/c;->create(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)Lcom/google/common/collect/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/m;->indexOf(Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Lnl2;->Z(J)I

    move-result p0

    return p0

    :cond_0
    invoke-static {v3, v5}, Lcom/google/common/collect/c;->create(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)Lcom/google/common/collect/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "impossible"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/i$b;->this$0:Lcom/google/common/collect/i;

    invoke-static {p0}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/f;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public iterator()Lj29;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/j;

    invoke-direct {v0, p0}, Lcom/google/common/collect/j;-><init>(Lcom/google/common/collect/i$b;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/i$b;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/i$b;->size:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/collect/i$b;->this$0:Lcom/google/common/collect/i;

    invoke-static {v0}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/n;

    iget-object v4, p0, Lcom/google/common/collect/i$b;->domain:Lcom/google/common/collect/d;

    invoke-static {v3, v4}, Lcom/google/common/collect/c;->create(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)Lcom/google/common/collect/c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    :cond_1
    invoke-static {v1, v2}, Lnl2;->Z(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i$b;->size:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public subSet(Lcom/google/common/collect/n;)Lcom/google/common/collect/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n;",
            ")",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i$b;->this$0:Lcom/google/common/collect/i;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/i;->subRangeSet(Lcom/google/common/collect/n;)Lcom/google/common/collect/i;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/collect/i$b;->domain:Lcom/google/common/collect/d;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/i;->asSet(Lcom/google/common/collect/d;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/collect/n;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/m;->of()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p2

    invoke-static {p4}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/n;->range(Ljava/lang/Comparable;Lqb0;Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i$b;->subSet(Lcom/google/common/collect/n;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/i$b;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    invoke-static {p2}, Lqb0;->forBoolean(Z)Lqb0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/n;->downTo(Ljava/lang/Comparable;Lqb0;)Lcom/google/common/collect/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i$b;->subSet(Lcom/google/common/collect/n;)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i$b;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/i$b;->this$0:Lcom/google/common/collect/i;

    invoke-static {p0}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/i$c;

    iget-object v1, p0, Lcom/google/common/collect/i$b;->this$0:Lcom/google/common/collect/i;

    invoke-static {v1}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object v1

    iget-object p0, p0, Lcom/google/common/collect/i$b;->domain:Lcom/google/common/collect/d;

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/i$c;-><init>(Lcom/google/common/collect/g;Lcom/google/common/collect/d;)V

    return-object v0
.end method
