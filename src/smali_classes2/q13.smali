.class public final Lq13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls13;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lq13;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x3ea8f5c3    # 0.33f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3ea8f5c3    # 0.33f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Fixed(scale=0.33)"

    return-object p0
.end method
