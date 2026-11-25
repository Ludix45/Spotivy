.class public final Lf55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llr8;

.field public final b:Lmr8;

.field public final c:Lrd1;

.field public final d:Lxi8;

.field public final e:Ly6;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Ld55;

.field public j:Ld55;

.field public k:Ld55;

.field public l:Ld55;

.field public m:Ld55;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrd1;Lxi8;Ly6;Lw32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf55;->c:Lrd1;

    iput-object p2, p0, Lf55;->d:Lxi8;

    iput-object p3, p0, Lf55;->e:Ly6;

    new-instance p1, Llr8;

    invoke-direct {p1}, Llr8;-><init>()V

    iput-object p1, p0, Lf55;->a:Llr8;

    new-instance p1, Lmr8;

    invoke-direct {p1}, Lmr8;-><init>()V

    iput-object p1, p0, Lf55;->b:Lmr8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf55;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static n(Lnr8;Ljava/lang/Object;JJLmr8;Llr8;)Lp55;
    .locals 8

    invoke-virtual {p0, p1, p7}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget v5, p7, Llr8;->c:I

    invoke-virtual {p0, v5, p6}, Lnr8;->n(ILmr8;)V

    invoke-virtual/range {p0 .. p1}, Lnr8;->b(Ljava/lang/Object;)I

    sget-object v5, Li7;->c:Li7;

    iget v5, v5, Li7;->a:I

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    invoke-virtual {p7, v7}, Llr8;->f(I)Z

    :cond_0
    invoke-virtual {p7, v7}, Llr8;->g(I)Z

    :cond_1
    invoke-virtual {p0, p1, p7}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    invoke-virtual {p7, p2, p3}, Llr8;->c(J)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    invoke-virtual {p7, p2, p3}, Llr8;->b(J)I

    move-result v0

    new-instance v2, Lp55;

    invoke-direct {v2, p1, p4, p5, v0}, Lp55;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_2
    invoke-virtual {p7, v0}, Llr8;->e(I)I

    move-result v3

    move v2, v0

    new-instance v0, Lp55;

    const/4 v6, -0x1

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lp55;-><init>(Ljava/lang/Object;IIJI)V

    return-object v0
.end method


# virtual methods
.method public final a()Ld55;
    .locals 3

    iget-object v0, p0, Lf55;->i:Ld55;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lf55;->j:Ld55;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Ld55;->m:Ld55;

    iput-object v2, p0, Lf55;->j:Ld55;

    :cond_1
    iget-object v2, p0, Lf55;->k:Ld55;

    if-ne v0, v2, :cond_2

    iget-object v2, v0, Ld55;->m:Ld55;

    iput-object v2, p0, Lf55;->k:Ld55;

    :cond_2
    invoke-virtual {v0}, Ld55;->i()V

    iget v0, p0, Lf55;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf55;->n:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lf55;->l:Ld55;

    iget-object v0, p0, Lf55;->i:Ld55;

    iget-object v1, v0, Ld55;->b:Ljava/lang/Object;

    iput-object v1, p0, Lf55;->o:Ljava/lang/Object;

    iget-object v0, v0, Ld55;->g:Le55;

    iget-object v0, v0, Le55;->a:Lp55;

    iget-wide v0, v0, Lp55;->d:J

    iput-wide v0, p0, Lf55;->p:J

    :cond_3
    iget-object v0, p0, Lf55;->i:Ld55;

    iget-object v0, v0, Ld55;->m:Ld55;

    iput-object v0, p0, Lf55;->i:Ld55;

    invoke-virtual {p0}, Lf55;->k()V

    iget-object p0, p0, Lf55;->i:Ld55;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lf55;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf55;->i:Ld55;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iget-object v1, v0, Ld55;->b:Ljava/lang/Object;

    iput-object v1, p0, Lf55;->o:Ljava/lang/Object;

    iget-object v1, v0, Ld55;->g:Le55;

    iget-object v1, v1, Le55;->a:Lp55;

    iget-wide v1, v1, Lp55;->d:J

    iput-wide v1, p0, Lf55;->p:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld55;->i()V

    iget-object v0, v0, Ld55;->m:Ld55;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf55;->i:Ld55;

    iput-object v0, p0, Lf55;->l:Ld55;

    iput-object v0, p0, Lf55;->j:Ld55;

    iput-object v0, p0, Lf55;->k:Ld55;

    const/4 v0, 0x0

    iput v0, p0, Lf55;->n:I

    invoke-virtual {p0}, Lf55;->k()V

    return-void
