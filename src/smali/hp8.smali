.class public final Lhp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgp8;

.field public final b:Lnd5;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lgp8;Lnd5;J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhp8;->a:Lgp8;

    iput-object p2, p0, Lhp8;->b:Lnd5;

    iput-wide p3, p0, Lhp8;->c:J

    iget-object p1, p2, Lnd5;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move v2, p4

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz06;

    iget-object v0, v0, Lz06;->a:Lhg;

    iget-object v0, v0, Lhg;->d:Lfp8;

    iget-object v1, v0, Lfp8;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v0, Lfp8;->h:I

    int-to-float v2, v2

    iget v3, v0, Lfp8;->g:I

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p3}, Lfp8;->h(I)F

    move-result p3

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {v0, p3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p3

    int-to-float p3, p3

    :goto_0
    add-float/2addr v2, p3

    add-float/2addr v2, p4

    :goto_1
    iput v2, p0, Lhp8;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz06;

    iget-object p3, p1, Lz06;->a:Lhg;

    iget-object p3, p3, Lhg;->d:Lfp8;

    iget v0, p3, Lfp8;->g:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p3, Lfp8;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, p3, Lfp8;->h:I

    int-to-float v2, v2

    if-eqz v1, :cond_3

    invoke-virtual {p3, v0}, Lfp8;->h(I)F

    move-result p3

    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    goto :goto_2

    :cond_3
    iget-object p3, p3, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result p3

    int-to-float p3, p3

    :goto_2
    add-float/2addr v2, p3

    add-float/2addr v2, p4

    iget p1, p1, Lz06;->f:F

    add-float p4, v2, p1

    :goto_3
    iput p4, p0, Lhp8;->e:F

    iget-object p1, p2, Lnd5;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lhp8;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lkx6;
    .locals 1

    iget-object p0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {p0, p1}, Lnd5;->k(I)V

    iget-object v0, p0, Lnd5;->a:Lks0;

    iget-object v0, v0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lkl2;->n(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object v0, p0, Lz06;->a:Lhg;

    invoke-virtual {p0, p1}, Lz06;->d(I)I

    move-result p0

    iget-object p1, v0, Lhg;->d:Lfp8;

    iget-object p1, p1, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkx6;->Rtl:Lkx6;

    return-object p0

    :cond_1
    sget-object p0, Lkx6;->Ltr:Lkx6;

    return-object p0
.end method

.method public final b(I)Lsq6;
    .locals 8

    iget-object p0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {p0, p1}, Lnd5;->j(I)V

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkl2;->n(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object v0, p0, Lz06;->a:Lhg;

    invoke-virtual {p0, p1}, Lz06;->d(I)I

    move-result p1

    iget-object v1, v0, Lhg;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bounds [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgy3;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lhg;->d:Lfp8;

    invoke-virtual {v0, p1}, Lfp8;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfp8;->h(I)F

    move-result v2

    invoke-virtual {v0, v1}, Lfp8;->d(I)F

    move-result v3

    iget-object v4, v0, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-virtual {v4, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    if-eqz v1, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {v0, p1, v6}, Lfp8;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lfp8;->i(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0, p1, v6}, Lfp8;->j(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lfp8;->j(IZ)F

    move-result p1

    :goto_2
    move v7, v1

    move v1, p1

    move p1, v7

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v6}, Lfp8;->i(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lfp8;->i(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1, v6}, Lfp8;->j(IZ)F

    move-result v1

    add-int/2addr p1, v5

    invoke-virtual {v0, p1, v5}, Lfp8;->j(IZ)F

    move-result p1

    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v2, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lsq6;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    add-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    invoke-direct {p1, v1, v2, v4, v0}, Lsq6;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lz06;->a(Lsq6;)Lsq6;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lsq6;
    .locals 5

    iget-object p0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {p0, p1}, Lnd5;->k(I)V

    iget-object v0, p0, Lnd5;->a:Lks0;

    iget-object v0, v0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lkl2;->n(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object v0, p0, Lz06;->a:Lhg;

    invoke-virtual {p0, p1}, Lz06;->d(I)I

    move-result p1

    iget-object v1, v0, Lhg;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Lhg;->d:Lfp8;

    if-ltz p1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "offset("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is out of bounds [0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgy3;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lfp8;->i(IZ)F

    move-result v1

    invoke-virtual {v0, p1}, Lfp8;->f(I)I

    move-result p1

    new-instance v2, Lsq6;

    invoke-virtual {v0, p1}, Lfp8;->h(I)F

    move-result v3

    const/4 v4, 0x0

    add-float/2addr v3, v4

    invoke-virtual {v0, p1}, Lfp8;->d(I)F

    move-result p1

    add-float/2addr p1, v4

    invoke-direct {v2, v1, v3, v1, p1}, Lsq6;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Lz06;->a(Lsq6;)Lsq6;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lhp8;->b:Lnd5;

    iget-boolean v1, v0, Lnd5;->c:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lhp8;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    int-to-float p0, p0

    iget v0, v0, Lnd5;->e:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()Z
    .locals 3

    iget-wide v0, p0, Lhp8;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lhp8;->b:Lnd5;

    iget v1, v1, Lnd5;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhp8;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lhp8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhp8;

    iget-object v0, p1, Lhp8;->a:Lgp8;

    iget-object v2, p0, Lhp8;->a:Lgp8;

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhp8;->b:Lnd5;

    iget-object v2, p1, Lhp8;->b:Lnd5;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Lhp8;->c:J

    iget-wide v4, p1, Lhp8;->c:J

    invoke-static {v2, v3, v4, v5}, Lu04;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lhp8;->d:F

    iget v2, p1, Lhp8;->d:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Lhp8;->e:F

    iget v2, p1, Lhp8;->e:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    iget-object p0, p0, Lhp8;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lhp8;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final f(IZ)F
    .locals 1

    iget-object p0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {p0, p1}, Lnd5;->k(I)V

    iget-object v0, p0, Lnd5;->a:Lks0;

    iget-object v0, v0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lkl2;->n(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object v0, p0, Lz06;->a:Lhg;

    invoke-virtual {p0, p1}, Lz06;->d(I)I

    move-result p0

    iget-object p1, v0, Lhg;->d:Lfp8;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0, v0}, Lfp8;->i(IZ)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p0, v0}, Lfp8;->j(IZ)F

    move-result p0

    return p0
.end method

.method public final g(I)F
    .locals 2

    iget-object p0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {p0, p1}, Lnd5;->l(I)V

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkl2;->o(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object v0, p0, Lz06;->a:Lhg;

    iget p0, p0, Lz06;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Lhg;->d:Lfp8;

    iget-object v0, p0, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p0, Lfp8;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Lfp8;->j:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final h(I)F
    .locals 2

    iget-object p0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {p0, p1}, Lnd5;->l(I)V

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkl2;->o(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object v0, p0, Lz06;->a:Lhg;

    iget p0, p0, Lz06;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Lhg;->d:Lfp8;

    iget-object v0, p0, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p0, Lfp8;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    iget p0, p0, Lfp8;->k:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lhp8;->a:Lgp8;

    invoke-virtual {v0}, Lgp8;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhp8;->b:Lnd5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lhp8;->c:J

    invoke-static {v3, v4, v2, v1}, Lgv5;->e(JII)I

    move-result v0

    iget v2, p0, Lhp8;->d:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget v2, p0, Lhp8;->e:F

    invoke-static {v2, v0, v1}, Leg1;->a(FII)I

    move-result v0

    iget-object p0, p0, Lhp8;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(I)I
    .locals 2

    iget-object p0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {p0, p1}, Lnd5;->l(I)V

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkl2;->o(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object v0, p0, Lz06;->a:Lhg;

    iget v1, p0, Lz06;->d:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lhg;->d:Lfp8;

    iget-object v0, v0, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget p0, p0, Lz06;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final j(I)Lkx6;
    .locals 2

    iget-object p0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {p0, p1}, Lnd5;->k(I)V

    iget-object v0, p0, Lnd5;->a:Lks0;

    iget-object v0, v0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lkl2;->n(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object v0, p0, Lz06;->a:Lhg;

    invoke-virtual {p0, p1}, Lz06;->d(I)I

    move-result p0

    iget-object p1, v0, Lhg;->d:Lfp8;

    invoke-virtual {p1, p0}, Lfp8;->f(I)I

    move-result p0

    iget-object p1, p1, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {p1, p0}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p0

    if-ne p0, v1, :cond_1

    sget-object p0, Lkx6;->Ltr:Lkx6;

    return-object p0

    :cond_1
    sget-object p0, Lkx6;->Rtl:Lkx6;

    return-object p0
.end method

.method public final k(II)Lmg;
    .locals 5

    iget-object p0, p0, Lhp8;->b:Lnd5;

    iget-object v0, p0, Lnd5;->a:Lks0;

    iget-object v0, v0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Lim;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ") or End("

    const-string v2, ") is out of range [0.."

    const-string v3, "Start("

    invoke-static {v3, v1, p1, v2, p2}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), or start > end!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy3;->a(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v0

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lee8;->a(II)J

    move-result-wide v1

    new-instance v3, Lez3;

    const/4 v4, 0x3

    invoke-direct {v3, v0, p1, p2, v4}, Lez3;-><init>(Ljava/lang/Object;IIB)V

    invoke-static {p0, v1, v2, v3}, Lkl2;->q(Ljava/util/ArrayList;JLhu2;)V

    return-object v0
.end method

.method public final l(I)J
    .locals 5

    iget-object p0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {p0, p1}, Lnd5;->k(I)V

    iget-object v0, p0, Lnd5;->a:Lks0;

    iget-object v0, v0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Lkl2;->n(ILjava/util/List;)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object v0, p0, Lz06;->a:Lhg;

    invoke-virtual {p0, p1}, Lz06;->d(I)I

    move-result p1

    iget-object v0, v0, Lhg;->d:Lfp8;

    invoke-virtual {v0}, Lfp8;->k()Ler;

    move-result-object v0

    invoke-virtual {v0, p1}, Ler;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ler;->l(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ler;->c(I)V

    move v1, p1

    :goto_1
    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v1}, Ler;->l(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ler;->h(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1}, Ler;->t(I)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ler;->c(I)V

    invoke-virtual {v0, p1}, Ler;->k(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ler;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ler;->g(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Ler;->t(I)I

    move-result v1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Ler;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Ler;->t(I)I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    if-ne v1, v2, :cond_8

    move v1, p1

    :cond_8
    invoke-virtual {v0, p1}, Ler;->m(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ler;->h(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, p1}, Ler;->c(I)V

    move v3, p1

    :goto_4
    if-eq v3, v2, :cond_f

    invoke-virtual {v0, v3}, Ler;->l(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v3}, Ler;->h(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0, v3}, Ler;->m(I)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Ler;->c(I)V

    invoke-virtual {v0, p1}, Ler;->g(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, p1}, Ler;->i(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, p1}, Ler;->k(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, p1

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, Ler;->m(I)I

    move-result v0

    :goto_6
    move v3, v0

    goto :goto_7

    :cond_d
    invoke-virtual {v0, p1}, Ler;->k(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, p1}, Ler;->m(I)I

    move-result v0

    goto :goto_6

    :cond_e
    move v3, v2

    :cond_f
    :goto_7
    if-ne v3, v2, :cond_10

    goto :goto_8

    :cond_10
    move p1, v3

    :goto_8
    invoke-static {v1, p1}, Lee8;->a(II)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lz06;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(I)Z
    .locals 1

    iget-object p0, p0, Lhp8;->b:Lnd5;

    invoke-virtual {p0, p1}, Lnd5;->l(I)V

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Lkl2;->o(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object v0, p0, Lz06;->a:Lhg;

    iget p0, p0, Lz06;->d:I

    sub-int/2addr p1, p0

    iget-object p0, v0, Lhg;->d:Lfp8;

    iget-object p0, p0, Lfp8;->f:Landroid/text/Layout;

    sget-object v0, Ljp8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lhp8;->c:J

    invoke-static {v0, v1}, Lu04;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextLayoutResult(layoutInput="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhp8;->a:Lgp8;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", multiParagraph="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhp8;->b:Lnd5;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstBaseline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhp8;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", lastBaseline="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lhp8;->e:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderRects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhp8;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
