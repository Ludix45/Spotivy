.class public final Lzv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzv3;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/i;
    .locals 6

    iget-object p0, p0, Lzv3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, Ls14;->k(ILjava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/n;->rangeLexOrdering()Lhx5;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lxg2;->M(Ljava/util/Iterator;)Lb34;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lb34;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lb34;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/n;

    :goto_1
    invoke-virtual {p0}, Lb34;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lb34;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/n;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/n;->isConnected(Lcom/google/common/collect/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/n;->isEmpty()Z

    move-result v4

    const-string v5, "Overlapping ranges not permitted but found %s overlapping %s"

    invoke-static {v4, v5, v2, v3}, Lnl2;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb34;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/n;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/n;->span(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Lyu3;->c(II)I

    move-result v3

    array-length v5, v0

    if-gt v3, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    aput-object v2, v0, v1

    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/google/common/collect/g;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/common/collect/i;->of()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {p0}, Ltg2;->Z(Lcom/google/common/collect/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    invoke-static {}, Lcom/google/common/collect/n;->all()Lcom/google/common/collect/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/common/collect/i;->all()Lcom/google/common/collect/i;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Lcom/google/common/collect/i;

    invoke-direct {v0, p0}, Lcom/google/common/collect/i;-><init>(Lcom/google/common/collect/g;)V

    return-object v0
.end method
