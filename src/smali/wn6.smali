.class public final Lwn6;
.super Lgi7;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JF)V
    .locals 0

    invoke-direct {p0}, Lgi7;-><init>()V

    iput-object p1, p0, Lwn6;->c:Ljava/util/List;

    iput-object p2, p0, Lwn6;->d:Ljava/util/List;

    iput-wide p3, p0, Lwn6;->e:J

    iput p5, p0, Lwn6;->f:F

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 16

    move-object/from16 v0, p0

    const-wide v1, 0x7fffffff7fffffffL

    iget-wide v3, v0, Lwn6;->e:J

    and-long/2addr v1, v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v5

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p2}, Lhk2;->u(J)J

    move-result-wide v3

    shr-long v8, v3, v7

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_0

    :cond_0
    shr-long v8, v3, v7

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v2

    if-nez v8, :cond_1

    shr-long v8, p1, v7

    long-to-int v1, v8

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v4, v4, v2

    if-nez v4, :cond_2

    and-long v3, p1, v5

    long-to-int v3, v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    shl-long v7, v8, v7

    and-long/2addr v3, v5

    or-long v10, v7, v3

    iget v1, v0, Lwn6;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_3

    invoke-static/range {p1 .. p2}, Lcm7;->c(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    :cond_3
    move v12, v1

    iget-object v1, v0, Lwn6;->c:Ljava/util/List;

    iget-object v0, v0, Lwn6;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcx2;->P(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v13, v2, [J

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis0;

    iget-wide v4, v4, Lis0;->a:J

    invoke-static {v4, v5}, Li09;->P(J)J

    move-result-wide v4

    aput-wide v4, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcs0;->f1(Ljava/util/Collection;)[F

    move-result-object v0

    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    sget-object v9, Lgz2;->a:Lgz2;

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lgz2;->b(JF[J[FI)Landroid/graphics/RadialGradient;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwn6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwn6;

    iget-object v1, p1, Lwn6;->c:Ljava/util/List;

    iget-object v2, p0, Lwn6;->c:Ljava/util/List;

    invoke-static {v2, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwn6;->d:Ljava/util/List;

    iget-object v2, p1, Lwn6;->d:Ljava/util/List;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lwn6;->e:J

    iget-wide v3, p1, Lwn6;->e:J

    invoke-static {v1, v2, v3, v4}, Lht5;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lwn6;->f:F

    iget p1, p1, Lwn6;->f:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_5

    return v0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lwn6;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lwn6;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lwn6;->e:J

    invoke-static {v3, v4, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget p0, p0, Lwn6;->f:F

    invoke-static {p0, v0, v1}, Leg1;->a(FII)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-wide v0, 0x7fffffff7fffffffL

    iget-wide v2, p0, Lwn6;->e:J

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    const-string v1, ""

    const-string v4, ", "

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Lht5;->i(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "center="

    invoke-static {v2, v0, v4}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lwn6;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    const v5, 0x7fffffff

    and-int/2addr v3, v5

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v3, v5, :cond_1

    const-string v1, "radius="

    invoke-static {v1, v2, v4}, Lg7;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Lqc8;->f(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "RadialGradient(colors="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lwn6;->c:Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", stops="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwn6;->d:Ljava/util/List;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tileMode="

    invoke-static {v3, v0, v1, p0, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
