.class public final synthetic Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:F

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lxb8;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLcw8;Lcw8;Len0;Lxb8;Lxb8;Lxb8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljn0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljn0;->t:F

    iput-object p2, p0, Ljn0;->r:Ljava/lang/Object;

    iput-object p3, p0, Ljn0;->s:Ljava/lang/Object;

    iput-object p4, p0, Ljn0;->x:Ljava/lang/Object;

    iput-object p5, p0, Ljn0;->u:Ljava/lang/Object;

    iput-object p6, p0, Ljn0;->v:Ljava/lang/Object;

    iput-object p7, p0, Ljn0;->w:Lxb8;

    return-void
.end method

.method public synthetic constructor <init>(Lcs6;Ljava/lang/Object;Lol;Lcm;Lxl;FLhu2;)V
    .locals 1

    .line 21
    const/4 v0, 0x2

    iput-byte v0, p0, Ljn0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn0;->r:Ljava/lang/Object;

    iput-object p2, p0, Ljn0;->s:Ljava/lang/Object;

    iput-object p3, p0, Ljn0;->u:Ljava/lang/Object;

    iput-object p4, p0, Ljn0;->v:Ljava/lang/Object;

    iput-object p5, p0, Ljn0;->w:Lxb8;

    iput p6, p0, Ljn0;->t:F

    iput-object p7, p0, Ljn0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxb8;Ljava/lang/Boolean;Lxb8;FLog5;Lr57;Lxb8;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Ljn0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn0;->r:Ljava/lang/Object;

    iput-object p2, p0, Ljn0;->v:Ljava/lang/Object;

    iput-object p3, p0, Ljn0;->s:Ljava/lang/Object;

    iput p4, p0, Ljn0;->t:F

    iput-object p5, p0, Ljn0;->w:Lxb8;

    iput-object p6, p0, Ljn0;->x:Ljava/lang/Object;

    iput-object p7, p0, Ljn0;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-byte v1, v0, Ljn0;->c:B

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    iget-object v4, v0, Ljn0;->s:Ljava/lang/Object;

    sget-object v5, Lb29;->a:Lb29;

    iget-object v6, v0, Ljn0;->x:Ljava/lang/Object;

    iget-object v7, v0, Ljn0;->w:Lxb8;

    iget-object v8, v0, Ljn0;->v:Ljava/lang/Object;

    iget-object v9, v0, Ljn0;->u:Ljava/lang/Object;

    iget-object v10, v0, Ljn0;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lcs6;

    move-object v15, v9

    check-cast v15, Lol;

    move-object/from16 v19, v8

    check-cast v19, Lcm;

    check-cast v7, Lxl;

    check-cast v6, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v16, Lvl;

    invoke-interface {v15}, Lol;->c()Lf09;

    move-result-object v18

    invoke-interface {v15}, Lol;->g()Ljava/lang/Object;

    move-result-object v22

    new-instance v1, Lgh8;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lgh8;-><init>(Lxl;B)V

    iget-object v2, v0, Ljn0;->s:Ljava/lang/Object;

    move-wide/from16 v23, v20

    move-object/from16 v25, v1

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v25}, Lvl;-><init>(Ljava/lang/Object;Lf09;Lcm;JLjava/lang/Object;JLgu2;)V

    iget v14, v0, Ljn0;->t:F

    move-object/from16 v17, v6

    move-object/from16 v11, v16

    move-wide/from16 v12, v20

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v17}, Lf16;->H(Lvl;JFLol;Lxl;Lhu2;)V

    iput-object v11, v10, Lcs6;->element:Ljava/lang/Object;

    return-object v5

    :pswitch_0
    check-cast v10, Lxb8;

    check-cast v8, Ljava/lang/Boolean;

    check-cast v4, Lxb8;

    check-cast v7, Log5;

    check-cast v6, Lr57;

    check-cast v9, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v1, v11}, Lrz2;->B0(F)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-interface {v1, v10}, Lrz2;->H(F)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    invoke-static {v8, v2}, Lle8;->f(FF)J

    move-result-wide v11

    invoke-interface {v1, v11, v12}, Lrz2;->L0(J)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Lrz2;->j0(F)V

    iget v0, v0, Ljn0;->t:F

    cmpg-float v2, v0, v3

    if-gtz v2, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    check-cast v7, Lg16;

    invoke-virtual {v7}, Lg16;->h()F

    move-result v2

    iget v4, v6, Lr57;->b:F

    iget v6, v6, Lr57;->c:I

    sget-object v7, Lai8;->c:Ls91;

    int-to-float v6, v6

    div-float v8, v2, v6

    invoke-static {v8, v3, v10}, Lnl2;->D(FFF)F

    move-result v8

    invoke-virtual {v7, v8}, Ls91;->a(F)F

    move-result v8

    sub-float/2addr v2, v0

    div-float/2addr v2, v6

    invoke-static {v2, v3, v10}, Lnl2;->D(FFF)F

    move-result v0

    invoke-virtual {v7, v0}, Ls91;->a(F)F

    move-result v0

    sub-float/2addr v8, v0

    mul-float/2addr v8, v4

    :goto_1
    invoke-interface {v1, v8}, Lrz2;->x(F)V

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    iget v0, v0, Lzo1;->c:F

    invoke-interface {v1}, Loj1;->b()F

    move-result v2

    mul-float/2addr v2, v0

    cmpl-float v0, v2, v3

    const/4 v3, 0x0

    if-lez v0, :cond_2

    new-instance v0, Laa0;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v2, v2, v4}, Laa0;-><init>(Ldu6;FFI)V

    move-object v3, v0

    :cond_2
    invoke-interface {v1, v3}, Lrz2;->y(Ldu6;)V

    return-object v5

    :pswitch_1
    check-cast v10, Lxb8;

    check-cast v4, Lxb8;

    check-cast v6, Len0;

    check-cast v9, Lxb8;

    check-cast v8, Lxb8;

    move-object/from16 v11, p1

    check-cast v11, Lxr1;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v12, v1, Lis0;->a:J

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v8, v1, Lis0;->a:J

    const/high16 v1, 0x40000000    # 2.0f

    invoke-interface {v11, v1}, Loj1;->r0(F)F

    move-result v22

    new-instance v14, Lte8;

    const/16 v18, 0x0

    const/16 v19, 0x1e

    iget v15, v0, Ljn0;->t:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lte8;-><init>(FFIII)V

    move-object v0, v14

    move/from16 v24, v15

    div-float v23, v24, v1

    invoke-interface {v11}, Lxr1;->a()J

    move-result-wide v14

    const/16 v29, 0x20

    shr-long v14, v14, v29

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v25

    sget v14, Lis0;->j:I

    invoke-static {v12, v13, v8, v9}, Lg19;->a(JJ)Z

    move-result v14

    sget-object v20, Lfi2;->a:Lfi2;

    const-wide v26, 0xffffffffL

    if-eqz v14, :cond_3

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v0, v0, v29

    and-long v8, v8, v26

    or-long v16, v0, v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v0, v0, v29

    and-long v8, v8, v26

    or-long v18, v0, v8

    const/16 v21, 0xe2

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v21}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    move/from16 p1, v1

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v2, v1

    shl-long v14, v14, v29

    and-long v1, v2, v26

    or-long/2addr v14, v1

    mul-float v1, v24, p1

    sub-float v1, v25, v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object/from16 p0, v0

    int-to-long v0, v1

    shl-long v2, v2, v29

    and-long v0, v0, v26

    or-long v16, v2, v0

    sub-float v0, v22, v24

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v18, v1

    int-to-long v0, v0

    shl-long v2, v18, v29

    and-long v0, v0, v26

    or-long v18, v2, v0

    const/16 v21, 0xe0

    invoke-static/range {v11 .. v21}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v29

    and-long v2, v2, v26

    or-long v14, v0, v2

    sub-float v25, v25, v24

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v29

    and-long v2, v2, v26

    or-long v16, v0, v2

    sub-float v22, v22, v23

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v0, v0, v29

    and-long v2, v2, v26

    or-long v18, v0, v2

    move-object/from16 v20, p0

    move-wide v12, v8

    invoke-static/range {v11 .. v21}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    :goto_2
    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v13, v0, Lis0;->a:J

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v16, Lte8;

    const/16 v27, 0x0

    const/16 v28, 0x1a

    const/16 v25, 0x0

    const/16 v26, 0x2

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Lte8;-><init>(FFIII)V

    invoke-interface {v11}, Lxr1;->a()J

    move-result-wide v2

    shr-long v2, v2, v29

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v1}, Lyg2;->D(FFF)F

    move-result v3

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v4, v1}, Lyg2;->D(FFF)F

    move-result v7

    invoke-static {v4, v4, v1}, Lyg2;->D(FFF)F

    move-result v8

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9, v4, v1}, Lyg2;->D(FFF)F

    move-result v1

    iget-object v4, v6, Len0;->a:Lmg;

    iget-object v12, v6, Len0;->c:Lmg;

    invoke-virtual {v4}, Lmg;->h()V

    iget-object v4, v6, Len0;->a:Lmg;

    iget-object v9, v4, Lmg;->a:Landroid/graphics/Path;

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v2

    mul-float/2addr v8, v2

    invoke-virtual {v9, v10, v8}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v3, v2

    mul-float/2addr v7, v2

    invoke-virtual {v4, v3, v7}, Lmg;->e(FF)V

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v2

    mul-float/2addr v2, v1

    invoke-virtual {v4, v3, v2}, Lmg;->e(FF)V

    iget-object v1, v6, Len0;->b:Log;

    iget-object v2, v1, Log;->a:Landroid/graphics/PathMeasure;

    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-virtual {v12}, Lmg;->h()V

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v12}, Log;->a(FFLmg;)V

    const/4 v15, 0x0

    const/16 v17, 0x34

    invoke-static/range {v11 .. v17}, Lxr1;->b1(Lxr1;Lmg;JFLte8;I)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
