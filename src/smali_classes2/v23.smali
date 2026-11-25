.class public final Lv23;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lvr1;


# instance fields
.field public E:Lfj7;

.field public F:Lgu2;

.field public G:Lnz2;

.field public final H:Ldg;

.field public I:Lmg;

.field public final J:Lgo0;


# direct methods
.method public constructor <init>(Lfj7;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lv23;->E:Lfj7;

    iput-object p2, p0, Lv23;->F:Lgu2;

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ldg;->m(I)V

    iput-object p1, p0, Lv23;->H:Ldg;

    new-instance p1, Lgo0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lgo0;-><init>(B)V

    iput-object p1, p0, Lv23;->J:Lgo0;

    return-void
.end method


# virtual methods
.method public final I0(Lda4;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lda4;->c:Lii0;

    iget-object v3, v0, Lv23;->F:Lgu2;

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt23;

    if-eqz v3, :cond_8

    iget v4, v3, Lt23;->a:F

    iget-object v5, v3, Lt23;->d:La33;

    const/4 v6, 0x0

    cmpg-float v7, v4, v6

    if-gtz v7, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Lda4;->c()V

    iget-object v7, v0, Lv23;->G:Lnz2;

    if-eqz v7, :cond_7

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v8

    invoke-virtual {v1}, Lda4;->getLayoutDirection()Ll94;

    move-result-object v10

    const/16 v11, 0x20

    shr-long v12, v8, v11

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    add-int/lit8 v12, v12, 0x2

    const-wide v15, 0xffffffffL

    and-long v13, v8, v15

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    add-int/lit8 v13, v13, 0x2

    move v14, v11

    int-to-long v11, v12

    shl-long/2addr v11, v14

    int-to-long v13, v13

    and-long/2addr v13, v15

    or-long/2addr v11, v13

    iget-object v13, v0, Lv23;->E:Lfj7;

    iget-object v13, v13, Lfj7;->g:Ljava/lang/Object;

    check-cast v13, Lej7;

    invoke-virtual {v13, v8, v9, v10, v1}, Lej7;->a(JLl94;Loj1;)Lbi2;

    move-result-object v8

    instance-of v9, v8, Lrx5;

    if-eqz v9, :cond_1

    iget-object v9, v0, Lv23;->I:Lmg;

    if-nez v9, :cond_2

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v9

    iput-object v9, v0, Lv23;->I:Lmg;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_0
    invoke-interface {v5}, La33;->a()J

    move-result-wide v13

    iget-object v15, v0, Lv23;->H:Ldg;

    invoke-virtual {v15, v13, v14}, Ldg;->e(J)V

    iget-object v13, v15, Ldg;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Lda4;->r0(F)F

    move-result v4

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcm7;->c(J)F

    move-result v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v14, v14, v16

    cmpl-float v17, v4, v14

    if-lez v17, :cond_3

    move v4, v14

    :cond_3
    move-wide/from16 v17, v11

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float v4, v4, v16

    invoke-virtual {v15, v4}, Ldg;->l(F)V

    iget v4, v3, Lt23;->b:F

    invoke-virtual {v1, v4}, Lda4;->r0(F)F

    move-result v4

    cmpl-float v6, v4, v6

    if-lez v6, :cond_4

    new-instance v6, Landroid/graphics/BlurMaskFilter;

    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v6, v4, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v4, v6, :cond_6

    iget-object v4, v0, Lv23;->E:Lfj7;

    iget-object v4, v4, Lfj7;->g:Ljava/lang/Object;

    check-cast v4, Lej7;

    iget-object v6, v0, Lv23;->J:Lgo0;

    invoke-interface {v5, v1, v4, v6}, La33;->b(Lda4;Lej7;Ll17;)Llh;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v10, v4, Llh;->a:Landroid/graphics/RuntimeShader;

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_6
    iget v3, v3, Lt23;->c:F

    invoke-virtual {v7, v3}, Lnz2;->g(F)V

    invoke-interface {v5}, La33;->c()I

    move-result v3

    invoke-virtual {v7, v3}, Lnz2;->h(I)V

    new-instance v3, La8;

    const/16 v4, 0x12

    invoke-direct {v3, v8, v9, v0, v4}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-wide/from16 v4, v17

    invoke-virtual {v1, v4, v5, v3, v7}, Lda4;->U(JLhu2;Lnz2;)V

    iget-object v0, v2, Lii0;->r:Ll55;

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v3}, Lda9;->F(FF)V

    const/high16 v3, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v1, v7}, Lgh2;->o(Lxr1;Lnz2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lii0;->r:Ll55;

    iget-object v0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    invoke-virtual {v0, v3, v3}, Lda9;->F(FF)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lii0;->r:Ll55;

    iget-object v1, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v1, Lda9;

    invoke-virtual {v1, v3, v3}, Lda9;->F(FF)V

    throw v0

    :cond_7
    return-void

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lda4;->c()V

    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 1

    invoke-static {p0}, Lr14;->J(Lri1;)Ljz2;

    move-result-object v0

    invoke-interface {v0}, Ljz2;->b()Lnz2;

    move-result-object v0

    iput-object v0, p0, Lv23;->G:Lnz2;

    return-void
.end method

.method public final o1()V
    .locals 3

    invoke-static {p0}, Lr14;->J(Lri1;)Ljz2;

    move-result-object v0

    iget-object v1, p0, Lv23;->G:Lnz2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljz2;->a(Lnz2;)V

    iput-object v2, p0, Lv23;->G:Lnz2;

    :cond_0
    iput-object v2, p0, Lv23;->I:Lmg;

    iget-object p0, p0, Lv23;->J:Lgo0;

    iget-object p0, p0, Lgo0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method
