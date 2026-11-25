.class public final Lor6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lnr6;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lor6;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lor6;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lor6;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lor6;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Lor6;->e:I

    iput p1, p0, Lor6;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lvr6;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Lvr6;)V

    iget-object v0, p1, Lvr6;->a:Landroid/view/View;

    iget-object v1, p0, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lxr6;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lxr6;->u:Lwr6;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lwr6;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, La89;->e(Landroid/view/View;Lm3;)V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    if-eqz p2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Lwu5;

    invoke-virtual {p2, p1}, Lwu5;->Y(Lvr6;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return-void

    :cond_3
    :goto_1
    iput-object v3, p1, Lvr6;->r:Lbr6;

    iput-object v3, p1, Lvr6;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lor6;->c()Lnr6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lvr6;->e:I

    invoke-virtual {p0, p2}, Lnr6;->a(I)Lmr6;

    move-result-object v1

    iget-object v1, v1, Lmr6;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lnr6;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_4

    invoke-static {v0}, Lnj2;->l(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lvr6;->l()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object p0, p0, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lrr6;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-boolean v0, v0, Lrr6;->f:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Lks0;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lks0;->p(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, Leg1;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lrr6;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lnr6;
    .locals 2

    iget-object v0, p0, Lor6;->g:Lnr6;

    if-nez v0, :cond_0

    new-instance v0, Lnr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lnr6;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Lnr6;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lnr6;->c:Ljava/util/Set;

    iput-object v0, p0, Lor6;->g:Lnr6;

    invoke-virtual {p0}, Lor6;->e()V

    :cond_0
    iget-object p0, p0, Lor6;->g:Lnr6;

    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Lor6;->l(IJ)Lvr6;

    move-result-object p0

    iget-object p0, p0, Lvr6;->a:Landroid/view/View;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lor6;->g:Lnr6;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lnr6;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lbr6;Z)V
    .locals 3

    iget-object p0, p0, Lor6;->g:Lnr6;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lnr6;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Lnr6;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmr6;

    iget-object p2, p2, Lmr6;->a:Ljava/util/ArrayList;

    move v1, p0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr6;

    iget-object v2, v2, Lvr6;->a:Landroid/view/View;

    invoke-static {v2}, Lnj2;->l(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lor6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lor6;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Llo0;

    iget-object v0, p0, Llo0;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Llo0;->d:I

    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lor6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvr6;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lor6;->a(Lvr6;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v0

    invoke-virtual {v0}, Lvr6;->i()Z

    move-result v1

    iget-object v2, p0, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lvr6;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lvr6;->m:Lor6;

    invoke-virtual {p1, v0}, Lor6;->m(Lvr6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvr6;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lvr6;->i:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lvr6;->i:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lor6;->j(Lvr6;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lvr6;->f()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    invoke-virtual {p0, v0}, Lfr6;->d(Lvr6;)V

    :cond_3
    return-void
.end method

.method public final j(Lvr6;)V
    .locals 12

    iget-object v0, p0, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Llo0;

    invoke-virtual {p1}, Lvr6;->h()Z

    move-result v2

    iget-object v3, p1, Lvr6;->a:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Lvr6;->i()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p1}, Lvr6;->n()Z

    move-result v2

    if-nez v2, :cond_d

    iget v2, p1, Lvr6;->i:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1

    sget-object v2, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    invoke-virtual {p1}, Lvr6;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    iget v6, p0, Lor6;->f:I

    if-lez v6, :cond_9

    iget v6, p1, Lvr6;->i:I

    and-int/lit16 v6, v6, 0x20e

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v6, p0, Lor6;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget v8, p0, Lor6;->f:I

    if-lt v7, v8, :cond_3

    if-lez v7, :cond_3

    invoke-virtual {p0, v4}, Lor6;->h(I)V

    add-int/lit8 v7, v7, -0x1

    :cond_3
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v8, :cond_8

    if-lez v7, :cond_8

    iget v8, p1, Lvr6;->c:I

    iget-object v9, v1, Llo0;->c:[I

    if-eqz v9, :cond_5

    iget v9, v1, Llo0;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v4

    :goto_1
    if-ge v10, v9, :cond_5

    iget-object v11, v1, Llo0;->c:[I

    aget v11, v11, v10

    if-ne v11, v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    :goto_2
    if-ltz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvr6;

    iget v8, v8, Lvr6;->c:I

    iget-object v9, v1, Llo0;->c:[I

    if-eqz v9, :cond_7

    iget v9, v1, Llo0;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v4

    :goto_3
    if-ge v10, v9, :cond_7

    iget-object v11, v1, Llo0;->c:[I

    aget v11, v11, v10

    if-ne v11, v8, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_7
    add-int/2addr v7, v5

    :cond_8
    :goto_4
    invoke-virtual {v6, v7, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v5

    goto :goto_6

    :cond_9
    :goto_5
    move v1, v4

    :goto_6
    if-nez v1, :cond_a

    invoke-virtual {p0, p1, v5}, Lor6;->a(Lvr6;Z)V

    :goto_7
    move v4, v1

    goto :goto_8

    :cond_a
    move v5, v4

    goto :goto_7

    :cond_b
    move v5, v4

    :goto_8
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Lwu5;

    invoke-virtual {p0, p1}, Lwu5;->Y(Lvr6;)V

    if-nez v4, :cond_c

    if-nez v5, :cond_c

    if-eqz v2, :cond_c

    invoke-static {v3}, Lnj2;->l(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lvr6;->r:Lbr6;

    iput-object p0, p1, Lvr6;->q:Landroidx/recyclerview/widget/RecyclerView;

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lrs1;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_f
    :goto_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvr6;->h()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10

    move v4, v5

    :cond_10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object p1

    iget v0, p1, Lvr6;->i:I

    and-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvr6;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvr6;->c()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lsf1;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lsf1;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lvr6;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lor6;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lor6;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Lvr6;->m:Lor6;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lvr6;->n:Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lvr6;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lvr6;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iput-object p0, p1, Lvr6;->m:Lor6;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lvr6;->n:Z

    iget-object p0, p0, Lor6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(IJ)Lvr6;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    if-ltz v1, :cond_3f

    invoke-virtual {v3}, Lrr6;->b()I

    move-result v4

    if-ge v1, v4, :cond_3f

    iget-boolean v4, v3, Lrr6;->f:Z

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v0, Lor6;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v0, Lor6;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvr6;

    invoke-virtual {v10}, Lvr6;->o()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lvr6;->b()I

    move-result v11

    if-ne v11, v1, :cond_1

    invoke-virtual {v10, v5}, Lvr6;->a(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_1
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_5

    move v4, v7

    goto :goto_3

    :cond_4
    move-object v10, v6

    :cond_5
    move v4, v8

    :goto_3
    if-nez v10, :cond_1a

    iget-object v9, v0, Lor6;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvr6;

    invoke-virtual {v12}, Lvr6;->o()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lvr6;->b()I

    move-result v13

    if-ne v13, v1, :cond_7

    invoke-virtual {v12}, Lvr6;->e()Z

    move-result v13

    if-nez v13, :cond_7

    iget-boolean v13, v3, Lrr6;->f:Z

    if-nez v13, :cond_6

    invoke-virtual {v12}, Lvr6;->g()Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    invoke-virtual {v12, v5}, Lvr6;->a(I)V

    move-object v10, v12

    goto/16 :goto_b

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    iget-object v5, v5, Ll55;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_5
    if-ge v10, v9, :cond_a

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v12

    invoke-virtual {v12}, Lvr6;->b()I

    move-result v13

    if-ne v13, v1, :cond_9

    invoke-virtual {v12}, Lvr6;->e()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lvr6;->g()Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    move-object v11, v6

    :goto_6
    if-eqz v11, :cond_10

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Lvr6;

    move-result-object v5

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    iget-object v10, v9, Ll55;->s:Ljava/lang/Object;

    check-cast v10, Lm10;

    iget-object v12, v9, Ll55;->r:Ljava/lang/Object;

    check-cast v12, Lyq6;

    iget-object v12, v12, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v12

    if-ltz v12, :cond_f

    invoke-virtual {v10, v12}, Lm10;->E(I)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v10, v12}, Lm10;->B(I)V

    invoke-virtual {v9, v11}, Ll55;->d0(Landroid/view/View;)V

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    iget-object v10, v9, Ll55;->s:Ljava/lang/Object;

    check-cast v10, Lm10;

    iget-object v9, v9, Ll55;->r:Ljava/lang/Object;

    check-cast v9, Lyq6;

    iget-object v9, v9, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    const/4 v12, -0x1

    if-ne v9, v12, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v9}, Lm10;->E(I)Z

    move-result v13

    if-eqz v13, :cond_c

    :goto_7
    move v9, v12

    goto :goto_8

    :cond_c
    invoke-virtual {v10, v9}, Lm10;->C(I)I

    move-result v10

    sub-int/2addr v9, v10

    :goto_8
    if-eq v9, v12, :cond_d

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Ll55;

    invoke-virtual {v10, v9}, Ll55;->s(I)V

    invoke-virtual {v0, v11}, Lor6;->k(Landroid/view/View;)V

    const/16 v9, 0x2020

    invoke-virtual {v5, v9}, Lvr6;->a(I)V

    move-object v10, v5

    goto :goto_b

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "view is not a child, cannot hide "

    invoke-static {v11, v0}, Lv91;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_10
    iget-object v5, v0, Lor6;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_9
    if-ge v10, v9, :cond_13

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvr6;

    invoke-virtual {v11}, Lvr6;->e()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v11}, Lvr6;->b()I

    move-result v12

    if-ne v12, v1, :cond_12

    iget-object v12, v11, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    iget-object v13, v11, Lvr6;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v12, v13, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v11

    goto :goto_b

    :cond_12
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_13
    move-object v10, v6

    :goto_b
    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lvr6;->g()Z

    move-result v5

    if-eqz v5, :cond_14

    iget-boolean v5, v3, Lrr6;->f:Z

    goto :goto_c

    :cond_14
    iget v5, v10, Lvr6;->c:I

    if-ltz v5, :cond_19

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v9}, Lbr6;->a()I

    move-result v9

    if-ge v5, v9, :cond_19

    iget-boolean v5, v3, Lrr6;->f:Z

    if-nez v5, :cond_15

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v10, Lvr6;->e:I

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_c

    :cond_15
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v7

    :goto_c
    if-nez v5, :cond_18

    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Lvr6;->a(I)V

    invoke-virtual {v10}, Lvr6;->h()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v10, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v5, v10, Lvr6;->m:Lor6;

    invoke-virtual {v5, v10}, Lor6;->m(Lvr6;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v10}, Lvr6;->o()Z

    move-result v5

    if-eqz v5, :cond_17

    iget v5, v10, Lvr6;->i:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v10, Lvr6;->i:I

    :cond_17
    :goto_d
    invoke-virtual {v0, v10}, Lor6;->j(Lvr6;)V

    move-object v10, v6

    goto :goto_e

    :cond_18
    move v4, v7

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_e
    const-wide/16 v15, 0x0

    const-wide v17, 0x7fffffffffffffffL

    if-nez v10, :cond_26

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lks0;

    invoke-virtual {v5, v1, v8}, Lks0;->p(II)I

    move-result v5

    if-ltz v5, :cond_25

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v9}, Lbr6;->a()I

    move-result v9

    if-ge v5, v9, :cond_25

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_1d

    invoke-virtual {v0}, Lor6;->c()Lnr6;

    move-result-object v5

    iget-object v5, v5, Lnr6;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmr6;

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lmr6;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    :goto_f
    if-ltz v9, :cond_1c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvr6;

    const-wide/16 v19, 0x3

    iget-object v11, v10, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    iget-object v10, v10, Lvr6;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v11, v10, :cond_1b

    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvr6;

    move-object v10, v5

    goto :goto_10

    :cond_1c
    const-wide/16 v19, 0x3

    move-object v10, v6

    :goto_10
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lvr6;->l()V

    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    goto :goto_11

    :cond_1d
    const-wide/16 v19, 0x3

    :cond_1e
    :goto_11
    if-nez v10, :cond_24

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v5, p2, v17

    if-eqz v5, :cond_20

    iget-object v5, v0, Lor6;->g:Lnr6;

    invoke-virtual {v5, v8}, Lnr6;->a(I)Lmr6;

    move-result-object v5

    iget-wide v11, v5, Lmr6;->b:J

    cmp-long v5, v11, v15

    if-eqz v5, :cond_20

    add-long/2addr v11, v9

    cmp-long v5, v11, p2

    if-gez v5, :cond_1f

    goto :goto_12

    :cond_1f
    return-object v6

    :cond_20
    :goto_12
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v11, "RV CreateView"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lbr6;->c(Landroid/view/ViewGroup;)Lvr6;

    move-result-object v5

    iget-object v11, v5, Lvr6;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_23

    iput v8, v5, Lvr6;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v12, :cond_21

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v12, Ljava/lang/ref/WeakReference;

    invoke-direct {v12, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v12, v5, Lvr6;->b:Ljava/lang/ref/WeakReference;

    :cond_21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    const-wide/16 v21, 0x4

    iget-object v13, v0, Lor6;->g:Lnr6;

    sub-long/2addr v11, v9

    invoke-virtual {v13, v8}, Lnr6;->a(I)Lmr6;

    move-result-object v9

    iget-wide v13, v9, Lmr6;->b:J

    cmp-long v10, v13, v15

    if-nez v10, :cond_22

    goto :goto_13

    :cond_22
    div-long v13, v13, v21

    mul-long v13, v13, v19

    div-long v11, v11, v21

    add-long/2addr v11, v13

    :goto_13
    iput-wide v11, v9, Lmr6;->b:J

    move-object v10, v5

    goto :goto_15

    :cond_23
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_24
    :goto_14
    const-wide/16 v21, 0x4

    goto :goto_15

    :cond_25
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "(offset:"

    const-string v6, ").state:"

    const-string v7, "Inconsistency detected. Invalid item position "

    invoke-static {v7, v4, v1, v6, v5}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lrr6;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-wide/16 v19, 0x3

    goto :goto_14

    :goto_15
    iget-object v5, v10, Lvr6;->a:Landroid/view/View;

    if-eqz v4, :cond_27

    iget-boolean v9, v3, Lrr6;->f:Z

    if-nez v9, :cond_27

    iget v9, v10, Lvr6;->i:I

    and-int/lit16 v11, v9, 0x2000

    if-eqz v11, :cond_27

    and-int/lit16 v9, v9, -0x2001

    iput v9, v10, Lvr6;->i:I

    iget-boolean v9, v3, Lrr6;->i:Z

    if-eqz v9, :cond_27

    invoke-static {v10}, Lfr6;->b(Lvr6;)V

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->c0:Lfr6;

    invoke-virtual {v10}, Lvr6;->c()Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lxf2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v10}, Lxf2;->b(Lvr6;)V

    invoke-virtual {v2, v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->P(Lvr6;Lxf2;)V

    :cond_27
    iget-boolean v9, v3, Lrr6;->f:Z

    if-eqz v9, :cond_28

    invoke-virtual {v10}, Lvr6;->d()Z

    move-result v9

    if-eqz v9, :cond_28

    iput v1, v10, Lvr6;->f:I

    goto :goto_16

    :cond_28
    invoke-virtual {v10}, Lvr6;->d()Z

    move-result v9

    if-eqz v9, :cond_2b

    iget v9, v10, Lvr6;->i:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v10}, Lvr6;->e()Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_16
    move v0, v8

    goto/16 :goto_1d

    :cond_2b
    :goto_17
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->u:Lks0;

    invoke-virtual {v9, v1, v8}, Lks0;->p(II)I

    move-result v9

    iput-object v6, v10, Lvr6;->r:Lbr6;

    iput-object v2, v10, Lvr6;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget v11, v10, Lvr6;->e:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v14, p2, v17

    if-eqz v14, :cond_2d

    iget-object v14, v0, Lor6;->g:Lnr6;

    invoke-virtual {v14, v11}, Lnr6;->a(I)Lmr6;

    move-result-object v11

    move/from16 v17, v7

    iget-wide v6, v11, Lmr6;->c:J

    cmp-long v11, v6, v15

    if-eqz v11, :cond_2e

    add-long/2addr v6, v12

    cmp-long v6, v6, p2

    if-gez v6, :cond_2c

    goto :goto_18

    :cond_2c
    move v0, v8

    move/from16 v7, v17

    goto/16 :goto_1d

    :cond_2d
    move/from16 v17, v7

    :cond_2e
    :goto_18
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lvr6;->r:Lbr6;

    if-nez v7, :cond_2f

    move/from16 v7, v17

    goto :goto_19

    :cond_2f
    move v7, v8

    :goto_19
    if-eqz v7, :cond_30

    iput v9, v10, Lvr6;->c:I

    iget v11, v10, Lvr6;->i:I

    and-int/lit16 v11, v11, -0x208

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lvr6;->i:I

    const-string v11, "RV OnBindView"

    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_30
    iput-object v6, v10, Lvr6;->r:Lbr6;

    invoke-virtual {v10}, Lvr6;->c()Ljava/util/List;

    invoke-virtual {v6, v10, v9}, Lbr6;->b(Lvr6;I)V

    if-eqz v7, :cond_33

    iget-object v6, v10, Lvr6;->j:Ljava/util/ArrayList;

    if-eqz v6, :cond_31

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_31
    iget v6, v10, Lvr6;->i:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v10, Lvr6;->i:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Ljr6;

    if-eqz v7, :cond_32

    check-cast v6, Ljr6;

    move/from16 v7, v17

    iput-boolean v7, v6, Ljr6;->c:Z

    :cond_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    iget-object v0, v0, Lor6;->g:Lnr6;

    iget v9, v10, Lvr6;->e:I

    sub-long/2addr v6, v12

    invoke-virtual {v0, v9}, Lnr6;->a(I)Lmr6;

    move-result-object v0

    iget-wide v11, v0, Lmr6;->c:J

    cmp-long v9, v11, v15

    if-nez v9, :cond_34

    goto :goto_1a

    :cond_34
    div-long v11, v11, v21

    mul-long v11, v11, v19

    div-long v6, v6, v21

    add-long/2addr v6, v11

    :goto_1a
    iput-wide v6, v0, Lmr6;->c:J

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_35

    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_35
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0:Lxr6;

    if-nez v0, :cond_36

    goto :goto_1c

    :cond_36
    iget-object v0, v0, Lxr6;->u:Lwr6;

    if-eqz v0, :cond_39

    invoke-static {v5}, Lx79;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v6

    if-nez v6, :cond_37

    const/4 v6, 0x0

    goto :goto_1b

    :cond_37
    instance-of v9, v6, Ll3;

    if-eqz v9, :cond_38

    check-cast v6, Ll3;

    iget-object v6, v6, Ll3;->a:Lm3;

    goto :goto_1b

    :cond_38
    new-instance v9, Lm3;

    invoke-direct {v9, v6}, Lm3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v6, v9

    :goto_1b
    if-eqz v6, :cond_39

    if-eq v6, v0, :cond_39

    iget-object v9, v0, Lwr6;->u:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-static {v5, v0}, La89;->e(Landroid/view/View;Lm3;)V

    goto :goto_1c

    :cond_3a
    const/4 v7, 0x1

    :goto_1c
    iget-boolean v0, v3, Lrr6;->f:Z

    if-eqz v0, :cond_3b

    iput v1, v10, Lvr6;->f:I

    :cond_3b
    move v0, v7

    :goto_1d
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljr6;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_3c
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljr6;

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    :cond_3d
    check-cast v1, Ljr6;

    :goto_1e
    iput-object v10, v1, Ljr6;->a:Lvr6;

    if-eqz v4, :cond_3e

    if-eqz v0, :cond_3e

    goto :goto_1f

    :cond_3e
    move v7, v8

    :goto_1f
    iput-boolean v7, v1, Ljr6;->d:Z

    return-object v10

    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "("

    const-string v5, "). Item count:"

    const-string v6, "Invalid item position "

    invoke-static {v6, v4, v1, v5, v1}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lrr6;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lvr6;)V
    .locals 1

    iget-boolean v0, p1, Lvr6;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lor6;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lor6;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Lvr6;->m:Lor6;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lvr6;->n:Z

    iget p0, p1, Lvr6;->i:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Lvr6;->i:I

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lor6;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-eqz v0, :cond_0

    iget v0, v0, Lir6;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lor6;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lor6;->f:I

    iget-object v0, p0, Lor6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lor6;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Lor6;->h(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
