.class public final Lii0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr1;


# instance fields
.field public final c:Lhi0;

.field public final r:Ll55;

.field public s:Ldg;

.field public t:Ldg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhi0;

    sget-object v1, La49;->m:Lrj1;

    sget-object v2, Ll94;->Ltr:Ll94;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhi0;->a:Loj1;

    iput-object v2, v0, Lhi0;->b:Ll94;

    sget-object v1, Llw1;->a:Llw1;

    iput-object v1, v0, Lhi0;->c:Lgi0;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lhi0;->d:J

    iput-object v0, p0, Lii0;->c:Lhi0;

    new-instance v0, Ll55;

    invoke-direct {v0, p0}, Ll55;-><init>(Lii0;)V

    iput-object v0, p0, Lii0;->r:Ll55;

    return-void
.end method

.method public static c(Lii0;JLyr1;FLls0;I)Ldg;
    .locals 2

    invoke-virtual {p0, p3}, Lii0;->e(Lyr1;)Ldg;

    move-result-object p0

    iget-object p3, p0, Ldg;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lis0;->d(J)F

    move-result v0

    mul-float/2addr v0, p4

    invoke-static {v0, p1, p2}, Lis0;->c(FJ)J

    move-result-wide p1

    :goto_0
    sget-object p4, Lgf9;->a:Lgf9;

    invoke-virtual {p4, p3}, Lgf9;->a(Landroid/graphics/Paint;)J

    move-result-wide v0

    sget p4, Lis0;->j:I

    invoke-static {v0, v1, p1, p2}, Lg19;->a(JJ)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Ldg;->e(J)V

    :cond_1
    iget-object p1, p0, Ldg;->c:Landroid/graphics/Shader;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldg;->i(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, p0, Ldg;->d:Lls0;

    invoke-static {p1, p5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p5}, Ldg;->f(Lls0;)V

    :cond_3
    iget p1, p0, Ldg;->b:I

    if-ne p1, p6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p6}, Ldg;->d(I)V

    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p0, p2}, Ldg;->g(I)V

    return-object p0
.end method


# virtual methods
.method public final C(JFFJJFLyr1;)V
    .locals 12

    iget-object v1, p0, Lii0;->c:Lhi0;

    iget-object v7, v1, Lhi0;->c:Lgi0;

    const/16 v1, 0x20

    shr-long v2, p5, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p7, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p9

    move-object/from16 v3, p10

    invoke-static/range {v0 .. v6}, Lii0;->c(Lii0;JLyr1;FLls0;I)Ldg;

    move-result-object v0

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    move v7, p3

    move/from16 v8, p4

    move-object v9, v0

    invoke-interface/range {v2 .. v9}, Lgi0;->t(FFFFFFLdg;)V

    return-void
.end method

.method public final F(Lgi7;FJ)V
    .locals 8

    iget-object v0, p0, Lii0;->c:Lhi0;

    iget-object v0, v0, Lhi0;->c:Lgi0;

    const/4 v7, 0x1

    sget-object v3, Lfi2;->a:Lfi2;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lii0;->d(Lwd0;Lyr1;FLls0;II)Ldg;

    move-result-object p0

    invoke-interface {v0, p2, p3, p4, p0}, Lgi0;->d(FJLdg;)V

    return-void
.end method

.method public final J0(JJJFLyr1;Lls0;I)V
    .locals 12

    iget-object v1, p0, Lii0;->c:Lhi0;

    iget-object v7, v1, Lhi0;->c:Lgi0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v10, v1, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, p5, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v11, v2, v1

    move-object v0, p0

    move-wide v1, p1

    move/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lii0;->c(Lii0;JLyr1;FLls0;I)Ldg;

    move-result-object v0

    move-object/from16 p5, v0

    move-object p0, v7

    move p1, v8

    move p2, v9

    move p3, v10

    move/from16 p4, v11

    invoke-interface/range {p0 .. p5}, Lgi0;->k(FFFFLdg;)V

    return-void
.end method

.method public final P0(Lof;JJJFLls0;I)V
    .locals 10

    iget-object v0, p0, Lii0;->c:Lhi0;

    iget-object v1, v0, Lhi0;->c:Lgi0;

    const/4 v3, 0x0

    sget-object v4, Lfi2;->a:Lfi2;

    const/4 v7, 0x3

    move-object v2, p0

    move/from16 v5, p8

    move-object/from16 v6, p9

    move/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Lii0;->d(Lwd0;Lyr1;FLls0;II)Ldg;

    move-result-object v9

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-interface/range {v1 .. v9}, Lgi0;->e(Lof;JJJLdg;)V

    return-void
