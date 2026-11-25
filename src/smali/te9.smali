.class public abstract Lte9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lth5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lz37;->a:[J

    new-instance v0, Lth5;

    invoke-direct {v0}, Lth5;-><init>()V

    sput-object v0, Lte9;->a:Lth5;

    return-void
.end method

.method public static final a(Landroid/view/View;)Lcy0;
    .locals 1

    const v0, 0x7f0a0055

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcy0;

    if-eqz v0, :cond_0

    check-cast p0, Lcy0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Lnq6;
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lst2;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lte9;->a(Landroid/view/View;)Lcy0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    sget-object v0, Lne9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    sget-object v2, Llu1;->Z:Llu1;

    invoke-interface {v0, v2}, Li71;->get(Lh71;)Lg71;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, Lpx3;->z:Lpx3;

    invoke-interface {v0, v2}, Li71;->get(Lh71;)Lg71;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v2, Lmi;->C:Lti8;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_5

    sget-object v2, Lmi;->C:Lti8;

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li71;

    goto :goto_3

    :cond_5
    sget-object v2, Lmi;->D:Lki;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li71;

    if-eqz v2, :cond_b

    :goto_3
    invoke-interface {v2, v0}, Li71;->plus(Li71;)Li71;

    move-result-object v2

    :goto_4
    sget-object v3, Lpx3;->z:Lpx3;

    invoke-interface {v2, v3}, Li71;->get(Lh71;)Lg71;

    move-result-object v3

    check-cast v3, Lub5;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    new-instance v5, Ly26;

    invoke-direct {v5, v3}, Ly26;-><init>(Lub5;)V

    iget-object v3, v5, Ly26;->r:Lvt;

    iget-object v6, v3, Lvt;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v4, v3, Lvt;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_6
    move-object v5, v1

    :goto_5
    new-instance v3, Lcs6;

    invoke-direct {v3}, Lcs6;-><init>()V

    sget-object v6, Lpx3;->A:Lpx3;

    invoke-interface {v2, v6}, Li71;->get(Lh71;)Lg71;

    move-result-object v6

    check-cast v6, Lyb5;

    if-nez v6, :cond_7

    new-instance v6, Lac5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lac5;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lcs6;->element:Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_8

    move-object v0, v5

    :cond_8
    invoke-interface {v2, v0}, Li71;->plus(Li71;)Li71;

    move-result-object v0

    invoke-interface {v0, v6}, Li71;->plus(Li71;)Li71;

    move-result-object v0

    new-instance v2, Lnq6;

    invoke-direct {v2, v0}, Lnq6;-><init>(Li71;)V

    iget-object v6, v2, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v6

    const/4 v7, 0x1

    :try_start_1
    iput-boolean v7, v2, Lnq6;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    invoke-static {p0}, Lgg8;->d(Landroid/view/View;)Lak4;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lak4;->getLifecycle()Lrj4;

    move-result-object v6

    goto :goto_6

    :cond_9
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_a

    new-instance v7, Lks2;

    invoke-direct {v7, p0, v2}, Lks2;-><init>(Landroid/view/View;Lnq6;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v7, Lqe9;

    invoke-direct {v7, v0, v5, v2, v3}, Lqe9;-><init>(Lr21;Ly26;Lnq6;Lcs6;)V

    invoke-virtual {v6, v7}, Lrj4;->a(Lzj4;)V

    const v0, 0x7f0a0055

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v0, Luy2;->c:Luy2;

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v5, "windowRecomposer cleanup"

    sget v6, Ly03;->a:I

    new-instance v6, Lx03;

    invoke-direct {v6, v3, v5, v4}, Lx03;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v3, v6, Lx03;->v:Lx03;

    new-instance v4, Lme9;

    invoke-direct {v4, v2, p0, v1}, Lme9;-><init>(Lnq6;Landroid/view/View;Lt51;)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v1, v4, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    new-instance v1, Lmf;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lmf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfy3;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_b
    const-string p0, "no AndroidUiDispatcher for this thread"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1

    :cond_c
    instance-of p0, v0, Lnq6;

    if-eqz p0, :cond_d

    check-cast v0, Lnq6;

    return-object v0

    :cond_d
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
