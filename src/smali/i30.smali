.class public final Li30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li30;->a:J

    iput-wide p3, p0, Li30;->b:J

    iput-wide p5, p0, Li30;->c:J

    sget-wide v0, Lgq8;->c:J

    invoke-static {p1, p2, v0, v1}, Lgq8;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p3, p4, v0, v1}, Lgq8;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p5, p6, v0, v1}, Lgq8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Lgq8;->b(J)J

    move-result-wide v0

    invoke-static {p3, p4}, Lgq8;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lgg8;->b(JJ)V

    invoke-static {p1, p2}, Lgq8;->c(J)F

    move-result v0

    invoke-static {p3, p4}, Lgq8;->c(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_0

    iput-wide p3, p0, Li30;->a:J

    move-wide p1, p3

    :cond_0
    invoke-static {p5, p6}, Lgq8;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x38d1b717    # 1.0E-4f

    invoke-static {p0, v2, v3}, Lgg8;->h(FJ)J

    move-result-wide v0

    invoke-static {p5, p6, v0, v1}, Lgg8;->b(JJ)V

    invoke-static {p5, p6}, Lgq8;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lgq8;->c(J)F

    move-result p5

    invoke-static {p0, p5}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lgq8;->c(J)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_4

    invoke-static {p3, p4}, Lgq8;->c(J)F

    move-result p0

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_3

    return-void

    :cond_3
    const-string p0, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    const-string p0, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    const-string p0, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lhp8;)Z
    .locals 11

    iget-object v0, p0, Lhp8;->b:Lnd5;

    iget-wide v1, p0, Lhp8;->c:J

    iget-object v3, p0, Lhp8;->a:Lgp8;

    iget v3, v3, Lgp8;->f:I

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-ne v3, v7, :cond_3

    :goto_0
    shr-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Lnd5;->d:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhp8;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return v6

    :cond_2
    return v5

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x4

    if-ne v3, v9, :cond_4

    goto :goto_2

    :cond_4
    if-ne v3, v8, :cond_5

    goto :goto_2

    :cond_5
    if-ne v3, v7, :cond_c

    :goto_2
    iget v10, v0, Lnd5;->f:I

    if-eqz v10, :cond_b

    if-eq v10, v6, :cond_a

    if-ne v3, v9, :cond_6

    goto :goto_3

    :cond_6
    if-ne v3, v8, :cond_9

    :goto_3
    shr-long/2addr v1, v4

    long-to-int v1, v1

    int-to-float v1, v1

    iget v0, v0, Lnd5;->d:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lhp8;->d()Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    return v6

    :cond_8
    return v5

    :cond_9
    if-ne v3, v7, :cond_b

    sub-int/2addr v10, v6

    invoke-virtual {p0, v10}, Lhp8;->m(I)Z

    move-result p0

    return p0

    :cond_a
    invoke-virtual {p0, v5}, Lhp8;->m(I)Z

    move-result p0

    return p0

    :cond_b
    return v5

    :cond_c
    invoke-static {v3}, Lce8;->m(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextOverflow type "

    const-string v1, " is not supported."

    invoke-static {v0, p0, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v5
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Li30;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Li30;

    iget-wide v2, p1, Li30;->a:J

    iget-wide v4, p0, Li30;->a:J

    invoke-static {v2, v3, v4, v5}, Lgq8;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Li30;->b:J

    iget-wide v4, p0, Li30;->b:J

    invoke-static {v2, v3, v4, v5}, Lgq8;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Li30;->c:J

    iget-wide p0, p0, Li30;->c:J

    invoke-static {v2, v3, p0, p1}, Lgq8;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget-object v0, Lgq8;->b:[Lhq8;

    iget-wide v0, p0, Li30;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Li30;->b:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v1, p0, Li30;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
