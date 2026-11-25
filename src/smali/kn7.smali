.class public final Lkn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lhh;

.field public static final h:Lhh;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lhh;-><init>(B)V

    sput-object v0, Lkn7;->g:Lhh;

    new-instance v0, Lhh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lhh;-><init>(B)V

    sput-object v0, Lkn7;->h:Lhh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 25
    new-array v0, v0, [Ljn7;

    iput-object v0, p0, Lkn7;->f:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkn7;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lkn7;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn7;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkn7;->a:Ljava/util/ArrayList;

    const/high16 p1, -0x80000000

    iput p1, p0, Lkn7;->b:I

    iput p1, p0, Lkn7;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lkn7;->d:I

    iput p2, p0, Lkn7;->e:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 5

    iget-object v0, p0, Lkn7;->f:Ljava/lang/Object;

    check-cast v0, [Ljn7;

    iget v1, p0, Lkn7;->b:I

    iget-object v2, p0, Lkn7;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    sget-object v1, Lkn7;->g:Lhh;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Lkn7;->b:I

    :cond_0
    iget v1, p0, Lkn7;->e:I

    if-lez v1, :cond_1

    sub-int/2addr v1, v3

    iput v1, p0, Lkn7;->e:I

    aget-object v1, v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljn7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v3, p0, Lkn7;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkn7;->c:I

    iput v3, v1, Ljn7;->a:I

    iput p1, v1, Ljn7;->b:I

    iput p2, v1, Ljn7;->c:F

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lkn7;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Lkn7;->d:I

    :cond_2
    :goto_1
    iget p1, p0, Lkn7;->d:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljn7;

    iget v3, v1, Ljn7;->b:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Lkn7;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Lkn7;->d:I

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lkn7;->e:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lkn7;->e:I

    aput-object v1, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    iput v3, v1, Ljn7;->b:I

    iget p2, p0, Lkn7;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkn7;->d:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lkn7;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lza8;

    iget-object v2, p0, Lkn7;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljx5;

    invoke-virtual {v2, v0}, Ljx5;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lkn7;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkn7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lkn7;->b:I

    iput v0, p0, Lkn7;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lkn7;->d:I

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lkn7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iget-object v1, p0, Lkn7;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lkn7;->f(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkn7;->f(II)I

    move-result p0

    return p0
.end method

.method public e()I
    .locals 2

    iget-object v0, p0, Lkn7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    iget-object v1, p0, Lkn7;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkn7;->f(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lkn7;->f(II)I

    move-result p0

    return p0
.end method

.method public f(II)I
    .locals 11

    iget-object v0, p0, Lkn7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljx5;

    invoke-virtual {v1}, Ljx5;->j()I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljx5;

    invoke-virtual {v2}, Ljx5;->g()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-le p2, p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eq p1, p2, :cond_5

    iget-object v6, p0, Lkn7;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljx5;

    invoke-virtual {v7, v6}, Ljx5;->e(Landroid/view/View;)I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljx5;

    invoke-virtual {v8, v6}, Ljx5;->b(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x0

    if-gt v7, v2, :cond_1

    move v10, v4

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    if-lt v8, v1, :cond_2

    move v9, v4

    :cond_2
    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    if-lt v7, v1, :cond_3

    if-le v8, v2, :cond_4

    :cond_3
    invoke-static {v6}, Lir6;->G(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_4
    add-int/2addr p1, v5

    goto :goto_0

    :cond_5
    return v3
.end method

.method public g(I)I
    .locals 2

    iget v0, p0, Lkn7;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lkn7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Lkn7;->b()V

    iget p0, p0, Lkn7;->c:I

    return p0
.end method

.method public h(II)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lkn7;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object p0, p0, Lkn7;->a:Ljava/util/ArrayList;

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    if-eqz v4, :cond_0

    invoke-static {v3}, Lir6;->G(Landroid/view/View;)I

    move-result v4

    if-le v4, p1, :cond_2

    :cond_0
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v4, :cond_1

    invoke-static {v3}, Lir6;->G(Landroid/view/View;)I

    move-result v4

    if-lt v4, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    if-eqz v3, :cond_4

    invoke-static {v2}, Lir6;->G(Landroid/view/View;)I

    move-result v3

    if-ge v3, p1, :cond_6

    :cond_4
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Z

    if-nez v3, :cond_5

    invoke-static {v2}, Lir6;->G(Landroid/view/View;)I

    move-result v3

    if-gt v3, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 p2, p2, -0x1

    move-object v1, v2

    goto :goto_2

    :cond_6
    :goto_3
    return-object v1
.end method

.method public i()F
    .locals 5

    iget v0, p0, Lkn7;->b:I

    const/4 v1, 0x0

    iget-object v2, p0, Lkn7;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lkn7;->h:Lhh;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v1, p0, Lkn7;->b:I

    :cond_0
    iget p0, p0, Lkn7;->d:I

    int-to-float p0, p0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p0

    move p0, v1

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn7;

    iget v4, v3, Ljn7;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_1

    iget p0, v3, Ljn7;->c:F

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_3
    const/4 p0, 0x1

    invoke-static {p0, v2}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn7;

    iget p0, p0, Ljn7;->c:F

    return p0
.end method

.method public j(I)I
    .locals 2

    iget v0, p0, Lkn7;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lkn7;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lza8;

    iget-object v1, p0, Lkn7;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:Ljx5;

    invoke-virtual {v1, p1}, Ljx5;->e(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lkn7;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lkn7;->b:I

    return p0
.end method
