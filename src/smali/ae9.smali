.class public final Lae9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lgj;

.field public final b:Lgj;

.field public final c:Lgj;

.field public final d:Lgj;

.field public final e:Lgj;

.field public final f:Lgj;

.field public final g:Lgj;

.field public final h:Lgj;

.field public final i:Lgj;

.field public final j:Lp49;

.field public final k:Lk16;

.field public final l:Ly19;

.field public final m:Lp49;

.field public final n:Lp49;

.field public final o:Lp49;

.field public final p:Lp49;

.field public final q:Lp49;

.field public final r:Lp49;

.field public final s:Lp49;

.field public final t:Z

.field public u:I

.field public final v:Lcz3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lae9;->w:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgj;

    const/4 v2, 0x4

    const-string v3, "captionBar"

    invoke-direct {v1, v2, v3}, Lgj;-><init>(ILjava/lang/String;)V

    iput-object v1, v0, Lae9;->a:Lgj;

    new-instance v3, Lgj;

    const/16 v4, 0x80

    const-string v5, "displayCutout"

    invoke-direct {v3, v4, v5}, Lgj;-><init>(ILjava/lang/String;)V

    iput-object v3, v0, Lae9;->b:Lgj;

    new-instance v5, Lgj;

    const/16 v6, 0x8

    const-string v7, "ime"

    invoke-direct {v5, v6, v7}, Lgj;-><init>(ILjava/lang/String;)V

    iput-object v5, v0, Lae9;->c:Lgj;

    new-instance v7, Lgj;

    const/16 v8, 0x20

    const-string v9, "mandatorySystemGestures"

    invoke-direct {v7, v8, v9}, Lgj;-><init>(ILjava/lang/String;)V

    iput-object v7, v0, Lae9;->d:Lgj;

    new-instance v9, Lgj;

    const/4 v10, 0x2

    const-string v11, "navigationBars"

    invoke-direct {v9, v10, v11}, Lgj;-><init>(ILjava/lang/String;)V

    iput-object v9, v0, Lae9;->e:Lgj;

    new-instance v11, Lgj;

    const/4 v12, 0x1

    const-string v13, "statusBars"

    invoke-direct {v11, v12, v13}, Lgj;-><init>(ILjava/lang/String;)V

    iput-object v11, v0, Lae9;->f:Lgj;

    new-instance v13, Lgj;

    const/16 v14, 0x207

    const-string v15, "systemBars"

    invoke-direct {v13, v14, v15}, Lgj;-><init>(ILjava/lang/String;)V

    iput-object v13, v0, Lae9;->g:Lgj;

    new-instance v15, Lgj;

    const/16 v8, 0x10

    const-string v6, "systemGestures"

    invoke-direct {v15, v8, v6}, Lgj;-><init>(ILjava/lang/String;)V

    iput-object v15, v0, Lae9;->h:Lgj;

    new-instance v6, Lgj;

    const/16 v8, 0x40

    const-string v4, "tappableElement"

    invoke-direct {v6, v8, v4}, Lgj;-><init>(ILjava/lang/String;)V

    iput-object v6, v0, Lae9;->i:Lgj;

    new-instance v4, Lp49;

    new-instance v8, Lhz3;

    const/4 v14, 0x0

    invoke-direct {v8, v14, v14, v14, v14}, Lhz3;-><init>(IIII)V

    const-string v14, "waterfall"

    invoke-direct {v4, v8, v14}, Lp49;-><init>(Lhz3;Ljava/lang/String;)V

    iput-object v4, v0, Lae9;->j:Lp49;

    const/4 v8, 0x0

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    iput-object v14, v0, Lae9;->k:Lk16;

    new-instance v14, Ly19;

    invoke-direct {v14, v13, v5}, Ly19;-><init>(Lxc9;Lxc9;)V

    new-instance v8, Ly19;

    invoke-direct {v8, v14, v3}, Ly19;-><init>(Lxc9;Lxc9;)V

    iput-object v8, v0, Lae9;->l:Ly19;

    new-instance v14, Ly19;

    invoke-direct {v14, v6, v7}, Ly19;-><init>(Lxc9;Lxc9;)V

    new-instance v12, Ly19;

    invoke-direct {v12, v14, v15}, Ly19;-><init>(Lxc9;Lxc9;)V

    new-instance v14, Ly19;

    invoke-direct {v14, v12, v4}, Ly19;-><init>(Lxc9;Lxc9;)V

    new-instance v4, Ly19;

    invoke-direct {v4, v8, v14}, Ly19;-><init>(Lxc9;Lxc9;)V

    const-string v4, "captionBarIgnoringVisibility"

    invoke-static {v2, v4}, Ljb8;->l(ILjava/lang/String;)Lp49;

    move-result-object v4

    iput-object v4, v0, Lae9;->m:Lp49;

    const-string v4, "navigationBarsIgnoringVisibility"

    invoke-static {v10, v4}, Ljb8;->l(ILjava/lang/String;)Lp49;

    move-result-object v4

    iput-object v4, v0, Lae9;->n:Lp49;

    const-string v4, "statusBarsIgnoringVisibility"

    const/4 v8, 0x1

    invoke-static {v8, v4}, Ljb8;->l(ILjava/lang/String;)Lp49;

    move-result-object v4

    iput-object v4, v0, Lae9;->o:Lp49;

    const-string v4, "systemBarsIgnoringVisibility"

    const/16 v8, 0x207

    invoke-static {v8, v4}, Ljb8;->l(ILjava/lang/String;)Lp49;

    move-result-object v4

    iput-object v4, v0, Lae9;->p:Lp49;

    const-string v4, "tappableElementIgnoringVisibility"

    const/16 v8, 0x40

    invoke-static {v8, v4}, Ljb8;->l(ILjava/lang/String;)Lp49;

    move-result-object v4

    iput-object v4, v0, Lae9;->q:Lp49;

    new-instance v4, Lp49;

    new-instance v8, Lhz3;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12, v12, v12}, Lhz3;-><init>(IIII)V

    const-string v14, "imeAnimationTarget"

    invoke-direct {v4, v8, v14}, Lp49;-><init>(Lhz3;Ljava/lang/String;)V

    iput-object v4, v0, Lae9;->r:Lp49;

    new-instance v4, Lp49;

    new-instance v8, Lhz3;

    invoke-direct {v8, v12, v12, v12, v12}, Lhz3;-><init>(IIII)V

    const-string v14, "imeAnimationSource"

    invoke-direct {v4, v8, v14}, Lp49;-><init>(Lhz3;Ljava/lang/String;)V

    iput-object v4, v0, Lae9;->s:Lp49;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v8, v4, Landroid/view/View;

    if-eqz v8, :cond_0

    check-cast v4, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const v8, 0x7f0a0091

    invoke-virtual {v4, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    instance-of v8, v4, Ljava/lang/Boolean;

    if-eqz v8, :cond_2

    move-object v8, v4

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_3

    :cond_3
    move v14, v12

    :goto_3
    iput-boolean v14, v0, Lae9;->t:Z

    new-instance v4, Lcz3;

    invoke-direct {v4, v0}, Lcz3;-><init>(Lae9;)V

    iput-object v4, v0, Lae9;->v:Lcz3;

    sget-object v0, La89;->a:Ljava/util/WeakHashMap;

    invoke-static/range {p1 .. p1}, Lu79;->a(Landroid/view/View;)Lwd9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lwd9;->a:Ltd9;

    invoke-virtual {v0, v2}, Ltd9;->q(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lgj;->f(Z)V

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ltd9;->q(I)Z

    move-result v1

    invoke-virtual {v3, v1}, Lgj;->f(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltd9;->q(I)Z

    move-result v1

    invoke-virtual {v5, v1}, Lgj;->f(Z)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ltd9;->q(I)Z

    move-result v1

    invoke-virtual {v7, v1}, Lgj;->f(Z)V

    invoke-virtual {v0, v10}, Ltd9;->q(I)Z

    move-result v1

    invoke-virtual {v9, v1}, Lgj;->f(Z)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ltd9;->q(I)Z

    move-result v1

    invoke-virtual {v11, v1}, Lgj;->f(Z)V

    const/16 v8, 0x207

    invoke-virtual {v0, v8}, Ltd9;->q(I)Z

    move-result v1

    invoke-virtual {v13, v1}, Lgj;->f(Z)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ltd9;->q(I)Z

    move-result v1

    invoke-virtual {v15, v1}, Lgj;->f(Z)V

    const/16 v8, 0x40

    invoke-virtual {v0, v8}, Ltd9;->q(I)Z

    move-result v0

    invoke-virtual {v6, v0}, Lgj;->f(Z)V

    :cond_4
    return-void
.end method

.method public static b(Lae9;Lwd9;)V
    .locals 5

    iget-object v0, p0, Lae9;->a:Lgj;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgj;->g(Lwd9;I)V

    iget-object v0, p0, Lae9;->c:Lgj;

    invoke-virtual {v0, p1, v1}, Lgj;->g(Lwd9;I)V

    iget-object v0, p0, Lae9;->b:Lgj;

    invoke-virtual {v0, p1, v1}, Lgj;->g(Lwd9;I)V

    iget-object v0, p0, Lae9;->e:Lgj;

    invoke-virtual {v0, p1, v1}, Lgj;->g(Lwd9;I)V

    iget-object v0, p0, Lae9;->f:Lgj;

    invoke-virtual {v0, p1, v1}, Lgj;->g(Lwd9;I)V

    iget-object v0, p0, Lae9;->g:Lgj;

    invoke-virtual {v0, p1, v1}, Lgj;->g(Lwd9;I)V

    iget-object v0, p0, Lae9;->h:Lgj;

    invoke-virtual {v0, p1, v1}, Lgj;->g(Lwd9;I)V

    iget-object v0, p0, Lae9;->i:Lgj;

    invoke-virtual {v0, p1, v1}, Lgj;->g(Lwd9;I)V

    iget-object v0, p0, Lae9;->d:Lgj;

    invoke-virtual {v0, p1, v1}, Lgj;->g(Lwd9;I)V

    iget-object v0, p0, Lae9;->m:Lp49;

    const/4 v2, 0x4

    iget-object v3, p1, Lwd9;->a:Ltd9;

    invoke-virtual {v3, v2}, Ltd9;->h(I)Lyy3;

    move-result-object v2

    invoke-static {v2}, Lmc8;->i(Lyy3;)Lhz3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp49;->f(Lhz3;)V

    iget-object v0, p0, Lae9;->n:Lp49;

    iget-object v2, p1, Lwd9;->a:Ltd9;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ltd9;->h(I)Lyy3;

    move-result-object v2

    invoke-static {v2}, Lmc8;->i(Lyy3;)Lhz3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp49;->f(Lhz3;)V

    iget-object v0, p0, Lae9;->o:Lp49;

    iget-object v2, p1, Lwd9;->a:Ltd9;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltd9;->h(I)Lyy3;

    move-result-object v2

    invoke-static {v2}, Lmc8;->i(Lyy3;)Lhz3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp49;->f(Lhz3;)V

    iget-object v0, p0, Lae9;->p:Lp49;

    const/16 v2, 0x207

    iget-object v4, p1, Lwd9;->a:Ltd9;

    invoke-virtual {v4, v2}, Ltd9;->h(I)Lyy3;

    move-result-object v2

    invoke-static {v2}, Lmc8;->i(Lyy3;)Lhz3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp49;->f(Lhz3;)V

    iget-object v0, p0, Lae9;->q:Lp49;

    const/16 v2, 0x40

    iget-object v4, p1, Lwd9;->a:Ltd9;

    invoke-virtual {v4, v2}, Ltd9;->h(I)Lyy3;

    move-result-object v2

    invoke-static {v2}, Lmc8;->i(Lyy3;)Lhz3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp49;->f(Lhz3;)V

    iget-object p1, p1, Lwd9;->a:Ltd9;

    invoke-virtual {p1}, Ltd9;->f()Lvm1;

    move-result-object p1

    iget-object v0, p0, Lae9;->j:Lp49;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvm1;->a()Lyy3;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lyy3;->e:Lyy3;

    :goto_0
    invoke-static {v2}, Lmc8;->i(Lyy3;)Lhz3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp49;->f(Lhz3;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_1

    iget-object p1, p1, Lvm1;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lee;->c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    new-instance v0, Lmg;

    invoke-direct {v0, p1}, Lmg;-><init>(Landroid/graphics/Path;)V

    :cond_2
    iget-object p0, p0, Lae9;->k:Lk16;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lmp7;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lmp7;->j:Lwy2;

    iget-object p1, p1, Lzh5;->h:Luh5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb47;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_3

    move v1, v3

    :cond_3
    monitor-exit p0

    if-eqz v1, :cond_4

    invoke-static {}, Lmp7;->c()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lae9;->u:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lae9;->v:Lcz3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcz3;->t:Z

    iput-boolean v1, v0, Lcz3;->u:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcz3;->v:Lwd9;

    sget-object v1, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lt79;->i(Landroid/view/View;Lyt5;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {p1, v0}, Lgd9;->a(Landroid/view/View;Lzc9;)V

    :cond_1
    iget p1, p0, Lae9;->u:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lae9;->u:I

    return-void
.end method
