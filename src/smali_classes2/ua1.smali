.class public final Lua1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lqa1;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayList;

.field public final c:[J

.field public final d:Le;

.field public final e:Loa1;

.field public final f:J

.field public final g:[J

.field public final h:Ljava/lang/Object;

.field public final i:Lta1;

.field public final j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa1;

    invoke-direct {v0}, Lqa1;-><init>()V

    sput-object v0, Lua1;->k:Lqa1;

    return-void
.end method

.method public constructor <init>([BLjava/util/ArrayList;[JLe;Loa1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua1;->a:[B

    iput-object p2, p0, Lua1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lua1;->c:[J

    iput-object p4, p0, Lua1;->d:Le;

    iput-object p5, p0, Lua1;->e:Loa1;

    array-length p1, p1

    int-to-long p1, p1

    array-length p4, p3

    const-wide/16 v0, 0x0

    const/4 p5, 0x0

    move v2, p5

    :goto_0
    if-ge v2, p4, :cond_0

    aget-wide v3, p3, v2

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-long/2addr p1, v0

    iput-wide p1, p0, Lua1;->f:J

    iget-object p1, p0, Lua1;->c:[J

    array-length p2, p1

    new-array p2, p2, [J

    iget-object p3, p0, Lua1;->a:[B

    array-length p3, p3

    int-to-long p3, p3

    array-length p1, p1

    :goto_1
    if-ge p5, p1, :cond_1

    aput-wide p3, p2, p5

    iget-object v0, p0, Lua1;->c:[J

    aget-wide v0, v0, p5

    add-long/2addr p3, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lua1;->g:[J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua1;->h:Ljava/lang/Object;

    new-instance p1, Lta1;

    invoke-direct {p1}, Lta1;-><init>()V

    iput-object p1, p0, Lua1;->i:Lta1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lua1;->j:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 5

    iget-object v0, p0, Lua1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lua1;->i:Lta1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lta1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lua1;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lna1;

    invoke-direct {v4, p0, p1}, Lna1;-><init>(Lua1;I)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    check-cast v3, Ljava/util/concurrent/FutureTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Lua1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lua1;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lua1;->i:Lta1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lua1;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object p0, p0, Lua1;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/io/IOException;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/InterruptedIOException;

    add-int/lit8 p1, p1, 0x1

    const-string v0, "segment "

    const-string v1, " interrupted"

    invoke-static {p1, v0, v1}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lua1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lua1;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lua1;->i:Lta1;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lua1;->a(I)[B

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    return-void
.end method
