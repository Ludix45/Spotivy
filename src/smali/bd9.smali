.class public final Lbd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lzc9;

.field public b:Lwd9;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzc9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbd9;->a:Lzc9;

    sget-object p2, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lu79;->a(Landroid/view/View;)Lwd9;

    move-result-object p1

    if-eqz p1, :cond_3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p2, v0, :cond_0

    new-instance p2, Lkd9;

    invoke-direct {p2, p1}, Lkd9;-><init>(Lwd9;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1

    new-instance p2, Ljd9;

    invoke-direct {p2, p1}, Ljd9;-><init>(Lwd9;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_2

    new-instance p2, Lid9;

    invoke-direct {p2, p1}, Lid9;-><init>(Lwd9;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lhd9;

    invoke-direct {p2, p1}, Lhd9;-><init>(Lwd9;)V

    :goto_0
    invoke-virtual {p2}, Lld9;->b()Lwd9;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lbd9;->b:Lwd9;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const v8, 0x7f0a0266

    if-nez v1, :cond_1

    invoke-static {v7, v6}, Lwd9;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lwd9;

    move-result-object v1

    iput-object v1, v0, Lbd9;->b:Lwd9;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v7, v6}, Lwd9;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lwd9;

    move-result-object v3

    iget-object v1, v3, Lwd9;->a:Ltd9;

    iget-object v2, v0, Lbd9;->b:Lwd9;

    if-nez v2, :cond_2

    sget-object v2, La89;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lu79;->a(Landroid/view/View;)Lwd9;

    move-result-object v2

    iput-object v2, v0, Lbd9;->b:Lwd9;

    :cond_2
    if-nez v2, :cond_4

    iput-object v3, v0, Lbd9;->b:Lwd9;

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v6}, Lcd9;->j(Landroid/view/View;)Lzc9;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, Lzc9;->c:Lwd9;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v2, 0x1

    new-array v4, v2, [I

    new-array v5, v2, [I

    iget-object v9, v0, Lbd9;->b:Lwd9;

    move v10, v2

    :goto_0
    const/16 v11, 0x200

    if-gt v10, v11, :cond_d

    invoke-virtual {v1, v10}, Ltd9;->g(I)Lyy3;

    move-result-object v11

    iget-object v13, v9, Lwd9;->a:Ltd9;

    invoke-virtual {v13, v10}, Ltd9;->g(I)Lyy3;

    move-result-object v13

    iget v14, v11, Lyy3;->a:I

    iget v15, v11, Lyy3;->d:I

    iget v2, v11, Lyy3;->c:I

    iget v11, v11, Lyy3;->b:I

    const/16 v16, 0x0

    iget v12, v13, Lyy3;->a:I

    iget v8, v13, Lyy3;->d:I

    move-object/from16 v17, v4

    iget v4, v13, Lyy3;->c:I

    iget v13, v13, Lyy3;->b:I

    if-gt v14, v12, :cond_8

    if-gt v11, v13, :cond_8

    if-gt v2, v4, :cond_8

    if-le v15, v8, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 v18, v5

    move/from16 v5, v16

    goto :goto_2

    :cond_8
    :goto_1
    move-object/from16 v18, v5

    const/4 v5, 0x1

    :goto_2
    if-lt v14, v12, :cond_a

    if-lt v11, v13, :cond_a

    if-lt v2, v4, :cond_a

    if-ge v15, v8, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v2, v16

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eq v5, v2, :cond_c

    if-eqz v5, :cond_b

    aget v2, v17, v16

    or-int/2addr v2, v10

    aput v2, v17, v16

    goto :goto_5

    :cond_b
    aget v2, v18, v16

    or-int/2addr v2, v10

    aput v2, v18, v16

    :cond_c
    :goto_5
    shl-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    const/4 v2, 0x1

    const v8, 0x7f0a0266

    goto :goto_0

    :cond_d
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/16 v16, 0x0

    aget v2, v17, v16

    aget v4, v18, v16

    or-int v5, v2, v4

    if-nez v5, :cond_f

    iput-object v3, v0, Lbd9;->b:Lwd9;

    const v0, 0x7f0a0266

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v8, v0, Lbd9;->b:Lwd9;

    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_10

    sget-object v2, Lcd9;->e:Landroid/view/animation/PathInterpolator;

    goto :goto_6

    :cond_10
    and-int/lit8 v9, v4, 0x8

    if-eqz v9, :cond_11

    sget-object v2, Lcd9;->f:Lkg2;

    goto :goto_6

    :cond_11
    and-int/lit16 v2, v2, 0x207

    if-eqz v2, :cond_12

    sget-object v2, Lcd9;->g:Landroid/view/animation/DecelerateInterpolator;

    goto :goto_6

    :cond_12
    and-int/lit16 v2, v4, 0x207

    if-eqz v2, :cond_13

    sget-object v2, Lcd9;->h:Landroid/view/animation/AccelerateInterpolator;

    goto :goto_6

    :cond_13
    const/4 v2, 0x0

    :goto_6
    new-instance v4, Lgd9;

    and-int/lit8 v9, v5, 0x8

    if-eqz v9, :cond_14

    const-wide/16 v9, 0xa0

    goto :goto_7

    :cond_14
    const-wide/16 v9, 0xfa

    :goto_7
    invoke-direct {v4, v5, v2, v9, v10}, Lgd9;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v2, v4, Lgd9;->a:Lfd9;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lfd9;->e(F)V

    const/4 v9, 0x2

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v10, v4, Lgd9;->a:Lfd9;

    invoke-virtual {v10}, Lfd9;->b()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-virtual {v1, v5}, Ltd9;->g(I)Lyy3;

    move-result-object v1

    iget-object v2, v8, Lwd9;->a:Ltd9;

    invoke-virtual {v2, v5}, Ltd9;->g(I)Lyy3;

    move-result-object v2

    iget v11, v1, Lyy3;->a:I

    iget v12, v2, Lyy3;->a:I

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget v12, v1, Lyy3;->b:I

    iget v13, v2, Lyy3;->b:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v1, Lyy3;->c:I

    iget v9, v2, Lyy3;->c:I

    move/from16 v17, v5

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v1, Lyy3;->d:I

    move-object/from16 v18, v8

    iget v8, v2, Lyy3;->d:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v11, v14, v5, v0}, Lyy3;->b(IIII)Lyy3;

    move-result-object v0

    iget v1, v1, Lyy3;->a:I

    iget v2, v2, Lyy3;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v1, v2, v5, v7}, Lyy3;->b(IIII)Lyy3;

    move-result-object v1

    new-instance v7, Lyc9;

    move/from16 v2, v16

    invoke-direct {v7, v0, v1, v2}, Lyc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v4, v3, v2}, Lcd9;->g(Landroid/view/View;Lgd9;Lwd9;Z)V

    new-instance v1, Lad9;

    move-object v2, v4

    move/from16 v5, v17

    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v6}, Lad9;-><init>(Lgd9;Lwd9;Lwd9;ILandroid/view/View;)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lvv8;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v6, v1}, Lvv8;-><init>(Ljava/lang/Object;Landroid/view/View;B)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lxi0;

    invoke-direct {v0, v6, v2, v7, v10}, Lxi0;-><init>(Landroid/view/View;Lgd9;Lyc9;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v0}, Lfv5;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbd9;->b:Lwd9;

    const v0, 0x7f0a0266

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_8
    return-object p2

    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
