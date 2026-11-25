.class public final Ln90;
.super Lls0;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, Ll49;->a0(J)I

    move-result v1

    invoke-static {p3}, Lf16;->i0(I)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {p0, v0}, Lls0;-><init>(Landroid/graphics/ColorFilter;)V

    iput-wide p1, p0, Ln90;->b:J

    iput p3, p0, Ln90;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln90;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ln90;

    iget-wide v0, p1, Ln90;->b:J

    sget v2, Lis0;->j:I

    iget-wide v2, p0, Ln90;->b:J

    invoke-static {v2, v3, v0, v1}, Lg19;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget p0, p0, Ln90;->c:I

    iget p1, p1, Ln90;->c:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lis0;->j:I

    iget-wide v0, p0, Ln90;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ln90;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Ln90;->b:J

    invoke-static {v0, v1}, Lis0;->i(J)Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Ln90;->c:I

    invoke-static {p0}, Lcx2;->K(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", blendMode="

    const-string v2, ")"

    const-string v3, "BlendModeColorFilter(color="

    invoke-static {v3, v0, v1, p0, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
