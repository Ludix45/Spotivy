.class public final Le33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lm64;


# instance fields
.field public final synthetic c:B

.field public r:I

.field public s:I

.field public t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldq7;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Le33;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33;->u:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Le33;->r:I

    const/4 p2, -0x1

    iput p2, p0, Le33;->s:I

    invoke-static {p1}, Lob0;->w(Ldq7;)I

    move-result p1

    iput p1, p0, Le33;->t:I

    return-void
.end method

.method public constructor <init>(Lg33;II)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le33;->c:B

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    move p2, v0

    .line 27
    :cond_0
    iget-object p3, p1, Lg33;->c:Lih5;

    .line 28
    iget p3, p3, Lrq5;->b:I

    .line 29
    invoke-direct {p0, p1, p2, v0, p3}, Le33;-><init>(Lg33;III)V

    return-void
.end method

.method public constructor <init>(Lg33;III)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Le33;->c:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le33;->u:Ljava/lang/Object;

    .line 31
    iput p2, p0, Le33;->r:I

    .line 32
    iput p3, p0, Le33;->s:I

    .line 33
    iput p4, p0, Le33;->t:I

    return-void
.end method

.method public constructor <init>(Lol4;I)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Le33;->c:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Le33;->u:Ljava/lang/Object;

    .line 24
    iput p2, p0, Le33;->r:I

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Le33;->s:I

    .line 26
    invoke-static {p1}, Lol4;->access$getModCount$p$s-2084097795(Lol4;)I

    move-result p1

    iput p1, p0, Le33;->t:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le33;->u:Ljava/lang/Object;

    check-cast v0, Lol4;

    invoke-static {v0}, Lol4;->access$getModCount$p$s-2084097795(Lol4;)I

    move-result v0

    iget p0, p0, Le33;->t:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrs1;->n()V

    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Le33;->c:B

    const/4 v1, -0x1

    iget-object v2, p0, Le33;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le33;->b()V

    check-cast v2, Ldq7;

    iget v0, p0, Le33;->r:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, p1}, Ldq7;->add(ILjava/lang/Object;)V

    iput v1, p0, Le33;->s:I

    iget p1, p0, Le33;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le33;->r:I

    invoke-static {v2}, Lob0;->w(Ldq7;)I

    move-result p1

    iput p1, p0, Le33;->t:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Le33;->a()V

    check-cast v2, Lol4;

    iget v0, p0, Le33;->r:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Le33;->r:I

    invoke-virtual {v2, v0, p1}, Lol4;->add(ILjava/lang/Object;)V

    iput v1, p0, Le33;->s:I

    invoke-static {v2}, Lol4;->access$getModCount$p$s-2084097795(Lol4;)I

    move-result p1

    iput p1, p0, Le33;->t:I

    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Le33;->u:Ljava/lang/Object;

    check-cast v0, Ldq7;

    invoke-static {v0}, Lob0;->w(Ldq7;)I

    move-result v0

    iget p0, p0, Le33;->t:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrs1;->n()V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget-byte v0, p0, Le33;->c:B

    iget-object v1, p0, Le33;->u:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Le33;->r:I

    check-cast v1, Ldq7;

    invoke-virtual {v1}, Ldq7;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p0, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :pswitch_0
    iget p0, p0, Le33;->r:I

    check-cast v1, Lol4;

    invoke-static {v1}, Lol4;->access$getLength$p(Lol4;)I

    move-result v0

    if-ge p0, v0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_1
    iget v0, p0, Le33;->r:I

    iget p0, p0, Le33;->t:I

    if-ge v0, p0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-byte v0, p0, Le33;->c:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Le33;->r:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget p0, p0, Le33;->r:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    iget v0, p0, Le33;->r:I

    iget p0, p0, Le33;->s:I

    if-le v0, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Le33;->c:B

    iget-object v1, p0, Le33;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le33;->b()V

    iget v0, p0, Le33;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le33;->s:I

    check-cast v1, Ldq7;

    invoke-virtual {v1}, Ldq7;->size()I

    move-result v2

    invoke-static {v0, v2}, Lob0;->I(II)V

    invoke-virtual {v1, v0}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v0, p0, Le33;->r:I

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Le33;->a()V

    iget v0, p0, Le33;->r:I

    check-cast v1, Lol4;

    invoke-static {v1}, Lol4;->access$getLength$p(Lol4;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Le33;->r:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Le33;->r:I

    iput v0, p0, Le33;->s:I

    invoke-static {v1}, Lol4;->access$getBacking$p(Lol4;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Le33;->s:I

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast v1, Lg33;

    iget-object v0, v1, Lg33;->c:Lih5;

    iget v1, p0, Le33;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Le33;->r:I

    invoke-virtual {v0, v1}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnb5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    iget-byte v0, p0, Le33;->c:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Le33;->r:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget p0, p0, Le33;->r:I

    return p0

    :pswitch_1
    iget v0, p0, Le33;->r:I

    iget p0, p0, Le33;->s:I

    sub-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Le33;->c:B

    iget-object v1, p0, Le33;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le33;->b()V

    iget v0, p0, Le33;->r:I

    check-cast v1, Ldq7;

    invoke-virtual {v1}, Ldq7;->size()I

    move-result v2

    invoke-static {v0, v2}, Lob0;->I(II)V

    iget v0, p0, Le33;->r:I

    iput v0, p0, Le33;->s:I

    invoke-virtual {v1, v0}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Le33;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le33;->r:I

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Le33;->a()V

    iget v0, p0, Le33;->r:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le33;->r:I

    iput v0, p0, Le33;->s:I

    check-cast v1, Lol4;

    invoke-static {v1}, Lol4;->access$getBacking$p(Lol4;)[Ljava/lang/Object;

    move-result-object v0

    iget p0, p0, Le33;->s:I

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast v1, Lg33;

    iget-object v0, v1, Lg33;->c:Lih5;

    iget v1, p0, Le33;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le33;->r:I

    invoke-virtual {v0, v1}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnb5;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    iget-byte v0, p0, Le33;->c:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Le33;->r:I

    return p0

    :pswitch_0
    iget p0, p0, Le33;->r:I

    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_1
    iget v0, p0, Le33;->r:I

    iget p0, p0, Le33;->s:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-byte v0, p0, Le33;->c:B

    const/4 v1, -0x1

    iget-object v2, p0, Le33;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Le33;->b()V

    check-cast v2, Ldq7;

    iget v0, p0, Le33;->s:I

    invoke-virtual {v2, v0}, Ldq7;->remove(I)Ljava/lang/Object;

    iget v0, p0, Le33;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Le33;->r:I

    iput v1, p0, Le33;->s:I

    invoke-static {v2}, Lob0;->w(Ldq7;)I

    move-result v0

    iput v0, p0, Le33;->t:I

    return-void

    :pswitch_0
    check-cast v2, Lol4;

    invoke-virtual {p0}, Le33;->a()V

    iget v0, p0, Le33;->s:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v2, v0}, Lol4;->removeAt(I)Ljava/lang/Object;

    iget v0, p0, Le33;->s:I

    iput v0, p0, Le33;->r:I

    iput v1, p0, Le33;->s:I

    invoke-static {v2}, Lol4;->access$getModCount$p$s-2084097795(Lol4;)I

    move-result v0

    iput v0, p0, Le33;->t:I

    goto :goto_0

    :cond_0
    const-string p0, "Call next() or previous() before removing element from the iterator."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Le33;->c:B

    iget-object v1, p0, Le33;->u:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ldq7;

    invoke-virtual {p0}, Le33;->b()V

    iget v0, p0, Le33;->s:I

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0, p1}, Ldq7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lob0;->w(Ldq7;)I

    move-result p1

    iput p1, p0, Le33;->t:I

    goto :goto_0

    :cond_0
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Le33;->a()V

    iget p0, p0, Le33;->s:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    check-cast v1, Lol4;

    invoke-virtual {v1, p0, p1}, Lol4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "Call next() or previous() before replacing element from the iterator."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
