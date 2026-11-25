.class public final synthetic Lc30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJB)V
    .locals 0

    iput-byte p6, p0, Lc30;->c:B

    iput-object p1, p0, Lc30;->t:Ljava/lang/Object;

    iput-wide p2, p0, Lc30;->r:J

    iput-wide p4, p0, Lc30;->s:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-byte v1, v0, Lc30;->c:B

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/16 v5, 0x20

    iget-wide v6, v0, Lc30;->s:J

    iget-wide v8, v0, Lc30;->r:J

    iget-object v0, v0, Lc30;->t:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Lpg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lpg0;->c:Lse0;

    invoke-interface {v10}, Lse0;->a()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    neg-float v11, v10

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_0
    iget-object v0, v1, Lpg0;->c:Lse0;

    invoke-interface {v0}, Lse0;->a()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v10

    add-float/2addr v3, v0

    mul-float/2addr v3, v4

    add-float/2addr v3, v11

    new-instance v0, Lis0;

    invoke-direct {v0, v8, v9}, Lis0;-><init>(J)V

    new-instance v4, Lis0;

    invoke-direct {v4, v6, v7}, Lis0;-><init>(J)V

    new-instance v5, Lis0;

    invoke-direct {v5, v8, v9}, Lis0;-><init>(J)V

    filled-new-array {v0, v4, v5}, [Lis0;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    add-float/2addr v10, v3

    invoke-static {v0, v3, v10}, Lal7;->D(Ljava/util/List;FF)Lsk4;

    move-result-object v0

    new-instance v3, Lqj3;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lqj3;-><init>(Lsk4;B)V

    new-instance v0, Log0;

    invoke-direct {v0, v3, v2}, Log0;-><init>(Lhu2;B)V

    invoke-virtual {v1, v0}, Lpg0;->c(Lhu2;)Lbk1;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Lla5;

    move-object/from16 v1, p1

    check-cast v1, Lda4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lda4;->c:Lii0;

    invoke-virtual {v1}, Lda4;->c()V

    iget-object v11, v0, Lla5;->a:Li16;

    invoke-virtual {v11}, Li16;->h()J

    move-result-wide v11

    iget-wide v13, v0, Lla5;->e:J

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr v11, v13

    long-to-float v0, v11

    const v11, 0x4e9af8da    # 1.3E9f

    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    cmpg-float v0, v0, v15

    if-gez v0, :cond_2

    move-object/from16 v16, v11

    :cond_2
    :goto_0
    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v10}, Lxr1;->a()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v12, v8, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    mul-float/2addr v12, v11

    invoke-interface {v10}, Lxr1;->a()J

    move-result-wide v13

    const-wide v16, 0xffffffffL

    and-long v13, v13, v16

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    and-long v8, v8, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    mul-float/2addr v8, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v11, v5

    and-long v8, v8, v16

    or-long v21, v11, v8

    invoke-interface {v10}, Lxr1;->a()J

    move-result-wide v8

    shr-long/2addr v8, v5

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v8, v5

    invoke-interface {v10}, Lxr1;->a()J

    move-result-wide v10

    and-long v10, v10, v16

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v5, v8

    sub-float v8, v15, v0

    mul-float v9, v8, v8

    mul-float/2addr v9, v8

    sub-float v9, v15, v9

    mul-float/2addr v9, v5

    const/high16 v5, 0x430c0000    # 140.0f

    invoke-virtual {v1, v5}, Lda4;->r0(F)F

    move-result v5

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v10

    const v10, 0x3f19999a    # 0.6f

    add-float/2addr v0, v10

    mul-float/2addr v0, v5

    const v5, 0x3e6147ae    # 0.22f

    mul-float/2addr v5, v8

    mul-float/2addr v5, v8

    cmpg-float v8, v9, v15

    if-lez v8, :cond_6

    const v8, 0x3ba3d70a    # 0.005f

    cmpg-float v8, v5, v8

    if-gtz v8, :cond_3

    goto/16 :goto_3

    :cond_3
    div-float/2addr v0, v3

    add-float v23, v9, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-wide v10, Lis0;->h:J

    new-instance v8, Lis0;

    invoke-direct {v8, v10, v11}, Lis0;-><init>(J)V

    new-instance v12, Lm06;

    invoke-direct {v12, v3, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sub-float v0, v9, v0

    div-float v0, v0, v23

    invoke-static {v0, v4, v15}, Lnl2;->D(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v3, Lis0;

    invoke-direct {v3, v10, v11}, Lis0;-><init>(J)V

    new-instance v8, Lm06;

    invoke-direct {v8, v0, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    div-float v9, v9, v23

    invoke-static {v9, v4, v15}, Lnl2;->D(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v3

    new-instance v5, Lis0;

    invoke-direct {v5, v3, v4}, Lis0;-><init>(J)V

    new-instance v3, Lm06;

    invoke-direct {v3, v0, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v4, Lis0;

    invoke-direct {v4, v10, v11}, Lis0;-><init>(J)V

    new-instance v5, Lm06;

    invoke-direct {v5, v0, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v8, v3, v5}, [Lm06;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis0;

    iget-wide v7, v6, Lis0;->a:J

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v6, v0, v2

    invoke-virtual {v6}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v18, Lwn6;

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v18 .. v23}, Lwn6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    move-object/from16 v0, v18

    move-wide/from16 v2, v21

    move/from16 v9, v23

    invoke-virtual {v1, v0, v9, v2, v3}, Lda4;->F(Lgi7;FJ)V

    :cond_6
    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
