.class final Lzz4;
.super Ltb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb5;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ldr2;

.field public final e:F


# direct methods
.method public constructor <init>(IIILdr2;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzz4;->a:I

    iput p2, p0, Lzz4;->b:I

    iput p3, p0, Lzz4;->c:I

    iput-object p4, p0, Lzz4;->d:Ldr2;

    iput p5, p0, Lzz4;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzz4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzz4;

    iget v0, p0, Lzz4;->a:I

    iget v1, p1, Lzz4;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lzz4;->b:I

    iget v1, p1, Lzz4;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lzz4;->c:I

    iget v1, p1, Lzz4;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lzz4;->d:Ldr2;

    iget-object v1, p1, Lzz4;->d:Ldr2;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lzz4;->e:F

    iget p1, p1, Lzz4;->e:F

    invoke-static {p0, p1}, Lzo1;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lnb5;
    .locals 6

    new-instance v0, Ld05;

    iget-object v4, p0, Lzz4;->d:Ldr2;

    iget v5, p0, Lzz4;->e:F

    iget v1, p0, Lzz4;->a:I

    iget v2, p0, Lzz4;->b:I

    iget v3, p0, Lzz4;->c:I

    invoke-direct/range {v0 .. v5}, Ld05;-><init>(IIILdr2;F)V

    return-object v0
.end method

.method public final h(Lnb5;)V
    .locals 4

    check-cast p1, Ld05;

    iget-object v0, p1, Ld05;->N:Lk16;

    iget-object v1, p0, Lzz4;->d:Ldr2;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Ld05;->O:Lk16;

    new-instance v1, Lyz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget v0, p1, Ld05;->E:I

    iget v1, p0, Lzz4;->a:I

    iget v2, p0, Lzz4;->b:I

    iget v3, p0, Lzz4;->c:I

    iget p0, p0, Lzz4;->e:F

    if-ne v0, v1, :cond_1

    iget v0, p1, Ld05;->F:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Ld05;->G:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Ld05;->H:F

    invoke-static {v0, p0}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, p1, Ld05;->E:I

    iput v2, p1, Ld05;->F:I

    iput v3, p1, Ld05;->G:I

    iput p0, p1, Ld05;->H:F

    invoke-virtual {p1}, Ld05;->w1()V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzz4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Lzz4;->b:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Lzz4;->c:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object v2, p0, Lzz4;->d:Ldr2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lzz4;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lzz4;->e:F

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", animationMode=Immediately, delayMillis="

    const-string v2, ", initialDelayMillis="

    const-string v3, "MarqueeModifierElement(iterations="

    iget v4, p0, Lzz4;->a:I

    iget v5, p0, Lzz4;->b:I

    invoke-static {v3, v1, v4, v2, v5}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lzz4;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", spacing="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzz4;->d:Ldr2;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", velocity="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
