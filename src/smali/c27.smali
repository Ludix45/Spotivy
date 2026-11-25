.class public final Lc27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmd1;

.field public final b:Lr16;

.field public c:Lgc0;

.field public d:Lgc0;

.field public e:Lgc0;

.field public f:J


# direct methods
.method public constructor <init>(Lmd1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc27;->a:Lmd1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr16;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lr16;-><init>(I)V

    iput-object p1, p0, Lc27;->b:Lr16;

    new-instance p1, Lgc0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lgc0;-><init>(J)V

    iput-object p1, p0, Lc27;->c:Lgc0;

    iput-object p1, p0, Lc27;->d:Lgc0;

    iput-object p1, p0, Lc27;->e:Lgc0;

    return-void
.end method

.method public static d(Lgc0;JLjava/nio/ByteBuffer;I)Lgc0;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lgc0;->r:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Lgc0;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lgc0;->r:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast v1, Lya;

    iget-object v2, v1, Lya;->a:[B

    iget-wide v3, p0, Lgc0;->c:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lya;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lgc0;->r:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Lgc0;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static e(Lgc0;J[BI)Lgc0;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lgc0;->r:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Lgc0;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lgc0;->r:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lgc0;->s:Ljava/lang/Object;

    check-cast v2, Lya;

    iget-object v3, v2, Lya;->a:[B

    iget-wide v4, p0, Lgc0;->c:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lya;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lgc0;->r:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lgc0;->t:Ljava/lang/Object;

    check-cast p0, Lgc0;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static f(Lgc0;Lfd1;Lzk0;Lr16;)Lgc0;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lce0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p2, Lzk0;->b:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Lr16;->F(I)V

    iget-object v3, p3, Lr16;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lc27;->e(Lgc0;J[BI)Lgc0;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Lr16;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lfd1;->t:Lr91;

    iget-object v7, v6, Lr91;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lr91;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lr91;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lc27;->e(Lgc0;J[BI)Lgc0;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lr16;->F(I)V

    iget-object v3, p3, Lr16;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lc27;->e(Lgc0;J[BI)Lgc0;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Lr16;->C()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lr91;->d:[I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lr91;->e:[I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Lr16;->F(I)V

    iget-object v8, p3, Lr16;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lc27;->e(Lgc0;J[BI)Lgc0;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Lr16;->I(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lr16;->C()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Lr16;->A()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lzk0;->a:I

    iget-wide v8, p2, Lzk0;->b:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lzk0;->c:Ljava/lang/Object;

    check-cast v4, Lnu8;

    sget-object v5, Lb49;->a:Ljava/lang/String;

    iget-object v5, v4, Lnu8;->b:[B

    iget-object v8, v6, Lr91;->a:[B

    iget v9, v4, Lnu8;->a:I

    iget v10, v4, Lnu8;->c:I

    iget v4, v4, Lnu8;->d:I

    iput v2, v6, Lr91;->f:I

    iput-object v3, v6, Lr91;->d:[I

    iput-object v7, v6, Lr91;->e:[I

    iput-object v5, v6, Lr91;->b:[B

    iput-object v8, v6, Lr91;->a:[B

    iput v9, v6, Lr91;->c:I

    iput v10, v6, Lr91;->g:I

    iput v4, v6, Lr91;->h:I

    iget-object v11, v6, Lr91;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v2, v6, Lr91;->j:Lnq;

    iget-object v3, v2, Lnq;->s:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lnq;->r:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-wide v2, p2, Lzk0;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lzk0;->b:J

    iget v1, p2, Lzk0;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lzk0;->a:I

    :cond_9
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lce0;->g(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Lr16;->F(I)V

    iget-wide v1, p2, Lzk0;->b:J

    iget-object v3, p3, Lr16;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lc27;->e(Lgc0;J[BI)Lgc0;

    move-result-object p0

    invoke-virtual {p3}, Lr16;->A()I

    move-result p3

    iget-wide v1, p2, Lzk0;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lzk0;->b:J

    iget v1, p2, Lzk0;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lzk0;->a:I

    invoke-virtual {p1, p3}, Lfd1;->j(I)V

    iget-wide v0, p2, Lzk0;->b:J

    iget-object v2, p1, Lfd1;->u:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lc27;->d(Lgc0;JLjava/nio/ByteBuffer;I)Lgc0;

    move-result-object p0

    iget-wide v0, p2, Lzk0;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lzk0;->b:J

    iget v0, p2, Lzk0;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lzk0;->a:I

    iget-object p3, p1, Lfd1;->x:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p3, p1, Lfd1;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lfd1;->x:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lzk0;->b:J

    iget-object p1, p1, Lfd1;->x:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzk0;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lc27;->d(Lgc0;JLjava/nio/ByteBuffer;I)Lgc0;

    move-result-object p0

    return-object p0

    :cond_c
    iget p3, p2, Lzk0;->a:I

    invoke-virtual {p1, p3}, Lfd1;->j(I)V

    iget-wide v0, p2, Lzk0;->b:J

    iget-object p1, p1, Lfd1;->u:Ljava/nio/ByteBuffer;

    iget p2, p2, Lzk0;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Lc27;->d(Lgc0;JLjava/nio/ByteBuffer;I)Lgc0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lgc0;)V
    .locals 5

    iget-object v0, p1, Lgc0;->s:Ljava/lang/Object;

    check-cast v0, Lya;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc27;->a:Lmd1;

    monitor-enter p0

    move-object v0, p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, Lmd1;->e:Ljava/lang/Object;

    check-cast v2, [Lya;

    iget v3, p0, Lmd1;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmd1;->d:I

    iget-object v4, v0, Lgc0;->s:Ljava/lang/Object;

    check-cast v4, Lya;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v2, v3

    iget v2, p0, Lmd1;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lmd1;->c:I

    iget-object v0, v0, Lgc0;->t:Ljava/lang/Object;

    check-cast v0, Lgc0;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lgc0;->s:Ljava/lang/Object;

    check-cast v2, Lya;

    if-nez v2, :cond_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iput-object v1, p1, Lgc0;->s:Ljava/lang/Object;

    iput-object v1, p1, Lgc0;->t:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc27;->c:Lgc0;

    iget-wide v1, v0, Lgc0;->r:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lc27;->a:Lmd1;

    iget-object v0, v0, Lgc0;->s:Ljava/lang/Object;

    check-cast v0, Lya;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lmd1;->e:Ljava/lang/Object;

    check-cast v2, [Lya;

    iget v3, v1, Lmd1;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lmd1;->d:I

    aput-object v0, v2, v3

    iget v0, v1, Lmd1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lmd1;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lc27;->c:Lgc0;

    const/4 v1, 0x0

    iput-object v1, v0, Lgc0;->s:Ljava/lang/Object;

    iget-object v2, v0, Lgc0;->t:Ljava/lang/Object;

    check-cast v2, Lgc0;

    iput-object v1, v0, Lgc0;->t:Ljava/lang/Object;

    iput-object v2, p0, Lc27;->c:Lgc0;

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object p1, p0, Lc27;->d:Lgc0;

    iget-wide p1, p1, Lgc0;->c:J

    iget-wide v1, v0, Lgc0;->c:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lc27;->d:Lgc0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    iget-object v0, p0, Lc27;->e:Lgc0;

    iget-object v1, v0, Lgc0;->s:Ljava/lang/Object;

    check-cast v1, Lya;

    if-nez v1, :cond_2

    iget-object v1, p0, Lc27;->a:Lmd1;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Lmd1;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmd1;->c:I

    iget v3, v1, Lmd1;->d:I

    if-lez v3, :cond_0

    iget-object v2, v1, Lmd1;->e:Ljava/lang/Object;

    check-cast v2, [Lya;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lmd1;->d:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lmd1;->e:Ljava/lang/Object;

    check-cast v3, [Lya;

    iget v4, v1, Lmd1;->d:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v3, Lya;

    const/high16 v4, 0x10000

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lya;-><init>([BI)V

    iget-object v4, v1, Lmd1;->e:Ljava/lang/Object;

    check-cast v4, [Lya;

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lya;

    iput-object v2, v1, Lmd1;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    new-instance v1, Lgc0;

    iget-object v3, p0, Lc27;->e:Lgc0;

    iget-wide v3, v3, Lgc0;->r:J

    invoke-direct {v1, v3, v4}, Lgc0;-><init>(J)V

    iput-object v2, v0, Lgc0;->s:Ljava/lang/Object;

    iput-object v1, v0, Lgc0;->t:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Lc27;->e:Lgc0;

    iget-wide v0, v0, Lgc0;->r:J

    iget-wide v2, p0, Lc27;->f:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
