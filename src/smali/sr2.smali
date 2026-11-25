.class public final synthetic Lsr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lsr2;->c:B

    iput-object p1, p0, Lsr2;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls42;Lr86;)V
    .locals 0

    const/16 p1, 0x15

    iput-byte p1, p0, Lsr2;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsr2;->r:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object p0, p0, Lsr2;->r:Ljava/lang/Object;

    check-cast p0, Lcq2;

    const-string v0, "fetchFonts result is not OK. ("

    iget-object v1, p0, Lcq2;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcq2;->w:Ls14;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcq2;->c()Lyq2;

    move-result-object v1

    iget v2, v1, Lyq2;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcq2;->s:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    if-nez v2, :cond_4

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcq2;->c:Landroid/content/Context;

    filled-new-array {v1}, [Lyq2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lk09;->a(Landroid/content/Context;[Lyq2;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Lcq2;->c:Landroid/content/Context;

    iget-object v1, v1, Lyq2;->a:Landroid/net/Uri;

    invoke-static {v2, v1}, Lee8;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    :try_start_5
    const-string v2, "EmojiCompat.MetadataRepo.create"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v2, Lyg0;

    invoke-static {v1}, Lnj2;->V(Ljava/nio/MappedByteBuffer;)Lo85;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lyg0;-><init>(Landroid/graphics/Typeface;Lo85;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Lcq2;->s:Ljava/lang/Object;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lcq2;->w:Ls14;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ls14;->B(Lyg0;)V

    goto :goto_1

    :catchall_3
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p0}, Lcq2;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :goto_2
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to open file."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    iget-object v2, p0, Lcq2;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-object v1, p0, Lcq2;->w:Ls14;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ls14;->A(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_6
    move-exception p0

    goto :goto_5

    :cond_5
    :goto_4
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {p0}, Lcq2;->a()V

    return-void

    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0

    :goto_6
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsr2;->c:B

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lq76;

    invoke-virtual {v0}, Lq76;->s()V

    return-void

    :pswitch_1
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lr66;

    iget v1, v0, Lr66;->k:I

    sub-int/2addr v1, v8

    iput v1, v0, Lr66;->k:I

    return-void

    :pswitch_2
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lpn5;

    iget-object v1, v0, Lpn5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae1;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lpn5;->c:Lqn5;

    invoke-virtual {v0}, Lqn5;->b()I

    move-result v0

    iget-object v9, v1, Lae1;->a:Lbe1;

    monitor-enter v9

    :try_start_0
    iget v1, v9, Lbe1;->n:I

    if-eqz v1, :cond_0

    iget-boolean v2, v9, Lbe1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v9

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    if-ne v1, v0, :cond_1

    :try_start_1
    iget-object v1, v9, Lbe1;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v9

    goto/16 :goto_4

    :cond_1
    :try_start_2
    iput v0, v9, Lbe1;->n:I

    if-eq v0, v8, :cond_6

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v9, Lbe1;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v9, Lbe1;->a:Landroid/content/Context;

    sget-object v2, Lb49;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lf16;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf16;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v9, Lbe1;->o:Ljava/lang/String;

    :cond_4
    invoke-virtual {v9, v0}, Lbe1;->a(I)J

    move-result-wide v0

    iput-wide v0, v9, Lbe1;->l:J

    iget-object v0, v9, Lbe1;->d:Lui8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, v9, Lbe1;->g:I

    if-lez v2, :cond_5

    iget-wide v10, v9, Lbe1;->h:J

    sub-long v10, v0, v10

    long-to-int v2, v10

    move v10, v2

    goto :goto_1

    :cond_5
    move v10, v7

    :goto_1
    iget-wide v11, v9, Lbe1;->i:J

    iget-wide v13, v9, Lbe1;->l:J

    invoke-virtual/range {v9 .. v14}, Lbe1;->b(IJJ)V

    iput-wide v0, v9, Lbe1;->h:J

    iput-wide v5, v9, Lbe1;->i:J

    iput-wide v5, v9, Lbe1;->k:J

    iput-wide v5, v9, Lbe1;->j:J

    iget-object v0, v9, Lbe1;->f:Lkn7;

    iget-object v1, v0, Lkn7;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v3, v0, Lkn7;->b:I

    iput v7, v0, Lkn7;->c:I

    iput v7, v0, Lkn7;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    goto :goto_4

    :cond_6
    :goto_2
    monitor-exit v9

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_4
    return-void

    :pswitch_3
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lt05;

    invoke-virtual {v0}, Lt05;->o()V

    return-void

    :pswitch_4
    invoke-direct {v0}, Lsr2;->a()V

    return-void

    :pswitch_5
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/ExtensionRuntime;

    invoke-static {v0}, Lapp/myspoti/extensions/ExtensionRuntime;->m(Lapp/myspoti/extensions/ExtensionRuntime;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr86;

    :try_start_4
    monitor-enter v1

    monitor-exit v1
    :try_end_4
    .catch Lu32; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v1, Lr86;->a:Lq86;

    iget-short v2, v1, Lr86;->c:S

    iget-object v3, v1, Lr86;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lq86;->c(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v1, v8}, Lr86;->a(Z)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v8}, Lr86;->a(Z)V

    throw v0
    :try_end_6
    .catch Lu32; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Ldr2;->n(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lj42;

    iget-object v1, v0, Lj42;->F:Lfp;

    iget-object v0, v0, Lj42;->e:Landroid/content/Context;

    sget-object v2, Lb49;->a:Ljava/lang/String;

    invoke-static {v0}, Lg00;->I(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lfp;->g:Ljava/lang/Object;

    new-instance v2, Lp50;

    invoke-direct {v2, v1, v0, v7}, Lp50;-><init>(Lfp;Ljava/lang/Object;B)V

    iget-object v0, v1, Lfp;->d:Ljava/lang/Object;

    check-cast v0, Lxi8;

    iget-object v1, v0, Lxi8;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Lxi8;->d(Ljava/lang/Runnable;)V

    :goto_6
    return-void

    :pswitch_9
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lhi1;

    iget-object v0, v0, Lhi1;->g:Lk79;

    invoke-interface {v0}, Lk79;->d()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lph1;

    invoke-virtual {v0, v7}, Lph1;->d(Z)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkt2;->a(ILjava/util/ArrayList;)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lzd1;

    iget-wide v1, v0, Lzd1;->y0:J

    const-wide/32 v3, 0x493e0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_9

    iget-object v1, v0, Lzd1;->J:Lbk1;

    iget-object v1, v1, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lm35;

    iput-boolean v8, v1, Lm35;->b1:Z

    iput-wide v5, v0, Lzd1;->y0:J

    :cond_9
    return-void

    :pswitch_d
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lrd1;

    invoke-virtual {v0}, Lrd1;->J()Lcb;

    move-result-object v1

    new-instance v2, Lv91;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lv91;-><init>(B)V

    const/16 v3, 0x404

    invoke-virtual {v0, v1, v3, v2}, Lrd1;->O(Lcb;ILmm4;)V

    iget-object v0, v0, Lrd1;->v:Lpm4;

    invoke-virtual {v0}, Lpm4;->d()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lov0;

    invoke-static {v0}, Lov0;->c(Lov0;)V

    return-void

    :pswitch_f
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lhv0;

    iget-object v1, v0, Lhv0;->r:Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object v2, v0, Lhv0;->r:Ljava/lang/Runnable;

    :cond_a
    return-void

    :pswitch_10
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/net/Socket;

    sget-object v2, Lfk0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_7
    sget-object v0, Lfk0;->a:Lfk0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfk0;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v1}, Lfk0;->g(Ljava/net/Socket;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0

    :pswitch_11
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/net/ServerSocket;

    :goto_7
    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_c

    :try_start_b
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    sget-object v2, Lfk0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lt v3, v4, :cond_b

    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, Lfk0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lsr2;

    const/16 v5, 0xc

    invoke-direct {v3, v0, v5}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    :catch_1
    :cond_c
    return-void

    :pswitch_12
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lcj0;

    sget-object v1, Lmj0;->b:Ldq7;

    invoke-virtual {v1}, Ldq7;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_8
    move-object v4, v2

    check-cast v4, Le33;

    invoke-virtual {v4}, Le33;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Le33;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj0;

    iget-object v4, v4, Lcj0;->a:Ljava/lang/String;

    iget-object v5, v0, Lcj0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v3, v7

    goto :goto_9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    if-ltz v3, :cond_f

    invoke-virtual {v1, v3, v0}, Ldq7;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v0}, Ldq7;->add(Ljava/lang/Object;)Z

    sget-object v2, Lmj0;->a:Lmj0;

    iget-object v0, v0, Lcj0;->c:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, "unknown model"

    :cond_10
    invoke-virtual {v1}, Ldq7;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "found a Cast device: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in all)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmj0;->b(Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_13
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lbj0;

    iget-boolean v1, v0, Lbj0;->h:Z

    if-eqz v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lbj0;->i:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4e20

    cmp-long v1, v1, v3

    if-lez v1, :cond_12

    new-instance v1, Ljava/io/IOException;

    const-string v2, "no answer for 20 s"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbj0;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    :try_start_d
    const-string v1, "receiver-0"

    const-string v2, "urn:x-cast:com.google.cast.tp.heartbeat"

    const-string v3, "PING"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "type"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lbj0;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_14
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lir6;->m0()V

    return-void

    :pswitch_15
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lwz;

    iget-object v1, v0, Lwz;->c:Lvt;

    iget-boolean v1, v1, Lvt;->c:Z

    if-eqz v1, :cond_13

    iget-object v0, v0, Lwz;->a:Lg42;

    iget-object v0, v0, Lg42;->c:Lj42;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v7}, Lj42;->s0(IZ)V

    :cond_13
    return-void

    :pswitch_16
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lgz;

    iget-object v1, v0, Lgz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    iget-boolean v2, v0, Lgz;->m:Z

    if-eqz v2, :cond_14

    monitor-exit v1

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_d

    :cond_14
    iget-wide v2, v0, Lgz;->l:J

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    iput-wide v2, v0, Lgz;->l:J

    cmp-long v2, v2, v5

    if-lez v2, :cond_15

    monitor-exit v1

    goto :goto_c

    :cond_15
    if-gez v2, :cond_16

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    iget-object v3, v0, Lgz;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iput-object v2, v0, Lgz;->n:Ljava/lang/IllegalStateException;

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_c

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    throw v0

    :cond_16
    invoke-virtual {v0}, Lgz;->a()V

    monitor-exit v1

    :goto_c
    return-void

    :goto_d
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v0

    :pswitch_17
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lsl;

    iget-object v0, v0, Lsl;->c:Lda9;

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Lsl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object v1, v0, Lsl;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move v11, v7

    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_26

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loa8;

    if-nez v12, :cond_18

    :cond_17
    :goto_f
    move-wide/from16 v35, v3

    move-wide v3, v5

    move-wide/from16 v26, v9

    goto/16 :goto_19

    :cond_18
    iget-object v13, v0, Lsl;->a:Lcl7;

    invoke-virtual {v13, v12}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-gez v14, :cond_17

    invoke-virtual {v13, v12}, Lcl7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-wide v13, v12, Loa8;->f:J

    cmp-long v15, v13, v5

    if-nez v15, :cond_1a

    iput-wide v3, v12, Loa8;->f:J

    iget v13, v12, Loa8;->b:F

    invoke-virtual {v12, v13}, Loa8;->a(F)V

    goto :goto_f

    :cond_1a
    sub-long v13, v3, v13

    iput-wide v3, v12, Loa8;->f:J

    invoke-static {}, Lsl;->a()Lsl;

    move-result-object v15

    iget v15, v15, Lsl;->g:F

    const/4 v5, 0x0

    cmpl-float v6, v15, v5

    if-nez v6, :cond_1b

    const-wide/32 v13, 0x7fffffff

    :goto_11
    move-wide/from16 v23, v13

    goto :goto_12

    :cond_1b
    long-to-float v6, v13

    div-float/2addr v6, v15

    float-to-long v13, v6

    goto :goto_11

    :goto_12
    iget-boolean v6, v12, Loa8;->l:Z

    iget v13, v12, Loa8;->k:F

    const v14, -0x800001

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v6, :cond_1d

    cmpl-float v6, v13, v15

    if-eqz v6, :cond_1c

    iget-object v6, v12, Loa8;->j:Lpa8;

    move-wide/from16 v26, v9

    float-to-double v8, v13

    iput-wide v8, v6, Lpa8;->i:D

    iput v15, v12, Loa8;->k:F

    goto :goto_13

    :cond_1c
    move-wide/from16 v26, v9

    :goto_13
    iget-object v6, v12, Loa8;->j:Lpa8;

    iget-wide v8, v6, Lpa8;->i:D

    double-to-float v6, v8

    iput v6, v12, Loa8;->b:F

    iput v5, v12, Loa8;->a:F

    iput-boolean v7, v12, Loa8;->l:Z

    move-wide/from16 v35, v3

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_16

    :cond_1d
    move-wide/from16 v26, v9

    cmpl-float v6, v13, v15

    iget-object v8, v12, Loa8;->j:Lpa8;

    iget v9, v12, Loa8;->b:F

    iget v10, v12, Loa8;->a:F

    if-eqz v6, :cond_1e

    move-wide/from16 v35, v3

    float-to-double v2, v9

    float-to-double v9, v10

    const-wide/16 v18, 0x2

    div-long v33, v23, v18

    move-wide/from16 v29, v2

    move-object/from16 v28, v8

    move-wide/from16 v31, v9

    invoke-virtual/range {v28 .. v34}, Lpa8;->a(DDJ)Lxv;

    move-result-object v2

    iget-object v3, v12, Loa8;->j:Lpa8;

    iget v4, v12, Loa8;->k:F

    float-to-double v8, v4

    iput-wide v8, v3, Lpa8;->i:D

    iput v15, v12, Loa8;->k:F

    iget v4, v2, Lxv;->c:F

    float-to-double v8, v4

    iget v2, v2, Lxv;->r:F

    float-to-double v6, v2

    move-object/from16 v28, v3

    move-wide/from16 v31, v6

    move-wide/from16 v29, v8

    invoke-virtual/range {v28 .. v34}, Lpa8;->a(DDJ)Lxv;

    move-result-object v2

    iget v3, v2, Lxv;->c:F

    iput v3, v12, Loa8;->b:F

    iget v2, v2, Lxv;->r:F

    iput v2, v12, Loa8;->a:F

    goto :goto_15

    :cond_1e
    move-wide/from16 v35, v3

    move-object/from16 v18, v8

    float-to-double v2, v9

    float-to-double v6, v10

    move-wide/from16 v19, v2

    move-wide/from16 v21, v6

    invoke-virtual/range {v18 .. v24}, Lpa8;->a(DDJ)Lxv;

    move-result-object v2

    iget v3, v2, Lxv;->c:F

    iput v3, v12, Loa8;->b:F

    iget v2, v2, Lxv;->r:F

    iput v2, v12, Loa8;->a:F

    :goto_15
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v12, Loa8;->b:F

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v12, Loa8;->b:F

    iget v3, v12, Loa8;->a:F

    iget-object v4, v12, Loa8;->j:Lpa8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    iget-wide v8, v4, Lpa8;->e:D

    cmpg-double v3, v6, v8

    if-gez v3, :cond_1f

    iget-wide v6, v4, Lpa8;->i:D

    double-to-float v3, v6

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    iget-wide v6, v4, Lpa8;->d:D

    cmpg-double v2, v2, v6

    if-gez v2, :cond_1f

    iget-object v2, v12, Loa8;->j:Lpa8;

    iget-wide v2, v2, Lpa8;->i:D

    double-to-float v2, v2

    iput v2, v12, Loa8;->b:F

    iput v5, v12, Loa8;->a:F

    goto/16 :goto_14

    :cond_1f
    const/4 v2, 0x0

    :goto_16
    iget v3, v12, Loa8;->b:F

    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v12, Loa8;->b:F

    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v12, Loa8;->b:F

    invoke-virtual {v12, v3}, Loa8;->a(F)V

    if-eqz v2, :cond_24

    iget-object v2, v12, Loa8;->h:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iput-boolean v13, v12, Loa8;->e:Z

    invoke-static {}, Lsl;->a()Lsl;

    move-result-object v3

    iget-object v4, v3, Lsl;->a:Lcl7;

    invoke-virtual {v4, v12}, Lcl7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lsl;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_20

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsl;->f:Z

    :cond_20
    const-wide/16 v3, 0x0

    iput-wide v3, v12, Loa8;->f:J

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_22

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_21

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_21
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    goto/16 :goto_1b

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v25, 0x1

    add-int/lit8 v5, v5, -0x1

    :goto_18
    if-ltz v5, :cond_25

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_23
    add-int/lit8 v5, v5, -0x1

    goto :goto_18

    :cond_24
    const-wide/16 v3, 0x0

    :cond_25
    :goto_19
    add-int/lit8 v11, v11, 0x1

    move-wide v5, v3

    move-wide/from16 v9, v26

    move-wide/from16 v3, v35

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_26
    iget-boolean v2, v0, Lsl;->f:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v25, 0x1

    add-int/lit8 v2, v2, -0x1

    :goto_1a
    if-ltz v2, :cond_28

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v2, v2, -0x1

    goto :goto_1a

    :cond_28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_29

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_29

    iget-object v2, v0, Lsl;->h:Lnq;

    iget-object v3, v2, Lnq;->r:Ljava/lang/Object;

    check-cast v3, Lql;

    invoke-static {v3}, Lv3;->w(Lql;)Z

    const/4 v6, 0x0

    iput-object v6, v2, Lnq;->r:Ljava/lang/Object;

    :cond_29
    const/4 v13, 0x0

    iput-boolean v13, v0, Lsl;->f:Z

    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2b

    iget-object v1, v0, Lsl;->e:Lnq;

    iget-object v0, v0, Lsl;->d:Lsr2;

    iget-object v1, v1, Lnq;->r:Ljava/lang/Object;

    check-cast v1, Landroid/view/Choreographer;

    new-instance v2, Lrl;

    invoke-direct {v2, v0}, Lrl;-><init>(Lsr2;)V

    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2b
    :goto_1b
    return-void

    :pswitch_18
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lei;

    invoke-static {v0}, Ldi;->e(Lei;)V

    return-void

    :pswitch_19
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lhe;

    invoke-virtual {v0}, Lhe;->f()Z

    move-result v1

    iget-object v2, v0, Lhe;->c:Ljd;

    if-nez v1, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    const-string v1, "ContentCapture:changeChecker"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_13
    invoke-virtual {v2, v1}, Ljd;->s(Z)V

    iget-object v1, v0, Lhe;->z:Lrg5;

    iget-object v3, v1, Lk04;->b:[I

    iget-object v1, v1, Lk04;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_30

    const/4 v6, 0x0

    :goto_1c
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2f

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v9, :cond_2e

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide/16 v14, 0x80

    cmp-long v11, v11, v14

    if-gez v11, :cond_2d

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget v15, v3, v11

    invoke-virtual {v0}, Lhe;->e()Lk04;

    move-result-object v11

    invoke-virtual {v11, v15}, Lk04;->a(I)Z

    move-result v11

    if-nez v11, :cond_2d

    iget-object v11, v0, Lhe;->t:Ljava/util/ArrayList;

    new-instance v14, Lj11;

    move-object/from16 p0, v14

    iget-wide v13, v0, Lhe;->y:J

    sget-object v18, Lk11;->VIEW_DISAPPEAR:Lk11;

    const/16 v19, 0x0

    move-wide/from16 v16, v13

    move-object/from16 v14, p0

    invoke-direct/range {v14 .. v19}, Lj11;-><init>(IJLk11;Lqx7;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lhe;->w:Lle0;

    sget-object v13, Lb29;->a:Lb29;

    invoke-interface {v11, v13}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    shr-long/2addr v7, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_2e
    if-ne v9, v4, :cond_30

    :cond_2f
    if-eq v6, v5, :cond_30

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_30
    const-string v1, "ContentCapture:sendAppearEvents"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v2}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object v1

    invoke-virtual {v1}, Lie7;->a()Lfe7;

    move-result-object v1

    iget-object v2, v0, Lhe;->A:Lge7;

    invoke-virtual {v0, v1, v2}, Lhe;->h(Lfe7;Lge7;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v0}, Lhe;->e()Lk04;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhe;->d(Lk04;)V

    invoke-virtual {v0}, Lhe;->l()V

    const/4 v13, 0x0

    iput-boolean v13, v0, Lhe;->B:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1e
    return-void

    :catchall_8
    move-exception v0

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_1a
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Ltd;

    const-string v1, "Compose:semantics:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_17
    iget-object v1, v0, Ltd;->t:Ljd;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljd;->s(Z)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v1, "Compose:semantics:checkForSemanticsChanges"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_18
    invoke-virtual {v0}, Ltd;->n()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v13, 0x0

    iput-boolean v13, v0, Ltd;->Y:Z

    return-void

    :catchall_a
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_b
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :pswitch_1b
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Ln0;

    invoke-virtual {v0}, Ln0;->b()V

    return-void

    :pswitch_1c
    iget-object v0, v0, Lsr2;->r:Ljava/lang/Object;

    check-cast v0, Lcs2;

    iget-object v1, v0, Lcs2;->mViewLifecycleOwner:Lxt2;

    iget-object v2, v0, Lcs2;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v1, v1, Lxt2;->v:Le37;

    invoke-virtual {v1, v2}, Le37;->b(Landroid/os/Bundle;)V

    const/4 v6, 0x0

    iput-object v6, v0, Lcs2;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
