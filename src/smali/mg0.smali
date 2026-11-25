.class public final Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc1;


# instance fields
.field public A:Lhc1;

.field public B:Ldc1;

.field public C:J

.field public D:J

.field public E:J

.field public F:Lfl7;

.field public G:Z

.field public H:Z

.field public I:J

.field public final c:Lel7;

.field public final r:Ldc1;

.field public final s:Lal8;

.field public final t:Ldc1;

.field public final u:Lsg0;

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public y:Landroid/net/Uri;

.field public z:Lhc1;


# direct methods
.method public constructor <init>(Lel7;Ldc1;Ldc1;Lkg0;Lsg0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0;->c:Lel7;

    iput-object p3, p0, Lmg0;->r:Ldc1;

    iput-object p5, p0, Lmg0;->u:Lsg0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmg0;->v:Z

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lmg0;->w:Z

    iput-boolean p1, p0, Lmg0;->x:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iput-object p2, p0, Lmg0;->t:Ldc1;

    if-eqz p4, :cond_1

    new-instance p1, Lal8;

    invoke-direct {p1, p2, p4}, Lal8;-><init>(Ldc1;Lkg0;)V

    :cond_1
    iput-object p1, p0, Lmg0;->s:Lal8;

    return-void

    :cond_2
    sget-object p2, Lu46;->c:Lu46;

    iput-object p2, p0, Lmg0;->t:Ldc1;

    iput-object p1, p0, Lmg0;->s:Lal8;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lmg0;->c:Lel7;

    iget-object v1, p0, Lmg0;->B:Ldc1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1}, Ldc1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lmg0;->A:Lhc1;

    iput-object v2, p0, Lmg0;->B:Ldc1;

    iget-object v1, p0, Lmg0;->F:Lfl7;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lel7;->i(Lfl7;)V

    iput-object v2, p0, Lmg0;->F:Lfl7;

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    iput-object v2, p0, Lmg0;->A:Lhc1;

    iput-object v2, p0, Lmg0;->B:Ldc1;

    iget-object v3, p0, Lmg0;->F:Lfl7;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lel7;->i(Lfl7;)V

    iput-object v2, p0, Lmg0;->F:Lfl7;

    :cond_2
    throw v1
.end method

