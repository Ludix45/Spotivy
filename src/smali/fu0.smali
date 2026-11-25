.class public final Lfu0;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    iput-byte p2, p0, Lfu0;->c:B

    iput-object p1, p0, Lfu0;->r:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-byte v0, p0, Lfu0;->c:B

    iget-object v1, p0, Lfu0;->r:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void

    :pswitch_0
    check-cast v1, Liu0;

    invoke-virtual {v1}, Liu0;->clear()V

    return-void

    :pswitch_1
    check-cast v1, Liu0;

    invoke-virtual {v1}, Liu0;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Lfu0;->c:B

    iget-object v1, p0, Lfu0;->r:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v1, Liu0;

    invoke-virtual {v1, p1}, Liu0;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast v1, Liu0;

    invoke-virtual {v1}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/util/Map$Entry;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Liu0;->access$500(Liu0;Ljava/lang/Object;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    invoke-static {v1, p0}, Liu0;->access$600(Liu0;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lgh2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Lfu0;->c:B

    iget-object p0, p0, Lfu0;->r:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqv;

    check-cast p0, Lsv;

    invoke-direct {v0, p0}, Lqv;-><init>(Lsv;)V

    return-object v0

    :pswitch_0
    check-cast p0, Liu0;

    invoke-virtual {p0}, Liu0;->keySetIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Liu0;

    invoke-virtual {p0}, Liu0;->entrySetIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 11

    iget-byte v0, p0, Lfu0;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lfu0;->r:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast v3, Liu0;

    invoke-virtual {v3}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Liu0;->access$200(Liu0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Liu0;->access$300()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    check-cast v3, Liu0;

    invoke-virtual {v3}, Liu0;->delegateOrNull()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    instance-of p0, p1, Ljava/util/Map$Entry;

    if-eqz p0, :cond_5

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Liu0;->needsAllocArrays()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3}, Liu0;->access$700(Liu0;)I

    move-result v6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Liu0;->access$800(Liu0;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Liu0;->access$900(Liu0;)[I

    move-result-object v8

    invoke-static {v3}, Liu0;->access$1000(Liu0;)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Liu0;->access$1100(Liu0;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {v4 .. v10}, Lg00;->Y(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0, v6}, Liu0;->moveLastEntry(II)V

    invoke-static {v3}, Liu0;->access$1210(Liu0;)I

    invoke-virtual {v3}, Liu0;->incrementModCount()V

    move v1, v2

    :cond_5
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Lfu0;->c:B

    iget-object p0, p0, Lfu0;->r:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsv;

    iget p0, p0, Lcl7;->s:I

    return p0

    :pswitch_0
    check-cast p0, Liu0;

    invoke-virtual {p0}, Liu0;->size()I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Liu0;

    invoke-virtual {p0}, Liu0;->size()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
