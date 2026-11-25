.class public final Lct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg6;


# instance fields
.field public final a:J

.field public final b:Loj1;

.field public final c:I

.field public final d:Lnw0;

.field public final e:Lk16;


# direct methods
.method public constructor <init>(JLoj1;)V
    .locals 3

    sget v0, Ld75;->a:I

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {p3, v0}, Loj1;->K0(F)I

    move-result v0

    new-instance v1, Lnw0;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lnw0;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lct1;->a:J

    iput-object p3, p0, Lct1;->b:Loj1;

    iput v0, p0, Lct1;->c:I

    iput-object v1, p0, Lct1;->d:Lnw0;

    sget-wide p1, Lkv8;->b:J

    new-instance p3, Lkv8;

    invoke-direct {p3, p1, p2}, Lkv8;-><init>(J)V

    invoke-static {p3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lct1;->e:Lk16;

    return-void
.end method


# virtual methods
.method public final a(JJLq04;Ll94;)J
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lo75;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lo75;-><init>(JJLq04;Ll94;)V

    sget-object v2, Lnq;->v:Lnq;

    iget-object v3, v2, Lnq;->r:Ljava/lang/Object;

    check-cast v3, Lht4;

    invoke-virtual {v3, v1}, Lht4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh04;

    iget-object v2, v2, Lnq;->s:Ljava/lang/Object;

    check-cast v2, Lht4;

    invoke-virtual {v2, v1}, Lht4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh04;

    iget-wide v8, v0, Lct1;->a:J

    const/16 v2, 0x20

    shr-long v10, v8, v2

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v11, v0, Lct1;->b:Loj1;

    invoke-interface {v11, v10}, Loj1;->K0(F)I

    move-result v10

    sget-object v12, Ll94;->Ltr:Ll94;

    if-ne v7, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, -0x1

    :goto_0
    mul-int/2addr v10, v12

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v11, v8}, Loj1;->K0(F)I

    move-result v8

    iget v9, v3, Lh04;->b:I

    const/4 v11, 0x0

    invoke-static {v11, v9}, Lnl2;->l0(II)Lp04;

    move-result-object v9

    iget v12, v9, Ln04;->c:I

    iget v9, v9, Ln04;->r:I

    const/high16 v16, 0x40000000    # 2.0f

    move/from16 v17, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    if-gt v12, v9, :cond_6

    :goto_1
    invoke-virtual {v3, v12}, Lh04;->a(I)I

    move-result v19

    const/16 v20, 0x1

    add-int v13, v19, v10

    if-ltz v13, :cond_1

    move-wide/from16 v21, v14

    shr-long v14, v4, v17

    long-to-int v14, v14

    add-int/2addr v14, v13

    move/from16 v19, v12

    shr-long v11, p1, v17

    long-to-int v11, v11

    if-gt v14, v11, :cond_2

    const/4 v15, 0x0

    goto :goto_4

    :cond_1
    move/from16 v19, v12

    move-wide/from16 v21, v14

    :cond_2
    iget v11, v3, Lh04;->b:I

    add-int/lit8 v11, v11, -0x1

    move/from16 v12, v19

    if-ne v12, v11, :cond_5

    shr-long v9, v4, v17

    long-to-int v3, v9

    shr-long v9, p1, v17

    long-to-int v9, v9

    if-lt v3, v9, :cond_4

    sub-int/2addr v9, v3

    int-to-float v3, v9

    div-float v3, v3, v16

    sget-object v9, Ll94;->Ltr:Ll94;

    if-ne v7, v9, :cond_3

    move/from16 v7, v18

    goto :goto_2

    :cond_3
    const/high16 v7, -0x80000000

    :goto_2
    invoke-static {v2, v7, v3}, Lg7;->b(FFF)I

    move-result v3

    const/4 v15, 0x0

    :goto_3
    move v13, v3

    goto :goto_4

    :cond_4
    sub-int/2addr v9, v3

    const/4 v15, 0x0

    invoke-static {v13, v15, v9}, Lnl2;->E(III)I

    move-result v3

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    if-eq v12, v9, :cond_7

    add-int/lit8 v12, v12, 0x1

    move v11, v15

    move-wide/from16 v14, v21

    goto :goto_1

    :cond_6
    move-wide/from16 v21, v14

    const/16 v20, 0x1

    move v15, v11

    :cond_7
    move v13, v15

    :goto_4
    iget v3, v1, Lh04;->b:I

    invoke-static {v15, v3}, Lnl2;->l0(II)Lp04;

    move-result-object v3

    iget v7, v3, Ln04;->c:I

    iget v3, v3, Ln04;->r:I

    if-gt v7, v3, :cond_c

    :goto_5
    invoke-virtual {v1, v7}, Lh04;->a(I)I

    move-result v9

    add-int/2addr v9, v8

    iget v10, v0, Lct1;->c:I

    if-lt v9, v10, :cond_8

    and-long v11, v4, v21

    long-to-int v11, v11

    add-int/2addr v11, v9

    move v12, v2

    move v14, v3

    and-long v2, p1, v21

    long-to-int v2, v2

    sub-int/2addr v2, v10

    if-gt v11, v2, :cond_9

    move v11, v9

    goto :goto_7

    :cond_8
    move v12, v2

    move v14, v3

    :cond_9
    iget v2, v1, Lh04;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v7, v2, :cond_b

    and-long v1, v4, v21

    long-to-int v1, v1

    and-long v2, p1, v21

    long-to-int v2, v2

    mul-int/lit8 v3, v10, 0x2

    sub-int v3, v2, v3

    if-lt v1, v3, :cond_a

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float v1, v1, v16

    mul-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_6
    move v11, v1

    goto :goto_7

    :cond_a
    sub-int/2addr v2, v10

    sub-int/2addr v2, v1

    invoke-static {v9, v10, v2}, Lnl2;->E(III)I

    move-result v1

    goto :goto_6

    :cond_b
    if-eq v7, v14, :cond_d

    add-int/lit8 v7, v7, 0x1

    move v2, v12

    move v3, v14

    goto :goto_5

    :cond_c
    move v12, v2

    :cond_d
    move v11, v15

    :goto_7
    int-to-long v1, v13

    shl-long v1, v1, v17

    int-to-long v7, v11

    and-long v7, v7, v21

    or-long/2addr v1, v7

    invoke-static {v1, v2, v4, v5}, Lri2;->g(JJ)Lq04;

    move-result-object v3

    sget v4, Ld75;->a:I

    iget v4, v3, Lq04;->a:I

    iget v5, v3, Lq04;->d:I

    iget v7, v3, Lq04;->c:I

    iget v8, v3, Lq04;->b:I

    iget v9, v6, Lq04;->c:I

    iget v10, v6, Lq04;->b:I

    iget v11, v6, Lq04;->d:I

    iget v13, v6, Lq04;->a:I

    if-lt v4, v9, :cond_e

    :goto_8
    move/from16 v4, v18

    goto :goto_9

    :cond_e
    if-gt v7, v13, :cond_f

    move v4, v12

    goto :goto_9

    :cond_f
    invoke-virtual {v3}, Lq04;->d()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v6, v6, Lq04;->c:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    int-to-float v4, v6

    invoke-virtual {v3}, Lq04;->d()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    :goto_9
    if-lt v8, v11, :cond_11

    :goto_a
    move/from16 v12, v18

    goto :goto_b

    :cond_11
    if-gt v5, v10, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Lq04;->b()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {v3}, Lq04;->b()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v5, v3

    move v12, v3

    :goto_b
    invoke-static {v4, v12}, Lle8;->f(FF)J

    move-result-wide v3

    new-instance v5, Lkv8;

    invoke-direct {v5, v3, v4}, Lkv8;-><init>(J)V

    iget-object v0, v0, Lct1;->e:Lk16;

    invoke-virtual {v0, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lct1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lct1;

    iget-wide v3, p0, Lct1;->a:J

    iget-wide v5, p1, Lct1;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lct1;->b:Loj1;

    iget-object v3, p1, Lct1;->b:Loj1;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lct1;->c:I

    iget v3, p1, Lct1;->c:I

    if-eq v1, v3, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p0, p0, Lct1;->d:Lnw0;

    iget-object p1, p1, Lct1;->d:Lnw0;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lct1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lct1;->b:Loj1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    sget-object v0, Lnq;->v:Lnq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lct1;->c:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object p0, p0, Lct1;->d:Lnw0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lct1;->a:J

    invoke-static {v0, v1}, Lbp1;->a(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnq;->v:Lnq;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", density="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lct1;->b:Loj1;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dropdownMenuAnchorPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalMargin="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lct1;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalMargin=0, onPositionCalculated="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lct1;->d:Lnw0;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