.method public final c(Lhc1;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v7, v0, Lhc1;->h:Ljava/lang/String;

    sget-object v2, Lb49;->a:Ljava/lang/String;

    iget-boolean v2, v1, Lmg0;->H:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move-object v9, v8

    goto :goto_1

    :cond_0
    iget-boolean v2, v1, Lmg0;->v:Z

    move v3, v2

    iget-object v2, v1, Lmg0;->c:Lel7;

    move v5, v3

    iget-wide v3, v1, Lmg0;->D:J

    if-eqz v5, :cond_2

    :try_start_0
    iget-wide v5, v1, Lmg0;->E:J

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lel7;->c()V

    :goto_0
    invoke-virtual/range {v2 .. v7}, Lel7;->m(JJLjava/lang/String;)Lfl7;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_2
    iget-wide v5, v1, Lmg0;->E:J

    invoke-virtual/range {v2 .. v7}, Lel7;->m(JJLjava/lang/String;)Lfl7;

    move-result-object v9

    :goto_1
    const-wide/16 v2, -0x1

    if-nez v9, :cond_3

    iget-object v4, v1, Lmg0;->t:Ldc1;

    invoke-virtual {v0}, Lhc1;->a()Lgc1;

    move-result-object v5

    iget-wide v10, v1, Lmg0;->D:J

    iput-wide v10, v5, Lgc1;->f:J

    iget-wide v10, v1, Lmg0;->E:J

    iput-wide v10, v5, Lgc1;->g:J

    invoke-virtual {v5}, Lgc1;->a()Lhc1;

    move-result-object v5

    goto :goto_3

    :cond_3
    iget-boolean v4, v9, Lfl7;->t:Z

    if-eqz v4, :cond_5

    iget-object v4, v9, Lfl7;->u:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-wide v5, v9, Lfl7;->r:J

    iget-wide v10, v1, Lmg0;->D:J

    sub-long/2addr v10, v5

    iget-wide v12, v9, Lfl7;->s:J

    sub-long/2addr v12, v10

    iget-wide v14, v1, Lmg0;->E:J

    cmp-long v16, v14, v2

    if-eqz v16, :cond_4

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_4
    invoke-virtual {v0}, Lhc1;->a()Lgc1;

    move-result-object v14

    iput-object v4, v14, Lgc1;->a:Landroid/net/Uri;

    iput-wide v5, v14, Lgc1;->b:J

    iput-wide v10, v14, Lgc1;->f:J

    iput-wide v12, v14, Lgc1;->g:J

    invoke-virtual {v14}, Lgc1;->a()Lhc1;

    move-result-object v5

    iget-object v4, v1, Lmg0;->r:Ldc1;

    goto :goto_3

    :cond_5
    iget-wide v4, v9, Lfl7;->s:J

    cmp-long v6, v4, v2

    iget-wide v10, v1, Lmg0;->E:J

    if-nez v6, :cond_6

    move-wide v4, v10

    goto :goto_2

    :cond_6
    cmp-long v6, v10, v2

    if-eqz v6, :cond_7

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lhc1;->a()Lgc1;

    move-result-object v6

    iget-wide v10, v1, Lmg0;->D:J

    iput-wide v10, v6, Lgc1;->f:J

    iput-wide v4, v6, Lgc1;->g:J

    invoke-virtual {v6}, Lgc1;->a()Lhc1;

    move-result-object v5

    iget-object v4, v1, Lmg0;->s:Lal8;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v1, Lmg0;->t:Ldc1;

    iget-object v6, v1, Lmg0;->c:Lel7;

    invoke-virtual {v6, v9}, Lel7;->i(Lfl7;)V

    move-object v9, v8

    :goto_3
    iget-boolean v6, v1, Lmg0;->H:Z

    if-nez v6, :cond_9

    iget-object v6, v1, Lmg0;->t:Ldc1;

    if-ne v4, v6, :cond_9

    iget-wide v10, v1, Lmg0;->D:J

    const-wide/32 v12, 0x19000

    add-long/2addr v10, v12

    goto :goto_4

    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    :goto_4
    iput-wide v10, v1, Lmg0;->I:J

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz p2, :cond_d

    iget-object v11, v1, Lmg0;->B:Ldc1;

    iget-object v12, v1, Lmg0;->t:Ldc1;

    if-ne v11, v12, :cond_a

    move v11, v10

    goto :goto_5

    :cond_a
    move v11, v6

    :goto_5
    invoke-static {v11}, Li09;->p(Z)V

    iget-object v11, v1, Lmg0;->t:Ldc1;

    if-ne v4, v11, :cond_b

    return-void

    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lmg0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    iget-boolean v2, v9, Lfl7;->t:Z

    if-nez v2, :cond_c

    iget-object v1, v1, Lmg0;->c:Lel7;

    invoke-virtual {v1, v9}, Lel7;->i(Lfl7;)V

    :cond_c
    throw v0

    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    iget-boolean v11, v9, Lfl7;->t:Z

    if-nez v11, :cond_e

    iput-object v9, v1, Lmg0;->F:Lfl7;

    :cond_e
    iput-object v4, v1, Lmg0;->B:Ldc1;

    iput-object v5, v1, Lmg0;->A:Lhc1;

    const-wide/16 v11, 0x0

    iput-wide v11, v1, Lmg0;->C:J

    invoke-interface {v4, v5}, Ldc1;->e(Lhc1;)J

    move-result-wide v11

    new-instance v9, Lb21;

    invoke-direct {v9, v6}, Lb21;-><init>(B)V

    iget-wide v13, v5, Lhc1;->g:J

    cmp-long v5, v13, v2

    if-nez v5, :cond_f

    cmp-long v2, v11, v2

    if-eqz v2, :cond_f

    iput-wide v11, v1, Lmg0;->E:J

    iget-wide v2, v1, Lmg0;->D:J

    add-long/2addr v2, v11

    const-string v5, "exo_len"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2, v5}, Lb21;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v1, Lmg0;->B:Ldc1;

    iget-object v3, v1, Lmg0;->r:Ldc1;

    if-ne v2, v3, :cond_10

    move v6, v10

    :cond_10
    if-nez v6, :cond_13

    invoke-interface {v4}, Ldc1;->v()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lmg0;->y:Landroid/net/Uri;

    iget-object v0, v0, Lhc1;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v8, v1, Lmg0;->y:Landroid/net/Uri;

    :cond_11
    const-string v0, "exo_redir"

    if-nez v8, :cond_12

    iget-object v2, v9, Lb21;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v9, Lb21;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Lb21;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget-object v0, v1, Lmg0;->B:Ldc1;

    iget-object v2, v1, Lmg0;->s:Lal8;

    if-ne v0, v2, :cond_14

    iget-object v0, v1, Lmg0;->c:Lel7;

    invoke-virtual {v0, v7, v9}, Lel7;->b(Ljava/lang/String;Lb21;)V

    :cond_14
    return-void
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lmg0;->z:Lhc1;

    iput-object v0, p0, Lmg0;->y:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmg0;->D:J

    :try_start_0
    invoke-virtual {p0}, Lmg0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmg0;->B:Ldc1;

    iget-object v2, p0, Lmg0;->r:Ldc1;

    if-eq v1, v2, :cond_0

    instance-of v1, v0, Lhg0;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmg0;->G:Z

    :cond_1
    throw v0
