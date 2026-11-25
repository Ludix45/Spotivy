.class public final Lur6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public c:I

.field public r:I

.field public s:Landroid/widget/OverScroller;

.field public t:Landroid/view/animation/Interpolator;

.field public u:Z

.field public v:Z

.field public final synthetic w:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur6;->w:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lxq6;

    iput-object v0, p0, Lur6;->t:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lur6;->u:Z

    iput-boolean v1, p0, Lur6;->v:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lur6;->s:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    const/4 v0, 0x2

    iget-object v1, p0, Lur6;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    iput v0, p0, Lur6;->r:I

    iput v0, p0, Lur6;->c:I

    iget-object v0, p0, Lur6;->t:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->R0:Lxq6;

    if-eq v0, v2, :cond_0

    iput-object v2, p0, Lur6;->t:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lur6;->s:Landroid/widget/OverScroller;

    :cond_0
    iget-object v4, p0, Lur6;->s:Landroid/widget/OverScroller;

    const/high16 v11, -0x80000000

    const v12, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    move v7, p1

    move v8, p2

    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-boolean p1, p0, Lur6;->u:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lur6;->v:Z

    return-void

    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object p1, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 14

    iget-object v0, p0, Lur6;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lur6;->s:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, p0, Lur6;->v:Z

    const/4 v10, 0x1

    iput-boolean v10, p0, Lur6;->u:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    iget-object v11, p0, Lur6;->s:Landroid/widget/OverScroller;

    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget v3, p0, Lur6;->c:I

    sub-int v3, v1, v3

    iget v4, p0, Lur6;->r:I

    sub-int v4, v2, v4

    iput v1, p0, Lur6;->c:I

    iput v2, p0, Lur6;->r:I

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    move-result v2

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aput v9, v4, v9

    aput v9, v4, v10

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    aget v3, v8, v9

    sub-int/2addr v1, v3

    aget v3, v8, v10

    sub-int/2addr v2, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    const/4 v12, 0x2

    if-eq v3, v12, :cond_2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Lbr6;

    if-eqz v3, :cond_3

    aput v9, v8, v9

    aput v9, v8, v10

    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->V([III)V

    aget v3, v8, v9

    aget v4, v8, v10

    sub-int/2addr v1, v3

    sub-int/2addr v2, v4

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v3

    move v3, v1

    move v1, v13

    move v13, v4

    move v4, v2

    move v2, v13

    goto :goto_0

    :cond_3
    move v3, v1

    move v4, v2

    move v1, v9

    move v2, v1

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_4
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aput v9, v7, v9

    aput v9, v7, v10

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->q(IIII[II[I)V

    aget v5, v8, v9

    sub-int/2addr v3, v5

    aget v5, v8, v10

    sub-int/2addr v4, v5

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    :cond_6
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    if-ne v5, v6, :cond_8

    move v5, v10

    goto :goto_1

    :cond_8
    move v5, v9

    :goto_1
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v7

    if-ne v6, v7, :cond_9

    move v6, v10

    goto :goto_2

    :cond_9
    move v6, v9

    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v7

    if-nez v7, :cond_c

    if-nez v5, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    if-nez v6, :cond_c

    if-eqz v4, :cond_b

    goto :goto_3

    :cond_b
    move v5, v9

    goto :goto_4

    :cond_c
    :goto_3
    move v5, v10

    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eq v1, v12, :cond_16

    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v3, :cond_d

    neg-int v2, v1

    goto :goto_5

    :cond_d
    if-lez v3, :cond_e

    move v2, v1

    goto :goto_5

    :cond_e
    move v2, v9

    :goto_5
    if-gez v4, :cond_f

    neg-int v1, v1

    goto :goto_6

    :cond_f
    if-lez v4, :cond_10

    goto :goto_6

    :cond_10
    move v1, v9

    :goto_6
    if-gez v2, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    neg-int v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_11
    if-lez v2, :cond_12

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_12
    :goto_7
    if-gez v1, :cond_13

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_8

    :cond_13
    if-lez v1, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_14
    :goto_8
    if-nez v2, :cond_15

    if-eqz v1, :cond_16

    :cond_15
    sget-object v1, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_16
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v1, :cond_1a

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Llo0;

    iget-object v2, v1, Llo0;->c:[I

    if-eqz v2, :cond_17

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    :cond_17
    iput v9, v1, Llo0;->d:I

    goto :goto_a

    :cond_18
    iget-boolean v3, p0, Lur6;->u:Z

    if-eqz v3, :cond_19

    iput-boolean v10, p0, Lur6;->v:Z

    goto :goto_9

    :cond_19
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v3, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_9
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lmv2;

    if-eqz v3, :cond_1a

    invoke-virtual {v3, v0, v1, v2}, Lmv2;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_1a
    :goto_a
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Lir6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v9, p0, Lur6;->u:Z

    iget-boolean v1, p0, Lur6;->v:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    sget-object v1, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1b
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)V

    return-void
.end method
