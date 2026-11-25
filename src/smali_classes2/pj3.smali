.class public final synthetic Lpj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lpj3;->c:B

    iput-wide p1, p0, Lpj3;->r:J

    iput-object p3, p0, Lpj3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 10
    iput-byte p4, p0, Lpj3;->c:B

    iput-object p1, p0, Lpj3;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lpj3;->r:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpj3;->c:B

    const/high16 v2, 0x40000000    # 2.0f

    const-wide v3, 0xffffffffL

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v7, 0x20

    iget-wide v8, v0, Lpj3;->r:J

    sget-object v10, Lb29;->a:Lb29;

    iget-object v11, v0, Lpj3;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lxb8;

    move-object/from16 v12, p1

    check-cast v12, Lxr1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lxr1;->a()J

    move-result-wide v0

    shr-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const v1, 0x3eae147b    # 0.34f

    mul-float/2addr v0, v1

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v12}, Lxr1;->a()J

    move-result-wide v13

    shr-long/2addr v13, v7

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    mul-float/2addr v11, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v13, Lis0;->h:J

    new-instance v6, Lis0;

    invoke-direct {v6, v13, v14}, Lis0;-><init>(J)V

    new-instance v15, Lm06;

    invoke-direct {v15, v1, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, Lis0;

    invoke-direct {v6, v8, v9}, Lis0;-><init>(J)V

    new-instance v8, Lm06;

    invoke-direct {v8, v1, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v5, Lis0;

    invoke-direct {v5, v13, v14}, Lis0;-><init>(J)V

    new-instance v6, Lm06;

    invoke-direct {v6, v1, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v8, v6}, [Lm06;

    move-result-object v1

    add-float/2addr v0, v11

    const/16 v5, 0x8

    invoke-static {v1, v11, v0, v5}, Lal7;->E([Lm06;FFI)Lsk4;

    move-result-object v13

    invoke-interface {v12}, Lxr1;->a()J

    move-result-wide v0

    shr-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v12}, Lxr1;->a()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v7

    and-long/2addr v0, v3

    or-long v16, v5, v0

    invoke-interface {v12}, Lxr1;->a()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, v7

    and-long v2, v5, v3

    or-long v18, v0, v2

    const/16 v20, 0x0

    const/16 v21, 0xf2

    const-wide/16 v14, 0x0

    invoke-static/range {v12 .. v21}, Lxr1;->i1(Lxr1;Lwd0;JJJLyr1;I)V

    return-object v10

    :pswitch_0
    check-cast v11, Lll7;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lkl7;

    iget v1, v11, Lll7;->b:I

    int-to-long v1, v1

    iget-wide v3, v0, Lkl7;->b:J

    sub-long/2addr v8, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v3, v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    move v3, v4

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v11, Lgu2;

    move-object/from16 v12, p1

    check-cast v12, Lxr1;

    invoke-interface {v11}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v6, v5}, Lnl2;->D(FFF)F

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x76

    iget-wide v13, v0, Lpj3;->r:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    return-object v10

    :pswitch_2
    check-cast v11, Lcd4;

    move-object/from16 v0, p1

    check-cast v0, Llj;

    invoke-static {v11, v8, v9, v0}, Lxc4;->d(Lcd4;JLlj;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v11, Lhp8;

    iget-object v12, v11, Lhp8;->b:Lnd5;

    move-object/from16 v13, p1

    check-cast v13, Lxr1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v2}, Loj1;->r0(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long/2addr v5, v7

    and-long/2addr v8, v3

    or-long v20, v5, v8

    const/16 v22, 0x0

    const/16 v23, 0xf6

    iget-wide v14, v0, Lpj3;->r:J

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v13 .. v23}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    invoke-interface {v13}, Lxr1;->a()J

    move-result-wide v0

    shr-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v5, v11, Lhp8;->c:J

    shr-long v8, v5, v7

    long-to-int v1, v8

    int-to-float v1, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-interface {v13}, Lxr1;->a()J

    move-result-wide v8

    and-long/2addr v8, v3

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v8, v5, v3

    long-to-int v8, v8

    int-to-float v8, v8

    sub-float/2addr v1, v8

    div-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v14, v7

    and-long/2addr v0, v3

    or-long/2addr v0, v14

    sget-wide v20, Lis0;->i:J

    iget-object v2, v11, Lhp8;->a:Lgp8;

    iget-object v9, v2, Lgp8;->b:Lbq8;

    iget-object v9, v9, Lbq8;->a:Low7;

    iget-object v14, v9, Low7;->n:Lji7;

    iget-object v15, v9, Low7;->m:Lim8;

    iget-object v9, v9, Low7;->p:Lyr1;

    move-wide/from16 v16, v3

    invoke-interface {v13}, Lxr1;->y0()Ll55;

    move-result-object v3

    move v4, v7

    move/from16 v18, v8

    invoke-virtual {v3}, Ll55;->I()J

    move-result-wide v7

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lgi0;->h()V

    move/from16 p0, v4

    :try_start_0
    iget-object v4, v3, Ll55;->r:Ljava/lang/Object;

    check-cast v4, Lda9;

    move-wide/from16 v22, v0

    shr-long v0, v22, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    move-wide/from16 v24, v5

    and-long v5, v22, v16

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v4, v0, v1}, Lda9;->F(FF)V

    invoke-virtual {v11}, Lhp8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, Lgp8;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    move-object v0, v14

    move-object v1, v15

    goto :goto_0

    :cond_2
    shr-long v0, v24, p0

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v16, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v1, v17

    move/from16 v17, v0

    move-object v0, v14

    move-object v14, v4

    invoke-virtual/range {v14 .. v19}, Lda9;->s(FFFFI)V

    :goto_0
    iget-object v2, v2, Lgp8;->b:Lbq8;

    iget-object v4, v2, Lbq8;->a:Low7;

    iget-object v4, v4, Low7;->a:Lto8;

    invoke-interface {v4}, Lto8;->b()Lwd0;

    move-result-object v14

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/16 v19, 0x8

    const-wide/16 v5, 0x10

    if-eqz v14, :cond_4

    cmp-long v11, v20, v5

    if-nez v11, :cond_4

    invoke-interface {v13}, Lxr1;->y0()Ll55;

    move-result-object v5

    invoke-virtual {v5}, Ll55;->x()Lgi0;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move v15, v4

    move-object/from16 v18, v9

    goto :goto_2

    :cond_3
    iget-object v2, v2, Lbq8;->a:Low7;

    iget-object v2, v2, Low7;->a:Lto8;

    invoke-interface {v2}, Lto8;->c()F

    move-result v4

    goto :goto_1

    :goto_2
    invoke-static/range {v12 .. v19}, Lsb0;->B(Lnd5;Lgi0;Lwd0;FLji7;Lim8;Lyr1;I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    invoke-interface {v13}, Lxr1;->y0()Ll55;

    move-result-object v0

    invoke-virtual {v0}, Ll55;->x()Lgi0;

    move-result-object v13

    cmp-long v0, v20, v5

    if-eqz v0, :cond_5

    :goto_3
    move-wide/from16 v0, v20

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lbq8;->b()J

    move-result-wide v20

    goto :goto_3

    :goto_4
    invoke-static {v4, v0, v1}, Lib8;->i(FJ)J

    move-result-wide v14

    invoke-virtual/range {v12 .. v19}, Lnd5;->i(Lgi0;JLji7;Lim8;Lyr1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v3, v7, v8}, Lg7;->x(Ll55;J)V

    return-object v10

    :goto_6
    invoke-static {v3, v7, v8}, Lg7;->x(Ll55;J)V

    throw v0

    :pswitch_4
    check-cast v11, Ljava/util/ArrayList;

    move-object/from16 v12, p1

    check-cast v12, Lxr1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq6;

    sget-wide v13, Lnk3;->d:J

    invoke-virtual {v2}, Lsq6;->e()J

    move-result-wide v15

    invoke-virtual {v2}, Lsq6;->d()J

    move-result-wide v17

    const/16 v21, 0x0

    const/16 v22, 0xf0

    iget-wide v2, v0, Lpj3;->r:J

    move-wide/from16 v19, v2

    invoke-static/range {v12 .. v22}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    goto :goto_7

    :cond_6
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
