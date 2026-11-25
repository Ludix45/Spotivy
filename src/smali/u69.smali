.class public final Lu69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx6;


# static fields
.field public static final d:Ltw5;

.field public static final e:Ltw5;

.field public static final f:Lt29;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lt29;

.field public final b:Lc90;

.field public final c:Lt29;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lsf0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsf0;-><init>(B)V

    new-instance v3, Ltw5;

    const-string v4, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v3, v4, v0, v1}, Ltw5;-><init>(Ljava/lang/String;Ljava/lang/Object;Lrw5;)V

    sput-object v3, Lu69;->d:Ltw5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lsf0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lsf0;-><init>(B)V

    new-instance v2, Ltw5;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Ltw5;-><init>(Ljava/lang/String;Ljava/lang/Object;Lrw5;)V

    sput-object v2, Lu69;->e:Ltw5;

    new-instance v0, Lt29;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt29;-><init>(B)V

    sput-object v0, Lu69;->f:Lt29;

    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lu69;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc90;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu69;->b:Lc90;

    iput-object p2, p0, Lu69;->a:Lt29;

    sget-object p1, Lu69;->f:Lt29;

    iput-object p1, p0, Lu69;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyw5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lmx6;
    .locals 15

    move-object/from16 v1, p4

    sget-object v2, Lu69;->d:Ltw5;

    invoke-virtual {v1, v2}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-gez v2, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v3, v4, v0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    sget-object v2, Lu69;->e:Ltw5;

    invoke-virtual {v1, v2}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    sget-object v5, Luo1;->g:Ltw5;

    invoke-virtual {v1, v5}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo1;

    if-nez v1, :cond_3

    sget-object v1, Luo1;->f:Luo1;

    :cond_3
    move-object v8, v1

    iget-object v1, p0, Lu69;->c:Lt29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v1, p0, Lu69;->a:Lt29;

    iget-byte v1, v1, Lt29;->c:B

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    new-instance v5, Ls69;

    invoke-direct {v5, v1}, Ls69;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object v2, v9

    :try_start_1
    invoke-virtual/range {v0 .. v8}, Lu69;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILuo1;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->close()V

    iget-object v0, p0, Lu69;->b:Lc90;

    invoke-static {v0, v1}, Ld90;->d(Lc90;Landroid/graphics/Bitmap;)Ld90;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v9, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-virtual {v9}, Landroid/media/MediaMetadataRetriever;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILuo1;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p6

    move/from16 v2, p7

    move-object/from16 v3, p8

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v7, "VideoDecoder"

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    const-string v5, ".+_cheets|cheets_.+"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0xc

    :try_start_0
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "video/webm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p0

    :try_start_1
    iget-object v4, v4, Lu69;->a:Lt29;

    iget-byte v4, v4, Lt29;->c:B

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Ljava/nio/ByteBuffer;

    new-instance v5, Ls69;

    invoke-direct {v5, v4}, Ls69;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_0
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v9, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v11, "mime"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "video/x-vnd.on2.vp8"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v10, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    const-string v0, "Cannot decode VP8 video on CrOS."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    :goto_2
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    :catchall_0
    move-object v9, v8

    :catchall_1
    :try_start_2
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v9, :cond_4

    goto :goto_2

    :catchall_2
    move-exception v0

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    throw v0

    :cond_4
    :goto_3
    const/16 v9, 0x18

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_7

    if-eq v2, v4, :cond_7

    sget-object v4, Luo1;->e:Luo1;

    if-eq v3, v4, :cond_7

    const/16 v4, 0x12

    :try_start_3
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x5a

    if-eq v10, v11, :cond_5

    const/16 v11, 0x10e

    if-ne v10, v11, :cond_6

    :cond_5
    move v15, v5

    move v5, v4

    move v4, v15

    :cond_6
    invoke-virtual {v3, v4, v5, v1, v2}, Luo1;->b(IIII)F

    move-result v1

    int-to-float v2, v4

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v2, v5

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-wide/from16 v1, p3

    move/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_7
    :goto_4
    if-nez v8, :cond_8

    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_8
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Pixel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x21

    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v2, :cond_a

    sget-object v1, Lu69;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_c

    if-ge v1, v2, :cond_c

    :goto_5
    const/16 v1, 0x24

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x6

    if-eq v1, v3, :cond_b

    if-ne v1, v4, :cond_c

    :cond_b
    if-ne v2, v4, :cond_c

    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_c

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 p5, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p6, v3

    move/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 p0, v8

    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_6

    :catch_0
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_c
    :goto_6
    if-eqz v8, :cond_d

    return-object v8

    :cond_d
    new-instance v0, Lt69;

    invoke-direct {v0}, Lt69;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
