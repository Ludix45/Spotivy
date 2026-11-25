.class public final synthetic Lgo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf06;Ls57;)V
    .locals 0

    .line 10
    const/4 p2, 0x5

    iput-byte p2, p0, Lgo5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo5;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lgo5;->c:B

    iput-object p1, p0, Lgo5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loj1;Lin7;Lai5;)V
    .locals 0

    const/16 p1, 0x1a

    iput-byte p1, p0, Lgo5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgo5;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lgo5;->c:B

    const/4 v1, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lgo5;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsm6;

    check-cast p1, Lsm6;

    invoke-static {p0, p1}, Ldu7$b;->d(Lsm6;Lsm6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lhq7;

    iget-object v0, p0, Lhq7;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhq7;->i:Lgq7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgq7;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lgq7;->d:I

    iget-object v3, p0, Lgq7;->c:Leh5;

    if-nez v3, :cond_0

    new-instance v3, Leh5;

    invoke-direct {v3}, Leh5;-><init>()V

    iput-object v3, p0, Lgq7;->c:Leh5;

    iget-object v4, p0, Lgq7;->f:Lth5;

    invoke-virtual {v4, v1, v3}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1, v2, v1, v3}, Lgq7;->b(Ljava/lang/Object;ILjava/lang/Object;Leh5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_1
    check-cast p0, Lbo7;

    check-cast p1, Ldg2;

    iget-object p1, p1, Ldg2;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lin7;

    check-cast p1, Lu04;

    iget-wide v0, p1, Lu04;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lin7;->k:Lh16;

    invoke-virtual {v1, v0}, Lh16;->i(I)V

    iget-wide v0, p1, Lu04;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    iget-object p0, p0, Lin7;->l:Lh16;

    invoke-virtual {p0, p1}, Lh16;->i(I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_3
    check-cast p0, Lul7;

    iget-object v0, p0, Lul7;->g:Lwe7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lul7;->g:Lwe7;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Lvg6;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lul7;->f:Luh5;

    iget-object v1, p0, Lul7;->d:Ljava/lang/Object;

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iput-object p1, p0, Lul7;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lc47;->a:Luh5;

    new-instance v0, Luh5;

    invoke-direct {v0}, Luh5;-><init>()V

    invoke-virtual {v0, v1}, Luh5;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Luh5;->d(Ljava/lang/Object;)Z

    iput-object v0, p0, Lul7;->f:Luh5;

    iput-object v6, p0, Lul7;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    invoke-static {p0}, Lvg6;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, Luh5;->d(Ljava/lang/Object;)Z

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_4
    check-cast p0, Lil7;

    check-cast p1, Lrz2;

    iget v0, p0, Lil7;->E:F

    invoke-interface {p1, v0}, Lrz2;->B0(F)V

    iget v0, p0, Lil7;->F:F

    invoke-interface {p1, v0}, Lrz2;->H(F)V

    iget v0, p0, Lil7;->G:F

    invoke-interface {p1, v0}, Lrz2;->j0(F)V

    invoke-interface {p1, v4}, Lrz2;->N0(F)V

    invoke-interface {p1, v4}, Lrz2;->x(F)V

    iget v0, p0, Lil7;->H:F

    invoke-interface {p1, v0}, Lrz2;->p(F)V

    invoke-interface {p1}, Lrz2;->g0()V

    invoke-interface {p1}, Lrz2;->t0()V

    iget v0, p0, Lil7;->I:F

    invoke-interface {p1, v0}, Lrz2;->w(F)V

    iget v0, p0, Lil7;->J:F

    invoke-interface {p1, v0}, Lrz2;->c1(F)V

    iget-wide v0, p0, Lil7;->K:J

    invoke-interface {p1, v0, v1}, Lrz2;->L0(J)V

    iget-object v0, p0, Lil7;->L:Lri7;

    invoke-interface {p1, v0}, Lrz2;->q0(Lri7;)V

    iget-boolean v0, p0, Lil7;->M:Z

    invoke-interface {p1, v0}, Lrz2;->G0(Z)V

    invoke-interface {p1, v6}, Lrz2;->y(Ldu6;)V

    iget-wide v0, p0, Lil7;->N:J

    invoke-interface {p1, v0, v1}, Lrz2;->w0(J)V

    iget-wide v0, p0, Lil7;->O:J

    invoke-interface {p1, v0, v1}, Lrz2;->O0(J)V

    iget v0, p0, Lil7;->P:I

    invoke-interface {p1, v0}, Lrz2;->J(I)V

    iget-byte v0, p0, Lil7;->Q:B

    invoke-interface {p1, v0}, Lrz2;->B(I)V

    invoke-interface {p1}, Lrz2;->A0()V

    iget-object p0, p0, Lil7;->R:Lg94;

    invoke-interface {p1, p0}, Lrz2;->f1(Lg94;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_5
    check-cast p0, Lli7;

    check-cast p1, Lrz2;

    iget v0, p0, Lli7;->a:F

    invoke-interface {p1}, Loj1;->b()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, Lrz2;->p(F)V

    iget-object v0, p0, Lli7;->b:Lri7;

    invoke-interface {p1, v0}, Lrz2;->q0(Lri7;)V

    iget-boolean v0, p0, Lli7;->c:Z

    invoke-interface {p1, v0}, Lrz2;->G0(Z)V

    iget-wide v0, p0, Lli7;->d:J

    invoke-interface {p1, v0, v1}, Lrz2;->w0(J)V

    iget-wide v0, p0, Lli7;->e:J

    invoke-interface {p1, v0, v1}, Lrz2;->O0(J)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_6
    check-cast p0, Lv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lhe4;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lhe4;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lo07;

    check-cast p1, Lne7;

    iget-byte p0, p0, Lo07;->a:B

    invoke-static {p1, p0}, Lle7;->j(Lne7;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_9
    check-cast p0, Llc5;

    check-cast p1, Lvf6;

    iget-wide v0, p1, Lvf6;->c:J

    invoke-interface {p0, v0, v1}, Llc5;->a(J)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lvf6;->a()V

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_a
    check-cast p0, Li77;

    check-cast p1, Lht5;

    iget-object v0, p0, Li77;->k:Ls57;

    iget-wide v1, p1, Lht5;->a:J

    iget-byte p1, p0, Li77;->j:B

    invoke-virtual {p0, v0, v1, v2, p1}, Li77;->d(Ls57;JI)J

    move-result-wide p0

    new-instance v0, Lht5;

    invoke-direct {v0, p0, p1}, Lht5;-><init>(J)V

    return-object v0

    :pswitch_b
    check-cast p0, Lu57;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lu57;->a:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p1

    iget v2, p0, Lu57;->g:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lu57;->f:Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v4, v2}, Lnl2;->D(FFF)F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    move v3, v5

    :cond_6
    invoke-virtual {v0}, Lh16;->h()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0}, Lh16;->h()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lh16;->i(I)V

    int-to-float v0, v1

    sub-float v0, v2, v0

    iput v0, p0, Lu57;->g:F

    if-nez v3, :cond_7

    move p1, v2

    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lj27;

    iget-object p0, p0, Lj27;->s:Ll27;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Ll27;->b(Ljava/lang/Object;)Z

    move-result v5

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p0, Lwu5;

    check-cast p1, Lai5;

    instance-of v0, p1, Lrp7;

    if-eqz v0, :cond_a

    check-cast p1, Lrp7;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    invoke-interface {p1}, Lrp7;->d()Ltp7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk16;

    invoke-direct {p1, v6, p0}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    move-object v6, p1

    goto :goto_2

    :cond_a
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    :goto_2
    return-object v6

    :pswitch_e
    check-cast p0, Lqq6;

    check-cast p1, Lmu1;

    invoke-virtual {p0, p1}, Lqq6;->a(Lmu1;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_f
    check-cast p0, Lnq6;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Recomposer effect job completed"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Lnq6;->d:Lq34;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lnq6;->u:Lac8;

    sget-object v4, Ljq6;->ShuttingDown:Ljq6;

    invoke-virtual {v3, v4}, Lac8;->k(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object v6, p0, Lnq6;->r:Lzh0;

    new-instance v1, Lzu4;

    const/16 v3, 0x17

    invoke-direct {v1, p0, p1, v3}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v1}, Lq34;->m(Lhu2;)Lbn1;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_b
    iput-object v1, p0, Lnq6;->e:Ljava/lang/Throwable;

    iget-object p0, p0, Lnq6;->u:Lac8;

    sget-object p1, Ljq6;->ShutDown:Ljq6;

    invoke-virtual {p0, p1}, Lac8;->k(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit v0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_4
    monitor-exit v0

    throw p0

    :pswitch_10
    check-cast p0, Lhy0;

    invoke-virtual {p0, p1}, Lhy0;->y(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_11
    check-cast p0, Ltr7;

    check-cast p1, Lfi8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfi8;->Settled:Lfi8;

    if-eq p1, v0, :cond_c

    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {p0}, Lrv7;->z0(Ltr7;)V

    move v3, v5

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lgk2;

    check-cast p1, Lne7;

    invoke-interface {p0}, Lgk2;->invoke()F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_d

    new-instance v0, Ljj6;

    invoke-interface {p0}, Lgk2;->invoke()F

    move-result p0

    new-instance v1, Lgr0;

    invoke-direct {v1, v4, v2}, Lgr0;-><init>(FF)V

    invoke-direct {v0, p0, v3, v1}, Ljj6;-><init>(FILgr0;)V

    invoke-static {p1, v0}, Lle7;->i(Lne7;Ljj6;)V

    :cond_d
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_13
    check-cast p0, Lcg6;

    check-cast p1, Landroid/view/MotionEvent;

    iget-object p0, p0, Lcg6;->a:Lti;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Lti;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_e
    const-string p0, "onTouchEvent"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v6

    :pswitch_14
    check-cast p0, Lhf7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, p1}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Lhf7;->h(I)Lhf7;

    move-result-object p0

    invoke-interface {p0}, Lhf7;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Landroid/app/Activity;

    check-cast p1, Lan1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_f
    move-object p1, v6

    :goto_5
    if-eqz p0, :cond_10

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_10
    if-eqz p0, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_6

    :cond_11
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v6, Lqx7;

    invoke-direct {v6, v0, v2}, Lqx7;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :cond_12
    if-eqz v6, :cond_13

    iget-object v0, v6, Lqx7;->r:Ljava/lang/Object;

    check-cast v0, Lxd9;

    invoke-virtual {v0}, Lxd9;->p()V

    :cond_13
    if-eqz v6, :cond_18

    iget-object v0, v6, Lqx7;->r:Ljava/lang/Object;

    check-cast v0, Lxd9;

    iget-byte v2, v0, Lxd9;->a:B

    const/16 v3, 0x207

    packed-switch v2, :pswitch_data_1

    iget-object v0, v0, Lxd9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsetsController;

    invoke-static {v0, v3}, Lqq7;->z(Landroid/view/WindowInsetsController;I)V

    goto :goto_9

    :pswitch_16
    move v2, v5

    :goto_7
    const/16 v4, 0x200

    if-gt v2, v4, :cond_18

    and-int v4, v3, v2

    if-nez v4, :cond_14

    goto :goto_8

    :cond_14
    if-eq v2, v5, :cond_17

    const/4 v4, 0x2

    if-eq v2, v4, :cond_16

    const/16 v4, 0x8

    if-eq v2, v4, :cond_15

    goto :goto_8

    :cond_15
    iget-object v4, v0, Lxd9;->c:Ljava/lang/Object;

    check-cast v4, Le45;

    iget-object v4, v4, Le45;->r:Ljava/lang/Object;

    check-cast v4, Lf7;

    invoke-virtual {v4}, Lf7;->a()V

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v4}, Lxd9;->q(I)V

    goto :goto_8

    :cond_17
    invoke-virtual {v0, v1}, Lxd9;->q(I)V

    :goto_8
    shl-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    :goto_9
    new-instance v0, Lak;

    const/4 v1, 0x3

    invoke-direct {v0, v6, p0, p1, v1}, Lak;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :pswitch_17
    check-cast p0, Lum3;

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lum3;->u:Lvq7;

    if-eqz p0, :cond_19

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p0}, Lvq7;->c()F

    move-result p0

    mul-float/2addr p0, v0

    const v0, 0x3e99999a    # 0.3f

    add-float v2, p0, v0

    :cond_19
    invoke-interface {p1, v2}, Lrz2;->j0(F)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_18
    check-cast p0, Lf06;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lf06;->b:Lb06;

    invoke-virtual {p0}, Lb06;->n()I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lb06;->n()I

    move-result v0

    int-to-float v0, v0

    div-float v4, p1, v0

    :cond_1a
    invoke-static {v4}, Lh15;->I(F)I

    move-result p1

    iget-object v0, p0, Lb06;->d:Lsz5;

    iget-object v0, v0, Lsz5;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lb06;->j(I)I

    move-result p1

    iget-object p0, p0, Lb06;->q:Lh16;

    invoke-virtual {p0, p1}, Lh16;->i(I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_19
    check-cast p0, Ljava/io/File;

    check-cast p1, Lly6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lly6;->F:Z

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lly6;->w:Loy6;

    if-eqz p1, :cond_1b

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_2
    invoke-virtual {p1}, Loy6;->b()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lqg9;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_a

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1b
    const-string p0, "empty body"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    goto :goto_a

    :cond_1c
    iget p0, p1, Lly6;->t:I

    const-string p1, "HTTP "

    invoke-static {p0, p1}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    :goto_a
    return-object v6

    :pswitch_1a
    check-cast p0, Lko1;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lxs5;->a:Lxs5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/DownloadFile;

    invoke-static {p0, v0}, Lxs5;->g(Lko1;Lapp/myspoti/extensions/DownloadFile;)I

    move-result v0

    :cond_1d
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/DownloadFile;

    invoke-static {p0, v1}, Lxs5;->g(Lko1;Lapp/myspoti/extensions/DownloadFile;)I

    move-result v1

    if-ge v0, v1, :cond_1d

    move v0, v1

    goto :goto_b

    :cond_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_c

    :cond_1f
    invoke-static {}, Ldr2;->o()V

    :goto_c
    return-object v6

    :pswitch_1b
    check-cast p0, Lhc1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lu52;->a:Lu52;

    iget-object p0, p0, Lhc1;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1}, Lu52;->k(Landroid/net/Uri;ZI)Lapp/myspoti/extensions/AudioStream;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Le02;

    check-cast p1, Lxo0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le02;->b:Ljava/io/Serializable;

    check-cast p0, Lrw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lxo0;->b:Ljava/util/List;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1d
    check-cast p0, Lih5;

    check-cast p1, Lmb5;

    invoke-virtual {p0, p1}, Lih5;->g(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
