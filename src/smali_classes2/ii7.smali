.class public final Lii7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lii7;


# instance fields
.field public final a:F

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lii7;

    const-wide/16 v5, 0x0

    const/16 v2, 0x1f

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lii7;-><init>(FIJJ)V

    sput-object v0, Lii7;->f:Lii7;

    return-void
.end method

.method public constructor <init>(FIJJ)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x41c00000    # 24.0f

    :cond_0
    move v1, p1

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/high16 p1, 0x40c00000    # 6.0f

    div-float p1, v1, p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr p3, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr p3, v2

    :cond_1
    move-wide v2, p3

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_2

    sget-wide p1, Lis0;->b:J

    const p3, 0x3dcccccd    # 0.1f

    invoke-static {p3, p1, p2}, Lis0;->c(FJ)J

    move-result-wide p5

    :cond_2
    move-wide v4, p5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lii7;-><init>(FJJFI)V

    return-void
.end method

.method public constructor <init>(FJJFI)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lii7;->a:F

    .line 61
    iput-wide p2, p0, Lii7;->b:J

    .line 62
    iput-wide p4, p0, Lii7;->c:J

    .line 63
    iput p6, p0, Lii7;->d:F

    .line 64
    iput p7, p0, Lii7;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lii7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lii7;

    iget v0, p0, Lii7;->a:F

    iget v2, p1, Lii7;->a:F

    invoke-static {v0, v2}, Lzo1;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lii7;->b:J

    iget-wide v4, p1, Lii7;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-wide v2, p1, Lii7;->c:J

    sget v0, Lis0;->j:I

    iget-wide v4, p0, Lii7;->c:J

    invoke-static {v4, v5, v2, v3}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lii7;->d:F

    iget v2, p1, Lii7;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lii7;->e:I

    iget p1, p1, Lii7;->e:I

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lii7;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lii7;->b:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Lii7;->c:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget v2, p0, Lii7;->d:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget p0, p0, Lii7;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lii7;->a:F

    invoke-static {v0}, Lzo1;->c(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lii7;->b:J

    invoke-static {v1, v2}, Lbp1;->a(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lii7;->c:J

    invoke-static {v2, v3}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lii7;->e:I

    invoke-static {v3}, Lcx2;->K(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ", offset="

    const-string v5, ", color="

    const-string v6, "Shadow(radius="

    invoke-static {v6, v0, v4, v1, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lii7;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", blendMode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v0, v3, p0}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
