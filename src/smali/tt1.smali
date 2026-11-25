.class public final Ltt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldg8;


# static fields
.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public c:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ltt1;->x:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ltt1;->y:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Ltt1;->z:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public static a(IILgl0;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lgl0;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Ltt1;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Ltt1;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Ltt1;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Ltt1;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Ltt1;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Ltt1;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Ltt1;->e(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static e(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lgl0;

    array-length v2, v0

    invoke-direct {v8, v0, v2}, Lgl0;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lgl0;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lgl0;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Ltt1;->a(IILgl0;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Ltt1;->a(IILgl0;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Ltt1;->a(IILgl0;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lgl0;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lgl0;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lgl0;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lgl0;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lgl0;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Ltt1;->z:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lgl0;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lgl0;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lgl0;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lgl0;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lgl0;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lgl0;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lgl0;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lgl0;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lgl0;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lgl0;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lgl0;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lgl0;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Ltt1;->y:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Ltt1;->x:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lgl0;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lgl0;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lgl0;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lgl0;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lgl0;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lgl0;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lgl0;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lgl0;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lgl0;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lgl0;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lgl0;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lgl0;I)Lmt1;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgl0;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lgl0;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Ltt1;->b()[I

    move-result-object v6

    invoke-static {}, Ltt1;->c()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lgl0;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lgl0;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lgl0;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lgl0;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lgl0;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lgl0;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lgl0;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lgl0;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lgl0;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lgl0;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Lb49;->h(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Lb49;->h(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Lb49;->h(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Ltt1;->e(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lmt1;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lmt1;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static i(Lgl0;)Lot1;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lgl0;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lgl0;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lgl0;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lgl0;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lgl0;->t(I)V

    sget-object v5, Lb49;->b:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lgl0;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lgl0;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lgl0;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lgl0;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v5, v2}, Lgl0;->l([BI)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v0}, Lgl0;->l([BI)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lot1;

    invoke-direct {p0, v1, v3, v5, v2}, Lot1;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public f(La40;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Ltt1;->r:Ljava/lang/Object;

    check-cast v0, Ll85;

    iget-object v2, v4, La40;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ll85;->a(Ljava/lang/String;)Ldx8;

    move-result-object v0

    iget-object v2, v1, Ltt1;->v:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lo17;

    new-instance v2, Lwu5;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v4, v3}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v2}, Lo17;->e(Lsi8;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v7, -0x1

    if-nez v0, :cond_1

    const-string v0, "Uploader"

    invoke-static {v0}, Lui2;->G(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown backend for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lm30;

    sget-object v2, Ll50;->FATAL_ERROR:Ll50;

    invoke-direct {v0, v2, v7, v8}, Lm30;-><init>(Ll50;J)V

    move-object/from16 v27, v3

    :goto_0
    move-object v2, v0

    goto/16 :goto_f

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx30;

    iget-object v9, v9, Lx30;->c:Lr30;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, v4, La40;->b:[B

    check-cast v0, Lal0;

    const-string v9, "CctTransportBackend"

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr30;

    iget-object v12, v11, Lr30;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, "TransportRuntime.CctTransportBackend"

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr30;

    sget-object v24, Lim6;->DEFAULT:Lim6;

    iget-object v15, v0, Lal0;->f:Lt29;

    invoke-virtual {v15}, Lt29;->b()J

    move-result-wide v16

    iget-object v15, v0, Lal0;->e:Lt29;

    invoke-virtual {v15}, Lt29;->b()J

    move-result-wide v18

    sget-object v15, Lsq0;->ANDROID_FIREBASE:Lsq0;

    const-string v13, "sdk-version"

    invoke-virtual {v14, v13}, Lr30;->b(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v13, "model"

    invoke-virtual {v14, v13}, Lr30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v13, "hardware"

    invoke-virtual {v14, v13}, Lr30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v13, "device"

    invoke-virtual {v14, v13}, Lr30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v13, "product"

    invoke-virtual {v14, v13}, Lr30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v13, "os-uild"

    invoke-virtual {v14, v13}, Lr30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v13, "manufacturer"

    invoke-virtual {v14, v13}, Lr30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v13, "fingerprint"

    invoke-virtual {v14, v13}, Lr30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v13, "country"

    invoke-virtual {v14, v13}, Lr30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v13, "locale"

    invoke-virtual {v14, v13}, Lr30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v13, "mcc_mnc"

    invoke-virtual {v14, v13}, Lr30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v13, "application_build"

    invoke-virtual {v14, v13}, Lr30;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    new-instance v25, Ll30;

    invoke-direct/range {v25 .. v37}, Ll30;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v25

    new-instance v14, Lo30;

    invoke-direct {v14, v15, v13}, Lo30;-><init>(Lsq0;Ll30;)V

    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v13

    const/16 v22, 0x0

    goto :goto_4

    :catch_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v22, v13

    const/16 v21, 0x0

    :goto_4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr30;

    iget-object v7, v15, Lr30;->c:Lcx1;

    iget-object v8, v7, Lcx1;->a:Lix1;

    iget-object v7, v7, Lcx1;->b:[B

    new-instance v1, Lix1;

    move-object/from16 v27, v3

    const-string v3, "proto"

    invoke-direct {v1, v3}, Lix1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lix1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ltt1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Ltt1;->t:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    new-instance v1, Lix1;

    const-string v3, "json"

    invoke-direct {v1, v3}, Lix1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lix1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, Ltt1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Ltt1;->u:Ljava/lang/Object;

    move-object v1, v3

    :goto_6
    iget-wide v7, v15, Lr30;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    iget-wide v7, v15, Lr30;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Ltt1;->s:Ljava/lang/Object;

    const-string v3, "tz-offset"

    iget-object v7, v15, Lr30;->f:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Ltt1;->v:Ljava/lang/Object;

    const-string v3, "net-type"

    invoke-virtual {v15, v3}, Lr30;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkn5;->forNumber(I)Lkn5;

    move-result-object v3

    const-string v7, "mobile-subtype"

    invoke-virtual {v15, v7}, Lr30;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljn5;->forNumber(I)Ljn5;

    move-result-object v7

    new-instance v8, Lw30;

    invoke-direct {v8, v3, v7}, Lw30;-><init>(Lkn5;Ljn5;)V

    iput-object v8, v1, Ltt1;->w:Ljava/lang/Object;

    iget-object v3, v15, Lr30;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iput-object v3, v1, Ltt1;->r:Ljava/lang/Object;

    :cond_7
    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_8

    const-string v3, " eventTimeMs"

    goto :goto_8

    :cond_8
    const-string v3, ""

    :goto_8
    iget-object v7, v1, Ltt1;->s:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_9

    const-string v7, " eventUptimeMs"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    iget-object v7, v1, Ltt1;->v:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_a

    const-string v7, " timezoneOffsetSeconds"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v28, Lt30;

    iget-object v3, v1, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v3, v1, Ltt1;->r:Ljava/lang/Object;

    move-object/from16 v31, v3

    check-cast v31, Ljava/lang/Integer;

    iget-object v3, v1, Ltt1;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    iget-object v3, v1, Ltt1;->t:Ljava/lang/Object;

    move-object/from16 v34, v3

    check-cast v34, [B

    iget-object v3, v1, Ltt1;->u:Ljava/lang/Object;

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/String;

    iget-object v3, v1, Ltt1;->v:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    iget-object v1, v1, Ltt1;->w:Ljava/lang/Object;

    move-object/from16 v38, v1

    check-cast v38, Lw30;

    invoke-direct/range {v28 .. v38}, Lt30;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLln5;)V

    move-object/from16 v1, v28

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const-wide/16 v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v27

    goto/16 :goto_5

    :cond_b
    const-string v0, "Missing required properties:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Received event of unsupported encoding "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_d
    move-object/from16 v27, v3

    new-instance v15, Lu30;

    move-object/from16 v23, v13

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v24}, Lu30;-><init>(JJLo30;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Lim6;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v7, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_e
    move-object/from16 v27, v3

    new-instance v1, Ln30;

    invoke-direct {v1, v2}, Ln30;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lal0;->d:Ljava/net/URL;

    if-eqz v5, :cond_10

    :try_start_1
    invoke-static {v5}, Lfg0;->a([B)Lfg0;

    move-result-object v2

    iget-object v3, v2, Lfg0;->b:Ljava/lang/String;

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    const/4 v3, 0x0

    :goto_a
    iget-object v2, v2, Lfg0;->a:Ljava/lang/String;

    invoke-static {v2}, Lal0;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    new-instance v0, Lm30;

    sget-object v1, Ll50;->FATAL_ERROR:Ll50;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lm30;-><init>(Ll50;J)V

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x0

    :goto_b
    :try_start_2
    new-instance v5, Ll55;

    const/16 v7, 0xc

    invoke-direct {v5, v2, v1, v3, v7}, Ll55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lda9;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lda9;-><init>(Ljava/lang/Object;B)V

    const/4 v0, 0x5

    :cond_11
    invoke-virtual {v1, v5}, Lda9;->r(Ll55;)Lzk0;

    move-result-object v2

    iget-object v3, v2, Lzk0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    if-eqz v3, :cond_12

    invoke-static {v9}, Lui2;->G(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Following redirect to: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v8, Ll55;

    iget-object v10, v5, Ll55;->s:Ljava/lang/Object;

    check-cast v10, Ln30;

    iget-object v5, v5, Ll55;->t:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, v3, v10, v5, v7}, Ll55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v5, v8

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_13

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    if-ge v0, v3, :cond_11

    :cond_13
    iget v0, v2, Lzk0;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_14

    iget-wide v0, v2, Lzk0;->b:J

    new-instance v2, Lm30;

    sget-object v3, Ll50;->OK:Ll50;

    invoke-direct {v2, v3, v0, v1}, Lm30;-><init>(Ll50;J)V

    move-object v0, v2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_e

    :cond_14
    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_16

    const/16 v1, 0x194

    if-ne v0, v1, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Lm30;

    sget-object v1, Ll50;->FATAL_ERROR:Ll50;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lm30;-><init>(Ll50;J)V

    goto/16 :goto_0

    :cond_16
    :goto_d
    new-instance v0, Lm30;

    sget-object v1, Ll50;->TRANSIENT_ERROR:Ll50;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lm30;-><init>(Ll50;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :goto_e
    const-string v1, "Could not make request to the backend"

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lm30;

    sget-object v1, Ll50;->TRANSIENT_ERROR:Ll50;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lm30;-><init>(Ll50;J)V

    goto/16 :goto_0

    :goto_f
    new-instance v0, Luu8;

    move-object/from16 v1, p0

    move/from16 v5, p2

    move-object/from16 v3, v27

    invoke-direct/range {v0 .. v5}, Luu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Lo17;->e(Lsi8;)Ljava/lang/Object;

    return-void
.end method

.method public k([BIILcg8;Lg11;)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Lgl0;

    add-int v3, v1, p3

    move-object/from16 v4, p1

    invoke-direct {v2, v4, v3}, Lgl0;-><init>([BI)V

    invoke-virtual {v2, v1}, Lgl0;->q(I)V

    iget-object v1, v0, Ltt1;->r:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    iget-object v1, v0, Ltt1;->s:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Landroid/graphics/Canvas;

    iget-object v1, v0, Ltt1;->v:Ljava/lang/Object;

    check-cast v1, Lst1;

    iget-object v3, v1, Lst1;->f:Landroid/util/SparseArray;

    iget-object v4, v1, Lst1;->g:Landroid/util/SparseArray;

    iget v5, v1, Lst1;->b:I

    iget-object v6, v1, Lst1;->c:Landroid/util/SparseArray;

    iget-object v7, v1, Lst1;->d:Landroid/util/SparseArray;

    iget-object v9, v1, Lst1;->e:Landroid/util/SparseArray;

    iget v10, v1, Lst1;->a:I

    :goto_0
    invoke-virtual {v2}, Lgl0;->b()I

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_d

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Lgl0;->i(I)I

    move-result v12

    const/16 v14, 0xf

    if-ne v12, v14, :cond_d

    invoke-virtual {v2, v11}, Lgl0;->i(I)I

    move-result v12

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Lgl0;->i(I)I

    move-result v13

    invoke-virtual {v2, v14}, Lgl0;->i(I)I

    move-result v11

    invoke-virtual {v2}, Lgl0;->f()I

    move-result v17

    add-int v17, v17, v11

    mul-int/lit8 v14, v11, 0x8

    move/from16 v19, v12

    invoke-virtual {v2}, Lgl0;->b()I

    move-result v12

    if-le v14, v12, :cond_0

    const-string v11, "DvbParser"

    const-string v12, "Data field length exceeds limit"

    invoke-static {v11, v12}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgl0;->b()I

    move-result v11

    invoke-virtual {v2, v11}, Lgl0;->t(I)V

    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    move/from16 v18, v10

    goto/16 :goto_8

    :cond_0
    const/4 v12, 0x4

    packed-switch v19, :pswitch_data_0

    :cond_1
    :goto_1
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    :cond_2
    :goto_2
    move/from16 v18, v10

    goto/16 :goto_7

    :pswitch_0
    if-ne v13, v10, :cond_1

    invoke-virtual {v2, v12}, Lgl0;->t(I)V

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lgl0;->t(I)V

    const/16 v12, 0x10

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v19

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v20

    if-eqz v11, :cond_3

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v14

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v11

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v13

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v12

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v21, v14

    goto :goto_3

    :cond_3
    move/from16 v22, v19

    move/from16 v24, v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    :goto_3
    new-instance v18, Lnt1;

    invoke-direct/range {v18 .. v24}, Lnt1;-><init>(IIIIII)V

    move-object/from16 v11, v18

    iput-object v11, v1, Lst1;->h:Lnt1;

    goto :goto_1

    :pswitch_1
    if-ne v13, v10, :cond_4

    invoke-static {v2}, Ltt1;->i(Lgl0;)Lot1;

    move-result-object v11

    iget v12, v11, Lot1;->a:I

    invoke-virtual {v9, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-ne v13, v5, :cond_1

    invoke-static {v2}, Ltt1;->i(Lgl0;)Lot1;

    move-result-object v11

    iget v12, v11, Lot1;->a:I

    invoke-virtual {v4, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    if-ne v13, v10, :cond_5

    invoke-static {v2, v11}, Ltt1;->h(Lgl0;I)Lmt1;

    move-result-object v11

    iget v12, v11, Lmt1;->a:I

    invoke-virtual {v7, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    if-ne v13, v5, :cond_1

    invoke-static {v2, v11}, Ltt1;->h(Lgl0;I)Lmt1;

    move-result-object v11

    iget v12, v11, Lmt1;->a:I

    invoke-virtual {v3, v12, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v14, v1, Lst1;->i:Lqt5;

    if-ne v13, v10, :cond_1

    if-eqz v14, :cond_1

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lgl0;->i(I)I

    move-result v20

    invoke-virtual {v2, v12}, Lgl0;->t(I)V

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v21

    const/4 v12, 0x3

    invoke-virtual {v2, v12}, Lgl0;->t(I)V

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lgl0;->i(I)I

    move-result v22

    invoke-virtual {v2, v13}, Lgl0;->i(I)I

    move-result v23

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v24

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lgl0;->t(I)V

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lgl0;->i(I)I

    move-result v25

    invoke-virtual {v2, v13}, Lgl0;->i(I)I

    move-result v26

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lgl0;->i(I)I

    move-result v27

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v28

    invoke-virtual {v2, v12}, Lgl0;->t(I)V

    add-int/lit8 v11, v11, -0xa

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    :goto_4
    if-lez v11, :cond_8

    move/from16 v30, v5

    move/from16 p2, v11

    const/16 v5, 0x10

    invoke-virtual {v2, v5}, Lgl0;->i(I)I

    move-result v11

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v5

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    const/16 v12, 0xc

    move-object/from16 v31, v8

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v8

    move-object/from16 v32, v4

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lgl0;->t(I)V

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v4

    add-int/lit8 v12, p2, -0x6

    move/from16 v29, v12

    const/4 v12, 0x1

    if-eq v5, v12, :cond_6

    const/4 v12, 0x2

    if-ne v5, v12, :cond_7

    :cond_6
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lgl0;->i(I)I

    invoke-virtual {v2, v5}, Lgl0;->i(I)I

    add-int/lit8 v5, p2, -0x8

    move/from16 v29, v5

    :cond_7
    new-instance v5, Lrt1;

    invoke-direct {v5, v8, v4}, Lrt1;-><init>(II)V

    invoke-virtual {v13, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v11, v29

    move/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    new-instance v19, Lqt1;

    move-object/from16 v29, v13

    invoke-direct/range {v19 .. v29}, Lqt1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v5, v19

    move/from16 v4, v20

    iget v8, v14, Lqt5;->s:I

    if-nez v8, :cond_9

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt1;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lqt1;->j:Landroid/util/SparseArray;

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v14, v8, :cond_9

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v4, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrt1;

    iget-object v12, v5, Lqt1;->j:Landroid/util/SparseArray;

    invoke-virtual {v12, v8, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    iget v4, v5, Lqt1;->a:I

    invoke-virtual {v6, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v32, v4

    move/from16 v30, v5

    move-object/from16 v31, v8

    if-ne v13, v10, :cond_2

    iget-object v4, v1, Lst1;->i:Lqt5;

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Lgl0;->i(I)I

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lgl0;->i(I)I

    move-result v8

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Lgl0;->i(I)I

    move-result v5

    invoke-virtual {v2, v12}, Lgl0;->t(I)V

    add-int/lit8 v11, v11, -0x2

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    :goto_6
    if-lez v11, :cond_a

    invoke-virtual {v2, v13}, Lgl0;->i(I)I

    move-result v14

    invoke-virtual {v2, v13}, Lgl0;->t(I)V

    move/from16 v18, v10

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Lgl0;->i(I)I

    move-result v10

    move/from16 p1, v11

    invoke-virtual {v2, v13}, Lgl0;->i(I)I

    move-result v11

    add-int/lit8 v20, p1, -0x6

    new-instance v13, Lpt1;

    invoke-direct {v13, v10, v11}, Lpt1;-><init>(II)V

    invoke-virtual {v12, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v10, v18

    move/from16 v11, v20

    const/16 v13, 0x8

    goto :goto_6

    :cond_a
    move/from16 v18, v10

    new-instance v10, Lqt5;

    const/4 v13, 0x4

    invoke-direct {v10, v8, v5, v12, v13}, Lqt5;-><init>(IILjava/lang/Object;B)V

    if-eqz v5, :cond_b

    iput-object v10, v1, Lst1;->i:Lqt5;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    iget v4, v4, Lqt5;->r:I

    if-eq v4, v8, :cond_c

    iput-object v10, v1, Lst1;->i:Lqt5;

    :cond_c
    :goto_7
    invoke-virtual {v2}, Lgl0;->f()I

    move-result v4

    sub-int v4, v17, v4

    invoke-virtual {v2, v4}, Lgl0;->u(I)V

    :goto_8
    move/from16 v10, v18

    move/from16 v5, v30

    move-object/from16 v8, v31

    move-object/from16 v4, v32

    goto/16 :goto_0

    :cond_d
    move-object/from16 v32, v4

    move-object/from16 v31, v8

    iget-object v2, v1, Lst1;->i:Lqt5;

    if-nez v2, :cond_e

    new-instance v16, Ly91;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v21

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Ly91;-><init>(JJLjava/util/List;)V

    :goto_9
    move-object/from16 v1, p5

    move-object/from16 v0, v16

    goto/16 :goto_15

    :cond_e
    iget-object v1, v1, Lst1;->h:Lnt1;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    iget-object v1, v0, Ltt1;->t:Ljava/lang/Object;

    check-cast v1, Lnt1;

    :goto_a
    iget v4, v1, Lnt1;->b:I

    iget v5, v1, Lnt1;->a:I

    iget-object v8, v0, Ltt1;->w:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    if-eqz v8, :cond_10

    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-ne v10, v8, :cond_10

    add-int/lit8 v8, v4, 0x1

    iget-object v10, v0, Ltt1;->w:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v8, v10, :cond_11

    :cond_10
    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v10, v4, 0x1

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v0, Ltt1;->w:Ljava/lang/Object;

    invoke-virtual {v15, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_11
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lqt5;->t:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_1c

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpt1;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqt1;

    iget v12, v10, Lpt1;->a:I

    iget v13, v1, Lnt1;->c:I

    add-int/2addr v12, v13

    iget v10, v10, Lpt1;->b:I

    iget v13, v1, Lnt1;->e:I

    add-int/2addr v10, v13

    iget v13, v11, Lqt1;->c:I

    iget v14, v11, Lqt1;->f:I

    move-object/from16 v16, v2

    iget v2, v11, Lqt1;->d:I

    move/from16 v17, v4

    add-int v4, v12, v13

    move/from16 v18, v5

    iget v5, v1, Lnt1;->d:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move-object/from16 v19, v6

    add-int v6, v10, v2

    move/from16 v20, v8

    iget v8, v1, Lnt1;->f:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v15, v12, v10, v5, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmt1;

    if-nez v5, :cond_12

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmt1;

    if-nez v5, :cond_12

    iget-object v5, v0, Ltt1;->u:Ljava/lang/Object;

    check-cast v5, Lmt1;

    :cond_12
    iget-object v8, v5, Lmt1;->b:[I

    iget-object v14, v5, Lmt1;->c:[I

    iget-object v5, v5, Lmt1;->d:[I

    move-object/from16 v22, v1

    iget-object v1, v11, Lqt1;->j:Landroid/util/SparseArray;

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_18

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Lrt1;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lot1;

    move/from16 v27, v3

    move-object/from16 v3, v32

    if-nez v25, :cond_13

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lot1;

    :cond_13
    move-object/from16 v5, v25

    if-eqz v5, :cond_17

    move-object/from16 v32, v3

    iget-boolean v3, v5, Lot1;->b:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    :goto_d
    move-object/from16 v25, v3

    move-object v3, v11

    goto :goto_e

    :cond_14
    iget-object v3, v0, Ltt1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    goto :goto_d

    :goto_e
    iget v11, v3, Lqt1;->e:I

    move-object/from16 v28, v3

    iget v3, v1, Lrt1;->a:I

    add-int/2addr v3, v12

    iget v1, v1, Lrt1;->b:I

    add-int/2addr v1, v10

    move/from16 v29, v1

    const/4 v1, 0x3

    if-ne v11, v1, :cond_15

    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object/from16 v10, v24

    const/4 v1, 0x2

    goto :goto_f

    :cond_15
    const/4 v1, 0x2

    if-ne v11, v1, :cond_16

    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object v10, v14

    goto :goto_f

    :cond_16
    move-object/from16 v33, v9

    move/from16 v30, v10

    move-object v10, v8

    :goto_f
    iget-object v9, v5, Lot1;->c:[B

    move v1, v12

    move/from16 v34, v13

    move/from16 v13, v29

    const/4 v0, 0x3

    const/16 v29, 0x1

    move v12, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v14

    move-object/from16 v14, v25

    move/from16 v25, v2

    move/from16 v2, v30

    invoke-static/range {v9 .. v15}, Ltt1;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v9, v5, Lot1;->d:[B

    add-int/lit8 v13, v13, 0x1

    invoke-static/range {v9 .. v15}, Ltt1;->g([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_17
    move/from16 v25, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v9

    move v2, v10

    move-object v3, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v28, v14

    const/4 v0, 0x3

    const/16 v29, 0x1

    :goto_10
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v0, p0

    move v12, v1

    move v10, v2

    move-object v11, v3

    move v3, v5

    move/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v14, v28

    move-object/from16 v9, v33

    move/from16 v13, v34

    goto/16 :goto_c

    :cond_18
    move/from16 v25, v2

    move-object/from16 v33, v9

    move v2, v10

    move-object v3, v11

    move v1, v12

    move/from16 v34, v13

    move-object/from16 v28, v14

    const/4 v0, 0x3

    const/16 v29, 0x1

    iget-boolean v5, v3, Lqt1;->b:Z

    if-eqz v5, :cond_1b

    iget v5, v3, Lqt1;->e:I

    if-ne v5, v0, :cond_19

    iget v3, v3, Lqt1;->g:I

    aget v3, v24, v3

    move-object/from16 v8, v31

    const/4 v12, 0x2

    goto :goto_12

    :cond_19
    const/4 v12, 0x2

    if-ne v5, v12, :cond_1a

    iget v3, v3, Lqt1;->h:I

    aget v3, v28, v3

    :goto_11
    move-object/from16 v8, v31

    goto :goto_12

    :cond_1a
    iget v3, v3, Lqt1;->i:I

    aget v3, v8, v3

    goto :goto_11

    :goto_12
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v1

    int-to-float v5, v2

    int-to-float v4, v4

    int-to-float v6, v6

    move-object v9, v7

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v13, v21

    move v7, v6

    move v6, v4

    move v4, v3

    move-object v3, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_13
    move-object/from16 v3, p0

    goto :goto_14

    :cond_1b
    move-object v9, v7

    move/from16 v10, v17

    move/from16 v11, v18

    move-object/from16 v13, v21

    move-object/from16 v8, v31

    const/4 v12, 0x2

    goto :goto_13

    :goto_14
    iget-object v4, v3, Ltt1;->w:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    move/from16 v6, v25

    move/from16 v5, v34

    invoke-static {v4, v1, v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v39

    int-to-float v1, v1

    int-to-float v4, v11

    div-float v43, v1, v4

    int-to-float v1, v2

    int-to-float v2, v10

    div-float v40, v1, v2

    int-to-float v1, v5

    div-float v47, v1, v4

    int-to-float v1, v6

    div-float v48, v1, v2

    new-instance v35, Lu91;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/high16 v45, -0x80000000

    const v46, -0x800001

    const/16 v49, 0x0

    const/high16 v50, -0x1000000

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v38, v37

    move/from16 v51, v45

    invoke-direct/range {v35 .. v53}, Lu91;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object/from16 v1, v35

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v20, 0x1

    move-object v0, v3

    move-object/from16 v31, v8

    move-object v7, v9

    move v4, v10

    move v5, v11

    move-object/from16 v21, v13

    move-object/from16 v2, v16

    move-object/from16 v6, v19

    move-object/from16 v3, v23

    move-object/from16 v9, v33

    move v8, v1

    move-object/from16 v1, v22

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v13, v21

    new-instance v16, Ly91;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v16 .. v21}, Ly91;-><init>(JJLjava/util/List;)V

    goto/16 :goto_9

    :goto_15
    invoke-interface {v1, v0}, Lg11;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public reset()V
    .locals 1

    iget-object p0, p0, Ltt1;->v:Ljava/lang/Object;

    check-cast p0, Lst1;

    iget-object v0, p0, Lst1;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lst1;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lst1;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lst1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lst1;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lst1;->h:Lnt1;

    iput-object v0, p0, Lst1;->i:Lqt5;

    return-void
.end method
