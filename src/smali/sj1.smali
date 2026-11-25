.class public final Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final c:F

.field public final r:F

.field public final s:Lmq2;


# direct methods
.method public constructor <init>(FFLmq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsj1;->c:F

    iput p2, p0, Lsj1;->r:F

    iput-object p3, p0, Lsj1;->s:Lmq2;

    return-void
.end method


# virtual methods
.method public final E(J)F
    .locals 4

    invoke-static {p1, p2}, Lgq8;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsj1;->s:Lmq2;

    invoke-static {p1, p2}, Lgq8;->c(J)F

    move-result p1

    invoke-interface {p0, p1}, Lmq2;->b(F)F

    move-result p0

    return p0

    :cond_0
    const-string p0, "Only Sp can convert to Px"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lsj1;->c:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsj1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsj1;

    iget v0, p0, Lsj1;->c:F

    iget v1, p1, Lsj1;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lsj1;->r:F

    iget v1, p1, Lsj1;->r:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lsj1;->s:Lmq2;

    iget-object p1, p1, Lsj1;->s:Lmq2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Lsj1;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsj1;->r:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-object p0, p0, Lsj1;->s:Lmq2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final k0()F
    .locals 0

    iget p0, p0, Lsj1;->r:F

    return p0
.end method

.method public final s(F)J
    .locals 2

    iget-object p0, p0, Lsj1;->s:Lmq2;

    invoke-interface {p0, p1}, Lmq2;->a(F)F

    move-result p0

    const-wide v0, 0x100000000L

    invoke-static {p0, v0, v1}, Lgg8;->h(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", fontScale="

    const-string v1, ", converter="

    const-string v2, "DensityWithConverter(density="

    iget v3, p0, Lsj1;->c:F

    iget v4, p0, Lsj1;->r:F

    invoke-static {v2, v3, v0, v4, v1}, Leg1;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lsj1;->s:Lmq2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
