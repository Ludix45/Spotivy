.class public final Lzi0;
.super Le75;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final A:Lda9;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Lp75;

.field public N:Landroid/view/ViewTreeObserver;

.field public O:Landroid/widget/PopupWindow$OnDismissListener;

.field public P:Z

.field public final r:Landroid/content/Context;

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:Landroid/os/Handler;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Luq;

.field public final z:Lmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi0;->w:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi0;->x:Ljava/util/ArrayList;

    new-instance v0, Luq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Luq;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lzi0;->y:Luq;

    new-instance v0, Lmf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lmf;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lzi0;->z:Lmf;

    new-instance v0, Lda9;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Lda9;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lzi0;->A:Lda9;

    const/4 v0, 0x0

    iput v0, p0, Lzi0;->B:I

    iput v0, p0, Lzi0;->C:I

    iput-object p1, p0, Lzi0;->r:Landroid/content/Context;

    iput-object p2, p0, Lzi0;->D:Landroid/view/View;

    iput p3, p0, Lzi0;->t:I

    iput-boolean p4, p0, Lzi0;->u:Z

    iput-boolean v0, p0, Lzi0;->K:Z

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v2, :cond_0

    move v2, v0

    :cond_0
    iput v2, p0, Lzi0;->F:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p2, v1

    const p3, 0x7f070017

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzi0;->s:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lzi0;->v:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lo65;Z)V
    .locals 6

    iget-object v0, p0, Lzi0;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyi0;

    iget-object v4, v4, Lyi0;->b:Lo65;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi0;

    iget-object v1, v1, Lyi0;->b:Lo65;

    invoke-virtual {v1, v2}, Lo65;->c(Z)V

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi0;

    iget-object v3, v1, Lyi0;->b:Lo65;

    iget-object v1, v1, Lyi0;->a:Lk75;

    iget-object v4, v1, Ldm4;->P:Lmq;

    invoke-virtual {v3, p0}, Lo65;->r(Lq75;)V

    iget-boolean v3, p0, Lzi0;->P:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-static {v4, v5}, Lh75;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_4
    invoke-virtual {v1}, Ldm4;->dismiss()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_5

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyi0;

    iget v4, v4, Lyi0;->c:I

    iput v4, p0, Lzi0;->F:I

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lzi0;->D:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    iput v4, p0, Lzi0;->F:I

    :goto_3
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lzi0;->dismiss()V

    iget-object p2, p0, Lzi0;->M:Lp75;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v3}, Lp75;->a(Lo65;Z)V

    :cond_7
    iget-object p1, p0, Lzi0;->N:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lzi0;->N:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lzi0;->y:Luq;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v5, p0, Lzi0;->N:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lzi0;->E:Landroid/view/View;

    iget-object p2, p0, Lzi0;->z:Lmf;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lzi0;->O:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi0;

    iget-object p0, p0, Lyi0;->b:Lo65;

    invoke-virtual {p0, v2}, Lo65;->c(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lzi0;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi0;

    iget-object p0, p0, Lyi0;->a:Lk75;

    iget-object p0, p0, Ldm4;->P:Lmq;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final c(Ljf8;)Z
    .locals 4

    iget-object v0, p0, Lzi0;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi0;

    iget-object v3, v1, Lyi0;->b:Lo65;

    if-ne p1, v3, :cond_0

    iget-object p0, v1, Lyi0;->a:Lk75;

    iget-object p0, p0, Ldm4;->s:Lys1;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lo65;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lzi0;->l(Lo65;)V

    iget-object p0, p0, Lzi0;->M:Lp75;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lp75;->w(Lo65;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 3

    iget-object p0, p0, Lzi0;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [Lyi0;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lyi0;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v1, p0, v0

    iget-object v2, v1, Lyi0;->a:Lk75;

    iget-object v2, v2, Ldm4;->P:Lmq;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lyi0;->a:Lk75;

    invoke-virtual {v1}, Ldm4;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lp75;)V
    .locals 0

    iput-object p1, p0, Lzi0;->M:Lp75;

    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lzi0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lzi0;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo65;

    invoke-virtual {p0, v2}, Lzi0;->u(Lo65;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lzi0;->D:Landroid/view/View;

    iput-object v0, p0, Lzi0;->E:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lzi0;->N:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lzi0;->N:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzi0;->y:Luq;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lzi0;->E:Landroid/view/View;

    iget-object p0, p0, Lzi0;->z:Lmf;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Lzi0;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi0;

    iget-object v0, v0, Lyi0;->a:Lk75;

    iget-object v0, v0, Ldm4;->s:Lys1;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Ll65;

    goto :goto_1

    :cond_0
    check-cast v0, Ll65;

    :goto_1
    invoke-virtual {v0}, Ll65;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Lys1;
    .locals 1

    iget-object p0, p0, Lzi0;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyi0;

    iget-object p0, p0, Lyi0;->a:Lk75;

    iget-object p0, p0, Ldm4;->s:Lys1;

    return-object p0
.end method

.method public final l(Lo65;)V
    .locals 1

    iget-object v0, p0, Lzi0;->r:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lo65;->b(Lq75;Landroid/content/Context;)V

    invoke-virtual {p0}, Lzi0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lzi0;->u(Lo65;)V

    return-void

    :cond_0
    iget-object p0, p0, Lzi0;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lzi0;->D:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lzi0;->D:Landroid/view/View;

    iget v0, p0, Lzi0;->B:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lzi0;->C:I

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lzi0;->K:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 5

    iget-object p0, p0, Lzi0;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi0;

    iget-object v4, v3, Lyi0;->a:Lk75;

    iget-object v4, v4, Ldm4;->P:Lmq;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object p0, v3, Lyi0;->b:Lo65;

    invoke-virtual {p0, v1}, Lo65;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lzi0;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 1

    iget v0, p0, Lzi0;->B:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lzi0;->B:I

    iget-object v0, p0, Lzi0;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lzi0;->C:I

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi0;->G:Z

    iput p1, p0, Lzi0;->I:I

    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lzi0;->O:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lzi0;->L:Z

    return-void
.end method

.method public final t(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzi0;->H:Z

    iput p1, p0, Lzi0;->J:I

    return-void
.end method

.method public final u(Lo65;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzi0;->r:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    new-instance v4, Ll65;

    iget-boolean v5, v0, Lzi0;->u:Z

    const v6, 0x7f0d000b

    invoke-direct {v4, v1, v3, v5, v6}, Ll65;-><init>(Lo65;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {v0}, Lzi0;->b()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    iget-boolean v5, v0, Lzi0;->K:Z

    if-eqz v5, :cond_0

    iput-boolean v7, v4, Ll65;->c:Z

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lzi0;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Lo65;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v8, v6

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-virtual {v1, v8}, Lo65;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_1
    iput-boolean v5, v4, Ll65;->c:Z

    :cond_3
    :goto_2
    iget v5, v0, Lzi0;->s:I

    invoke-static {v4, v2, v5}, Le75;->m(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v5

    new-instance v8, Lk75;

    iget v9, v0, Lzi0;->t:I

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10, v9, v6}, Ldm4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, v0, Lzi0;->A:Lda9;

    iput-object v2, v8, Lk75;->Q:Lda9;

    iput-object v0, v8, Ldm4;->F:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v2, v8, Ldm4;->P:Lmq;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v9, v0, Lzi0;->D:Landroid/view/View;

    iput-object v9, v8, Ldm4;->E:Landroid/view/View;

    iget v9, v0, Lzi0;->C:I

    iput v9, v8, Ldm4;->B:I

    iput-boolean v7, v8, Ldm4;->O:Z

    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v8, v4}, Ldm4;->q(Landroid/widget/ListAdapter;)V

    invoke-virtual {v8, v5}, Ldm4;->r(I)V

    iget v4, v0, Lzi0;->C:I

    iput v4, v8, Ldm4;->B:I

    iget-object v4, v0, Lzi0;->x:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_e

    invoke-static {v7, v4}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyi0;

    iget-object v12, v11, Lyi0;->b:Lo65;

    iget-object v13, v12, Lo65;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v6

    :goto_3
    if-ge v14, v13, :cond_6

    invoke-virtual {v12, v14}, Lo65;->getItem(I)Landroid/view/MenuItem;

    move-result-object v15

    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v7

    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v7

    if-ne v1, v7, :cond_5

    goto :goto_4

    :cond_4
    move/from16 v16, v7

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v16

    goto :goto_3

    :cond_6
    move/from16 v16, v7

    move-object v15, v10

    :goto_4
    if-nez v15, :cond_7

    move-object v6, v10

    goto :goto_9

    :cond_7
    iget-object v7, v11, Lyi0;->a:Lk75;

    iget-object v7, v7, Ldm4;->s:Lys1;

    invoke-virtual {v7}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    if-eqz v13, :cond_8

    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v13

    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v12

    check-cast v12, Ll65;

    goto :goto_5

    :cond_8
    check-cast v12, Ll65;

    move v13, v6

    :goto_5
    invoke-virtual {v12}, Ll65;->getCount()I

    move-result v14

    move v9, v6

    :goto_6
    const/4 v10, -0x1

    if-ge v9, v14, :cond_a

    invoke-virtual {v12, v9}, Ll65;->b(I)Lx65;

    move-result-object v6

    if-ne v15, v6, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    move v9, v10

    :goto_7
    if-ne v9, v10, :cond_c

    :cond_b
    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    :cond_c
    add-int/2addr v9, v13

    invoke-virtual {v7}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    sub-int/2addr v9, v6

    if-ltz v9, :cond_b

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v9, v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_9

    :cond_e
    move/from16 v16, v7

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_9
    if-eqz v6, :cond_16

    const/4 v7, 0x0

    invoke-static {v2, v7}, Li75;->a(Landroid/widget/PopupWindow;Z)V

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lh75;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyi0;

    iget-object v2, v2, Lyi0;->a:Lk75;

    iget-object v2, v2, Ldm4;->s:Lys1;

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v0, Lzi0;->E:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v10, v0, Lzi0;->F:I

    move/from16 v12, v16

    if-ne v10, v12, :cond_10

    const/16 v17, 0x0

    aget v7, v7, v17

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v7

    add-int/2addr v2, v5

    iget v7, v9, Landroid/graphics/Rect;->right:I

    if-le v2, v7, :cond_f

    move/from16 v2, v17

    :goto_a
    const/4 v12, 0x1

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    aget v2, v7, v17

    sub-int/2addr v2, v5

    if-gez v2, :cond_11

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :goto_c
    if-ne v2, v12, :cond_12

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    iput v2, v0, Lzi0;->F:I

    iput-object v6, v8, Ldm4;->E:Landroid/view/View;

    iget v2, v0, Lzi0;->C:I

    const/4 v9, 0x5

    and-int/2addr v2, v9

    if-ne v2, v9, :cond_14

    if-eqz v7, :cond_13

    const/4 v9, 0x0

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v9, 0x0

    rsub-int/lit8 v5, v2, 0x0

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    if-eqz v7, :cond_15

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_e

    :cond_15
    rsub-int/lit8 v5, v5, 0x0

    :goto_e
    iput v5, v8, Ldm4;->v:I

    const/4 v12, 0x1

    iput-boolean v12, v8, Ldm4;->A:Z

    iput-boolean v12, v8, Ldm4;->z:Z

    invoke-virtual {v8, v9}, Ldm4;->m(I)V

    goto :goto_10

    :cond_16
    iget-boolean v2, v0, Lzi0;->G:Z

    if-eqz v2, :cond_17

    iget v2, v0, Lzi0;->I:I

    iput v2, v8, Ldm4;->v:I

    :cond_17
    iget-boolean v2, v0, Lzi0;->H:Z

    if-eqz v2, :cond_18

    iget v2, v0, Lzi0;->J:I

    invoke-virtual {v8, v2}, Ldm4;->m(I)V

    :cond_18
    iget-object v2, v0, Le75;->c:Landroid/graphics/Rect;

    if-eqz v2, :cond_19

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_19
    const/4 v7, 0x0

    :goto_f
    iput-object v7, v8, Ldm4;->N:Landroid/graphics/Rect;

    :goto_10
    new-instance v2, Lyi0;

    iget v5, v0, Lzi0;->F:I

    invoke-direct {v2, v8, v1, v5}, Lyi0;-><init>(Lk75;Lo65;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ldm4;->g()V

    iget-object v2, v8, Ldm4;->s:Lys1;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v11, :cond_1a

    iget-boolean v0, v0, Lzi0;->L:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lo65;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    const v0, 0x7f0d0012

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v1, Lo65;->m:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v8}, Ldm4;->g()V

    :cond_1a
    return-void
.end method
