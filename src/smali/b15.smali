.class public final Lb15;
.super Lhk2;
.source "SourceFile"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb15;->g:I

    return-void
.end method


# virtual methods
.method public final B(Lc15;)F
    .locals 0

    iget-object p1, p1, Lc15;->P:[F

    if-eqz p1, :cond_0

    iget p0, p0, Lb15;->g:I

    aget p0, p1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lc15;F)V
    .locals 3

    iget-object v0, p1, Lc15;->P:[F

    if-eqz v0, :cond_2

    iget p0, p0, Lb15;->g:I

    aget v1, v0, p0

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_2

    aput p2, v0, p0

    iget-object p0, p1, Lc15;->R:Ly6;

    if-eqz p0, :cond_1

    iget-object p2, p1, Lc15;->H:Lst6;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/4 p2, 0x3

    aget p2, v0, p2

    const/4 v2, 0x2

    aget v2, v0, v2

    add-float/2addr p2, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    aget v0, v0, v2

    sub-float/2addr p2, v0

    div-float/2addr p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc15;->d()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p1, Lc15;->r:La15;

    iget-object v2, v2, La15;->a:Lsi7;

    invoke-interface {v2}, Lsi7;->c()Lui7;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Lui7;->e:Le71;

    invoke-interface {p2, v0}, Le71;->a(Landroid/graphics/RectF;)F

    move-result p2

    iget-object v2, p1, Lc15;->r:La15;

    iget-object v2, v2, La15;->a:Lsi7;

    invoke-interface {v2}, Lsi7;->c()Lui7;

    move-result-object v2

    iget-object v2, v2, Lui7;->h:Le71;

    invoke-interface {v2, v0}, Le71;->a(Landroid/graphics/RectF;)F

    move-result v2

    add-float/2addr v2, p2

    iget-object p2, p1, Lc15;->r:La15;

    iget-object p2, p2, La15;->a:Lsi7;

    invoke-interface {p2}, Lsi7;->c()Lui7;

    move-result-object p2

    iget-object p2, p2, Lui7;->g:Le71;

    invoke-interface {p2, v0}, Le71;->a(Landroid/graphics/RectF;)F

    move-result p2

    sub-float/2addr v2, p2

    iget-object p2, p1, Lc15;->r:La15;

    iget-object p2, p2, La15;->a:Lsi7;

    invoke-interface {p2}, Lsi7;->c()Lui7;

    move-result-object p2

    iget-object p2, p2, Lui7;->f:Le71;

    invoke-interface {p2, v0}, Le71;->a(Landroid/graphics/RectF;)F

    move-result p2

    sub-float/2addr v2, p2

    div-float p2, v2, v1

    :goto_0
    iget-object p0, p0, Ly6;->r:Ljava/lang/Object;

    check-cast p0, Lt05;

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lt05;->S:I

    if-eq v0, p2, :cond_1

    iput p2, p0, Lt05;->S:I

    invoke-virtual {p0}, Lt05;->r()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p1}, Lc15;->invalidateSelf()V

    :cond_2
    return-void
.end method