.end method

.method public final e(Lhc1;)J
    .locals 13

    iget-object v0, p0, Lmg0;->c:Lel7;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lmg0;->u:Lsg0;

    invoke-interface {v2, p1}, Lsg0;->e(Lhc1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhc1;->a()Lgc1;

    move-result-object v3

    iget-wide v4, p1, Lhc1;->f:J

    iget-wide v6, p1, Lhc1;->g:J

    iput-object v2, v3, Lgc1;->h:Ljava/lang/String;

    invoke-virtual {v3}, Lgc1;->a()Lhc1;

    move-result-object p1

    iput-object p1, p0, Lmg0;->z:Lhc1;

    iget-object v3, p1, Lhc1;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lel7;->f(Ljava/lang/String;)Lee1;

    move-result-object v8

    const-string v9, "exo_redir"

    iget-object v8, v8, Lee1;->b:Ljava/util/Map;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :goto_1
    if-eqz v9, :cond_2

    move-object v3, v9

    :cond_2
    iput-object v3, p0, Lmg0;->y:Landroid/net/Uri;

    iput-wide v4, p0, Lmg0;->D:J

    iget-boolean v3, p0, Lmg0;->w:Z

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lmg0;->G:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lmg0;->x:Z

    if-eqz v3, :cond_4

    cmp-long v3, v6, v9

    if-nez v3, :cond_4

    :goto_2
    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v8

    :goto_3
    iput-boolean v3, p0, Lmg0;->H:Z

    const-wide/16 v11, 0x0

    if-eqz v3, :cond_5

    iput-wide v9, p0, Lmg0;->E:J

    move-wide v2, v9

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v2}, Lel7;->f(Ljava/lang/String;)Lee1;

    move-result-object v0

    invoke-static {v0}, La21;->a(La21;)J

    move-result-wide v2

    iput-wide v2, p0, Lmg0;->E:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_7

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmg0;->E:J

    cmp-long v0, v2, v11

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lec1;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lec1;-><init>(I)V

    throw p1

    :cond_7
    :goto_4
    cmp-long v0, v6, v9

    if-eqz v0, :cond_9

    cmp-long v4, v2, v9

    if-nez v4, :cond_8

    move-wide v2, v6

    goto :goto_5

    :cond_8
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_5
    iput-wide v2, p0, Lmg0;->E:J

    :cond_9
    cmp-long v4, v2, v11

    if-gtz v4, :cond_a

    cmp-long v2, v2, v9

    if-nez v2, :cond_b

    :cond_a
    invoke-virtual {p0, p1, v8}, Lmg0;->c(Lhc1;Z)V

    :cond_b
    if-eqz v0, :cond_c

    return-wide v6

    :cond_c
    iget-wide p0, p0, Lmg0;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :goto_6
    iget-object v0, p0, Lmg0;->B:Ldc1;

    iget-object v2, p0, Lmg0;->r:Ldc1;

    if-eq v0, v2, :cond_d

    instance-of v0, p1, Lhg0;

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v1, p0, Lmg0;->G:Z

    :cond_e
    throw p1
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lmg0;->B:Ldc1;

    iget-object v1, p0, Lmg0;->r:Ldc1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lmg0;->t:Ldc1;

    invoke-interface {p0}, Ldc1;->o()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public final read([BII)I
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Lmg0;->r:Ldc1;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-wide v4, v1, Lmg0;->E:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, -0x1

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget-object v4, v1, Lmg0;->z:Lhc1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lmg0;->A:Lhc1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    :try_start_0
    iget-wide v10, v1, Lmg0;->D:J

    iget-wide v12, v1, Lmg0;->I:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_2

    invoke-virtual {v1, v4, v9}, Lmg0;->c(Lhc1;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_0
    iget-object v10, v1, Lmg0;->B:Ldc1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface {v10, v11, v12, v0}, Lqb1;->read([BII)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v13, v1, Lmg0;->B:Ldc1;

    const-wide/16 v14, -0x1

    if-eq v10, v5, :cond_4

    :try_start_1
    iget-wide v3, v1, Lmg0;->D:J

    int-to-long v5, v10

    add-long/2addr v3, v5

    iput-wide v3, v1, Lmg0;->D:J

    iget-wide v3, v1, Lmg0;->C:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Lmg0;->C:J

    iget-wide v3, v1, Lmg0;->E:J

    cmp-long v0, v3, v14

    if-eqz v0, :cond_3

    sub-long/2addr v3, v5

    iput-wide v3, v1, Lmg0;->E:J

    return v10

    :cond_3
    move v8, v10

    goto :goto_4

    :cond_4
    if-ne v13, v2, :cond_5

    move v5, v9

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    if-nez v5, :cond_8

    move-wide/from16 v16, v14

    iget-wide v14, v8, Lhc1;->g:J

    cmp-long v5, v14, v16

    if-eqz v5, :cond_6

    move v8, v10

    iget-wide v9, v1, Lmg0;->C:J

    cmp-long v9, v9, v14

    if-gez v9, :cond_9

    goto :goto_2

    :cond_6
    move v8, v10

    :goto_2
    iget-object v0, v4, Lhc1;->h:Ljava/lang/String;

    sget-object v4, Lb49;->a:Ljava/lang/String;

    iput-wide v6, v1, Lmg0;->E:J

    iget-object v4, v1, Lmg0;->s:Lal8;

    if-ne v13, v4, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    if-eqz v4, :cond_a

    new-instance v4, Lb21;

    invoke-direct {v4, v3}, Lb21;-><init>(B)V

    iget-wide v6, v1, Lmg0;->D:J

    const-string v3, "exo_len"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Lb21;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lmg0;->c:Lel7;

    invoke-virtual {v3, v0, v4}, Lel7;->b(Ljava/lang/String;Lb21;)V

    return v8

    :cond_8
    move v8, v10

    move-wide/from16 v16, v14

    :cond_9
    iget-wide v9, v1, Lmg0;->E:J

    cmp-long v6, v9, v6

    if-gtz v6, :cond_b

    cmp-long v6, v9, v16

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    return v8

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lmg0;->b()V

    invoke-virtual {v1, v4, v3}, Lmg0;->c(Lhc1;Z)V

    invoke-virtual/range {p0 .. p3}, Lmg0;->read([BII)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :goto_6
    iget-object v3, v1, Lmg0;->B:Ldc1;

    if-eq v3, v2, :cond_c

    instance-of v2, v0, Lhg0;

    if-eqz v2, :cond_d

    :cond_c
    const/4 v5, 0x1

    iput-boolean v5, v1, Lmg0;->G:Z

    :cond_d
    throw v0
.end method

.method public final v()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lmg0;->y:Landroid/net/Uri;

    return-object p0
.end method

.method public final z(Lbe1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmg0;->r:Ldc1;

    invoke-interface {v0, p1}, Ldc1;->z(Lbe1;)V

    iget-object p0, p0, Lmg0;->t:Ldc1;

    invoke-interface {p0, p1}, Ldc1;->z(Lbe1;)V

    return-void
.end method
