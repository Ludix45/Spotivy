.class public final Lv49;
.super Lk49;
.source "SourceFile"


# instance fields
.field public final b:Lb03;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Ltr1;

.field public f:Lgu2;

.field public final g:Lk16;

.field public h:Ln90;

.field public final i:Lk16;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lu49;


# direct methods
.method public constructor <init>(Lb03;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv49;->b:Lb03;

    new-instance v0, Lu49;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu49;-><init>(Lv49;B)V

    iput-object v0, p1, Lb03;->i:Lhu2;

    const-string p1, ""

    iput-object p1, p0, Lv49;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv49;->d:Z

    new-instance v0, Ltr1;

    invoke-direct {v0}, Ltr1;-><init>()V

    iput-object v0, p0, Lv49;->e:Ltr1;

    new-instance v0, Lax8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lax8;-><init>(B)V

    iput-object v0, p0, Lv49;->f:Lgu2;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lv49;->g:Lk16;

    new-instance v0, Lcm7;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcm7;-><init>(J)V

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lv49;->i:Lk16;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lv49;->j:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lv49;->k:F

    iput v0, p0, Lv49;->l:F

    new-instance v0, Lu49;

    invoke-direct {v0, p0, p1}, Lu49;-><init>(Lv49;B)V

    iput-object v0, p0, Lv49;->m:Lu49;

    return-void
.end method


# virtual methods
.method public final a(Lxr1;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lv49;->e(Lxr1;FLls0;)V

    return-void
.end method

.method public final e(Lxr1;FLls0;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lv49;->b:Lb03;

    iget-boolean v3, v2, Lb03;->d:Z

    const/4 v4, 0x5

    iget-object v5, v0, Lv49;->g:Lk16;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    iget-wide v8, v2, Lb03;->e:J

    const-wide/16 v10, 0x10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_4

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lls0;

    sget-object v8, Li59;->a:Lrw1;

    instance-of v8, v3, Ln90;

    const/4 v9, 0x3

    if-eqz v8, :cond_1

    check-cast v3, Ln90;

    iget v3, v3, Ln90;->c:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v3, v9, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    instance-of v3, v1, Ln90;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Ln90;

    iget v3, v3, Ln90;->c:I

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ne v3, v9, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-boolean v8, v0, Lv49;->d:Z

    iget-object v9, v0, Lv49;->e:Ltr1;

    if-nez v8, :cond_6

    iget-wide v10, v0, Lv49;->j:J

    invoke-interface/range {p1 .. p1}, Lxr1;->a()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lcm7;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v9, Ltr1;->a:Lof;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lof;->a()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v3, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    if-ne v3, v6, :cond_8

    iget-wide v10, v2, Lb03;->e:J

    sget-object v2, Li59;->a:Lrw1;

    invoke-static {v10, v11}, Lis0;->d(J)F

    move-result v2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v6, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v10

    :goto_4
    new-instance v2, Ln90;

    invoke-direct {v2, v10, v11, v4}, Ln90;-><init>(JI)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iput-object v2, v0, Lv49;->h:Ln90;

    invoke-interface/range {p1 .. p1}, Lxr1;->a()J

    move-result-wide v10

    const/16 v2, 0x20

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v6, v0, Lv49;->i:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcm7;

    iget-wide v10, v8, Lcm7;->a:J

    shr-long/2addr v10, v2

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v4, v8

    iput v4, v0, Lv49;->k:F

    invoke-interface/range {p1 .. p1}, Lxr1;->a()J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcm7;

    iget-wide v10, v6, Lcm7;->a:J

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    div-float/2addr v4, v6

    iput v4, v0, Lv49;->l:F

    invoke-interface/range {p1 .. p1}, Lxr1;->a()J

    move-result-wide v10

    shr-long/2addr v10, v2

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v4, v10

    float-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Lxr1;->a()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v6, v10

    float-to-int v6, v6

    int-to-long v10, v4

    shl-long/2addr v10, v2

    int-to-long v14, v6

    and-long/2addr v14, v12

    or-long/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lxr1;->getLayoutDirection()Ll94;

    move-result-object v4

    iget-object v6, v9, Ltr1;->a:Lof;

    iget-object v8, v9, Ltr1;->b:Lrc;

    if-eqz v6, :cond_9

    if-eqz v8, :cond_9

    shr-long v14, v10, v2

    long-to-int v14, v14

    iget-object v15, v6, Lof;->a:Landroid/graphics/Bitmap;

    move/from16 v16, v2

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move-wide/from16 v17, v12

    if-gt v14, v2, :cond_a

    and-long v12, v10, v17

    long-to-int v2, v12

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-gt v2, v12, :cond_a

    iget v2, v9, Ltr1;->d:I

    if-ne v2, v3, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v16, v2

    move-wide/from16 v17, v12

    :cond_a
    shr-long v12, v10, v16

    long-to-int v2, v12

    and-long v12, v10, v17

    long-to-int v6, v12

    invoke-static {v2, v6, v3}, Lhk2;->c(III)Lof;

    move-result-object v6

    sget-object v2, Lsc;->a:Landroid/graphics/Canvas;

    new-instance v8, Lrc;

    invoke-direct {v8}, Lrc;-><init>()V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-static {v6}, Lg00;->o(Lof;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-direct {v2, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v8, Lrc;->a:Landroid/graphics/Canvas;

    iput-object v6, v9, Ltr1;->a:Lof;

    iput-object v8, v9, Ltr1;->b:Lrc;

    iput v3, v9, Ltr1;->d:I

    :goto_6
    iput-wide v10, v9, Ltr1;->c:J

    iget-object v12, v9, Ltr1;->e:Lii0;

    iget-object v2, v12, Lii0;->c:Lhi0;

    invoke-static {v10, v11}, Lui2;->Z(J)J

    move-result-wide v10

    iget-object v3, v2, Lhi0;->a:Loj1;

    iget-object v13, v2, Lhi0;->b:Ll94;

    iget-object v14, v2, Lhi0;->c:Lgi0;

    move-object/from16 v23, v8

    iget-wide v7, v2, Lhi0;->d:J

    move-object/from16 v15, p1

    iput-object v15, v2, Lhi0;->a:Loj1;

    iput-object v4, v2, Lhi0;->b:Ll94;

    move-object/from16 v4, v23

    iput-object v4, v2, Lhi0;->c:Lgi0;

    iput-wide v10, v2, Lhi0;->d:J

    invoke-virtual {v4}, Lrc;->h()V

    move-object v10, v13

    move-object v11, v14

    sget-wide v13, Lis0;->b:J

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    iget-object v13, v0, Lv49;->m:Lu49;

    invoke-virtual {v13, v12}, Lu49;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lrc;->p()V

    iput-object v3, v2, Lhi0;->a:Loj1;

    iput-object v10, v2, Lhi0;->b:Ll94;

    iput-object v11, v2, Lhi0;->c:Lgi0;

    iput-wide v7, v2, Lhi0;->d:J

    iget-object v2, v6, Lof;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv49;->d:Z

    invoke-interface/range {p1 .. p1}, Lxr1;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lv49;->j:J

    :goto_7
    if-eqz v1, :cond_b

    move-object/from16 v31, v1

    goto :goto_9

    :cond_b
    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls0;

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls0;

    :goto_8
    move-object/from16 v31, v0

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lv49;->h:Ln90;

    goto :goto_8

    :goto_9
    iget-object v0, v9, Ltr1;->a:Lof;

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :goto_a
    iget-wide v1, v9, Ltr1;->c:J

    const/16 v32, 0x0

    const/16 v33, 0x35a

    const-wide/16 v28, 0x0

    move-object/from16 v24, p1

    move/from16 v30, p2

    move-object/from16 v25, v0

    move-wide/from16 v26, v1

    invoke-static/range {v24 .. v33}, Lxr1;->K(Lxr1;Lof;JJFLls0;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv49;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv49;->i:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcm7;

    iget-wide v1, v1, Lcm7;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm7;

    iget-wide v1, p0, Lcm7;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
