.class public final Lsz;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lyr6;

.field public final synthetic b:Lyr6;

.field public final synthetic c:B

.field public final synthetic d:Loz;

.field public final synthetic e:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic f:Landroid/media/MediaExtractor;

.field public final synthetic g:Lcs6;

.field public final synthetic h:Lyr6;

.field public final synthetic i:Lcs6;

.field public final synthetic j:Las6;

.field public final synthetic k:Lcs6;


# direct methods
.method public constructor <init>(Lyr6;Lyr6;ILoz;Ljava/util/concurrent/CountDownLatch;Landroid/media/MediaExtractor;Lcs6;Lyr6;Lcs6;Las6;Lcs6;)V
    .locals 0

    iput-object p1, p0, Lsz;->a:Lyr6;

    iput-object p2, p0, Lsz;->b:Lyr6;

    iput-byte p3, p0, Lsz;->c:B

    iput-object p4, p0, Lsz;->d:Loz;

    iput-object p5, p0, Lsz;->e:Ljava/util/concurrent/CountDownLatch;

    iput-object p6, p0, Lsz;->f:Landroid/media/MediaExtractor;

    iput-object p7, p0, Lsz;->g:Lcs6;

    iput-object p8, p0, Lsz;->h:Lyr6;

    iput-object p9, p0, Lsz;->i:Lcs6;

    iput-object p10, p0, Lsz;->j:Las6;

    iput-object p11, p0, Lsz;->k:Lcs6;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lsz;->g:Lcs6;

    iput-object p2, p1, Lcs6;->element:Ljava/lang/Object;

    iget-object p0, p0, Lsz;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lsz;->f:Landroid/media/MediaExtractor;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsz;->a:Lyr6;

    iget-boolean v3, v2, Lyr6;->element:Z

    if-nez v3, :cond_3

    iget-object v3, v1, Lsz;->b:Lyr6;

    iget-boolean v3, v3, Lyr6;->element:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lsz;->e:Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    iget-byte v5, v1, Lsz;->c:B

    if-lez v5, :cond_1

    iget-object v6, v1, Lsz;->d:Loz;

    iget v6, v6, Loz;->b:I

    mul-int/lit16 v5, v5, 0x2b11

    if-lt v6, v5, :cond_1

    iput-boolean v4, v2, Lyr6;->element:Z

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    if-gez v10, :cond_2

    const-wide/16 v15, 0x0

    const/16 v17, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v4, v2, Lyr6;->element:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    iget-object v1, v1, Lsz;->g:Lcs6;

    iput-object v0, v1, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 9

    iget-object v0, p0, Lsz;->e:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lsz;->k:Lcs6;

    iget-object v2, p0, Lsz;->i:Lcs6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lsz;->b:Lyr6;

    iget-boolean v3, v3, Lyr6;->element:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v4, p0, Lsz;->h:Lyr6;

    iget-boolean v4, v4, Lyr6;->element:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v6, p0, Lsz;->j:Las6;

    iget-object v7, p0, Lsz;->d:Loz;

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    :try_start_1
    div-int/lit8 v5, v5, 0x4

    iget-object v1, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, [F

    array-length v1, v1

    if-ge v1, v5, :cond_1

    new-array v1, v5, [F

    iput-object v1, v2, Lcs6;->element:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iget-object v3, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v3, [F

    invoke-virtual {v1, v3, v8, v5}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    iget-object v1, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, [F

    iget v2, v6, Las6;->element:I

    invoke-virtual {v7, v5, v2, v1}, Loz;->b(II[F)V

    goto :goto_1

    :cond_2
    div-int/lit8 v5, v5, 0x2

    iget-object v2, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v2, [S

    array-length v2, v2

    if-ge v2, v5, :cond_3

    new-array v2, v5, [S

    iput-object v2, v1, Lcs6;->element:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iget-object v3, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v3, [S

    invoke-virtual {v2, v3, v8, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget-object v1, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, [S

    iget v2, v6, Las6;->element:I

    invoke-virtual {v7, v1, v5, v2}, Loz;->a([SII)V

    :goto_1
    invoke-virtual {p1, p2, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    iget-object p0, p0, Lsz;->g:Lcs6;

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x40c5888000000000L    # 11025.0

    div-double/2addr v0, v2

    iget-object p1, p0, Lsz;->d:Loz;

    iput-wide v0, p1, Loz;->c:D

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Loz;->d:I

    new-array v0, v0, [F

    iput-object v0, p1, Loz;->e:[F

    const/4 v0, 0x0

    iput v0, p1, Loz;->f:I

    const/4 v2, 0x0

    iput v2, p1, Loz;->g:F

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lsz;->j:Las6;

    iput p1, v2, Las6;->element:I

    const-string p1, "pcm-encoding"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lsz;->h:Lyr6;

    iput-boolean v1, p0, Lyr6;->element:Z

    return-void
.end method
