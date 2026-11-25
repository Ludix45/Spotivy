.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Lir6;
.source "SourceFile"


# instance fields
.field public final A:Lvk4;

.field public final B:B

.field public final C:[I

.field public o:I

.field public p:Lwk4;

.field public q:Ljx5;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Z

.field public final v:Z

.field public w:I

.field public x:I

.field public y:Lxk4;

.field public final z:Lp42;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 76
    invoke-direct {p0}, Lir6;-><init>()V

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 79
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 80
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 81
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v2, -0x1

    .line 82
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/high16 v2, -0x80000000

    .line 83
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    .line 85
    new-instance v3, Lp42;

    invoke-direct {v3}, Lp42;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lp42;

    .line 86
    new-instance v3, Lvk4;

    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lvk4;

    const/4 v3, 0x2

    .line 89
    iput-byte v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:B

    .line 90
    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:[I

    .line 91
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(I)V

    .line 92
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    .line 93
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 95
    invoke-virtual {p0}, Lir6;->m0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Lir6;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    new-instance v1, Lp42;

    invoke-direct {v1}, Lp42;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lp42;

    new-instance v1, Lvk4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lvk4;

    const/4 v1, 0x2

    iput-byte v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:B

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:[I

    invoke-static {p1, p2, p3, p4}, Lir6;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhr6;

    move-result-object p1

    iget p2, p1, Lhr6;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(I)V

    iget-boolean p2, p1, Lhr6;->c:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    invoke-virtual {p0}, Lir6;->m0()V

    :goto_0
    iget-boolean p1, p1, Lhr6;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Lrr6;)I
    .locals 7

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lgh2;->k(Lrr6;Ljx5;Landroid/view/View;Landroid/view/View;Lir6;ZZ)I

    move-result p0

    return p0
.end method

.method public final B0(Lrr6;)I
    .locals 6

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lgh2;->l(Lrr6;Ljx5;Landroid/view/View;Landroid/view/View;Lir6;Z)I

    move-result p0

    return p0
.end method

.method public final C0(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p0, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result p0

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    if-nez v0, :cond_0

    new-instance v0, Lwk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwk4;->a:Z

    const/4 v1, 0x0

    iput v1, v0, Lwk4;->h:I

    iput v1, v0, Lwk4;->i:I

    const/4 v1, 0x0

    iput-object v1, v0, Lwk4;->k:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    :cond_0
    return-void
.end method

.method public final E0(Lor6;Lwk4;Lrr6;Z)I
    .locals 7

    iget v0, p2, Lwk4;->c:I

    iget v1, p2, Lwk4;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Lwk4;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lor6;Lwk4;)V

    :cond_1
    iget v1, p2, Lwk4;->c:I

    iget v3, p2, Lwk4;->h:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Lwk4;->l:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Lwk4;->d:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lrr6;->b()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Lvk4;

    const/4 v4, 0x0

    iput v4, v3, Lvk4;->a:I

    iput-boolean v4, v3, Lvk4;->b:Z

    iput-boolean v4, v3, Lvk4;->c:Z

    iput-boolean v4, v3, Lvk4;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(Lor6;Lrr6;Lwk4;Lvk4;)V

    iget-boolean v4, v3, Lvk4;->b:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Lwk4;->b:I

    iget v5, v3, Lvk4;->a:I

    iget v6, p2, Lwk4;->f:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Lwk4;->b:I

    iget-boolean v4, v3, Lvk4;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lwk4;->k:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lrr6;->f:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Lwk4;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lwk4;->c:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Lwk4;->g:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Lwk4;->g:I

    iget v5, p2, Lwk4;->c:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lwk4;->g:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Lor6;Lwk4;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Lvk4;->d:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p0, p2, Lwk4;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final F0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lir6;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lir6;->u()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final H0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p0, p1}, Lir6;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljx5;->e(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v1}, Ljx5;->j()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v2, :cond_2

    iget-object p0, p0, Lir6;->c:Lwu5;

    invoke-virtual {p0, p1, p2, v0, v1}, Lwu5;->M(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lir6;->d:Lwu5;

    invoke-virtual {p0, p1, p2, v0, v1}, Lwu5;->M(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1}, Lir6;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final I0(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v1, :cond_1

    iget-object p0, p0, Lir6;->c:Lwu5;

    invoke-virtual {p0, p1, p2, p3, v0}, Lwu5;->M(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lir6;->d:Lwu5;

    invoke-virtual {p0, p1, p2, p3, v0}, Lwu5;->M(IIII)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public J0(Lor6;Lrr6;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    invoke-virtual {v0}, Lir6;->u()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lir6;->u()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lrr6;->b()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v7}, Ljx5;->j()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v8}, Ljx5;->g()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Lir6;->t(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lir6;->G(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v14, v12}, Ljx5;->e(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v15, v12}, Ljx5;->b(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Ljr6;

    iget-object v13, v13, Ljr6;->a:Lvr6;

    invoke-virtual {v13}, Lvr6;->g()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public final K0(ILor6;Lrr6;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v0}, Ljx5;->g()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILor6;Lrr6;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p3}, Ljx5;->g()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p0, p3}, Ljx5;->n(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final L0(ILor6;Lrr6;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v0}, Ljx5;->j()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILor6;Lrr6;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p3}, Ljx5;->j()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    neg-int p3, p1

    invoke-virtual {p0, p3}, Ljx5;->n(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final M0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lir6;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final N0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lir6;->t(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final O0()Z
    .locals 1

    invoke-virtual {p0}, Lir6;->B()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public P0(Lor6;Lrr6;Lwk4;Lvk4;)V
    .locals 10

    invoke-virtual {p3, p1}, Lwk4;->b(Lor6;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lvk4;->b:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ljr6;

    iget-object v1, p3, Lwk4;->k:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget v3, p3, Lwk4;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    if-ne v3, v4, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    if-ne v2, v1, :cond_2

    invoke-virtual {p0, p1, v4, v5}, Lir6;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v5, v5}, Lir6;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_4

    move v1, p2

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    if-ne v2, v1, :cond_5

    invoke-virtual {p0, p1, v4, p2}, Lir6;->a(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v5, p2}, Lir6;->a(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljr6;

    iget-object v2, p0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iget v2, p0, Lir6;->m:I

    iget v6, p0, Lir6;->k:I

    invoke-virtual {p0}, Lir6;->D()I

    move-result v7

    invoke-virtual {p0}, Lir6;->E()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c()Z

    move-result v7

    invoke-static {v7, v2, v6, v8, v3}, Lir6;->v(ZIIII)I

    move-result v2

    iget v3, p0, Lir6;->n:I

    iget v6, p0, Lir6;->l:I

    invoke-virtual {p0}, Lir6;->F()I

    move-result v7

    invoke-virtual {p0}, Lir6;->C()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    move-result v7

    invoke-static {v7, v3, v6, v8, v5}, Lir6;->v(ZIIII)I

    move-result v3

    invoke-virtual {p0, p1, v2, v3, v1}, Lir6;->u0(Landroid/view/View;IILjr6;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v1, p1}, Ljx5;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lvk4;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne v1, p2, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lir6;->m:I

    invoke-virtual {p0}, Lir6;->E()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p0, p1}, Ljx5;->d(Landroid/view/View;)I

    move-result p0

    sub-int p0, v1, p0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lir6;->D()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p0, p1}, Ljx5;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    move v9, v1

    move v1, p0

    move p0, v9

    :goto_3
    iget v2, p3, Lwk4;->f:I

    iget p3, p3, Lwk4;->b:I

    iget v3, p4, Lvk4;->a:I

    if-ne v2, v4, :cond_8

    sub-int v2, p3, v3

    move v3, p3

    move p3, v2

    goto :goto_4

    :cond_8
    add-int/2addr v3, p3

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lir6;->F()I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p0, p1}, Ljx5;->d(Landroid/view/View;)I

    move-result p0

    add-int/2addr p0, v1

    iget v2, p3, Lwk4;->f:I

    iget p3, p3, Lwk4;->b:I

    iget v3, p4, Lvk4;->a:I

    if-ne v2, v4, :cond_a

    sub-int v2, p3, v3

    move v3, v1

    move v1, p3

    move p3, v3

    move v3, p0

    move p0, v2

    goto :goto_4

    :cond_a
    add-int v2, p3, v3

    move v3, p0

    move p0, p3

    move p3, v1

    move v1, v2

    :goto_4
    invoke-static {p1, p0, p3, v1, v3}, Lir6;->M(Landroid/view/View;IIII)V

    iget-object p0, v0, Ljr6;->a:Lvr6;

    invoke-virtual {p0}, Lvr6;->g()Z

    move-result p0

    if-nez p0, :cond_b

    iget-object p0, v0, Ljr6;->a:Lvr6;

    invoke-virtual {p0}, Lvr6;->j()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_b
    iput-boolean p2, p4, Lvk4;->c:Z

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p0

    iput-boolean p0, p4, Lvk4;->d:Z

    return-void
.end method

.method public Q0(Lor6;Lrr6;Lp42;I)V
    .locals 0

    return-void
.end method

.method public final R0(Lor6;Lwk4;)V
    .locals 5

    iget-boolean v0, p2, Lwk4;->a:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Lwk4;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Lwk4;->g:I

    iget v1, p2, Lwk4;->i:I

    iget p2, p2, Lwk4;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_7

    invoke-virtual {p0}, Lir6;->u()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v3}, Ljx5;->f()I

    move-result v3

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Lir6;->t(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v4, v1}, Ljx5;->e(Landroid/view/View;)I

    move-result v4

    if-lt v4, v3, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v4, v1}, Ljx5;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lor6;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Lir6;->t(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v2, v1}, Ljx5;->e(Landroid/view/View;)I

    move-result v2

    if-lt v2, v3, :cond_6

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v2, v1}, Ljx5;->m(Landroid/view/View;)I

    move-result v1

    if-ge v1, v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lor6;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lir6;->u()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Lir6;->t(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v3, v2}, Ljx5;->b(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v3, v2}, Ljx5;->l(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lor6;II)V

    return-void

    :cond_b
    move v1, v2

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Lir6;->t(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v4, v3}, Ljx5;->b(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v4, v3}, Ljx5;->l(Landroid/view/View;)I

    move-result v3

    if-le v3, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Lor6;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public S(Landroid/view/View;ILor6;Lrr6;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    invoke-virtual {p0}, Lir6;->u()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v0}, Ljx5;->k()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZLrr6;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput p2, v0, Lwk4;->g:I

    iput-boolean v1, v0, Lwk4;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lor6;Lwk4;Lrr6;Z)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 p4, -0x1

    if-ne p1, p4, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lir6;->u()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lir6;->u()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lir6;->u()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lir6;->u()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p4, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p0, 0x0

    :cond_6
    return-object p0

    :cond_7
    return-object p2
