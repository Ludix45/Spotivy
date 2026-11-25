.class public final synthetic Lzg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lzg1;->c:B

    iput-object p1, p0, Lzg1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lzg1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lzg1;->c:B

    iput-object p1, p0, Lzg1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lzg1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrt2;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lzg1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzg1;->r:Ljava/lang/Object;

    iput-object p3, p0, Lzg1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzg1;->c:B

    const/4 v2, 0x5

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lg11;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lv55;

    invoke-interface {v1, v0}, Lg11;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, La55;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v1, v1, La55;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lwq2;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, La55;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackMetrics;

    iget-object v1, v1, La55;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lwq2;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, La55;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v1, v1, La55;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lwq2;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, La55;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/NetworkEvent;

    iget-object v1, v1, La55;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lwq2;->n(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, La55;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/TrackChangeEvent;

    iget-object v1, v1, La55;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lwq2;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lj42;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Llp4;

    sget-object v2, Lcp4;->k:Lj42;

    if-ne v2, v1, :cond_0

    sget-object v2, Lcp4;->a:Lk16;

    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v2

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Lj42;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lj42;->n()I

    move-result v0

    invoke-virtual {v1, v4, v5, v0, v7}, Lj42;->W(JIZ)V

    invoke-virtual {v1}, Lj42;->P()V

    invoke-virtual {v1, v8}, Lj42;->g0(Z)V

    :cond_0
    return-void

    :pswitch_6
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Ld84;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lpg9;

    invoke-static {v1, v0}, Le84;->d(Ld84;Lpg9;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lzh0;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lx03;

    invoke-virtual {v1, v0}, Lzh0;->C(Lk71;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Li99;

    const-string v2, "FragmentStrictMode"

    const-string v3, "Policy violation with PENALTY_DEATH in "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :pswitch_9
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    const-string v2, "extension"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {v2}, Lrv7;->d0(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v2, "seek"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_6

    sget-object v1, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrv7;->H0(J)V

    goto :goto_0

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v0, v2}, Lrv7;->h0(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lrv7;->a:Lrv7;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lrv7;->Z(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "previous"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->p0()V

    :cond_6
    :goto_0
    return-void

    :pswitch_a
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lqz3;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "ctx"

    sget-object v3, Lie2;->b:Lapp/myspoti/MyspotiApplication;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12024b

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v6

    :pswitch_b
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lkb2;

    :try_start_0
    sget-object v2, Lrv7;->a:Lrv7;

    iget-object v0, v0, Lkb2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v1, v0}, Lrv7;->i(Ljava/util/ArrayList;Z)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lgq4;->a:Lgq4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio: sources changed, player not updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_c
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lsx3;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvg0;

    :cond_9
    invoke-virtual {v1}, Lsx3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v3, 0xfa

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_a
    iput-boolean v8, v2, Lvg0;->h:Z

    :goto_3
    return-void

    :pswitch_d
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lj42;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lp42;

    iget v1, v9, Lj42;->I:I

    iget v2, v0, Lp42;->b:I

    sub-int/2addr v1, v2

    iput v1, v9, Lj42;->I:I

    iget-boolean v2, v0, Lp42;->e:Z

    if-eqz v2, :cond_b

    iget v2, v0, Lp42;->c:I

    iput v2, v9, Lj42;->J:I

    iput-boolean v8, v9, Lj42;->K:Z

    :cond_b
    if-nez v1, :cond_15

    iget-object v1, v0, Lp42;->f:Ljava/lang/Object;

    check-cast v1, Lc66;

    iget-object v1, v1, Lc66;->a:Lnr8;

    iget-object v2, v9, Lj42;->n0:Lc66;

    iget-object v2, v2, Lc66;->a:Lnr8;

    invoke-virtual {v2}, Lnr8;->p()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lnr8;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    iput v2, v9, Lj42;->o0:I

    iput-wide v4, v9, Lj42;->p0:J

    :cond_c
    invoke-virtual {v1}, Lnr8;->p()Z

    move-result v2

    if-nez v2, :cond_e

    move-object v2, v1

    check-cast v2, Lje6;

    iget-object v2, v2, Lje6;->h:[Lnr8;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v9, Lj42;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_d

    move v3, v8

    goto :goto_4

    :cond_d
    move v3, v7

    :goto_4
    invoke-static {v3}, Li09;->p(Z)V

    move v3, v7

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    iget-object v4, v9, Lj42;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li42;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnr8;

    iput-object v5, v4, Li42;->c:Lnr8;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    iget-boolean v2, v9, Lj42;->K:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-object v2, v0, Lp42;->f:Ljava/lang/Object;

    check-cast v2, Lc66;

    iget-object v2, v2, Lc66;->b:Lp55;

    iget-object v5, v9, Lj42;->n0:Lc66;

    iget-object v5, v5, Lc66;->b:Lp55;

    invoke-virtual {v2, v5}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lp42;->f:Ljava/lang/Object;

    check-cast v2, Lc66;

    iget-wide v5, v2, Lc66;->d:J

    iget-object v2, v9, Lj42;->n0:Lc66;

    iget-wide v10, v2, Lc66;->s:J

    cmp-long v2, v5, v10

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    move v8, v7

    :cond_10
    :goto_6
    if-eqz v8, :cond_13

    invoke-virtual {v1}, Lnr8;->p()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lp42;->f:Ljava/lang/Object;

    check-cast v2, Lc66;

    iget-object v2, v2, Lc66;->b:Lp55;

    invoke-virtual {v2}, Lp55;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object v2, v0, Lp42;->f:Ljava/lang/Object;

    check-cast v2, Lc66;

    iget-object v3, v2, Lc66;->b:Lp55;

    iget-wide v4, v2, Lc66;->d:J

    iget-object v2, v3, Lp55;->a:Ljava/lang/Object;

    iget-object v3, v9, Lj42;->o:Llr8;

    invoke-virtual {v1, v2, v3}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget-wide v1, v3, Llr8;->e:J

    add-long/2addr v4, v1

    move-wide v3, v4

    goto :goto_8

    :cond_12
    :goto_7
    iget-object v1, v0, Lp42;->f:Ljava/lang/Object;

    check-cast v1, Lc66;

    iget-wide v1, v1, Lc66;->d:J

    move-wide v3, v1

    :cond_13
    :goto_8
    move-wide v14, v3

    move v12, v8

    goto :goto_9

    :cond_14
    move-wide v14, v3

    move v12, v7

    :goto_9
    iput-boolean v7, v9, Lj42;->K:Z

    iget-object v0, v0, Lp42;->f:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lc66;

    iget v13, v9, Lj42;->J:I

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v9 .. v17}, Lj42;->t0(Lc66;IZIJIZ)V

    :cond_15
    return-void

    :pswitch_e
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lnq;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Ln79;

    iget-object v1, v1, Lnq;->s:Ljava/lang/Object;

    check-cast v1, Lhi1;

    iget-object v1, v1, Lhi1;->g:Lk79;

    invoke-interface {v1, v0}, Lk79;->a(Ln79;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lch1;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lcx7;

    invoke-virtual {v1}, Lbh1;->d()V

    invoke-static {v3}, Lus2;->F(I)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcx7;->toString()Ljava/lang/String;

    :cond_16
    return-void

    :pswitch_10
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lrt2;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lbk1;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lb10;

    iget-object v1, v1, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lm35;

    iget-object v1, v1, Lm35;->R0:Lu00;

    iget-object v2, v1, Lu00;->a:Landroid/os/Handler;

    if-eqz v2, :cond_17

    new-instance v4, Ls00;

    invoke-direct {v4, v1, v0, v3}, Ls00;-><init>(Lu00;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void

    :pswitch_12
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lh61;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lh61;->a:Ly40;

    const-string v2, "(() => { const m = window.__mspMedia; return !!m && [...m].some(e => !e.paused && !e.ended && e.readyState > 2); })()"

    new-instance v3, Ly51;

    invoke-direct {v3, v0, v7}, Ly51;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lnv0;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lmu5;

    invoke-static {v1, v0}, Llv0;->b(Lnv0;Lmu5;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lbj0;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    new-instance v2, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_18

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_a

    :cond_18
    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v4, 0x2000

    invoke-direct {v3, v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v3

    :goto_a
    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v3, "type"

    const-string v4, "urn:x-cast:com.google.cast.tp.heartbeat"

    :cond_19
    :goto_b
    :try_start_2
    iget-boolean v0, v1, Lbj0;->h:Z

    if-nez v0, :cond_1d

    invoke-static {v2}, Lcx2;->E(Ljava/io/DataInputStream;)Lnj0;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lbj0;->i:J

    iget-object v0, v5, Lnj0;->e:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez v0, :cond_19

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v7, v5, Lnj0;->d:Ljava/lang/String;

    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_4
    new-instance v7, Lsy6$a;

    invoke-direct {v7, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object v0, v6

    :cond_1a
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    iget-object v7, v5, Lnj0;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "PING"

    invoke-static {v0, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v0, :cond_19

    :try_start_5
    iget-object v0, v5, Lnj0;->a:Ljava/lang/String;

    const-string v5, "PONG"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, v4, v5}, Lbj0;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    :try_start_6
    new-instance v5, Lsy6$a;

    invoke-direct {v5, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_1c
    iget-object v7, v1, Lbj0;->c:Lku2;

    invoke-interface {v7, v5, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_b

    :goto_d
    invoke-virtual {v1, v0}, Lbj0;->a(Ljava/lang/Throwable;)V

    :cond_1d
    return-void

    :pswitch_15
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lfp;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lqd1;

    iget-object v2, v1, Lfp;->g:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lqd1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lfp;->g:Ljava/lang/Object;

    new-instance v2, Lp50;

    invoke-direct {v2, v1, v0, v8}, Lp50;-><init>(Lfp;Ljava/lang/Object;B)V

    iget-object v0, v1, Lfp;->d:Ljava/lang/Object;

    check-cast v0, Lxi8;

    iget-object v1, v0, Lxi8;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v0, v2}, Lxi8;->d(Ljava/lang/Runnable;)V

    :goto_e
    return-void

    :pswitch_16
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lu00;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lfr2;

    iget-object v1, v1, Lu00;->b:Lg42;

    sget-object v3, Lb49;->a:Ljava/lang/String;

    iget-object v1, v1, Lg42;->c:Lj42;

    iput-object v0, v1, Lj42;->U:Lfr2;

    iget-object v0, v1, Lj42;->s:Lrd1;

    invoke-virtual {v0}, Lrd1;->N()Lcb;

    move-result-object v1

    new-instance v3, Lv91;

    invoke-direct {v3, v2}, Lv91;-><init>(B)V

    const/16 v2, 0x3f1

    invoke-virtual {v0, v1, v2, v3}, Lrd1;->O(Lcb;ILmm4;)V

    return-void

    :pswitch_17
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lu00;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lcd1;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, v1, Lu00;->b:Lg42;

    sget-object v1, Lb49;->a:Ljava/lang/String;

    iget-object v0, v0, Lg42;->c:Lj42;

    iget-object v1, v0, Lj42;->s:Lrd1;

    iget-object v3, v1, Lrd1;->t:Leq;

    iget-object v3, v3, Leq;->u:Ljava/lang/Object;

    check-cast v3, Lp55;

    invoke-virtual {v1, v3}, Lrd1;->K(Lp55;)Lcb;

    move-result-object v3

    new-instance v4, Lv91;

    invoke-direct {v4, v2}, Lv91;-><init>(B)V

    const/16 v2, 0x3f5

    invoke-virtual {v1, v3, v2, v4}, Lrd1;->O(Lcb;ILmm4;)V

    iput-object v6, v0, Lj42;->U:Lfr2;

    return-void

    :pswitch_18
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lwy0;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    sput-object v1, Lg00;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Lwy0;->c()Z

    return-void

    :pswitch_19
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lop;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v1}, Lop;->a()V

    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Lop;->a()V

    throw v0

    :pswitch_1a
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Lhe;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-static {v1, v0}, Lee;->b(Lhe;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lzg1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lzg1;->s:Ljava/lang/Object;

    check-cast v0, Lcx7;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcx7;->c:Lcs2;

    iget-object v1, v1, Lcs2;->mView:Landroid/view/View;

    iget-object v0, v0, Lcx7;->a:Lgx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lgx7;->applyState(Landroid/view/View;)V

    :cond_1f
    return-void

    nop

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

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_4
        0x338af3 -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35ce78 -> :sswitch_1
        0x65825f6 -> :sswitch_0
    .end sparse-switch
.end method
