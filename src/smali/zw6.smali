.class public final Lzw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final s:Lpw6;


# instance fields
.field public volatile c:Lyw6;

.field public final r:Lub1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpw6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpw6;-><init>(B)V

    sput-object v0, Lzw6;->s:Lpw6;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lub1;

    sget-object v1, Lzw6;->s:Lpw6;

    invoke-direct {v0, v1}, Lub1;-><init>(Lpw6;)V

    iput-object v0, p0, Lzw6;->r:Lub1;

    sget-object p0, Le13;->c:Ljava/io/File;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lzw6;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lyw6;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_8

    instance-of v1, p1, Landroid/app/Application;

    if-nez v1, :cond_8

    instance-of v1, p1, Lfs2;

    if-eqz v1, :cond_7

    check-cast p1, Lfs2;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzw6;->b(Landroid/content/Context;)Lyw6;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lzw6;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iget-object p0, p0, Lzw6;->r:Lub1;

    invoke-virtual {p1}, Lnv0;->getLifecycle()Lrj4;

    move-result-object v1

    iget-object v2, p1, Lfs2;->c:Lbk1;

    iget-object v2, v2, Lbk1;->r:Ljava/lang/Object;

    check-cast v2, Les2;

    iget-object v2, v2, Ljs2;->t:Lvs2;

    invoke-static {}, La49;->p()V

    invoke-static {}, La49;->p()V

    iget-object v4, p0, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyw6;

    if-nez v4, :cond_5

    new-instance v4, Lxj4;

    invoke-direct {v4, v1}, Lxj4;-><init>(Lrj4;)V

    new-instance v5, Li83;

    invoke-direct {v5, p0, v2}, Li83;-><init>(Lub1;Lvs2;)V

    new-instance v2, Lyw6;

    invoke-direct {v2, v0, v4, v5, p1}, Lyw6;-><init>(Lcom/bumptech/glide/a;Lqj4;Lax6;Landroid/content/Context;)V

    iget-object p1, p0, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldk4;

    invoke-direct {p1, p0, v1}, Ldk4;-><init>(Lub1;Lrj4;)V

    invoke-virtual {v4, p1}, Lxj4;->j(Lyj4;)V

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lyw6;->onStart()V

    :cond_4
    return-object v2

    :cond_5
    return-object v4

    :cond_6
    const-string p0, "You cannot start a load for a destroyed activity"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0

    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzw6;->b(Landroid/content/Context;)Lyw6;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lzw6;->c:Lyw6;

    if-nez v0, :cond_a

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzw6;->c:Lyw6;

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    new-instance v1, Lal7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lal7;-><init>(B)V

    new-instance v2, Lrn1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lrn1;-><init>(B)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v3, Lyw6;

    invoke-direct {v3, v0, v1, v2, p1}, Lyw6;-><init>(Lcom/bumptech/glide/a;Lqj4;Lax6;Landroid/content/Context;)V

    iput-object v3, p0, Lzw6;->c:Lyw6;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_9
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_3
    iget-object p0, p0, Lzw6;->c:Lyw6;

    return-object p0

    :cond_b
    const-string p0, "You cannot start a load on a null Context"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
