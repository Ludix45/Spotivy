.class public final synthetic Lvm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lix5;

.field public final synthetic r:Lin7;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lku2;

.field public final synthetic z:Lnu2;


# direct methods
.method public synthetic constructor <init>(Lix5;Lin7;JJJJFFLku2;Lnu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm7;->c:Lix5;

    iput-object p2, p0, Lvm7;->r:Lin7;

    iput-wide p3, p0, Lvm7;->s:J

    iput-wide p5, p0, Lvm7;->t:J

    iput-wide p7, p0, Lvm7;->u:J

    iput-wide p9, p0, Lvm7;->v:J

    iput p11, p0, Lvm7;->w:F

    iput p12, p0, Lvm7;->x:F

    iput-object p13, p0, Lvm7;->y:Lku2;

    iput-object p14, p0, Lvm7;->z:Lnu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v2}, Lzo1;->b(FF)Z

    move-result v3

    iget-object v4, v0, Lvm7;->c:Lix5;

    const-wide v11, 0xffffffffL

    const/16 v13, 0x20

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    sget-object v2, Lix5;->Vertical:Lix5;

    if-ne v4, v2, :cond_0

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v2

    shr-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_0
    div-float/2addr v2, v5

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v2

    and-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Loj1;->r0(F)F

    move-result v2

    :goto_1
    iget-object v3, v0, Lvm7;->r:Lin7;

    invoke-virtual {v3}, Lin7;->c()F

    invoke-virtual {v3}, Lin7;->c()F

    iget-object v6, v3, Lin7;->k:Lh16;

    invoke-virtual {v6}, Lh16;->h()I

    move-result v6

    invoke-interface {v1, v6}, Loj1;->Z(I)F

    move-result v6

    iget-object v7, v3, Lin7;->l:Lh16;

    invoke-virtual {v7}, Lh16;->h()I

    move-result v7

    invoke-interface {v1, v7}, Loj1;->Z(I)F

    move-result v7

    sget-object v8, Lxm7;->a:Lxm7;

    iget-object v14, v3, Lin7;->e:[F

    invoke-virtual {v3}, Lin7;->c()F

    move-result v3

    iget v8, v0, Lvm7;->w:F

    const/4 v15, 0x0

    add-float/2addr v8, v15

    invoke-interface {v1, v2}, Loj1;->c0(F)F

    move-result v2

    sget-object v9, Lix5;->Vertical:Lix5;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v4, v9, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    invoke-interface {v1}, Lxr1;->getLayoutDirection()Ll94;

    move-result-object v9

    sget-object v10, Ll94;->Rtl:Ll94;

    if-ne v9, v10, :cond_3

    move/from16 v19, v17

    goto :goto_3

    :cond_3
    move/from16 v19, v16

    :goto_3
    if-eqz v19, :cond_4

    if-nez v18, :cond_4

    move/from16 v20, v17

    goto :goto_4

    :cond_4
    move/from16 v20, v16

    :goto_4
    invoke-interface {v1, v2}, Loj1;->r0(F)F

    move-result v21

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v9

    if-eqz v18, :cond_5

    and-long/2addr v9, v11

    :goto_5
    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_6

    :cond_5
    shr-long/2addr v9, v13

    goto :goto_5

    :goto_6
    invoke-static {v14}, Lvv;->G0([F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v15, v9}, Ls14;->h(FLjava/lang/Float;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-static {v14}, Lvv;->P0([F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v15, v9}, Ls14;->h(FLjava/lang/Float;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v9, v16

    goto :goto_8

    :cond_7
    :goto_7
    move/from16 v9, v17

    :goto_8
    invoke-static {v14}, Lvv;->G0([F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v3, v10}, Ls14;->h(FLjava/lang/Float;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v14}, Lvv;->P0([F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v3, v10}, Ls14;->h(FLjava/lang/Float;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_a

    :cond_8
    move/from16 v10, v16

    :goto_9
    move/from16 p1, v5

    goto :goto_b

    :cond_9
    :goto_a
    move/from16 v10, v17

    goto :goto_9

    :goto_b
    array-length v5, v14

    if-nez v5, :cond_a

    goto :goto_d

    :cond_a
    if-nez v10, :cond_b

    sub-float v5, v2, v15

    mul-float v10, v21, p1

    sub-float/2addr v5, v10

    mul-float/2addr v5, v3

    add-float/2addr v5, v15

    add-float v5, v5, v21

    :goto_c
    move/from16 v22, v5

    goto :goto_e

    :cond_b
    :goto_d
    invoke-static {v2, v15, v3, v15}, Lg7;->a(FFFF)F

    move-result v5

    goto :goto_c

    :goto_e
    array-length v3, v14

    iget v3, v0, Lvm7;->x:F

    invoke-interface {v1, v3}, Loj1;->r0(F)F

    move-result v23

    if-eqz v18, :cond_e

    invoke-static {v15, v15}, Lzo1;->a(FF)I

    move-result v3

    if-lez v3, :cond_c

    invoke-interface {v1, v15}, Loj1;->r0(F)F

    invoke-interface {v1, v15}, Loj1;->r0(F)F

    :cond_c
    invoke-static {v8, v15}, Lzo1;->a(FF)I

    move-result v3

    if-lez v3, :cond_d

    invoke-interface {v1, v7}, Loj1;->r0(F)F

    move-result v3

    div-float v3, v3, p1

    invoke-interface {v1, v8}, Loj1;->r0(F)F

    move-result v5

    :goto_f
    add-float/2addr v5, v3

    move/from16 v24, v5

    goto :goto_10

    :cond_d
    move/from16 v24, v15

    goto :goto_10

    :cond_e
    invoke-static {v15, v15}, Lzo1;->a(FF)I

    move-result v3

    if-lez v3, :cond_f

    invoke-interface {v1, v15}, Loj1;->r0(F)F

    invoke-interface {v1, v15}, Loj1;->r0(F)F

    :cond_f
    invoke-static {v8, v15}, Lzo1;->a(FF)I

    move-result v3

    if-lez v3, :cond_d

    invoke-interface {v1, v6}, Loj1;->r0(F)F

    move-result v3

    div-float v3, v3, p1

    invoke-interface {v1, v8}, Loj1;->r0(F)F

    move-result v5

    goto :goto_f

    :goto_10
    invoke-interface {v1}, Lxr1;->R0()J

    move-result-wide v5

    if-eqz v18, :cond_10

    and-long/2addr v5, v11

    :goto_11
    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    goto :goto_12

    :cond_10
    shr-long/2addr v5, v13

    goto :goto_11

    :goto_12
    sub-float v3, v2, v24

    sub-float v3, v3, v21

    cmpg-float v3, v22, v3

    iget-object v5, v0, Lvm7;->y:Lku2;

    if-gez v3, :cond_19

    if-eqz v20, :cond_11

    move/from16 v9, v21

    goto :goto_13

    :cond_11
    move/from16 v9, v23

    :goto_13
    if-eqz v20, :cond_12

    move/from16 v10, v23

    goto :goto_14

    :cond_12
    move/from16 v10, v21

    :goto_14
    add-float v3, v22, v24

    sub-float v6, v2, v3

    if-eqz v18, :cond_13

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    move-wide/from16 v25, v11

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    :goto_15
    int-to-long v11, v11

    shl-long/2addr v7, v13

    and-long v11, v11, v25

    or-long/2addr v7, v11

    goto :goto_16

    :cond_13
    move-wide/from16 v25, v11

    if-eqz v19, :cond_14

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    goto :goto_15

    :cond_14
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    goto :goto_15

    :goto_16
    if-eqz v18, :cond_15

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v11

    shr-long/2addr v11, v13

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 p1, v13

    move-object/from16 v27, v14

    :goto_17
    int-to-long v13, v3

    shl-long v11, v11, p1

    and-long v13, v13, v25

    or-long/2addr v11, v13

    move v6, v2

    move-object v2, v4

    move-wide v3, v7

    goto :goto_18

    :cond_15
    move/from16 p1, v13

    move-object/from16 v27, v14

    if-eqz v19, :cond_16

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v11

    shr-long v11, v11, p1

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v3

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v11

    and-long v11, v11, v25

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    goto :goto_17

    :cond_16
    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v11

    and-long v11, v11, v25

    long-to-int v3, v11

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    goto :goto_17

    :goto_18
    iget-wide v7, v0, Lvm7;->s:J

    move-wide/from16 v28, v11

    move-object v12, v5

    move v11, v6

    move-wide/from16 v5, v28

    invoke-static/range {v1 .. v10}, Lxm7;->f(Lxr1;Lix5;JJJFF)V

    if-eqz v18, :cond_17

    invoke-interface {v1}, Lxr1;->R0()J

    move-result-wide v3

    shr-long v3, v3, p1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v4, v11, v21

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    :goto_19
    int-to-long v3, v3

    shl-long v5, v5, p1

    and-long v3, v3, v25

    or-long/2addr v3, v5

    goto :goto_1a

    :cond_17
    if-eqz v19, :cond_18

    invoke-interface {v1}, Lxr1;->R0()J

    move-result-wide v3

    and-long v3, v3, v25

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v6, v3

    shl-long v3, v4, p1

    and-long v5, v6, v25

    or-long/2addr v3, v5

    goto :goto_1a

    :cond_18
    sub-float v3, v11, v21

    invoke-interface {v1}, Lxr1;->R0()J

    move-result-wide v4

    and-long v4, v4, v25

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    goto :goto_19

    :goto_1a
    if-eqz v12, :cond_1a

    new-instance v5, Lht5;

    invoke-direct {v5, v3, v4}, Lht5;-><init>(J)V

    invoke-interface {v12, v1, v5}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_19
    move-wide/from16 v25, v11

    move/from16 p1, v13

    move-object/from16 v27, v14

    move v11, v2

    move-object v2, v4

    move-object v12, v5

    :cond_1a
    :goto_1b
    sub-float v13, v22, v24

    if-nez v20, :cond_1b

    move/from16 v9, v21

    goto :goto_1c

    :cond_1b
    move/from16 v9, v23

    :goto_1c
    if-eqz v20, :cond_1c

    move/from16 v10, v21

    goto :goto_1d

    :cond_1c
    move/from16 v10, v23

    :goto_1d
    if-eqz v20, :cond_1d

    move v3, v13

    goto :goto_1e

    :cond_1d
    sub-float v3, v13, v15

    :goto_1e
    cmpl-float v4, v3, v9

    if-lez v4, :cond_22

    if-eqz v18, :cond_1e

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    :goto_1f
    int-to-long v6, v6

    shl-long v4, v4, p1

    and-long v6, v6, v25

    or-long/2addr v4, v6

    goto :goto_20

    :cond_1e
    if-eqz v19, :cond_1f

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v4

    shr-long v4, v4, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    goto :goto_1f

    :cond_1f
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    goto :goto_1f

    :goto_20
    if-eqz v18, :cond_20

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v6

    shr-long v6, v6, p1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object v8, v1

    move-object v14, v2

    int-to-long v1, v3

    shl-long v6, v6, p1

    and-long v1, v1, v25

    or-long/2addr v1, v6

    :goto_21
    move-object v3, v8

    goto :goto_23

    :cond_20
    move-object v8, v1

    move-object v14, v2

    if-eqz v19, :cond_21

    invoke-interface {v8}, Lxr1;->a()J

    move-result-wide v1

    and-long v1, v1, v25

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    :goto_22
    int-to-long v6, v1

    shl-long v1, v2, p1

    and-long v6, v6, v25

    or-long/2addr v1, v6

    goto :goto_21

    :cond_21
    invoke-interface {v8}, Lxr1;->a()J

    move-result-wide v1

    and-long v1, v1, v25

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    goto :goto_22

    :goto_23
    iget-wide v7, v0, Lvm7;->t:J

    move-wide/from16 v28, v1

    move-object v1, v3

    move-wide v3, v4

    move-wide/from16 v5, v28

    move-object v2, v14

    invoke-static/range {v1 .. v10}, Lxm7;->f(Lxr1;Lix5;JJJFF)V

    :cond_22
    add-float v2, v15, v21

    sub-float v3, v11, v21

    sub-float v4, v22, v24

    add-float v22, v22, v24

    move-object/from16 v5, v27

    array-length v6, v5

    move/from16 v7, v16

    move v8, v7

    :goto_24
    if-ge v7, v6, :cond_28

    aget v9, v5, v7

    add-int/lit8 v16, v8, 0x1

    if-eqz v12, :cond_23

    array-length v10, v5

    add-int/lit8 v10, v10, -0x1

    if-ne v8, v10, :cond_23

    :goto_25
    move v14, v2

    move/from16 v20, v3

    goto/16 :goto_2a

    :cond_23
    invoke-static {v2, v3, v9}, Lyg2;->D(FFF)F

    move-result v8

    cmpl-float v9, v8, v4

    if-ltz v9, :cond_24

    cmpg-float v9, v8, v22

    if-gtz v9, :cond_24

    goto :goto_25

    :cond_24
    if-eqz v18, :cond_25

    invoke-interface {v1}, Lxr1;->R0()J

    move-result-wide v9

    shr-long v9, v9, p1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move v14, v2

    move/from16 v20, v3

    int-to-long v2, v11

    :goto_26
    shl-long v9, v9, p1

    and-long v2, v2, v25

    or-long/2addr v2, v9

    goto :goto_28

    :cond_25
    move v14, v2

    move/from16 v20, v3

    if-eqz v19, :cond_26

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v2

    shr-long v2, v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v8

    invoke-interface {v1}, Lxr1;->R0()J

    move-result-wide v9

    and-long v9, v9, v25

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    :goto_27
    int-to-long v2, v2

    goto :goto_26

    :cond_26
    invoke-interface {v1}, Lxr1;->R0()J

    move-result-wide v2

    and-long v2, v2, v25

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    goto :goto_27

    :goto_28
    new-instance v9, Lht5;

    invoke-direct {v9, v2, v3}, Lht5;-><init>(J)V

    cmpl-float v2, v8, v15

    if-ltz v2, :cond_27

    cmpg-float v2, v8, v13

    if-gtz v2, :cond_27

    iget-wide v2, v0, Lvm7;->v:J

    goto :goto_29

    :cond_27
    iget-wide v2, v0, Lvm7;->u:J

    :goto_29
    new-instance v8, Lis0;

    invoke-direct {v8, v2, v3}, Lis0;-><init>(J)V

    iget-object v2, v0, Lvm7;->z:Lnu2;

    invoke-interface {v2, v1, v9, v8}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    add-int/lit8 v7, v7, 0x1

    move v2, v14

    move/from16 v8, v16

    move/from16 v3, v20

    goto/16 :goto_24

    :cond_28
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
