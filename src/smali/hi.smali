.class public final Lhi;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Ldg;

.field public b:Lim8;

.field public c:B

.field public d:Lji7;

.field public e:Lis0;

.field public f:Lwd0;

.field public g:Lyj1;

.field public h:Lcm7;

.field public i:Lyr1;


# virtual methods
.method public final a()Ldg;
    .locals 1

    iget-object v0, p0, Lhi;->a:Ldg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ldg;

    invoke-direct {v0, p0}, Ldg;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lhi;->a:Ldg;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-byte v0, p0, Lhi;->c:B

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhi;->a()Ldg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg;->d(I)V

    iput-byte p1, p0, Lhi;->c:B

    return-void
.end method

.method public final c(Lwd0;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lhi;->g:Lyj1;

    iput-object v0, p0, Lhi;->f:Lwd0;

    iput-object v0, p0, Lhi;->h:Lcm7;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Ltq7;

    if-eqz v1, :cond_1

    check-cast p1, Ltq7;

    iget-wide p1, p1, Ltq7;->a:J

    invoke-static {p4, p1, p2}, Lib8;->i(FJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lhi;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Lgi7;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lhi;->f:Lwd0;

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhi;->h:Lcm7;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcm7;->a:J

    invoke-static {v3, v4, p2, p3}, Lcm7;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    iput-object p1, p0, Lhi;->f:Lwd0;

    new-instance v1, Lcm7;

    invoke-direct {v1, p2, p3}, Lcm7;-><init>(J)V

    iput-object v1, p0, Lhi;->h:Lcm7;

    new-instance v1, Lgi;

    invoke-direct {v1, p1, p2, p3, v2}, Lgi;-><init>(Ljava/lang/Object;JB)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p1

    iput-object p1, p0, Lhi;->g:Lyj1;

    :cond_4
    invoke-virtual {p0}, Lhi;->a()Ldg;

    move-result-object p1

    iget-object p2, p0, Lhi;->g:Lyj1;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Ldg;->i(Landroid/graphics/Shader;)V

    iput-object v0, p0, Lhi;->e:Lis0;

    invoke-static {p0, p4}, Lr14;->O(Landroid/text/TextPaint;F)V

    return-void

    :cond_6
    invoke-static {}, Lrs1;->c()V

    return-void
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Lhi;->e:Lis0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lis0;->a:J

    invoke-static {v0, v1, p1, p2}, Lg19;->a(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    new-instance v0, Lis0;

    invoke-direct {v0, p1, p2}, Lis0;-><init>(J)V

    iput-object v0, p0, Lhi;->e:Lis0;

    invoke-static {p1, p2}, Ll49;->a0(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhi;->g:Lyj1;

    iput-object p1, p0, Lhi;->f:Lwd0;

    iput-object p1, p0, Lhi;->h:Lcm7;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void
.end method

.method public final e(Lyr1;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhi;->i:Lyr1;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lhi;->i:Lyr1;

    sget-object v0, Lfi2;->a:Lfi2;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lte8;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhi;->a()Ldg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldg;->m(I)V

    invoke-virtual {p0}, Lhi;->a()Ldg;

    move-result-object v0

    check-cast p1, Lte8;

    iget v1, p1, Lte8;->a:F

    invoke-virtual {v0, v1}, Ldg;->l(F)V

    invoke-virtual {p0}, Lhi;->a()Ldg;

    move-result-object v0

    iget v1, p1, Lte8;->b:F

    iget-object v0, v0, Ldg;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p0}, Lhi;->a()Ldg;

    move-result-object v0

    iget v1, p1, Lte8;->d:I

    invoke-virtual {v0, v1}, Ldg;->k(I)V

    invoke-virtual {p0}, Lhi;->a()Ldg;

    move-result-object v0

    iget p1, p1, Lte8;->c:I

    invoke-virtual {v0, p1}, Ldg;->j(I)V

    invoke-virtual {p0}, Lhi;->a()Ldg;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldg;->h(Lng;)V

    return-void

    :cond_2
    invoke-static {}, Lrs1;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lji7;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhi;->d:Lji7;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lhi;->d:Lji7;

    sget-object v0, Lji7;->d:Lji7;

    invoke-virtual {p1, v0}, Lji7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, Lhi;->d:Lji7;

    iget v0, p1, Lji7;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Lji7;->b:J

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object v1, p0, Lhi;->d:Lji7;

    iget-wide v1, v1, Lji7;->b:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, Lhi;->d:Lji7;

    iget-wide v2, v2, Lji7;->a:J

    invoke-static {v2, v3}, Ll49;->a0(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lim8;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhi;->b:Lim8;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lhi;->b:Lim8;

    iget p1, p1, Lim8;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, Lhi;->b:Lim8;

    iget p1, p1, Lim8;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method
