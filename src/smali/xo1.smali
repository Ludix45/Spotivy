.class public final Lxo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ltw5;

.field public static final g:Ltw5;

.field public static final h:Ltw5;

.field public static final i:Ltw5;

.field public static final j:Lrn1;

.field public static final k:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lc90;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lkb4;

.field public final d:Ljava/util/ArrayList;

.field public final e:Le13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    sget-object v1, Ltc1;->DEFAULT:Ltc1;

    invoke-static {v1, v0}, Ltw5;->a(Ljava/lang/Object;Ljava/lang/String;)Ltw5;

    move-result-object v0

    sput-object v0, Lxo1;->f:Ltw5;

    new-instance v0, Ltw5;

    const/4 v1, 0x0

    sget-object v2, Ltw5;->e:Li83;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-direct {v0, v3, v1, v2}, Ltw5;-><init>(Ljava/lang/String;Ljava/lang/Object;Lrw5;)V

    sput-object v0, Lxo1;->g:Ltw5;

    sget-object v0, Luo1;->b:Luo1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, Ltw5;->a(Ljava/lang/Object;Ljava/lang/String;)Ltw5;

    move-result-object v1

    sput-object v1, Lxo1;->h:Ltw5;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, Ltw5;->a(Ljava/lang/Object;Ljava/lang/String;)Ltw5;

    move-result-object v0

    sput-object v0, Lxo1;->i:Ltw5;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Lrn1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrn1;-><init>(B)V

    sput-object v0, Lxo1;->j:Lrn1;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lxo1;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lc90;Lkb4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Le13;->a()Le13;

    move-result-object v0

    iput-object v0, p0, Lxo1;->e:Le13;

    iput-object p1, p0, Lxo1;->d:Ljava/util/ArrayList;

    const-string p1, "Argument must not be null"

    invoke-static {p2, p1}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lxo1;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3, p1}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lxo1;->a:Lc90;

    invoke-static {p4, p1}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lxo1;->c:Lkb4;

    return-void
.end method

