.class public final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt5;
.implements Lq11;
.implements Lp75;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcq;


# direct methods
.method public synthetic constructor <init>(Lcq;B)V
    .locals 0

    iput-byte p2, p0, Lsp;->c:B

    iput-object p1, p0, Lsp;->r:Lcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo65;Z)V
    .locals 8

    iget-byte v0, p0, Lsp;->c:B

    iget-object p0, p0, Lsp;->r:Lcq;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lo65;->k()Lo65;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v4, p0, Lcq;->a0:[Lbq;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Lbq;->h:Lo65;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Lbq;->a:I

    invoke-virtual {p0, p1, v6, v0}, Lcq;->r(ILbq;Lo65;)V

    invoke-virtual {p0, v6, v2}, Lcq;->t(Lbq;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Lcq;->t(Lbq;Z)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcq;->s(Lo65;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;Lwd9;)Lwd9;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lwd9;->a:Ltd9;

    invoke-virtual {v2}, Ltd9;->l()Lyy3;

    move-result-object v3

    iget v3, v3, Lyy3;->b:I

    move-object/from16 v4, p0

    iget-object v4, v4, Lsp;->r:Lcq;

    iget-object v5, v4, Lcq;->A:Landroid/content/Context;

    invoke-virtual {v2}, Ltd9;->l()Lyy3;

    move-result-object v6

    iget v6, v6, Lyy3;->b:I

    iget-object v7, v4, Lcq;->K:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_e

    iget-object v7, v4, Lcq;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, v4, Lcq;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v4, Lcq;->r0:Landroid/graphics/Rect;

    if-nez v10, :cond_0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v4, Lcq;->r0:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v4, Lcq;->s0:Landroid/graphics/Rect;

    :cond_0
    iget-object v10, v4, Lcq;->r0:Landroid/graphics/Rect;

    iget-object v12, v4, Lcq;->s0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Ltd9;->l()Lyy3;

    move-result-object v13

    iget v13, v13, Lyy3;->a:I

    invoke-virtual {v2}, Ltd9;->l()Lyy3;

    move-result-object v14

    iget v14, v14, Lyy3;->b:I

    invoke-virtual {v2}, Ltd9;->l()Lyy3;

    move-result-object v15

    iget v15, v15, Lyy3;->c:I

    invoke-virtual {v2}, Ltd9;->l()Lyy3;

    move-result-object v11

    iget v11, v11, Lyy3;->d:I

    invoke-virtual {v10, v13, v14, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v4, Lcq;->P:Landroid/view/ViewGroup;

    invoke-static {v11, v10, v12}, Le99;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v11, v10, Landroid/graphics/Rect;->top:I

    iget v12, v10, Landroid/graphics/Rect;->left:I

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v13, v4, Lcq;->P:Landroid/view/ViewGroup;

    sget-object v14, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lu79;->a(Landroid/view/View;)Lwd9;

    move-result-object v13

    if-nez v13, :cond_1

    move v14, v9

    goto :goto_0

    :cond_1
    iget-object v14, v13, Lwd9;->a:Ltd9;

    invoke-virtual {v14}, Ltd9;->l()Lyy3;

    move-result-object v14

    iget v14, v14, Lyy3;->a:I

    :goto_0
    if-nez v13, :cond_2

    move v13, v9

    goto :goto_1

    :cond_2
    iget-object v13, v13, Lwd9;->a:Ltd9;

    invoke-virtual {v13}, Ltd9;->l()Lyy3;

    move-result-object v13

    iget v13, v13, Lyy3;->c:I

    :goto_1
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v15, v11, :cond_4

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v15, v12, :cond_4

    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v15, v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v9

    goto :goto_3

    :cond_4
    :goto_2
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v10, 0x1

    :goto_3
    if-lez v11, :cond_5

    iget-object v11, v4, Lcq;->R:Landroid/view/View;

    if-nez v11, :cond_5

    new-instance v11, Landroid/view/View;

    invoke-direct {v11, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v11, v4, Lcq;->R:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v15, 0x33

    const/4 v8, -0x1

    invoke-direct {v11, v8, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v13, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v12, v4, Lcq;->P:Landroid/view/ViewGroup;

    iget-object v13, v4, Lcq;->R:Landroid/view/View;

    invoke-virtual {v12, v13, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v8, v4, Lcq;->R:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v11, v12, :cond_6

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v11, v14, :cond_6

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v11, v13, :cond_7

    :cond_6
    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v4, Lcq;->R:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v8, v4, Lcq;->R:Landroid/view/View;

    if-eqz v8, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    move v11, v9

    :goto_5
    if-eqz v11, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v4, Lcq;->R:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v12

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_9

    const v12, 0x7f060006

    invoke-static {v5, v12}, Lj21;->getColor(Landroid/content/Context;I)I

    move-result v5

    goto :goto_6

    :cond_9
    const v12, 0x7f060005

    invoke-static {v5, v12}, Lj21;->getColor(Landroid/content/Context;I)I

    move-result v5

    :goto_6
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v5, v4, Lcq;->W:Z

    if-nez v5, :cond_b

    if-eqz v11, :cond_b

    move v6, v9

    :cond_b
    move v5, v11

    move v11, v10

    goto :goto_7

    :cond_c
    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v5, :cond_d

    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v5, v9

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    move v5, v9

    move v11, v5

    :goto_7
    if-eqz v11, :cond_f

    iget-object v8, v4, Lcq;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v5, v9

    :cond_f
    :goto_8
    iget-object v4, v4, Lcq;->R:Landroid/view/View;

    if-eqz v4, :cond_11

    if-eqz v5, :cond_10

    move v8, v9

    goto :goto_9

    :cond_10
    const/16 v8, 0x8

    :goto_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v3, v6, :cond_15

    invoke-virtual {v2}, Ltd9;->l()Lyy3;

    move-result-object v3

    iget v3, v3, Lyy3;->a:I

    invoke-virtual {v2}, Ltd9;->l()Lyy3;

    move-result-object v4

    iget v4, v4, Lyy3;->c:I

    invoke-virtual {v2}, Ltd9;->l()Lyy3;

    move-result-object v2

    iget v2, v2, Lyy3;->d:I

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v5, v7, :cond_12

    new-instance v5, Lkd9;

    invoke-direct {v5, v1}, Lkd9;-><init>(Lwd9;)V

    goto :goto_a

    :cond_12
    const/16 v7, 0x1f

    if-lt v5, v7, :cond_13

    new-instance v5, Ljd9;

    invoke-direct {v5, v1}, Ljd9;-><init>(Lwd9;)V

    goto :goto_a

    :cond_13
    const/16 v7, 0x1e

    if-lt v5, v7, :cond_14

    new-instance v5, Lid9;

    invoke-direct {v5, v1}, Lid9;-><init>(Lwd9;)V

    goto :goto_a

    :cond_14
    new-instance v5, Lhd9;

    invoke-direct {v5, v1}, Lhd9;-><init>(Lwd9;)V

    :goto_a
    invoke-static {v3, v6, v4, v2}, Lyy3;->b(IIII)Lyy3;

    move-result-object v1

    invoke-virtual {v5, v1}, Lhd9;->g(Lyy3;)V

    invoke-virtual {v5}, Lhd9;->b()Lwd9;

    move-result-object v1

    :cond_15
    sget-object v2, La89;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lwd9;->b()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v0, v2}, Lr79;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v3, v0}, Lwd9;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lwd9;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v1
.end method

.method public w(Lo65;)Z
    .locals 3

    iget-byte v0, p0, Lsp;->c:B

    const/4 v1, 0x1

    const/16 v2, 0x6c

    iget-object p0, p0, Lsp;->r:Lcq;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lo65;->k()Lo65;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcq;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcq;->B:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcq;->f0:Z

    if-nez p0, :cond_0

    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lcq;->B:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
