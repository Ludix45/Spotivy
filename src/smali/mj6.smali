.class public final synthetic Lmj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:F

.field public final synthetic s:Lgu2;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Lhu2;


# direct methods
.method public synthetic constructor <init>(IFLgu2;JJLhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmj6;->c:Z

    iput p2, p0, Lmj6;->r:F

    iput-object p3, p0, Lmj6;->s:Lgu2;

    iput-wide p4, p0, Lmj6;->t:J

    iput-wide p6, p0, Lmj6;->u:J

    iput-object p8, p0, Lmj6;->v:Lhu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lxr1;

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-boolean v6, p0, Lmj6;->c:Z

    iget p1, p0, Lmj6;->r:F

    const/16 v1, 0x20

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v7

    and-long v2, v7, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v3

    shr-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v5}, Loj1;->c0(F)F

    move-result v2

    add-float/2addr p1, v2

    :goto_0
    invoke-interface {v0}, Lxr1;->a()J

    move-result-wide v2

    shr-long v1, v2, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0, v1}, Loj1;->c0(F)F

    move-result v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lmj6;->s:Lgu2;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float v1, p1, v7

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v3, p0, Lmj6;->t:J

    invoke-static/range {v0 .. v6}, Lsj6;->f(Lxr1;FFJFI)V

    :cond_2
    const/4 v1, 0x0

    iget-wide v3, p0, Lmj6;->u:J

    move v2, v7

    invoke-static/range {v0 .. v6}, Lsj6;->f(Lxr1;FFJFI)V

    iget-object p0, p0, Lmj6;->v:Lhu2;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