.end method

.method public final c(Lnr8;Ld55;J)Le55;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, Ld55;->g:Le55;

    iget-wide v2, v9, Ld55;->p:J

    iget-wide v4, v8, Le55;->e:J

    add-long/2addr v2, v4

    sub-long v10, v2, p3

    iget-boolean v2, v8, Le55;->h:Z

    const/4 v7, -0x1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v9, Ld55;->g:Le55;

    iget-object v15, v2, Le55;->a:Lp55;

    iget-wide v5, v2, Le55;->c:J

    iget-object v2, v15, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v16, v5

    iget v5, v0, Lf55;->g:I

    iget-boolean v6, v0, Lf55;->h:Z

    iget-object v8, v0, Lf55;->a:Llr8;

    move-wide/from16 v18, v3

    iget-object v4, v0, Lf55;->b:Lmr8;

    move-object v3, v8

    move-wide/from16 v12, v18

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lnr8;->d(ILlr8;Lmr8;IZ)I

    move-result v2

    if-ne v2, v7, :cond_0

    const/16 v18, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object v5

    iget v5, v5, Llr8;->c:I

    iget-object v6, v3, Llr8;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v15, Lp55;->d:J

    const/16 v18, 0x0

    invoke-virtual {v1, v5, v4, v12, v13}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v14

    iget v14, v14, Lmr8;->m:I

    if-ne v14, v2, :cond_4

    move-object v2, v4

    move v4, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {v1 .. v8}, Lnr8;->j(Lmr8;Llr8;IJJ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    move-object/from16 v14, v18

    goto/16 :goto_3

    :cond_1
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v9, Ld55;->m:Ld55;

    if-eqz v1, :cond_3

    iget-object v7, v1, Ld55;->b:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v1, v1, Ld55;->g:Le55;

    iget-object v1, v1, Le55;->a:Lp55;

    iget-wide v7, v1, Lp55;->d:J

    :cond_2
    :goto_1
    move-object/from16 v1, p1

    move-wide/from16 v12, p3

    move-wide/from16 v20, v7

    move-object v7, v2

    move-object v8, v3

    move-wide v3, v4

    move-object v2, v6

    move-wide/from16 v5, v20

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Lf55;->p(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_2

    iget-wide v7, v0, Lf55;->f:J

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iput-wide v9, v0, Lf55;->f:J

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    move-object v2, v6

    move-wide v5, v7

    move-object v8, v3

    move-object v7, v4

    move-wide v3, v12

    :goto_2
    invoke-static/range {v1 .. v8}, Lf55;->n(Lnr8;Ljava/lang/Object;JJLmr8;Llr8;)Lp55;

    move-result-object v2

    move-wide v5, v3

    move-object v3, v8

    cmp-long v4, v12, p3

    if-eqz v4, :cond_5

    cmp-long v4, v16, p3

    if-eqz v4, :cond_5

    iget-object v4, v15, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Li7;->c:Li7;

    iget v4, v4, Li7;->a:I

    if-lez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Llr8;->g(I)Z

    :cond_5
    move-wide v3, v12

    invoke-virtual/range {v0 .. v6}, Lf55;->d(Lnr8;Lp55;JJ)Le55;

    move-result-object v14

    :goto_3
    return-object v14

    :cond_6
    move-wide v12, v3

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    iget-object v9, v8, Le55;->a:Lp55;

    iget-object v14, v9, Lp55;->a:Ljava/lang/Object;

    iget v2, v9, Lp55;->e:I

    move v3, v2

    iget-object v2, v0, Lf55;->a:Llr8;

    invoke-virtual {v1, v14, v2}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget-boolean v4, v8, Le55;->g:Z

    invoke-virtual {v9}, Lp55;->b()Z

    move-result v5

    if-eqz v5, :cond_b

    iget v3, v9, Lp55;->b:I

    sget-object v15, Li7;->c:Li7;

    invoke-virtual {v15, v3}, Li7;->a(I)Lh7;

    move-result-object v5

    iget v5, v5, Lh7;->a:I

    if-ne v5, v7, :cond_7

    goto :goto_4

    :cond_7
    iget v6, v9, Lp55;->c:I

    invoke-virtual {v15, v3}, Li7;->a(I)Lh7;

    move-result-object v7

    invoke-virtual {v7, v6}, Lh7;->a(I)I

    move-result v6

    if-ge v6, v5, :cond_8

    iget-object v2, v9, Lp55;->a:Ljava/lang/Object;

    move v7, v4

    move v4, v6

    iget-wide v5, v8, Le55;->c:J

    move v10, v7

    iget-wide v7, v9, Lp55;->d:J

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lf55;->e(Lnr8;Ljava/lang/Object;IIJJZ)Le55;

    move-result-object v0

    return-object v0

    :cond_8
    move/from16 v16, v4

    iget-wide v3, v8, Le55;->c:J

    cmp-long v1, v3, p3

    if-nez v1, :cond_a

    iget v3, v2, Llr8;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v0, Lf55;->b:Lmr8;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Lnr8;->j(Lmr8;Llr8;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_9

    :goto_4
    return-object v18

    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_a
    move-object/from16 v0, p1

    :goto_5
    iget v1, v9, Lp55;->b:I

    invoke-virtual {v0, v14, v2}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    invoke-virtual {v2, v1}, Llr8;->d(I)J

    invoke-virtual {v15, v1}, Li7;->a(I)Lh7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lp55;->a:Ljava/lang/Object;

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Le55;->c:J

    iget-wide v7, v9, Lp55;->d:J

    move-object v1, v0

    move/from16 v9, v16

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lf55;->f(Lnr8;Ljava/lang/Object;JJJZ)Le55;

    move-result-object v0

    return-object v0

    :cond_b
    move/from16 v16, v4

    if-eq v3, v7, :cond_c

    invoke-virtual {v2, v3}, Llr8;->f(I)Z

    :cond_c
    invoke-virtual {v2, v3}, Llr8;->e(I)I

    move-result v4

    invoke-virtual {v2, v3}, Llr8;->g(I)Z

    sget-object v0, Li7;->c:Li7;

    invoke-virtual {v0, v3}, Li7;->a(I)Lh7;

    move-result-object v1

    iget v1, v1, Lh7;->a:I

    if-eq v4, v1, :cond_d

    iget-object v2, v9, Lp55;->a:Ljava/lang/Object;

    iget v3, v9, Lp55;->e:I

    iget-wide v5, v8, Le55;->e:J

    iget-wide v7, v9, Lp55;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, v16

    invoke-virtual/range {v0 .. v9}, Lf55;->e(Lnr8;Ljava/lang/Object;IIJJZ)Le55;

    move-result-object v0

    return-object v0

    :cond_d
    move-object/from16 v1, p1

    invoke-virtual {v1, v14, v2}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    invoke-virtual {v2, v3}, Llr8;->d(I)J

    invoke-virtual {v0, v3}, Li7;->a(I)Lh7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lp55;->a:Ljava/lang/Object;

    iget-wide v5, v8, Le55;->e:J

    iget-wide v7, v9, Lp55;->d:J

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v9}, Lf55;->f(Lnr8;Ljava/lang/Object;JJJZ)Le55;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lnr8;Lp55;JJ)Le55;
    .locals 11

    iget-object v0, p2, Lp55;->a:Ljava/lang/Object;

    iget-object v1, p0, Lf55;->a:Llr8;

    invoke-virtual {p1, v0, v1}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    invoke-virtual {p2}, Lp55;->b()Z

    move-result v0

    iget-object v3, p2, Lp55;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget v4, p2, Lp55;->b:I

    iget v5, p2, Lp55;->c:I

    iget-wide v8, p2, Lp55;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v10}, Lf55;->e(Lnr8;Ljava/lang/Object;IIJJZ)Le55;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v8, p2, Lp55;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    move-wide/from16 v4, p5

    invoke-virtual/range {v1 .. v10}, Lf55;->f(Lnr8;Ljava/lang/Object;JJJZ)Le55;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lnr8;Ljava/lang/Object;IIJJZ)Le55;
    .locals 15

    new-instance v0, Lp55;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Lp55;-><init>(Ljava/lang/Object;IIJI)V

    iget-object p0, p0, Lf55;->a:Llr8;

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, p0}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Llr8;->a(II)J

    move-result-wide v8

    invoke-virtual {p0, v2}, Llr8;->e(I)I

    move-result v1

    if-ne v3, v1, :cond_0

    sget-object v1, Li7;->c:Li7;

    :cond_0
    invoke-virtual {p0, v2}, Llr8;->g(I)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v8, v1

    const-wide/16 v1, 0x0

    if-eqz p0, :cond_1

    cmp-long p0, v1, v8

    if-ltz p0, :cond_1

    const-wide/16 v3, 0x1

    sub-long v3, v8, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    move-wide v2, v1

    move-object v1, v0

    new-instance v0, Le55;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v4, p5

    move/from16 v10, p9

    invoke-direct/range {v0 .. v14}, Le55;-><init>(Lp55;JJJJZZZZZ)V

    return-object v0
