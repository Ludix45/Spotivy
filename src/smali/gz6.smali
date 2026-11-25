.class public final Lgz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lm64;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Las6;Lif8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgz6;->c:B

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lgz6;->r:Ljava/lang/Object;

    iput-object p2, p0, Lgz6;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk05;I)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lgz6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz6;->s:Ljava/lang/Object;

    iget-object v1, p1, Lk05;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-ltz p2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lgz6;->r:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Position index "

    const-string v2, " must be in range ["

    invoke-static {p2, v1, v2}, Leg1;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    new-instance v1, Lp04;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ln04;-><init>(III)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lgz6;->c:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 2

    iget-byte v0, p0, Lgz6;->c:B

    iget-object v1, p0, Lgz6;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Las6;

    iget v0, v1, Las6;->element:I

    iget-object p0, p0, Lgz6;->s:Ljava/lang/Object;

    check-cast p0, Lif8;

    iget p0, p0, Lif8;->t:I

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-byte v0, p0, Lgz6;->c:B

    iget-object p0, p0, Lgz6;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Las6;

    iget p0, p0, Las6;->element:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p0, Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgz6;->c:B

    iget-object v1, p0, Lgz6;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Las6;

    iget v0, v1, Las6;->element:I

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lgz6;->s:Ljava/lang/Object;

    check-cast p0, Lif8;

    iget v2, p0, Lif8;->t:I

    invoke-static {v0, v2}, Lob0;->I(II)V

    iput v0, v1, Las6;->element:I

    invoke-virtual {p0, v0}, Lif8;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    iget-byte v0, p0, Lgz6;->c:B

    iget-object v1, p0, Lgz6;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Las6;

    iget p0, v1, Las6;->element:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lgz6;->s:Ljava/lang/Object;

    check-cast p0, Lk05;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgz6;->c:B

    iget-object v1, p0, Lgz6;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Las6;

    iget v0, v1, Las6;->element:I

    iget-object p0, p0, Lgz6;->s:Ljava/lang/Object;

    check-cast p0, Lif8;

    iget v2, p0, Lif8;->t:I

    invoke-static {v0, v2}, Lob0;->I(II)V

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Las6;->element:I

    invoke-virtual {p0, v0}, Lif8;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    iget-byte v0, p0, Lgz6;->c:B

    iget-object v1, p0, Lgz6;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Las6;

    iget p0, v1, Las6;->element:I

    return p0

    :pswitch_0
    iget-object p0, p0, Lgz6;->s:Ljava/lang/Object;

    check-cast p0, Lk05;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, v0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget-byte p0, p0, Lgz6;->c:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Lgz6;->c:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state list through an iterator"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
