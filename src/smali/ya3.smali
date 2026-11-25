.class public final synthetic Lya3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lya3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lya3;->s:J

    iput-boolean p3, p0, Lya3;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJ)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lya3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lya3;->r:Z

    iput-wide p2, p0, Lya3;->s:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lya3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-boolean v3, v0, Lya3;->r:Z

    packed-switch v1, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lxr1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lxr1;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcm7;->c(J)F

    move-result v1

    invoke-interface {v4}, Loj1;->b()F

    move-result v5

    div-float/2addr v1, v5

    const/high16 v5, 0x42600000    # 56.0f

    sub-float/2addr v1, v5

    const/high16 v5, 0x43100000    # 144.0f

    div-float/2addr v1, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v6}, Lnl2;->D(FFF)F

    move-result v1

    iget-wide v5, v0, Lya3;->s:J

    if-eqz v3, :cond_0

    invoke-static {v5, v6}, Lis0;->d(J)F

    move-result v0

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v3, v0, v1, v0}, Lg7;->a(FFFF)F

    move-result v0

    invoke-static {v0, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    :cond_0
    invoke-interface {v4}, Lxr1;->a()J

    move-result-wide v9

    const/4 v13, 0x0

    const/16 v14, 0x7a

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Lda4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v22, 0x7e

    iget-wide v0, v0, Lya3;->s:J

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v16, v0

    invoke-static/range {v15 .. v22}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    iget-object v0, v15, Lda4;->c:Lii0;

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcm7;->c(J)F

    move-result v1

    const v4, 0x3f0f5c29    # 0.56f

    mul-float/2addr v1, v4

    const/high16 v4, 0x41c00000    # 24.0f

    div-float v4, v1, v4

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v8, v7

    and-long/2addr v0, v10

    or-long/2addr v0, v8

    if-eqz v3, :cond_1

    const/high16 v3, 0x40d00000    # 6.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sget-wide v16, Lis0;->b:J

    shr-long v8, v0, v7

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    and-long v8, v0, v10

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v8, 0x40900000    # 4.5f

    mul-float/2addr v8, v4

    add-float/2addr v8, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v5, v7

    and-long/2addr v8, v10

    or-long v18, v5, v8

    const/high16 v5, 0x40600000    # 3.5f

    mul-float/2addr v5, v4

    const/high16 v6, 0x41700000    # 15.0f

    mul-float/2addr v6, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v8, v7

    and-long/2addr v5, v10

    or-long v20, v8, v5

    const v5, 0x3f99999a    # 1.2f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v8, v7

    and-long/2addr v5, v10

    or-long v22, v8, v5

    const/16 v24, 0x0

    const/16 v25, 0x70

    invoke-static/range {v15 .. v25}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v3

    iget-object v5, v3, Lmg;->a:Landroid/graphics/Path;

    shr-long v7, v0, v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const v9, 0x40d9999a    # 6.8f

    mul-float/2addr v9, v4

    add-float/2addr v8, v9

    and-long/2addr v0, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v10, 0x4099999a    # 4.8f

    mul-float/2addr v10, v4

    add-float/2addr v10, v1

    invoke-virtual {v5, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v8, 0x4199999a    # 19.2f

    mul-float/2addr v8, v4

    add-float/2addr v1, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/high16 v11, 0x41400000    # 12.0f

    mul-float/2addr v11, v4

    add-float/2addr v11, v10

    invoke-virtual {v3, v1, v11}, Lmg;->e(FF)V

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v8

    invoke-virtual {v3, v1, v0}, Lmg;->e(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    sget-wide v17, Lis0;->b:J

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v21}, Lxr1;->b1(Lxr1;Lmg;JFLte8;I)V

    new-instance v20, Lte8;

    mul-float v8, v4, v6

    const/4 v11, 0x1

    const/16 v12, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v7, v20

    invoke-direct/range {v7 .. v12}, Lte8;-><init>(FFIII)V

    const/16 v21, 0x14

    invoke-static/range {v15 .. v21}, Lxr1;->b1(Lxr1;Lmg;JFLte8;I)V

    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
