.class public final Lyw7;
.super Lb60;
.source "SourceFile"


# instance fields
.field public final i:Lgu2;

.field public j:Z

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ldp7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldp7;-><init>(B)V

    invoke-direct {p0}, Lb60;-><init>()V

    iput-object v0, p0, Lyw7;->i:Lgu2;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyw7;->k:F

    iput v0, p0, Lyw7;->l:F

    return-void
.end method


# virtual methods
.method public final a(Lp00;)Lp00;
    .locals 4

    iget v0, p1, Lp00;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_3

    :cond_0
    iget v3, p1, Lp00;->b:I

    if-ne v3, v2, :cond_3

    iget v2, p1, Lp00;->a:I

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyw7;->j:Z

    const v0, 0x3e4ccccd    # 0.2f

    int-to-float v1, v2

    mul-float/2addr v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lyw7;->m:F

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lp00;->e:Lp00;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lyw7;->i:Lgu2;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v4, 0x40200000    # 2.5f

    invoke-static {v2, v3, v4}, Lnl2;->D(FFF)F

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    cmpg-float v4, v2, v3

    const v5, 0x3a83126f    # 0.001f

    if-nez v4, :cond_2

    iget v4, v0, Lyw7;->k:F

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    iget v4, v0, Lyw7;->l:F

    const v6, 0x3f7fbe77    # 0.999f

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    iput v3, v0, Lyw7;->k:F

    iput v3, v0, Lyw7;->l:F

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Lb60;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_2
    iget-boolean v4, v0, Lyw7;->j:Z

    if-eqz v4, :cond_3

    const/16 v4, 0x8

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    div-int/2addr v6, v4

    if-nez v6, :cond_4

    :goto_2
    return-void

    :cond_4
    mul-int/2addr v4, v6

    invoke-virtual {v0, v4}, Lb60;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :goto_3
    if-lez v6, :cond_d

    const/16 v7, 0x40

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, Lyw7;->k:F

    const v9, 0x3da3d70a    # 0.08f

    invoke-static {v2, v8, v9, v8}, Lg7;->a(FFFF)F

    move-result v8

    iput v8, v0, Lyw7;->k:F

    sub-float v8, v2, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v8, v8, v5

    if-gez v8, :cond_5

    iput v2, v0, Lyw7;->k:F

    :cond_5
    iget v8, v0, Lyw7;->k:F

    cmpg-float v10, v8, v3

    const/4 v11, 0x0

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    move v10, v11

    :goto_4
    if-eqz v10, :cond_7

    iget v12, v0, Lyw7;->l:F

    invoke-static {v3, v12, v9, v12}, Lg7;->a(FFFF)F

    move-result v9

    iput v9, v0, Lyw7;->l:F

    :cond_7
    sub-float/2addr v8, v3

    const/high16 v9, 0x3e800000    # 0.25f

    mul-float/2addr v8, v9

    add-float/2addr v8, v3

    div-float v8, v3, v8

    :goto_5
    if-ge v11, v7, :cond_c

    iget-boolean v9, v0, Lyw7;->j:Z

    const/high16 v12, 0x38000000

    if-eqz v9, :cond_8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v9

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v12

    :goto_6
    iget-boolean v13, v0, Lyw7;->j:Z

    if-eqz v13, :cond_9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    :goto_7
    add-float v13, v9, v12

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v13, v14

    sub-float/2addr v9, v12

    mul-float/2addr v9, v14

    iget v12, v0, Lyw7;->k:F

    mul-float/2addr v9, v12

    add-float v12, v13, v9

    mul-float/2addr v12, v8

    sub-float/2addr v13, v9

    mul-float/2addr v13, v8

    if-nez v10, :cond_a

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget v14, v0, Lyw7;->l:F

    sub-float v15, v3, v14

    iget v3, v0, Lyw7;->m:F

    mul-float/2addr v15, v3

    add-float/2addr v15, v14

    iput v15, v0, Lyw7;->l:F

    mul-float/2addr v15, v9

    const v3, 0x3f7d14e4    # 0.9886f

    cmpl-float v14, v15, v3

    if-lez v14, :cond_a

    div-float/2addr v3, v9

    iput v3, v0, Lyw7;->l:F

    :cond_a
    iget v3, v0, Lyw7;->l:F

    mul-float/2addr v12, v3

    mul-float/2addr v13, v3

    iget-boolean v3, v0, Lyw7;->j:Z

    if-eqz v3, :cond_b

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_b
    const/high16 v3, 0x47000000    # 32768.0f

    mul-float/2addr v12, v3

    invoke-static {v12}, Lh15;->I(F)I

    move-result v9

    const/16 v12, -0x8000

    const/16 v14, 0x7fff

    invoke-static {v9, v12, v14}, Lnl2;->E(III)I

    move-result v9

    int-to-short v9, v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    mul-float/2addr v13, v3

    invoke-static {v13}, Lh15;->I(F)I

    move-result v3

    invoke-static {v3, v12, v14}, Lnl2;->E(III)I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_5

    :cond_c
    sub-int/2addr v6, v7

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lyw7;->i:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v0, v1, v2}, Lnl2;->D(FFF)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lyw7;->k:F

    iput v1, p0, Lyw7;->l:F

    return-void
.end method

.method public final j()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lyw7;->k:F

    iput v0, p0, Lyw7;->l:F

    return-void
.end method
