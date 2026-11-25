.class public final Lu16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final c:Lk53;

.field public final r:Ls16;

.field public final s:Lt16;

.field public t:Loj8;

.field public final u:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lk53;)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lu16;->u:Ljava/util/concurrent/locks/ReentrantLock;

    .line 169
    iput-object p1, p0, Lu16;->c:Lk53;

    .line 170
    sget-object p1, Lt16;->c:Lt16;

    iput-object p1, p0, Lu16;->s:Lt16;

    .line 171
    invoke-static {}, Ls16;->noTracking()Ls16;

    move-result-object p1

    iput-object p1, p0, Lu16;->r:Ls16;

    return-void
.end method

.method public constructor <init>(Lu16;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lu16;->u:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lk53;

    invoke-direct {v0}, Lk53;-><init>()V

    iput-object v0, p0, Lu16;->c:Lk53;

    new-instance v0, Ls16;

    iget-object v1, p1, Lu16;->r:Ls16;

    invoke-direct {v0, v1}, Ls16;-><init>(Ls16;)V

    iput-object v0, p0, Lu16;->r:Ls16;

    new-instance v0, Lt16;

    iget-object v1, p1, Lu16;->s:Lt16;

    iget-boolean v2, v1, Lt16;->a:Z

    iget-boolean v1, v1, Lt16;->b:Z

    invoke-direct {v0, v2, v1}, Lt16;-><init>(ZZ)V

    iput-object v0, p0, Lu16;->s:Lt16;

    new-instance v0, Loj8;

    invoke-virtual {p1}, Lu16;->b()Loj8;

    move-result-object p1

    iget-object v1, p1, Loj8;->b:Loj8;

    iget-object v2, p1, Loj8;->a:Ljava/util/HashMap;

    iget-object p1, p1, Loj8;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v3

    :goto_0
    invoke-direct {v0, v1, p1}, Loj8;-><init>(Loj8;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmj8;

    invoke-virtual {v4}, Lmj8;->a()Lmj8;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Loj8;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_3
    iput-object v0, p0, Lu16;->t:Loj8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbv1;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lu16;->u:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lu16;->c:Lk53;

    invoke-virtual {v1, v0, p2, p3, p0}, Llx8;->e(Ljava/io/StringReader;Lbv1;Ljava/lang/String;Lu16;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()Loj8;
    .locals 3

    iget-object v0, p0, Lu16;->t:Loj8;

    if-nez v0, :cond_0

    new-instance v0, Loj8;

    sget-object v1, Loj8;->d:Loj8;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loj8;-><init>(Loj8;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lu16;->t:Loj8;

    :cond_0
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu16;

    invoke-direct {v0, p0}, Lu16;-><init>(Lu16;)V

    return-object v0
.end method
