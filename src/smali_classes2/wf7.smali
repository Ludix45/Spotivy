.class public abstract Lwf7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac8;

.field public static final b:Lac8;

.field public static final c:Lac8;

.field public static final d:Lac8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    sput-object v1, Lwf7;->a:Lac8;

    sput-object v1, Lwf7;->b:Lac8;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lwf7;->c:Lac8;

    sput-object v0, Lwf7;->d:Lac8;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 5

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-boolean v1, v0, Lpa9;->B:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lwf7;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    sget-object v2, Lgq4;->a:Lgq4;

    const-string v2, "account: adding an account"

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lwf7;->b(Landroid/content/Context;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lwf7;->a:Lac8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance p0, Lcs6;

    invoke-direct {p0}, Lcs6;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcs6;->element:Ljava/lang/Object;

    iget-object v1, v0, Lpa9;->C:Ll55;

    new-instance v2, Lyc;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lyc;-><init>(Lcs6;B)V

    invoke-virtual {v1, v2}, Ll55;->f0(Lhu2;)Lr4;

    iget-object p0, p0, Lcs6;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lfa9;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lfa9;-><init>(Lpa9;B)V

    iget-object v2, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v3, Lci;

    const/4 v4, 0x7

    invoke-direct {v3, v0, p0, v1, v4}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Lxi6;->a:Lk16;

    sget-object v0, Lxi6;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lkr5;->a:Lkr5;

    invoke-static {v0}, Lkr5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v3

    iget-object v3, v3, Lpa9;->C:Ll55;

    iget-object v3, v3, Ll55;->t:Ljava/lang/Object;

    check-cast v3, Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4;

    invoke-virtual {v3}, Lr4;->b()Lp27;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lp27;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    sget-object v4, Lqj5;->e:Lr21;

    new-instance v5, Luf7;

    invoke-direct {v5, v1, v0, v2}, Luf7;-><init>(Landroid/content/Context;Ljava/lang/String;Lt51;)V

    const/4 v6, 0x3

    invoke-static {v4, v2, v2, v5, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    const-string v0, "myspoti_prefs"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "LoggedIn"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "CurrentAccountName"

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->l0()V

    sget-object v0, Lxf5;->a:Lxf5;

    sput-boolean v4, Lxf5;->K:Z

    sget-object v0, Lxf5;->c:Lk16;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxf5;->i:Ldb8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, Lxf5;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq34;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    sput-object v0, Lxf5;->C:Ljava/lang/String;

    sget-object v5, Lxf5;->w:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lxf5;->y:Lof5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    monitor-exit v5

    sget-object v0, Lxf5;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lxf5;->D()V

    invoke-static {}, Lxf5;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->p0()V

    :cond_4
    const-string v0, ""

    sput-object v0, Lxf5;->t:Ljava/lang/String;

    sput-object v2, Lxf5;->H:Ljava/lang/String;

    sget-object v0, Lxf5;->b:Lk16;

    sget-object v5, Lve5;->a:Lve5;

    invoke-virtual {v0, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sput-object v2, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    sput-object v0, Lapp/myspoti/host/android/PlaybackService;->Q:Ljava/util/List;

    sput-object v2, Lapp/myspoti/host/android/PlaybackService;->R:Ljava/lang/String;

    const-wide/16 v7, -0x1

    sput-wide v7, Lapp/myspoti/host/android/PlaybackService;->S:J

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->O:Lapp/myspoti/host/android/PlaybackService;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lapp/myspoti/host/android/PlaybackService;->f()V

    iget-object v7, v0, Lapp/myspoti/host/android/PlaybackService;->I:Landroid/os/Handler;

    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean v4, v0, Lapp/myspoti/host/android/PlaybackService;->B:Z

    iget-object v7, v0, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    if-eqz v7, :cond_6

    iget-object v8, v7, Ll55;->r:Ljava/lang/Object;

    check-cast v8, Lk55;

    iget-object v8, v8, Lk55;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v8, v4}, Landroid/media/session/MediaSession;->setActive(Z)V

    iget-object v7, v7, Ll55;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_6
    const-string v0, "session"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    :try_start_1
    sget-object v0, Lqj5;->e:Lr21;

    new-instance v7, Lvf7;

    invoke-direct {v7, v2}, Lvf7;-><init>(Lt51;)V

    invoke-static {v0, v2, v2, v7, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lh51;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lh51;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lji1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lb44;

    invoke-virtual {v7, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lh51;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lxo;->c:Lpm;

    sget-object v7, Ltm;->a:Ltm;

    monitor-enter v7

    :try_start_2
    sget-object v0, Ltm;->b:Lsm;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    monitor-exit v7

    sput-object v2, Lxo;->e:Lcom/music/spotui/data/entity/HomeFeedModel;

    sput-object v2, Lxo;->g:Ljava/util/List;

    sput-object v2, Lxo;->h:Ljava/util/List;

    sget-object v0, Lxo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v2, Lxo;->d:Lm06;

    sget-object v0, Lxo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lrm;->a:Lrm;

    sput-object v2, Lrm;->b:Ljava/util/List;

    sget-object v0, Lmm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lt47;->b:Lr21;

    new-instance v7, Lo47;

    invoke-direct {v7, v2}, Lo47;-><init>(Lt51;)V

    invoke-static {v0, v2, v2, v7, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sput-object v2, Lrm;->b:Ljava/util/List;

    sget-object v0, Lst8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lxi6;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v0, Lxi6;->a:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lxi6;->b:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    sput-object v2, Lxi6;->c:Ljava/lang/String;

    sget-object v0, Lfi4;->a:Lfi4;

    invoke-static {}, Lfi4;->b()V

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->x:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v7, Lrv7;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v7, Lrv7;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v7, Lrv7;->V:Lq34;

    if-eqz v7, :cond_9

    invoke-interface {v7, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    sput-object v2, Lrv7;->k:Ljava/lang/String;

    sput-object v2, Lrv7;->l:Ljava/lang/String;

    const-wide/16 v7, 0x0

    sput-wide v7, Lrv7;->m:J

    const-string v9, ""

    sput-object v9, Lrv7;->R0:Ljava/lang/String;

    sput-wide v7, Lrv7;->T0:J

    sput-wide v7, Lrv7;->n:J

    sput-wide v7, Lrv7;->o:J

    sget v9, Lrv7;->b1:I

    add-int/2addr v9, v5

    sput v9, Lrv7;->b1:I

    sget-object v5, Lrv7;->a1:Ldb8;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    sput-wide v7, Lrv7;->Z0:J

    const-string v5, ""

    sput-object v5, Lrv7;->W0:Ljava/lang/String;

    sput-boolean v4, Lrv7;->j:Z

    sput-boolean v4, Lrv7;->b:Z

    sget-object v5, Lrv7;->c:Lk16;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v9}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v5, Lrv7;->d:Lk16;

    invoke-virtual {v5, v9}, Lk16;->setValue(Ljava/lang/Object;)V

    sput-wide v7, Lrv7;->e:J

    sput-wide v7, Lrv7;->f:J

    const-string v5, ""

    sput-object v5, Lrv7;->i:Ljava/lang/String;

    sget-object v5, Lrv7;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v5, Lrv7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v5, Lrv7;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v5, Lrv7;->M0:Lfq7;

    invoke-virtual {v5}, Lfq7;->clear()V

    sget-object v5, Lrv7;->U0:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_3
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    monitor-exit v5

    sget-object v5, Lrv7;->t:Lk16;

    new-instance v10, Lpr7;

    const/4 v11, 0x7

    invoke-direct {v10, v2, v2, v11}, Lpr7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Ljava/util/ArrayList;I)V

    invoke-virtual {v5, v10}, Lk16;->setValue(Ljava/lang/Object;)V

    sput-object v2, Lrv7;->u:Lsm6;

    sget-object v5, Lrv7;->v:Lk16;

    new-instance v10, Lsr7;

    const/4 v15, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v15}, Lsr7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lrv7;->M()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v5, ""

    sput-object v5, Lrv7;->z:Ljava/lang/String;

    sput-boolean v4, Lrv7;->D:Z

    const-string v5, "spotify"

    sput-object v5, Lrv7;->A:Ljava/lang/String;

    sput-wide v7, Lrv7;->B:J

    sput-boolean v4, Lrv7;->C:Z

    sget-object v5, Lrv7;->h1:Lk16;

    invoke-virtual {v5, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v5, Lrv7;->p1:Lk16;

    invoke-virtual {v5, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v5, Lrv7;->s1:Ldb8;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v2}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    sget-object v5, Lrv7;->r1:Ldd;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v2, Lrv7;->t1:Ljava/lang/String;

    sput-object v2, Lrv7;->i0:Ljava/lang/String;

    invoke-static {v2}, Lrv7;->I0(Ljava/lang/String;)V

    sget-object v10, Lrv7;->y:Laa1;

    if-eqz v10, :cond_c

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-virtual {v10, v0}, Laa1;->a(Ljava/util/List;)V

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const/16 v16, 0x0

    const-string v17, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    iget-object v0, v10, Laa1;->k:Lk16;

    invoke-virtual {v0, v9}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_c
    sget-object v0, Lnz0;->a:Lnz0;

    const-string v0, "lan_connect_code"

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lvu1;->a:Lvu1;

    sget-object v0, Lvu1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lvu1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sput-object v2, Lvu1;->b:Ljava/util/HashSet;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v5, "playlist_pickers"

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v9, "LibraryCache"

    const-string v10, "RecentItems"

    const-string v11, "PlaybackState"

    const-string v12, "LikedSongs"

    const-string v13, "LikedSongsFromSpotify"

    const-string v14, "LikedAlbums"

    const-string v15, "FollowedArtists"

    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_d
    if-eqz p1, :cond_11

    sget-object v1, Lpx3;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    sput-object v2, Lpx3;->x:Ljava/util/ArrayList;

    sget-object v0, Lpx3;->v:Ljava/io/File;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_e
    :goto_6
    sget-object v0, Lpx3;->v:Ljava/io/File;

    if-eqz v0, :cond_f

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v4, "listen_history.owner"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    monitor-exit v1

    goto :goto_f

    :goto_8
    monitor-exit v1

    throw v0

    :cond_11
    const-string v0, "unclaimed-"

    sget-object v1, Lpx3;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v4, Lpx3;->v:Ljava/io/File;

    if-nez v4, :cond_12

    goto :goto_e

    :cond_12
    invoke-static {}, Lpx3;->o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    if-nez v3, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :cond_13
    move-object v3, v5

    :cond_14
    :goto_9
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, Lpx3;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lpx3;->l(Ljava/io/File;Ljava/io/File;)V

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_15
    :goto_a
    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_c

    :goto_b
    :try_start_7
    new-instance v3, Lsy6$a;

    invoke-direct {v3, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    sget-object v0, Lpx3;->v:Ljava/io/File;

    if-eqz v0, :cond_16

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const-string v4, "listen_history.owner"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    move-object v3, v2

    :goto_d
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_17
    sput-object v2, Lpx3;->x:Ljava/util/ArrayList;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_e
    monitor-exit v1

    :goto_f
    sget-object v0, Lt20;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lqj5;->a:Lqj5;

    sget-object v0, Lqj5;->c:Landroid/content/Context;

    if-eqz v0, :cond_19

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v1, v1, Loy7;->b:Lz08;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v3

    iget-object v3, v3, Lpa9;->C:Ll55;

    iget-object v3, v3, Ll55;->t:Ljava/lang/Object;

    check-cast v3, Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4;

    iget-object v3, v3, Lr4;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lqj5;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lz08;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    iput-object v0, v1, Lz08;->e:Ljava/lang/String;

    iput-object v2, v1, Lz08;->i:Lh08;

    :cond_19
    :goto_10
    sget-object v0, Ls4;->a:Lac8;

    invoke-virtual {v0, v2}, Lac8;->k(Ljava/lang/Object;)V

    sput-wide v7, Lqj5;->g:J

    sget-object v0, Lqj5;->e:Lr21;

    new-instance v1, Lhj5;

    invoke-direct {v1, v2}, Lhj5;-><init>(Lt51;)V

    invoke-static {v0, v2, v2, v1, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :goto_11
    monitor-exit v1

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v1, v0, Lpa9;->C:Ll55;

    iget-object v1, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4;

    iget-boolean v2, v0, Lpa9;->B:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lr4;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v1, Lr4;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lwf7;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lwf7;->b(Landroid/content/Context;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lwf7;->a:Lac8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v1, Lea9;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v1, v0, Lpa9;->C:Ll55;

    iget-object v1, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4;

    iget-object v2, v1, Lr4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lp27;

    iget-object v5, v5, Lp27;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lp27;

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v2, v1, Lr4;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lr4;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp27;

    iget-boolean v2, v0, Lpa9;->B:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lgq4;->a:Lgq4;

    const-string v2, "account: removing the active account, the one used last takes over"

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lwf7;->b(Landroid/content/Context;Z)V

    sget-object p0, Lwf7;->c:Lac8;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v1, Lp27;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lpa9;->r(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v3}, Lwf7;->b(Landroid/content/Context;Z)V

    sget-object p0, Lwf7;->a:Lac8;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance p1, Lea9;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "account: removing an account kept on the phone"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    iget-object p0, v3, Lp27;->b:Ljava/lang/String;

    if-eqz p0, :cond_8

    sget-object v1, Lpx3;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lpx3;->v:Ljava/io/File;

    if-eqz v2, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "listen-history/"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jsonl"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_7
    :goto_2
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p0

    :cond_8
    :goto_4
    invoke-virtual {v0, p1}, Lpa9;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-boolean v1, v0, Lpa9;->B:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lwf7;->c(Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v1, v0, Lpa9;->C:Ll55;

    iget-object v1, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v1, Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4;

    iget-object v2, v1, Lr4;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lr4;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp27;

    iget-object v2, v2, Lp27;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lgq4;->a:Lgq4;

    const-string v1, "account: switching to another account kept on the phone"

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lwf7;->b(Landroid/content/Context;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lwf7;->c:Lac8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lpa9;->r(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