.method public static c(Ll55;Landroid/graphics/BitmapFactory$Options;Lwo1;Lc90;)Landroid/graphics/Bitmap;
    .locals 8

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lwo1;->o()V

    iget-byte v0, p0, Ll55;->c:B

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lbk1;

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Lwq6;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lwq6;->c:[B

    array-length v1, v1

    iput v1, v0, Lwq6;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    :pswitch_1
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v3, Lov8;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_2
    invoke-virtual {p0, p1}, Ll55;->p(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_0
    move-exception v3

    :try_start_3
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Exception decoding bitmap, outWidth: "

    const-string v6, ", outHeight: "

    const-string v7, ", outMimeType: "

    invoke-static {v5, v6, v0, v7, v1}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lxo1;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Downsampler"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-interface {p3, v0}, Lc90;->f(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lxo1;->c(Ll55;Landroid/graphics/BitmapFactory$Options;Lwo1;Lc90;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p1, Lov8;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_5
    throw v4

    :cond_1
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    sget-object p1, Lov8;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Ll55;IILyw5;Lwo1;)Ld90;
    .locals 14

    move-object/from16 v0, p4

    iget-object v2, p0, Lxo1;->c:Lkb4;

    const/high16 v3, 0x10000

    const-class v4, [B

    invoke-virtual {v2, v3, v4}, Lkb4;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [B

    const-class v2, Lxo1;

    monitor-enter v2

    :try_start_0
    sget-object v13, Lxo1;->k:Ljava/util/ArrayDeque;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v3, :cond_0

    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3}, Lxo1;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    monitor-exit v2

    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v2, Lxo1;->f:Ltw5;

    invoke-virtual {v0, v2}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltc1;

    sget-object v2, Lxo1;->g:Ltw5;

    invoke-virtual {v0, v2}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lfh6;

    sget-object v2, Luo1;->g:Ltw5;

    invoke-virtual {v0, v2}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luo1;

    sget-object v2, Lxo1;->h:Ltw5;

    invoke-virtual {v0, v2}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v2, Lxo1;->i:Ltw5;

    invoke-virtual {v0, v2}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v2}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    move v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lxo1;->b(Ll55;Landroid/graphics/BitmapFactory$Options;Luo1;Ltc1;Lfh6;ZIIZLwo1;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lxo1;->a:Lc90;

    invoke-static {v2, v0}, Ld90;->d(Lc90;Landroid/graphics/Bitmap;)Ld90;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v3}, Lxo1;->e(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v13

    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, p0, Lxo1;->c:Lkb4;

    invoke-virtual {v1, v12}, Lkb4;->i(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {v3}, Lxo1;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v4, Lxo1;->k:Ljava/util/ArrayDeque;

    monitor-enter v4

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, p0, Lxo1;->c:Lkb4;

    invoke-virtual {v1, v12}, Lkb4;->i(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    throw v0

    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final b(Ll55;Landroid/graphics/BitmapFactory$Options;Luo1;Ltc1;Lfh6;ZIIZLwo1;)Landroid/graphics/Bitmap;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p10

    sget v6, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v6, 0x1

    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v7, v0, Lxo1;->a:Lc90;

    invoke-static {v1, v2, v5, v7}, Lxo1;->c(Ll55;Landroid/graphics/BitmapFactory$Options;Lwo1;Lc90;)Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v9, v10}, [I

    move-result-object v9

    aget v10, v9, v8

    aget v9, v9, v6

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    if-ne v9, v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v12, p6

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v8

    :goto_1
    iget-byte v13, v1, Ll55;->c:B

    packed-switch v13, :pswitch_data_0

    iget-object v13, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v15, v1, Ll55;->s:Ljava/lang/Object;

    check-cast v15, Lcom/bumptech/glide/load/data/a;

    const/16 p6, 0x0

    iget-object v14, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v14, Lkb4;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    if-ge v8, v6, :cond_4

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lb83;

    move/from16 v17, v6

    :try_start_0
    new-instance v6, Lwq6;

    move/from16 v19, v8

    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v20

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v20}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v13

    invoke-direct {v8, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v8, v14}, Lwq6;-><init>(Ljava/io/InputStream;Lkb4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11, v6, v14}, Lb83;->b(Ljava/io/InputStream;Lkb4;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Lwq6;->release()V

    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    const/4 v6, -0x1

    if-eq v8, v6, :cond_2

    move v11, v8

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v8, v19, 0x1

    move/from16 v6, v17

    move-object/from16 v13, v21

    const/4 v11, -0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v14, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v14, p6

    :goto_3
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lwq6;->release()V

    :cond_3
    invoke-virtual {v15}, Lcom/bumptech/glide/load/data/a;->a()Landroid/os/ParcelFileDescriptor;

    throw v0

    :cond_4
    const/4 v11, -0x1

    goto :goto_6

    :pswitch_0
    const/16 p6, 0x0

    iget-object v6, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v8, Lbk1;

    iget-object v8, v8, Lbk1;->r:Ljava/lang/Object;

    check-cast v8, Lwq6;

    invoke-virtual {v8}, Lwq6;->reset()V

    iget-object v11, v1, Ll55;->s:Ljava/lang/Object;

    check-cast v11, Lkb4;

    invoke-static {v6, v8, v11}, Lkl2;->s(Ljava/util/ArrayList;Ljava/io/InputStream;Lkb4;)I

    move-result v11

    goto :goto_6

    :pswitch_1
    const/16 p6, 0x0

    iget-object v6, v1, Ll55;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-static {v8}, Luf0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v11, v1, Ll55;->s:Ljava/lang/Object;

    check-cast v11, Lkb4;

    if-nez v8, :cond_6

    :cond_5
    const/4 v6, -0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_5

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb83;

    :try_start_2
    invoke-interface {v15, v8, v11}, Lb83;->d(Ljava/nio/ByteBuffer;Lkb4;)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v16

    check-cast v16, Ljava/nio/ByteBuffer;

    const/4 v6, -0x1

    if-eq v15, v6, :cond_7

    move v11, v15

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v17

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    throw v0

    :goto_5
    move v11, v6

    :goto_6
    const/16 v6, 0x5a

    packed-switch v11, :pswitch_data_1

    const/4 v13, 0x0

    goto :goto_7

    :pswitch_2
    const/16 v13, 0x10e

    goto :goto_7

    :pswitch_3
    move v13, v6

    goto :goto_7

    :pswitch_4
    const/16 v13, 0xb4

    :goto_7
    packed-switch v11, :pswitch_data_2

    const/4 v14, 0x0

    goto :goto_8

    :pswitch_5
    const/4 v14, 0x1

    :goto_8
    const/high16 v15, -0x80000000

    move/from16 v8, p7

    if-ne v8, v15, :cond_9

    const/16 v8, 0x10e

    if-eq v13, v6, :cond_a

    if-ne v13, v8, :cond_8

    goto :goto_a

    :cond_8
    move v8, v10

    :cond_9
    :goto_9
    move/from16 v18, v11

    move/from16 v11, p8

    goto :goto_b

    :cond_a
    :goto_a
    move v8, v9

    goto :goto_9

    :goto_b
    if-ne v11, v15, :cond_d

    if-eq v13, v6, :cond_c

    const/16 v11, 0x10e

    if-ne v13, v11, :cond_b

    goto :goto_c

    :cond_b
    move v11, v9

    goto :goto_d

    :cond_c
    :goto_c
    move v11, v10

    :cond_d
    :goto_d
    invoke-virtual {v1}, Ll55;->E()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v15

    const/16 p8, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const-string v6, "Downsampler"

    if-lez v10, :cond_e

    if-gtz v9, :cond_f

    :cond_e
    move v4, v9

    move v3, v10

    move/from16 v17, v12

    move/from16 v19, v14

    const/4 v0, 0x3

    goto/16 :goto_19

    :cond_f
    const/16 v4, 0x5a

    if-eq v13, v4, :cond_11

    const/16 v4, 0x10e

    if-ne v13, v4, :cond_10

    goto :goto_f

    :cond_10
    move v13, v9

    move v4, v10

    :goto_e
    move/from16 v17, v12

    goto :goto_10

    :cond_11
    :goto_f
    move v4, v9

    move v13, v10

    goto :goto_e

    :goto_10
    invoke-virtual {v3, v4, v13, v8, v11}, Luo1;->b(IIII)F

    move-result v12

    cmpg-float v19, v12, p8

    if-lez v19, :cond_1f

    move/from16 v19, v14

    invoke-virtual {v3, v4, v13, v8, v11}, Luo1;->a(IIII)Lvo1;

    move-result-object v14

    if-eqz v14, :cond_1e

    int-to-float v0, v4

    move/from16 v22, v0

    mul-float v0, v12, v22

    move/from16 v24, v9

    move/from16 v23, v10

    float-to-double v9, v0

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    add-double v9, v9, v25

    double-to-int v0, v9

    int-to-float v9, v13

    mul-float v10, v12, v9

    move/from16 v27, v9

    float-to-double v9, v10

    add-double v9, v9, v25

    double-to-int v9, v9

    div-int v0, v4, v0

    div-int v9, v13, v9

    sget-object v10, Lvo1;->MEMORY:Lvo1;

    if-ne v14, v10, :cond_12

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_11

    :cond_12
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v9, 0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v14, v10, :cond_13

    int-to-float v9, v0

    div-float v10, v21, v12

    cmpg-float v9, v9, v10

    if-gez v9, :cond_13

    shl-int/lit8 v0, v0, 0x1

    :cond_13
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v9, :cond_14

    const/16 v4, 0x8

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    div-float v10, v22, v9

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    div-float v9, v27, v9

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v9, v12

    div-int/2addr v0, v4

    if-lez v0, :cond_1a

    div-int/2addr v10, v0

    div-int/2addr v9, v0

    goto :goto_14

    :cond_14
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v15, v9, :cond_19

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v15, v9, :cond_15

    goto :goto_13

    :cond_15
    invoke-virtual {v15}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v9

    if-eqz v9, :cond_16

    int-to-float v0, v0

    div-float v4, v22, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v10

    div-float v9, v27, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    goto :goto_14

    :cond_16
    rem-int v9, v4, v0

    if-nez v9, :cond_17

    rem-int v9, v13, v0

    if-eqz v9, :cond_18

    :cond_17
    const/4 v9, 0x1

    goto :goto_12

    :cond_18
    div-int v10, v4, v0

    div-int v9, v13, v0

    goto :goto_14

    :goto_12
    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2, v5, v7}, Lxo1;->c(Ll55;Landroid/graphics/BitmapFactory$Options;Lwo1;Lc90;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {v0, v10}, [I

    move-result-object v0

    aget v10, v0, v4

    aget v0, v0, v9

    move v9, v0

    goto :goto_14

    :cond_19
    :goto_13
    int-to-float v0, v0

    div-float v4, v22, v0

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v10, v9

    div-float v9, v27, v0

    float-to-double v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v9, v12

    :cond_1a
    :goto_14
    invoke-virtual {v3, v10, v9, v8, v11}, Luo1;->b(IIII)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v9

    if-gtz v0, :cond_1b

    move-wide v12, v3

    goto :goto_15

    :cond_1b
    div-double v12, v9, v3

    :goto_15
    const-wide v14, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    move-wide/from16 v27, v9

    int-to-double v9, v12

    mul-double/2addr v9, v3

    add-double v9, v9, v25

    double-to-int v9, v9

    int-to-float v10, v9

    int-to-float v12, v12

    div-float/2addr v10, v12

    float-to-double v12, v10

    div-double v12, v3, v12

    int-to-double v9, v9

    mul-double/2addr v12, v9

    add-double v12, v12, v25

    double-to-int v9, v12

    iput v9, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_1c

    goto :goto_16

    :cond_1c
    div-double v3, v27, v3

    :goto_16
    mul-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v0, v3

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v3, :cond_1d

    if-lez v0, :cond_1d

    if-eq v3, v0, :cond_1d

    const/4 v9, 0x1

    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_17
    const/4 v0, 0x2

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_17

    :goto_18
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object/from16 v0, p0

    move/from16 v3, v23

    move/from16 v4, v24

    goto :goto_1a

    :cond_1e
    const-string v0, "Cannot round with null rounding"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-object p6

    :cond_1f
    move/from16 v24, v9

    move/from16 v23, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot scale with factor: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v24

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], target: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    invoke-static {v6, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-static {v15}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_20
    move-object/from16 v0, p0

    :goto_1a
    iget-object v9, v0, Lxo1;->e:Le13;

    move/from16 v10, v17

    move/from16 v12, v19

    invoke-virtual {v9, v8, v11, v10, v12}, Le13;->b(IIZZ)Z

    move-result v9

    if-eqz v9, :cond_21

    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v10, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v10, 0x0

    iput-boolean v10, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_1b

    :cond_21
    const/4 v10, 0x0

    :goto_1b
    if-eqz v9, :cond_22

    goto :goto_1e

    :cond_22
    sget-object v9, Ltc1;->PREFER_ARGB_8888:Ltc1;

    move-object/from16 v12, p4

    if-eq v12, v9, :cond_25

    :try_start_3
    invoke-virtual {v1}, Ll55;->E()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1c

    :catch_0
    const/4 v9, 0x3

    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_23
    move v9, v10

    :goto_1c
    if-eqz v9, :cond_24

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1d

    :cond_24
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1d
    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v9, v10, :cond_26

    const/4 v9, 0x1

    iput-boolean v9, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1e

    :cond_25
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v9, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_26
    :goto_1e
    if-ltz v3, :cond_27

    if-ltz v4, :cond_27

    if-eqz p9, :cond_27

    goto :goto_20

    :cond_27
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v8, :cond_28

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v9, :cond_28

    if-eq v8, v9, :cond_28

    int-to-float v8, v8

    int-to-float v9, v9

    div-float/2addr v8, v9

    goto :goto_1f

    :cond_28
    move/from16 v8, v21

    :goto_1f
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v3

    int-to-float v9, v9

    div-float/2addr v3, v9

    float-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    int-to-float v4, v4

    div-float/2addr v4, v9

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v4, v4

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v4, 0x2

    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move v8, v3

    :goto_20
    if-lez v8, :cond_2b

    if-lez v11, :cond_2b

    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_29

    goto :goto_22

    :cond_29
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v4, :cond_2a

    goto :goto_21

    :cond_2a
    move-object v3, v4

    :goto_21
    invoke-interface {v7, v8, v11, v3}, Lc90;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_2b
    :goto_22
    if-eqz p5, :cond_2d

    sget-object v3, Lfh6;->DISPLAY_P3:Lfh6;

    move-object/from16 v4, p5

    if-ne v4, v3, :cond_2c

    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_23

    :cond_2c
    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_23
    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_2d
    invoke-static {v1, v2, v5, v7}, Lxo1;->c(Ll55;Landroid/graphics/BitmapFactory$Options;Lwo1;Lc90;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v5, v7, v1}, Lwo1;->v(Lc90;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {v1}, Lxo1;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    iget-object v2, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lxo1;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_2e
    if-eqz v1, :cond_30

    iget-object v0, v0, Lxo1;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    packed-switch v18, :pswitch_data_3

    move-object v14, v1

    goto/16 :goto_26

    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch v18, :pswitch_data_4

    goto :goto_24

    :pswitch_7
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_24

    :pswitch_8
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v4, v21

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_24

    :pswitch_9
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_24

    :pswitch_a
    move/from16 v4, v21

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_24

    :pswitch_b
    move/from16 v4, v21

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_24

    :pswitch_c
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_24

    :pswitch_d
    move/from16 v4, v21

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_24
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    move/from16 v5, p8

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    goto :goto_25

    :cond_2f
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_25
    invoke-interface {v7, v3, v4, v5}, Lc90;->p(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v4, v2, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v1, v3, v0}, Lov8;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    move-object v14, v3

    :goto_26
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v7, v1}, Lc90;->f(Landroid/graphics/Bitmap;)V

    goto :goto_27

    :cond_30
    move-object/from16 v14, p6

    :cond_31
    :goto_27
    return-object v14

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
