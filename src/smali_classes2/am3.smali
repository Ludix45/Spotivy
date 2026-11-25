.class public final synthetic Lam3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:Lxb8;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(FFFLxb8;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lam3;->c:F

    iput p2, p0, Lam3;->r:F

    iput p3, p0, Lam3;->s:F

    iput-object p4, p0, Lam3;->t:Lxb8;

    iput p5, p0, Lam3;->u:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lam3;->r:F

    iget v1, p0, Lam3;->s:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lam3;->t:Lxb8;

    invoke-static {v1}, Lnm3;->b(Lxb8;)F

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lyg2;->D(FFF)F

    move-result v0

    iget v2, p0, Lam3;->c:F

    add-float/2addr v0, v2

    invoke-interface {p1, v0}, Loj1;->K0(F)I

    move-result v0

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget p0, p0, Lam3;->u:F

    invoke-static {p0, v3, v1}, Lyg2;->D(FFF)F

    move-result p0

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr p0, v1

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    int-to-long v0, v0

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    new-instance v0, Lm04;

    invoke-direct {v0, p0, p1}, Lm04;-><init>(J)V

    return-object v0
.end method
