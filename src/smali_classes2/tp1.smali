.class public final synthetic Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;B)V
    .locals 0

    iput-byte p2, p0, Ltp1;->c:B

    iput-object p1, p0, Ltp1;->r:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Ltp1;->c:B

    const v2, 0x3d23d70a    # 0.04f

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v11, Lb29;->a:Lb29;

    iget-object v0, v0, Ltp1;->r:Lgu2;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnr7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {v1}, Lrv7;->h1(Lnr7;)V

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lbz8;->p(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Loj1;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v0, v1}, Lyt7;->d(Lgu2;Lcom/music/spotui/data/entity/SongsModel;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Loj1;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lht5;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v11

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v8, v0

    :cond_0
    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    new-instance v2, Lgr0;

    invoke-direct {v2, v9, v10}, Lgr0;-><init>(FF)V

    new-instance v3, Ljj6;

    invoke-direct {v3, v0, v6, v2}, Ljj6;-><init>(FILgr0;)V

    invoke-static {v1, v3}, Lle7;->i(Lne7;Ljj6;)V

    return-object v11

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lne7;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v8, v0

    :cond_2
    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    new-instance v2, Lgr0;

    invoke-direct {v2, v9, v10}, Lgr0;-><init>(FF)V

    new-instance v3, Ljj6;

    invoke-direct {v3, v0, v6, v2}, Ljj6;-><init>(FILgr0;)V

    invoke-static {v1, v3}, Lle7;->i(Lne7;Ljj6;)V

    return-object v11

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_4
    return-object v11

    :pswitch_8
    move-object/from16 v12, p1

    check-cast v12, Lxr1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Lis0;->e:J

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v13

    const/16 v21, 0x0

    const/16 v22, 0x7e

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v12 .. v22}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v9, v10}, Lnl2;->D(FFF)F

    move-result v0

    invoke-interface {v12}, Lxr1;->a()J

    move-result-wide v6

    shr-long/2addr v6, v5

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v0

    invoke-interface {v12}, Lxr1;->a()J

    move-result-wide v7

    and-long/2addr v7, v3

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v5, v6, v5

    and-long/2addr v3, v8

    or-long v17, v5, v3

    const/16 v22, 0x7a

    move-wide v13, v1

    invoke-static/range {v12 .. v22}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    return-object v11

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v11

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    const v2, 0x3f19999a    # 0.6f

    sub-float/2addr v0, v2

    invoke-static {v0, v9, v10}, Lnl2;->D(FFF)F

    move-result v0

    invoke-interface {v1, v0}, Lrz2;->j0(F)V

    return-object v11

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    sub-float/2addr v10, v0

    invoke-interface {v1, v10}, Lrz2;->j0(F)V

    return-object v11

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lrz2;->j0(F)V

    return-object v11

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v10, v0

    invoke-interface {v1, v10}, Lrz2;->j0(F)V

    return-object v11

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lrz2;->j0(F)V

    return-object v11

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lo74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v11

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lrz2;->j0(F)V

    return-object v11

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr v10, v0

    invoke-interface {v1, v10}, Lrz2;->B0(F)V

    invoke-interface {v1, v10}, Lrz2;->H(F)V

    return-object v11

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    sub-float/2addr v10, v0

    invoke-interface {v1, v10}, Lrz2;->B0(F)V

    invoke-interface {v1, v10}, Lrz2;->H(F)V

    return-object v11

    :pswitch_13
    move-object/from16 v12, p1

    check-cast v12, Lxr1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lxr1;->a()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    sget-wide v13, Lis0;->e:J

    invoke-interface {v12}, Lxr1;->a()J

    move-result-wide v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v8, v5

    and-long/2addr v1, v3

    or-long v15, v8, v1

    invoke-interface {v12}, Lxr1;->a()J

    move-result-wide v1

    shr-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v0, v1, v5

    and-long/2addr v8, v3

    or-long v17, v0, v8

    invoke-interface {v12, v7}, Loj1;->r0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, v5

    and-long v2, v6, v3

    or-long v19, v0, v2

    const/16 v21, 0x0

    const/16 v22, 0xf0

    invoke-static/range {v12 .. v22}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    return-object v11

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lvf6;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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
