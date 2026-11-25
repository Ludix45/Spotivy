.class public final synthetic Lmq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:Lgu2;

.field public final synthetic s:J

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lxb8;

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(JLgu2;JLgu2;Lxb8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmq8;->c:J

    iput-object p3, p0, Lmq8;->r:Lgu2;

    iput-wide p4, p0, Lmq8;->s:J

    iput-object p6, p0, Lmq8;->t:Lgu2;

    iput-object p7, p0, Lmq8;->u:Lxb8;

    iput-wide p8, p0, Lmq8;->v:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v2

    const-wide v12, 0xffffffffL

    and-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    const/16 v15, 0x20

    shl-long v2, v3, v15

    and-long v4, v5, v12

    or-long v8, v2, v4

    const/4 v10, 0x0

    const/16 v11, 0xf6

    iget-wide v2, v0, Lmq8;->c:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v11}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v2

    shr-long/2addr v2, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, Lmq8;->r:Lgu2;

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Lnl2;->D(FFF)F

    move-result v4

    mul-float/2addr v4, v2

    iget-object v2, v0, Lmq8;->u:Lxb8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    mul-float/2addr v7, v4

    cmpl-float v4, v7, v5

    if-lez v4, :cond_2

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    mul-float/2addr v10, v4

    cmpg-float v4, v7, v10

    if-gez v4, :cond_0

    move v7, v10

    :cond_0
    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v10

    shr-long/2addr v10, v15

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v10, v7, v4

    if-lez v10, :cond_1

    move v7, v4

    :cond_1
    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v10

    and-long/2addr v10, v12

    long-to-int v4, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v10, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v5, v4

    shl-long/2addr v10, v15

    and-long v4, v5, v12

    or-long/2addr v4, v10

    const/4 v10, 0x0

    const/16 v11, 0xf2

    move-object v15, v2

    move-object v6, v3

    iget-wide v2, v0, Lmq8;->s:J

    move-object/from16 v16, v6

    const/high16 v17, 0x3f800000    # 1.0f

    move-wide v6, v4

    const-wide/16 v4, 0x0

    move-wide/from16 v19, v12

    move/from16 v13, v17

    move-wide/from16 v17, v19

    const/4 v12, 0x0

    invoke-static/range {v1 .. v11}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    goto :goto_0

    :cond_2
    move-object v15, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v12

    move v12, v5

    move v13, v6

    :goto_0
    iget-object v2, v0, Lmq8;->t:Lgu2;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr0;

    if-eqz v2, :cond_3

    invoke-interface/range {v16 .. v16}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v12, v13}, Lnl2;->D(FFF)F

    move-result v3

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v5

    and-long v5, v5, v17

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, v14

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v5

    and-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, v0, Lmq8;->v:J

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    move v4, v5

    move-wide v5, v6

    invoke-static/range {v0 .. v6}, Lr81;->b0(Lxr1;Lgr0;FFFJ)V

    :cond_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
