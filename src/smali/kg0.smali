.class public final Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lel7;

.field public final b:J

.field public c:Lhc1;

.field public d:J

.field public e:Ljava/io/File;

.field public f:Ljava/io/OutputStream;

.field public g:J

.field public h:J

.field public i:Laz6;


# direct methods
.method public constructor <init>(Lel7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkg0;->a:Lel7;

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lkg0;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lkg0;->f:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lkg0;->f:Ljava/io/OutputStream;

    invoke-static {v0}, Lb49;->f(Ljava/io/Closeable;)V

    iput-object v1, p0, Lkg0;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lkg0;->e:Ljava/io/File;

    iput-object v1, p0, Lkg0;->e:Ljava/io/File;

    iget-object v8, p0, Lkg0;->a:Lel7;

    iget-wide v3, p0, Lkg0;->g:J

    monitor-enter v8

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    monitor-exit v8

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p0, v3, v0

    if-nez p0, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object v7, v8, Lel7;->c:Leq;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v2 .. v7}, Lfl7;->b(Ljava/io/File;JJLeq;)Lfl7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v8, Lel7;->c:Leq;

    iget-object v1, p0, Lfl7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leq;->h(Ljava/lang/String;)Lxg0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lfl7;->r:J

    iget-wide v5, p0, Lfl7;->s:J

    invoke-virtual {v0, v3, v4, v5, v6}, Lxg0;->c(JJ)Z

    move-result v1

    invoke-static {v1}, Li09;->p(Z)V

    iget-object v0, v0, Lxg0;->e:Lee1;

    invoke-static {v0}, La21;->a(La21;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lfl7;->r:J

    iget-wide v5, p0, Lfl7;->s:J

    add-long/2addr v3, v5

    cmp-long v0, v3, v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    :cond_4
    iget-object v0, v8, Lel7;->d:Lnq;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v9, v8, Lel7;->d:Lnq;

    iget-wide v10, p0, Lfl7;->s:J

    iget-wide v12, p0, Lfl7;->v:J

    invoke-virtual/range {v9 .. v14}, Lnq;->x(JJLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_5
    new-instance v0, Lhg0;

    invoke-direct {v0, p0}, Lhg0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_1
    invoke-virtual {v8, p0}, Lel7;->a(Lfl7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p0, v8, Lel7;->c:Leq;

    invoke-virtual {p0}, Leq;->t()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v8

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_8
    new-instance v0, Lhg0;

    invoke-direct {v0, p0}, Lhg0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lkg0;->f:Ljava/io/OutputStream;

    invoke-static {v2}, Lb49;->f(Ljava/io/Closeable;)V

    iput-object v1, p0, Lkg0;->f:Ljava/io/OutputStream;

    iget-object v2, p0, Lkg0;->e:Ljava/io/File;

    iput-object v1, p0, Lkg0;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public final b(Lhc1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lhc1;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    move-wide v2, v4

    goto :goto_0

    :cond_0
    iget-wide v6, v0, Lkg0;->h:J

    sub-long/2addr v2, v6

    iget-wide v6, v0, Lkg0;->d:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    iget-object v6, v0, Lkg0;->a:Lel7;

    iget-object v7, v1, Lhc1;->h:Ljava/lang/String;

    sget-object v8, Lb49;->a:Ljava/lang/String;

    iget-wide v8, v1, Lhc1;->f:J

    iget-wide v10, v0, Lkg0;->h:J

    add-long v14, v8, v10

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Lel7;->c()V

    iget-object v1, v6, Lel7;->c:Leq;

    invoke-virtual {v1, v7}, Leq;->h(Ljava/lang/String;)Lxg0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v14, v15, v2, v3}, Lxg0;->c(JJ)Z

    move-result v7

    invoke-static {v7}, Li09;->p(Z)V

    iget-object v7, v6, Lel7;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v6, Lel7;->a:Ljava/io/File;

    invoke-static {v7}, Lel7;->d(Ljava/io/File;)V

    invoke-virtual {v6}, Lel7;->l()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    iget-object v7, v6, Lel7;->b:Llf4;

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-virtual {v7, v6, v2, v3}, Llf4;->a(Lel7;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance v12, Ljava/io/File;

    iget-object v2, v6, Lel7;->a:Ljava/io/File;

    iget-object v3, v6, Lel7;->f:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v12, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v12}, Lel7;->d(Ljava/io/File;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget v13, v1, Lxg0;->a:I

    invoke-static/range {v12 .. v17}, Lfl7;->c(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    iput-object v1, v0, Lkg0;->e:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, v0, Lkg0;->e:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v2, v0, Lkg0;->i:Laz6;

    if-nez v2, :cond_4

    new-instance v2, Laz6;

    const/16 v3, 0x5000

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v2, v0, Lkg0;->i:Laz6;

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v1}, Laz6;->b(Ljava/io/OutputStream;)V

    :goto_3
    iget-object v1, v0, Lkg0;->i:Laz6;

    iput-object v1, v0, Lkg0;->f:Ljava/io/OutputStream;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkg0;->g:J

    return-void

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
