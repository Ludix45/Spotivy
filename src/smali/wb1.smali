.class public final synthetic Lwb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(BZ)V
    .locals 0

    iput-byte p1, p0, Lwb1;->c:B

    iput-boolean p2, p0, Lwb1;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Lwb1;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-boolean p0, p0, Lwb1;->r:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_4

    sget-object p0, Lax7;->a:Landroid/os/Handler;

    sget-object v0, Lax7;->c:Lzw7;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lax7;->b:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-wide v4, Lax7;->d:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lax7;->d:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long p0, v4, v6

    if-gez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    const p0, 0xbb80

    const/4 v0, 0x4

    invoke-static {p0, v0, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    const v5, 0x17700

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :try_start_0
    new-instance v5, Landroid/media/AudioTrack$Builder;

    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v6, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object v5

    new-instance v6, Landroid/media/AudioFormat$Builder;

    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v6, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast v1, Landroid/media/AudioTrack;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    sput-object v1, Lax7;->b:Landroid/media/AudioTrack;

    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Luo;

    const/4 v2, 0x6

    invoke-direct {v0, v4, v1, v2}, Luo;-><init>(ILjava/lang/Object;B)V

    const-string v1, "speaker-keepalive"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_4
    sget-object p0, Lax7;->b:Landroid/media/AudioTrack;

    if-eqz p0, :cond_5

    sget-object p0, Lax7;->a:Landroid/os/Handler;

    sget-object v0, Lax7;->c:Lzw7;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_3
    return-void

    :pswitch_0
    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v4, Lcp4;->a:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-boolean v4, Lcp4;->n:Z

    if-nez v4, :cond_6

    goto/16 :goto_5

    :cond_6
    sget-object v4, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v4

    iget-object v4, v4, Loy7;->f:Lt68;

    iget-object v4, v4, Lt68;->t0:Lac8;

    invoke-virtual {v4}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lrv7;->l0:Lhh0;

    invoke-static {}, Lrv7;->I()Z

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v4, Lhh0;->a:Ljava/lang/Long;

    if-eqz p0, :cond_8

    if-nez v8, :cond_8

    if-eqz v5, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v4, Lhh0;->a:Ljava/lang/Long;

    sget-object p0, Lgh0;->PAUSE:Lgh0;

    goto :goto_4

    :cond_8
    if-eqz p0, :cond_9

    sget-object p0, Lgh0;->NONE:Lgh0;

    goto :goto_4

    :cond_9
    if-nez v8, :cond_a

    sget-object p0, Lgh0;->NONE:Lgh0;

    goto :goto_4

    :cond_a
    iput-object v1, v4, Lhh0;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v6, v4

    const-wide/32 v4, 0x1b7740

    cmp-long p0, v6, v4

    if-gtz p0, :cond_b

    sget-object p0, Lgh0;->RESUME:Lgh0;

    goto :goto_4

    :cond_b
    sget-object p0, Lgh0;->NONE:Lgh0;

    :goto_4
    sget-object v1, Lvr7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const-string v1, "phone call"

    if-eq p0, v3, :cond_e

    if-eq p0, v2, :cond_d

    const/4 v0, 0x3

    if-ne p0, v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, Lrs1;->c()V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v1}, Lrv7;->h0(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {v1}, Lrv7;->d0(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_1
    sget-object v0, Lcp4;->k:Lj42;

    if-eqz v0, :cond_f

    sget-object v1, Lcp4;->m:Luz;

    xor-int/2addr p0, v3

    invoke-virtual {v0, v1, p0}, Lj42;->d0(Luz;Z)V

    :cond_f
    return-void

    :pswitch_2
    if-eqz p0, :cond_10

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p0

    iget-object v0, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance v1, Lea9;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_10
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p0

    iget-object v0, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance v1, Lla9;

    const-wide/16 v2, 0xfa0

    invoke-direct {v1, p0, v2, v3}, Lla9;-><init>(Lpa9;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
