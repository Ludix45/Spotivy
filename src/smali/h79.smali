.class public final Lh79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnq;

.field public final b:Lc79;

.field public final c:Lec0;

.field public final d:Ler;

.field public final e:Ler;

.field public final f:Lwu1;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ln79;

.field public k:J


# direct methods
.method public constructor <init>(Lnq;Lc79;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh79;->a:Lnq;

    iput-object p2, p0, Lh79;->b:Lc79;

    new-instance p1, Lec0;

    invoke-direct {p1}, Lec0;-><init>()V

    iput-object p1, p0, Lh79;->c:Lec0;

    new-instance p1, Ler;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ler;-><init>(B)V

    iput-object p1, p0, Lh79;->d:Ler;

    new-instance p1, Ler;

    invoke-direct {p1, p2}, Ler;-><init>(B)V

    iput-object p1, p0, Lh79;->e:Ler;

    new-instance p1, Lwu1;

    invoke-direct {p1}, Lwu1;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v1

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Lwu1;->b:I

    const/4 v2, -0x1

    iput v2, p1, Lwu1;->c:I

    iput v0, p1, Lwu1;->d:I

    new-array v0, p2, [J

    iput-object v0, p1, Lwu1;->f:Ljava/lang/Object;

    sub-int/2addr p2, v1

    iput p2, p1, Lwu1;->e:I

    iput-object p1, p0, Lh79;->f:Lwu1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lh79;->g:J

    sget-object v0, Ln79;->d:Ln79;

    iput-object v0, p0, Lh79;->j:Ln79;

    iput-wide p1, p0, Lh79;->h:J

    iput-wide p1, p0, Lh79;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lh79;->a:Lnq;

    iget-object v2, v1, Lnq;->s:Ljava/lang/Object;

    check-cast v2, Lhi1;

    :goto_0
    iget-object v3, v0, Lh79;->f:Lwu1;

    iget v4, v3, Lwu1;->d:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_c

    iget-object v4, v3, Lwu1;->f:Ljava/lang/Object;

    check-cast v4, [J

    iget v5, v3, Lwu1;->b:I

    aget-wide v7, v4, v5

    iget-object v4, v0, Lh79;->e:Ler;

    invoke-virtual {v4, v7, v8}, Ler;->r(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v6, v0, Lh79;->b:Lc79;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Lh79;->k:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Lh79;->k:J

    invoke-virtual {v6, v5}, Lc79;->f(I)V

    :cond_1
    iget-wide v13, v0, Lh79;->k:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v6

    iget-object v6, v0, Lh79;->b:Lc79;

    iget-object v9, v0, Lh79;->c:Lec0;

    move-wide/from16 v11, p3

    move-object/from16 v17, v9

    move-wide/from16 v9, p1

    invoke-virtual/range {v6 .. v17}, Lc79;->a(JJJJZZLec0;)I

    move-result v6

    move-object/from16 v9, v17

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_5

    if-eq v6, v5, :cond_4

    if-eq v6, v10, :cond_4

    const/4 v3, 0x4

    if-eq v6, v3, :cond_3

    const/4 v0, 0x5

    if-ne v6, v0, :cond_2

    return-void

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-wide v7, v0, Lh79;->h:J

    goto :goto_0

    :cond_4
    iput-wide v7, v0, Lh79;->h:J

    invoke-virtual {v3}, Lwu1;->d()J

    iget-object v3, v2, Lhi1;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lgi1;

    invoke-direct {v4, v1, v11}, Lgi1;-><init>(Lnq;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lhi1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz35;

    iget-object v4, v3, Lz35;->c:Lc45;

    iget-object v5, v3, Lz35;->a:Ll35;

    iget v3, v3, Lz35;->b:I

    invoke-virtual {v4, v5, v3}, Lc45;->M0(Ll35;I)V

    goto/16 :goto_0

    :cond_5
    iput-wide v7, v0, Lh79;->h:J

    const/4 v5, 0x0

    if-nez v6, :cond_6

    move v6, v11

    goto :goto_1

    :cond_6
    move v6, v5

    :goto_1
    invoke-virtual {v3}, Lwu1;->d()J

    move-result-wide v13

    iget-object v3, v0, Lh79;->d:Ler;

    invoke-virtual {v3, v13, v14}, Ler;->r(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln79;

    if-eqz v3, :cond_7

    sget-object v7, Ln79;->d:Ln79;

    invoke-virtual {v3, v7}, Ln79;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, v0, Lh79;->j:Ln79;

    invoke-virtual {v3, v7}, Ln79;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    iput-object v3, v0, Lh79;->j:Ln79;

    new-instance v7, Ler2;

    invoke-direct {v7}, Ler2;-><init>()V

    iget v8, v3, Ln79;->a:I

    iput v8, v7, Ler2;->t:I

    iget v8, v3, Ln79;->b:I

    iput v8, v7, Ler2;->u:I

    const-string v8, "video/raw"

    invoke-static {v8}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ler2;->m:Ljava/lang/String;

    new-instance v8, Lfr2;

    invoke-direct {v8, v7}, Lfr2;-><init>(Ler2;)V

    iput-object v8, v1, Lnq;->r:Ljava/lang/Object;

    iget-object v7, v2, Lhi1;->h:Ljava/util/concurrent/Executor;

    new-instance v8, Lzg1;

    const/16 v12, 0xe

    invoke-direct {v8, v1, v3, v12}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    :goto_2
    move-wide v15, v6

    goto :goto_3

    :cond_8
    iget-wide v6, v9, Lec0;->b:J

    goto :goto_2

    :goto_3
    iget v3, v4, Lc79;->e:I

    if-eq v3, v10, :cond_9

    goto :goto_4

    :cond_9
    move v11, v5

    :goto_4
    iput v10, v4, Lc79;->e:I

    iget-object v3, v4, Lc79;->l:Lui8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb49;->G(J)J

    move-result-wide v6

    iput-wide v6, v4, Lc79;->g:J

    if-eqz v11, :cond_a

    iget-object v3, v2, Lhi1;->d:Landroid/view/Surface;

    if-eqz v3, :cond_a

    iget-object v3, v2, Lhi1;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lgi1;

    invoke-direct {v4, v1, v5}, Lgi1;-><init>(Lnq;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v3, v1, Lnq;->r:Ljava/lang/Object;

    check-cast v3, Lfr2;

    if-nez v3, :cond_b

    new-instance v3, Ler2;

    invoke-direct {v3}, Ler2;-><init>()V

    new-instance v4, Lfr2;

    invoke-direct {v4, v3}, Lfr2;-><init>(Ler2;)V

    move-object/from16 v17, v4

    goto :goto_5

    :cond_b
    move-object/from16 v17, v3

    :goto_5
    iget-object v12, v2, Lhi1;->i:Lz69;

    const/16 v18, 0x0

    invoke-interface/range {v12 .. v18}, Lz69;->d(JJLfr2;Landroid/media/MediaFormat;)V

    move-wide v6, v15

    iget-object v3, v2, Lhi1;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz35;

    iget-object v4, v3, Lz35;->c:Lc45;

    iget-object v5, v3, Lz35;->a:Ll35;

    iget v3, v3, Lz35;->b:I

    invoke-virtual {v4, v5, v3, v6, v7}, Lc45;->I0(Ll35;IJ)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ldr2;->o()V

    return-void
.end method
