.class public final Laa0;
.super Ldu6;
.source "SourceFile"


# instance fields
.field public final b:Ldu6;

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Ldu6;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa0;->b:Ldu6;

    iput p2, p0, Laa0;->c:F

    iput p3, p0, Laa0;->d:F

    iput p4, p0, Laa0;->e:I

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RenderEffect;
    .locals 4

    iget v0, p0, Laa0;->c:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget v3, p0, Laa0;->d:F

    if-nez v2, :cond_0

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    invoke-static {}, Lnn5;->d()Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Laa0;->b:Ldu6;

    iget p0, p0, Laa0;->e:I

    if-nez v1, :cond_1

    invoke-static {p0}, Ls14;->K(I)Landroid/graphics/Shader$TileMode;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lnn5;->g(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Ldu6;->a()Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {p0}, Ls14;->K(I)Landroid/graphics/Shader$TileMode;

    move-result-object p0

    invoke-static {v0, v3, v1, p0}, Lnn5;->f(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laa0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laa0;

    iget v1, p1, Laa0;->c:F

    iget v3, p0, Laa0;->c:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    iget v1, p0, Laa0;->d:F

    iget v3, p1, Laa0;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, p0, Laa0;->e:I

    iget v3, p1, Laa0;->e:I

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Laa0;->b:Ldu6;

    iget-object p1, p1, Laa0;->b:Ldu6;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laa0;->b:Ldu6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Laa0;->c:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Laa0;->d:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget p0, p0, Laa0;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laa0;->e:I

    invoke-static {v0}, Lqc8;->f(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BlurEffect(renderEffect="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laa0;->b:Ldu6;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", radiusX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laa0;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", radiusY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Laa0;->d:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", edgeTreatment="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
