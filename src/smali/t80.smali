.class public final Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:I

.field public r:I

.field public s:I

.field public t:[I


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lt80;

    iget v1, p0, Lt80;->c:I

    iget v2, p0, Lt80;->r:I

    iget v3, p0, Lt80;->s:I

    iget-object p0, p0, Lt80;->t:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lt80;->c:I

    iput v2, v0, Lt80;->r:I

    iput v3, v0, Lt80;->s:I

    iput-object p0, v0, Lt80;->t:[I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lt80;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt80;

    iget v0, p0, Lt80;->c:I

    iget v2, p1, Lt80;->c:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lt80;->r:I

    iget v2, p1, Lt80;->r:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lt80;->s:I

    iget v2, p1, Lt80;->s:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lt80;->t:[I

    iget-object p1, p1, Lt80;->t:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt80;->c:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt80;->r:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt80;->s:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lt80;->t:[I

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lt80;->r:I

    iget v2, p0, Lt80;->c:I

    add-int/lit8 v3, v2, 0x1

    mul-int/2addr v3, v1

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    iget v6, p0, Lt80;->s:I

    mul-int/2addr v6, v4

    div-int/lit8 v7, v5, 0x20

    add-int/2addr v7, v6

    iget-object v6, p0, Lt80;->t:[I

    aget v6, v6, v7

    and-int/lit8 v7, v5, 0x1f

    ushr-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    const-string v6, "X "

    goto :goto_2

    :cond_0
    const-string v6, "  "

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