.end method

.method public final f(Lnr8;Ljava/lang/Object;JJJZ)Le55;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lf55;->a:Llr8;

    invoke-virtual {v1, v2, v5}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    invoke-virtual {v5, v3, v4}, Llr8;->b(J)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ne v6, v8, :cond_0

    sget-object v9, Li7;->c:Li7;

    iget v9, v9, Li7;->a:I

    if-lez v9, :cond_1

    invoke-virtual {v5, v7}, Llr8;->g(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Llr8;->g(I)Z

    :cond_1
    :goto_0
    new-instance v11, Lp55;

    move-wide/from16 v9, p7

    invoke-direct {v11, v2, v9, v10, v6}, Lp55;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v11}, Lp55;->b()Z

    move-result v2

    if-nez v2, :cond_2

    if-ne v6, v8, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-virtual {v0, v1, v11}, Lf55;->i(Lnr8;Lp55;)Z

    move-result v23

    invoke-virtual {v0, v1, v11, v7}, Lf55;->h(Lnr8;Lp55;Z)Z

    move-result v24

    if-eq v6, v8, :cond_3

    invoke-virtual {v5, v6}, Llr8;->g(I)Z

    :cond_3
    if-eq v6, v8, :cond_4

    invoke-virtual {v5, v6}, Llr8;->f(I)Z

    :cond_4
    const-wide/16 v0, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v8, :cond_5

    invoke-virtual {v5, v6}, Llr8;->d(I)J

    move-wide/from16 v16, v0

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v9

    :goto_1
    cmp-long v2, v16, v9

    if-eqz v2, :cond_7

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v2, v16, v12

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v18, v16

    goto :goto_3

    :cond_7
    :goto_2
    iget-wide v5, v5, Llr8;->d:J

    move-wide/from16 v18, v5

    :goto_3
    cmp-long v2, v18, v9

    if-eqz v2, :cond_8

    cmp-long v2, v3, v18

    if-ltz v2, :cond_8

    const-wide/16 v2, 0x1

    sub-long v2, v18, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v12, v0

    goto :goto_4

    :cond_8
    move-wide v12, v3

    :goto_4
    new-instance v10, Le55;

    const/16 v21, 0x0

    move-wide/from16 v14, p5

    move/from16 v20, p9

    move/from16 v22, v7

    invoke-direct/range {v10 .. v24}, Le55;-><init>(Lp55;JJJJZZZZZ)V

    return-object v10
