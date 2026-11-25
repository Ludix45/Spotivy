.class public final Lgh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ln64;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lgh5;->c:B

    iput-object p1, p0, Lgh5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lgh5;->c:B

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei5;

    invoke-virtual {p0, p1, p2}, Lei5;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lih5;

    if-ltz p1, :cond_2

    iget v0, p0, Lrq5;->b:I

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lrq5;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v0, v1}, Lih5;->n(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lrq5;->a:[Ljava/lang/Object;

    iget v1, p0, Lrq5;->b:I

    if-eq p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v2, v0, p1, v1}, Lvv;->v0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_1
    aput-object p2, v0, p1

    iget p1, p0, Lrq5;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrq5;->b:I

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lih5;->p(I)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lgh5;->c:B

    const/4 v1, 0x1

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 56
    check-cast p0, Lei5;

    invoke-virtual {p0, p1}, Lei5;->b(Ljava/lang/Object;)V

    return v1

    .line 57
    :pswitch_0
    check-cast p0, Lih5;

    invoke-virtual {p0, p1}, Lih5;->g(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    iget-byte v0, p0, Lgh5;->c:B

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei5;

    invoke-virtual {p0, p1, p2}, Lei5;->e(ILjava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lih5;

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    iget v1, p0, Lrq5;->b:I

    if-gt p1, v1, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lrq5;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, p0, Lrq5;->a:[Ljava/lang/Object;

    array-length v4, v1

    if-ge v4, v3, :cond_1

    invoke-virtual {p0, v3, v1}, Lih5;->n(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lrq5;->a:[Ljava/lang/Object;

    iget v3, p0, Lrq5;->b:I

    if-eq p1, v3, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p1

    iget v4, p0, Lrq5;->b:I

    invoke-static {v1, v3, v1, p1, v4}, Lvv;->v0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_3

    add-int/2addr v2, p1

    aput-object v4, v1, v2

    move v2, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Lf16;->h0()V

    throw v0

    :cond_4
    iget p1, p0, Lrq5;->b:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lrq5;->b:I

    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0, p1}, Lih5;->p(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    iget-byte v0, p0, Lgh5;->c:B

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 110
    check-cast p0, Lei5;

    .line 111
    iget v0, p0, Lei5;->s:I

    .line 112
    invoke-virtual {p0, v0, p1}, Lei5;->e(ILjava/util/Collection;)Z

    move-result p0

    return p0

    .line 113
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    check-cast p0, Lih5;

    check-cast p1, Ljava/lang/Iterable;

    .line 115
    iget v0, p0, Lrq5;->b:I

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lih5;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 118
    :cond_0
    iget p0, p0, Lrq5;->b:I

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    iget-byte v0, p0, Lgh5;->c:B

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei5;

    invoke-virtual {p0}, Lei5;->g()V

    return-void

    :pswitch_0
    check-cast p0, Lih5;

    invoke-virtual {p0}, Lih5;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lgh5;->c:B

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei5;

    invoke-virtual {p0, p1}, Lei5;->h(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lih5;

    invoke-virtual {p0, p1}, Lrq5;->c(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    iget-byte v0, p0, Lgh5;->c:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei5;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lei5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_1
    return v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lih5;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrq5;->c(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgh5;->c:B

    iget-object v1, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lfi5;->a(ILjava/util/List;)V

    check-cast v1, Lei5;

    iget-object p0, v1, Lei5;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lsq5;->a(ILjava/util/List;)V

    check-cast v1, Lih5;

    invoke-virtual {v1, p1}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-byte v0, p0, Lgh5;->c:B

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei5;

    invoke-virtual {p0, p1}, Lei5;->i(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lih5;

    invoke-virtual {p0, p1}, Lrq5;->c(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget-byte v0, p0, Lgh5;->c:B

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei5;

    iget p0, p0, Lei5;->s:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Lih5;

    invoke-virtual {p0}, Lrq5;->d()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-byte v0, p0, Lgh5;->c:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfh5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lfh5;-><init>(Ljava/util/List;IB)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfh5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfh5;-><init>(Ljava/util/List;IB)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    iget-byte v0, p0, Lgh5;->c:B

    const/4 v1, -0x1

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei5;

    iget v0, p0, Lei5;->s:I

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lei5;->c:[Ljava/lang/Object;

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, p0, v0

    invoke-static {p1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :pswitch_0
    check-cast p0, Lih5;

    iget-object v0, p0, Lrq5;->a:[Ljava/lang/Object;

    iget p0, p0, Lrq5;->b:I

    if-nez p1, :cond_3

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ge v1, p0, :cond_5

    aget-object p1, v0, p0

    if-nez p1, :cond_2

    :goto_3
    move v1, p0

    goto :goto_5

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, -0x1

    :goto_4
    if-ge v1, p0, :cond_5

    aget-object v2, v0, p0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p0, p0, -0x1

    goto :goto_4

    :cond_5
    :goto_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    iget-byte v0, p0, Lgh5;->c:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfh5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lfh5;-><init>(Ljava/util/List;IB)V

    return-object v0

    :pswitch_0
    new-instance v0, Lfh5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfh5;-><init>(Ljava/util/List;IB)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    iget-byte v0, p0, Lgh5;->c:B

    packed-switch v0, :pswitch_data_0

    .line 22
    new-instance v0, Lfh5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfh5;-><init>(Ljava/util/List;IB)V

    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lfh5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfh5;-><init>(Ljava/util/List;IB)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgh5;->c:B

    iget-object v1, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lfi5;->a(ILjava/util/List;)V

    check-cast v1, Lei5;

    invoke-virtual {v1, p1}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lsq5;->a(ILjava/util/List;)V

    check-cast v1, Lih5;

    invoke-virtual {v1, p1}, Lih5;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lgh5;->c:B

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 28
    check-cast p0, Lei5;

    invoke-virtual {p0, p1}, Lei5;->j(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 29
    :pswitch_0
    check-cast p0, Lih5;

    invoke-virtual {p0, p1}, Lih5;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    iget-byte v0, p0, Lgh5;->c:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei5;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lei5;->s:I

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lei5;->j(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget p0, p0, Lei5;->s:I

    if-eq v0, p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lih5;

    check-cast p1, Ljava/lang/Iterable;

    iget v0, p0, Lrq5;->b:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lih5;->k(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget p0, p0, Lrq5;->b:I

    if-eq v0, p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 7

    iget-byte v0, p0, Lgh5;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei5;

    iget v0, p0, Lei5;->s:I

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v5, p0, Lei5;->c:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, Lei5;->k(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    iget p0, p0, Lei5;->s:I

    if-eq v0, p0, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lih5;

    iget v0, p0, Lrq5;->b:I

    iget-object v4, p0, Lrq5;->a:[Ljava/lang/Object;

    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v6, v4, v5

    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0, v5}, Lih5;->l(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    iget p0, p0, Lrq5;->b:I

    if-eq v0, p0, :cond_5

    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgh5;->c:B

    iget-object v1, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lfi5;->a(ILjava/util/List;)V

    check-cast v1, Lei5;

    iget-object p0, v1, Lei5;->c:[Ljava/lang/Object;

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, Lsq5;->a(ILjava/util/List;)V

    check-cast v1, Lih5;

    invoke-virtual {v1, p1, p2}, Lih5;->o(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Lgh5;->c:B

    iget-object p0, p0, Lgh5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lei5;

    iget p0, p0, Lei5;->s:I

    return p0

    :pswitch_0
    check-cast p0, Lih5;

    iget p0, p0, Lrq5;->b:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget-byte v0, p0, Lgh5;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2, p0}, Lfi5;->b(IILjava/util/List;)V

    new-instance v0, Lhh5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lhh5;-><init>(Ljava/util/List;IIB)V

    return-object v0

    :pswitch_0
    invoke-static {p1, p2, p0}, Lsq5;->b(IILjava/util/List;)V

    new-instance v0, Lhh5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhh5;-><init>(Ljava/util/List;IIB)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lgh5;->c:B

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-static {p0}, Lh15;->L(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p0}, Lh15;->L(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lgh5;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lh15;->M(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lh15;->M(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
