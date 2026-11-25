.class public final Ltz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Ldu6;

.field public D:I

.field public final a:Lji0;

.field public final b:Lii0;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public i:I

.field public j:J

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lji0;

    invoke-direct {v0}, Lji0;-><init>()V

    new-instance v1, Lii0;

    invoke-direct {v1}, Lii0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltz2;->a:Lji0;

    iput-object v1, p0, Ltz2;->b:Lii0;

    new-instance v0, Landroid/graphics/RenderNode;

    const-string v1, "graphicsLayer"

    invoke-direct {v0, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltz2;->c:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ltz2;->d:J

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, v0, v1}, Ltz2;->b(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ltz2;->h:F

    const/4 v2, 0x3

    iput v2, p0, Ltz2;->i:I

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Ltz2;->j:J

    iput v0, p0, Ltz2;->k:F

    iput v0, p0, Ltz2;->l:F

    sget-wide v2, Lis0;->b:J

    iput-wide v2, p0, Ltz2;->p:J

    iput-wide v2, p0, Ltz2;->q:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Ltz2;->s:F

    iput v1, p0, Ltz2;->D:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Ltz2;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Ltz2;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltz2;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Ltz2;->y:Z

    iget-object v2, p0, Ltz2;->c:Landroid/graphics/RenderNode;

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Ltz2;->y:Z

    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Ltz2;->z:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Ltz2;->z:Z

    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/RenderNode;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Ltz2;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    iget-object p0, p0, Ltz2;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {p1, v1, p0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Ltz2;->D:I

    iget-object v1, p0, Ltz2;->c:Landroid/graphics/RenderNode;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Ltz2;->i:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ltz2;->C:Ldu6;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v0}, Ltz2;->b(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Ltz2;->b(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-wide v0, p0, Ltz2;->j:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    iget-object v6, p0, Ltz2;->c:Landroid/graphics/RenderNode;

    if-nez v2, :cond_0

    iget-wide v0, p0, Ltz2;->d:J

    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Ltz2;->u:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v7, p0, Ltz2;->d:J

    and-long v2, v7, v3

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v1

    iget p0, p0, Ltz2;->v:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    shr-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p0, Ltz2;->u:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    iget-wide v0, p0, Ltz2;->j:J

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget p0, p0, Ltz2;->v:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {v6, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final e()V
    .locals 8

    iget v0, p0, Ltz2;->A:I

    iget v1, p0, Ltz2;->u:I

    sub-int v1, v0, v1

    iget v2, p0, Ltz2;->B:I

    iget v3, p0, Ltz2;->v:I

    sub-int/2addr v2, v3

    iget-wide v3, p0, Ltz2;->d:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget v3, p0, Ltz2;->w:I

    add-int/2addr v0, v3

    iget v3, p0, Ltz2;->B:I

    iget-wide v4, p0, Ltz2;->d:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    iget v4, p0, Ltz2;->x:I

    add-int/2addr v3, v4

    iget-object p0, p0, Ltz2;->c:Landroid/graphics/RenderNode;

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    return-void
.end method
