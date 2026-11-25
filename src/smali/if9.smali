.class public abstract Lif9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lif9;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Ln0;Lkx0;Ltv0;)Lff9;
    .locals 7

    sget-object v0, Lyy2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Lf16;->j(IILee0;)Lle0;

    move-result-object v0

    sget-object v4, Lmi;->C:Lti8;

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li71;

    invoke-static {v4}, Lf16;->k(Li71;)Lr21;

    move-result-object v4

    new-instance v5, Lxy2;

    invoke-direct {v5, v0, v3}, Lxy2;-><init>(Lyl0;Lt51;)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v3, v5, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v4, Lgk0;

    invoke-direct {v4, v0, v2}, Lgk0;-><init>(Lle0;B)V

    sget-object v0, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v5, Lmp7;->i:Ljava/util/List;

    invoke-static {v4, v5}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lmp7;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lmp7;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ljd;

    if-eqz v1, :cond_1

    check-cast v0, Ljd;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljd;->setComposeViewContext(Lkx0;)V

    goto :goto_3

    :cond_2
    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :goto_3
    if-nez v0, :cond_4

    new-instance v0, Ljd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljd;-><init>(Landroid/content/Context;Lkx0;)V

    invoke-virtual {v0}, Ljd;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v4, Lif9;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v4}, Ln0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v0, p1}, Ljd;->setComposeViewContext(Lkx0;)V

    invoke-virtual {p0}, Ln0;->getComposeViewContext$ui()Lkx0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lkx0;->e()V

    invoke-virtual {v0, v2}, Ljd;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    :cond_5
    const p0, 0x7f0a02b8

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lff9;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Lff9;

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Lff9;

    new-instance v1, Ls19;

    invoke-virtual {v0}, Ljd;->getRoot()Lba4;

    move-result-object v2

    invoke-direct {v1, v2}, Ls19;-><init>(Lba4;)V

    invoke-virtual {p1}, Lkx0;->c()Lcy0;

    move-result-object v2

    new-instance v4, Lhy0;

    invoke-direct {v4, v2, v1}, Lhy0;-><init>(Lcy0;Ls19;)V

    invoke-direct {v3, v0, v4}, Lff9;-><init>(Ljd;Lhy0;)V

    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3, p2}, Lff9;->d(Lku2;)V

    invoke-virtual {p1}, Lkx0;->c()Lcy0;

    move-result-object p0

    new-instance p1, Lhf9;

    invoke-direct {p1, p0}, Lhf9;-><init>(Lcy0;)V

    invoke-virtual {v0, p1}, Ljd;->setFrameEndScheduler$ui(Lek4;)V

    return-object v3
.end method
