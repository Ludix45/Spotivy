.class public final Loi7;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lvr1;


# instance fields
.field public E:Lfj7;

.field public F:Lgu2;

.field public G:Lnz2;

.field public final H:Ldg;


# direct methods
.method public constructor <init>(Lfj7;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Loi7;->E:Lfj7;

    iput-object p2, p0, Loi7;->F:Lgu2;

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object p1

    iput-object p1, p0, Loi7;->H:Ldg;

    return-void
.end method


# virtual methods
.method public final I0(Lda4;)V
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget-object v7, v6, Lda4;->c:Lii0;

    iget-object v0, v5, Loi7;->F:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii7;

    if-nez v0, :cond_0

    invoke-virtual {v6}, Lda4;->c()V

    return-void

    :cond_0
    iget-wide v1, v0, Lii7;->b:J

    iget v3, v0, Lii7;->a:F

    iget-object v8, v5, Loi7;->G:Lnz2;

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lxr1;->a()J

    move-result-wide v9

    invoke-virtual {v6}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v4

    move-wide v11, v1

    invoke-virtual {v6, v3}, Lda4;->r0(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long v13, v11, v2

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-virtual {v6, v13}, Lda4;->r0(F)F

    move-result v13

    const-wide v14, 0xffffffffL

    and-long/2addr v11, v14

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v6, v11}, Lda4;->r0(F)F

    move-result v11

    move-wide/from16 v16, v14

    shr-long v14, v9, v2

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    const/high16 v14, 0x40800000    # 4.0f

    mul-float/2addr v14, v1

    add-float/2addr v12, v14

    add-float/2addr v12, v13

    move/from16 v18, v2

    move v15, v3

    float-to-double v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    move v3, v11

    and-long v11, v9, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v14

    add-float/2addr v11, v3

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    move v12, v1

    int-to-long v1, v2

    shl-long v1, v1, v18

    move-wide/from16 v18, v1

    int-to-long v1, v11

    and-long v1, v1, v16

    or-long v1, v18, v1

    iget-object v11, v5, Loi7;->E:Lfj7;

    iget-object v11, v11, Lfj7;->g:Ljava/lang/Object;

    check-cast v11, Lej7;

    invoke-virtual {v11, v9, v10, v4, v6}, Lej7;->a(JLl94;Loj1;)Lbi2;

    move-result-object v4

    iget-wide v9, v0, Lii7;->c:J

    iget-object v11, v5, Loi7;->H:Ldg;

    invoke-virtual {v11, v9, v10}, Ldg;->e(J)V

    invoke-virtual {v6, v15}, Lda4;->r0(F)F

    move-result v9

    iget-object v10, v11, Ldg;->a:Landroid/graphics/Paint;

    const/4 v11, 0x0

    cmpl-float v11, v9, v11

    if-lez v11, :cond_1

    new-instance v11, Landroid/graphics/BlurMaskFilter;

    sget-object v14, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v11, v9, v14}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget v9, v0, Lii7;->d:F

    invoke-virtual {v8, v9}, Lnz2;->g(F)V

    iget v0, v0, Lii7;->e:I

    invoke-virtual {v8, v0}, Lnz2;->h(I)V

    new-instance v0, Lni7;

    move-wide v9, v1

    move v1, v12

    move v2, v13

    invoke-direct/range {v0 .. v5}, Lni7;-><init>(FFFLbi2;Loi7;)V

    invoke-virtual {v6, v9, v10, v0, v8}, Lda4;->U(JLhu2;Lnz2;)V

    neg-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iget-object v0, v7, Lii0;->r:Ll55;

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    invoke-virtual {v0, v1, v1}, Lda9;->F(FF)V

    :try_start_0
    invoke-static {v6, v8}, Lgh2;->o(Lxr1;Lnz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v7, Lii0;->r:Ll55;

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    neg-float v1, v1

    invoke-virtual {v0, v1, v1}, Lda9;->F(FF)V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, v7, Lii0;->r:Ll55;

    iget-object v2, v2, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lda9;

    neg-float v1, v1

    invoke-virtual {v2, v1, v1}, Lda9;->F(FF)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v6}, Lda4;->c()V

    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 2

    invoke-static {p0}, Lr14;->J(Lri1;)Ljz2;

    move-result-object v0

    invoke-interface {v0}, Ljz2;->b()Lnz2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnz2;->i(I)V

    iput-object v0, p0, Loi7;->G:Lnz2;

    return-void
.end method

.method public final o1()V
    .locals 2

    invoke-static {p0}, Lr14;->J(Lri1;)Ljz2;

    move-result-object v0

    iget-object v1, p0, Loi7;->G:Lnz2;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljz2;->a(Lnz2;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loi7;->G:Lnz2;

    :cond_0
    return-void
.end method
