.class public final Lte4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne4;
.implements Lnd4;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lpa;

.field public final e:Lj80;

.field public final f:Ll94;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Lgd4;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLpa;Lj80;Ll94;IIIJLjava/lang/Object;Ljava/lang/Object;Lgd4;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lte4;->a:I

    iput-object p2, p0, Lte4;->b:Ljava/util/List;

    iput-boolean p3, p0, Lte4;->c:Z

    iput-object p4, p0, Lte4;->d:Lpa;

    iput-object p5, p0, Lte4;->e:Lj80;

    iput-object p6, p0, Lte4;->f:Ll94;

    iput p7, p0, Lte4;->g:I

    iput p8, p0, Lte4;->h:I

    iput p9, p0, Lte4;->i:I

    iput-wide p10, p0, Lte4;->j:J

    iput-object p12, p0, Lte4;->k:Ljava/lang/Object;

    move-object/from16 p1, p13

    iput-object p1, p0, Lte4;->l:Ljava/lang/Object;

    move-object/from16 p1, p14

    iput-object p1, p0, Lte4;->m:Lgd4;

    move-wide/from16 p3, p15

    iput-wide p3, p0, Lte4;->n:J

    const/high16 p1, -0x80000000

    iput p1, p0, Lte4;->w:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln46;

    iget-boolean v1, p0, Lte4;->c:Z

    if-eqz v1, :cond_0

    iget v2, v0, Ln46;->r:I

    goto :goto_1

    :cond_0
    iget v2, v0, Ln46;->c:I

    :goto_1
    add-int/2addr p5, v2

    if-nez v1, :cond_1

    iget v0, v0, Ln46;->r:I

    goto :goto_2

    :cond_1
    iget v0, v0, Ln46;->c:I

    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    iput p5, p0, Lte4;->p:I

    iput p6, p0, Lte4;->u:I

    iget-object p1, p0, Lte4;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lte4;->z:[I

    iget-boolean p1, p0, Lte4;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lte4;->i:I

    iput p1, p0, Lte4;->t:I

    iput p5, p0, Lte4;->r:I

    iput p6, p0, Lte4;->q:I

    iput p3, p0, Lte4;->s:I

    return-void

    :cond_3
    iput p3, p0, Lte4;->t:I

    iput p6, p0, Lte4;->r:I

    iput p5, p0, Lte4;->q:I

    iget p1, p0, Lte4;->i:I

    iput p1, p0, Lte4;->s:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lte4;->s:I

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lte4;->r:I

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lte4;->n:J

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lte4;->b:Ljava/util/List;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lte4;->t:I

    return p0
.end method

.method public final g(I)J
    .locals 5

    const/16 v0, 0x20

    const-wide v1, 0xffffffffL

    if-nez p1, :cond_1

    iget-object v3, p0, Lte4;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    iget p1, p0, Lte4;->o:I

    iget-boolean p0, p0, Lte4;->c:Z

    if-eqz p0, :cond_0

    int-to-long p0, p1

    and-long/2addr p0, v1

    return-wide p0

    :cond_0
    int-to-long p0, p1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_1
    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lte4;->z:[I

    aget v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    int-to-long v3, v3

    shl-long/2addr v3, v0

    int-to-long p0, p0

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    return-wide p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lte4;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lte4;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lte4;->q:I

    return p0
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lte4;->v:Z

    return-void
.end method

.method public final k(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p3, p4}, Lte4;->o(III)V

    return-void
.end method

.method public final l(J)I
    .locals 2

    iget-boolean p0, p0, Lte4;->c:Z

    if-eqz p0, :cond_0

    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    const/16 p0, 0x20

    shr-long p0, p1, p0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    iget-boolean v0, p0, Lte4;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lte4;->r:I

    iget p0, p0, Lte4;->t:I

    :goto_0
    add-int/2addr v0, p0

    goto :goto_1

    :cond_0
    iget v0, p0, Lte4;->q:I

    iget p0, p0, Lte4;->s:I

    goto :goto_0

    :goto_1
    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final n(Lm46;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lte4;->w:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Liy3;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v7, v0, Lte4;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v2, 0x0

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_e

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln46;

    iget v3, v0, Lte4;->x:I

    iget-boolean v4, v0, Lte4;->c:Z

    if-eqz v4, :cond_1

    iget v5, v2, Ln46;->r:I

    goto :goto_2

    :cond_1
    iget v5, v2, Ln46;->c:I

    :goto_2
    sub-int/2addr v3, v5

    iget v5, v0, Lte4;->y:I

    invoke-virtual {v0, v9}, Lte4;->g(I)J

    move-result-wide v10

    iget-object v6, v0, Lte4;->m:Lgd4;

    iget-object v12, v0, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v6, v9, v12}, Lgd4;->a(ILjava/lang/Object;)Lcd4;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_7

    if-eqz p2, :cond_2

    iput-wide v10, v6, Lcd4;->n:J

    move-object v15, v7

    move/from16 v16, v8

    goto :goto_3

    :cond_2
    iget-wide v13, v6, Lcd4;->n:J

    move-object v15, v7

    move/from16 v16, v8

    const-wide v7, 0x7fffffff7fffffffL

    invoke-static {v13, v14, v7, v8}, Lm04;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_3

    iget-wide v10, v6, Lcd4;->n:J

    :cond_3
    iget-object v7, v6, Lcd4;->r:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm04;

    iget-wide v7, v7, Lm04;->a:J

    invoke-static {v10, v11, v7, v8}, Lm04;->d(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v10, v11}, Lte4;->l(J)I

    move-result v13

    if-gt v13, v3, :cond_4

    invoke-virtual {v0, v7, v8}, Lte4;->l(J)I

    move-result v13

    if-le v13, v3, :cond_5

    :cond_4
    invoke-virtual {v0, v10, v11}, Lte4;->l(J)I

    move-result v3

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v7, v8}, Lte4;->l(J)I

    move-result v3

    if-lt v3, v5, :cond_6

    :cond_5
    iget-object v3, v6, Lcd4;->h:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v6, Lcd4;->a:Ls71;

    new-instance v5, Lyc4;

    invoke-direct {v5, v6, v12}, Lyc4;-><init>(Lcd4;Lt51;)V

    const/4 v10, 0x3

    invoke-static {v3, v12, v12, v5, v10}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_6
    move-wide v10, v7

    :goto_3
    iget-object v12, v6, Lcd4;->o:Lnz2;

    goto :goto_4

    :cond_7
    move-object v15, v7

    move/from16 v16, v8

    :goto_4
    iget-wide v7, v0, Lte4;->j:J

    invoke-static {v10, v11, v7, v8}, Lm04;->d(JJ)J

    move-result-wide v7

    if-nez p2, :cond_8

    if-eqz v6, :cond_8

    iput-wide v7, v6, Lcd4;->m:J

    :cond_8
    const/4 v3, 0x0

    if-eqz v4, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v1, v2}, Lm46;->f(Ln46;)V

    iget-wide v4, v2, Ln46;->u:J

    invoke-static {v7, v8, v4, v5}, Lm04;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3, v12}, Ln46;->x0(JFLnz2;)V

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x6

    move-wide v3, v7

    invoke-static/range {v1 .. v6}, Lm46;->r(Lm46;Ln46;JLor1;I)V

    goto :goto_6

    :cond_a
    move-wide v4, v7

    if-eqz v12, :cond_d

    invoke-virtual {v1}, Lm46;->d()Ll94;

    move-result-object v6

    sget-object v7, Ll94;->Ltr:Ll94;

    if-eq v6, v7, :cond_c

    invoke-virtual {v1}, Lm46;->e()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lm46;->e()I

    move-result v6

    iget v7, v2, Ln46;->c:I

    sub-int/2addr v6, v7

    const/16 v7, 0x20

    shr-long v10, v4, v7

    long-to-int v8, v10

    sub-int/2addr v6, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v4, v4

    int-to-long v5, v6

    shl-long/2addr v5, v7

    int-to-long v7, v4

    and-long/2addr v7, v10

    or-long v4, v5, v7

    invoke-virtual {v1, v2}, Lm46;->f(Ln46;)V

    iget-wide v6, v2, Ln46;->u:J

    invoke-static {v4, v5, v6, v7}, Lm04;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3, v12}, Ln46;->x0(JFLnz2;)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, Lm46;->f(Ln46;)V

    iget-wide v6, v2, Ln46;->u:J

    invoke-static {v4, v5, v6, v7}, Lm04;->d(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3, v12}, Ln46;->x0(JFLnz2;)V

    goto :goto_6

    :cond_d
    invoke-static {v1, v2, v4, v5}, Lm46;->o(Lm46;Ln46;J)V

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object v7, v15

    move/from16 v8, v16

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public final o(III)V
    .locals 10

    iput p1, p0, Lte4;->o:I

    iget-boolean v0, p0, Lte4;->c:Z

    if-eqz v0, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iput v1, p0, Lte4;->w:I

    iget-object v1, p0, Lte4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln46;

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Lte4;->z:[I

    if-eqz v0, :cond_2

    iget-object v7, p0, Lte4;->d:Lpa;

    if-eqz v7, :cond_1

    iget v8, v4, Ln46;->c:I

    iget-object v9, p0, Lte4;->f:Ll94;

    invoke-interface {v7, v8, p2, v9}, Lpa;->a(IILl94;)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    aput p1, v6, v5

    iget v4, v4, Ln46;->r:I

    :goto_2
    add-int/2addr p1, v4

    goto :goto_3

    :cond_1
    const-string p0, "null horizontalAlignment when isVertical == true"

    invoke-static {p0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0

    :cond_2
    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v7, p0, Lte4;->e:Lj80;

    if-eqz v7, :cond_3

    iget v8, v4, Ln46;->r:I

    invoke-virtual {v7, v8, p3}, Lj80;->a(II)I

    move-result v7

    aput v7, v6, v5

    iget v4, v4, Ln46;->c:I

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "null verticalAlignment when isVertical == false"

    invoke-static {p0}, Leg1;->c(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0

    :cond_4
    iget p1, p0, Lte4;->g:I

    neg-int p1, p1

    iput p1, p0, Lte4;->x:I

    iget p1, p0, Lte4;->w:I

    iget p2, p0, Lte4;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lte4;->y:I

    return-void
.end method
