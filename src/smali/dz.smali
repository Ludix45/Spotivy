.class public final Ldz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll35;


# instance fields
.field public final c:Landroid/media/MediaCodec;

.field public final r:Lgz;

.field public final s:Lfz;

.field public final t:Lsv1;

.field public u:Z

.field public v:B


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfz;Lsv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz;->c:Landroid/media/MediaCodec;

    new-instance p1, Lgz;

    invoke-direct {p1, p2}, Lgz;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Ldz;->r:Lgz;

    iput-object p3, p0, Ldz;->s:Lfz;

    iput-object p4, p0, Ldz;->t:Lsv1;

    const/4 p1, 0x0

    iput-byte p1, p0, Ldz;->v:B

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    iget-object v0, p0, Ldz;->r:Lgz;

    iget-object v1, v0, Lgz;->b:Landroid/os/HandlerThread;

    iget-object v2, v0, Lgz;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Li09;->p(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iput-object v2, v0, Lgz;->c:Landroid/os/Handler;

    const-string v0, "configureCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Ldz;->s:Lfz;

    iget-object p2, p1, Lfz;->b:Landroid/os/HandlerThread;

    iget-boolean p3, p1, Lfz;->f:Z

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    new-instance p3, Ly9;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p1, p2, v3}, Ly9;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    iput-object p3, p1, Lfz;->c:Ly9;

    iput-boolean v3, p1, Lfz;->f:Z

    :cond_1
    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Ldz;->t:Lsv1;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lsv1;->s:Ljava/lang/Object;

    check-cast p2, Landroid/media/LoudnessCodecController;

    if-eqz p2, :cond_2

    invoke-static {p2, v1}, Laz;->f(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lsv1;->r:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Li09;->p(Z)V

    :cond_3
    :goto_1
    iput-byte v3, p0, Ldz;->v:B

    return-void
.end method

.method public final d(Lbk1;)Z
    .locals 1

    iget-object p0, p0, Ldz;->r:Lgz;

    iget-object v0, p0, Lgz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lgz;->o:Lbk1;

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final flush()V
    .locals 6

    iget-object v0, p0, Ldz;->s:Lfz;

    invoke-virtual {v0}, Lfz;->a()V

    iget-object v0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Ldz;->r:Lgz;

    iget-object v1, v0, Lgz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v0, Lgz;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lgz;->l:J

    iget-object v2, v0, Lgz;->c:Landroid/os/Handler;

    sget-object v3, Lb49;->a:Ljava/lang/String;

    new-instance v3, Lsr2;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()Landroid/media/MediaFormat;
    .locals 1

    iget-object p0, p0, Ldz;->r:Lgz;

    iget-object v0, p0, Lgz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lgz;->h:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-static {p0}, Laz;->d(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Ldz;->s:Lfz;

    invoke-virtual {p0}, Lfz;->c()V

    iget-object p0, p0, Lfz;->c:Ly9;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final k(IJ)V
    .locals 0

    iget-object p0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final l()I
    .locals 6

    iget-object v0, p0, Ldz;->s:Lfz;

    invoke-virtual {v0}, Lfz;->c()V

    iget-object p0, p0, Ldz;->r:Lgz;

    iget-object v0, p0, Lgz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgz;->n:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lgz;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v1, :cond_7

    iget-object v1, p0, Lgz;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v1, :cond_6

    iget-wide v1, p0, Lgz;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lgz;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v1, :cond_2

    monitor-exit v0

    return v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    iget-object p0, p0, Lgz;->d:Llo0;

    iget v1, p0, Llo0;->a:I

    iget v5, p0, Llo0;->b:I

    if-ne v1, v5, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    iget-object v2, p0, Llo0;->c:[I

    aget v4, v2, v1

    add-int/2addr v1, v3

    iget v2, p0, Llo0;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Llo0;->a:I

    :goto_2
    monitor-exit v0

    return v4

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_6
    iput-object v2, p0, Lgz;->k:Landroid/media/MediaCodec$CryptoException;

    throw v1

    :cond_7
    iput-object v2, p0, Lgz;->j:Landroid/media/MediaCodec$CodecException;

    throw v1

    :cond_8
    iput-object v2, p0, Lgz;->n:Ljava/lang/IllegalStateException;

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lb45;Landroid/os/Handler;)V
    .locals 2

    new-instance v0, Lbz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbz;-><init>(Ll35;Lb45;B)V

    iget-object p0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final n(ILr91;JI)V
    .locals 3

    iget-object p0, p0, Ldz;->s:Lfz;

    invoke-virtual {p0}, Lfz;->c()V

    invoke-static {}, Lfz;->b()Lez;

    move-result-object v0

    iput p1, v0, Lez;->a:I

    const/4 p1, 0x0

    iput p1, v0, Lez;->b:I

    iput-wide p3, v0, Lez;->d:J

    iput p5, v0, Lez;->e:I

    iget-object p3, v0, Lez;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p2, Lr91;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p4, p2, Lr91;->d:[I

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_2

    array-length v1, p5

    array-length v2, p4

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, p4

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    :goto_0
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p5

    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p4, p2, Lr91;->e:[I

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    if-nez p4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p5, :cond_5

    array-length v1, p5

    array-length v2, p4

    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    array-length v1, p4

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    :goto_2
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p5

    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p4, p2, Lr91;->b:[B

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p5, :cond_8

    array-length v1, p5

    array-length v2, p4

    if-ge v1, v2, :cond_7

    goto :goto_4

    :cond_7
    array-length v1, p4

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_8
    :goto_4
    array-length p5, p4

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p5

    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p4, p2, Lr91;->a:[B

    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    if-nez p4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz p5, :cond_b

    array-length v1, p5

    array-length v2, p4

    if-ge v1, v2, :cond_a

    goto :goto_6

    :cond_a
    array-length v1, p4

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_b
    :goto_6
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p5

    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p1, p2, Lr91;->c:I

    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    iget p4, p2, Lr91;->g:I

    iget p2, p2, Lr91;->h:I

    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-object p0, p0, Lfz;->c:Ly9;

    sget-object p1, Lb49;->a:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final q(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    iget-object v0, p0, Ldz;->s:Lfz;

    invoke-virtual {v0}, Lfz;->c()V

    iget-object p0, p0, Ldz;->r:Lgz;

    iget-object v1, p0, Lgz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgz;->n:Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lgz;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_9

    iget-object v0, p0, Lgz;->k:Landroid/media/MediaCodec$CryptoException;

    if-nez v0, :cond_8

    iget-wide v2, p0, Lgz;->l:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lgz;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const/4 v4, -0x1

    if-eqz v0, :cond_2

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lgz;->e:Llo0;

    iget v5, v0, Llo0;->a:I

    iget v6, v0, Llo0;->b:I

    if-ne v5, v6, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    monitor-exit v1

    return v4

    :cond_4
    if-eq v5, v6, :cond_7

    iget-object v2, v0, Llo0;->c:[I

    aget v2, v2, v5

    add-int/2addr v5, v3

    iget v3, v0, Llo0;->d:I

    and-int/2addr v3, v5

    iput v3, v0, Llo0;->a:I

    if-ltz v2, :cond_5

    iget-object v0, p0, Lgz;->h:Landroid/media/MediaFormat;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iget-object p0, p0, Lgz;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_2

    :cond_5
    const/4 p1, -0x2

    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lgz;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lgz;->h:Landroid/media/MediaFormat;

    :cond_6
    :goto_2
    monitor-exit v1

    return v2

    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_8
    iput-object v2, p0, Lgz;->k:Landroid/media/MediaCodec$CryptoException;

    throw v0

    :cond_9
    iput-object v2, p0, Lgz;->j:Landroid/media/MediaCodec$CodecException;

    throw v0

    :cond_a
    iput-object v2, p0, Lgz;->n:Ljava/lang/IllegalStateException;

    throw v0

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final r(IIIJ)V
    .locals 1

    iget-object p0, p0, Ldz;->s:Lfz;

    invoke-virtual {p0}, Lfz;->c()V

    invoke-static {}, Lfz;->b()Lez;

    move-result-object v0

    iput p1, v0, Lez;->a:I

    iput p2, v0, Lez;->b:I

    iput-wide p4, v0, Lez;->d:J

    iput p3, v0, Lez;->e:I

    iget-object p0, p0, Lfz;->c:Ly9;

    sget-object p1, Lb49;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final release()V
    .locals 7

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget-byte v4, p0, Ldz;->v:B

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Ldz;->s:Lfz;

    iget-boolean v5, v4, Lfz;->f:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lfz;->a()V

    iget-object v5, v4, Lfz;->b:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, v4, Lfz;->f:Z

    iget-object v4, p0, Ldz;->r:Lgz;

    iget-object v5, v4, Lgz;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v4, Lgz;->m:Z

    iget-object v6, v4, Lgz;->b:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {v4}, Lgz;->a()V

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    :catchall_1
    move-exception v4

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iput-byte v4, p0, Ldz;->v:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v4, p0, Ldz;->u:Z

    if-nez v4, :cond_5

    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_2

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-lt v4, v2, :cond_3

    iget-object v0, p0, Ldz;->t:Lsv1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lsv1;->N(Landroid/media/MediaCodec;)V

    :cond_3
    iget-object v0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Ldz;->u:Z

    return-void

    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Ldz;->t:Lsv1;

    if-eqz v1, :cond_4

    iget-object v2, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lsv1;->N(Landroid/media/MediaCodec;)V

    :cond_4
    iget-object v1, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Ldz;->u:Z

    throw v0

    :cond_5
    return-void

    :goto_3
    iget-boolean v5, p0, Ldz;->u:Z

    if-nez v5, :cond_9

    :try_start_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_6

    if-ge v5, v0, :cond_6

    iget-object v0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    if-lt v5, v2, :cond_7

    iget-object v0, p0, Ldz;->t:Lsv1;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lsv1;->N(Landroid/media/MediaCodec;)V

    :cond_7
    iget-object v0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Ldz;->u:Z

    goto :goto_6

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_8

    iget-object v1, p0, Ldz;->t:Lsv1;

    if-eqz v1, :cond_8

    iget-object v2, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lsv1;->N(Landroid/media/MediaCodec;)V

    :cond_8
    iget-object v1, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Ldz;->u:Z

    throw v0

    :cond_9
    :goto_6
    throw v4
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final y(I)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final z(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Ldz;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method
