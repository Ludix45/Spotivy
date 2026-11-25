.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public D:Z

.field public final E:I

.field public F:[I

.field public G:[Landroid/view/View;

.field public final H:Landroid/util/SparseIntArray;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Lsv1;

.field public final K:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Lsv1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsv1;-><init>(B)V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lsv1;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Lir6;->H(Landroid/content/Context;Landroid/util/AttributeSet;II)Lhr6;

    move-result-object p1

    iget p1, p1, Lhr6;->b:I

    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:Z

    if-lt p1, p2, :cond_1

    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    invoke-virtual {v0}, Lsv1;->J()V

    invoke-virtual {p0}, Lir6;->m0()V

    return-void

    :cond_1
    const-string p0, "Span count should be at least 1. Provided "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final I(Lor6;Lrr6;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-nez v0, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    return p0

    :cond_0
    invoke-virtual {p2}, Lrr6;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lrr6;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILor6;Lrr6;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final J0(Lor6;Lrr6;ZZ)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, Lir6;->u()I

    move-result p3

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lir6;->u()I

    move-result p3

    sub-int/2addr p3, v0

    const/4 p4, -0x1

    move v0, p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    move v8, p4

    move p4, p3

    move p3, v8

    :goto_0
    invoke-virtual {p2}, Lrr6;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v2}, Ljx5;->j()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v3}, Ljx5;->g()I

    move-result v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_1
    if-eq p3, p4, :cond_6

    invoke-virtual {p0, p3}, Lir6;->t(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lir6;->G(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_5

    if-ge v7, v1, :cond_5

    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILor6;Lrr6;)I

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ljr6;

    iget-object v7, v7, Ljr6;->a:Lvr6;

    invoke-virtual {v7}, Lvr6;->g()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v7, v6}, Ljx5;->e(Landroid/view/View;)I

    move-result v7

    if-ge v7, v3, :cond_4

    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v7, v6}, Ljx5;->b(Landroid/view/View;)I

    move-result v7

    if-ge v7, v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v6

    :cond_4
    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    :goto_3
    add-int/2addr p3, v0

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    return-object v5
.end method

