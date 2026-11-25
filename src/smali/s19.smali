.class public final Ls19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls19;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls19;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Ls19;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ls19;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ls19;->c:Ljava/lang/Object;

    iput-object v0, p0, Ls19;->s:Ljava/lang/Object;

    iget-object p0, p0, Ls19;->c:Ljava/lang/Object;

    check-cast p0, Lba4;

    invoke-virtual {p0}, Lba4;->Q()V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls19;->s:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lba4;

    iget-object p0, p0, Ls19;->s:Ljava/lang/Object;

    check-cast p0, Lba4;

    invoke-virtual {p0, p1, p2}, Lba4;->C(ILba4;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls19;->r:Ljava/util/ArrayList;

    iget-object v1, p0, Ls19;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ls19;->s:Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object p0, p0, Ls19;->s:Ljava/lang/Object;

    check-cast p0, Lba4;

    iget-object v0, p0, Lba4;->V:Lfo5;

    invoke-virtual {p0}, Lba4;->I()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "onReuse is only expected on attached node"

    invoke-static {v1}, Lfy3;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lba4;->E:Lf89;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lzi;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lzi;->v:Lgu2;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v1, p0, Lba4;->X:Lpa4;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Lpa4;->i(Z)V

    :cond_3
    iput-boolean v2, p0, Lba4;->J:Z

    iget-boolean v1, p0, Lba4;->g0:Z

    if-eqz v1, :cond_4

    iput-boolean v2, p0, Lba4;->g0:Z

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->e:Lqj8;

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_6

    iget-boolean v4, v3, Lnb5;->D:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lnb5;->q1()V

    :cond_5
    iget-object v3, v3, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_8

    iget-boolean v4, v3, Lnb5;->D:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lnb5;->s1()V

    :cond_7
    iget-object v3, v3, Lnb5;->u:Lnb5;

    goto :goto_2

    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    iget-boolean v3, v1, Lnb5;->D:Z

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lnb5;->m1()V

    :cond_9
    iget-object v1, v1, Lnb5;->u:Lnb5;

    goto :goto_3

    :cond_a
    :goto_4
    iget v1, p0, Lba4;->r:I

    iget-object v3, p0, Lba4;->D:Lly5;

    if-eqz v3, :cond_b

    check-cast v3, Ljd;

    invoke-virtual {v3}, Ljd;->getRectManager()Luq6;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, p0}, Luq6;->h(Lba4;)V

    :cond_b
    sget-object v3, Lce7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iput v3, p0, Lba4;->r:I

    iget-object v3, p0, Lba4;->D:Lly5;

    if-eqz v3, :cond_c

    check-cast v3, Ljd;

    invoke-virtual {v3}, Ljd;->getLayoutNodes()Lrg5;

    move-result-object v5

    invoke-virtual {v5, v1}, Lrg5;->g(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljd;->getLayoutNodes()Lrg5;

    move-result-object v3

    iget v5, p0, Lba4;->r:I

    invoke-virtual {v3, v5, p0}, Lrg5;->i(ILjava/lang/Object;)V

    :cond_c
    iget-object v3, v0, Lfo5;->f:Lnb5;

    :goto_5
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lnb5;->l1()V

    iget-object v3, v3, Lnb5;->v:Lnb5;

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lfo5;->e()V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lfo5;->c(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lba4;->G()V

    :cond_e
    invoke-static {p0}, Lba4;->X(Lba4;)V

    iget-object v0, p0, Lba4;->D:Lly5;

    if-eqz v0, :cond_10

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getAutofillManager()Lqc;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v3, v0, Lqc;->s:Ljd;

    iget-object v5, v0, Lqc;->c:Lwu5;

    iget-object v0, v0, Lqc;->x:Lsg5;

    invoke-virtual {v0, v1}, Lsg5;->f(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v5, v3, v1, v2}, Lwu5;->S(Landroid/view/View;IZ)V

    :cond_f
    invoke-virtual {p0}, Lba4;->x()Lae7;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lae7;->c:Lth5;

    sget-object v2, Lke7;->r:Lme7;

    invoke-virtual {v1, v2}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v4, :cond_10

    iget v1, p0, Lba4;->r:I

    invoke-virtual {v0, v1}, Lsg5;->a(I)Z

    iget v0, p0, Lba4;->r:I

    invoke-virtual {v5, v3, v0, v4}, Lwu5;->S(Landroid/view/View;IZ)V

    :cond_10
    iget-object v0, p0, Lba4;->D:Lly5;

    if-eqz v0, :cond_11

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getRectManager()Luq6;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Luq6;->g(Lba4;)V

    :cond_11
    return-void
.end method

.method public final k(III)V
    .locals 0

    iget-object p0, p0, Ls19;->s:Ljava/lang/Object;

    check-cast p0, Lba4;

    invoke-virtual {p0, p1, p2, p3}, Lba4;->M(III)V

    return-void
.end method

.method public final m(II)V
    .locals 0

    iget-object p0, p0, Ls19;->s:Ljava/lang/Object;

    check-cast p0, Lba4;

    invoke-virtual {p0, p1, p2}, Lba4;->R(II)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Ls19;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ls19;->s:Ljava/lang/Object;

    return-void
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lba4;

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Ls19;->c:Ljava/lang/Object;

    check-cast p0, Lba4;

    iget-object p0, p0, Lba4;->D:Lly5;

    if-eqz p0, :cond_0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->v()V

    :cond_0
    return-void
.end method