.end method

.method public final S(JFJLyr1;)V
    .locals 8

    iget-object v0, p0, Lii0;->c:Lhi0;

    iget-object v0, v0, Lhi0;->c:Lgi0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    invoke-static/range {v1 .. v7}, Lii0;->c(Lii0;JLyr1;FLls0;I)Ldg;

    move-result-object p0

    invoke-interface {v0, p3, p4, p5, p0}, Lgi0;->d(FJLdg;)V

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lii0;->c:Lhi0;

    iget-object p0, p0, Lhi0;->a:Loj1;

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0
.end method

.method public final d(Lwd0;Lyr1;FLls0;II)Ldg;
    .locals 3

    invoke-virtual {p0, p2}, Lii0;->e(Lyr1;)Ldg;

    move-result-object p2

    iget-object v0, p2, Ldg;->a:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lxr1;->a()J

    move-result-wide v1

    invoke-virtual {p1, p3, v1, v2, p2}, Lwd0;->a(FJLdg;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Ldg;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ldg;->i(Landroid/graphics/Shader;)V

    :cond_1
    sget-object p0, Lgf9;->a:Lgf9;

    invoke-virtual {p0, v0}, Lgf9;->a(Landroid/graphics/Paint;)J

    move-result-wide p0

    sget-wide v1, Lis0;->b:J

    invoke-static {p0, p1, v1, v2}, Lg19;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v1, v2}, Ldg;->e(J)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    cmpg-float p0, p0, p3

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, p3}, Ldg;->c(F)V

    :goto_0
    iget-object p0, p2, Ldg;->d:Lls0;

    invoke-static {p0, p4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, Ldg;->f(Lls0;)V

    :cond_4
    iget p0, p2, Ldg;->b:I

    if-ne p0, p5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, p5}, Ldg;->d(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, p6, :cond_6

    return-object p2

    :cond_6
    invoke-virtual {p2, p6}, Ldg;->g(I)V

    return-object p2
.end method

.method public final e(Lyr1;)Ldg;
    .locals 4

    sget-object v0, Lfi2;->a:Lfi2;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lii0;->s:Ldg;

    if-nez p1, :cond_0

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldg;->m(I)V

    iput-object p1, p0, Lii0;->s:Ldg;

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p1, Lte8;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lii0;->t:Ldg;

    if-nez v0, :cond_2

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldg;->m(I)V

    iput-object v0, p0, Lii0;->t:Ldg;

    :cond_2
    iget-object p0, v0, Ldg;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    check-cast p1, Lte8;

    iget v3, p1, Lte8;->a:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ldg;->l(F)V

    :goto_0
    invoke-virtual {v0}, Ldg;->a()I

    move-result v2

    iget v3, p1, Lte8;->c:I

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Ldg;->j(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v2

    iget v3, p1, Lte8;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v0}, Ldg;->b()I

    move-result p0

    iget p1, p1, Lte8;->d:I

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Ldg;->k(I)V

    :goto_3
    iget-object p0, v0, Ldg;->e:Lng;

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v0, v1}, Ldg;->h(Lng;)V

    :cond_7
    return-object v0

    :cond_8
    invoke-static {}, Lrs1;->c()V

    return-object v1
.end method

.method public final f0(Lwd0;JJFLyr1;I)V
    .locals 11

    iget-object v0, p0, Lii0;->c:Lhi0;

    iget-object v0, v0, Lhi0;->c:Lgi0;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p4, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr v4, p4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p2

    const/4 v10, 0x1

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v9, p8

    invoke-virtual/range {v4 .. v10}, Lii0;->d(Lwd0;Lyr1;FLls0;II)Ldg;

    move-result-object p0

    move-object/from16 p5, p0

    move p2, p3

    move-object p0, v0

    move p3, v1

    move p4, v2

    move p1, v3

    invoke-interface/range {p0 .. p5}, Lgi0;->k(FFFFLdg;)V

    return-void
.end method

.method public final getLayoutDirection()Ll94;
    .locals 0

    iget-object p0, p0, Lii0;->c:Lhi0;

    iget-object p0, p0, Lhi0;->b:Ll94;

    return-object p0
.end method