.method public final P0(Lor6;Lrr6;Lwk4;Lvk4;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    iget-byte v6, v5, Ljx5;->d:B

    packed-switch v6, :pswitch_data_0

    iget-object v5, v5, Ljx5;->a:Lir6;

    iget v5, v5, Lir6;->k:I

    goto :goto_0

    :pswitch_0
    iget-object v5, v5, Ljx5;->a:Lir6;

    iget v5, v5, Lir6;->l:I

    :goto_0
    const/4 v6, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, Lir6;->u()I

    move-result v10

    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    if-lez v10, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    aget v10, v10, v11

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-eqz v9, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    :cond_2
    iget v12, v3, Lwk4;->e:I

    if-ne v12, v6, :cond_3

    move v12, v6

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_4

    iget v13, v3, Lwk4;->d:I

    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILor6;Lrr6;)I

    move-result v13

    iget v14, v3, Lwk4;->d:I

    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILor6;Lrr6;)I

    move-result v14

    add-int/2addr v14, v13

    :goto_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    move v14, v11

    goto :goto_4

    :goto_5
    if-ge v13, v11, :cond_8

    iget v15, v3, Lwk4;->d:I

    if-ltz v15, :cond_8

    invoke-virtual {v2}, Lrr6;->b()I

    move-result v8

    if-ge v15, v8, :cond_8

    if-lez v14, :cond_8

    iget v8, v3, Lwk4;->d:I

    invoke-virtual {v0, v8, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILor6;Lrr6;)I

    move-result v15

    if-gt v15, v11, :cond_7

    sub-int/2addr v14, v15

    if-gez v14, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v1}, Lwk4;->b(Lor6;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    aput-object v8, v15, v13

    add-int/lit8 v13, v13, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_5

    :cond_7
    const-string v0, " requires "

    const-string v1, " spans but GridLayoutManager has only "

    const-string v2, "Item at position "

    invoke-static {v2, v0, v8, v1, v15}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " spans."

    invoke-static {v0, v11, v1}, Lgv5;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_6
    if-nez v13, :cond_9

    iput-boolean v6, v4, Lvk4;->b:Z

    return-void

    :cond_9
    if-eqz v12, :cond_a

    move/from16 v16, v6

    move v15, v13

    const/4 v14, 0x0

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v13, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_7
    const/4 v6, 0x0

    :goto_8
    if-eq v14, v15, :cond_b

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    aget-object v7, v7, v14

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lzz2;

    invoke-static {v7}, Lir6;->G(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILor6;Lrr6;)I

    move-result v7

    iput v7, v8, Lzz2;->f:I

    iput v6, v8, Lzz2;->e:I

    add-int/2addr v6, v7

    add-int v14, v14, v16

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v2, v13, :cond_12

    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    aget-object v7, v7, v2

    iget-object v8, v3, Lwk4;->k:Ljava/util/List;

    if-nez v8, :cond_d

    if-eqz v12, :cond_c

    const/4 v8, -0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v8, v14}, Lir6;->a(Landroid/view/View;IZ)V

    goto :goto_a

    :cond_c
    const/4 v8, -0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v7, v14, v14}, Lir6;->a(Landroid/view/View;IZ)V

    goto :goto_a

    :cond_d
    const/4 v8, -0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_e

    const/4 v15, 0x1

    invoke-virtual {v0, v7, v8, v15}, Lir6;->a(Landroid/view/View;IZ)V

    goto :goto_a

    :cond_e
    const/4 v15, 0x1

    invoke-virtual {v0, v7, v14, v15}, Lir6;->a(Landroid/view/View;IZ)V

    :goto_a
    iget-object v8, v0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroid/graphics/Rect;

    if-nez v8, :cond_f

    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_b

    :cond_f
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_b
    invoke-virtual {v0, v7, v5, v14}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(Landroid/view/View;IZ)V

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v8, v7}, Ljx5;->c(Landroid/view/View;)I

    move-result v8

    if-le v8, v6, :cond_10

    move v6, v8

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lzz2;

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v14, v7}, Ljx5;->d(Landroid/view/View;)I

    move-result v7

    int-to-float v7, v7

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v7, v14

    iget v8, v8, Lzz2;->f:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    cmpl-float v8, v7, v1

    if-lez v8, :cond_11

    move v1, v7

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    if-eqz v9, :cond_14

    int-to-float v2, v11

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(I)V

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_14

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    aget-object v1, v1, v14

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v15, 0x1

    invoke-virtual {v0, v1, v2, v15}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(Landroid/view/View;IZ)V

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v2, v1}, Ljx5;->c(Landroid/view/View;)I

    move-result v1

    if-le v1, v6, :cond_13

    move v6, v1

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_18

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v2, v1}, Ljx5;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v6, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lzz2;

    iget-object v5, v2, Ljr6;->b:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v5

    iget v5, v2, Lzz2;->e:I

    iget v9, v2, Lzz2;->f:I

    invoke-virtual {v0, v5, v9}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(II)I

    move-result v5

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v15, 0x1

    if-ne v9, v15, :cond_15

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v5, v10, v8, v2}, Lir6;->v(ZIIII)I

    move-result v2

    sub-int v5, v6, v7

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v8, v6, v8

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v9, v5, v10, v7, v2}, Lir6;->v(ZIIII)I

    move-result v5

    move v2, v8

    :goto_e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ljr6;

    invoke-virtual {v0, v1, v2, v5, v7}, Lir6;->w0(Landroid/view/View;IILjr6;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    :cond_17
    :goto_f
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    iput v6, v4, Lvk4;->a:I

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    iget v2, v3, Lwk4;->f:I

    iget v14, v3, Lwk4;->b:I

    const/4 v15, 0x1

    if-ne v1, v15, :cond_1a

    const/4 v8, -0x1

    if-ne v2, v8, :cond_19

    sub-int v1, v14, v6

    move v3, v1

    move v1, v9

    move v2, v1

    goto :goto_11

    :cond_19
    add-int v1, v14, v6

    move v2, v9

    move v3, v14

    move v14, v1

    move v1, v2

    goto :goto_11

    :cond_1a
    const/4 v8, -0x1

    if-ne v2, v8, :cond_1b

    sub-int v1, v14, v6

    move v3, v9

    move v2, v14

    :goto_10
    move v14, v3

    goto :goto_11

    :cond_1b
    add-int v1, v14, v6

    move v2, v1

    move v3, v9

    move v1, v14

    goto :goto_10

    :goto_11
    move v7, v9

    :goto_12
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    if-ge v7, v13, :cond_20

    aget-object v5, v5, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lzz2;

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v15, 0x1

    if-ne v8, v15, :cond_1d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lir6;->D()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    iget v8, v6, Lzz2;->e:I

    sub-int v8, v11, v8

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v2, v5}, Ljx5;->d(Landroid/view/View;)I

    move-result v2

    sub-int v2, v1, v2

    move/from16 v18, v2

    move v2, v1

    move/from16 v1, v18

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Lir6;->D()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    iget v8, v6, Lzz2;->e:I

    aget v2, v2, v8

    add-int/2addr v1, v2

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v2, v5}, Ljx5;->d(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Lir6;->F()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    iget v9, v6, Lzz2;->e:I

    aget v8, v8, v9

    add-int/2addr v3, v8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v8, v5}, Ljx5;->d(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v3

    move v14, v8

    :goto_13
    invoke-static {v5, v1, v3, v2, v14}, Lir6;->M(Landroid/view/View;IIII)V

    iget-object v8, v6, Ljr6;->a:Lvr6;

    invoke-virtual {v8}, Lvr6;->g()Z

    move-result v8

    if-nez v8, :cond_1e

    iget-object v6, v6, Ljr6;->a:Lvr6;

    invoke-virtual {v6}, Lvr6;->j()Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    const/4 v15, 0x1

    goto :goto_14

    :cond_1f
    const/4 v15, 0x1

    goto :goto_15

    :goto_14
    iput-boolean v15, v4, Lvk4;->c:Z

    :goto_15
    iget-boolean v6, v4, Lvk4;->d:Z

    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v5

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lvk4;->d:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0(Lor6;Lrr6;Lp42;I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    invoke-virtual {p2}, Lrr6;->b()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p2, Lrr6;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iget v1, p3, Lp42;->b:I

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILor6;Lrr6;)I

    move-result v1

    if-eqz p4, :cond_1

    :goto_1
    if-lez v1, :cond_3

    iget p4, p3, Lp42;->b:I

    if-lez p4, :cond_3

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lp42;->b:I

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILor6;Lrr6;)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lrr6;->b()I

    move-result p4

    sub-int/2addr p4, v0

    iget v0, p3, Lp42;->b:I

    :goto_2
    if-ge v0, p4, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILor6;Lrr6;)I

    move-result v3

    if-le v3, v1, :cond_2

    move v0, v2

    move v1, v3

    goto :goto_2

    :cond_2
    iput v0, p3, Lp42;->b:I

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->b1()V

    return-void