.end method

.method public final g(Lnr8;Le55;)Le55;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Le55;->a:Lp55;

    iget v4, v3, Lp55;->e:I

    invoke-virtual {v3}, Lp55;->b()Z

    move-result v5

    const/4 v6, -0x1

    if-nez v5, :cond_0

    if-ne v4, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    move v12, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    iget v5, v3, Lp55;->b:I

    invoke-virtual {v0, v1, v3}, Lf55;->i(Lnr8;Lp55;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lf55;->h(Lnr8;Lp55;Z)Z

    move-result v14

    iget-object v7, v3, Lp55;->a:Ljava/lang/Object;

    iget-object v0, v0, Lf55;->a:Llr8;

    invoke-virtual {v1, v7, v0}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    invoke-virtual {v3}, Lp55;->b()Z

    move-result v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Llr8;->d(I)J

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    move-wide v9, v7

    :goto_3
    invoke-virtual {v3}, Lp55;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Lp55;->c:I

    invoke-virtual {v0, v5, v1}, Llr8;->a(II)J

    move-result-wide v7

    goto :goto_5

    :cond_3
    cmp-long v1, v9, v7

    if-eqz v1, :cond_5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v1, v9, v7

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-wide v7, v9

    goto :goto_5

    :cond_5
    :goto_4
    iget-wide v7, v0, Llr8;->d:J

    :goto_5
    invoke-virtual {v3}, Lp55;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v5}, Llr8;->g(I)Z

    goto :goto_6

    :cond_6
    if-eq v4, v6, :cond_7

    invoke-virtual {v0, v4}, Llr8;->g(I)Z

    :cond_7
    :goto_6
    new-instance v0, Le55;

    iget-wide v4, v2, Le55;->b:J

    move-wide v15, v4

    iget-wide v4, v2, Le55;->c:J

    iget-boolean v1, v2, Le55;->f:Z

    const/4 v11, 0x0

    move-wide/from16 v17, v9

    move-wide v8, v7

    move-wide/from16 v6, v17

    move v10, v1

    move-object v1, v3

    move-wide v2, v15

    invoke-direct/range {v0 .. v14}, Le55;-><init>(Lp55;JJJJZZZZZ)V

    return-object v0
