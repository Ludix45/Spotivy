.class public final synthetic Ldk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ldk0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-byte v0, v0, Ldk0;->c:B

    const v1, 0x3ecccccd    # 0.4f

    const-string v2, "\u00d7"

    const/4 v3, 0x0

    const-string v4, "%02x"

    sget-object v6, Lb29;->a:Lb29;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lxr1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Lxr1;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v8}, Lxr1;->a()J

    move-result-wide v3

    const-wide v19, 0xffffffffL

    and-long v3, v3, v19

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v3, 0xff2a0b5eL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    new-instance v7, Lis0;

    invoke-direct {v7, v3, v4}, Lis0;-><init>(J)V

    const-wide v3, 0xffc2185bL    # 2.119991368E-314

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v9

    new-instance v11, Lis0;

    invoke-direct {v11, v9, v10}, Lis0;-><init>(J)V

    const-wide v21, 0xffff8a3dL

    invoke-static/range {v21 .. v22}, Ll49;->c(J)J

    move-result-wide v9

    new-instance v12, Lis0;

    invoke-direct {v12, v9, v10}, Lis0;-><init>(J)V

    filled-new-array {v7, v11, v12}, [Lis0;

    move-result-object v7

    invoke-static {v7}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const v9, 0x3f333333    # 0.7f

    mul-float/2addr v9, v1

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-static {v7, v11, v9, v10}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v9

    const/16 v16, 0x0

    const/16 v17, 0x7e

    move v7, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v23, v0, v9

    const v9, 0x3f0f5c29    # 0.56f

    mul-float/2addr v9, v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v2

    and-long v11, v12, v19

    or-long/2addr v9, v11

    const v24, 0x3e75c28f    # 0.24f

    mul-float v11, v0, v24

    const-wide v12, 0xffffe07aL

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v12

    new-instance v14, Lis0;

    invoke-direct {v14, v12, v13}, Lis0;-><init>(J)V

    const-wide v12, 0xffff4f8bL

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v12

    new-instance v15, Lis0;

    invoke-direct {v15, v12, v13}, Lis0;-><init>(J)V

    filled-new-array {v14, v15}, [Lis0;

    move-result-object v12

    invoke-static {v12}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    and-long v13, v9, v19

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v11

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    add-float/2addr v15, v11

    move/from16 p0, v2

    const/16 v2, 0x8

    invoke-static {v12, v14, v15, v2}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v12

    invoke-interface {v8, v12, v11, v9, v10}, Lxr1;->F(Lgi7;FJ)V

    const/4 v12, 0x0

    :goto_0
    const v25, 0x3c449ba6    # 0.012f

    const/high16 v26, 0x40000000    # 2.0f

    const/4 v14, 0x4

    if-ge v12, v14, :cond_0

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    int-to-float v15, v12

    const v16, 0x3e4ccccd    # 0.2f

    mul-float v16, v16, v15

    const v17, 0x3e19999a    # 0.15f

    add-float v16, v16, v17

    mul-float v16, v16, v11

    add-float v16, v16, v14

    move-wide/from16 v27, v3

    invoke-static/range {v27 .. v28}, Ll49;->c(J)J

    move-result-wide v3

    const v14, 0x3f59999a    # 0.85f

    invoke-static {v14, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    move-object/from16 v29, v6

    shr-long v5, v9, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 v16, v3

    int-to-long v2, v14

    shl-long v4, v5, p0

    and-long v2, v2, v19

    or-long/2addr v2, v4

    mul-float v26, v26, v11

    const v4, 0x3bc49ba6    # 0.006f

    mul-float/2addr v15, v4

    add-float v15, v15, v25

    mul-float/2addr v15, v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    shl-long v4, v4, p0

    and-long v14, v14, v19

    or-long/2addr v4, v14

    move-wide v14, v9

    move-wide/from16 v9, v16

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-wide/from16 v25, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v36, v4

    move v5, v13

    move-wide/from16 v13, v36

    move v4, v11

    move v6, v12

    move-wide v11, v2

    move-wide/from16 v2, v25

    invoke-static/range {v8 .. v18}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    add-int/lit8 v12, v6, 0x1

    move-wide v9, v2

    move v11, v4

    move v13, v5

    move-wide/from16 v3, v27

    move-object/from16 v6, v29

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    move-object/from16 v29, v6

    const v2, 0x3f2e147b    # 0.68f

    mul-float/2addr v2, v1

    const-wide v3, 0xff3a1170L

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    new-instance v5, Lis0;

    invoke-direct {v5, v3, v4}, Lis0;-><init>(J)V

    const-wide v3, 0xff12052bL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    new-instance v6, Lis0;

    invoke-direct {v6, v3, v4}, Lis0;-><init>(J)V

    filled-new-array {v5, v6}, [Lis0;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v3, v2, v7, v4}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v3, v3, p0

    and-long v5, v5, v19

    or-long v10, v3, v5

    sub-float v3, v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long v4, v4, p0

    and-long v12, v12, v19

    or-long/2addr v12, v4

    const/16 v16, 0x0

    const/16 v17, 0x78

    move v4, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v9

    iget-object v5, v9, Lmg;->a:Landroid/graphics/Path;

    const v6, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v6, v0

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const v6, 0x3f07ae14    # 0.53f

    mul-float/2addr v6, v0

    invoke-virtual {v9, v6, v2}, Lmg;->e(FF)V

    const v6, 0x3f51eb85    # 0.82f

    mul-float/2addr v6, v0

    invoke-virtual {v9, v6, v1}, Lmg;->e(FF)V

    const v6, 0x3e3851ec    # 0.18f

    mul-float/2addr v6, v0

    invoke-virtual {v9, v6, v1}, Lmg;->e(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    const-wide v5, 0xff1e0a40L

    invoke-static {v5, v6}, Ll49;->c(J)J

    move-result-wide v10

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lxr1;->b1(Lxr1;Lmg;JFLte8;I)V

    invoke-interface {v8}, Lxr1;->a()J

    move-result-wide v5

    shr-long v5, v5, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v33

    invoke-interface {v8}, Lxr1;->a()J

    move-result-wide v5

    and-long v5, v5, v19

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v34

    invoke-interface {v8}, Lxr1;->y0()Ll55;

    move-result-object v5

    invoke-virtual {v5}, Ll55;->I()J

    move-result-wide v9

    invoke-virtual {v5}, Ll55;->x()Lgi0;

    move-result-object v6

    invoke-interface {v6}, Lgi0;->h()V

    :try_start_0
    iget-object v6, v5, Ll55;->r:Ljava/lang/Object;

    move-object/from16 v30, v6

    check-cast v30, Lda9;

    const/16 v31, 0x0

    const/16 v35, 0x1

    move/from16 v32, v2

    invoke-virtual/range {v30 .. v35}, Lda9;->s(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    int-to-float v6, v2

    mul-float v6, v6, v24

    const v11, 0x3df5c28f    # 0.12f

    add-float/2addr v6, v11

    mul-float v11, v3, v6

    add-float v11, v11, v32

    const v12, 0x3dcccccd    # 0.1f

    mul-float/2addr v12, v6

    const v13, 0x3d4ccccd    # 0.05f

    add-float/2addr v12, v13

    mul-float/2addr v12, v3

    const v13, 0x3b83126f    # 0.004f

    mul-float v6, v6, v25

    add-float/2addr v6, v13

    mul-float/2addr v6, v0

    const-wide v13, 0xffffd54fL

    :try_start_1
    invoke-static {v13, v14}, Ll49;->c(J)J

    move-result-wide v13

    sub-float v15, v23, v6

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v27, v7

    move-object/from16 v16, v8

    int-to-long v7, v15

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v30, v5

    int-to-long v4, v11

    shl-long v7, v7, p0

    and-long v4, v4, v19

    or-long/2addr v4, v7

    mul-float v6, v6, v26

    :try_start_2
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    int-to-long v11, v8

    shl-long v6, v6, p0

    and-long v11, v11, v19

    or-long/2addr v6, v11

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/4 v15, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-wide v11, v4

    move-wide v4, v9

    move-wide v9, v13

    move-wide v13, v6

    :try_start_3
    invoke-static/range {v8 .. v18}, Lxr1;->e0(Lxr1;JJJFLls0;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    move-wide v9, v4

    move/from16 v7, v27

    move-object/from16 v5, v30

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    move-object/from16 v2, v30

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-wide v4, v9

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v30, v5

    goto :goto_3

    :cond_1
    move-object v2, v5

    move/from16 v27, v7

    move-wide v4, v9

    invoke-static {v2, v4, v5}, Lg7;->x(Ll55;J)V

    sget-wide v2, Lis0;->h:J

    new-instance v4, Lis0;

    invoke-direct {v4, v2, v3}, Lis0;-><init>(J)V

    invoke-static/range {v21 .. v22}, Ll49;->c(J)J

    move-result-wide v5

    const v7, 0x3f0ccccd    # 0.55f

    invoke-static {v7, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    new-instance v7, Lis0;

    invoke-direct {v7, v5, v6}, Lis0;-><init>(J)V

    new-instance v5, Lis0;

    invoke-direct {v5, v2, v3}, Lis0;-><init>(J)V

    filled-new-array {v4, v7, v5}, [Lis0;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v3, 0x3d23d70a    # 0.04f

    mul-float/2addr v3, v1

    sub-float v4, v32, v3

    add-float v3, v32, v3

    const/16 v5, 0x8

    invoke-static {v2, v4, v3, v5}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v9

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v2, v2, p0

    and-long v4, v4, v19

    or-long v10, v2, v4

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, p0

    and-long v0, v0, v19

    or-long v12, v2, v0

    const/16 v16, 0x0

    const/16 v17, 0x78

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    return-object v29

    :catchall_3
    move-exception v0

    move-object v2, v5

    move-wide v4, v9

    :goto_4
    invoke-static {v2, v4, v5}, Lg7;->x(Ll55;J)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lwx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Llg1;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    new-instance v4, Lmx;

    invoke-direct {v4, v0, v7}, Lmx;-><init>(Ljava/util/List;B)V

    invoke-direct {v1, v2, v3, v4}, Llg1;-><init>(IFLgu2;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lg71;

    instance-of v1, v0, Lk71;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lk71;

    :cond_2
    return-object v3

    :pswitch_4
    move-object/from16 v29, v6

    move-object/from16 v0, p1

    check-cast v0, Lm46;

    return-object v29

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rec-"

    invoke-static {v1, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ldd6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldd6;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v29, v6

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lmg4;->g()V

    :cond_3
    return-object v29

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lmb5;

    instance-of v0, v0, Llx0;

    xor-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v29, v6

    move-object/from16 v0, p1

    check-cast v0, Lgx0;

    instance-of v1, v0, Lba4;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lba4;

    :cond_4
    if-eqz v3, :cond_5

    iget-boolean v1, v3, Lba4;->g0:Z

    if-ne v1, v7, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Apply is called on deactivated node "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_5
    return-object v29

    :pswitch_f
    move-object/from16 v29, v6

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v29

    :pswitch_10
    move-object/from16 v29, v6

    move-object/from16 v0, p1

    check-cast v0, Lrz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lrz2;->j0(F)V

    return-object v29

    :pswitch_11
    move-object/from16 v29, v6

    move-object/from16 v0, p1

    check-cast v0, Lrz2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lrz2;->j0(F)V

    return-object v29

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lapp/myspoti/extensions/Clash;

    sget-object v1, Lcom/music/spotui/cli/CliReceiver;->a:Lr21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lapp/myspoti/extensions/Hook;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Hook;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lj05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldq0;->a:Lss6;

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lk05;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldq0;->a:Lss6;

    invoke-virtual {v3, v1}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lk05;

    invoke-virtual {v1, v3}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lk05;

    invoke-virtual {v1, v7}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "=***"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lm05;->c()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lj05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v7}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": ***"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lj05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lm05;

    invoke-virtual {v0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lk05;

    invoke-virtual {v0, v7}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ***"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v29, v6

    move-object/from16 v0, p1

    check-cast v0, Lne7;

    invoke-static {v0, v7}, Lle7;->j(Lne7;I)V

    return-object v29

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lix8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln16;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ln16;->F:Z

    invoke-static {v0}, Lah2;->C(Lde7;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    move-object/from16 v29, v6

    move-object/from16 v0, p1

    check-cast v0, Lne7;

    return-object v29

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lm44;

    invoke-static {v0}, Lapp/myspoti/extensions/Catalog;->b(Lm44;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
