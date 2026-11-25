.class public final synthetic Llb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llb9;->c:F

    iput p2, p0, Llb9;->r:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lxr1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p0, Llb9;->c:F

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    const v5, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    mul-float/2addr v1, v0

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    const v4, 0x3e99999a    # 0.3f

    add-float/2addr v3, v4

    mul-float/2addr v3, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long/2addr v3, v7

    or-long v8, v0, v3

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const v1, 0x3f866666    # 1.05f

    mul-float v10, v0, v1

    invoke-static {}, Los0;->a()J

    move-result-wide v0

    iget p0, p0, Llb9;->r:F

    invoke-static {p0, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    new-instance p0, Lis0;

    invoke-direct {p0, v0, v1}, Lis0;-><init>(J)V

    sget-wide v0, Lis0;->h:J

    new-instance v2, Lis0;

    invoke-direct {v2, v0, v1}, Lis0;-><init>(J)V

    filled-new-array {p0, v2}, [Lis0;

    move-result-object p0

    invoke-static {p0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Lwn6;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Lwn6;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    invoke-interface {p1, v5, v10, v8, v9}, Lxr1;->F(Lgi7;FJ)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
