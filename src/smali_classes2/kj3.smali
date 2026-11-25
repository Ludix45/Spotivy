.class public final synthetic Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Lxb8;


# direct methods
.method public synthetic constructor <init>(FLxb8;B)V
    .locals 0

    iput-byte p3, p0, Lkj3;->c:B

    iput p1, p0, Lkj3;->r:F

    iput-object p2, p0, Lkj3;->s:Lxb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkj3;->c:B

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    iget-object v4, v0, Lkj3;->s:Lxb8;

    iget v0, v0, Lkj3;->r:F

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lxr1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v1, 0x41900000    # 18.0f

    invoke-interface {v5, v1}, Loj1;->r0(F)F

    move-result v1

    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v6, :cond_1

    int-to-float v6, v3

    mul-float/2addr v6, v1

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    sget-wide v8, Lis0;->e:J

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const v11, 0x3d8f5c29    # 0.07f

    mul-float/2addr v10, v11

    rsub-int/lit8 v11, v3, 0x4

    int-to-float v11, v11

    mul-float/2addr v10, v11

    div-float/2addr v10, v7

    invoke-static {v10, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v7

    neg-float v9, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x20

    shl-long/2addr v10, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    invoke-interface {v5}, Lxr1;->a()J

    move-result-wide v12

    shr-long/2addr v12, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    mul-float v13, v2, v6

    add-float/2addr v12, v13

    invoke-interface {v5}, Lxr1;->a()J

    move-result-wide v16

    move/from16 v18, v2

    move/from16 p0, v3

    and-long v2, v16, v14

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v13

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v12, v9

    and-long/2addr v2, v14

    or-long/2addr v2, v12

    invoke-interface {v5, v0}, Loj1;->r0(F)F

    move-result v12

    add-float/2addr v12, v6

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 p1, v9

    move-wide/from16 v16, v10

    int-to-long v9, v6

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    shl-long v9, v9, p1

    and-long/2addr v11, v14

    or-long v12, v9, v11

    const/4 v14, 0x0

    const/16 v15, 0xf0

    move-wide v10, v2

    move-wide v6, v7

    move-wide/from16 v8, v16

    invoke-static/range {v5 .. v15}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    add-int/lit8 v3, p0, 0x1

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_0
    move/from16 v18, v2

    move-object/from16 v1, p1

    check-cast v1, Lpg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lpg0;->b()F

    move-result v2

    mul-float/2addr v2, v0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v2

    neg-float v5, v0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_2
    mul-float v4, v0, v18

    add-float/2addr v4, v2

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    sget-wide v2, Lis0;->e:J

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v5, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v6

    new-instance v8, Lis0;

    invoke-direct {v8, v6, v7}, Lis0;-><init>(J)V

    const v6, 0x3e851eb8    # 0.26f

    invoke-static {v6, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v6

    new-instance v9, Lis0;

    invoke-direct {v9, v6, v7}, Lis0;-><init>(J)V

    invoke-static {v5, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    new-instance v5, Lis0;

    invoke-direct {v5, v2, v3}, Lis0;-><init>(J)V

    filled-new-array {v8, v9, v5}, [Lis0;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    add-float/2addr v0, v4

    invoke-static {v2, v4, v0}, Lal7;->D(Ljava/util/List;FF)Lsk4;

    move-result-object v0

    new-instance v2, Lqj3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lqj3;-><init>(Lsk4;B)V

    new-instance v0, Log0;

    invoke-direct {v0, v2, v3}, Log0;-><init>(Lhu2;B)V

    invoke-virtual {v1, v0}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
