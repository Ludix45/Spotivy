.class public final Lvg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmg0;

.field public final b:Lel7;

.field public final c:Lhc1;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public f:J

.field public g:J

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lmg0;Lhc1;Lv91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg0;->a:Lmg0;

    iget-object p3, p1, Lmg0;->c:Lel7;

    iput-object p3, p0, Lvg0;->b:Lel7;

    iput-object p2, p0, Lvg0;->c:Lhc1;

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    iput-object p3, p0, Lvg0;->e:[B

    iget-object p1, p1, Lmg0;->u:Lsg0;

    invoke-interface {p1, p2}, Lsg0;->e(Lhc1;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvg0;->d:Ljava/lang/String;

    iget-wide p1, p2, Lhc1;->f:J

    iput-wide p1, p0, Lvg0;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lvg0;->h:Z

    if-nez v1, :cond_18

    iget-object v2, v0, Lvg0;->b:Lel7;

    iget-object v7, v0, Lvg0;->d:Ljava/lang/String;

    iget-object v1, v0, Lvg0;->c:Lhc1;

    iget-wide v3, v1, Lhc1;->f:J

    iget-wide v5, v1, Lhc1;->g:J

    monitor-enter v2

    const-wide/16 v8, -0x1

    cmp-long v1, v5, v8

    const-wide v10, 0x7fffffffffffffffL

    if-nez v1, :cond_0

    move-wide v5, v10

    goto :goto_0

    :cond_0
    add-long/2addr v5, v3

    :goto_0
    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    if-gez v1, :cond_1

    move-wide v14, v10

    goto :goto_1

    :cond_1
    move-wide v14, v5

    :goto_1
    cmp-long v1, v3, v14

    if-gez v1, :cond_3

    sub-long v5, v14, v3

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lel7;->e(JJLjava/lang/String;)J

    move-result-wide v5

    cmp-long v1, v5, v12

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    neg-long v5, v5

    :goto_2
    add-long/2addr v3, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    monitor-exit v2

    iget-object v1, v0, Lvg0;->c:Lhc1;

    iget-wide v2, v1, Lhc1;->g:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_4

    iget-wide v4, v1, Lhc1;->f:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lvg0;->g:J

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lvg0;->b:Lel7;

    iget-object v2, v0, Lvg0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lel7;->f(Ljava/lang/String;)Lee1;

    move-result-object v1

    invoke-static {v1}, La21;->a(La21;)J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-nez v3, :cond_5

    move-wide v1, v8

    :cond_5
    iput-wide v1, v0, Lvg0;->g:J

    :goto_3
    iget-wide v1, v0, Lvg0;->g:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_7

    iget-wide v3, v0, Lvg0;->f:J

    cmp-long v1, v3, v1

    if-gez v1, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    iget-boolean v1, v0, Lvg0;->h:Z

    if-nez v1, :cond_17

    iget-wide v1, v0, Lvg0;->g:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_8

    move-wide/from16 v17, v10

    goto :goto_5

    :cond_8
    iget-wide v3, v0, Lvg0;->f:J

    sub-long/2addr v1, v3

    move-wide/from16 v17, v1

    :goto_5
    iget-object v14, v0, Lvg0;->b:Lel7;

    iget-object v1, v0, Lvg0;->d:Ljava/lang/String;

    iget-wide v2, v0, Lvg0;->f:J

    move-object/from16 v19, v1

    move-wide v15, v2

    invoke-virtual/range {v14 .. v19}, Lel7;->e(JJLjava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-lez v3, :cond_9

    iget-wide v3, v0, Lvg0;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lvg0;->f:J

    goto/16 :goto_e

    :cond_9
    neg-long v1, v1

    cmp-long v3, v1, v10

    if-nez v3, :cond_a

    move-wide v1, v8

    :cond_a
    iget-wide v3, v0, Lvg0;->f:J

    iget-object v5, v0, Lvg0;->c:Lhc1;

    iget-object v6, v0, Lvg0;->a:Lmg0;

    add-long v14, v3, v1

    iget-wide v10, v0, Lvg0;->g:J

    cmp-long v7, v14, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_c

    cmp-long v7, v1, v8

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    move v7, v11

    goto :goto_7

    :cond_c
    :goto_6
    move v7, v10

    :goto_7
    cmp-long v14, v1, v8

    if-eqz v14, :cond_d

    invoke-virtual {v5}, Lhc1;->a()Lgc1;

    move-result-object v14

    iput-wide v3, v14, Lgc1;->f:J

    iput-wide v1, v14, Lgc1;->g:J

    invoke-virtual {v14}, Lgc1;->a()Lhc1;

    move-result-object v1

    :try_start_1
    invoke-virtual {v6, v1}, Lmg0;->e(Lhc1;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    invoke-static {v6}, Lsb0;->z(Ldc1;)V

    :cond_d
    move-wide v1, v8

    move v10, v11

    :goto_8
    if-nez v10, :cond_f

    iget-boolean v1, v0, Lvg0;->h:Z

    if-nez v1, :cond_e

    invoke-virtual {v5}, Lhc1;->a()Lgc1;

    move-result-object v1

    iput-wide v3, v1, Lgc1;->f:J

    iput-wide v8, v1, Lgc1;->g:J

    invoke-virtual {v1}, Lgc1;->a()Lhc1;

    move-result-object v1

    :try_start_2
    invoke-virtual {v6, v1}, Lmg0;->e(Lhc1;)J

    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-static {v6}, Lsb0;->z(Ldc1;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_f
    :goto_9
    if-eqz v7, :cond_11

    cmp-long v5, v1, v8

    if-eqz v5, :cond_11

    add-long/2addr v1, v3

    :try_start_3
    iget-wide v14, v0, Lvg0;->g:J

    cmp-long v5, v14, v1

    if-nez v5, :cond_10

    goto :goto_a

    :cond_10
    iput-wide v1, v0, Lvg0;->g:J

    :cond_11
    :goto_a
    move v1, v11

    move v2, v1

    :cond_12
    :goto_b
    const/4 v5, -0x1

    if-eq v1, v5, :cond_14

    iget-boolean v1, v0, Lvg0;->h:Z

    if-nez v1, :cond_13

    iget-object v1, v0, Lvg0;->e:[B

    array-length v10, v1

    invoke-virtual {v6, v1, v11, v10}, Lmg0;->read([BII)I

    move-result v1

    if-eq v1, v5, :cond_12

    add-int/2addr v2, v1

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_14
    if-eqz v7, :cond_16

    int-to-long v10, v2

    add-long/2addr v10, v3

    iget-wide v14, v0, Lvg0;->g:J

    cmp-long v1, v14, v10

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    iput-wide v10, v0, Lvg0;->g:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :goto_c
    invoke-static {v6}, Lsb0;->z(Ldc1;)V

    throw v0

    :cond_16
    :goto_d
    invoke-virtual {v6}, Lmg0;->close()V

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lvg0;->f:J

    :goto_e
    const-wide v10, 0x7fffffffffffffffL

    goto/16 :goto_3

    :cond_17
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
