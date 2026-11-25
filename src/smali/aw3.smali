.class public Law3;
.super Lxu3;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lyu3;
    .locals 0

    invoke-virtual {p0, p1}, Law3;->h(Ljava/lang/Object;)Law3;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Lcom/google/common/collect/f;
    .locals 0

    invoke-virtual {p0}, Law3;->k()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Law3;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Law3;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lxu3;->b:I

    invoke-static {v0}, Lcom/google/common/collect/l;->chooseTableSize(I)I

    move-result v0

    iget-object v1, p0, Law3;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lhk2;->R(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Law3;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Law3;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Law3;->e:I

    invoke-virtual {p0, p1}, Lxu3;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Law3;->d:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lxu3;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Law3;
    .locals 3

    iget-object v0, p0, Law3;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Law3;->h(Ljava/lang/Object;)Law3;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    array-length v0, p1

    invoke-virtual {p0, v0, p1}, Lxu3;->e(I[Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Law3;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Law3;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Law3;->h(Ljava/lang/Object;)Law3;

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lxu3;->f(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public k()Lcom/google/common/collect/l;
    .locals 9

    iget v0, p0, Lxu3;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Law3;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/l;->chooseTableSize(I)I

    move-result v0

    iget-object v2, p0, Law3;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lxu3;->b:I

    iget-object v2, p0, Lxu3;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/common/collect/l;->access$000(II)Z

    move-result v0

    iget-object v2, p0, Lxu3;->a:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v0, p0, Lxu3;->b:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    new-instance v3, Lcom/google/common/collect/t;

    iget v5, p0, Law3;->e:I

    iget-object v6, p0, Law3;->d:[Ljava/lang/Object;

    array-length v0, v6

    add-int/lit8 v7, v0, -0x1

    iget v8, p0, Lxu3;->b:I

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/t;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lxu3;->b:I

    iget-object v2, p0, Lxu3;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect/l;->access$100(I[Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lxu3;->b:I

    :goto_0
    iput-boolean v1, p0, Lxu3;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Law3;->d:[Ljava/lang/Object;

    return-object v3

    :cond_2
    iget-object p0, p0, Lxu3;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/l;->of(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/l;->of()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public l(Law3;)Law3;
    .locals 2

    iget-object v0, p0, Law3;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lxu3;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lxu3;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Law3;->h(Ljava/lang/Object;)Law3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p1, Lxu3;->a:[Ljava/lang/Object;

    iget p1, p1, Lxu3;->b:I

    invoke-virtual {p0, p1, v0}, Lxu3;->e(I[Ljava/lang/Object;)V

    return-object p0
.end method
