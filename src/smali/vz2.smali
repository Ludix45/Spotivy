.class public final Lvz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz2;


# virtual methods
.method public final a(Loj1;II)Ljava/util/ArrayList;
    .locals 1

    add-int p0, p2, p3

    const/high16 v0, 0x43300000    # 176.0f

    invoke-interface {p1, v0}, Loj1;->K0(F)I

    move-result p1

    add-int/2addr p1, p3

    div-int/2addr p0, p1

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0, p3}, Lxg2;->o(III)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lvz2;

    if-eqz p0, :cond_0

    const/high16 p0, 0x43300000    # 176.0f

    invoke-static {p0, p0}, Lzo1;->b(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/high16 p0, 0x43300000    # 176.0f

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method
