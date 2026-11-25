.class public abstract Ljy4$b;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field volatile count:I

.field final map:Ljy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljy4;"
        }
    .end annotation
.end field

.field modCount:I

.field final readCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile table:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lpy4;",
            ">;"
        }
    .end annotation
.end field

.field threshold:I


# direct methods
.method public constructor <init>(Ljy4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy4;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ljy4$b;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Ljy4$b;->map:Ljy4;

    invoke-virtual {p0, p2}, Ljy4$b;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy4$b;->initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V

    return-void
.end method

.method public static isCollected(Lpy4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E::",
            "Lpy4;",
            ">(TE;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lpy4;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract castForTesting(Lpy4;)Lpy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")",
            "Lpy4;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 4

    iget v0, p0, Ljy4$b;->count:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljy4$b;->maybeClearReferenceQueues()V

    iget-object v0, p0, Ljy4$b;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v0, p0, Ljy4$b;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljy4$b;->modCount:I

    iput v1, p0, Ljy4$b;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearValueForTesting(Ljava/lang/Object;ILkz4;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkz4;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy4;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lpy4;->c()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Ljy4$b;->map:Ljy4;

    iget-object v7, v7, Ljy4;->keyEquivalence:Lt12;

    invoke-virtual {v7, p1, v6}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object p1, v4

    check-cast p1, Ljz4;

    invoke-interface {p1}, Ljz4;->b()Lkz4;

    move-result-object p1

    if-ne p1, p3, :cond_0

    invoke-virtual {p0, v3, v4}, Ljy4$b;->removeFromChain(Lpy4;Lpy4;)Lpy4;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    invoke-interface {v4}, Lpy4;->a()Lpy4;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public containsKey(Ljava/lang/Object;I)Z
    .locals 2

    :try_start_0
    iget v0, p0, Ljy4$b;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ljy4$b;->getLiveEntry(Ljava/lang/Object;I)Lpy4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpy4;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    return v1

    :cond_1
    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    return v1

    :goto_1
    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 7

    :try_start_0
    iget v0, p0, Ljy4$b;->count:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpy4;

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v4}, Ljy4$b;->getLiveValue(Lpy4;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v6, p0, Ljy4$b;->map:Ljy4;

    invoke-virtual {v6}, Ljy4;->valueEquivalence()Lt12;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_2
    :try_start_1
    invoke-interface {v4}, Lpy4;->a()Lpy4;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    return v1

    :goto_3
    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    throw p1
.end method

.method public copyEntry(Lpy4;Lpy4;)Lpy4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "Lpy4;",
            ")",
            "Lpy4;"
        }
    .end annotation

    iget-object v0, p0, Ljy4$b;->map:Ljy4;

    iget-object v0, v0, Ljy4;->entryHelper:Lqy4;

    invoke-virtual {p0}, Ljy4$b;->self()Ljy4$b;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lqy4;->d(Ljy4$b;Lpy4;Lpy4;)Lpy4;

    move-result-object p0

    return-object p0
.end method

.method public copyForTesting(Lpy4;Lpy4;)Lpy4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "Lpy4;",
            ")",
            "Lpy4;"
        }
    .end annotation

    iget-object v0, p0, Ljy4$b;->map:Ljy4;

    iget-object v0, v0, Ljy4;->entryHelper:Lqy4;

    invoke-virtual {p0}, Ljy4$b;->self()Ljy4$b;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljy4$b;->castForTesting(Lpy4;)Lpy4;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljy4$b;->castForTesting(Lpy4;)Lpy4;

    move-result-object p0

    invoke-interface {v0, v1, p1, p0}, Lqy4;->d(Ljy4$b;Lpy4;Lpy4;)Lpy4;

    move-result-object p0

    return-object p0
.end method

