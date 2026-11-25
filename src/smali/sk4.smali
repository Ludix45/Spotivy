.class public final Lsk4;
.super Lgi7;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    invoke-direct {p0}, Lgi7;-><init>()V

    iput-object p1, p0, Lsk4;->c:Ljava/util/List;

    iput-object p2, p0, Lsk4;->d:Ljava/util/List;

    iput-wide p3, p0, Lsk4;->e:J

    iput-wide p5, p0, Lsk4;->f:J

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lsk4;->e:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    shr-long v4, p1, v3

    long-to-int v4, v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1

    and-long v1, p1, v7

    long-to-int v1, v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v9, v0, Lsk4;->f:J

    shr-long v11, v9, v3

    long-to-int v2, v11

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_2

    shr-long v11, p1, v3

    long-to-int v2, v11

    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v9, v7

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v6, v9, v6

    if-nez v6, :cond_3

    and-long v5, p1, v7

    long-to-int v5, v5

    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v9, v3

    and-long/2addr v11, v7

    or-long v14, v9, v11

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v1, v3

    and-long v3, v4, v7

    or-long v16, v1, v3

    iget-object v1, v0, Lsk4;->c:Ljava/util/List;

    iget-object v0, v0, Lsk4;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lcx2;->P(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis0;

    iget-wide v5, v5, Lis0;->a:J

    invoke-static {v5, v6}, Li09;->P(J)J

    move-result-wide v5

    aput-wide v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcs0;->f1(Ljava/util/Collection;)[F

    move-result-object v0

    :goto_1
    move-object/from16 v19, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    sget-object v13, Lgz2;->a:Lgz2;

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v20}, Lgz2;->a(JJ[J[FI)Landroid/graphics/LinearGradient;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsk4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsk4;

    iget-object v1, p1, Lsk4;->c:Ljava/util/List;

    iget-object v2, p0, Lsk4;->c:Ljava/util/List;

    invoke-static {v2, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsk4;->d:Ljava/util/List;

    iget-object v2, p1, Lsk4;->d:Ljava/util/List;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Lsk4;->e:J

    iget-wide v3, p1, Lsk4;->e:J

    invoke-static {v1, v2, v3, v4}, Lht5;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Lsk4;->f:J

    iget-wide p0, p1, Lsk4;->f:J

    invoke-static {v1, v2, p0, p1}, Lht5;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lsk4;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lsk4;->d:Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lsk4;->e:J

    invoke-static {v3, v4, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v3, p0, Lsk4;->f:J

    invoke-static {v3, v4, v0, v1}, Lgv5;->e(JII)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v1, v0, Lsk4;->e:J

    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v5, v1, v3

    xor-long/2addr v5, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v5, v7

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v9

    const-wide/16 v11, 0x0

    cmp-long v5, v5, v11

    const-string v6, ""

    const-string v13, ", "

    if-nez v5, :cond_0

    invoke-static {v1, v2}, Lht5;->i(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "start="

    invoke-static {v2, v1, v13}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    iget-wide v14, v0, Lsk4;->f:J

    and-long v16, v14, v3

    xor-long v2, v16, v3

    sub-long/2addr v2, v7

    and-long/2addr v2, v9

    cmp-long v2, v2, v11

    if-nez v2, :cond_1

    invoke-static {v14, v15}, Lht5;->i(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "end="

    invoke-static {v3, v2, v13}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Lqc8;->f(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LinearGradient(colors="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lsk4;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", stops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lsk4;->d:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode="

    invoke-static {v3, v1, v6, v0, v2}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
