.class public final Lag1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmd1;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method public constructor <init>(Lmd1;IIIIIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "bufferForPlaybackMs"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v0, p4, v1, v2}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v3, p5, v1, v2}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v4, "minBufferMs"

    invoke-static {v4, p2, v0, p4}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v4, p2, v3, p5}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "maxBufferMs"

    invoke-static {v0, p3, v4, p2}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    const-string v0, "backBufferDurationMs"

    invoke-static {v0, p6, v1, v2}, Lag1;->a(Ljava/lang/String;ILjava/lang/String;I)V

    iput-object p1, p0, Lag1;->a:Lmd1;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lb49;->G(J)J

    move-result-wide p1

    iput-wide p1, p0, Lag1;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lb49;->G(J)J

    move-result-wide p1

    iput-wide p1, p0, Lag1;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lb49;->G(J)J

    move-result-wide p1

    iput-wide p1, p0, Lag1;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lb49;->G(J)J

    move-result-wide p1

    iput-wide p1, p0, Lag1;->e:J

    int-to-long p1, p6

    invoke-static {p1, p2}, Lb49;->G(J)J

    move-result-wide p1

    iput-wide p1, p0, Lag1;->f:J

    iput-boolean p7, p0, Lag1;->g:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lag1;->h:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lag1;->i:J

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, " cannot be less than "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Li09;->k(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object p0, p0, Lag1;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf1;

    iget v1, v1, Lzf1;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final c(Lfn4;)Z
    .locals 10

    iget-wide v0, p0, Lag1;->c:J

    iget-object v2, p0, Lag1;->h:Ljava/util/HashMap;

    iget-object v3, p1, Lfn4;->a:Lo86;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lag1;->a:Lmd1;

    monitor-enter v3

    :try_start_0
    iget v4, v3, Lmd1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x10000

    mul-int/2addr v4, v5

    monitor-exit v3

    invoke-virtual {p0}, Lag1;->b()I

    move-result v3

    const/4 v5, 0x0

    if-lt v4, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-wide v6, p0, Lag1;->b:J

    iget p0, p1, Lfn4;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p0, v4

    if-lez v4, :cond_1

    invoke-static {p0, v6, v7}, Lb49;->s(FJ)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    const-wide/32 v8, 0x7a120

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-wide p0, p1, Lfn4;->b:J

    cmp-long v4, p0, v6

    if-gez v4, :cond_2

    xor-int/lit8 v0, v3, 0x1

    iput-boolean v0, v2, Lzf1;->a:Z

    if-eqz v3, :cond_4

    cmp-long p0, p0, v8

    if-gez p0, :cond_4

    const-string p0, "DefaultLoadControl"

    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p0, p1}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    cmp-long p0, p0, v0

    if-gez p0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean v5, v2, Lzf1;->a:Z

    :cond_4
    :goto_1
    iget-boolean p0, v2, Lzf1;->a:Z

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lag1;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lag1;->a:Lmd1;

    if-eqz v0, :cond_0

    monitor-enter v1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v1, p0}, Lmd1;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {p0}, Lag1;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Lmd1;->d(I)V

    return-void
.end method
