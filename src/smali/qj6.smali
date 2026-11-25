.class public final synthetic Lqj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:J

.field public final synthetic v:Lte8;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lgu2;IFFJLte8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj6;->c:Lgu2;

    iput-boolean p2, p0, Lqj6;->r:Z

    iput p3, p0, Lqj6;->s:F

    iput p4, p0, Lqj6;->t:F

    iput-wide p5, p0, Lqj6;->u:J

    iput-object p7, p0, Lqj6;->v:Lte8;

    iput-wide p8, p0, Lqj6;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lxr1;

    iget-object p1, p0, Lqj6;->c:Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr p1, v1

    iget-boolean v2, p0, Lqj6;->r:Z

    iget v3, p0, Lqj6;->s:F

    const/16 v4, 0x20

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lqj6;->t:F

    add-float/2addr v3, v2

    :goto_0
    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v5

    shr-long v4, v5, v4

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0, v2}, Loj1;->c0(F)F

    move-result v2

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    double-to-float v2, v4

    div-float/2addr v3, v2

    mul-float/2addr v3, v1

    const/high16 v6, 0x43870000    # 270.0f

    add-float v2, v6, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v1, p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    move v1, v4

    iget-wide v3, p0, Lqj6;->u:J

    iget-object v5, p0, Lqj6;->v:Lte8;

    invoke-static/range {v0 .. v5}, Lsj6;->e(Lxr1;FFJLte8;)V

    iget-wide v3, p0, Lqj6;->w:J

    move v2, p1

    move v1, v6

    invoke-static/range {v0 .. v5}, Lsj6;->e(Lxr1;FFJLte8;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
