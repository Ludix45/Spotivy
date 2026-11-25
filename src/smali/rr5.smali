.class public final Lrr5;
.super Ld60;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Lf45;

.field public C:Ldc1;

.field public D:Lua1;

.field public E:J

.field public F:[B

.field public G:I

.field public H:Ljava/io/InputStream;

.field public I:J

.field public final u:Landroid/app/Application;

.field public final v:Lie1;

.field public w:Ljava/io/RandomAccessFile;

.field public x:Ljavax/crypto/Cipher;

.field public y:Landroid/net/Uri;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/app/Application;Lie1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld60;-><init>(Z)V

    iput-object p1, p0, Lrr5;->u:Landroid/app/Application;

    iput-object p2, p0, Lrr5;->v:Lie1;

    new-instance p1, Lf45;

    invoke-direct {p1}, Lf45;-><init>()V

    iput-object p1, p0, Lrr5;->B:Lf45;

    iput-object p2, p0, Lrr5;->C:Ldc1;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lrr5;->I:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lrr5;->F:[B

    iget-object v1, p0, Lrr5;->H:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    iput-object v0, p0, Lrr5;->H:Ljava/io/InputStream;

    iget-boolean v1, p0, Lrr5;->A:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrr5;->A:Z

    iget-object p0, p0, Lrr5;->C:Ldc1;

    invoke-interface {p0}, Ldc1;->close()V

    return-void

    :cond_1
    iget-object v1, p0, Lrr5;->D:Lua1;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lrr5;->D:Lua1;

    iget-object v1, p0, Lrr5;->y:Landroid/net/Uri;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lrr5;->y:Landroid/net/Uri;

    invoke-virtual {p0}, Ld60;->c()V

    return-void

    :cond_2
    iget-object v1, p0, Lrr5;->w:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_3
    iput-object v0, p0, Lrr5;->w:Ljava/io/RandomAccessFile;

    iput-object v0, p0, Lrr5;->x:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lrr5;->y:Landroid/net/Uri;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lrr5;->y:Landroid/net/Uri;

    invoke-virtual {p0}, Ld60;->c()V

    :cond_4
    return-void
.end method

.method public final e(Lhc1;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lhc1;->f:J

    iget-object v4, v1, Lhc1;->a:Landroid/net/Uri;

    iput-object v4, v0, Lrr5;->y:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "myspoti-ext"

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    new-instance v5, Lho5;

    const/4 v10, 0x4

    invoke-direct {v5, v10}, Lho5;-><init>(B)V

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v4, Lcs6;

    invoke-direct {v4}, Lcs6;-><init>()V

    :try_start_0
    sget-object v11, Ly00;->a:Ly00;

    new-instance v11, Lgo5;

    const/4 v14, 0x2

    invoke-direct {v11, v1, v14}, Lgo5;-><init>(Ljava/lang/Object;B)V

    new-instance v14, Lnr3;

    const/16 v15, 0x9

    invoke-direct {v14, v4, v0, v1, v15}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v11, v14, v5}, Ly00;->b(Lgo5;Lnr3;Lho5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v0, Lrr5;->D:Lua1;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Lrr5;->A:Z

    if-nez v5, :cond_1

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    iget-object v0, v0, Lrr5;->B:Lf45;

    iget v0, v0, Lf45;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-lez v0, :cond_1

    move-object v9, v2

    :cond_1
    sget-object v0, Lie2;->a:Lie2;

    new-instance v0, Lla0;

    move-object v5, v4

    move-object v4, v9

    move-wide v2, v12

    invoke-direct/range {v0 .. v5}, Lla0;-><init>(Lhc1;JLjava/lang/Integer;Lcs6;)V

    invoke-static {v0, v10}, Lie2;->W(Lhu2;Ljava/lang/String;)V

    return-wide v14

    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    move-wide v2, v12

    move-object v15, v0

    new-instance v0, Lho5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lho5;-><init>(B)V

    invoke-static {v15, v0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lgf7;->P0(Lye7;I)Lye7;

    move-result-object v0

    invoke-static {v0, v5}, Lgf7;->O0(Lye7;Lhu2;)Lki2;

    move-result-object v0

    invoke-static {v0}, Lgf7;->L0(Lki2;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Integer;

    sget-object v0, Lie2;->a:Lie2;

    new-instance v11, Lla0;

    move-wide v12, v2

    invoke-direct/range {v11 .. v16}, Lla0;-><init>(JLjava/lang/Integer;Ljava/io/IOException;Lcs6;)V

    invoke-static {v11, v10}, Lie2;->W(Lhu2;Ljava/lang/String;)V

    throw v15

    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v10, "file"

    invoke-static {v5, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v9

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_8

    sget-object v4, Lsr5;->a:Lsr5;

    invoke-static {v9}, Lsr5;->d(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ld60;->d()V

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v8, "r"

    invoke-direct {v5, v9, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v8, 0x10

    new-array v8, v8, [B

    const-wide/16 v10, 0x4

    invoke-virtual {v5, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v11, 0x14

    sub-long/2addr v9, v11

    cmp-long v13, v2, v9

    if-gtz v13, :cond_7

    add-long/2addr v11, v2

    invoke-virtual {v5, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v6, v0, Lrr5;->u:Landroid/app/Application;

    invoke-virtual {v4, v6}, Lsr5;->e(Landroid/content/Context;)Ljavax/crypto/SecretKey;

    move-result-object v4

    invoke-static {v4, v8, v2, v3}, Lsr5;->a(Ljavax/crypto/SecretKey;[BJ)Ljavax/crypto/Cipher;

    move-result-object v4

    iput-object v4, v0, Lrr5;->x:Ljavax/crypto/Cipher;

    iput-object v5, v0, Lrr5;->w:Ljava/io/RandomAccessFile;

    iget-wide v4, v1, Lhc1;->g:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    sub-long v4, v9, v2

    :goto_2
    iput-wide v4, v0, Lrr5;->z:J

    invoke-virtual/range {p0 .. p1}, Ld60;->f(Lhc1;)V

    iget-wide v0, v0, Lrr5;->z:J

    return-wide v0

    :cond_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    const-string v0, "position past the end"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-wide v6

    :cond_8
    :goto_3
    iput-boolean v8, v0, Lrr5;->A:Z

    iget-object v2, v0, Lrr5;->v:Lie1;

    iput-object v2, v0, Lrr5;->C:Ldc1;

    invoke-virtual {v2, v1}, Lie1;->e(Lhc1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Lhc1;Lapp/myspoti/extensions/AudioStream;)J
    .locals 6

    sget-object v0, Lua1;->k:Lqa1;

    invoke-virtual {p2}, Lapp/myspoti/extensions/AudioStream;->getManifest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lapp/myspoti/extensions/AudioStream;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lra1;->b(Ljava/lang/String;Ljava/util/Map;)Lua1;

    move-result-object p2

    iget-wide v0, p1, Lhc1;->f:J

    iget-wide v2, p2, Lua1;->f:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    invoke-virtual {p0}, Ld60;->d()V

    iput-object p2, p0, Lrr5;->D:Lua1;

    iput-wide v0, p0, Lrr5;->E:J

    iget-wide v2, p1, Lhc1;->g:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p2, Lua1;->f:J

    sub-long/2addr v2, v0

    :goto_0
    iput-wide v2, p0, Lrr5;->z:J

    invoke-virtual {p0, p1}, Ld60;->f(Lhc1;)V

    iget-wide p0, p0, Lrr5;->z:J

    return-wide p0

    :cond_1
    const-string p0, "position past the end"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final l(Lhc1;Lapp/myspoti/extensions/AudioStream;)J
    .locals 12

    iget-object v0, p0, Lrr5;->B:Lf45;

    iput-object v0, p0, Lrr5;->C:Ldc1;

    invoke-virtual {p1}, Lhc1;->a()Lgc1;

    move-result-object v0

    invoke-virtual {p2}, Lapp/myspoti/extensions/AudioStream;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lgc1;->a:Landroid/net/Uri;

    iget-object v1, p1, Lhc1;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lapp/myspoti/extensions/AudioStream;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lvz4;->R(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, Lgc1;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lgc1;->a()Lhc1;

    move-result-object v0

    invoke-virtual {p2}, Lapp/myspoti/extensions/AudioStream;->getTransform()Lapp/myspoti/extensions/FileTransform;

    move-result-object v1

    iget-wide v2, p1, Lhc1;->f:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lapp/myspoti/extensions/FileTransform;->getSegmentBytes()I

    move-result p2

    int-to-long v8, p2

    div-long/2addr v2, v8

    invoke-virtual {v1}, Lapp/myspoti/extensions/FileTransform;->getSegmentBytes()I

    move-result p2

    int-to-long v8, p2

    mul-long/2addr v2, v8

    iget-wide v8, p1, Lhc1;->f:J

    sub-long/2addr v8, v2

    iget-object p2, p0, Lrr5;->B:Lf45;

    invoke-virtual {v0}, Lhc1;->a()Lgc1;

    move-result-object v0

    iput-wide v2, v0, Lgc1;->f:J

    iput-wide v6, v0, Lgc1;->g:J

    invoke-virtual {v0}, Lgc1;->a()Lhc1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf45;->e(Lhc1;)J

    move-result-wide v10

    new-instance p2, Lae0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lae0;-><init>(Ljava/lang/Object;B)V

    sget-object v0, Lapp/myspoti/extensions/PatternedBlowfish;->INSTANCE:Lapp/myspoti/extensions/PatternedBlowfish;

    invoke-virtual {v0, p2, v1, v2, v3}, Lapp/myspoti/extensions/PatternedBlowfish;->open(Ljava/io/InputStream;Lapp/myspoti/extensions/FileTransform;J)Ljava/io/InputStream;

    move-result-object p2

    move-wide v0, v8

    :goto_0
    add-long v2, v0, v6

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "transform: seek past end"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput-object p2, p0, Lrr5;->H:Ljava/io/InputStream;

    cmp-long p2, v10, v6

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sub-long/2addr v10, v8

    cmp-long p2, v10, v4

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v4, v10

    :goto_1
    move-wide v10, v4

    :goto_2
    iget-wide p1, p1, Lhc1;->g:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v0, v10, v6

    if-nez v0, :cond_5

    move-wide v10, p1

    goto :goto_3

    :cond_5
    invoke-static {v10, v11, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :goto_3
    iput-wide v10, p0, Lrr5;->I:J

    return-wide v10

    :cond_6
    cmp-long v1, v2, v4

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-wide v3, p1, Lhc1;->g:J

    cmp-long v1, v3, v6

    if-nez v1, :cond_c

    sget-object v1, Lgd8;->a:Lgd8;

    iget-object p1, p1, Lhc1;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-virtual {p2}, Lapp/myspoti/extensions/AudioStream;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    monitor-enter v1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lgd8;->b:Lcv1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    monitor-exit v1

    goto :goto_6

    :cond_8
    :try_start_1
    iget-object v8, v5, Lcv1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-wide p1, v5, Lcv1;->a:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_9

    sput-object v2, Lgd8;->b:Lcv1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    :goto_4
    monitor-exit v1

    goto :goto_6

    :cond_a
    :try_start_2
    sput-object v2, Lgd8;->b:Lcv1;

    iget-object p1, v5, Lcv1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-wide p1, v5, Lcv1;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long p1, v3, p1

    if-gez p1, :cond_b

    move-object v2, v5

    :cond_b
    monitor-exit v1

    goto :goto_6

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_c
    :goto_6
    if-eqz v2, :cond_e

    :try_start_4
    iget-object p1, p0, Lrr5;->B:Lf45;

    invoke-virtual {v0}, Lhc1;->a()Lgc1;

    move-result-object p2

    const-wide/32 v3, 0x80000

    iput-wide v3, p2, Lgc1;->f:J

    invoke-virtual {p2}, Lgc1;->a()Lhc1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf45;->e(Lhc1;)J

    move-result-wide p1

    iget-object v1, v2, Lcv1;->d:Ljava/io/Serializable;

    check-cast v1, [B

    iput-object v1, p0, Lrr5;->F:[B

    const/4 v1, 0x0

    iput v1, p0, Lrr5;->G:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long p0, p1, v6

    if-nez p0, :cond_d

    return-wide p1

    :cond_d
    add-long/2addr v3, p1

    return-wide v3

    :catch_0
    :try_start_5
    iget-object p1, p0, Lrr5;->B:Lf45;

    invoke-virtual {p1}, Lf45;->close()V

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object p0, p0, Lrr5;->B:Lf45;

    invoke-virtual {p0, v0}, Lf45;->e(Lhc1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o()Ljava/util/Map;
    .locals 1

    iget-boolean v0, p0, Lrr5;->A:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrr5;->C:Ldc1;

    invoke-interface {p0}, Ldc1;->o()Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lrr5;->H:Ljava/io/InputStream;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v5, p0, Lrr5;->I:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v3, v5, v1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v3, p3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_3

    iget-wide p2, p0, Lrr5;->I:J

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lrr5;->I:J

    :cond_3
    return p1

    :cond_4
    iget-object v0, p0, Lrr5;->F:[B

    if-eqz v0, :cond_7

    iget v5, p0, Lrr5;->G:I

    array-length v6, v0

    if-ge v5, v6, :cond_6

    if-nez p3, :cond_5

    goto/16 :goto_4

    :cond_5
    array-length v1, v0

    sub-int/2addr v1, v5

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v1, p0, Lrr5;->G:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lrr5;->G:I

    add-int/2addr p1, p3

    iput p1, p0, Lrr5;->G:I

    return p3

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lrr5;->F:[B

    :cond_7
    iget-boolean v0, p0, Lrr5;->A:Z

    if-eqz v0, :cond_8

    iget-object p0, p0, Lrr5;->C:Ldc1;

    invoke-interface {p0, p1, p2, p3}, Lqb1;->read([BII)I

    move-result p0

    return p0

    :cond_8
    iget-object v0, p0, Lrr5;->D:Lua1;

    if-eqz v0, :cond_10

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    iget-wide v5, p0, Lrr5;->z:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_a

    goto/16 :goto_5

    :cond_a
    iget-wide v1, p0, Lrr5;->E:J

    int-to-long v7, p3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int p3, v5

    iget-object v5, v0, Lua1;->g:[J

    iget-object v6, v0, Lua1;->a:[B

    iget-wide v7, v0, Lua1;->f:J

    cmp-long v7, v1, v7

    if-ltz v7, :cond_b

    move p3, v4

    goto :goto_3

    :cond_b
    array-length v7, v6

    int-to-long v7, v7

    cmp-long v7, v1, v7

    if-gez v7, :cond_c

    int-to-long v7, p3

    array-length p3, v6

    int-to-long v9, p3

    sub-long/2addr v9, v1

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int p3, v7

    long-to-int v0, v1

    invoke-static {v6, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_c
    array-length v6, v5

    invoke-static {v5, v3, v6, v1, v2}, Ljava/util/Arrays;->binarySearch([JIIJ)I

    move-result v6

    if-ltz v6, :cond_d

    goto :goto_1

    :cond_d
    neg-int v6, v6

    add-int/lit8 v6, v6, -0x2

    :goto_1
    if-gez v6, :cond_e

    goto :goto_2

    :cond_e
    move v3, v6

    :goto_2
    invoke-virtual {v0, v3}, Lua1;->a(I)[B

    move-result-object v0

    aget-wide v5, v5, v3

    sub-long/2addr v1, v5

    long-to-int v1, v1

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    if-gez p3, :cond_f

    goto :goto_5

    :cond_f
    iget-wide p1, p0, Lrr5;->E:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lrr5;->E:J

    iget-wide p1, p0, Lrr5;->z:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lrr5;->z:J

    invoke-virtual {p0, p3}, Ld60;->b(I)V

    return p3

    :cond_10
    if-nez p3, :cond_11

    :goto_4
    return v3

    :cond_11
    iget-wide v5, p0, Lrr5;->z:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_12

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lrr5;->w:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    int-to-long v1, p3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v8

    if-gez v8, :cond_14

    :goto_5
    return v4

    :cond_14
    iget-object v5, p0, Lrr5;->x:Ljavax/crypto/Cipher;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    move v10, p2

    move-object v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v10}, Ljavax/crypto/Cipher;->update([BII[BI)I

    iget-wide p1, p0, Lrr5;->z:J

    int-to-long v0, v8

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lrr5;->z:J

    invoke-virtual {p0, v8}, Ld60;->b(I)V

    return v8
.end method

.method public final v()Landroid/net/Uri;
    .locals 1

    iget-boolean v0, p0, Lrr5;->A:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lrr5;->C:Ldc1;

    invoke-interface {p0}, Ldc1;->v()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lrr5;->y:Landroid/net/Uri;

    return-object p0
.end method
