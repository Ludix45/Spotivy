.class public final synthetic Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p5, p0, Lsd1;->c:B

    iput-object p1, p0, Lsd1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsd1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lsd1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lsd1;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lsd1;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd1;->r:Ljava/lang/Object;

    check-cast v0, Lgu2;

    iget-object v1, p0, Lsd1;->s:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v2, p0, Lsd1;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lsd1;->u:Ljava/lang/Object;

    check-cast p0, Lgu2;

    invoke-static {v0, v1, v2, p0}, Lyt7;->e(Lgu2;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Lgu2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsd1;->r:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v1, p0, Lsd1;->s:Ljava/lang/Object;

    check-cast v1, Lbk1;

    iget-object v2, p0, Lsd1;->t:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object p0, p0, Lsd1;->u:Ljava/lang/Object;

    check-cast p0, Lb10;

    const/16 v3, 0xb

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzg1;

    invoke-direct {v0, v1, p0, v3}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lzd1;->C0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget p0, Lzd1;->E0:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lzd1;->E0:I

    if-nez p0, :cond_1

    sget-object p0, Lzd1;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lzd1;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lzg1;

    invoke-direct {v5, v1, p0, v3}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object p0, Lzd1;->C0:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    sget v1, Lzd1;->E0:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lzd1;->E0:I

    if-nez v1, :cond_3

    sget-object v1, Lzd1;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lzd1;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