.method public final h(Lmg;Lwd0;FLyr1;I)V
    .locals 8

    iget-object v0, p0, Lii0;->c:Lhi0;

    iget-object v0, v0, Lhi0;->c:Lgi0;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v3, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lii0;->d(Lwd0;Lyr1;FLls0;II)Ldg;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lgi0;->f(Lmg;Ldg;)V

    return-void
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lii0;->c:Lhi0;

    iget-object p0, p0, Lhi0;->a:Loj1;

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0
.end method

.method public final l(Lmg;JFLyr1;I)V
    .locals 8

    iget-object v0, p0, Lii0;->c:Lhi0;

    iget-object v0, v0, Lhi0;->c:Lgi0;

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    move-object v4, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lii0;->c(Lii0;JLyr1;FLls0;I)Ldg;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lgi0;->f(Lmg;Ldg;)V

    return-void
.end method

.method public final o0(Lwd0;JJJFLyr1;)V
    .locals 14

    iget-object v1, p0, Lii0;->c:Lhi0;

    iget-object v7, v1, Lhi0;->c:Lgi0;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p2, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p4, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p4, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p6, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p6, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p8

    move-object/from16 v2, p9

    invoke-virtual/range {v0 .. v6}, Lii0;->d(Lwd0;Lyr1;FLls0;II)Ldg;

    move-result-object v0

    move-object/from16 p7, v0

    move-object p0, v7

    move p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-interface/range {p0 .. p7}, Lgi0;->g(FFFFFFLdg;)V

    return-void
.end method

.method public final s0(JJJJLyr1;I)V
    .locals 14

    iget-object v1, p0, Lii0;->c:Lhi0;

    iget-object v7, v1, Lhi0;->c:Lgi0;

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v3, 0xffffffffL

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, p5, v1

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float v10, v6, v2

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long v5, p5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float v11, v5, v2

    shr-long v1, p7, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v1, p7, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p9

    move/from16 v6, p10

    invoke-static/range {v0 .. v6}, Lii0;->c(Lii0;JLyr1;FLls0;I)Ldg;

    move-result-object v0

    move-object/from16 p7, v0

    move-object p0, v7

    move p1, v8

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v13

    invoke-interface/range {p0 .. p7}, Lgi0;->g(FFFFFFLdg;)V

    return-void
.end method

.method public final u(JJJFILng;)V
    .locals 6

    iget-object v0, p0, Lii0;->c:Lhi0;

    iget-object v0, v0, Lhi0;->c:Lgi0;

    iget-object v1, p0, Lii0;->t:Ldg;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object v1

    invoke-virtual {v1, v2}, Ldg;->m(I)V

    iput-object v1, p0, Lii0;->t:Ldg;

    :cond_0
    iget-object p0, v1, Ldg;->a:Landroid/graphics/Paint;

    sget-object v3, Lgf9;->a:Lgf9;

    invoke-virtual {v3, p0}, Lgf9;->a(Landroid/graphics/Paint;)J

    move-result-wide v3

    sget v5, Lis0;->j:I

    invoke-static {v3, v4, p1, p2}, Lg19;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Ldg;->e(J)V

    :cond_1
    iget-object p1, v1, Ldg;->c:Landroid/graphics/Shader;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Ldg;->i(Landroid/graphics/Shader;)V

    :cond_2
    iget-object p1, v1, Ldg;->d:Lls0;

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1, p2}, Ldg;->f(Lls0;)V

    :cond_3
    iget p1, v1, Ldg;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p2}, Ldg;->d(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    cmpg-float p1, p1, p7

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p7}, Ldg;->l(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_2
    invoke-virtual {v1}, Ldg;->a()I

    move-result p1

    if-ne p1, p8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p8}, Ldg;->j(I)V

    :goto_3
    invoke-virtual {v1}, Ldg;->b()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ldg;->k(I)V

    :goto_4
    iget-object p1, v1, Ldg;->e:Lng;

    invoke-static {p1, p9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1, p9}, Ldg;->h(Lng;)V

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-ne p0, v2, :cond_a

    :goto_5
    move-wide p1, p3

    move-wide p3, p5

    move-object p0, v0

    move-object p5, v1

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Ldg;->g(I)V

    goto :goto_5

    :goto_6
    invoke-interface/range {p0 .. p5}, Lgi0;->i(JJLdg;)V

    return-void
.end method

.method public final y0()Ll55;
    .locals 0

    iget-object p0, p0, Lii0;->r:Ll55;

    return-object p0
.end method
