.class public final Lfj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfj8;->a:F

    iput p2, p0, Lfj8;->b:F

    iput p3, p0, Lfj8;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lfj8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lfj8;

    iget v0, p1, Lfj8;->a:F

    iget v1, p0, Lfj8;->a:F

    invoke-static {v1, v0}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lfj8;->b:F

    iget v1, p1, Lfj8;->b:F

    invoke-static {v0, v1}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Lfj8;->c:F

    iget p1, p1, Lfj8;->c:F

    invoke-static {p0, p1}, Lzo1;->b(FF)Z

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

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lfj8;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfj8;->b:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget p0, p0, Lfj8;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lfj8;->a:F

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lfj8;->b:F

    add-float/2addr v0, v2

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v2

    iget p0, p0, Lfj8;->c:F

    invoke-static {p0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object p0

    const-string v3, ", right="

    const-string v4, ", width="

    const-string v5, "TabPosition(left="

    invoke-static {v5, v1, v3, v0, v4}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contentWidth="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Leg1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
