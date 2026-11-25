.class public final synthetic Lkr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lyj1;


# direct methods
.method public synthetic constructor <init>(Lyj1;B)V
    .locals 0

    iput-byte p2, p0, Lkr4;->c:B

    iput-object p1, p0, Lkr4;->r:Lyj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkr4;->c:B

    const/16 v2, 0x20

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lb29;->a:Lb29;

    const-wide v5, 0xffffffffL

    iget-object v0, v0, Lkr4;->r:Lyj1;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-interface {v1}, Lrz2;->a()J

    move-result-wide v7

    and-long/2addr v5, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-interface {v1, v0}, Lrz2;->x(F)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-interface {v1}, Lrz2;->a()J

    move-result-wide v7

    and-long/2addr v5, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-interface {v1, v0}, Lrz2;->x(F)V

    const/high16 v0, 0x41f00000    # 30.0f

    const/16 v2, 0xc

    invoke-static {v0, v0, v2}, Lu07;->d(FFI)Lt07;

    move-result-object v0

    invoke-interface {v1, v0}, Lrz2;->q0(Lri7;)V

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lrz2;->G0(Z)V

    return-object v4

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Lxr1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lxr1;->a()J

    move-result-wide v8

    and-long/2addr v8, v5

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    const/high16 v8, 0x40400000    # 3.0f

    invoke-interface {v7, v8}, Loj1;->r0(F)F

    move-result v18

    invoke-interface {v7}, Lxr1;->a()J

    move-result-wide v8

    shr-long/2addr v8, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v8

    sget-wide v8, Lis0;->e:J

    const v10, 0x3e99999a    # 0.3f

    invoke-static {v10, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v10

    div-float v3, v18, v3

    sub-float v3, v1, v3

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v12, v2

    and-long/2addr v14, v5

    or-long/2addr v12, v14

    invoke-interface {v7}, Lxr1;->a()J

    move-result-wide v14

    shr-long/2addr v14, v2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    move/from16 v20, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v21, v5

    int-to-long v5, v2

    shl-long v14, v14, v20

    and-long v5, v5, v21

    or-long/2addr v5, v14

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v14, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p1, v0

    move/from16 p0, v1

    int-to-long v0, v2

    shl-long v14, v14, v20

    and-long v0, v0, v21

    or-long/2addr v14, v0

    const/16 v16, 0x0

    const/16 v17, 0xf0

    move-wide v0, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v5

    invoke-static/range {v7 .. v17}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v5, v5, v20

    and-long v2, v2, v21

    or-long v10, v5, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v2, v2, v20

    and-long v5, v5, v21

    or-long v12, v2, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v2, v2, v20

    and-long v5, v5, v21

    or-long v14, v2, v5

    move-wide v8, v0

    invoke-static/range {v7 .. v17}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-interface {v7, v2}, Loj1;->r0(F)F

    move-result v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v2, v2, v20

    and-long v5, v5, v21

    or-long v9, v2, v5

    const/4 v11, 0x0

    const/16 v12, 0x78

    move-object v5, v7

    move-wide v6, v0

    invoke-static/range {v5 .. v12}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    return-object v4

    :pswitch_2
    move/from16 v20, v2

    move-wide/from16 v21, v5

    move-object/from16 v23, p1

    check-cast v23, Lxr1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v14, Lis0;->e:J

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v24

    const/16 v32, 0x0

    const/16 v33, 0x7e

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v23 .. v33}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    invoke-interface/range {v23 .. v23}, Lxr1;->a()J

    move-result-wide v1

    shr-long v1, v1, v20

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-interface/range {v23 .. v23}, Lxr1;->a()J

    move-result-wide v1

    and-long v1, v1, v21

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v20

    and-long v0, v0, v21

    or-long v18, v2, v0

    const/16 v22, 0x0

    move-object/from16 v13, v23

    const/16 v23, 0x7a

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v13 .. v23}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