.end method

.method public final S(Landroid/view/View;ILor6;Lrr6;)Landroid/view/View;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget-object v3, v0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lir6;->a:Ll55;

    iget-object v6, v6, Ll55;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move-object v3, v4

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lzz2;

    iget v7, v6, Lzz2;->e:I

    iget v6, v6, Lzz2;->f:I

    add-int/2addr v6, v7

    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->S(Landroid/view/View;ILor6;Lrr6;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    :goto_1
    return-object v4

    :cond_4
    move/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(I)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    const/4 v11, -0x1

    if-eq v5, v10, :cond_6

    invoke-virtual {v0}, Lir6;->u()I

    move-result v5

    sub-int/2addr v5, v9

    move v10, v11

    move v12, v10

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lir6;->u()I

    move-result v5

    move v10, v5

    move v12, v9

    const/4 v5, 0x0

    :goto_3
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    if-ne v13, v9, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v13

    if-eqz v13, :cond_7

    move v13, v9

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILor6;Lrr6;)I

    move-result v14

    move-object/from16 v16, v4

    move v8, v11

    move v15, v8

    const/4 v9, 0x0

    move v11, v5

    const/4 v4, 0x0

    move-object/from16 v5, v16

    :goto_5
    move-object/from16 v17, v5

    if-eq v11, v10, :cond_18

    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILor6;Lrr6;)I

    move-result v5

    invoke-virtual {v0, v11}, Lir6;->t(I)Landroid/view/View;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v18

    if-eqz v18, :cond_a

    if-eq v5, v14, :cond_a

    if-eqz v16, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object/from16 v18, v3

    move/from16 v19, v9

    move/from16 v21, v10

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lzz2;

    iget v2, v5, Lzz2;->e:I

    move-object/from16 v18, v3

    iget v3, v5, Lzz2;->f:I

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_b

    if-ne v2, v7, :cond_b

    if-ne v3, v6, :cond_b

    return-object v1

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_c

    if-eqz v16, :cond_d

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-nez v19, :cond_e

    if-nez v17, :cond_e

    :cond_d
    move/from16 v19, v9

    move/from16 v21, v10

    goto :goto_9

    :cond_e
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v19

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v21, v10

    sub-int v10, v20, v19

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    if-eqz v19, :cond_12

    if-le v10, v9, :cond_f

    :goto_6
    move/from16 v19, v9

    goto :goto_9

    :cond_f
    if-ne v10, v9, :cond_11

    if-le v2, v15, :cond_10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-ne v13, v10, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v19, v9

    goto :goto_a

    :cond_12
    if-nez v16, :cond_11

    move/from16 v19, v9

    iget-object v9, v0, Lir6;->c:Lwu5;

    invoke-virtual {v9, v1}, Lwu5;->Q(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v0, Lir6;->d:Lwu5;

    invoke-virtual {v9, v1}, Lwu5;->Q(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_a

    :cond_13
    if-le v10, v4, :cond_14

    goto :goto_9

    :cond_14
    if-ne v10, v4, :cond_17

    if-le v2, v8, :cond_15

    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    if-ne v13, v9, :cond_17

    :goto_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    iget v5, v5, Lzz2;->e:I

    if-eqz v9, :cond_16

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v9, v3, v2

    move-object/from16 v16, v1

    move v15, v5

    move-object/from16 v5, v17

    goto :goto_b

    :cond_16
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v4, v3, v2

    move v8, v5

    move/from16 v9, v19

    move-object v5, v1

    goto :goto_b

    :cond_17
    :goto_a
    move-object/from16 v5, v17

    move/from16 v9, v19

    :goto_b
    add-int/2addr v11, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, v18

    move/from16 v10, v21

    goto/16 :goto_5

    :cond_18
    :goto_c
    if-eqz v16, :cond_19

    return-object v16

    :cond_19
    return-object v17
.end method

.method public final U(Lor6;Lrr6;La4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lir6;->U(Lor6;Lrr6;La4;)V

    const-string p0, "android.widget.GridView"

    invoke-virtual {p3, p0}, La4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final V(Lor6;Lrr6;Landroid/view/View;La4;)V
    .locals 9

    iget-object v0, p4, La4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lzz2;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3, p4}, Lir6;->W(Landroid/view/View;La4;)V

    return-void

    :cond_0
    check-cast v1, Lzz2;

    iget-object p3, v1, Ljr6;->a:Lvr6;

    invoke-virtual {p3}, Lvr6;->b()I

    move-result p3

    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILor6;Lrr6;)I

    move-result v2

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    iget v4, v1, Lzz2;->e:I

    iget v3, v1, Lzz2;->f:I

    if-nez p0, :cond_1

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    move v8, v4

    move v4, v2

    move v2, v8

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    const/4 v6, 0x0

    move v5, v3

    const/4 v3, 0x1

    invoke-static/range {v2 .. v7}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public final W0(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(Z)V

    return-void

    :cond_0
    const-string p0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final X(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lsv1;

    invoke-virtual {p0}, Lsv1;->J()V

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final Y()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lsv1;

    invoke-virtual {p0}, Lsv1;->J()V

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final Z(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lsv1;

    invoke-virtual {p0}, Lsv1;->J()V

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a0(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lsv1;

    invoke-virtual {p0}, Lsv1;->J()V

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final a1(I)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    array-length v3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v3, v4, :cond_0

    array-length v3, v0

    sub-int/2addr v3, v2

    aget v3, v0, v3

    if-eq v3, p1, :cond_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    :cond_1
    const/4 v3, 0x0

    aput v3, v0, v3

    div-int v4, p1, v1

    rem-int/2addr p1, v1

    move v5, v3

    :goto_0
    if-gt v2, v1, :cond_3

    add-int/2addr v3, p1

    if-lez v3, :cond_2

    sub-int v6, v1, v3

    if-ge v6, p1, :cond_2

    add-int/lit8 v6, v4, 0x1

    sub-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    aput v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    return-void
.end method

.method public final b0(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lsv1;

    invoke-virtual {p0}, Lsv1;->J()V

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final b1()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    if-eqz v0, :cond_1

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[Landroid/view/View;

    return-void
.end method

.method public final c0(Lor6;Lrr6;)V
    .locals 7

    iget-boolean v0, p2, Lrr6;->f:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lir6;->u()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lir6;->t(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lzz2;

    iget-object v5, v4, Ljr6;->a:Lvr6;

    invoke-virtual {v5}, Lvr6;->b()I

    move-result v5

    iget v6, v4, Lzz2;->f:I

    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    iget v4, v4, Lzz2;->e:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(Lor6;Lrr6;)V

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final c1(II)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    sub-int v1, p0, p1

    aget v1, v0, v1

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    add-int/2addr p2, p1

    aget p2, p0, p2

    aget p0, p0, p1

    sub-int/2addr p2, p0

    return p2
.end method

.method public final d0(Lrr6;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d0(Lrr6;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:Z

    return-void
.end method

.method public final d1(ILor6;Lrr6;)I
    .locals 1

    iget-boolean p3, p3, Lrr6;->f:Z

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lsv1;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lsv1;->I(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Lor6;->b(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lsv1;->I(II)I

    move-result p0

    return p0
.end method

.method public final e(Ljr6;)Z
    .locals 0

    instance-of p0, p1, Lzz2;

    return p0
.end method

.method public final e1(ILor6;Lrr6;)I
    .locals 2

    iget-boolean p3, p3, Lrr6;->f:Z

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lsv1;

    if-nez p3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p1, v0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, p3, :cond_1

    return p0

    :cond_1
    invoke-virtual {p2, p1}, Lor6;->b(I)I

    move-result p0

    if-ne p0, p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rem-int/2addr p0, v0

    return p0
.end method

.method public final f1(ILor6;Lrr6;)I
    .locals 2

    iget-boolean p3, p3, Lrr6;->f:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lsv1;

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:Landroid/util/SparseIntArray;

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    if-eq p0, p3, :cond_1

    return p0

    :cond_1
    invoke-virtual {p2, p1}, Lor6;->b(I)I

    move-result p0

    if-ne p0, p3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GridLayoutManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1
.end method

.method public final g1(Landroid/view/View;IZ)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lzz2;

    iget-object v1, v0, Ljr6;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Lzz2;->e:I

    iget v4, v0, Lzz2;->f:I

    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->c1(II)I

    move-result v1

    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v5, v1, p2, v3, v4}, Lir6;->v(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v1}, Ljx5;->k()I

    move-result v1

    iget v3, p0, Lir6;->l:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v6, v1, v3, v2, v0}, Lir6;->v(ZIIII)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v1, p2, v2, v4}, Lir6;->v(ZIIII)I

    move-result p2

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Ljx5;

    invoke-virtual {v1}, Ljx5;->k()I

    move-result v1

    iget v2, p0, Lir6;->k:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v6, v1, v2, v3, v0}, Lir6;->v(ZIIII)I

    move-result v0

    move v7, v0

    move v0, p2

    move p2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljr6;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, v0, v1}, Lir6;->w0(Landroid/view/View;IILjr6;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lir6;->u0(Landroid/view/View;IILjr6;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final h1()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lir6;->m:I

    invoke-virtual {p0}, Lir6;->E()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lir6;->D()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget v0, p0, Lir6;->n:I

    invoke-virtual {p0}, Lir6;->C()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lir6;->F()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->a1(I)V

    return-void
.end method

.method public final j(Lrr6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Lrr6;)I

    move-result p0

    return p0
.end method

.method public final k(Lrr6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lrr6;)I

    move-result p0

    return p0
.end method

.method public final m(Lrr6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Lrr6;)I

    move-result p0

    return p0
.end method

.method public final n(Lrr6;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Lrr6;)I

    move-result p0

    return p0
.end method

.method public final n0(ILor6;Lrr6;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->b1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(ILor6;Lrr6;)I

    move-result p0

    return p0
.end method

.method public final o0(ILor6;Lrr6;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->h1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->b1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(ILor6;Lrr6;)I

    move-result p0

    return p0
.end method

.method public final q()Ljr6;
    .locals 2

    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-nez p0, :cond_0

    new-instance p0, Lzz2;

    invoke-direct {p0, v1, v0}, Lzz2;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Lzz2;

    invoke-direct {p0, v0, v1}, Lzz2;-><init>(II)V

    return-object p0
.end method

.method public final r(Landroid/content/Context;Landroid/util/AttributeSet;)Ljr6;
    .locals 0

    new-instance p0, Lzz2;

    invoke-direct {p0, p1, p2}, Ljr6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lzz2;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lzz2;->f:I

    return-object p0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lir6;->r0(Landroid/graphics/Rect;II)V

    :cond_0
    invoke-virtual {p0}, Lir6;->D()I

    move-result v0

    invoke-virtual {p0}, Lir6;->E()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lir6;->F()I

    move-result v0

    invoke-virtual {p0}, Lir6;->C()I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v0, p0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lir6;->f(III)I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    array-length v0, p3

    sub-int/2addr v0, v3

    aget p3, p3, v0

    add-int/2addr p3, v1

    iget-object v0, p0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p3, v0}, Lir6;->f(III)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v0, p0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p2, p1, v0}, Lir6;->f(III)I

    move-result p2

    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:[I

    array-length v0, p1

    sub-int/2addr v0, v3

    aget p1, p1, v0

    add-int/2addr p1, v2

    iget-object v0, p0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p3, p1, v0}, Lir6;->f(III)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lir6;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public final s(Landroid/view/ViewGroup$LayoutParams;)Ljr6;
    .locals 2

    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Lzz2;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Ljr6;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput v1, p0, Lzz2;->e:I

    iput v0, p0, Lzz2;->f:I

    return-object p0

    :cond_0
    new-instance p0, Lzz2;

    invoke-direct {p0, p1}, Ljr6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput v1, p0, Lzz2;->e:I

    iput v0, p0, Lzz2;->f:I

    return-object p0
.end method

.method public final w(Lor6;Lrr6;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    return p0

    :cond_0
    invoke-virtual {p2}, Lrr6;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lrr6;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(ILor6;Lrr6;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final x0()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Lxk4;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->D:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y0(Lrr6;Lwk4;Llo0;)V
    .locals 6

    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:I

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget v4, p2, Lwk4;->d:I

    if-ltz v4, :cond_0

    invoke-virtual {p1}, Lrr6;->b()I

    move-result v5

    if-ge v4, v5, :cond_0

    if-lez v3, :cond_0

    iget v4, p2, Lwk4;->d:I

    iget v5, p2, Lwk4;->g:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {p3, v4, v5}, Llo0;->b(II)V

    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Lsv1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, -0x1

    iget v4, p2, Lwk4;->d:I

    iget v5, p2, Lwk4;->e:I

    add-int/2addr v4, v5

    iput v4, p2, Lwk4;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
