.class public final Ldb1;
.super Lnr8;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lva1;

.field public final j:Lq45;

.field public final k:Lm45;


# direct methods
.method public constructor <init>(JJJIJJJLva1;Lq45;Lm45;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lva1;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Li09;->p(Z)V

    iput-wide p1, p0, Ldb1;->b:J

    iput-wide p3, p0, Ldb1;->c:J

    iput-wide p5, p0, Ldb1;->d:J

    iput p7, p0, Ldb1;->e:I

    iput-wide p8, p0, Ldb1;->f:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Ldb1;->g:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Ldb1;->h:J

    iput-object v0, p0, Ldb1;->i:Lva1;

    move-object/from16 p1, p15

    iput-object p1, p0, Ldb1;->j:Lq45;

    iput-object v1, p0, Ldb1;->k:Lm45;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Ldb1;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Ldb1;->h()I

    move-result p0

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILlr8;Z)Llr8;
    .locals 12

    invoke-virtual {p0}, Ldb1;->h()I

    move-result v0

    invoke-static {p1, v0}, Li09;->l(II)V

    const/4 v0, 0x0

    iget-object v1, p0, Ldb1;->i:Lva1;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p1}, Lva1;->a(I)Lk36;

    move-result-object v2

    iget-object v2, v2, Lk36;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Ldb1;->e:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1, p1}, Lva1;->c(I)J

    move-result-wide v7

    invoke-virtual {v1, p1}, Lva1;->a(I)Lk36;

    move-result-object p1

    iget-wide v2, p1, Lk36;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lva1;->a(I)Lk36;

    move-result-object p1

    iget-wide v0, p1, Lk36;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lb49;->G(J)J

    move-result-wide v0

    iget-wide p0, p0, Ldb1;->f:J

    sub-long v9, v0, p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li7;->c:Li7;

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v11}, Llr8;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    return-object v3
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Ldb1;->i:Lva1;

    iget-object p0, p0, Lva1;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldb1;->h()I

    move-result v0

    invoke-static {p1, v0}, Li09;->l(II)V

    iget p0, p0, Ldb1;->e:I

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILmr8;J)Lmr8;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Li09;->l(II)V

    iget-object v4, v0, Ldb1;->i:Lva1;

    iget-boolean v2, v4, Lva1;->d:Z

    const/4 v3, 0x0

    iget-wide v5, v0, Ldb1;->h:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_7

    iget-wide v9, v4, Lva1;->e:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_7

    iget-wide v9, v4, Lva1;->b:J

    cmp-long v2, v9, v7

    if-nez v2, :cond_7

    const-wide/16 v9, 0x0

    cmp-long v2, p3, v9

    if-lez v2, :cond_0

    add-long v5, v5, p3

    iget-wide v11, v0, Ldb1;->g:J

    cmp-long v2, v5, v11

    if-lez v2, :cond_0

    move/from16 v16, v1

    move-wide v14, v7

    move-wide/from16 v17, v14

    goto/16 :goto_4

    :cond_0
    iget-wide v11, v0, Ldb1;->f:J

    add-long/2addr v11, v5

    invoke-virtual {v4, v3}, Lva1;->c(I)J

    move-result-wide v13

    move v2, v3

    :goto_0
    iget-object v15, v4, Lva1;->m:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v1

    if-ge v2, v15, :cond_1

    cmp-long v15, v11, v13

    if-ltz v15, :cond_1

    sub-long/2addr v11, v13

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Lva1;->c(I)J

    move-result-wide v13

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lva1;->a(I)Lk36;

    move-result-object v2

    iget-object v15, v2, Lk36;->c:Ljava/util/List;

    move/from16 v16, v1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    move-wide/from16 v17, v7

    move v7, v3

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v1, :cond_3

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Ln7;

    iget v9, v9, Ln7;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v9, v20

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v9

    move v7, v8

    :goto_2
    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v2, Lk36;->c:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7;

    iget-object v1, v1, Ln7;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw6;

    invoke-virtual {v1}, Lkw6;->e()Lhb1;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v13, v14}, Lhb1;->w(J)J

    move-result-wide v7

    cmp-long v2, v7, v20

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1, v11, v12, v13, v14}, Lhb1;->l(JJ)J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lhb1;->b(J)J

    move-result-wide v1

    add-long/2addr v1, v5

    sub-long v5, v1, v11

    :cond_6
    :goto_3
    move-wide v14, v5

    goto :goto_4

    :cond_7
    move/from16 v16, v1

    move-wide/from16 v17, v7

    goto :goto_3

    :goto_4
    sget-object v1, Lmr8;->p:Ljava/lang/Object;

    iget-boolean v1, v4, Lva1;->d:Z

    if-eqz v1, :cond_8

    iget-wide v1, v4, Lva1;->e:J

    cmp-long v1, v1, v17

    if-eqz v1, :cond_8

    iget-wide v1, v4, Lva1;->b:J

    cmp-long v1, v1, v17

    if-nez v1, :cond_8

    move/from16 v12, v16

    goto :goto_5

    :cond_8
    move v12, v3

    :goto_5
    invoke-virtual {v0}, Ldb1;->h()I

    move-result v1

    add-int/lit8 v18, v1, -0x1

    iget-wide v1, v0, Ldb1;->f:J

    iget-object v3, v0, Ldb1;->j:Lq45;

    iget-wide v5, v0, Ldb1;->b:J

    iget-wide v7, v0, Ldb1;->c:J

    iget-wide v9, v0, Ldb1;->d:J

    iget-object v13, v0, Ldb1;->k:Lm45;

    move/from16 p1, v12

    iget-wide v11, v0, Ldb1;->g:J

    move-wide/from16 v19, v1

    move-wide/from16 v16, v11

    const/4 v11, 0x1

    move/from16 v12, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v20}, Lmr8;->b(Lq45;Ljava/lang/Object;JJJZZLm45;JJIJ)V

    return-object p2
.end method
