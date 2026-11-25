.class public final Ld2;
.super Lng7;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Le2;


# direct methods
.method public synthetic constructor <init>(Le2;B)V
    .locals 0

    iput-byte p2, p0, Ld2;->c:B

    iput-object p1, p0, Ld2;->r:Le2;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-byte v0, p0, Ld2;->c:B

    iget-object p0, p0, Ld2;->r:Le2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Ld2;->c:B

    iget-object p0, p0, Ld2;->r:Le2;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lle5;

    if-eqz v0, :cond_1

    check-cast p1, Lle5;

    invoke-interface {p1}, Lle5;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lle5;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lme5;->count(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1}, Lle5;->getCount()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-byte v0, p0, Ld2;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ld2;->r:Le2;

    invoke-interface {p0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    iget-byte v0, p0, Ld2;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ld2;->r:Le2;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Ld2;->c:B

    iget-object p0, p0, Ld2;->r:Le2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le2;->entryIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Le2;->elementIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, Ld2;->c:B

    iget-object p0, p0, Ld2;->r:Le2;

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lle5;

    if-eqz v0, :cond_0

    check-cast p1, Lle5;

    invoke-interface {p1}, Lle5;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lle5;->getCount()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v0, p1, v1}, Lme5;->setCount(Ljava/lang/Object;II)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    const v0, 0x7fffffff

    invoke-interface {p0, p1, v0}, Lme5;->remove(Ljava/lang/Object;I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget-byte v0, p0, Ld2;->c:B

    iget-object p0, p0, Ld2;->r:Le2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le2;->distinctElements()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lme5;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
