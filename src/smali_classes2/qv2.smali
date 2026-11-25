.class public final Lqv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm64;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;

.field public s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lai2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqv2;->c:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqv2;->t:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 21
    iput p1, p0, Lqv2;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqv2;->c:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv2;->r:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lqv2;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkf8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lqv2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv2;->t:Ljava/lang/Object;

    iget-object p1, p1, Lkf8;->a:Lye7;

    invoke-interface {p1}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lqv2;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Lqv2;->s:I

    iget-object v1, p0, Lqv2;->t:Ljava/lang/Object;

    check-cast v1, Lai2;

    const/4 v2, -0x2

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lai2;->b:Ljava/lang/Object;

    check-cast v0, Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lai2;->c:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-object v1, p0, Lqv2;->r:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lqv2;->r:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lqv2;->s:I

    return-void
.end method

.method public final hasNext()Z
    .locals 6

    iget-byte v0, p0, Lqv2;->c:B

    iget-object v1, p0, Lqv2;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkf8;

    iget-object v0, p0, Lqv2;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    :goto_0
    iget v4, p0, Lqv2;->s:I

    iget v5, v1, Lkf8;->b:I

    if-ge v4, v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v4, p0, Lqv2;->s:I

    add-int/2addr v4, v3

    iput v4, p0, Lqv2;->s:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lqv2;->s:I

    iget v1, v1, Lkf8;->c:I

    if-ge p0, v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    move v2, v3

    :cond_1
    return v2

    :pswitch_0
    iget p0, p0, Lqv2;->s:I

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-ge p0, v0, :cond_2

    move v2, v3

    :cond_2
    return v2

    :pswitch_1
    iget v0, p0, Lqv2;->s:I

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lqv2;->a()V

    :cond_3
    iget p0, p0, Lqv2;->s:I

    if-ne p0, v3, :cond_4

    move v2, v3

    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lqv2;->c:B

    iget-object v1, p0, Lqv2;->t:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkf8;

    iget-object v0, p0, Lqv2;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    :goto_0
    iget v3, p0, Lqv2;->s:I

    iget v4, v1, Lkf8;->b:I

    if-ge v3, v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v3, p0, Lqv2;->s:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqv2;->s:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lqv2;->s:I

    iget v1, v1, Lkf8;->c:I

    if-ge v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lqv2;->s:I

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ldr2;->o()V

    :goto_1
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lqv2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lqv2;->r:Ljava/lang/Object;

    iget v0, p0, Lqv2;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqv2;->s:I

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljl4;

    iget-object v0, v0, Ljl4;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqv2;->r:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hash code of an element ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") has changed after it was added to the persistent set."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {}, Ldr2;->o()V

    :goto_2
    return-object v2

    :pswitch_1
    iget v0, p0, Lqv2;->s:I

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lqv2;->a()V

    :cond_4
    iget v0, p0, Lqv2;->s:I

    if-eqz v0, :cond_5

    iget-object v2, p0, Lqv2;->r:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lqv2;->s:I

    goto :goto_3

    :cond_5
    invoke-static {}, Ldr2;->o()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget-byte p0, p0, Lqv2;->c:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

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
