.class final Lit5;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lit5;->a:F

    iput p2, p0, Lit5;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lit5;

    if-eqz v1, :cond_1

    check-cast p1, Lit5;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lit5;->a:F

    iget v2, p1, Lit5;->a:F

    invoke-static {v1, v2}, Lzo1;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p0, p0, Lit5;->b:F

    iget p1, p1, Lit5;->b:F

    invoke-static {p0, p1}, Lzo1;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Llt5;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget v1, p0, Lit5;->a:F

    iput v1, v0, Llt5;->E:F

    iget p0, p0, Lit5;->b:F

    iput p0, v0, Llt5;->F:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Llt5;->G:Z

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 4

    check-cast p1, Llt5;

    iget v0, p1, Llt5;->E:F

    iget v1, p0, Lit5;->a:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    iget p0, p0, Lit5;->b:F

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Llt5;->F:F

    invoke-static {v0, p0}, Lzo1;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Llt5;->G:Z

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lba4;->V(Z)V

    :cond_1
    iput v1, p1, Llt5;->E:F

    iput p0, p1, Llt5;->F:F

    iput-boolean v2, p1, Llt5;->G:Z

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lit5;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, Lit5;->b:F

    invoke-static {p0, v0, v1}, Leg1;->a(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lit5;->a:F

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lit5;->b:F

    invoke-static {p0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", y="

    const-string v2, ", rtlAware=true)"

    const-string v3, "OffsetModifierElement(x="

    invoke-static {v3, v0, v1, p0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
