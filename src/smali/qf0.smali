.class public final Lqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx6;


# static fields
.field public static final e:Lpf0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lpf0;

.field public final d:Lsv1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpf0;-><init>(B)V

    sput-object v0, Lqf0;->e:Lpf0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lc90;Lkb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqf0;->a:Landroid/content/Context;

    iput-object p2, p0, Lqf0;->b:Ljava/util/ArrayList;

    new-instance p1, Lsv1;

    const/16 p2, 0x9

    invoke-direct {p1, p3, p4, p2}, Lsv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Lqf0;->d:Lsv1;

    sget-object p1, Lqf0;->e:Lpf0;

    iput-object p1, p0, Lqf0;->c:Lpf0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyw5;)Z
    .locals 1

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lsw2;->b:Ltw5;

    invoke-virtual {p2, v0}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lqf0;->b:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkl2;->x(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lmx6;
    .locals 7

    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lqf0;->c:Lpf0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lpf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw2;

    if-nez v0, :cond_0

    new-instance v0, Lrw2;

    invoke-direct {v0}, Lrw2;-><init>()V

    :cond_0
    move-object v5, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v5, Lrw2;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v5, Lrw2;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Lqw2;

    invoke-direct {v0}, Lqw2;-><init>()V

    iput-object v0, v5, Lrw2;->c:Lqw2;

    iput v1, v5, Lrw2;->d:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, Lrw2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v5, Lrw2;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v6, p4

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lqf0;->c(Ljava/nio/ByteBuffer;IILrw2;Lyw5;)Lkw2;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, v1, Lqf0;->c:Lpf0;

    invoke-virtual {p1, v5}, Lpf0;->a(Lrw2;)V

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iget-object p1, v1, Lqf0;->c:Lpf0;

    invoke-virtual {p1, v5}, Lpf0;->a(Lrw2;)V

    throw p0

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final c(Ljava/nio/ByteBuffer;IILrw2;Lyw5;)Lkw2;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "BufferGifDecoder"

    sget v2, Leq4;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lrw2;->b()Lqw2;

    move-result-object v3

    iget v4, v3, Lqw2;->c:I

    const/4 v5, 0x0

    if-lez v4, :cond_5

    iget-boolean v4, v3, Lqw2;->b:Z

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v4, Lsw2;->a:Ltw5;

    move-object/from16 v6, p5

    invoke-virtual {v6, v4}, Lyw5;->c(Ltw5;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ltc1;->PREFER_RGB_565:Ltc1;

    if-ne v4, v6, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget v6, v3, Lqw2;->g:I

    div-int v6, v6, p3

    iget v7, v3, Lqw2;->f:I

    div-int v7, v7, p2

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    :goto_1
    const/4 v8, 0x1

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    iget-object v9, v0, Lqf0;->d:Lsv1;

    new-instance v12, Lgb8;

    move-object/from16 v10, p1

    invoke-direct {v12, v9, v3, v10, v6}, Lgb8;-><init>(Lsv1;Lqw2;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v12, v4}, Lgb8;->c(Landroid/graphics/Bitmap$Config;)V

    iget v3, v12, Lgb8;->k:I

    add-int/2addr v3, v8

    iget-object v4, v12, Lgb8;->l:Lqw2;

    iget v4, v4, Lqw2;->c:I

    rem-int/2addr v3, v4

    iput v3, v12, Lgb8;->k:I

    invoke-virtual {v12}, Lgb8;->b()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    return-object v5

    :cond_3
    :try_start_1
    new-instance v3, Ljw2;

    iget-object v0, v0, Lqf0;->a:Landroid/content/Context;

    new-instance v4, Lvk;

    new-instance v10, Lpw2;

    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v11

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v10 .. v15}, Lpw2;-><init>(Lcom/bumptech/glide/a;Lgb8;IILandroid/graphics/Bitmap;)V

    invoke-direct {v4, v10, v8}, Lvk;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v3, v4}, Ljw2;-><init>(Lvk;)V

    new-instance v0, Lkw2;

    invoke-direct {v0, v3, v7}, Lkw2;-><init>(Landroid/graphics/drawable/Drawable;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_6
    return-object v5

    :goto_3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    :cond_7
    throw v0
.end method