.end method

.method public final S0(Lor6;II)V
    .locals 1

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3}, Lir6;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p3}, Lir6;->k0(I)V

    invoke-virtual {p1, v0}, Lor6;->i(Landroid/view/View;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2}, Lir6;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2}, Lir6;->k0(I)V

    invoke-virtual {p1, v0}, Lor6;->i(Landroid/view/View;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1}, Lir6;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lir6;->G(Landroid/view/View;)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(IIZ)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lir6;->G(Landroid/view/View;)I

    move-result v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    return-void
.end method

.method public final T0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    return-void
.end method

.method public final U0(ILor6;Lrr6;)I
    .locals 5

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lwk4;->a:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZLrr6;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v4, v2, Lwk4;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lor6;Lwk4;Lrr6;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Ljx5;->n(I)V

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput p1, p0, Lwk4;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final V0(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "invalid orientation:"

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Ljx5;->a(Lir6;I)Ljx5;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lp42;

    iput-object v0, v1, Lp42;->f:Ljava/lang/Object;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    invoke-virtual {p0}, Lir6;->m0()V

    return-void
.end method

.method public W0(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    invoke-virtual {p0}, Lir6;->m0()V

    return-void
.end method

.method public final X0(IIZLrr6;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v1}, Ljx5;->i()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v1}, Ljx5;->f()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lwk4;->l:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput p1, v0, Lwk4;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget p4, p4, Lwk4;->f:I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-static {v2, v2}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Lwk4;->h:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Lwk4;->i:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v0}, Ljx5;->h()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Lwk4;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Lwk4;->e:I

    invoke-static {p1}, Lir6;->G(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v2, v1, Lwk4;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lwk4;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p4, p1}, Ljx5;->b(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lwk4;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p4, p1}, Ljx5;->b(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p4}, Ljx5;->g()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v1, v0, Lwk4;->h:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v2}, Ljx5;->j()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Lwk4;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Lwk4;->e:I

    invoke-static {p1}, Lir6;->G(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v2, v1, Lwk4;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lwk4;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p4, p1}, Ljx5;->e(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lwk4;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p4, p1}, Ljx5;->e(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p4}, Ljx5;->j()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput p2, p0, Lwk4;->c:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p0, Lwk4;->c:I

    :cond_7
    iput p1, p0, Lwk4;->g:I

    return-void
