.class public final Laj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc9;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laj2;->a:F

    iput p2, p0, Laj2;->b:F

    iput p3, p0, Laj2;->c:F

    iput p4, p0, Laj2;->d:F

    return-void
.end method


# virtual methods
.method public final a(Loj1;)I
    .locals 0

    iget p0, p0, Laj2;->b:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    return p0
.end method

.method public final b(Loj1;Ll94;)I
    .locals 0

    iget p0, p0, Laj2;->c:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    return p0
.end method

.method public final c(Loj1;)I
    .locals 0

    iget p0, p0, Laj2;->d:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    return p0
.end method

.method public final d(Loj1;Ll94;)I
    .locals 0

    iget p0, p0, Laj2;->a:F

    invoke-interface {p1, p0}, Loj1;->K0(F)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laj2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Laj2;

    iget v0, p1, Laj2;->a:F

    iget v1, p0, Laj2;->a:F

    invoke-static {v1, v0}, Lzo1;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Laj2;->b:F

    iget v1, p1, Laj2;->b:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Laj2;->c:F

    iget v1, p1, Laj2;->c:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Laj2;->d:F

    iget p1, p1, Laj2;->d:F

    invoke-static {p0, p1}, Lzo1;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Laj2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laj2;->b:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Laj2;->c:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget p0, p0, Laj2;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laj2;->a:F

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laj2;->b:F

    invoke-static {v1}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Laj2;->c:F

    invoke-static {v2}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Laj2;->d:F

    invoke-static {p0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object p0

    const-string v3, ", top="

    const-string v4, ", right="

    const-string v5, "Insets(left="

    invoke-static {v5, v0, v3, v1, v4}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Leg1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