.end method

.method public final h(Lnr8;Lp55;Z)Z
    .locals 6

    iget-object p2, p2, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lf55;->a:Llr8;

    const/4 p2, 0x0

    invoke-virtual {p1, v1, v2, p2}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object v0

    iget v0, v0, Llr8;->c:I

    const-wide/16 v3, 0x0

    move-wide v4, v3

    iget-object v3, p0, Lf55;->b:Lmr8;

    invoke-virtual {p1, v0, v3, v4, v5}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object v0

    iget-boolean v0, v0, Lmr8;->h:Z

    if-nez v0, :cond_0

    iget v4, p0, Lf55;->g:I

    iget-boolean v5, p0, Lf55;->h:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnr8;->d(ILlr8;Lmr8;IZ)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return p2
.end method

.method public final i(Lnr8;Lp55;)Z
    .locals 5

    invoke-virtual {p2}, Lp55;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Lp55;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Lp55;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf55;->a:Llr8;

    invoke-virtual {p1, p2, v0}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v0

    iget v0, v0, Llr8;->c:I

    invoke-virtual {p1, p2}, Lnr8;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object p0, p0, Lf55;->b:Lmr8;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, p0, v3, v4}, Lnr8;->m(ILmr8;J)Lmr8;

    move-result-object p0

    iget p0, p0, Lmr8;->n:I

    if-ne p0, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lf55;->m:Ld55;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld55;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf55;->m:Ld55;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld55;

    invoke-virtual {v1}, Ld55;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lf55;->m:Ld55;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 4

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v0

    iget-object v1, p0, Lf55;->i:Ld55;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Ld55;->g:Le55;

    iget-object v2, v2, Le55;->a:Lp55;

    invoke-virtual {v0, v2}, Lxu3;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Ld55;->m:Ld55;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf55;->j:Ld55;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ld55;->g:Le55;

    iget-object v1, v1, Le55;->a:Lp55;

    :goto_1
    new-instance v2, Lci;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, v1, v3}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lf55;->d:Lxi8;

    invoke-virtual {p0, v2}, Lxi8;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(J)V
    .locals 3

    iget-object p0, p0, Lf55;->l:Ld55;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ld55;->m:Ld55;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    iget-boolean v0, p0, Ld55;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld55;->a:Lc55;

    iget-wide v1, p0, Ld55;->p:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcf7;->y(J)V

    :cond_1
    return-void
.end method

