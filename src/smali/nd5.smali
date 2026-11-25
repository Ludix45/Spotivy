.class public final Lnd5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks0;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lks0;JII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lnd5;->a:Lks0;

    move/from16 v2, p4

    iput v2, v0, Lnd5;->b:I

    invoke-static/range {p2 .. p3}, Lc11;->j(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Lc11;->i(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lgy3;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lks0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La16;

    iget-object v14, v6, La16;->a:Llg;

    invoke-static/range {p2 .. p3}, Lc11;->h(J)I

    move-result v7

    invoke-static/range {p2 .. p3}, Lc11;->c(J)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static/range {p2 .. p3}, Lc11;->g(J)I

    move-result v8

    move/from16 p4, v5

    float-to-double v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    sub-int/2addr v8, v4

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    move/from16 p4, v5

    invoke-static/range {p2 .. p3}, Lc11;->g(J)I

    move-result v8

    :cond_2
    :goto_2
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v5, v7, v5, v8, v4}, Ld11;->b(IIIII)J

    move-result-wide v17

    iget v4, v0, Lnd5;->b:I

    sub-int v15, v4, v10

    new-instance v13, Lhg;

    move/from16 v16, p5

    invoke-direct/range {v13 .. v18}, Lhg;-><init>(Llg;IIJ)V

    iget v4, v13, Lhg;->f:F

    add-float/2addr v4, v12

    iget-object v14, v13, Lhg;->d:Lfp8;

    iget v7, v14, Lfp8;->g:I

    add-int v11, v10, v7

    new-instance v7, Lz06;

    iget v8, v6, La16;->b:I

    iget v9, v6, La16;->c:I

    move-object v6, v7

    move-object v7, v13

    move v13, v4

    invoke-direct/range {v6 .. v13}, Lz06;-><init>(Lhg;IIIIFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v14, Lfp8;->d:Z

    if-nez v4, :cond_5

    iget v4, v0, Lnd5;->b:I

    if-ne v11, v4, :cond_3

    iget-object v4, v0, Lnd5;->a:Lks0;

    iget-object v4, v4, Lks0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lf16;->Q(Ljava/util/List;)I

    move-result v4

    move/from16 v6, p4

    if-eq v6, v4, :cond_4

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v5, v4

    move v10, v11

    move v12, v13

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    move v10, v11

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    move v1, v5

    :goto_4
    iput v12, v0, Lnd5;->e:F

    iput v10, v0, Lnd5;->f:I

    iput-boolean v1, v0, Lnd5;->c:Z

    iput-object v2, v0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lc11;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lnd5;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_5
    const/4 v6, 0x0

    if-ge v4, v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz06;

    iget-object v8, v7, Lz06;->a:Lhg;

    iget-object v8, v8, Lhg;->g:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    :goto_6
    if-ge v11, v10, :cond_8

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsq6;

    if-eqz v12, :cond_7

    invoke-virtual {v7, v12}, Lz06;->a(Lsq6;)Lsq6;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v6

    :goto_7
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v1}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lnd5;->a:Lks0;

    iget-object v3, v3, Lks0;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v2, v0, Lnd5;->a:Lks0;

    iget-object v2, v2, Lks0;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_8
    if-ge v4, v2, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v3, v1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    iput-object v1, v0, Lnd5;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a([FJ)V
    .locals 8

    invoke-static {p2, p3}, Lsp8;->f(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lnd5;->j(I)V

    invoke-static {p2, p3}, Lsp8;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lnd5;->k(I)V

    new-instance v5, Las6;

    invoke-direct {v5}, Las6;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, Las6;->element:I

    new-instance v6, Lzr6;

    invoke-direct {v6}, Lzr6;-><init>()V

    new-instance v1, Lla0;

    const/4 v7, 0x5

    move-object v4, p1

    move-wide v2, p2

    invoke-direct/range {v1 .. v7}, Lla0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {p0, v2, v3, v1}, Lkl2;->q(Ljava/util/ArrayList;JLhu2;)V

    return-void
.end method

.method public final b(I)F
    .locals 2

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

    invoke-virtual {v0, p1}, Lfp8;->d(I)F

    move-result p1

    iget p0, p0, Lz06;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final c(IZ)I
    .locals 3

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

    if-eqz p2, :cond_1

    iget-object p2, v0, Lfp8;->f:Landroid/text/Layout;

    sget-object v1, Ljp8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lfp8;->b:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfp8;->c()Lks0;

    move-result-object p2

    iget-object v0, p2, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Lks0;->v(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lfp8;->e(I)I

    move-result p1

    :goto_0
    iget p0, p0, Lz06;->b:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lnd5;->a:Lks0;

    iget-object v0, v0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
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

    invoke-virtual {v0, p1}, Lfp8;->f(I)I

    move-result p1

    iget p0, p0, Lz06;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(F)I
    .locals 3

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkl2;->p(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget v0, p0, Lz06;->c:I

    iget v1, p0, Lz06;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Lz06;->d:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lz06;->a:Lhg;

    iget p0, p0, Lz06;->f:F

    sub-float/2addr p1, p0

    iget-object p0, v0, Lhg;->d:Lfp8;

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    iget v0, p0, Lfp8;->g:I

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lfp8;->f:Landroid/text/Layout;

    iget p0, p0, Lfp8;->h:I

    sub-int/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    add-int/lit8 p1, v0, -0x1

    if-le p0, p1, :cond_2

    move p0, p1

    :cond_2
    :goto_0
    add-int/2addr p0, v1

    return p0
.end method

.method public final f(I)F
    .locals 2

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

    invoke-virtual {v0, p1}, Lfp8;->h(I)F

    move-result p1

    iget p0, p0, Lz06;->f:F

    add-float/2addr p1, p0

    return p1
.end method

.method public final g(J)I
    .locals 8

    const-wide v0, 0xffffffffL

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {p0, v3}, Lkl2;->p(Ljava/util/ArrayList;F)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget v3, p0, Lz06;->c:I

    iget v4, p0, Lz06;->b:I

    sub-int/2addr v3, v4

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, Lz06;->a:Lhg;

    const/16 v5, 0x20

    shr-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget p0, p0, Lz06;->f:F

    sub-float/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v6, p2

    shl-long/2addr p0, v5

    and-long/2addr v6, v0

    or-long/2addr p0, v6

    iget-object p2, v3, Lhg;->d:Lfp8;

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p2, Lfp8;->f:Landroid/text/Layout;

    iget v2, p2, Lfp8;->h:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    iget v2, p2, Lfp8;->g:I

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    shr-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p2, v0}, Lfp8;->b(I)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v1, v0, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p0

    :goto_0
    add-int/2addr p0, v4

    return p0
.end method

.method public final h(Lsq6;ILnx5;)J
    .locals 10

    iget v0, p1, Lsq6;->b:F

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lkl2;->p(Ljava/util/ArrayList;F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz06;

    iget v1, v1, Lz06;->g:F

    iget v2, p1, Lsq6;->d:F

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0, v2}, Lkl2;->p(Ljava/util/ArrayList;F)I

    move-result v1

    sget-wide v4, Lsp8;->b:J

    :goto_0
    sget-wide v6, Lsp8;->b:J

    invoke-static {v4, v5, v6, v7}, Lsp8;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz06;

    iget-object v4, v2, Lz06;->a:Lhg;

    invoke-virtual {v2, p1}, Lz06;->c(Lsq6;)Lsq6;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3}, Lhg;->b(Lsq6;ILnx5;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lz06;->b(JZ)J

    move-result-wide v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v6, v7}, Lsp8;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v6

    :cond_2
    :goto_1
    sget-wide v8, Lsp8;->b:J

    invoke-static {v6, v7, v8, v9}, Lsp8;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    if-gt v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz06;

    iget-object v6, v2, Lz06;->a:Lhg;

    invoke-virtual {v2, p1}, Lz06;->c(Lsq6;)Lsq6;

    move-result-object v7

    invoke-virtual {v6, v7, p2, p3}, Lhg;->b(Lsq6;ILnx5;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3}, Lz06;->b(JZ)J

    move-result-wide v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v6, v7, v8, v9}, Lsp8;->b(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v4

    :cond_4
    const/16 p0, 0x20

    shr-long p0, v4, p0

    long-to-int p0, p0

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v6

    long-to-int p1, p1

    invoke-static {p0, p1}, Lee8;->a(II)J

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object v0, p0, Lz06;->a:Lhg;

    invoke-virtual {p0, p1}, Lz06;->c(Lsq6;)Lsq6;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lhg;->b(Lsq6;ILnx5;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v3}, Lz06;->b(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(Lgi0;JLji7;Lim8;Lyr1;I)V
    .locals 11

    invoke-interface {p1}, Lgi0;->h()V

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz06;

    iget-object v3, v2, Lz06;->a:Lhg;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lhg;->e(Lgi0;JLji7;Lim8;Lyr1;I)V

    iget-object v2, v2, Lz06;->a:Lhg;

    iget v2, v2, Lhg;->f:F

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lgi0;->o(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgi0;->p()V

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object p0, p0, Lnd5;->a:Lks0;

    iget-object p0, p0, Lks0;->r:Ljava/lang/Object;

    check-cast p0, Lim;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgy3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object p0, p0, Lnd5;->a:Lks0;

    iget-object p0, p0, Lks0;->r:Ljava/lang/Object;

    check-cast p0, Lim;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "offset("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgy3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    const/4 v0, 0x0

    iget p0, p0, Lnd5;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lineIndex("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgy3;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
