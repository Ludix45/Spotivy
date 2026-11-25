.class public final synthetic Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Lvr4;->c:B

    iput-object p1, p0, Lvr4;->r:Lgu2;

    iput-object p2, p0, Lvr4;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lvr4;->c:B

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const-wide v6, 0xffffffffL

    const/4 v8, 0x1

    sget-object v9, Lb29;->a:Lb29;

    iget-object v10, v0, Lvr4;->s:Lgu2;

    iget-object v0, v0, Lvr4;->r:Lgu2;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldm8;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    if-eqz v10, :cond_0

    invoke-interface {v10}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_0
    if-eqz v8, :cond_1

    invoke-interface {v1}, Ldm8;->close()V

    :cond_1
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldm8;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v1}, Ldm8;->close()V

    :cond_3
    return-object v9

    :pswitch_1
    move-object/from16 v11, p1

    check-cast v11, Lxr1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lxr1;->a()J

    move-result-wide v12

    and-long/2addr v12, v6

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v5

    invoke-interface {v11, v5}, Loj1;->r0(F)F

    move-result v18

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v4, v3}, Lnl2;->D(FFF)F

    move-result v0

    sget-wide v12, Lis0;->e:J

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v3, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v14

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const/16 v22, 0x20

    int-to-long v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v23, v6

    int-to-long v6, v5

    shl-long v2, v2, v22

    and-long v5, v6, v23

    or-long/2addr v2, v5

    invoke-interface {v11}, Lxr1;->a()J

    move-result-wide v5

    shr-long v5, v5, v22

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v5, v5, v22

    and-long v7, v7, v23

    or-long v16, v5, v7

    const/16 v20, 0x0

    const/16 v21, 0x1e0

    const/16 v19, 0x1

    move-wide/from16 v25, v14

    move-wide v14, v2

    move-wide v2, v12

    move-wide/from16 v12, v25

    invoke-static/range {v11 .. v21}, Lxr1;->e1(Lxr1;JJJFILng;I)V

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v22

    and-long v6, v6, v23

    or-long v14, v4, v6

    invoke-interface {v11}, Lxr1;->a()J

    move-result-wide v4

    shr-long v4, v4, v22

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v22

    and-long v6, v6, v23

    or-long v16, v4, v6

    move-wide v12, v2

    invoke-static/range {v11 .. v21}, Lxr1;->e1(Lxr1;JJJFILng;I)V

    invoke-interface {v10}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgr0;

    if-eqz v4, :cond_4

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v14, v18, v5

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    move v12, v0

    move v13, v1

    move-object v10, v11

    move-object v11, v4

    invoke-static/range {v10 .. v16}, Lr81;->b0(Lxr1;Lgr0;FFFJ)V

    move-object v11, v10

    goto :goto_0

    :cond_4
    move v12, v0

    move v13, v1

    :goto_0
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-interface {v11, v0}, Loj1;->r0(F)F

    move-result v0

    invoke-interface {v11}, Lxr1;->a()J

    move-result-wide v4

    shr-long v4, v4, v22

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long v4, v4, v22

    and-long v6, v6, v23

    or-long v14, v4, v6

    const/16 v16, 0x0

    const/16 v17, 0x78

    move v13, v0

    move-object v10, v11

    move-wide v11, v2

    invoke-static/range {v10 .. v17}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    return-object v9

    :pswitch_2
    move-wide/from16 v23, v6

    const/16 v22, 0x20

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-interface {v1}, Loj1;->b()F

    move-result v6

    mul-float/2addr v6, v2

    sub-float v0, v3, v0

    mul-float/2addr v6, v0

    invoke-interface {v10}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-interface {v1}, Lrz2;->a()J

    move-result-wide v10

    and-long v10, v10, v23

    long-to-int v2, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x442c0000    # 688.0f

    mul-float/2addr v3, v0

    invoke-interface {v1}, Loj1;->b()F

    move-result v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v2

    invoke-interface {v1, v7}, Lrz2;->x(F)V

    invoke-interface {v1}, Lrz2;->a()J

    move-result-wide v2

    shr-long v2, v2, v22

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v6, v5

    sub-float/2addr v2, v6

    invoke-interface {v1}, Lrz2;->a()J

    move-result-wide v5

    shr-long v5, v5, v22

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v2, v3

    invoke-interface {v1, v2}, Lrz2;->B0(F)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v4}, Lle8;->f(FF)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lrz2;->L0(J)V

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v0, v2

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v0

    invoke-interface {v1, v0}, Lrz2;->q0(Lri7;)V

    invoke-interface {v1, v8}, Lrz2;->G0(Z)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
