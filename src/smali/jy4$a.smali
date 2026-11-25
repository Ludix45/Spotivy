.class public abstract Ljy4$a;
.super Lir2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyEquivalence:Lt12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt12;"
        }
    .end annotation
.end field

.field final keyStrength:Ljy4$d;

.field final valueEquivalence:Lt12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt12;"
        }
    .end annotation
.end field

.field final valueStrength:Ljy4$d;


# direct methods
.method public constructor <init>(Ljy4$d;Ljy4$d;Lt12;Lt12;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy4$d;",
            "Ljy4$d;",
            "Lt12;",
            "Lt12;",
            "I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy4$a;->keyStrength:Ljy4$d;

    iput-object p2, p0, Ljy4$a;->valueStrength:Ljy4$d;

    iput-object p3, p0, Ljy4$a;->keyEquivalence:Lt12;

    iput-object p4, p0, Ljy4$a;->valueEquivalence:Lt12;

    iput p5, p0, Ljy4$a;->concurrencyLevel:I

    iput-object p6, p0, Ljy4$a;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljy4$a;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic delegate()Ljava/util/Map;
    .locals 0

    .line 5
    invoke-virtual {p0}, Ljy4$a;->delegate()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p0

    return-object p0
.end method

.method public delegate()Ljava/util/concurrent/ConcurrentMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Ljy4$a;->delegate:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public readEntries(Ljava/io/ObjectInputStream;)V
    .locals 3

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ljy4$a;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public readMapMaker(Ljava/io/ObjectInputStream;)Lhy4;
    .locals 7

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    new-instance v0, Lhy4;

    invoke-direct {v0}, Lhy4;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lnl2;->r(Z)V

    iput p1, v0, Lhy4;->b:I

    iget-object p1, p0, Ljy4$a;->keyStrength:Ljy4$d;

    iget-object v3, v0, Lhy4;->d:Ljy4$d;

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const-string v5, "Key strength was already set to %s"

    invoke-static {v4, v5, v3}, Lnl2;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lhy4;->d:Ljy4$d;

    sget-object v3, Ljy4$d;->STRONG:Ljy4$d;

    if-eq p1, v3, :cond_2

    iput-boolean v2, v0, Lhy4;->a:Z

    :cond_2
    iget-object p1, p0, Ljy4$a;->valueStrength:Ljy4$d;

    iget-object v4, v0, Lhy4;->e:Ljy4$d;

    if-nez v4, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    const-string v6, "Value strength was already set to %s"

    invoke-static {v5, v6, v4}, Lnl2;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lhy4;->e:Ljy4$d;

    if-eq p1, v3, :cond_4

    iput-boolean v2, v0, Lhy4;->a:Z

    :cond_4
    iget-object p1, p0, Ljy4$a;->keyEquivalence:Lt12;

    iget-object v3, v0, Lhy4;->f:Lt12;

    if-nez v3, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    const-string v5, "key equivalence was already set to %s"

    invoke-static {v4, v5, v3}, Lnl2;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lhy4;->f:Lt12;

    iput-boolean v2, v0, Lhy4;->a:Z

    iget p0, p0, Ljy4$a;->concurrencyLevel:I

    iget p1, v0, Lhy4;->c:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    if-eqz v3, :cond_8

    if-lez p0, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Lnl2;->r(Z)V

    iput p0, v0, Lhy4;->c:I

    return-object v0

    :cond_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "concurrency level was already set to %s"

    invoke-static {p1, p0}, Lje8;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public writeMapTo(Ljava/io/ObjectOutputStream;)V
    .locals 2

    iget-object v0, p0, Ljy4$a;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object p0, p0, Ljy4$a;->delegate:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
