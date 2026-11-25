.class public final Llc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;
.implements Landroid/view/View$OnClickListener;
.implements Lp76;
.implements Lg76;


# instance fields
.field public final c:Llr8;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc6;->s:Landroidx/media3/ui/PlayerView;

    new-instance p1, Llr8;

    invoke-direct {p1}, Llr8;-><init>()V

    iput-object p1, p0, Llc6;->c:Llr8;

    return-void
.end method


# virtual methods
.method public final G(II)V
    .locals 3

    iget-object p0, p0, Llc6;->s:Landroidx/media3/ui/PlayerView;

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->t:Landroid/view/View;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ne p2, v0, :cond_0

    instance-of p2, p1, Landroid/view/SurfaceView;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Landroidx/media3/ui/PlayerView;->V:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->v:Loc6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->E:Landroid/os/Handler;

    check-cast p1, Landroid/view/SurfaceView;

    new-instance v1, Lsr2;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lsr2;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lci;

    const/4 v2, 0x5

    invoke-direct {p0, p2, p1, v1, v2}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ln79;)V
    .locals 1

    sget-object v0, Ln79;->d:Ln79;

    invoke-virtual {p1, v0}, Ln79;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Llc6;->s:Landroidx/media3/ui/PlayerView;

    iget-object p1, p0, Landroidx/media3/ui/PlayerView;->I:Lx66;

    if-eqz p1, :cond_1

    check-cast p1, Lj42;

    invoke-virtual {p1}, Lj42;->A()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(IZ)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->W:I

    iget-object p0, p0, Llc6;->s:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->T:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq76;->f()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return-void
.end method

.method public final l(I)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->W:I

    iget-object p0, p0, Llc6;->s:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->k()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->m()V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->T:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq76;->f()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerView;->e(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->W:I

    iget-object p0, p0, Llc6;->s:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->i()V

    return-void
.end method

.method public final p(Lw91;)V
    .locals 0

    iget-object p0, p0, Llc6;->s:Landroidx/media3/ui/PlayerView;

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->y:Landroidx/media3/ui/SubtitleView;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lw91;->a:Lcom/google/common/collect/g;

    invoke-virtual {p0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final r(Lfv8;)V
    .locals 7

    iget-object p1, p0, Llc6;->s:Landroidx/media3/ui/PlayerView;

    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->I:Lx66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj42;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lj42;->F(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj42;->q()Lnr8;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lnr8;->a:Lkr8;

    :goto_0
    invoke-virtual {v1}, Lnr8;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v4, p0, Llc6;->r:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lj42;->F(I)Z

    move-result v2

    iget-object v5, p0, Llc6;->c:Llr8;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lj42;->r()Lfv8;

    move-result-object v2

    iget-object v2, v2, Lfv8;->a:Lcom/google/common/collect/g;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lj42;->v0()V

    iget-object v2, v0, Lj42;->n0:Lc66;

    iget-object v2, v2, Lc66;->a:Lnr8;

    invoke-virtual {v2}, Lnr8;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lj42;->n0:Lc66;

    iget-object v2, v0, Lc66;->a:Lnr8;

    iget-object v0, v0, Lc66;->b:Lp55;

    iget-object v0, v0, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v5, v2}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object v0

    iget-object v0, v0, Llr8;->b:Ljava/lang/Object;

    iput-object v0, p0, Llc6;->r:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Llc6;->r:Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_4

    invoke-virtual {v1, v2, v5, v3}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object v1

    iget v1, v1, Llr8;->c:I

    invoke-virtual {v0}, Lj42;->n()I

    move-result v0

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    iput-object v4, p0, Llc6;->r:Ljava/lang/Object;

    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->n(Z)V

    return-void
.end method

.method public final t(ILv66;Lv66;)V
    .locals 0

    sget p1, Landroidx/media3/ui/PlayerView;->W:I

    iget-object p0, p0, Llc6;->s:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/ui/PlayerView;->T:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->B:Lq76;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lq76;->f()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object p0, p0, Llc6;->s:Landroidx/media3/ui/PlayerView;

    iget-object v0, p0, Landroidx/media3/ui/PlayerView;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->w:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->b()V

    :cond_1
    return-void
.end method
