.class public final Lf76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic c:Lq76;


# direct methods
.method public constructor <init>(Lq76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf76;->c:Lq76;

    return-void
.end method


# virtual methods
.method public final A(Lj42;Lt66;)V
    .locals 3

    const/4 p1, 0x4

    const/4 v0, 0x5

    const/16 v1, 0xd

    filled-new-array {p1, v0, v1}, [I

    move-result-object v2

    invoke-virtual {p2, v2}, Lt66;->a([I)Z

    move-result v2

    iget-object p0, p0, Lf76;->c:Lq76;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lq76;->q()V

    :cond_0
    const/4 v2, 0x7

    filled-new-array {p1, v0, v2, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lt66;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq76;->s()V

    :cond_1
    const/16 p1, 0x8

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lt66;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lq76;->t()V

    :cond_2
    const/16 p1, 0x9

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lt66;->a([I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lq76;->v()V

    :cond_3
    new-array p1, v2, [I

    fill-array-data p1, :array_0

    invoke-virtual {p2, p1}, Lt66;->a([I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lq76;->p()V

    :cond_4
    const/16 p1, 0xb

    const/4 v0, 0x0

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lt66;->a([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lq76;->w()V

    :cond_5
    const/16 p1, 0xc

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lt66;->a([I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lq76;->r()V

    :cond_6
    const/4 p1, 0x2

    filled-new-array {p1, v1}, [I

    move-result-object p1

    invoke-virtual {p2, p1}, Lt66;->a([I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lq76;->x()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p0, p0, Lf76;->c:Lq76;

    iget-object v0, p0, Lq76;->S:Landroid/widget/ImageView;

    iget-object v1, p0, Lq76;->a0:Landroid/view/View;

    iget-object v2, p0, Lq76;->W:Landroid/view/View;

    iget-object v3, p0, Lq76;->V:Landroid/view/View;

    iget-object v4, p0, Lq76;->c:Lv76;

    iget-object v5, p0, Lq76;->F0:Lx66;

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, Lv76;->g()V

    iget-object v6, p0, Lq76;->J:Landroid/widget/ImageView;

    if-ne v6, p1, :cond_1

    check-cast v5, Lj42;

    const/16 p0, 0x9

    invoke-virtual {v5, p0}, Lj42;->F(I)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v5}, Lj42;->Y()V

    return-void

    :cond_1
    iget-object v6, p0, Lq76;->I:Landroid/widget/ImageView;

    if-ne v6, p1, :cond_2

    check-cast v5, Lj42;

    const/4 p0, 0x7

    invoke-virtual {v5, p0}, Lj42;->F(I)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v5}, Lj42;->a0()V

    return-void

    :cond_2
    iget-object v6, p0, Lq76;->L:Landroid/view/View;

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v6, p1, :cond_4

    check-cast v5, Lj42;

    invoke-virtual {v5}, Lj42;->A()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_13

    const/16 p0, 0xc

    invoke-virtual {v5, p0}, Lj42;->F(I)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v5}, Lj42;->v0()V

    iget-short p0, v5, Lj42;->w:S

    int-to-long p0, p0

    invoke-virtual {v5}, Lj42;->o()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-virtual {v5}, Lj42;->t()J

    move-result-wide p0

    cmp-long v2, p0, v9

    if-eqz v2, :cond_3

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_3
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v5, p0, p1}, Lj42;->X(J)V

    return-void

    :cond_4
    iget-object v6, p0, Lq76;->M:Landroid/view/View;

    if-ne v6, p1, :cond_6

    check-cast v5, Lj42;

    const/16 p0, 0xb

    invoke-virtual {v5, p0}, Lj42;->F(I)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v5}, Lj42;->v0()V

    iget-short p0, v5, Lj42;->v:S

    int-to-long p0, p0

    neg-long p0, p0

    invoke-virtual {v5}, Lj42;->o()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-virtual {v5}, Lj42;->t()J

    move-result-wide p0

    cmp-long v2, p0, v9

    if-eqz v2, :cond_5

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_5
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v5, p0, p1}, Lj42;->X(J)V

    return-void

    :cond_6
    iget-object v6, p0, Lq76;->K:Landroid/widget/ImageView;

    const/4 v7, 0x1

    if-ne v6, p1, :cond_8

    iget-boolean p0, p0, Lq76;->J0:Z

    invoke-static {v5, p0}, Lb49;->P(Lx66;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v5}, Lb49;->y(Lx66;)Z

    return-void

    :cond_7
    check-cast v5, Lj42;

    invoke-virtual {v5, v7}, Lj42;->F(I)Z

    move-result p0

    if-eqz p0, :cond_13

    const/4 p0, 0x0

    invoke-virtual {v5, p0}, Lj42;->g0(Z)V

    return-void

    :cond_8
    iget-object v6, p0, Lq76;->P:Landroid/widget/ImageView;

    if-ne v6, p1, :cond_e

    check-cast v5, Lj42;

    const/16 p1, 0xf

    invoke-virtual {v5, p1}, Lj42;->F(I)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v5}, Lj42;->v0()V

    iget p1, v5, Lj42;->G:I

    iget p0, p0, Lq76;->P0:I

    move v0, v7

    :goto_0
    const/4 v1, 0x2

    if-gt v0, v1, :cond_d

    add-int v2, p1, v0

    rem-int/lit8 v2, v2, 0x3

    if-eqz v2, :cond_c

    if-eq v2, v7, :cond_a

    if-eq v2, v1, :cond_9

    goto :goto_1

    :cond_9
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_a
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_b

    goto :goto_2

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    :goto_2
    move p1, v2

    :cond_d
    invoke-virtual {v5, p1}, Lj42;->i0(I)V

    return-void

    :cond_e
    iget-object v6, p0, Lq76;->Q:Landroid/widget/ImageView;

    if-ne v6, p1, :cond_f

    check-cast v5, Lj42;

    const/16 p0, 0xe

    invoke-virtual {v5, p0}, Lj42;->F(I)Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {v5}, Lj42;->v0()V

    iget-boolean p0, v5, Lj42;->H:Z

    xor-int/2addr p0, v7

    invoke-virtual {v5, p0}, Lj42;->j0(Z)V

    return-void

    :cond_f
    if-ne v3, p1, :cond_10

    invoke-virtual {v4}, Lv76;->f()V

    iget-object p1, p0, Lq76;->B:Ll76;

    invoke-virtual {p0, p1, v3}, Lq76;->d(Lbr6;Landroid/view/View;)V

    return-void

    :cond_10
    if-ne v2, p1, :cond_11

    invoke-virtual {v4}, Lv76;->f()V

    iget-object p1, p0, Lq76;->C:Li76;

    invoke-virtual {p0, p1, v2}, Lq76;->d(Lbr6;Landroid/view/View;)V

    return-void

    :cond_11
    if-ne v1, p1, :cond_12

    invoke-virtual {v4}, Lv76;->f()V

    iget-object p1, p0, Lq76;->E:Le76;

    invoke-virtual {p0, p1, v1}, Lq76;->d(Lbr6;Landroid/view/View;)V

    return-void

    :cond_12
    if-ne v0, p1, :cond_13

    invoke-virtual {v4}, Lv76;->f()V

    iget-object p1, p0, Lq76;->D:Le76;

    invoke-virtual {p0, p1, v0}, Lq76;->d(Lbr6;Landroid/view/View;)V

    :cond_13
    :goto_3
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, Lf76;->c:Lq76;

    iget-boolean v0, p0, Lq76;->V0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq76;->c:Lv76;

    invoke-virtual {p0}, Lv76;->g()V

    :cond_0
    return-void
.end method
