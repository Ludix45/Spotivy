.class public final Lna0;
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

.field public final b:Ltq7;

.field public final c:Lri7;


# direct methods
.method public constructor <init>(FLtq7;Lri7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lna0;->a:F

    iput-object p2, p0, Lna0;->b:Ltq7;

    iput-object p3, p0, Lna0;->c:Lri7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lna0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lna0;

    iget v0, p0, Lna0;->a:F

    iget v1, p1, Lna0;->a:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lna0;->b:Ltq7;

    iget-object v1, p1, Lna0;->b:Ltq7;

    invoke-virtual {v0, v1}, Ltq7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lna0;->c:Lri7;

    iget-object p1, p1, Lna0;->c:Lri7;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 3

    new-instance v0, Lma0;

    iget-object v1, p0, Lna0;->b:Ltq7;

    iget-object v2, p0, Lna0;->c:Lri7;

    iget p0, p0, Lna0;->a:F

    invoke-direct {v0, p0, v1, v2}, Lma0;-><init>(FLtq7;Lri7;)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 3

    check-cast p1, Lma0;

    iget v0, p1, Lma0;->H:F

    iget-object v1, p1, Lma0;->K:Lng0;

    iget v2, p0, Lna0;->a:F

    invoke-static {v0, v2}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p1, Lma0;->H:F

    invoke-virtual {v1}, Lng0;->v1()V

    :cond_0
    iget-object v0, p1, Lma0;->I:Ltq7;

    iget-object v2, p0, Lna0;->b:Ltq7;

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p1, Lma0;->I:Ltq7;

    invoke-virtual {v1}, Lng0;->v1()V

    :cond_1
    iget-object v0, p1, Lma0;->J:Lri7;

    iget-object p0, p0, Lna0;->c:Lri7;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lma0;->J:Lri7;

    invoke-virtual {v1}, Lng0;->v1()V

    invoke-static {p1}, Lah2;->C(Lde7;)V

    :cond_2
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lna0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lna0;->b:Ltq7;

    invoke-virtual {v1}, Ltq7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lna0;->c:Lri7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lna0;->a:F

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BorderModifierNodeElement(width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lna0;->b:Ltq7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lna0;->c:Lri7;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
