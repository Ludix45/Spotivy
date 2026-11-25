.class public final Lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lt5;->c:B

    iput-object p1, p0, Lt5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lt5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lt5;->c:B

    iput-object p1, p0, Lt5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lt5;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lt5;->c:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt5;->r:Ljava/lang/Object;

    check-cast v0, Lfq2;

    iget-object p0, p0, Lt5;->s:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lfq2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt5;->s:Ljava/lang/Object;

    check-cast v0, Lr25;

    iget-object p0, p0, Lt5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v0, Lr25;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Le73;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "extra_session_binder"

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object v0, v0, Lr25;->b:Ljava/lang/Object;

    check-cast v0, Lt25;

    iget-object p0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->r:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, p0}, Landroid/service/media/MediaBrowserService;->setSessionToken(Landroid/media/session/MediaSession$Token;)V

    return-void

    :cond_2
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lt5;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v0}, Lh15;->A(Li71;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Lt5;->s:Ljava/lang/Object;

    check-cast v0, Ljk4;

    invoke-virtual {v0}, Ljk4;->B()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lt5;->r:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    iget-object v0, p0, Lt5;->s:Ljava/lang/Object;

    check-cast v0, Ljk4;

    iget-object v2, v0, Ljk4;->t:Lk71;

    invoke-static {v2, v0}, Ll49;->X(Lk71;Li71;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt5;->s:Ljava/lang/Object;

    check-cast v0, Ljk4;

    iget-object v1, v0, Ljk4;->t:Lk71;

    invoke-static {v1, v0, p0}, Ll49;->W(Lk71;Li71;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lt5;->s:Ljava/lang/Object;

    check-cast p0, Ljk4;

    iget-object v1, p0, Ljk4;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    sget-object v2, Ljk4;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_2
    iget-object v0, p0, Lt5;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object p0, p0, Lt5;->s:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->c:I

    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt5;->s:Ljava/lang/Object;

    check-cast v0, Lix2;

    iget-boolean v0, v0, Lix2;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_4
    :try_start_3
    iget-object p0, p0, Lt5;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    const-string v0, "GlideExecutor"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Request threw uncaught throwable"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lt5;->r:Ljava/lang/Object;

    check-cast v0, Lqx7;

    iget-object p0, p0, Lt5;->s:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    iget-object v0, v0, Lqx7;->r:Ljava/lang/Object;

    check-cast v0, Ler;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Ler;->o(Landroid/graphics/Typeface;)V

    :cond_6
    return-void

    :pswitch_5
    iget-object v0, p0, Lt5;->r:Ljava/lang/Object;

    check-cast v0, Lr5;

    iget-object p0, p0, Lt5;->s:Ljava/lang/Object;

    check-cast p0, Lv5;

    iget-object v2, p0, Lv5;->s:Lo65;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lo65;->e:Lm65;

    if-eqz v3, :cond_7

    invoke-interface {v3, v2}, Lm65;->o(Lo65;)V

    :cond_7
    iget-object v2, p0, Lv5;->x:Lt75;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lg75;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lg75;->e:Landroid/view/View;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1, v1, v1, v1}, Lg75;->d(IIZZ)V

    :goto_4
    iput-object v0, p0, Lv5;->I:Lr5;

    :cond_a
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lv5;->K:Lt5;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
