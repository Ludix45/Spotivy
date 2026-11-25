.class public final Lb90;
.super Lj06;
.source "SourceFile"


# instance fields
.field public final e:Lof;

.field public final f:J

.field public g:Z

.field public final h:J

.field public i:F

.field public j:Lls0;


# direct methods
.method public constructor <init>(Lof;)V
    .locals 6

    .line 56
    iget-object v0, p1, Lof;->a:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 58
    iget-object v1, p1, Lof;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lb90;-><init>(Lof;J)V

    return-void
.end method

.method public constructor <init>(Lof;J)V
    .locals 3

    invoke-direct {p0}, Lj06;-><init>()V

    iput-object p1, p0, Lb90;->e:Lof;

    iput-wide p2, p0, Lb90;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb90;->g:Z

    const/16 v0, 0x20

    shr-long v0, p2, v0

    long-to-int v0, v0

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p2

    long-to-int v1, v1

    if-ltz v1, :cond_0

    iget-object v2, p1, Lof;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object p1, p1, Lof;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt v1, p1, :cond_0

    iput-wide p2, p0, Lb90;->h:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lb90;->i:F

    return-void

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lb90;->i:F

    return-void
.end method

.method public final b(Lls0;)V
    .locals 0

    iput-object p1, p0, Lb90;->j:Lls0;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lb90;->h:J

    invoke-static {v0, v1}, Lui2;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb90;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb90;

    iget-object v0, p1, Lb90;->e:Lof;

    iget-object v1, p0, Lb90;->e:Lof;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lm04;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lb90;->f:J

    iget-wide v2, p1, Lb90;->f:J

    invoke-static {v0, v1, v2, v3}, Lu04;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p0, p0, Lb90;->g:Z

    iget-boolean p1, p1, Lb90;->g:Z

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lxr1;)V
    .locals 14

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v3, v0

    shl-long v2, v3, v2

    int-to-long v0, v1

    and-long/2addr v0, v5

    or-long v8, v2, v0

    iget v10, p0, Lb90;->i:F

    iget-object v11, p0, Lb90;->j:Lls0;

    iget-boolean v12, p0, Lb90;->g:Z

    const/16 v13, 0x148

    iget-object v5, p0, Lb90;->e:Lof;

    iget-wide v6, p0, Lb90;->f:J

    move-object v4, p1

    invoke-static/range {v4 .. v13}, Lxr1;->K(Lxr1;Lof;JJFLls0;II)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lb90;->e:Lof;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v2, p0, Lb90;->f:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-boolean p0, p0, Lb90;->g:Z

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lm04;->e(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lb90;->f:J

    invoke-static {v1, v2}, Lu04;->b(J)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lb90;->g:Z

    if-nez v2, :cond_0

    const-string v2, "None"

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v2, "Low"

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const-string v2, "Medium"

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const-string v2, "High"

    goto :goto_0

    :cond_3
    const-string v2, "Unknown"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BitmapPainter(image="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb90;->e:Lof;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", srcOffset="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", srcSize="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", filterQuality="

    const-string v0, ")"

    invoke-static {v3, v1, p0, v2, v0}, Leg1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
