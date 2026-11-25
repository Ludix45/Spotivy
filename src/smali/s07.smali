.class public final Ls07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls07;->a:F

    iput p2, p0, Ls07;->b:F

    iput p3, p0, Ls07;->c:F

    iput p4, p0, Ls07;->d:F

    iput-wide p5, p0, Ls07;->e:J

    iput-wide p7, p0, Ls07;->f:J

    iput-wide p9, p0, Ls07;->g:J

    iput-wide p11, p0, Ls07;->h:J

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Ls07;->d:F

    iget p0, p0, Ls07;->b:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Ls07;->c:F

    iget p0, p0, Ls07;->a:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls07;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls07;

    iget v0, p0, Ls07;->a:F

    iget v1, p1, Ls07;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ls07;->b:F

    iget v1, p1, Ls07;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ls07;->c:F

    iget v1, p1, Ls07;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ls07;->d:F

    iget v1, p1, Ls07;->d:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Ls07;->e:J

    iget-wide v2, p1, Ls07;->e:J

    invoke-static {v0, v1, v2, v3}, Loc1;->T(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Ls07;->f:J

    iget-wide v2, p1, Ls07;->f:J

    invoke-static {v0, v1, v2, v3}, Loc1;->T(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, Ls07;->g:J

    iget-wide v2, p1, Ls07;->g:J

    invoke-static {v0, v1, v2, v3}, Loc1;->T(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Ls07;->h:J

    iget-wide p0, p1, Ls07;->h:J

    invoke-static {v0, v1, p0, p1}, Loc1;->T(JJ)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ls07;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ls07;->b:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Ls07;->c:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Ls07;->d:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-wide v2, p0, Ls07;->e:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Ls07;->f:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Ls07;->g:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v1, p0, Ls07;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Ls07;->a:F

    invoke-static {v0}, Llg2;->J(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ls07;->b:F

    invoke-static {v1}, Llg2;->J(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ls07;->c:F

    invoke-static {v2}, Llg2;->J(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ls07;->d:F

    invoke-static {v3}, Llg2;->J(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v3}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ls07;->e:J

    iget-wide v3, p0, Ls07;->f:J

    invoke-static {v1, v2, v3, v4}, Loc1;->T(JJ)Z

    move-result v5

    const-string v6, ")"

    const-string v7, "RoundRect(rect="

    iget-wide v8, p0, Ls07;->g:J

    iget-wide v10, p0, Ls07;->h:J

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v8, v9}, Loc1;->T(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v8, v9, v10, v11}, Loc1;->T(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    shr-long v3, v1, p0

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v3, v2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Llg2;->J(F)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", radius="

    invoke-static {v7, v0, v1, p0, v6}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Llg2;->J(F)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Llg2;->J(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", x="

    const-string v3, ", y="

    invoke-static {v7, v0, v2, p0, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v1, v6}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1, v2}, Loc1;->k0(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4}, Loc1;->k0(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Loc1;->k0(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Loc1;->k0(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", topLeft="

    const-string v5, ", topRight="

    invoke-static {v7, v0, v4, p0, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", bottomRight="

    const-string v4, ", bottomLeft="

    invoke-static {p0, v1, v0, v2, v4}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, v6}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
