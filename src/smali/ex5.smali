.class public final Lex5;
.super Lhx5;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lex5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lhy4;

    invoke-direct {v0}, Lhy4;-><init>()V

    sget-object v2, Ljy4$d;->WEAK:Ljy4$d;

    iget-object v3, v0, Lhy4;->d:Ljy4$d;

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v1, v4

    :cond_0
    const-string v5, "Key strength was already set to %s"

    invoke-static {v1, v5, v3}, Lnl2;->A(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lhy4;->d:Ljy4$d;

    sget-object v1, Ljy4$d;->STRONG:Ljy4$d;

    if-eq v2, v1, :cond_1

    iput-boolean v4, v0, Lhy4;->a:Z

    :cond_1
    iget-boolean v1, v0, Lhy4;->a:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v0, Lhy4;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const/16 v2, 0x10

    :cond_2
    iget v0, v0, Lhy4;->c:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x4

    :cond_3
    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v1, v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljy4;->create(Lhy4;)Ljy4;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lex5;->r:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    if-eq v1, v2, :cond_4

    if-ge v1, v2, :cond_3

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object v1, p0, Lex5;->r:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object p0, p0, Lex5;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    move-object v2, p1

    :cond_5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    move-object p1, p0

    :cond_6
    invoke-virtual {v2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    if-eqz p0, :cond_7

    return p0

    :cond_7
    invoke-static {}, Lew8;->e()V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.arbitrary()"

    return-object p0
.end method
