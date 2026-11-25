.class public abstract Loy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public c:I

.field public r:I

.field public s:Ljy4$b;

.field public t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public u:Lpy4;

.field public v:Lmz4;

.field public w:Lmz4;

.field public final synthetic x:Ljy4;


# direct methods
.method public constructor <init>(Ljy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy4;->x:Ljy4;

    iget-object p1, p1, Ljy4;->segments:[Ljy4$b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Loy4;->c:I

    const/4 p1, -0x1

    iput p1, p0, Loy4;->r:I

    invoke-virtual {p0}, Loy4;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Loy4;->v:Lmz4;

    invoke-virtual {p0}, Loy4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loy4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Loy4;->c:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Loy4;->x:Ljy4;

    iget-object v1, v1, Ljy4;->segments:[Ljy4$b;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Loy4;->c:I

    aget-object v0, v1, v0

    iput-object v0, p0, Loy4;->s:Ljy4$b;

    iget v0, v0, Ljy4$b;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Loy4;->s:Ljy4$b;

    iget-object v0, v0, Ljy4$b;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Loy4;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Loy4;->r:I

    invoke-virtual {p0}, Loy4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lpy4;)Z
    .locals 3

    iget-object v0, p0, Loy4;->x:Ljy4;

    :try_start_0
    invoke-interface {p1}, Lpy4;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljy4;->getLiveValue(Lpy4;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lmz4;

    invoke-direct {v2, v0, v1, p1}, Lmz4;-><init>(Ljy4;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Loy4;->v:Lmz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Loy4;->s:Ljy4$b;

    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loy4;->s:Ljy4$b;

    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    const/4 p0, 0x0

    return p0

    :goto_0
    iget-object p0, p0, Loy4;->s:Ljy4$b;

    invoke-virtual {p0}, Ljy4$b;->postReadCleanup()V

    throw p1
.end method

.method public final c()Lmz4;
    .locals 1

    iget-object v0, p0, Loy4;->v:Lmz4;

    if-eqz v0, :cond_0

    iput-object v0, p0, Loy4;->w:Lmz4;

    invoke-virtual {p0}, Loy4;->a()V

    iget-object p0, p0, Loy4;->w:Lmz4;

    return-object p0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Loy4;->u:Lpy4;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lpy4;->a()Lpy4;

    move-result-object v0

    iput-object v0, p0, Loy4;->u:Lpy4;

    iget-object v0, p0, Loy4;->u:Lpy4;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Loy4;->b(Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Loy4;->u:Lpy4;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 3

    :cond_0
    iget v0, p0, Loy4;->r:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Loy4;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Loy4;->r:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    iput-object v0, p0, Loy4;->u:Lpy4;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Loy4;->b(Lpy4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Loy4;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Loy4;->v:Lmz4;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Loy4;->c()Lmz4;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Loy4;->w:Lmz4;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ls14;->m(Z)V

    iget-object v0, p0, Loy4;->w:Lmz4;

    iget-object v0, v0, Lmz4;->c:Ljava/lang/Object;

    iget-object v1, p0, Loy4;->x:Ljy4;

    invoke-virtual {v1, v0}, Ljy4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Loy4;->w:Lmz4;

    return-void
.end method
