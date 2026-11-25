.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lci;->c:B

    iput-object p1, p0, Lci;->r:Ljava/lang/Object;

    iput-object p2, p0, Lci;->s:Ljava/lang/Object;

    iput-object p3, p0, Lci;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lci;->c:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lci;->r:Ljava/lang/Object;

    check-cast v0, Lpa9;

    iget-object v1, p0, Lci;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lci;->t:Ljava/lang/Object;

    check-cast p0, Lgu2;

    sget-object v3, Lgq4;->a:Lgq4;

    const-string v3, "account: page moved to another profile"

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    iput-object v1, v0, Lpa9;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lpa9;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "signed_in_since"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "player_root"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lpa9;->b:Landroid/os/Handler;

    iget-object v3, v0, Lpa9;->Q:Lea9;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lpa9;->b:Landroid/os/Handler;

    iget-object v3, v0, Lpa9;->R:Lea9;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v2, v0, Lpa9;->O:Z

    iput v2, v0, Lpa9;->P:I

    sget-object v1, Liq4;->NONE:Liq4;

    invoke-virtual {v0, v1}, Lpa9;->p(Liq4;)V

    iget-object v1, v0, Lpa9;->q:Lac8;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lpa9;->v:Ltx4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltx4;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v3, Lia9;

    invoke-direct {v3, v0, p0, v2}, Lia9;-><init>(Lpa9;Lgu2;B)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v1, Lea9;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lci;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lci;->s:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    iget-object p0, p0, Lci;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget-object v3, Lrv7;->v:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsr7;

    iget-object v3, v3, Lsr7;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {v2}, Lrv7;->l1(Lcom/music/spotui/data/entity/SongsModel;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ldp7;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ldp7;-><init>(B)V

    invoke-static {v2, p0, v0, v1, v3}, Lrv7;->l(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Ljava/util/ArrayList;ZLgu2;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lci;->r:Ljava/lang/Object;

    check-cast v0, Loc6;

    iget-object v1, p0, Lci;->s:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceView;

    iget-object p0, p0, Lci;->t:Ljava/lang/Object;

    check-cast p0, Lsr2;

    invoke-virtual {v0, v1, p0}, Loc6;->a(Landroid/view/SurfaceView;Lsr2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lci;->r:Ljava/lang/Object;

    check-cast v0, Lf55;

    iget-object v1, p0, Lci;->s:Ljava/lang/Object;

    check-cast v1, Ldv3;

    iget-object p0, p0, Lci;->t:Ljava/lang/Object;

    check-cast p0, Lp55;

    iget-object v0, v0, Lf55;->c:Lrd1;

    invoke-virtual {v1}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v1

    iget-object v3, v0, Lrd1;->t:Leq;

    iget-object v0, v0, Lrd1;->w:Lx66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v4

    iput-object v4, v3, Leq;->r:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp55;

    iput-object v1, v3, Leq;->u:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Leq;->v:Ljava/lang/Object;

    :cond_2
    iget-object p0, v3, Leq;->t:Ljava/lang/Object;

    check-cast p0, Lp55;

    if-nez p0, :cond_3

    iget-object p0, v3, Leq;->r:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/g;

    iget-object v1, v3, Leq;->u:Ljava/lang/Object;

    check-cast v1, Lp55;

    iget-object v2, v3, Leq;->c:Ljava/lang/Object;

    check-cast v2, Llr8;

    invoke-static {v0, p0, v1, v2}, Leq;->f(Lx66;Lcom/google/common/collect/g;Lp55;Llr8;)Lp55;

    move-result-object p0

    iput-object p0, v3, Leq;->t:Ljava/lang/Object;

    :cond_3
    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->q()Lnr8;

    move-result-object p0

    invoke-virtual {v3, p0}, Leq;->u(Lnr8;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lci;->r:Ljava/lang/Object;

    check-cast v0, Ljf;

    iget-object v1, p0, Lci;->s:Ljava/lang/Object;

    check-cast v1, Ls14;

    iget-object p0, p0, Lci;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Ljf;->c:Landroid/content/Context;

    invoke-static {v0}, Ldx2;->n(Landroid/content/Context;)Ldq2;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Ldq2;->a:Lnv1;

    check-cast v2, Lcq2;

    iget-object v3, v2, Lcq2;->s:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Lcq2;->u:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Ldq2;->a:Lnv1;

    new-instance v2, Lqv1;

    invoke-direct {v2, v1, p0}, Lqv1;-><init>(Ls14;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Lnv1;->b(Ls14;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Ls14;->A(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lci;->r:Ljava/lang/Object;

    check-cast v0, Lgh1;

    iget-object v1, p0, Lci;->s:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lci;->t:Ljava/lang/Object;

    check-cast p0, Lah1;

    iget-object v0, v0, Lgh1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p0}, Lbh1;->d()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lci;->r:Ljava/lang/Object;

    check-cast v0, Lyr6;

    iget-object v2, p0, Lci;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lci;->t:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    sget-object v3, Lb29;->a:Lb29;

    iput-boolean v1, v0, Lyr6;->element:Z

    :try_start_5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    :try_start_6
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lci;->r:Ljava/lang/Object;

    check-cast v0, Lei;

    iget-object v1, p0, Lci;->s:Ljava/lang/Object;

    check-cast v1, Lbl8;

    iget-object p0, p0, Lci;->t:Ljava/lang/Object;

    check-cast p0, Lbi;

    invoke-static {v0, v1, p0}, Ldi;->d(Lei;Lbl8;Lbi;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
