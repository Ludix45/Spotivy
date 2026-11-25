.class public abstract Lee8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld89;


# static fields
.field public static a:Lj83;


# direct methods
.method public static final a(II)J
    .locals 4

    if-ltz p0, :cond_0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start and end cannot be negative. [start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy3;->a(Ljava/lang/String;)V

    :goto_0
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lsp8;->c:I

    return-wide p0
.end method

.method public static final b(IJ)J
    .locals 5

    sget v0, Lsp8;->c:I

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-le v2, p0, :cond_1

    move v2, p0

    :cond_1
    const-wide v3, 0xffffffffL

    and-long/2addr v3, p1

    long-to-int v3, v3

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-le v1, p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-ne v2, v0, :cond_5

    if-eq p0, v3, :cond_4

    goto :goto_3

    :cond_4
    return-wide p1

    :cond_5
    :goto_3
    invoke-static {v2, p0}, Lee8;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/net/Uri;Lgi;)Lgu8;
    .locals 10

    sget-object v1, Lb29;->a:Lb29;

    const-string v0, "durationUs"

    new-instance v2, Lfu8;

    invoke-direct {v2, p0, p1}, Lfu8;-><init>(Landroid/net/Uri;Lgi;)V

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 v4, 0x0

    invoke-static {v4, p0}, Lnl2;->l0(II)Lp04;

    move-result-object p0

    invoke-virtual {p0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    move-object v5, p0

    check-cast v5, Lo04;

    iget-boolean v5, v5, Lo04;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "mime"

    if-eqz v5, :cond_1

    :try_start_1
    move-object v5, p0

    check-cast v5, Lg04;

    invoke-virtual {v5}, Lg04;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "audio/"

    invoke-static {v7, v8, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v3, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide/16 v6, -0x1

    :goto_1
    const-wide/32 v8, 0x35a4e900

    cmp-long p0, v6, v8

    if-gtz p0, :cond_3

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lee8;->f(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Ljava/lang/String;JLgi;)Lgu8;

    move-result-object p0

    iget-wide v4, v2, Lfu8;->x:J

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iput-wide v4, p0, Lgu8;->c:J

    iget-wide v4, v2, Lfu8;->y:J

    iput-wide v4, p0, Lgu8;->d:J

    iget p1, v2, Lfu8;->z:I

    iput p1, p0, Lgu8;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v2}, Lfu8;->close()V

    return-object p0

    :cond_3
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "song too long to analyse"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no audio codec"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no audio track"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v2}, Lfu8;->close()V

    throw p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "r"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lry0;

    check-cast p3, Lfv2;

    invoke-virtual {p3, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/res/Resources;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;Ljava/lang/String;JLgi;)Lgu8;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb29;->a:Lb29;

    new-instance v8, Lhu8;

    const-string v10, "sample-rate"

    invoke-virtual {v1, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v11, 0x0

    cmp-long v4, p3, v11

    const-wide/32 v13, 0xf4240

    if-lez v4, :cond_0

    const-wide/16 v4, 0x5622

    mul-long v4, v4, p3

    div-long/2addr v4, v13

    long-to-int v4, v4

    add-int/lit16 v4, v4, 0x5622

    goto :goto_0

    :cond_0
    const v4, 0x50bfe0

    :goto_0
    new-array v5, v4, [F

    iput-object v5, v8, Lhu8;->a:[F

    new-array v4, v4, [F

    iput-object v4, v8, Lhu8;->b:[F

    int-to-double v3, v3

    const-wide v15, 0x40d5888000000000L    # 22050.0

    div-double v3, v15, v3

    iput-wide v3, v8, Lhu8;->h:D

    new-instance v5, Las6;

    invoke-direct {v5}, Las6;-><init>()V

    const-string v3, "channel-count"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Las6;->element:I

    new-instance v4, Las6;

    invoke-direct {v4}, Las6;-><init>()V

    const-string v6, "pcm-encoding"

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/16 v17, 0x2

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_1
    move/from16 v7, v17

    :goto_1
    iput v7, v4, Las6;->element:I

    new-instance v7, Lcs6;

    invoke-direct {v7}, Lcs6;-><init>()V

    const/4 v9, 0x0

    move-wide/from16 v18, v13

    new-array v13, v9, [S

    iput-object v13, v7, Lcs6;->element:Ljava/lang/Object;

    move-object v13, v6

    new-instance v6, Lcs6;

    invoke-direct {v6}, Lcs6;-><init>()V

    new-array v14, v9, [F

    iput-object v14, v6, Lcs6;->element:Ljava/lang/Object;

    move-object v14, v3

    new-instance v3, Lbs6;

    invoke-direct {v3}, Lbs6;-><init>()V

    move-wide/from16 p3, v15

    const-string v15, "audio/raw"

    move-object/from16 v11, p2

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v15, "cancelled"

    if-eqz v12, :cond_4

    const/high16 v1, 0x100000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_2
    invoke-virtual/range {p5 .. p5}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v1, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move v12, v9

    move-object v9, v1

    invoke-static/range {v3 .. v9}, Lee8;->g(Lbs6;Las6;Las6;Lcs6;Lcs6;Lhu8;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move v9, v12

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lhu8;->a()Lgu8;

    move-result-object v0

    iget-wide v1, v3, Lbs6;->element:J

    div-long v1, v1, v18

    iput-wide v1, v0, Lgu8;->e:J

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v15}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v12, v9

    invoke-static {v11}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v9, v1, v11, v11, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move/from16 v16, v12

    move/from16 v20, v16

    :goto_3
    if-nez v16, :cond_11

    invoke-virtual/range {p5 .. p5}, Lgi;->invoke()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v21, :cond_10

    move/from16 v27, v20

    :goto_4
    if-nez v27, :cond_8

    move-object/from16 v28, v2

    const-wide/16 v11, 0x0

    :try_start_2
    invoke-virtual {v9, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-virtual {v9, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_6

    const/4 v12, 0x0

    invoke-virtual {v0, v11, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-gez v23, :cond_5

    const-wide/16 v24, 0x0

    const/16 v26, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v21, v2

    move-object/from16 v20, v9

    :try_start_3
    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v9, v20

    move-object/from16 v2, v28

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v20

    :goto_5
    const/4 v9, 0x1

    goto/16 :goto_10

    :cond_5
    move/from16 v21, v2

    move-object/from16 v20, v9

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v2, v20

    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-object v9, v2

    move-object/from16 v2, v28

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_6
    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v2, v20

    goto :goto_6

    :catchall_3
    move-exception v0

    :goto_7
    move-object v2, v9

    goto :goto_6

    :cond_6
    move-object v2, v9

    new-instance v0, Ljava/io/IOException;

    const-string v1, "no decoder input"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_8
    move-object v2, v9

    goto :goto_9

    :cond_8
    move-object/from16 v28, v2

    goto :goto_8

    :goto_9
    const-wide/16 v11, 0x7d0

    invoke-virtual {v2, v1, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v9

    move v11, v9

    :goto_a
    const/4 v9, -0x2

    if-gez v11, :cond_a

    if-eq v11, v9, :cond_a

    const/4 v12, -0x3

    if-ne v11, v12, :cond_9

    goto :goto_b

    :cond_9
    move-object v9, v2

    move/from16 v20, v27

    move-object/from16 v2, v28

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_a
    :goto_b
    if-ne v11, v9, :cond_d

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    iput v11, v5, Las6;->element:I

    invoke-virtual {v9, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v9, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    goto :goto_c

    :cond_b
    move/from16 v11, v17

    :goto_c
    iput v11, v4, Las6;->element:I

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x1f40

    if-gt v11, v9, :cond_c

    const v11, 0x2ee01

    if-ge v9, v11, :cond_c

    int-to-double v11, v9

    div-double v11, p3, v11

    iput-wide v11, v8, Lhu8;->h:D

    :cond_c
    move-object v0, v13

    const-wide/16 v12, 0x0

    goto :goto_e

    :cond_d
    if-ltz v11, :cond_c

    invoke-virtual {v2, v11}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_e

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    goto :goto_d

    :cond_e
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_f

    iget v12, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v12, :cond_f

    iget v12, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v12, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v0

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static/range {v3 .. v9}, Lee8;->g(Lbs6;Las6;Las6;Lcs6;Lcs6;Lhu8;Ljava/nio/ByteBuffer;)V

    :cond_f
    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    move-object/from16 v0, p0

    move-object v9, v2

    move/from16 v20, v27

    move-object/from16 v2, v28

    const/4 v11, 0x0

    const/16 v16, 0x1

    goto/16 :goto_3

    :goto_e
    invoke-virtual {v2, v1, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_10
    move-object/from16 v28, v2

    move-object v2, v9

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0, v15}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v28, v2

    goto/16 :goto_7

    :cond_11
    move-object/from16 v28, v2

    move-object v2, v9

    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v28 .. v28}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_f
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v8}, Lhu8;->a()Lgu8;

    move-result-object v0

    iget-wide v1, v3, Lbs6;->element:J

    div-long v1, v1, v18

    iput-wide v1, v0, Lgu8;->e:J

    return-object v0

    :catchall_6
    move-exception v0

    move-object/from16 v28, v2

    move-object v2, v9

    move-object v1, v0

    const/4 v9, 0x0

    :goto_10
    if-eqz v9, :cond_12

    :try_start_7
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    invoke-static/range {v28 .. v28}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_12
    :goto_11
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    throw v1
.end method

.method public static final g(Lbs6;Las6;Las6;Lcs6;Lcs6;Lhu8;Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :try_start_0
    invoke-static/range {p1 .. p6}, Lee8;->h(Las6;Las6;Lcs6;Lcs6;Lhu8;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide p1, p0, Lbs6;->element:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    sub-long/2addr p3, v1

    add-long/2addr p3, p1

    iput-wide p3, p0, Lbs6;->element:J

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-wide p2, p0, Lbs6;->element:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    sub-long/2addr p4, v1

    add-long/2addr p4, p2

    iput-wide p4, p0, Lbs6;->element:J

    throw p1
.end method

.method public static final h(Las6;Las6;Lcs6;Lcs6;Lhu8;Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p0

    iget v4, v4, Las6;->element:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-ne v4, v7, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v5

    :goto_0
    const/4 v9, 0x2

    if-nez v8, :cond_2

    if-ne v4, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "unsupported decoded PCM"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v7, v9

    :goto_2
    div-int/2addr v4, v7

    iget v7, v0, Las6;->element:I

    div-int v7, v4, v7

    if-eqz v8, :cond_5

    iget-object v10, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v10, [F

    array-length v10, v10

    if-ge v10, v4, :cond_4

    new-array v10, v4, [F

    iput-object v10, v1, Lcs6;->element:Ljava/lang/Object;

    :cond_4
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    iget-object v11, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v11, [F

    invoke-virtual {v10, v11, v5, v4}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    goto :goto_3

    :cond_5
    iget-object v10, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v10, [S

    array-length v10, v10

    if-ge v10, v4, :cond_6

    new-array v10, v4, [S

    iput-object v10, v2, Lcs6;->element:Ljava/lang/Object;

    :cond_6
    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v10

    iget-object v11, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v11, [S

    invoke-virtual {v10, v11, v5, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    :goto_3
    move v4, v5

    :goto_4
    if-ge v4, v7, :cond_10

    iget v10, v0, Las6;->element:I

    mul-int v11, v4, v10

    const/high16 v12, 0x47000000    # 32768.0f

    if-eqz v8, :cond_7

    iget-object v13, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v13, [F

    aget v13, v13, v11

    goto :goto_5

    :cond_7
    iget-object v13, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v13, [S

    aget-short v13, v13, v11

    int-to-float v13, v13

    div-float/2addr v13, v12

    :goto_5
    if-ne v10, v6, :cond_8

    move v10, v13

    goto :goto_6

    :cond_8
    if-eqz v8, :cond_9

    iget-object v10, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v10, [F

    add-int/lit8 v11, v11, 0x1

    aget v10, v10, v11

    goto :goto_6

    :cond_9
    iget-object v10, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast v10, [S

    add-int/lit8 v11, v11, 0x1

    aget-short v10, v10, v11

    int-to-float v10, v10

    div-float/2addr v10, v12

    :goto_6
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v11, v11, v12

    const/4 v14, 0x0

    if-gtz v11, :cond_a

    goto :goto_7

    :cond_a
    move v13, v14

    :goto_7
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_b

    goto :goto_8

    :cond_b
    move v10, v14

    :goto_8
    iget-wide v11, v3, Lhu8;->e:D

    add-float v14, v13, v10

    float-to-double v14, v14

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    add-double/2addr v14, v11

    iput-wide v14, v3, Lhu8;->e:D

    iget-wide v11, v3, Lhu8;->f:D

    sub-float/2addr v13, v10

    float-to-double v13, v13

    mul-double v13, v13, v16

    add-double/2addr v13, v11

    iput-wide v13, v3, Lhu8;->f:D

    iget v10, v3, Lhu8;->g:I

    add-int/2addr v10, v6

    iput v10, v3, Lhu8;->g:I

    iget-wide v10, v3, Lhu8;->d:D

    iget-wide v12, v3, Lhu8;->h:D

    add-double/2addr v10, v12

    iput-wide v10, v3, Lhu8;->d:D

    :goto_9
    iget-wide v10, v3, Lhu8;->d:D

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v10, v12

    if-ltz v14, :cond_f

    sub-double/2addr v10, v12

    iput-wide v10, v3, Lhu8;->d:D

    iget v10, v3, Lhu8;->c:I

    iget-object v11, v3, Lhu8;->a:[F

    array-length v14, v11

    if-lt v10, v14, :cond_d

    const v14, 0x12ecf88

    if-ge v10, v14, :cond_c

    array-length v10, v11

    mul-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v9

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    iput-object v10, v3, Lhu8;->a:[F

    iget-object v11, v3, Lhu8;->b:[F

    array-length v10, v10

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    iput-object v10, v3, Lhu8;->b:[F

    goto :goto_a

    :cond_c
    const-string v0, "song too long to analyse"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_a
    iget-object v10, v3, Lhu8;->a:[F

    iget v11, v3, Lhu8;->c:I

    iget-wide v14, v3, Lhu8;->e:D

    move/from16 p0, v6

    iget v6, v3, Lhu8;->g:I

    move-object/from16 v17, v10

    int-to-double v9, v6

    div-double/2addr v14, v9

    double-to-float v6, v14

    aput v6, v17, v11

    iget-object v6, v3, Lhu8;->b:[F

    iget-wide v14, v3, Lhu8;->f:D

    div-double/2addr v14, v9

    double-to-float v9, v14

    aput v9, v6, v11

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Lhu8;->c:I

    iget-wide v9, v3, Lhu8;->d:D

    cmpg-double v6, v9, v12

    if-gez v6, :cond_e

    const-wide/16 v9, 0x0

    iput-wide v9, v3, Lhu8;->e:D

    iput-wide v9, v3, Lhu8;->f:D

    iput v5, v3, Lhu8;->g:I

    :cond_e
    const/4 v9, 0x2

    move/from16 v6, p0

    goto :goto_9

    :cond_f
    move/from16 p0, v6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x2

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public static final i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lry0;

    check-cast p2, Lfv2;

    invoke-virtual {p2, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Resources;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lnx0;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lry0;

    check-cast p0, Lfv2;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Resources;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