.method public drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lpy4;

    iget-object v2, p0, Ljy4$b;->map:Ljy4;

    invoke-virtual {v2, v1}, Ljy4;->reclaimKey(Lpy4;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lkz4;

    iget-object v2, p0, Ljy4$b;->map:Ljy4;

    invoke-virtual {v2, v1}, Ljy4;->reclaimValue(Lkz4;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public expand()V
    .locals 11

    iget-object v0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Ljy4$b;->count:I

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljy4$b;->newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Ljy4$b;->threshold:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpy4;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lpy4;->a()Lpy4;

    move-result-object v7

    invoke-interface {v6}, Lpy4;->c()I

    move-result v8

    and-int/2addr v8, v4

    if-nez v7, :cond_1

    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lpy4;->c()I

    move-result v10

    and-int/2addr v10, v4

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lpy4;->a()Lpy4;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lpy4;->c()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpy4;

    invoke-virtual {p0, v6, v8}, Ljy4$b;->copyEntry(Lpy4;Lpy4;)Lpy4;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lpy4;->a()Lpy4;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v3, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Ljy4$b;->count:I

    return-void
.end method

.method public get(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljy4$b;->getLiveEntry(Ljava/lang/Object;I)Lpy4;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lpy4;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljy4$b;->tryDrainReferenceQueues()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    return-object p1

    :goto_1
    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    throw p1
.end method

.method public getEntry(Ljava/lang/Object;I)Lpy4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lpy4;"
        }
    .end annotation

    iget v0, p0, Ljy4$b;->count:I

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Ljy4$b;->getFirst(I)Lpy4;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpy4;->c()I

    move-result v1

    if-eq v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljy4$b;->tryDrainReferenceQueues()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljy4$b;->map:Ljy4;

    iget-object v2, v2, Ljy4;->keyEquivalence:Lt12;

    invoke-virtual {v2, p1, v1}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lpy4;->a()Lpy4;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirst(I)Lpy4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpy4;"
        }
    .end annotation

    iget-object p0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpy4;

    return-object p0
.end method

.method public getKeyReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getLiveEntry(Ljava/lang/Object;I)Lpy4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lpy4;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ljy4$b;->getEntry(Ljava/lang/Object;I)Lpy4;

    move-result-object p0

    return-object p0
.end method

.method public getLiveValue(Lpy4;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljy4$b;->tryDrainReferenceQueues()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lpy4;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljy4$b;->tryDrainReferenceQueues()V

    return-object v1

    :cond_1
    return-object p1
.end method

.method public getLiveValueForTesting(Lpy4;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljy4$b;->castForTesting(Lpy4;)Lpy4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy4$b;->getLiveValue(Lpy4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getValueReferenceQueueForTesting()Ljava/lang/ref/ReferenceQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public getWeakValueReferenceForTesting(Lpy4;)Lkz4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")",
            "Lkz4;"
        }
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public initTable(Ljava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lpy4;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljy4$b;->threshold:I

    iput-object p1, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public maybeClearReferenceQueues()V
    .locals 0

    return-void
.end method

.method public maybeDrainReferenceQueues()V
    .locals 0

    return-void
.end method

.method public newEntryArray(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lpy4;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object p0
.end method

.method public newEntryForTesting(Ljava/lang/Object;ILpy4;)Lpy4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lpy4;",
            ")",
            "Lpy4;"
        }
    .end annotation

    iget-object v0, p0, Ljy4$b;->map:Ljy4;

    iget-object v0, v0, Ljy4;->entryHelper:Lqy4;

    invoke-virtual {p0}, Ljy4$b;->self()Ljy4$b;

    move-result-object v1

    invoke-virtual {p0, p3}, Ljy4$b;->castForTesting(Lpy4;)Lpy4;

    move-result-object p0

    invoke-interface {v0, v1, p1, p2, p0}, Lqy4;->f(Ljy4$b;Ljava/lang/Object;ILpy4;)Lpy4;

    move-result-object p0

    return-object p0
.end method

.method public newWeakValueReferenceForTesting(Lpy4;Ljava/lang/Object;)Lkz4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "Ljava/lang/Object;",
            ")",
            "Lkz4;"
        }
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public postReadCleanup()V
    .locals 1

    iget-object v0, p0, Ljy4$b;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljy4$b;->runCleanup()V

    :cond_0
    return-void
.end method

.method public preWriteCleanup()V
    .locals 0

    invoke-virtual {p0}, Ljy4$b;->runLockedCleanup()V

    return-void
.end method

.method public put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljy4$b;->preWriteCleanup()V

    iget v0, p0, Ljy4$b;->count:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ljy4$b;->threshold:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljy4$b;->expand()V

    iget v0, p0, Ljy4$b;->count:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy4;

    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lpy4;->c()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Ljy4$b;->map:Ljy4;

    iget-object v7, v7, Ljy4;->keyEquivalence:Lt12;

    invoke-virtual {v7, p1, v6}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lpy4;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget p1, p0, Ljy4$b;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljy4$b;->modCount:I

    invoke-virtual {p0, v4, p3}, Ljy4$b;->setValue(Lpy4;Ljava/lang/Object;)V

    iget p1, p0, Ljy4$b;->count:I

    iput p1, p0, Ljy4$b;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget p2, p0, Ljy4$b;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljy4$b;->modCount:I

    invoke-virtual {p0, v4, p3}, Ljy4$b;->setValue(Lpy4;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lpy4;->a()Lpy4;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget p4, p0, Ljy4$b;->modCount:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Ljy4$b;->modCount:I

    iget-object p4, p0, Ljy4$b;->map:Ljy4;

    iget-object p4, p4, Ljy4;->entryHelper:Lqy4;

    invoke-virtual {p0}, Ljy4$b;->self()Ljy4$b;

    move-result-object v4

    invoke-interface {p4, v4, p1, p2, v3}, Lqy4;->f(Ljy4$b;Ljava/lang/Object;ILpy4;)Lpy4;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljy4$b;->setValue(Lpy4;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, p0, Ljy4$b;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public reclaimKey(Lpy4;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "I)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy4;

    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_0

    iget p1, p0, Ljy4$b;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljy4$b;->modCount:I

    invoke-virtual {p0, v1, v3}, Ljy4$b;->removeFromChain(Lpy4;Lpy4;)Lpy4;

    move-result-object p1

    iget v1, p0, Ljy4$b;->count:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, p0, Ljy4$b;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v3}, Lpy4;->a()Lpy4;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public reclaimValue(Ljava/lang/Object;ILkz4;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkz4;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy4;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lpy4;->c()I

    move-result v7

    if-ne v7, p2, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, Ljy4$b;->map:Ljy4;

    iget-object v7, v7, Ljy4;->keyEquivalence:Lt12;

    invoke-virtual {v7, p1, v6}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object p1, v4

    check-cast p1, Ljz4;

    invoke-interface {p1}, Ljz4;->b()Lkz4;

    move-result-object p1

    if-ne p1, p3, :cond_0

    iget p1, p0, Ljy4$b;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljy4$b;->modCount:I

    invoke-virtual {p0, v3, v4}, Ljy4$b;->removeFromChain(Lpy4;Lpy4;)Lpy4;

    move-result-object p1

    iget p2, p0, Ljy4$b;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Ljy4$b;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    invoke-interface {v4}, Lpy4;->a()Lpy4;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public remove(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 112
    :try_start_0
    invoke-virtual {p0}, Ljy4$b;->preWriteCleanup()V

    .line 113
    iget-object v0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy4;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 116
    invoke-interface {v3}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 117
    invoke-interface {v3}, Lpy4;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Ljy4$b;->map:Ljy4;

    iget-object v6, v6, Ljy4;->keyEquivalence:Lt12;

    .line 118
    invoke-virtual {v6, p1, v5}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 119
    invoke-interface {v3}, Lpy4;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-static {v3}, Ljy4$b;->isCollected(Lpy4;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 121
    :goto_1
    iget p2, p0, Ljy4$b;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljy4$b;->modCount:I

    .line 122
    invoke-virtual {p0, v2, v3}, Ljy4$b;->removeFromChain(Lpy4;Lpy4;)Lpy4;

    move-result-object p2

    .line 123
    iget v2, p0, Ljy4$b;->count:I

    add-int/lit8 v2, v2, -0x1

    .line 124
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 125
    iput v2, p0, Ljy4$b;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 127
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lpy4;->a()Lpy4;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    throw p1
.end method

.method public remove(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljy4$b;->preWriteCleanup()V

    iget-object v0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy4;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lpy4;->c()I

    move-result v7

    if-ne v7, p2, :cond_2

    if-eqz v6, :cond_2

    iget-object v7, p0, Ljy4$b;->map:Ljy4;

    iget-object v7, v7, Ljy4;->keyEquivalence:Lt12;

    invoke-virtual {v7, p1, v6}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Lpy4;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Ljy4$b;->map:Ljy4;

    invoke-virtual {p2}, Ljy4;->valueEquivalence()Lt12;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljy4$b;->isCollected(Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    iget p1, p0, Ljy4$b;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljy4$b;->modCount:I

    invoke-virtual {p0, v3, v4}, Ljy4$b;->removeFromChain(Lpy4;Lpy4;)Lpy4;

    move-result-object p1

    iget p2, p0, Ljy4$b;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Ljy4$b;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lpy4;->a()Lpy4;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public removeEntryForTesting(Lpy4;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lpy4;->c()I

    move-result v0

    iget-object v1, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy4;

    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    iget p1, p0, Ljy4$b;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljy4$b;->modCount:I

    invoke-virtual {p0, v2, v4}, Ljy4$b;->removeFromChain(Lpy4;Lpy4;)Lpy4;

    move-result-object p1

    iget v2, p0, Ljy4$b;->count:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Ljy4$b;->count:I

    return v3

    :cond_0
    invoke-interface {v4}, Lpy4;->a()Lpy4;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public removeFromChain(Lpy4;Lpy4;)Lpy4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "Lpy4;",
            ")",
            "Lpy4;"
        }
    .end annotation

    iget v0, p0, Ljy4$b;->count:I

    invoke-interface {p2}, Lpy4;->a()Lpy4;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Ljy4$b;->copyEntry(Lpy4;Lpy4;)Lpy4;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lpy4;->a()Lpy4;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Ljy4$b;->count:I

    return-object v1
.end method

.method public removeFromChainForTesting(Lpy4;Lpy4;)Lpy4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "Lpy4;",
            ")",
            "Lpy4;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljy4$b;->castForTesting(Lpy4;)Lpy4;

    move-result-object p1

    invoke-virtual {p0, p2}, Ljy4$b;->castForTesting(Lpy4;)Lpy4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljy4$b;->removeFromChain(Lpy4;Lpy4;)Lpy4;

    move-result-object p0

    return-object p0
.end method

.method public removeTableEntryForTesting(Lpy4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljy4$b;->castForTesting(Lpy4;)Lpy4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljy4$b;->removeEntryForTesting(Lpy4;)Z

    move-result p0

    return p0
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 125
    :try_start_0
    invoke-virtual {p0}, Ljy4$b;->preWriteCleanup()V

    .line 126
    iget-object v0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpy4;

    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 129
    invoke-interface {v3}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 130
    invoke-interface {v3}, Lpy4;->c()I

    move-result v6

    if-ne v6, p2, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, p0, Ljy4$b;->map:Ljy4;

    iget-object v6, v6, Ljy4;->keyEquivalence:Lt12;

    .line 131
    invoke-virtual {v6, p1, v5}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 132
    invoke-interface {v3}, Lpy4;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 133
    invoke-static {v3}, Ljy4$b;->isCollected(Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget p1, p0, Ljy4$b;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljy4$b;->modCount:I

    .line 135
    invoke-virtual {p0, v2, v3}, Ljy4$b;->removeFromChain(Lpy4;Lpy4;)Lpy4;

    move-result-object p1

    .line 136
    iget p2, p0, Ljy4$b;->count:I

    add-int/lit8 p2, p2, -0x1

    .line 137
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 138
    iput p2, p0, Ljy4$b;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 139
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    .line 140
    :cond_1
    :try_start_1
    iget p2, p0, Ljy4$b;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljy4$b;->modCount:I

    .line 141
    invoke-virtual {p0, v3, p3}, Ljy4$b;->setValue(Lpy4;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 143
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lpy4;->a()Lpy4;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 144
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    throw p1
.end method

.method public replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljy4$b;->preWriteCleanup()V

    iget-object v0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpy4;

    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lpy4;->c()I

    move-result v7

    if-ne v7, p2, :cond_3

    if-eqz v6, :cond_3

    iget-object v7, p0, Ljy4$b;->map:Ljy4;

    iget-object v7, v7, Ljy4;->keyEquivalence:Lt12;

    invoke-virtual {v7, p1, v6}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lpy4;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v4}, Ljy4$b;->isCollected(Lpy4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Ljy4$b;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljy4$b;->modCount:I

    invoke-virtual {p0, v3, v4}, Ljy4$b;->removeFromChain(Lpy4;Lpy4;)Lpy4;

    move-result-object p1

    iget p2, p0, Ljy4$b;->count:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Ljy4$b;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_1
    :try_start_1
    iget-object p2, p0, Ljy4$b;->map:Ljy4;

    invoke-virtual {p2}, Ljy4;->valueEquivalence()Lt12;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Lt12;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ljy4$b;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljy4$b;->modCount:I

    invoke-virtual {p0, v4, p4}, Ljy4$b;->setValue(Lpy4;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :cond_3
    :try_start_2
    invoke-interface {v4}, Lpy4;->a()Lpy4;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v5

    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public runCleanup()V
    .locals 0

    invoke-virtual {p0}, Ljy4$b;->runLockedCleanup()V

    return-void
.end method

.method public runLockedCleanup()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljy4$b;->maybeDrainReferenceQueues()V

    iget-object v0, p0, Ljy4$b;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract self()Ljy4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljy4$b;"
        }
    .end annotation
.end method

.method public setTableEntryForTesting(ILpy4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpy4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p2}, Ljy4$b;->castForTesting(Lpy4;)Lpy4;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public setValue(Lpy4;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljy4$b;->map:Ljy4;

    iget-object v0, v0, Ljy4;->entryHelper:Lqy4;

    invoke-virtual {p0}, Ljy4$b;->self()Ljy4$b;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lqy4;->e(Ljy4$b;Lpy4;Ljava/lang/Object;)V

    return-void
.end method

.method public setValueForTesting(Lpy4;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljy4$b;->map:Ljy4;

    iget-object v0, v0, Ljy4;->entryHelper:Lqy4;

    invoke-virtual {p0}, Ljy4$b;->self()Ljy4$b;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljy4$b;->castForTesting(Lpy4;)Lpy4;

    move-result-object p0

    invoke-interface {v0, v1, p0, p2}, Lqy4;->e(Ljy4$b;Lpy4;Ljava/lang/Object;)V

    return-void
.end method

.method public setWeakValueReferenceForTesting(Lpy4;Lkz4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "Lkz4;",
            ")V"
        }
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public tryDrainReferenceQueues()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljy4$b;->maybeDrainReferenceQueues()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method
