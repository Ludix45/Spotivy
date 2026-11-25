.class public final Ljy4$j;
.super Ljy4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final queueForValues:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljy4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy4;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljy4$b;-><init>(Ljy4;I)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ljy4$j;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ljy4$j;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic access$1500(Ljy4$j;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Ljy4$j;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public static synthetic access$1600(Ljy4$j;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Ljy4$j;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public castForTesting(Lpy4;)Liz4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")",
            "Liz4;"
        }
    .end annotation

    .line 5
    check-cast p1, Liz4;

    return-object p1
.end method

.method public bridge synthetic castForTesting(Lpy4;)Lpy4;
    .locals 0

    invoke-virtual {p0, p1}, Ljy4$j;->castForTesting(Lpy4;)Liz4;

    move-result-object p0

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

    iget-object p0, p0, Ljy4$j;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

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

    iget-object p0, p0, Ljy4$j;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    return-object p0
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

    invoke-virtual {p0, p1}, Ljy4$j;->castForTesting(Lpy4;)Liz4;

    move-result-object p0

    iget-object p0, p0, Liz4;->b:Lkz4;

    return-object p0
.end method

.method public maybeClearReferenceQueues()V
    .locals 1

    iget-object v0, p0, Ljy4$j;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ljy4$b;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public maybeDrainReferenceQueues()V
    .locals 1

    iget-object v0, p0, Ljy4$j;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ljy4$b;->drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    iget-object v0, p0, Ljy4$j;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ljy4$b;->drainValueReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public newWeakValueReferenceForTesting(Lpy4;Ljava/lang/Object;)Lkz4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            "Ljava/lang/Object;",
            ")",
            "Lkz4;"
        }
    .end annotation

    new-instance v0, Llz4;

    iget-object v1, p0, Ljy4$j;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1}, Ljy4$j;->castForTesting(Lpy4;)Liz4;

    move-result-object p0

    invoke-direct {v0, v1, p2, p0}, Llz4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpy4;)V

    return-object v0
.end method

.method public bridge synthetic self()Ljy4$b;
    .locals 0

    invoke-virtual {p0}, Ljy4$j;->self()Ljy4$j;

    move-result-object p0

    return-object p0
.end method

.method public self()Ljy4$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljy4$j;"
        }
    .end annotation

    .line 5
    return-object p0
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

    invoke-virtual {p0, p1}, Ljy4$j;->castForTesting(Lpy4;)Liz4;

    move-result-object p0

    iget-object p1, p0, Liz4;->b:Lkz4;

    iput-object p2, p0, Liz4;->b:Lkz4;

    invoke-interface {p1}, Lkz4;->clear()V

    return-void
.end method