.method public final m(Ld55;)I
    .locals 3

    invoke-static {p1}, Li09;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lf55;->l:Ld55;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    iput-object p1, p0, Lf55;->l:Ld55;

    :goto_0
    iget-object p1, p1, Ld55;->m:Ld55;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lf55;->j:Ld55;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lf55;->i:Ld55;

    iput-object v0, p0, Lf55;->j:Ld55;

    iput-object v0, p0, Lf55;->k:Ld55;

    const/4 v1, 0x3

    :cond_0
    iget-object v2, p0, Lf55;->k:Ld55;

    if-ne p1, v2, :cond_1

    iput-object v0, p0, Lf55;->k:Ld55;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Ld55;->i()V

    iget v0, p0, Lf55;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf55;->n:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf55;->l:Ld55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ld55;->m:Ld55;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ld55;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Ld55;->m:Ld55;

    invoke-virtual {p1}, Ld55;->c()V

    :goto_1
    invoke-virtual {p0}, Lf55;->k()V

    :cond_4
    return v1
.end method

.method public final o(Lnr8;Ljava/lang/Object;J)Lp55;
    .locals 12

    iget-object v7, p0, Lf55;->a:Llr8;

    invoke-virtual {p1, p2, v7}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    move-result-object v1

    iget v1, v1, Llr8;->c:I

    iget-object v2, p0, Lf55;->o:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {p1, v2, v7, v3}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object v2

    iget v2, v2, Llr8;->c:I

    if-ne v2, v1, :cond_0

    iget-wide v1, p0, Lf55;->p:J

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lf55;->i:Ld55;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v5, v2, Ld55;->b:Ljava/lang/Object;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, v2, Ld55;->g:Le55;

    iget-object v1, v1, Le55;->a:Lp55;

    iget-wide v1, v1, Lp55;->d:J

    goto :goto_2

    :cond_1
    iget-object v2, v2, Ld55;->m:Ld55;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf55;->i:Ld55;

    :goto_1
    if-eqz v2, :cond_4

    iget-object v5, v2, Ld55;->b:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p1, v5, v7, v3}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object v5

    iget v5, v5, Llr8;->c:I

    if-ne v5, v1, :cond_3

    iget-object v1, v2, Ld55;->g:Le55;

    iget-object v1, v1, Le55;->a:Lp55;

    iget-wide v1, v1, Lp55;->d:J

    goto :goto_2

    :cond_3
    iget-object v2, v2, Ld55;->m:Ld55;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2}, Lf55;->p(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v5, v1, v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v1, p0, Lf55;->f:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v1

    iput-wide v5, p0, Lf55;->f:J

    iget-object v5, p0, Lf55;->i:Ld55;

    if-nez v5, :cond_6

    iput-object p2, p0, Lf55;->o:Ljava/lang/Object;

    iput-wide v1, p0, Lf55;->p:J

    :cond_6
    :goto_2
    invoke-virtual {p1, p2, v7}, Lnr8;->g(Ljava/lang/Object;Llr8;)Llr8;

    iget v5, v7, Llr8;->c:I

    iget-object v6, p0, Lf55;->b:Lmr8;

    invoke-virtual {p1, v5, v6}, Lnr8;->n(ILmr8;)V

    invoke-virtual/range {p1 .. p2}, Lnr8;->b(Ljava/lang/Object;)I

    move-result p0

    move-object v0, p2

    move v5, v3

    :goto_3
    iget v8, v6, Lmr8;->m:I

    if-lt p0, v8, :cond_9

    const/4 v8, 0x1

    invoke-virtual {p1, p0, v7, v8}, Lnr8;->f(ILlr8;Z)Llr8;

    sget-object v9, Li7;->c:Li7;

    iget v9, v9, Li7;->a:I

    if-lez v9, :cond_7

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    or-int/2addr v5, v8

    iget-wide v9, v7, Llr8;->d:J

    invoke-virtual {v7, v9, v10}, Llr8;->c(J)I

    move-result v9

    if-eq v9, v4, :cond_8

    iget-object v0, v7, Llr8;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v5, :cond_a

    if-eqz v8, :cond_9

    iget-wide v8, v7, Llr8;->d:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_a

    :cond_9
    move-wide v4, v1

    move-wide v2, p3

    move-object v1, v0

    move-object v0, p1

    goto :goto_5

    :cond_a
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :goto_5
    invoke-static/range {v0 .. v7}, Lf55;->n(Lnr8;Ljava/lang/Object;JJLmr8;Llr8;)Lp55;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf55;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld55;

    iget-object v2, v1, Ld55;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v1, Ld55;->g:Le55;

    iget-object p0, p0, Le55;->a:Lp55;

    iget-wide p0, p0, Lp55;->d:J

    return-wide p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final q(Lnr8;)I
    .locals 7

    iget-object v0, p0, Lf55;->i:Ld55;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Ld55;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Lf55;->g:I

    iget-boolean v6, p0, Lf55;->h:Z

    iget-object v3, p0, Lf55;->a:Llr8;

    iget-object v4, p0, Lf55;->b:Lmr8;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lnr8;->d(ILlr8;Lmr8;IZ)I

    move-result v2

    :goto_1
    iget-object p1, v0, Ld55;->m:Ld55;

    if-eqz p1, :cond_1

    iget-object v3, v0, Ld55;->g:Le55;

    iget-boolean v3, v3, Le55;->h:Z

    if-nez v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Ld55;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lf55;->m(Ld55;)I

    move-result p1

    iget-object v2, v0, Ld55;->g:Le55;

    invoke-virtual {p0, v1, v2}, Lf55;->g(Lnr8;Le55;)Le55;

    move-result-object p0

    iput-object p0, v0, Ld55;->g:Le55;

    return p1
.end method

.method public final r(Lnr8;JJJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf55;->i:Ld55;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v5, v2, Ld55;->g:Le55;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lf55;->g(Lnr8;Le55;)Le55;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Lf55;->c(Lnr8;Ld55;J)Le55;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v9, v5, Le55;->b:J

    iget-wide v11, v8, Le55;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_c

    iget-object v9, v5, Le55;->a:Lp55;

    iget-object v10, v8, Le55;->a:Lp55;

    invoke-virtual {v9, v10}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    :goto_1
    iget-wide v8, v3, Le55;->e:J

    iget-wide v10, v5, Le55;->c:J

    iget-wide v12, v5, Le55;->e:J

    invoke-virtual {v3, v10, v11}, Le55;->a(J)Le55;

    move-result-object v10

    iput-object v10, v2, Ld55;->g:Le55;

    cmp-long v10, v12, v8

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Ld55;->k()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_1
    iget-wide v10, v2, Ld55;->p:J

    add-long/2addr v8, v10

    :goto_2
    iget-object v1, v0, Lf55;->j:Ld55;

    const/4 v10, 0x1

    const-wide/high16 v14, -0x8000000000000000L

    if-ne v2, v1, :cond_3

    iget-object v1, v2, Ld55;->g:Le55;

    iget-boolean v1, v1, Le55;->g:Z

    if-nez v1, :cond_3

    cmp-long v1, p4, v14

    if-eqz v1, :cond_2

    cmp-long v1, p4, v8

    if-ltz v1, :cond_3

    :cond_2
    move v1, v10

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iget-object v11, v0, Lf55;->k:Ld55;

    if-ne v2, v11, :cond_5

    cmp-long v11, p6, v14

    if-eqz v11, :cond_4

    cmp-long v8, p6, v8

    if-ltz v8, :cond_5

    :cond_4
    move v8, v10

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    invoke-virtual {v0, v2}, Lf55;->m(Ld55;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    :cond_6
    cmp-long v0, v12, v6

    if-nez v0, :cond_7

    iget-wide v11, v5, Le55;->d:J

    cmp-long v2, v11, v14

    if-nez v2, :cond_7

    iget-wide v2, v3, Le55;->d:J

    cmp-long v5, v2, v6

    if-eqz v5, :cond_7

    cmp-long v2, v2, v14

    if-eqz v2, :cond_7

    move v2, v10

    goto :goto_5

    :cond_7
    move v2, v4

    :goto_5
    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    move v4, v10

    :cond_9
    if-eqz v8, :cond_a

    or-int/lit8 v0, v4, 0x2

    return v0

    :cond_a
    return v4

    :cond_b
    iget-object v3, v2, Ld55;->m:Ld55;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v3}, Lf55;->m(Ld55;)I

    move-result v0

    return v0

    :cond_d
    return v4
.end method
