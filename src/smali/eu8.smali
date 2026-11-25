.class public final Leu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:J

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile d:Z

.field public volatile e:Ljava/lang/Throwable;

.field public f:[B

.field public g:I

.field public final h:Ljava/lang/Thread;

.field public final synthetic i:Lfu8;


# direct methods
.method public constructor <init>(Lfu8;JZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu8;->i:Lfu8;

    iput-boolean p4, p0, Leu8;->a:Z

    iput-wide p2, p0, Leu8;->b:J

    new-instance p4, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x40

    invoke-direct {p4, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p4, p0, Leu8;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p4, Ljava/lang/Thread;

    new-instance v0, Lw20;

    const/4 v1, 0x3

    move-object v4, p0

    move-object v5, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lw20;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-virtual {p4, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    const-string p0, "automix-read"

    invoke-virtual {p4, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    iput-object p4, v4, Leu8;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu8;->d:Z

    iget-object v0, p0, Leu8;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v0, p0, Leu8;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object p0, p0, Leu8;->h:Ljava/lang/Thread;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b([BII)I
    .locals 7

    iget-object v0, p0, Leu8;->f:[B

    if-eqz v0, :cond_0

    iget v1, p0, Leu8;->g:I

    array-length v2, v0

    if-lt v1, v2, :cond_6

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Leu8;->i:Lfu8;

    iget-object v0, v0, Lfu8;->r:Lgi;

    invoke-virtual {v0}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leu8;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_1
    const-string p0, "cancelled"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return v1

    :cond_2
    array-length v2, v0

    if-nez v2, :cond_5

    sget-object p1, Lfu8;->C:[B

    iput-object p1, p0, Leu8;->f:[B

    iput v1, p0, Leu8;->g:I

    iget-object p2, p0, Leu8;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p0, p0, Leu8;->e:Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    throw p0

    :cond_4
    const/4 p0, -0x1

    return p0

    :cond_5
    iput-object v0, p0, Leu8;->f:[B

    iput v1, p0, Leu8;->g:I

    iget-object v1, p0, Leu8;->i:Lfu8;

    iget-wide v2, p0, Leu8;->b:J

    iget-object v4, v1, Lfu8;->A:Llv;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lm06;

    invoke-direct {v3, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Llv;->addLast(Ljava/lang/Object;)V

    iget-wide v2, v1, Lfu8;->B:J

    array-length v5, v0

    int-to-long v5, v5

    add-long/2addr v2, v5

    iput-wide v2, v1, Lfu8;->B:J

    :goto_2
    iget-wide v2, v1, Lfu8;->B:J

    const-wide/32 v5, 0x400000

    cmp-long v2, v2, v5

    if-lez v2, :cond_6

    invoke-virtual {v4}, Lg2;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    iget-wide v2, v1, Lfu8;->B:J

    invoke-virtual {v4}, Llv;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm06;

    invoke-virtual {v5}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    int-to-long v5, v5

    sub-long/2addr v2, v5

    iput-wide v2, v1, Lfu8;->B:J

    goto :goto_2

    :cond_6
    array-length v1, v0

    iget v2, p0, Leu8;->g:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, p0, Leu8;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Leu8;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Leu8;->g:I

    iget-wide p1, p0, Leu8;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Leu8;->b:J

    return p3
.end method
