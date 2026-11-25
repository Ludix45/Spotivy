.class public final Ly01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Ly01;->c:Ljava/lang/String;

    iget-object v1, p0, Ly01;->b:Ljava/lang/String;

    iget p0, p0, Ly01;->a:I

    instance-of v2, p1, Ly01;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ly01;

    iget-object v2, p1, Ly01;->c:Ljava/lang/String;

    iget-object v3, p1, Ly01;->b:Ljava/lang/String;

    iget p1, p1, Ly01;->a:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ly01;->d:I

    return p0
.end method
