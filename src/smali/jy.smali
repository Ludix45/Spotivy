.class final Ljy;
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

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljy;->a:F

    iput-boolean p2, p0, Ljy;->b:Z

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "aspectRatio "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldy3;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljy;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljy;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p0, Ljy;->a:F

    iget v0, v0, Ljy;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_3

    check-cast p1, Ljy;

    iget-boolean p1, p1, Ljy;->b:Z

    iget-boolean p0, p0, Ljy;->b:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lnb5;
    .locals 2

    new-instance v0, Lmy;

    invoke-direct {v0}, Lnb5;-><init>()V

    iget v1, p0, Ljy;->a:F

    iput v1, v0, Lmy;->E:F

    iget-boolean p0, p0, Ljy;->b:Z

    iput-boolean p0, v0, Lmy;->F:Z

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 1

    check-cast p1, Lmy;

    iget v0, p0, Ljy;->a:F

    iput v0, p1, Lmy;->E:F

    iget-boolean p0, p0, Ljy;->b:Z

    iput-boolean p0, p1, Lmy;->F:Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ljy;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Ljy;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
