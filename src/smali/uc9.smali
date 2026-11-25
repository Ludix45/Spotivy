.class public final Luc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lid1;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Ltc9;

.field public j:Ltc9;

.field public k:Lnq;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ly89;

.field public t:Z

.field public u:Z

.field public final v:Lsc9;

.field public final w:Lsc9;

.field public final x:Lqx7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Luc9;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Luc9;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luc9;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Luc9;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Luc9;->o:Z

    iput-boolean v1, p0, Luc9;->r:Z

    new-instance v2, Lsc9;

    invoke-direct {v2, p0, v0}, Lsc9;-><init>(Luc9;B)V

    iput-object v2, p0, Luc9;->v:Lsc9;

    new-instance v0, Lsc9;

    invoke-direct {v0, p0, v1}, Lsc9;-><init>(Luc9;B)V

    iput-object v0, p0, Luc9;->w:Lsc9;

    new-instance v0, Lqx7;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Luc9;->x:Lqx7;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc9;->c(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Luc9;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luc9;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Luc9;->n:I

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Luc9;->o:Z

    .line 74
    iput-boolean v0, p0, Luc9;->r:Z

    .line 75
    new-instance v0, Lsc9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsc9;-><init>(Luc9;B)V

    iput-object v0, p0, Luc9;->v:Lsc9;

    .line 76
    new-instance v0, Lsc9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsc9;-><init>(Luc9;B)V

    iput-object v0, p0, Luc9;->w:Lsc9;

    .line 77
    new-instance v0, Lqx7;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lqx7;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Luc9;->x:Lqx7;

    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Luc9;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    iget-boolean v0, p0, Luc9;->q:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Luc9;->q:Z

    iget-object v2, p0, Luc9;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Luc9;->f(Z)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Luc9;->q:Z

    iget-object v0, p0, Luc9;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v1}, Luc9;->f(Z)V

    :cond_3
    :goto_0
    iget-object v0, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v2, p0, Luc9;->e:Lid1;

    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x64

    if-eqz p1, :cond_4

    check-cast v2, Lct8;

    iget-object p1, v2, Lct8;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, La89;->a(Landroid/view/View;)Lw89;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lw89;->a(F)V

    invoke-virtual {p1, v7, v8}, Lw89;->c(J)V

    new-instance v0, Lbt8;

    invoke-direct {v0, v2, v4}, Lbt8;-><init>(Lct8;I)V

    invoke-virtual {p1, v0}, Lw89;->d(Lz89;)V

    iget-object p0, p0, Luc9;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1, v5, v6}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lw89;

    move-result-object p0

    goto :goto_1

    :cond_4
    check-cast v2, Lct8;

    iget-object p1, v2, Lct8;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, La89;->a(Landroid/view/View;)Lw89;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lw89;->a(F)V

    invoke-virtual {p1, v5, v6}, Lw89;->c(J)V

    new-instance v0, Lbt8;

    invoke-direct {v0, v2, v1}, Lbt8;-><init>(Lct8;I)V

    invoke-virtual {p1, v0}, Lw89;->d(Lz89;)V

    iget-object p0, p0, Luc9;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3, v7, v8}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lw89;

    move-result-object p0

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    new-instance v0, Ly89;

    invoke-direct {v0}, Ly89;-><init>()V

    iget-object v1, v0, Ly89;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lw89;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, Lw89;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly89;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    check-cast v2, Lct8;

    iget-object p1, v2, Lct8;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Luc9;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    check-cast v2, Lct8;

    iget-object p1, v2, Lct8;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Luc9;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Luc9;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Luc9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Luc9;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Luc9;->b:Landroid/content/Context;

    return-object v1

    :cond_0
    iget-object v0, p0, Luc9;->a:Landroid/content/Context;

    iput-object v0, p0, Luc9;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a00a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Luc9;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Ll5;)V

    :cond_0
    const v0, 0x7f0a0035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lid1;

    if-eqz v1, :cond_1

    check-cast v0, Lid1;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lid1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Luc9;->e:Lid1;

    const v0, 0x7f0a003d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Luc9;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0a0037

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Luc9;->e:Lid1;

    if-eqz v0, :cond_7

    iget-object v1, p0, Luc9;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lct8;

    iget-object p1, v0, Lct8;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luc9;->a:Landroid/content/Context;

    iget-object v0, p0, Luc9;->e:Lid1;

    check-cast v0, Lct8;

    iget v0, v0, Lct8;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Luc9;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Luc9;->e:Lid1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Luc9;->e(Z)V

    iget-object p1, p0, Luc9;->a:Landroid/content/Context;

    sget-object v0, Lvn6;->a:[I

    const v3, 0x7f040008

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Luc9;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Luc9;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    const-string p0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Lt79;->h(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    const-class p0, Luc9;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " can only be used with a compatible window decor layout"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Z)V
    .locals 4

    iget-boolean v0, p0, Luc9;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Luc9;->e:Lid1;

    check-cast v1, Lct8;

    iget v2, v1, Lct8;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Luc9;->h:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lct8;->a(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Luc9;->e:Lid1;

    check-cast p1, Lct8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lj77;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lj77;)V

    iget-object p1, p0, Luc9;->e:Lid1;

    check-cast p1, Lct8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Luc9;->e:Lid1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Luc9;->e:Lid1;

    check-cast p1, Lct8;

    iget-object p1, p1, Lct8;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Luc9;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 11

    iget-boolean v0, p0, Luc9;->p:Z

    iget-boolean v1, p0, Luc9;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-boolean v1, p0, Luc9;->r:Z

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Luc9;->x:Lqx7;

    iget-object v9, p0, Luc9;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    if-nez v1, :cond_1a

    iput-boolean v2, p0, Luc9;->r:Z

    iget-object v0, p0, Luc9;->s:Ly89;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly89;->a()V

    :cond_2
    iget-object v0, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Luc9;->n:I

    iget-object v1, p0, Luc9;->w:Lsc9;

    const/4 v10, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Luc9;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Ly89;

    invoke-direct {p1}, Ly89;-><init>()V

    iget-object v2, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, La89;->a(Landroid/view/View;)Lw89;

    move-result-object v2

    invoke-virtual {v2, v10}, Lw89;->e(F)V

    iget-object v3, v2, Lw89;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    if-eqz v8, :cond_5

    new-instance v6, Lv89;

    invoke-direct {v6, v8, v3}, Lv89;-><init>(Lqx7;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v3, p1, Ly89;->e:Z

    iget-object v6, p1, Ly89;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v2, p0, Luc9;->o:Z

    if-eqz v2, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v9}, La89;->a(Landroid/view/View;)Lw89;

    move-result-object v0

    invoke-virtual {v0, v10}, Lw89;->e(F)V

    iget-boolean v2, p1, Ly89;->e:Z

    if-nez v2, :cond_8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p1, Ly89;->e:Z

    if-nez v0, :cond_9

    sget-object v2, Luc9;->z:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Ly89;->c:Landroid/view/animation/Interpolator;

    :cond_9
    if-nez v0, :cond_a

    iput-wide v4, p1, Ly89;->b:J

    :cond_a
    if-nez v0, :cond_b

    iput-object v1, p1, Ly89;->d:Lz89;

    :cond_b
    iput-object p1, p0, Luc9;->s:Ly89;

    invoke-virtual {p1}, Ly89;->b()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Luc9;->o:Z

    if-eqz p1, :cond_d

    if-eqz v9, :cond_d

    invoke-virtual {v9, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v1}, Lsc9;->c()V

    :goto_2
    iget-object p0, p0, Luc9;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1a

    sget-object p1, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lr79;->c(Landroid/view/View;)V

    return-void

    :cond_e
    if-eqz v1, :cond_1a

    iput-boolean v3, p0, Luc9;->r:Z

    iget-object v0, p0, Luc9;->s:Ly89;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ly89;->a()V

    :cond_f
    iget v0, p0, Luc9;->n:I

    iget-object v1, p0, Luc9;->v:Lsc9;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Luc9;->t:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ly89;

    invoke-direct {v0}, Ly89;-><init>()V

    iget-object v7, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    if-eqz p1, :cond_11

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v7, p1

    :cond_11
    iget-object p1, p0, Luc9;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, La89;->a(Landroid/view/View;)Lw89;

    move-result-object p1

    invoke-virtual {p1, v7}, Lw89;->e(F)V

    iget-object v2, p1, Lw89;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    if-eqz v8, :cond_12

    new-instance v6, Lv89;

    invoke-direct {v6, v8, v2}, Lv89;-><init>(Lqx7;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v2, v0, Ly89;->e:Z

    iget-object v3, v0, Ly89;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_14

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Luc9;->o:Z

    if-eqz p1, :cond_15

    if-eqz v9, :cond_15

    invoke-static {v9}, La89;->a(Landroid/view/View;)Lw89;

    move-result-object p1

    invoke-virtual {p1, v7}, Lw89;->e(F)V

    iget-boolean v2, v0, Ly89;->e:Z

    if-nez v2, :cond_15

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, v0, Ly89;->e:Z

    if-nez p1, :cond_16

    sget-object v2, Luc9;->y:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Ly89;->c:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez p1, :cond_17

    iput-wide v4, v0, Ly89;->b:J

    :cond_17
    if-nez p1, :cond_18

    iput-object v1, v0, Ly89;->d:Lz89;

    :cond_18
    iput-object v0, p0, Luc9;->s:Ly89;

    invoke-virtual {v0}, Ly89;->b()V

    return-void

    :cond_19
    invoke-virtual {v1}, Lsc9;->c()V

    :cond_1a
    return-void
.end method
