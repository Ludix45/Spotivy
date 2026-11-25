.class public final Ljy4$h;
.super Ljy4$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
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

    iput-object p1, p0, Ljy4$h;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic access$800(Ljy4$h;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Ljy4$h;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public castForTesting(Lpy4;)Lcz4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy4;",
            ")",
            "Lcz4;"
        }
    .end annotation

    .line 5
    check-cast p1, Lcz4;

    return-object p1
.end method

.method public bridge synthetic castForTesting(Lpy4;)Lpy4;
    .locals 0

    invoke-virtual {p0, p1}, Ljy4$h;->castForTesting(Lpy4;)Lcz4;

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

    iget-object p0, p0, Ljy4$h;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method public maybeClearReferenceQueues()V
    .locals 1

    iget-object v0, p0, Ljy4$h;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ljy4$b;->clearReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public maybeDrainReferenceQueues()V
    .locals 1

    iget-object v0, p0, Ljy4$h;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ljy4$b;->drainKeyReferenceQueue(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public bridge synthetic self()Ljy4$b;
    .locals 0

    invoke-virtual {p0}, Ljy4$h;->self()Ljy4$h;

    move-result-object p0

    return-object p0
.end method

.method public self()Ljy4$h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljy4$h;"
        }
    .end annotation

    .line 5
    return-object p0
.end method
