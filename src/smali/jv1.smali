.class public final Ljv1;
.super Ls14;
.source "SourceFile"


# instance fields
.field public final synthetic T:Lkv1;


# direct methods
.method public constructor <init>(Lkv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv1;->T:Lkv1;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ljv1;->T:Lkv1;

    iget-object p0, p0, Lkv1;->a:Lov1;

    invoke-virtual {p0, p1}, Lov1;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B(Lyg0;)V
    .locals 5

    iget-object p0, p0, Ljv1;->T:Lkv1;

    iput-object p1, p0, Lkv1;->c:Lyg0;

    new-instance p1, Ll55;

    iget-object v0, p0, Lkv1;->c:Lyg0;

    iget-object v1, p0, Lkv1;->a:Lov1;

    iget-object v2, v1, Lov1;->g:Lrn1;

    iget-object v1, v1, Lov1;->i:Lcf1;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Luv1;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lh15;->y()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Ll55;-><init>(Lyg0;Lrn1;Lcf1;Ljava/util/Set;)V

    iput-object p1, p0, Lkv1;->b:Ll55;

    iget-object p0, p0, Lkv1;->a:Lov1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lov1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput-byte v0, p0, Lov1;->c:B

    iget-object v0, p0, Lov1;->b:Luv;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lov1;->b:Luv;

    invoke-virtual {v0}, Luv;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lov1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lov1;->d:Landroid/os/Handler;

    new-instance v1, Lmv1;

    iget-byte p0, p0, Lov1;->c:B

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lmv1;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lov1;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