.end method

.method public final Y0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v1}, Ljx5;->g()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lwk4;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    iput p0, v0, Lwk4;->e:I

    iput p1, v0, Lwk4;->d:I

    iput v1, v0, Lwk4;->f:I

    iput p2, v0, Lwk4;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lwk4;->g:I

    return-void
.end method

.method public final Z0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v1}, Ljx5;->j()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lwk4;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput p1, v0, Lwk4;->d:I

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    iput p0, v0, Lwk4;->e:I

    iput p1, v0, Lwk4;->f:I

    iput p2, v0, Lwk4;->b:I

    const/high16 p0, -0x80000000

    iput p0, v0, Lwk4;->g:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lir6;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c0(Lor6;Lrr6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lrr6;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lir6;->h0(Lor6;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    if-eqz v3, :cond_2

    iget v3, v3, Lxk4;->c:I

    if-ltz v3, :cond_2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lwk4;->a:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    iget-object v3, v0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, v0, Lir6;->a:Ll55;

    iget-object v7, v7, Ll55;->t:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lp42;

    iget-boolean v8, v7, Lp42;->e:Z

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_29

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v8, v3}, Ljx5;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v11}, Ljx5;->g()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v8, v3}, Ljx5;->b(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v11}, Ljx5;->j()I

    move-result v11

    if-gt v8, v11, :cond_29

    :cond_7
    invoke-static {v3}, Lir6;->G(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lp42;->b(Landroid/view/View;I)V

    goto/16 :goto_10

    :cond_8
    :goto_1
    invoke-virtual {v7}, Lp42;->d()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Lp42;->d:Z

    iget-boolean v3, v2, Lrr6;->f:Z

    if-nez v3, :cond_19

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v3, :cond_18

    invoke-virtual {v2}, Lrr6;->b()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    iput v3, v7, Lp42;->b:I

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    if-eqz v8, :cond_c

    iget v11, v8, Lxk4;->c:I

    if-ltz v11, :cond_c

    iget-boolean v3, v8, Lxk4;->s:Z

    iput-boolean v3, v7, Lp42;->d:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    if-eqz v3, :cond_b

    invoke-virtual {v8}, Ljx5;->g()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    iget v8, v8, Lxk4;->r:I

    sub-int/2addr v3, v8

    iput v3, v7, Lp42;->c:I

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v8}, Ljx5;->j()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    iget v8, v8, Lxk4;->r:I

    add-int/2addr v3, v8

    iput v3, v7, Lp42;->c:I

    goto/16 :goto_f

    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v8, v9, :cond_16

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v8, v3}, Ljx5;->c(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v11}, Ljx5;->k()I

    move-result v11

    if-le v8, v11, :cond_d

    invoke-virtual {v7}, Lp42;->a()V

    goto/16 :goto_f

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v8, v3}, Ljx5;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v11}, Ljx5;->j()I

    move-result v11

    sub-int/2addr v8, v11

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    if-gez v8, :cond_e

    invoke-virtual {v11}, Ljx5;->j()I

    move-result v3

    iput v3, v7, Lp42;->c:I

    iput-boolean v5, v7, Lp42;->d:Z

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v11}, Ljx5;->g()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v11, v3}, Ljx5;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v3}, Ljx5;->g()I

    move-result v3

    iput v3, v7, Lp42;->c:I

    iput-boolean v10, v7, Lp42;->d:Z

    goto/16 :goto_f

    :cond_f
    iget-boolean v8, v7, Lp42;->d:Z

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    if-eqz v8, :cond_11

    invoke-virtual {v11, v3}, Ljx5;->b(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    iget v11, v8, Ljx5;->b:I

    if-ne v9, v11, :cond_10

    move v11, v5

    goto :goto_2

    :cond_10
    invoke-virtual {v8}, Ljx5;->k()I

    move-result v11

    iget v8, v8, Ljx5;->b:I

    sub-int/2addr v11, v8

    :goto_2
    add-int/2addr v11, v3

    goto :goto_3

    :cond_11
    invoke-virtual {v11, v3}, Ljx5;->e(Landroid/view/View;)I

    move-result v11

    :goto_3
    iput v11, v7, Lp42;->c:I

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Lir6;->u()I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v0, v5}, Lir6;->t(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lir6;->G(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ge v8, v3, :cond_13

    move v3, v10

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne v3, v8, :cond_14

    move v3, v10

    goto :goto_5

    :cond_14
    move v3, v5

    :goto_5
    iput-boolean v3, v7, Lp42;->d:Z

    :cond_15
    invoke-virtual {v7}, Lp42;->a()V

    goto/16 :goto_f

    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v3, v7, Lp42;->d:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    if-eqz v3, :cond_17

    invoke-virtual {v8}, Ljx5;->g()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    sub-int/2addr v3, v8

    iput v3, v7, Lp42;->c:I

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v8}, Ljx5;->j()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    add-int/2addr v3, v8

    iput v3, v7, Lp42;->c:I

    goto/16 :goto_f

    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :cond_19
    :goto_7
    invoke-virtual {v0}, Lir6;->u()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iget-object v3, v0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v8, v0, Lir6;->a:Ll55;

    iget-object v8, v8, Ll55;->t:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_1c
    :goto_8
    const/4 v3, 0x0

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Ljr6;

    iget-object v11, v8, Ljr6;->a:Lvr6;

    invoke-virtual {v11}, Lvr6;->g()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v8, Ljr6;->a:Lvr6;

    invoke-virtual {v11}, Lvr6;->b()I

    move-result v11

    if-ltz v11, :cond_1e

    iget-object v8, v8, Ljr6;->a:Lvr6;

    invoke-virtual {v8}, Lvr6;->b()I

    move-result v8

    invoke-virtual {v2}, Lrr6;->b()I

    move-result v11

    if-ge v8, v11, :cond_1e

    invoke-static {v3}, Lir6;->G(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lp42;->b(Landroid/view/View;I)V

    goto/16 :goto_f

    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v3, v8, :cond_1f

    goto/16 :goto_d

    :cond_1f
    iget-boolean v3, v7, Lp42;->d:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(Lor6;Lrr6;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, Lir6;->G(Landroid/view/View;)I

    move-result v8

    iget-boolean v11, v7, Lp42;->d:Z

    iget-object v12, v7, Lp42;->f:Ljava/lang/Object;

    check-cast v12, Ljx5;

    if-eqz v11, :cond_21

    invoke-virtual {v12, v3}, Ljx5;->b(Landroid/view/View;)I

    move-result v11

    iget-object v12, v7, Lp42;->f:Ljava/lang/Object;

    check-cast v12, Ljx5;

    iget v13, v12, Ljx5;->b:I

    if-ne v9, v13, :cond_20

    move v13, v5

    goto :goto_9

    :cond_20
    invoke-virtual {v12}, Ljx5;->k()I

    move-result v13

    iget v12, v12, Ljx5;->b:I

    sub-int/2addr v13, v12

    :goto_9
    add-int/2addr v13, v11

    iput v13, v7, Lp42;->c:I

    goto :goto_a

    :cond_21
    invoke-virtual {v12, v3}, Ljx5;->e(Landroid/view/View;)I

    move-result v11

    iput v11, v7, Lp42;->c:I

    :goto_a
    iput v8, v7, Lp42;->b:I

    iget-boolean v8, v2, Lrr6;->f:Z

    if-nez v8, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0()Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v8, v3}, Ljx5;->e(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v11, v3}, Ljx5;->b(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v11}, Ljx5;->j()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v12}, Ljx5;->g()I

    move-result v12

    if-gt v3, v11, :cond_22

    if-ge v8, v11, :cond_22

    move v13, v10

    goto :goto_b

    :cond_22
    move v13, v5

    :goto_b
    if-lt v8, v12, :cond_23

    if-le v3, v12, :cond_23

    move v3, v10

    goto :goto_c

    :cond_23
    move v3, v5

    :goto_c
    if-nez v13, :cond_24

    if-eqz v3, :cond_28

    :cond_24
    iget-boolean v3, v7, Lp42;->d:Z

    if-eqz v3, :cond_25

    move v11, v12

    :cond_25
    iput v11, v7, Lp42;->c:I

    goto :goto_f

    :cond_26
    :goto_d
    invoke-virtual {v7}, Lp42;->a()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_27

    invoke-virtual {v2}, Lrr6;->b()I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_e

    :cond_27
    move v3, v5

    :goto_e
    iput v3, v7, Lp42;->b:I

    :cond_28
    :goto_f
    iput-boolean v10, v7, Lp42;->e:Z

    :cond_29
    :goto_10
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v8, v3, Lwk4;->j:I

    if-ltz v8, :cond_2a

    move v8, v10

    goto :goto_11

    :cond_2a
    move v8, v4

    :goto_11
    iput v8, v3, Lwk4;->f:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:[I

    aput v5, v3, v5

    aput v5, v3, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v8, v8, Lwk4;->f:I

    aput v5, v3, v5

    aput v5, v3, v10

    invoke-static {v5, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v11}, Ljx5;->j()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v10

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v8}, Ljx5;->h()I

    move-result v8

    add-int/2addr v8, v3

    iget-boolean v3, v2, Lrr6;->f:Z

    if-eqz v3, :cond_2d

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-eq v3, v4, :cond_2d

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v12, v9, :cond_2d

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    if-eqz v9, :cond_2b

    invoke-virtual {v12}, Ljx5;->g()I

    move-result v9

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v12, v3}, Ljx5;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v9, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    :goto_12
    sub-int/2addr v9, v3

    goto :goto_13

    :cond_2b
    invoke-virtual {v12, v3}, Ljx5;->e(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v9}, Ljx5;->j()I

    move-result v9

    sub-int/2addr v3, v9

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    goto :goto_12

    :goto_13
    if-lez v9, :cond_2c

    add-int/2addr v11, v9

    goto :goto_14

    :cond_2c
    sub-int/2addr v8, v9

    :cond_2d
    :goto_14
    iget-boolean v3, v7, Lp42;->d:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-eqz v3, :cond_2f

    if-eqz v9, :cond_30

    :cond_2e
    move v4, v10

    goto :goto_15

    :cond_2f
    if-eqz v9, :cond_2e

    :cond_30
    :goto_15
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Lor6;Lrr6;Lp42;I)V

    invoke-virtual/range {p0 .. p1}, Lir6;->o(Lor6;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v4}, Ljx5;->i()I

    move-result v4

    if-nez v4, :cond_31

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v4}, Ljx5;->f()I

    move-result v4

    if-nez v4, :cond_31

    move v4, v10

    goto :goto_16

    :cond_31
    move v4, v5

    :goto_16
    iput-boolean v4, v3, Lwk4;->l:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput v5, v3, Lwk4;->i:I

    iget-boolean v3, v7, Lp42;->d:Z

    iget v4, v7, Lp42;->b:I

    if-eqz v3, :cond_33

    iget v3, v7, Lp42;->c:I

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput v11, v3, Lwk4;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lor6;Lwk4;Lrr6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v4, v3, Lwk4;->b:I

    iget v9, v3, Lwk4;->d:I

    iget v3, v3, Lwk4;->c:I

    if-lez v3, :cond_32

    add-int/2addr v8, v3

    :cond_32
    iget v3, v7, Lp42;->b:I

    iget v11, v7, Lp42;->c:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput v8, v3, Lwk4;->h:I

    iget v8, v3, Lwk4;->d:I

    iget v11, v3, Lwk4;->e:I

    add-int/2addr v8, v11

    iput v8, v3, Lwk4;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lor6;Lwk4;Lrr6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v8, v3, Lwk4;->b:I

    iget v3, v3, Lwk4;->c:I

    if-lez v3, :cond_36

    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput v3, v4, Lwk4;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lor6;Lwk4;Lrr6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v4, v3, Lwk4;->b:I

    goto :goto_17

    :cond_33
    iget v3, v7, Lp42;->c:I

    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput v8, v3, Lwk4;->h:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lor6;Lwk4;Lrr6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v8, v3, Lwk4;->b:I

    iget v4, v3, Lwk4;->d:I

    iget v3, v3, Lwk4;->c:I

    if-lez v3, :cond_34

    add-int/2addr v11, v3

    :cond_34
    iget v3, v7, Lp42;->b:I

    iget v9, v7, Lp42;->c:I

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput v11, v3, Lwk4;->h:I

    iget v9, v3, Lwk4;->d:I

    iget v11, v3, Lwk4;->e:I

    add-int/2addr v9, v11

    iput v9, v3, Lwk4;->d:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lor6;Lwk4;Lrr6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v9, v3, Lwk4;->b:I

    iget v3, v3, Lwk4;->c:I

    if-lez v3, :cond_35

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput v3, v4, Lwk4;->h:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lor6;Lwk4;Lrr6;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iget v8, v3, Lwk4;->b:I

    :cond_35
    move v4, v9

    :cond_36
    :goto_17
    invoke-virtual {v0}, Lir6;->u()I

    move-result v3

    if-lez v3, :cond_38

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_37

    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(ILor6;Lrr6;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILor6;Lrr6;Z)I

    move-result v3

    :goto_18
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_19

    :cond_37
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILor6;Lrr6;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(ILor6;Lrr6;Z)I

    move-result v3

    goto :goto_18

    :cond_38
    :goto_19
    iget-boolean v3, v2, Lrr6;->j:Z

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Lir6;->u()I

    move-result v3

    if-eqz v3, :cond_40

    iget-boolean v3, v2, Lrr6;->f:Z

    if-nez v3, :cond_40

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0()Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_1f

    :cond_39
    iget-object v3, v1, Lor6;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v5}, Lir6;->t(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lir6;->G(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_1a
    if-ge v12, v9, :cond_3d

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvr6;

    invoke-virtual {v15}, Lvr6;->g()Z

    move-result v16

    iget-object v10, v15, Lvr6;->a:Landroid/view/View;

    if-eqz v16, :cond_3a

    goto :goto_1c

    :cond_3a
    invoke-virtual {v15}, Lvr6;->b()I

    move-result v15

    if-ge v15, v11, :cond_3b

    const/4 v15, 0x1

    goto :goto_1b

    :cond_3b
    move v15, v5

    :goto_1b
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    if-eq v15, v6, :cond_3c

    invoke-virtual {v5, v10}, Ljx5;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v13, v5

    goto :goto_1c

    :cond_3c
    invoke-virtual {v5, v10}, Ljx5;->c(Landroid/view/View;)I

    move-result v5

    add-int/2addr v14, v5

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_1a

    :cond_3d
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput-object v3, v5, Lwk4;->k:Ljava/util/List;

    if-lez v13, :cond_3e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lir6;->G(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput v13, v3, Lwk4;->h:I

    const/4 v4, 0x0

    iput v4, v3, Lwk4;->c:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lwk4;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lor6;Lwk4;Lrr6;Z)I

    goto :goto_1d

    :cond_3e
    const/4 v4, 0x0

    :goto_1d
    if-lez v14, :cond_3f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lir6;->G(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput v14, v3, Lwk4;->h:I

    iput v4, v3, Lwk4;->c:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lwk4;->a(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Lor6;Lwk4;Lrr6;Z)I

    goto :goto_1e

    :cond_3f
    const/4 v5, 0x0

    :goto_1e
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    iput-object v5, v1, Lwk4;->k:Ljava/util/List;

    :cond_40
    :goto_1f
    iget-boolean v1, v2, Lrr6;->f:Z

    if-nez v1, :cond_41

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v1}, Ljx5;->k()I

    move-result v2

    iput v2, v1, Ljx5;->b:I

    goto :goto_20

    :cond_41
    invoke-virtual {v7}, Lp42;->d()V

    :goto_20
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d0(Lrr6;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Lp42;

    invoke-virtual {p0}, Lp42;->d()V

    return-void
.end method

.method public final e0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lxk4;

    if-eqz v0, :cond_1

    check-cast p1, Lxk4;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Lxk4;->c:I

    :cond_0
    invoke-virtual {p0}, Lir6;->m0()V

    :cond_1
    return-void
.end method

.method public final f0()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    if-eqz v0, :cond_0

    new-instance p0, Lxk4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, v0, Lxk4;->c:I

    iput v1, p0, Lxk4;->c:I

    iget v1, v0, Lxk4;->r:I

    iput v1, p0, Lxk4;->r:I

    iget-boolean v0, v0, Lxk4;->s:Z

    iput-boolean v0, p0, Lxk4;->s:Z

    return-object p0

    :cond_0
    new-instance v0, Lxk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lir6;->u()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lxk4;->s:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v2}, Ljx5;->g()I

    move-result v2

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p0, v1}, Ljx5;->b(Landroid/view/View;)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, Lxk4;->r:I

    invoke-static {v1}, Lir6;->G(Landroid/view/View;)I

    move-result p0

    iput p0, v0, Lxk4;->c:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lir6;->G(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Lxk4;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v2, v1}, Ljx5;->e(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {p0}, Ljx5;->j()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Lxk4;->r:I

    return-object v0

    :cond_2
    const/4 p0, -0x1

    iput p0, v0, Lxk4;->c:I

    return-object v0
.end method

.method public final g(IILrr6;Llo0;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Lir6;->u()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(IIZLrr6;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:Lwk4;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Lrr6;Lwk4;Llo0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(ILlo0;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lxk4;->c:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Lxk4;->s:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget-byte v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:B

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, Llo0;->b(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final i(Lrr6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lrr6;)I

    move-result p0

    return p0
.end method

.method public j(Lrr6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Lrr6;)I

    move-result p0

    return p0
.end method

.method public k(Lrr6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lrr6;)I

    move-result p0

    return p0
.end method

.method public final l(Lrr6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Lrr6;)I

    move-result p0

    return p0
.end method

.method public m(Lrr6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Lrr6;)I

    move-result p0

    return p0
.end method

.method public n(Lrr6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lrr6;)I

    move-result p0

    return p0
.end method

.method public n0(ILor6;Lrr6;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILor6;Lrr6;)I

    move-result p0

    return p0
.end method

.method public o0(ILor6;Lrr6;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(ILor6;Lrr6;)I

    move-result p0

    return p0
.end method

.method public final p(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lir6;->t(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lir6;->G(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lir6;->t(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lir6;->G(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lir6;->p(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 5

    iget v0, p0, Lir6;->l:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Lir6;->k:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lir6;->t(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Z

    iget-boolean p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y0(Lrr6;Lwk4;Llo0;)V
    .locals 0

    iget p0, p2, Lwk4;->d:I

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Lrr6;->b()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lwk4;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Llo0;->b(II)V

    :cond_0
    return-void
.end method

.method public final z0(Lrr6;)I
    .locals 6

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lgh2;->j(Lrr6;Ljx5;Landroid/view/View;Landroid/view/View;Lir6;Z)I

    move-result p0

    return p0
.end method
