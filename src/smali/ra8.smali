.class public final Lra8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi2;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lra8;->a:F

    iput p2, p0, Lra8;->b:F

    iput-object p3, p0, Lra8;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lra8;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lf09;)Lm59;
    .locals 2

    new-instance v0, Lqx7;

    iget-object v1, p0, Lra8;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lg09;

    iget-object p1, p1, Lg09;->a:Lhu2;

    invoke-interface {p1, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm;

    :goto_0
    iget v1, p0, Lra8;->a:F

    iget p0, p0, Lra8;->b:F

    invoke-direct {v0, v1, p0, p1}, Lqx7;-><init>(FFLcm;)V

    return-object v0
.end method

.method public final a(Lf09;)Lp59;
    .locals 2

    .line 26
    new-instance v0, Lqx7;

    .line 27
    iget-object v1, p0, Lra8;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    check-cast p1, Lg09;

    .line 29
    iget-object p1, p1, Lg09;->a:Lhu2;

    .line 30
    invoke-interface {p1, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm;

    .line 31
    :goto_0
    iget v1, p0, Lra8;->a:F

    iget p0, p0, Lra8;->b:F

    invoke-direct {v0, v1, p0, p1}, Lqx7;-><init>(FFLcm;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lra8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lra8;

    iget v0, p1, Lra8;->a:F

    iget v2, p0, Lra8;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lra8;->b:F

    iget v2, p0, Lra8;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lra8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lra8;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lra8;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lra8;->a:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget p0, p0, Lra8;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
