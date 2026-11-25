.class public final Lze7;
.super Laf7;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt51;
.implements Lm64;


# instance fields
.field public c:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/util/Iterator;

.field public t:Lt51;


# virtual methods
.method public final a(Lt51;Ljava/lang/Object;)Lt71;
    .locals 0

    iput-object p2, p0, Lze7;->r:Ljava/lang/Object;

    const/4 p2, 0x3

    iput-byte p2, p0, Lze7;->c:B

    iput-object p1, p0, Lze7;->t:Lt51;

    sget-object p0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b()Ljava/lang/RuntimeException;
    .locals 3

    iget-byte v0, p0, Lze7;->c:B

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte p0, p0, Lze7;->c:B

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    return-object p0
.end method

.method public final getContext()Li71;
    .locals 0

    sget-object p0, Lnw1;->INSTANCE:Lnw1;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    :goto_0
    iget-byte v0, p0, Lze7;->c:B

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lze7;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lze7;->s:Ljava/util/Iterator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-byte v2, p0, Lze7;->c:B

    return v3

    :cond_3
    iput-object v1, p0, Lze7;->s:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput-byte v0, p0, Lze7;->c:B

    iget-object v0, p0, Lze7;->t:Lt51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lze7;->t:Lt51;

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lt51;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lze7;->c:B

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-byte v0, p0, Lze7;->c:B

    iget-object v0, p0, Lze7;->r:Ljava/lang/Object;

    iput-object v1, p0, Lze7;->r:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lze7;->b()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    iput-byte v2, p0, Lze7;->c:B

    iget-object p0, p0, Lze7;->s:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lze7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lze7;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ldr2;->o()V

    return-object v1
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput-byte p1, p0, Lze7;->c:B

    return-void
.end method
