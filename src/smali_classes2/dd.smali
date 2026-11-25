.class public final synthetic Ldd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 7
    iput-byte p1, p0, Ldd;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh01;)V
    .locals 0

    const/4 p1, 0x4

    iput-byte p1, p0, Ldd;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte p0, p0, Ldd;->c:B

    const-wide/16 v0, 0x9c4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcu7;->d()V

    return-void

    :pswitch_0
    sget-object p0, Lrv7;->a:Lrv7;

    sput-boolean v5, Lrv7;->b:Z

    sget-object p0, Lrv7;->y:Laa1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laa1;->e:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f12069e

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lrv7;->s1:Ldb8;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object p0, Lqj5;->e:Lr21;

    new-instance v0, Lbv7;

    invoke-direct {v0, v3}, Lbv7;-><init>(Lt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    sput-object p0, Lrv7;->s1:Ldb8;

    :goto_0
    return-void

    :pswitch_2
    sget-object p0, Lrv7;->p1:Lk16;

    invoke-virtual {p0, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lrv7;->s1:Ldb8;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lb44;->c()Z

    move-result p0

    if-ne p0, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {v4}, Lrv7;->f0(Z)V

    :goto_1
    return-void

    :pswitch_3
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->t0()V

    return-void

    :pswitch_4
    sget-object p0, Lrv7;->U0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lqj5;->e:Lr21;

    new-instance v1, Lct7;

    invoke-direct {v1, v0, v3}, Lct7;-><init>(Ljava/util/List;Lt51;)V

    invoke-static {p0, v3, v3, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_5
    sget-object v9, Lrv7;->v0:Lyp5;

    if-nez v9, :cond_5

    goto/16 :goto_3

    :cond_5
    sput-object v3, Lrv7;->v0:Lyp5;

    sget v7, Lrv7;->x0:I

    sget v8, Lrv7;->A0:I

    sget p0, Lrv7;->z0:I

    if-ne v8, p0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-wide v12, Lrv7;->q0:J

    sub-long/2addr v10, v12

    cmp-long p0, v10, v0

    if-ltz p0, :cond_b

    sget-boolean p0, Lrv7;->b:Z

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lrv7;->y0:Ljava/lang/String;

    invoke-virtual {v9}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lrv7;->w0:Ljava/lang/String;

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->s0()V

    sget-object p0, Lgq4;->a:Lgq4;

    invoke-virtual {v9}, Lyp5;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skips landed on another song than "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": it is played by name"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    invoke-virtual {v9}, Lyp5;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "queue"

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lrv7;->F0:Lm06;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrv7;->w0:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    :cond_a
    move-object v10, v3

    new-instance v6, Lmv7;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lmv7;-><init>(IILyp5;Ljava/util/List;Lt51;)V

    const/16 p0, 0xf

    invoke-static {v5, v6, p0}, Lrv7;->j1(ZLku2;I)V

    :cond_b
    :goto_3
    return-void

    :pswitch_6
    sget p0, Lrv7;->t0:I

    if-gtz p0, :cond_c

    goto :goto_5

    :cond_c
    sput v5, Lrv7;->t0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sput-wide v6, Lrv7;->p0:J

    sget-object p0, Lrv7;->r0:Ljava/util/List;

    sget v2, Lrv7;->s0:I

    sub-int/2addr v2, v4

    invoke-static {v2, p0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyp5;

    sget-object v2, Lgq4;->a:Lgq4;

    sget v2, Lrv7;->s0:I

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lyp5;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, " in one jump to "

    invoke-static {v7, v6}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_d
    const-string v6, ", sent as a plain next"

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "next taps merged: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " skips"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V

    sget v2, Lrv7;->o0:I

    sget-object v6, Lrv7;->a:Lrv7;

    sget-boolean v6, Lrv7;->j:Z

    xor-int/2addr v6, v4

    new-instance v7, Lbd;

    const/16 v8, 0x8

    invoke-direct {v7, v2, v8}, Lbd;-><init>(IB)V

    new-instance v2, Lmu7;

    invoke-direct {v2, p0, v3}, Lmu7;-><init>(Lyp5;Lt51;)V

    invoke-static {v5, v6, v4, v7, v2}, Lrv7;->i1(ZZZLhu2;Lku2;)V

    if-eqz p0, :cond_e

    sput-object p0, Lrv7;->v0:Lyp5;

    sget-object p0, Lrv7;->v:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr7;

    iget-object p0, p0, Lsr7;->a:Ljava/lang/String;

    sput-object p0, Lrv7;->w0:Ljava/lang/String;

    sget p0, Lrv7;->x0:I

    add-int/2addr p0, v4

    sput p0, Lrv7;->x0:I

    sget p0, Lrv7;->z0:I

    sput p0, Lrv7;->A0:I

    sget-object p0, Lrv7;->x:Landroid/os/Handler;

    sget-object v2, Lrv7;->B0:Ldd;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_5
    return-void

    :pswitch_7
    sget-object p0, Lrv7;->t:Lk16;

    new-instance v0, Lpr7;

    const/4 v1, 0x7

    invoke-direct {v0, v3, v3, v1}, Lpr7;-><init>(Lcom/music/spotui/data/entity/SongsModel;Ljava/util/ArrayList;I)V

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p0, Lrv7;->u:Lsm6;

    invoke-static {p0}, Lrv7;->e(Lsm6;)V

    return-void

    :pswitch_8
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->t0()V

    return-void

    :pswitch_9
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f120146

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_a
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->t0()V

    return-void

    :pswitch_b
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->t0()V

    return-void

    :pswitch_c
    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-eqz p0, :cond_f

    iget-wide v0, p0, Lzp5;->g:J

    goto :goto_6

    :cond_f
    const-wide/16 v0, 0x0

    :goto_6
    sget-wide v4, Lv47;->d:J

    sub-long/2addr v0, v4

    invoke-static {}, Lah2;->J()Ljava/lang/String;

    move-result-object p0

    const-string v4, "screen off for 30 s: "

    const-string v5, " position moved "

    invoke-static {v4, p0, v5, v0, v1}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ms since"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->f()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, ", page not started"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    sget-object v0, Lqj5;->e:Lr21;

    new-instance v1, Lu47;

    invoke-direct {v1, p0, v3}, Lu47;-><init>(Ljava/lang/String;Lt51;)V

    invoke-static {v0, v3, v3, v1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_7
    return-void

    :pswitch_d
    sget-object p0, Lin6;->a:Lin6;

    invoke-static {}, Lin6;->d()Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_b

    :cond_11
    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->T()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcp4;->j0(Llp4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_13

    const-string v1, "spotify:track:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_13
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_15

    sget-object v1, Lh01;->a:Lh01;

    sget-boolean v1, Lh01;->g:Z

    if-eqz v1, :cond_16

    sget-boolean v1, Lh01;->o:Z

    if-eqz v1, :cond_16

    sget-object v1, Lh01;->h:Lu95;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lu95;->a:Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v1, v3

    :goto_a
    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    move-object v0, v3

    :cond_16
    sget-object v1, Lqj5;->e:Lr21;

    new-instance v4, Lhn6;

    invoke-direct {v4, p0, v0, v3}, Lhn6;-><init>(Ljava/util/List;Ljava/lang/String;Lt51;)V

    invoke-static {v1, v3, v3, v4, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_b
    :pswitch_e
    return-void

    :pswitch_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lpx4;->f:J

    sput-boolean v4, Lpx4;->e:Z

    return-void

    :pswitch_10
    sget-object p0, Lcp4;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, ""

    sput-object p0, Lcp4;->I:Ljava/lang/String;

    sget-object p0, Lcp4;->k:Lj42;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Lj42;->I()Z

    move-result p0

    if-ne p0, v4, :cond_17

    sget-object p0, Lcp4;->P:Landroid/os/Handler;

    sget-object v0, Lcp4;->Q:Lp9;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void

    :pswitch_11
    sput v5, Lcp4;->Z:I

    return-void

    :pswitch_12
    sput-boolean v5, Lg84;->i:Z

    sget-object p0, Lg84;->a:Lg84;

    invoke-virtual {p0}, Lg84;->d()V

    return-void

    :pswitch_13
    sget-object p0, Lh01;->a:Lh01;

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object p0

    iget-object p0, p0, Lt68;->t0:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, Lh01;->s()V

    :cond_18
    return-void

    :pswitch_14
    sput-boolean v5, Lh01;->v:Z

    sget-boolean p0, Lh01;->g:Z

    if-eqz p0, :cond_1a

    sget-object p0, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->x()Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {}, Lcp4;->M()Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_c

    :cond_19
    sget-object p0, Lh01;->a:Lh01;

    const-string p0, "the local player is buffering: the page waits for it"

    invoke-static {p0}, Lh01;->f(Ljava/lang/String;)V

    sput-boolean v4, Lh01;->u:Z

    invoke-static {}, Lh01;->n()V

    :cond_1a
    :goto_c
    return-void

    :pswitch_15
    sget-object p0, Lh01;->h:Lu95;

    if-eqz p0, :cond_1f

    sget-boolean v0, Lh01;->g:Z

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    move-object p0, v3

    :goto_d
    if-nez p0, :cond_1c

    goto :goto_e

    :cond_1c
    sget-object v0, Lh01;->s:Ljava/lang/String;

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    iget-boolean v1, p0, Lu95;->b:Z

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1e
    sput-object v3, Lh01;->s:Ljava/lang/String;

    sget-object v1, Lh01;->a:Lh01;

    iget-object p0, p0, Lu95;->a:Ljava/lang/String;

    sget-boolean v1, Lh01;->D:Z

    invoke-static {p0, v0, v1}, Lh01;->m(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-boolean v5, Lh01;->D:Z

    :cond_1f
    :goto_e
    return-void

    :pswitch_16
    sget-object p0, Lh01;->a:Lh01;

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->e:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_22

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object p0

    iget-object p0, p0, Lt68;->k:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_22

    sget-object p0, Lzy5;->c:Ljp6;

    iget-object p0, p0, Ljp6;->c:Lyb8;

    invoke-interface {p0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_f

    :cond_20
    sput-boolean v4, Lh01;->H:Z

    sget-object p0, Lh01;->h:Lu95;

    if-eqz p0, :cond_21

    sget-boolean p0, Lh01;->g:Z

    if-eqz p0, :cond_21

    const-string p0, "the page\'s device has not joined Spotify Connect 8 s after the page was back: its song is sent anyway"

    invoke-static {p0}, Lh01;->f(Ljava/lang/String;)V

    :cond_21
    invoke-static {}, Lh01;->k()V

    :cond_22
    :goto_f
    return-void

    :pswitch_17
    invoke-static {}, Lh01;->n()V

    return-void

    :pswitch_18
    sget-object p0, Lvj0;->a:Lk16;

    const-string p0, "PAUSE"

    invoke-static {p0}, Lvj0;->a(Ljava/lang/String;)V

    return-void

    :pswitch_19
    sget-object p0, Lvj0;->a:Lk16;

    const-string p0, "PLAY"

    invoke-static {p0}, Lvj0;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1a
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f120474

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1b
    sget-object p0, Ljd;->b1:Lih5;

    monitor-enter p0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lrq5;->a:[Ljava/lang/Object;

    iget v3, p0, Lrq5;->b:I

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_24

    :goto_10
    if-ge v5, v3, :cond_25

    :try_start_2
    aget-object v0, v1, v5

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getShowLayoutBounds()Z

    move-result v2

    sget-object v4, Ljd;->Y0:Ljava/lang/Class;

    invoke-static {}, Ll49;->x()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljd;->setShowLayoutBounds(Z)V

    invoke-virtual {v0}, Ljd;->getShowLayoutBounds()Z

    move-result v4

    if-eq v2, v4, :cond_23

    new-instance v2, Lcd;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lcd;-><init>(Ljd;B)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_23
    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_24
    :goto_12
    if-ge v5, v3, :cond_25

    aget-object v0, v1, v5

    check-cast v0, Ljd;

    new-instance v4, Lcd;

    invoke-direct {v4, v0, v2}, Lcd;-><init>(Ljd;B)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_25
    monitor-exit p0

    return-void

    :goto_13
    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
