.class public final Lj99;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ldw8;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj99;->f:Z

    iput-object p1, p0, Lj99;->a:Landroid/view/View;

    iput p2, p0, Lj99;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lj99;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj99;->d:Z

    invoke-virtual {p0, p1}, Lj99;->g(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lhw8;)V
    .locals 0

    invoke-virtual {p1, p0}, Lhw8;->y(Ldw8;)Lhw8;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj99;->g(Z)V

    iget-boolean v0, p0, Lj99;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lf99;->a:Lql0;

    iget-object v0, p0, Lj99;->a:Landroid/view/View;

    iget p0, p0, Lj99;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c(Lhw8;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj99;->g(Z)V

    iget-boolean v0, p0, Lj99;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Lf99;->a:Lql0;

    iget-object p0, p0, Lj99;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f(Lhw8;)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lj99;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj99;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lj99;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lj99;->e:Z

    invoke-static {v0, p1}, Lh89;->b(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj99;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 27
    iget-boolean p1, p0, Lj99;->f:Z

    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lf99;->a:Lql0;

    .line 29
    iget-object p1, p0, Lj99;->a:Landroid/view/View;

    iget v0, p0, Lj99;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 30
    iget-object p1, p0, Lj99;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lj99;->g(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lj99;->f:Z

    if-nez p1, :cond_0

    sget-object p1, Lf99;->a:Lql0;

    iget-object p1, p0, Lj99;->a:Landroid/view/View;

    iget p2, p0, Lj99;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    iget-object p1, p0, Lj99;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj99;->g(Z)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 18
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p1, Lf99;->a:Lql0;

    iget-object p1, p0, Lj99;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    iget-object p0, p0, Lj99;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
