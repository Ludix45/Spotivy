.class public final synthetic Llj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:J

.field public final synthetic r:J

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llj1;->c:J

    iput-wide p3, p0, Llj1;->r:J

    iput p5, p0, Llj1;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lxr1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lis0;

    iget-wide v3, v0, Llj1;->c:J

    invoke-direct {v2, v3, v4}, Lis0;-><init>(J)V

    new-instance v3, Lis0;

    iget-wide v4, v0, Llj1;->r:J

    invoke-direct {v3, v4, v5}, Lis0;-><init>(J)V

    filled-new-array {v2, v3}, [Lis0;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v2

    const/16 v11, 0x20

    shr-long/2addr v2, v11

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v5

    const-wide v12, 0xffffffffL

    and-long/2addr v5, v12

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v5, v11

    and-long/2addr v2, v12

    or-long v8, v5, v2

    new-instance v2, Lsk4;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lsk4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    const/4 v9, 0x0

    const/16 v10, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcm7;->c(J)F

    move-result v2

    iget v0, v0, Llj1;->s:I

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const v14, 0x3e4ccccd    # 0.2f

    if-eq v0, v3, :cond_0

    sget-wide v3, Lis0;->b:J

    const v0, 0x3e3851ec    # 0.18f

    invoke-static {v0, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v2, v0

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v5

    shr-long/2addr v5, v11

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v14

    invoke-interface {v1}, Lxr1;->a()J

    move-result-wide v5

    and-long/2addr v5, v12

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long v5, v6, v11

    and-long v7, v8, v12

    or-long/2addr v5, v7

    move-object v0, v1

    move-wide/from16 v16, v3

    move v3, v2

    move-wide/from16 v1, v16

    move-wide v4, v5

    const/4 v6, 0x0

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    goto/16 :goto_1

    :cond_0
    move-object v0, v1

    const/4 v1, 0x0

    move v15, v1

    :goto_0
    const/4 v1, 0x4

    if-ge v15, v1, :cond_2

    sget-wide v1, Lis0;->b:J

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v1

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v3

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    int-to-float v4, v15

    mul-float/2addr v4, v14

    add-float/2addr v4, v14

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v5, v11

    and-long/2addr v3, v12

    or-long/2addr v3, v5

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v5

    shr-long/2addr v5, v11

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v6

    and-long/2addr v6, v12

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const v7, 0x3d8f5c29    # 0.07f

    mul-float/2addr v6, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v7, v11

    and-long/2addr v5, v12

    or-long/2addr v5, v7

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lxr1;->e0(Lxr1;JJJFLls0;II)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    sget-wide v3, Lis0;->e:J

    const v1, 0x3e6147ae    # 0.22f

    invoke-static {v1, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    const v1, 0x3ea3d70a    # 0.32f

    mul-float/2addr v2, v1

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v5

    shr-long/2addr v5, v11

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v5, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, v5

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v5

    and-long/2addr v5, v12

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v6, 0x3eb851ec    # 0.36f

    mul-float/2addr v5, v6

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long v5, v6, v11

    and-long v7, v8, v12

    or-long/2addr v5, v7

    move-wide/from16 v16, v3

    move v3, v2

    move-wide/from16 v1, v16

    move-wide v4, v5

    const/4 v6, 0x0

    const/16 v7, 0x78

    invoke-static/range {v0 .. v7}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    :cond_2
    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
