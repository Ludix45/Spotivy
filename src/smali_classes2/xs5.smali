.class public final Lxs5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxs5;

.field public static final b:Lte7;

.field public static final c:Lr21;

.field public static final d:Lfq7;

.field public static final e:Lle0;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxs5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxs5;->a:Lxs5;

    new-instance v0, Lte7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lse7;-><init>(I)V

    sput-object v0, Lxs5;->b:Lte7;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lxs5;->c:Lr21;

    new-instance v0, Lfq7;

    invoke-direct {v0}, Lfq7;-><init>()V

    sput-object v0, Lxs5;->d:Lfq7;

    const v0, 0x7fffffff

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lf16;->j(IILee0;)Lle0;

    move-result-object v0

    sput-object v0, Lxs5;->e:Lle0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lxs5;->f:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxs5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxs5;->f:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lxs5;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object v0, Lxs5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq34;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, Lft5;->e:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxs5;->d:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/io/File;Lwr5;)V
    .locals 9

    const-string v0, "durationUs"

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lnl2;->l0(II)Lp04;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v6, v2

    check-cast v6, Lo04;

    iget-boolean v6, v6, Lo04;->s:Z

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lg04;

    invoke-virtual {v6}, Lg04;->nextInt()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/media/MediaFormat;

    const-string v8, "mime"

    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "audio/"

    invoke-static {v7, v8, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    check-cast v4, Landroid/media/MediaFormat;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v7, 0xf4240

    div-long/2addr v2, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const-wide/16 v2, -0x1

    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    if-nez v0, :cond_7

    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x9

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {v5, p0}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    move-object p0, v6

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p0, v6

    :cond_6
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-lez v0, :cond_8

    move-object v6, p0

    goto :goto_8

    :cond_7
    move-object v6, v0

    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lxs5;->d(JLwr5;)V

    goto :goto_9

    :cond_9
    iget-object p0, p1, Lwr5;->a:Ljava/lang/String;

    const-string p1, ": length of the file unknown, not compared with the song\'s"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Offline"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    :cond_a
    :try_start_4
    new-instance p0, Lyr5;

    const-string p1, "the source did not send an audio file"

    invoke-direct {p0, p1}, Lyr5;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_a
    :try_start_5
    new-instance p1, Lyr5;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the file could not be read: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lyr5;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    throw p0
.end method

.method public static c(Ljava/io/File;Lwr5;)Lvr5;
    .locals 17

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2a

    :try_start_1
    new-array v3, v0, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    rsub-int/lit8 v6, v5, 0x2a

    invoke-virtual {v2, v3, v5, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_0

    add-int/2addr v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_4

    :cond_0
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    array-length v5, v3

    if-lt v5, v0, :cond_5

    new-instance v0, Ljava/lang/String;

    sget-object v5, Ldn0;->d:Ljava/nio/charset/Charset;

    const/4 v6, 0x4

    invoke-direct {v0, v3, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v4, "fLaC"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    aget-byte v0, v3, v6

    and-int/lit8 v0, v0, 0x7f

    if-nez v0, :cond_5

    const/4 v0, 0x5

    aget-byte v0, v3, v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    aget-byte v0, v3, v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    aget-byte v0, v3, v0

    const/16 v4, 0x22

    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x0

    const/16 v0, 0x12

    move-wide v7, v4

    :goto_1
    const/16 v9, 0x1a

    if-ge v0, v9, :cond_3

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    aget-byte v9, v3, v0

    int-to-long v9, v9

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/16 v0, 0x2c

    ushr-long v9, v7, v0

    long-to-int v12, v9

    const/16 v0, 0x29

    ushr-long v9, v7, v0

    const-wide/16 v13, 0x7

    and-long/2addr v9, v13

    long-to-int v0, v9

    const/4 v3, 0x1

    add-int/lit8 v14, v0, 0x1

    const/16 v0, 0x24

    ushr-long v9, v7, v0

    const-wide/16 v15, 0x1f

    and-long/2addr v9, v15

    long-to-int v0, v9

    add-int/lit8 v13, v0, 0x1

    const-wide v9, 0xfffffffffL

    and-long v15, v7, v9

    if-gt v3, v12, :cond_5

    const v0, 0xbb801

    if-ge v12, v0, :cond_5

    if-gt v6, v13, :cond_5

    const/16 v0, 0x21

    if-ge v13, v0, :cond_5

    cmp-long v0, v15, v4

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v11, Lvr5;

    invoke-direct/range {v11 .. v16}, Lvr5;-><init>(IIIJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    :goto_2
    move-object v11, v1

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_4
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v2, v3}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    move-object v1, v0

    :goto_7
    check-cast v1, Lvr5;

    if-eqz v1, :cond_7

    iget v0, v1, Lvr5;->a:I

    iget-wide v2, v1, Lvr5;->d:J

    int-to-long v4, v0

    div-long v4, v2, v4

    move-object/from16 v6, p1

    invoke-static {v4, v5, v6}, Lxs5;->d(JLwr5;)V

    int-to-long v4, v0

    div-long/2addr v2, v4

    return-object v1

    :cond_7
    new-instance v0, Lyr5;

    const-string v1, "the source did not send a FLAC file"

    invoke-direct {v0, v1}, Lyr5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(JLwr5;)V
    .locals 7

    iget-wide v0, p2, Lwr5;->e:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v2, 0x0

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x5

    sub-long v3, v0, v3

    cmp-long p2, p0, v3

    const-string v3, "s, the song "

    const-string v4, "the file is "

    if-gez p2, :cond_1

    invoke-static {v4, p0, p1, v3}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "s (a preview)"

    :goto_0
    invoke-static {p0, v0, v1, p1}, Lgv5;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0xf

    add-long/2addr v5, v0

    cmp-long p2, p0, v5

    if-lez p2, :cond_2

    invoke-static {v4, p0, p1, v3}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "s (another version)"

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance p0, Lyr5;

    const-string p1, "backed out: "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lyr5;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;)Lar4;
    .locals 6

    new-instance v0, Lss6;

    const-string v1, "^\\s*bytes\\s+(\\d+)-(\\d+)/(\\d+|\\*)\\s*$"

    sget-object v2, Lus6;->IGNORE_CASE:Lus6;

    invoke-direct {v0, v1, v2}, Lss6;-><init>(Ljava/lang/String;Lus6;)V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v2, v3, v1}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lm05;

    invoke-virtual {p0}, Lm05;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lk05;

    invoke-virtual {v0, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lse8;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lm05;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lk05;

    invoke-virtual {p0, v3}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lse8;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    new-instance p0, Lar4;

    invoke-direct {p0, v4, v5, v2, v3}, Lar4;-><init>(JJ)V

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static g(Lko1;Lapp/myspoti/extensions/DownloadFile;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzr5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0x10

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    invoke-virtual {p1}, Lapp/myspoti/extensions/DownloadFile;->getLossless()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lapp/myspoti/extensions/DownloadFile;->getBitDepth()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-le p0, v0, :cond_8

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lapp/myspoti/extensions/DownloadFile;->getLossless()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lapp/myspoti/extensions/DownloadFile;->getLossless()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_1
    return v2

    :cond_4
    invoke-virtual {p1}, Lapp/myspoti/extensions/DownloadFile;->getBitDepth()Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_5
    move p0, v2

    :goto_2
    if-gt p0, v0, :cond_8

    invoke-virtual {p1}, Lapp/myspoti/extensions/DownloadFile;->getSampleRate()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    const p0, 0xbb80

    if-le v2, p0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    const/4 p0, 0x3

    return p0
.end method

.method public static h(Ljava/lang/String;Lvr5;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lvr5;->a:I

    rem-int/lit16 v1, v0, 0x3e8

    if-nez v1, :cond_0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    int-to-double v2, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.1f"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lss6;

    const-string v2, "(?i)(?:\\s+(?:\\d{1,2}\\s*-?\\s*bit|hi[- ]?res))+$"

    invoke-direct {v1, v2}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lvr5;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-bit \u00b7 "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " kHz"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lss6;

    const-string v1, "[A-Z]{2}[A-Z0-9]{3}\\d{7}"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/io/File;JLjava/util/Map;)V
    .locals 23

    const-string v1, "-"

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    move-wide/from16 v5, p2

    :goto_0
    cmp-long v0, v5, v3

    const-wide/32 v7, 0x3fffff

    const-wide/16 v9, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    add-long/2addr v11, v7

    sub-long v7, v5, v9

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v11

    add-long/2addr v7, v11

    :goto_1
    invoke-static {}, Lxs5;->y()V

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x1

    add-int/lit8 v14, v0, 0x1

    move-wide/from16 p1, v9

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lh45;->a:Lapp/myspoti/extensions/ExtensionMediaHttp;

    const-string v0, "User-Agent"

    const-string v15, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    new-instance v13, Lm06;

    invoke-direct {v13, v0, v15}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Range"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v15, Lm06;

    invoke-direct {v15, v0, v11}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v13, v15}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v19

    const v20, 0xea60

    const/16 v21, 0x2

    const/16 v17, 0x0

    move-object/from16 v16, p0

    move-object/from16 v18, p4

    invoke-static/range {v16 .. v21}, Lh45;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v0

    iget v0, v0, Lly6;->t:I

    const/16 v13, 0x1a0

    if-ne v0, v13, :cond_1

    cmp-long v13, v5, v3

    if-gtz v13, :cond_1

    cmp-long v13, v9, v3

    if-lez v13, :cond_1

    move-object v15, v1

    move-wide/from16 v16, v3

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto/16 :goto_12

    :cond_1
    const/16 v13, 0xc8

    if-gt v13, v0, :cond_14

    const/16 v13, 0x12c

    if-ge v0, v13, :cond_14

    const/16 v13, 0xce

    if-eq v0, v13, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v15, v1

    move-wide/from16 v16, v3

    :goto_4
    const/4 v1, 0x0

    :goto_5
    move-object v3, v0

    goto/16 :goto_15

    :cond_3
    :goto_6
    const-string v13, "Content-Range"

    if-nez v0, :cond_7

    :try_start_3
    invoke-virtual {v11}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v15

    invoke-static {v15, v13}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lxs5;->e(Ljava/lang/String;)Lar4;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v15, :cond_4

    move-wide/from16 v16, v3

    :try_start_4
    iget-wide v3, v15, Lar4;->c:J

    cmp-long v3, v3, v9

    if-nez v3, :cond_5

    iget-wide v3, v15, Lar4;->r:J

    cmp-long v3, v3, v7

    if-lez v3, :cond_8

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_7
    move-object v3, v0

    move-object v15, v1

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_4
    move-wide/from16 v16, v3

    :cond_5
    :goto_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v11}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v3

    invoke-static {v3, v13}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "no Content-Range"

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "stream sent "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for bytes "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-wide/from16 v16, v3

    goto :goto_7

    :cond_7
    move-wide/from16 v16, v3

    :cond_8
    cmp-long v3, v5, v16

    const-wide/16 v18, -0x1

    if-gtz v3, :cond_b

    invoke-virtual {v11}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v3

    invoke-static {v3, v13}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const-string v13, ""

    const/16 v15, 0x2f

    invoke-static {v3, v15, v13}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v13, 0xa

    invoke-static {v13, v3}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    cmp-long v13, v20, v16

    if-lez v13, :cond_9

    move-object v4, v3

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-wide v5, v3

    goto :goto_9

    :cond_a
    move-wide/from16 v5, v18

    :cond_b
    :goto_9
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    if-eqz v0, :cond_c

    goto :goto_a

    :cond_c
    sub-long v3, v7, v9

    add-long v18, v3, p1

    :goto_a
    invoke-virtual {v11}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v3

    iget-object v3, v3, Lly6;->w:Loy6;

    invoke-virtual {v3}, Loy6;->b()Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    const/high16 v4, 0x40000

    :try_start_6
    new-array v4, v4, [B

    move-wide/from16 v9, v16

    :goto_b
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ltz v13, :cond_f

    cmp-long v15, v18, v16

    if-ltz v15, :cond_d

    move/from16 v20, v0

    move-object v15, v1

    int-to-long v0, v13

    move-wide/from16 v21, v5

    sub-long v5, v18, v9

    :try_start_7
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    long-to-int v13, v0

    :goto_c
    const/4 v1, 0x0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v4, v0

    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_d
    move/from16 v20, v0

    move-object v15, v1

    move-wide/from16 v21, v5

    goto :goto_c

    :goto_d
    :try_start_8
    invoke-virtual {v2, v4, v1, v13}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    int-to-long v5, v13

    add-long/2addr v9, v5

    cmp-long v0, v16, v18

    if-gtz v0, :cond_e

    cmp-long v0, v18, v9

    if-gtz v0, :cond_e

    goto :goto_f

    :cond_e
    move-object v1, v15

    move/from16 v0, v20

    move-wide/from16 v5, v21

    goto :goto_b

    :catchall_5
    move-exception v0

    :goto_e
    move-object v4, v0

    goto :goto_14

    :cond_f
    move/from16 v20, v0

    move-object v15, v1

    move-wide/from16 v21, v5

    const/4 v1, 0x0

    :goto_f
    :try_start_9
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v20, :cond_10

    :goto_10
    const/4 v12, 0x1

    goto :goto_11

    :cond_10
    cmp-long v0, v21, v16

    if-gtz v0, :cond_11

    cmp-long v0, v9, v18

    if-gez v0, :cond_11

    goto :goto_10

    :cond_11
    :goto_11
    move-wide/from16 v5, v21

    :goto_12
    :try_start_a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v12, :cond_13

    cmp-long v0, p1, v5

    if-gtz v0, :cond_12

    :try_start_b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_12

    goto :goto_13

    :cond_12
    move-object v1, v15

    move-wide/from16 v3, v16

    goto/16 :goto_0

    :cond_13
    :goto_13
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-wide/from16 v5, v21

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object v15, v1

    move-wide/from16 v21, v5

    const/4 v1, 0x0

    goto :goto_e

    :goto_14
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v3, v4}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_9
    move-exception v0

    move-object v15, v1

    move-wide/from16 v21, v5

    goto/16 :goto_4

    :cond_14
    move-object v15, v1

    move-wide/from16 v16, v3

    const/4 v1, 0x0

    :try_start_e
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "stream HTTP "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    goto/16 :goto_5

    :goto_15
    :try_start_f
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_10
    invoke-static {v11, v3}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catch_1
    move-exception v0

    move-object v15, v1

    move-wide/from16 v16, v3

    const/4 v1, 0x0

    :goto_16
    const/4 v3, 0x3

    if-ge v14, v3, :cond_15

    :try_start_11
    instance-of v3, v0, Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;

    if-nez v3, :cond_15

    sget-object v3, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {v3, v0}, Lapp/myspoti/extensions/SafeNet;->isRefusal(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "Offline"

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "chunk at "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " failed (attempt "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "): "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v9, p1

    move v0, v14

    move-object v1, v15

    move-wide/from16 v3, v16

    goto/16 :goto_2

    :cond_15
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_17
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v2, v1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static p(Z)Z
    .locals 5

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ls14;->v(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lxs5;->c:Lr21;

    if-nez v0, :cond_0

    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Lox4;->a:Lx03;

    new-instance v0, Lks5;

    invoke-direct {v0, v3}, Lks5;-><init>(Lt51;)V

    invoke-static {v4, p0, v3, v0, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return v2

    :cond_0
    sget-object v0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->E()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p0, :cond_1

    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Lox4;->a:Lx03;

    new-instance v0, Lls5;

    invoke-direct {v0, v3}, Lls5;-><init>(Lt51;)V

    invoke-static {v4, p0, v3, v0, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lxs5;->a(Ljava/lang/String;)V

    new-instance v0, Lms5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lms5;-><init>(Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    sget-object v2, Lxs5;->c:Lr21;

    invoke-static {v2, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static r()V
    .locals 4

    sget-object v0, Lxs5;->f:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Lxs5;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lxs5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq34;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lxs5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq34;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lxs5;->d:Lfq7;

    invoke-virtual {v0}, Lfq7;->clear()V

    sget-object v0, Lxs5;->c:Lr21;

    new-instance v1, Lns5;

    invoke-direct {v1, v2}, Lns5;-><init>(Lt51;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static t()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lxs5;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr5;

    invoke-virtual {v2}, Lxr5;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    sget-object v1, Lft5;->a:Lft5;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lft5;->b:Ljava/io/File;

    if-eqz v2, :cond_1

    const-string v3, "pending.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lnj2;->i0(Ljava/io/File;Ljava/lang/String;Z)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "root"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static u(Ljava/lang/String;Lzs5;Lu51;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    new-instance v2, Lrs5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p1, v3}, Lrs5;-><init>(Ljava/util/List;Ljava/lang/String;Ldt5;Lt51;)V

    invoke-static {v1, v2, p2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static w()V
    .locals 5

    sget-object v0, Lxs5;->f:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Lxs5;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Lxs5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq34;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lxs5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lxs5;->c:Lr21;

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Lox4;->a:Lx03;

    new-instance v4, Lus5;

    invoke-direct {v4, v1, v3}, Lus5;-><init>(Ljava/util/List;Lt51;)V

    const/4 v1, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static y()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x7530

    if-ge v1, v2, :cond_2

    :try_start_0
    sget-object v2, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lrv7;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lrv7;->h1:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcp4;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit16 v1, v1, 0x1f4

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Lxr5;Lu51;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Las5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Las5;

    iget v4, v3, Las5;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Las5;->label:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Las5;

    invoke-direct {v3, v0, v2}, Las5;-><init>(Lxs5;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Las5;->result:Ljava/lang/Object;

    sget-object v6, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v5, Las5;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v10, :cond_5

    if-eq v3, v4, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget-object v0, v5, Las5;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v5, Las5;->L$5:Ljava/lang/Object;

    check-cast v0, Lur5;

    iget-object v0, v5, Las5;->L$4:Ljava/lang/Object;

    check-cast v0, Lwr5;

    iget-object v0, v5, Las5;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    iget-object v0, v5, Las5;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v5, Las5;->L$1:Ljava/lang/Object;

    check-cast v0, Lko1;

    iget-object v0, v5, Las5;->L$0:Ljava/lang/Object;

    check-cast v0, Lxr5;

    :try_start_0
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v5, Las5;->L$8:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpe7;

    iget-object v0, v5, Las5;->L$7:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, v5, Las5;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v5, Las5;->L$5:Ljava/lang/Object;

    check-cast v4, Lur5;

    iget-object v8, v5, Las5;->L$4:Ljava/lang/Object;

    check-cast v8, Lwr5;

    iget-object v9, v5, Las5;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v5, Las5;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v10, v5, Las5;->L$1:Ljava/lang/Object;

    check-cast v10, Lko1;

    iget-object v12, v5, Las5;->L$0:Ljava/lang/Object;

    check-cast v12, Lxr5;

    :try_start_1
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_3
    iget-object v0, v5, Las5;->L$8:Ljava/lang/Object;

    check-cast v0, Lpe7;

    iget-object v1, v5, Las5;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, v5, Las5;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v5, Las5;->L$5:Ljava/lang/Object;

    check-cast v4, Lur5;

    iget-object v9, v5, Las5;->L$4:Ljava/lang/Object;

    check-cast v9, Lwr5;

    iget-object v10, v5, Las5;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v12, v5, Las5;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v12, v5, Las5;->L$1:Ljava/lang/Object;

    check-cast v12, Lko1;

    iget-object v13, v5, Las5;->L$0:Ljava/lang/Object;

    check-cast v13, Lxr5;

    :try_start_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v20

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v9, v10

    goto/16 :goto_8

    :cond_4
    iget-object v0, v5, Las5;->L$4:Ljava/lang/Object;

    check-cast v0, Lwr5;

    iget-object v1, v5, Las5;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, v5, Las5;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v5, Las5;->L$1:Ljava/lang/Object;

    check-cast v3, Lko1;

    iget-object v4, v5, Las5;->L$0:Ljava/lang/Object;

    check-cast v4, Lxr5;

    :try_start_3
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :cond_5
    iget-object v1, v5, Las5;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, v5, Las5;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v3, v5, Las5;->L$1:Ljava/lang/Object;

    check-cast v3, Lko1;

    iget-object v10, v5, Las5;->L$0:Ljava/lang/Object;

    check-cast v10, Lxr5;

    :try_start_4
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v3

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v10, v20

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ls14;->v(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lko1;->Companion:Ljo1;

    iget-object v3, v1, Lxr5;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljo1;->a(Ljava/lang/String;)Lko1;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lxg2;->z(Landroid/content/Context;)Lko1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljo1;->a(Ljava/lang/String;)Lko1;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, Lko1;->CD:Lko1;

    :cond_7
    move-object v3, v2

    sget-object v2, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->k()Ljava/io/File;

    move-result-object v2

    new-instance v12, Ljava/io/File;

    iget-object v13, v1, Lxr5;->a:Ljava/lang/String;

    const-string v14, ".part"

    invoke-static {v13, v14}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v2, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_5
    iput-object v1, v5, Las5;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Las5;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Las5;->L$2:Ljava/lang/Object;

    iput-object v12, v5, Las5;->L$3:Ljava/lang/Object;

    iput v10, v5, Las5;->label:I

    invoke-virtual {v0, v1, v5}, Lxs5;->v(Lxr5;Lu51;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-ne v2, v6, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v10, v3

    move-object v3, v12

    :goto_2
    :try_start_6
    check-cast v2, Lwr5;

    iget-object v12, v2, Lwr5;->a:Ljava/lang/String;

    iput-object v1, v5, Las5;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Las5;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Las5;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Las5;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Las5;->L$4:Ljava/lang/Object;

    iput v4, v5, Las5;->label:I

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lxs5;->s(Lxr5;Lwr5;Ljava/io/File;Lko1;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ne v0, v6, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v4

    move-object v4, v1

    move-object v1, v3

    move-object/from16 v3, v20

    :goto_3
    :try_start_7
    check-cast v2, Lur5;

    invoke-interface {v5}, Lt51;->getContext()Li71;

    move-result-object v10

    invoke-static {v10}, Lyg2;->r(Li71;)V

    iget-object v10, v2, Lur5;->d:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "could not move the file"

    if-eqz v10, :cond_b

    :try_start_8
    new-instance v8, Ljava/io/File;

    sget-object v9, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->e()Ljava/io/File;

    move-result-object v9

    iget-object v10, v4, Lxr5;->a:Ljava/lang/String;

    iget-object v13, v2, Lur5;->d:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_4
    move-object v15, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object v14, v4

    move-object/from16 v16, v8

    goto/16 :goto_9

    :cond_a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    sget-object v10, Lko1;->SMALL:Lko1;

    if-ne v3, v10, :cond_f

    new-instance v10, Ljava/io/File;

    sget-object v12, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->e()Ljava/io/File;

    move-result-object v12

    iget-object v13, v4, Lxr5;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".m4a"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Ljava/io/File;

    invoke-static {}, Lft5;->k()Ljava/io/File;

    move-result-object v13

    iget-object v14, v4, Lxr5;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ".m4apart"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    sget-object v13, Lxs5;->b:Lte7;

    iput-object v4, v5, Las5;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Las5;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Las5;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Las5;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Las5;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Las5;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Las5;->L$6:Ljava/lang/Object;

    iput-object v12, v5, Las5;->L$7:Ljava/lang/Object;

    iput-object v13, v5, Las5;->L$8:Ljava/lang/Object;

    iput v9, v5, Las5;->label:I

    invoke-virtual {v13, v5}, Lse7;->a(Lu51;)Ljava/lang/Object;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v9, v6, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v9, v12

    move-object v12, v3

    move-object v3, v9

    move-object v9, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v13

    move-object v13, v4

    move-object v4, v2

    :goto_5
    :try_start_a
    sget-object v2, Lum1;->a:Lsg1;

    new-instance v14, Lef4;

    const/4 v15, 0x7

    invoke-direct {v14, v10, v3, v15}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v13, v5, Las5;->L$0:Ljava/lang/Object;

    iput-object v12, v5, Las5;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Las5;->L$2:Ljava/lang/Object;

    iput-object v10, v5, Las5;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Las5;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Las5;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Las5;->L$6:Ljava/lang/Object;

    iput-object v3, v5, Las5;->L$7:Ljava/lang/Object;

    iput-object v1, v5, Las5;->L$8:Ljava/lang/Object;

    iput v8, v5, Las5;->label:I

    invoke-static {v2, v14, v5}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v2, v6, :cond_d

    goto/16 :goto_a

    :cond_d
    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    :goto_6
    :try_start_b
    check-cast v1, Lse7;

    invoke-virtual {v1}, Lse7;->c()V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v13, 0x2710

    cmp-long v1, v1, v13

    if-ltz v1, :cond_e

    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v1, :cond_e

    :try_start_c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object v15, v8

    move-object v1, v9

    move-object/from16 v17, v10

    move-object v14, v12

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v1, v9

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_8

    :cond_e
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "could not encode the small file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v9, v10

    :goto_7
    check-cast v1, Lse7;

    invoke-virtual {v1}, Lse7;->c()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_6
    move-exception v0

    move-object v9, v1

    move-object v1, v12

    :goto_8
    :try_start_e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_f
    :try_start_f
    new-instance v8, Ljava/io/File;

    sget-object v9, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->e()Ljava/io/File;

    move-result-object v9

    iget-object v10, v4, Lxr5;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".flac"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_4

    :goto_9
    sget-object v0, Lcp5;->r:Lcp5;

    new-instance v13, Lbs5;

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v19}, Lbs5;-><init>(Lxr5;Lwr5;Ljava/io/File;Lko1;Lur5;Lt51;)V

    iput-object v11, v5, Las5;->L$0:Ljava/lang/Object;

    iput-object v11, v5, Las5;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Las5;->L$2:Ljava/lang/Object;

    iput-object v1, v5, Las5;->L$3:Ljava/lang/Object;

    iput-object v11, v5, Las5;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Las5;->L$5:Ljava/lang/Object;

    iput-object v11, v5, Las5;->L$6:Ljava/lang/Object;

    iput-object v11, v5, Las5;->L$7:Ljava/lang/Object;

    iput-object v11, v5, Las5;->L$8:Ljava/lang/Object;

    iput v7, v5, Las5;->label:I

    invoke-static {v0, v13, v5}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-ne v2, v6, :cond_10

    :goto_a
    return-object v6

    :cond_10
    :goto_b
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v2

    :cond_11
    :try_start_10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :catchall_7
    move-exception v0

    move-object v1, v3

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v1, v12

    :goto_c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0

    :cond_12
    new-instance v0, Lyr5;

    const-string v1, "downloads are off"

    invoke-direct {v0, v1}, Lyr5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ljava/util/List;Lko1;Z)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lxs5;->p(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    sget-object p3, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p3, Lft5;->a:Lft5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3}, Lft5;->m(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_1
    sget-object p0, Lqr5;->a:Lqr5;

    const/4 p0, 0x1

    sput-boolean p0, Lqr5;->g:Z

    return-void

    :cond_2
    sget-object p3, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lxs5;->c:Lr21;

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    new-instance v2, Lcs5;

    invoke-direct {v2, v0}, Lcs5;-><init>(Lt51;)V

    const/4 v3, 0x2

    invoke-static {p3, v1, v0, v2, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_3
    if-eqz p2, :cond_4

    sget-object p3, Lko1;->Companion:Ljo1;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljo1;->a(Ljava/lang/String;)Lko1;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v10, v0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lah2;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/music/spotui/data/entity/SongsModel;->getAlbumId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {p3}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxr5;

    invoke-direct/range {v1 .. v10}, Lxr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1}, Lxs5;->j(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lxs5;->f:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxr5;

    iget-object v4, v3, Lxr5;->a:Ljava/lang/String;

    invoke-static {v4}, Lah2;->D(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lft5;->a:Lft5;

    iget-object v4, v3, Lxr5;->a:Ljava/lang/String;

    invoke-static {v4}, Lft5;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lxs5;->f:Ljava/util/LinkedHashMap;

    iget-object v5, v3, Lxr5;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lxs5;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :cond_3
    sget-object p1, Lxs5;->c:Lr21;

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v2, Lds5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lds5;-><init>(Ljava/util/List;Lt51;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v2, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-boolean p1, Lxs5;->h:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    monitor-enter p0

    :try_start_1
    sget-boolean p1, Lxs5;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_6

    :cond_5
    monitor-exit p0

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :try_start_2
    sput-boolean p1, Lxs5;->h:Z

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x3

    if-ge p1, v0, :cond_5

    sget-object v2, Lxs5;->c:Lr21;

    new-instance v4, Lts5;

    invoke-direct {v4, v3}, Lts5;-><init>(Lt51;)V

    invoke-static {v2, v3, v3, v4, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr5;

    sget-object v0, Lxs5;->e:Lle0;

    invoke-interface {v0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    :goto_4
    return-void

    :goto_5
    monitor-exit p0

    throw p1

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public final k(Lxr5;Lwr5;Ljava/io/File;Lapp/myspoti/extensions/DownloadFile;Ljava/lang/String;Ljava/lang/String;Lyc;Lu51;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    instance-of v2, v1, Les5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Les5;

    iget v3, v2, Les5;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Les5;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Les5;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Les5;-><init>(Lxs5;Lt51;)V

    :goto_0
    iget-object v1, v2, Les5;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v2, Les5;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v2, Les5;->L$8:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcs6;

    iget-object v0, v2, Les5;->L$7:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object v0, v2, Les5;->L$6:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhu2;

    iget-object v0, v2, Les5;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Les5;->L$4:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v2, Les5;->L$3:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lapp/myspoti/extensions/DownloadFile;

    iget-object v0, v2, Les5;->L$2:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/io/File;

    iget-object v0, v2, Les5;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lwr5;

    iget-object v0, v2, Les5;->L$0:Ljava/lang/Object;

    check-cast v0, Lxr5;

    :try_start_0
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v2, Les5;->L$8:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcs6;

    iget-object v0, v2, Les5;->L$7:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, Les5;->L$6:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhu2;

    iget-object v0, v2, Les5;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Les5;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, Les5;->L$3:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lapp/myspoti/extensions/DownloadFile;

    iget-object v0, v2, Les5;->L$2:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    iget-object v0, v2, Les5;->L$1:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lwr5;

    iget-object v0, v2, Les5;->L$0:Ljava/lang/Object;

    check-cast v0, Lxr5;

    :try_start_1
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v9

    move-object v9, v13

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v13

    :goto_1
    move-object v12, v14

    goto/16 :goto_b

    :cond_3
    iget-object v0, v2, Les5;->L$8:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcs6;

    iget-object v0, v2, Les5;->L$7:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v2, Les5;->L$6:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhu2;

    iget-object v0, v2, Les5;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Les5;->L$4:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v2, Les5;->L$3:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lapp/myspoti/extensions/DownloadFile;

    iget-object v0, v2, Les5;->L$2:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/io/File;

    iget-object v0, v2, Les5;->L$1:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lwr5;

    iget-object v0, v2, Les5;->L$0:Ljava/lang/Object;

    check-cast v0, Lxr5;

    :try_start_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v7, v9

    move-object v9, v13

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Les5;->L$6:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-object v5, v2, Les5;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v2, Les5;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Les5;->L$3:Ljava/lang/Object;

    check-cast v13, Lapp/myspoti/extensions/DownloadFile;

    iget-object v14, v2, Les5;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    iget-object v15, v2, Les5;->L$1:Ljava/lang/Object;

    check-cast v15, Lwr5;

    iget-object v7, v2, Les5;->L$0:Ljava/lang/Object;

    check-cast v7, Lxr5;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v8, v14

    move-object v14, v12

    move-object v12, v8

    move-object v8, v0

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lt51;->getContext()Li71;

    move-result-object v1

    invoke-static {v1}, Lyg2;->r(Li71;)V

    iget-object v1, v0, Lxr5;->a:Ljava/lang/String;

    new-instance v5, Lzs5;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct {v5, v7}, Lzs5;-><init>(F)V

    iput-object v0, v2, Les5;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Les5;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Les5;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v2, Les5;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v2, Les5;->L$4:Ljava/lang/Object;

    move-object/from16 v15, p6

    iput-object v15, v2, Les5;->L$5:Ljava/lang/Object;

    move-object/from16 v8, p7

    iput-object v8, v2, Les5;->L$6:Ljava/lang/Object;

    iput v10, v2, Les5;->label:I

    invoke-static {v1, v5, v2}, Lxs5;->u(Ljava/lang/String;Lzs5;Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v5, v15

    move-object v15, v7

    move-object v7, v0

    :goto_2
    invoke-virtual {v13}, Lapp/myspoti/extensions/DownloadFile;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v0

    :goto_3
    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    iput-object v5, v1, Lcs6;->element:Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v13}, Lapp/myspoti/extensions/DownloadFile;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v10, "dash-flac"

    invoke-static {v0, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_9

    :try_start_4
    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v3, Ltr5;

    invoke-direct {v3, v13, v12, v6}, Ltr5;-><init>(Lapp/myspoti/extensions/DownloadFile;Ljava/io/File;B)V

    iput-object v11, v2, Les5;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Les5;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Les5;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Les5;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Les5;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Les5;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Les5;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Les5;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Les5;->L$8:Ljava/lang/Object;

    iput v9, v2, Les5;->label:I

    invoke-static {v0, v3, v2}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v4, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v3, v1

    move-object v9, v12

    move-object v12, v13

    move-object v7, v14

    move-object v14, v15

    move-object v1, v0

    :goto_4
    :try_start_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v4, v5

    move-object v5, v8

    move-object v8, v12

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v3, v1

    move-object v4, v5

    move-object v5, v8

    move-object v9, v12

    :goto_5
    move-object v8, v13

    move-object v7, v14

    move-object v12, v15

    goto/16 :goto_b

    :cond_9
    :try_start_6
    iget-object v0, v7, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {v13}, Lapp/myspoti/extensions/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lapp/myspoti/extensions/DownloadFile;->getHeaders()Ljava/util/Map;

    move-result-object v9

    iput-object v11, v2, Les5;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Les5;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Les5;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Les5;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Les5;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Les5;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Les5;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Les5;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Les5;->L$8:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v2, Les5;->label:I
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 p2, v0

    move-object/from16 p6, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v7

    move-object/from16 p5, v9

    move-object/from16 p4, v12

    :try_start_7
    invoke-virtual/range {p1 .. p6}, Lxs5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v9, p4

    move-object/from16 v2, p6

    if-ne v0, v4, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v1

    move-object v12, v13

    move-object v7, v14

    move-object v14, v15

    move-object v1, v0

    :goto_6
    :try_start_8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v15, 0x2710

    cmp-long v0, v0, v15

    if-ltz v0, :cond_d

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v1, Ltr5;

    const/4 v10, 0x1

    invoke-direct {v1, v12, v9, v10}, Ltr5;-><init>(Lapp/myspoti/extensions/DownloadFile;Ljava/io/File;B)V

    iput-object v11, v2, Les5;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Les5;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Les5;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Les5;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Les5;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Les5;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Les5;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Les5;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Les5;->L$8:Ljava/lang/Object;

    const/4 v13, 0x4

    iput v13, v2, Les5;->label:I

    invoke-static {v0, v1, v2}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v1, v4, :cond_b

    :goto_8
    return-object v4

    :cond_b
    move-object v4, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v14

    :goto_9
    :try_start_9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-eqz v0, :cond_c

    move v6, v10

    goto :goto_c

    :cond_c
    move-object v5, v4

    move-object v14, v12

    move-object v12, v8

    :cond_d
    move-object v4, v5

    move-object v8, v12

    move-object v12, v14

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v9, p4

    :goto_a
    move-object v3, v1

    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_5

    :catch_5
    move-exception v0

    move-object v9, v12

    goto :goto_a

    :goto_b
    iget-object v1, v12, Lwr5;->a:Ljava/lang/String;

    iget-object v2, v3, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lapp/myspoti/extensions/DownloadFile;->getFormat()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Offline"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, v0, Lapp/myspoti/extensions/ExtensionMediaHttp$Refused;

    if-nez v1, :cond_e

    sget-object v1, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {v1, v0}, Lapp/myspoti/extensions/SafeNet;->isRefusal(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v5, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_c
    if-nez v6, :cond_f

    return-object v11

    :cond_f
    :try_start_a
    invoke-virtual {v8}, Lapp/myspoti/extensions/DownloadFile;->getLossless()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v9, v12}, Lxs5;->c(Ljava/io/File;Lwr5;)Lvr5;

    move-result-object v0

    invoke-static {v4, v0}, Lxs5;->h(Ljava/lang/String;Lvr5;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lapp/myspoti/extensions/DownloadFile;->getBitDepth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v8}, Lapp/myspoti/extensions/DownloadFile;->getBitDepth()Ljava/lang/Integer;

    move-result-object v1

    iget v0, v0, Lvr5;->b:I

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_12

    :goto_d
    invoke-virtual {v8}, Lapp/myspoti/extensions/DownloadFile;->getBitDepth()Ljava/lang/Integer;

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_f

    :cond_11
    invoke-static {v9, v12}, Lxs5;->b(Ljava/io/File;Lwr5;)V

    :cond_12
    :goto_e
    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_10

    :goto_f
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v12, Lwr5;->a:Ljava/lang/String;

    iget-object v1, v3, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v11

    :cond_13
    invoke-virtual {v8}, Lapp/myspoti/extensions/DownloadFile;->getLossless()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v12, Lwr5;->a:Ljava/lang/String;

    iget-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lapp/myspoti/extensions/DownloadFile;->getFormat()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lur5;

    iget-object v1, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, Lapp/myspoti/extensions/DownloadFile;->getIsrcMatched()Z

    move-result v2

    invoke-virtual {v8}, Lapp/myspoti/extensions/DownloadFile;->getFormat()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p3, v7

    invoke-direct/range {p0 .. p6}, Lur5;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_14
    iget-object v0, v12, Lwr5;->a:Ljava/lang/String;

    iget-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lur5;

    iget-object v1, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8}, Lapp/myspoti/extensions/DownloadFile;->getIsrcMatched()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v5, 0x8

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move/from16 p2, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p3, v7

    invoke-direct/range {p0 .. p6}, Lur5;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :catch_6
    move-exception v0

    throw v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lu51;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lfs5;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfs5;

    iget v4, v3, Lfs5;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfs5;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfs5;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lfs5;-><init>(Lxs5;Lt51;)V

    :goto_0
    iget-object v2, v3, Lfs5;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lfs5;->label:I

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v0, v3, Lfs5;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v3, Lfs5;->L$4:Ljava/lang/Object;

    check-cast v1, Lq34;

    iget-object v1, v3, Lfs5;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v3, Lfs5;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v3, Lfs5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lfs5;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v0, v3, Lfs5;->L$5:Ljava/lang/Object;

    iget-object v1, v3, Lfs5;->L$4:Ljava/lang/Object;

    check-cast v1, Lq34;

    iget-object v1, v3, Lfs5;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v3, Lfs5;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v1, v3, Lfs5;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lfs5;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-wide v9, v3, Lfs5;->J$0:J

    iget-object v0, v3, Lfs5;->L$4:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lq34;

    iget-object v0, v3, Lfs5;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v0, v3, Lfs5;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v0, v3, Lfs5;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lfs5;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    iget-object v0, v3, Lfs5;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, v3, Lfs5;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v5, v3, Lfs5;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lfs5;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    new-instance v5, Lef4;

    const/16 v12, 0x9

    invoke-direct {v5, v0, v1, v12}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v12, p1

    iput-object v12, v3, Lfs5;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lfs5;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v3, Lfs5;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lfs5;->L$3:Ljava/lang/Object;

    iput v10, v3, Lfs5;->label:I

    invoke-static {v2, v5, v3}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v10, v12

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_7

    new-instance v2, Lgs5;

    const/4 v5, 0x0

    move-object/from16 p0, v2

    move-object/from16 p5, v5

    move-object/from16 p1, v10

    move-object/from16 p2, v13

    move-wide/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lgs5;-><init>(Ljava/lang/String;Ljava/io/File;JLt51;)V

    move-object/from16 v5, p1

    sget-object v10, Lxs5;->c:Lr21;

    invoke-static {v10, v11, v11, v2, v8}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v5, v10

    move-object v2, v11

    :goto_2
    :try_start_1
    sget-object v10, Lum1;->a:Lsg1;

    sget-object v10, Llf1;->s:Llf1;

    new-instance v12, Lua2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v0

    move-object/from16 p5, v1

    move-object/from16 p0, v12

    move-object/from16 p2, v13

    move-wide/from16 p3, v14

    :try_start_2
    invoke-direct/range {p0 .. p5}, Lua2;-><init>(Ljava/lang/String;Ljava/io/File;JLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p0

    move-wide/from16 v14, p3

    :try_start_3
    iput-object v5, v3, Lfs5;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lfs5;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lfs5;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lfs5;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lfs5;->L$4:Ljava/lang/Object;

    iput-wide v14, v3, Lfs5;->J$0:J

    iput v9, v3, Lfs5;->label:I

    invoke-static {v10, v0, v3}, Lnj2;->a0(Li71;Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v1, v2

    move-wide v9, v14

    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_9

    invoke-interface {v1, v11}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    new-instance v0, Lzs5;

    invoke-direct {v0, v6}, Lzs5;-><init>(F)V

    iput-object v11, v3, Lfs5;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lfs5;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lfs5;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lfs5;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lfs5;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lfs5;->L$5:Ljava/lang/Object;

    iput-wide v9, v3, Lfs5;->J$0:J

    iput v8, v3, Lfs5;->label:I

    invoke-static {v5, v0, v3}, Lxs5;->u(Ljava/lang/String;Lzs5;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_6

    :cond_a
    return-object v2

    :catchall_1
    move-exception v0

    :goto_4
    move-object v1, v2

    move-wide v9, v14

    goto :goto_5

    :catchall_2
    move-exception v0

    move-wide/from16 v14, p3

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_b

    invoke-interface {v1, v11}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_b
    new-instance v1, Lzs5;

    invoke-direct {v1, v6}, Lzs5;-><init>(F)V

    iput-object v11, v3, Lfs5;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lfs5;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lfs5;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lfs5;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lfs5;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lfs5;->L$5:Ljava/lang/Object;

    iput-wide v9, v3, Lfs5;->J$0:J

    iput v7, v3, Lfs5;->label:I

    invoke-static {v5, v1, v3}, Lxs5;->u(Ljava/lang/String;Lzs5;Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    :goto_7
    throw v0
.end method

.method public final m(Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lhs5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhs5;

    iget v1, v0, Lhs5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhs5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhs5;

    invoke-direct {v0, p0, p1}, Lhs5;-><init>(Lxs5;Lt51;)V

    :goto_0
    iget-object p0, v0, Lhs5;->result:Ljava/lang/Object;

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lhs5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lhs5;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lhs5;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lxs5;->f:Ljava/util/LinkedHashMap;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p0, Lxs5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq34;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v4}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lis5;

    invoke-direct {p0, v1, v4}, Lis5;-><init>(Ljava/util/List;Lt51;)V

    iput-object v4, v0, Lhs5;->L$0:Ljava/lang/Object;

    iput v3, v0, Lhs5;->label:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p0, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Lox4;->a:Lx03;

    new-instance v1, Ljs5;

    invoke-direct {v1, v4}, Ljs5;-><init>(Lt51;)V

    iput-object v4, v0, Lhs5;->L$0:Ljava/lang/Object;

    iput v2, v0, Lhs5;->label:I

    invoke-static {p0, v1, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_6

    :goto_3
    return-object p1

    :cond_6
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Lxr5;Lwr5;Ljava/io/File;Lko1;Lu51;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    instance-of v1, v0, Los5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Los5;

    iget v2, v1, Los5;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Los5;->label:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Los5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Los5;-><init>(Lxs5;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Los5;->result:Ljava/lang/Object;

    sget-object v10, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v9, Los5;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, Los5;->L$7:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v2, v9, Los5;->L$6:Ljava/lang/Object;

    check-cast v2, Las6;

    iget-object v3, v9, Los5;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v9, Los5;->L$4:Ljava/lang/Object;

    check-cast v4, Lapp/myspoti/extensions/TrackInfo;

    iget-object v4, v9, Los5;->L$3:Ljava/lang/Object;

    check-cast v4, Lko1;

    iget-object v4, v9, Los5;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v4, v9, Los5;->L$1:Ljava/lang/Object;

    check-cast v4, Lwr5;

    iget-object v5, v9, Los5;->L$0:Ljava/lang/Object;

    check-cast v5, Lxr5;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v13, Lie2;->a:Lie2;

    move-object/from16 v5, p1

    iget-object v0, v5, Lxr5;->a:Ljava/lang/String;

    iget-object v1, v3, Lwr5;->a:Ljava/lang/String;

    iget-object v2, v3, Lwr5;->b:Ljava/lang/String;

    iget-object v4, v3, Lwr5;->c:Ljava/lang/String;

    iget-wide v14, v3, Lwr5;->e:J

    iget-object v6, v3, Lwr5;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Lie2;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object v16

    iget-object v0, v3, Lwr5;->g:Ljava/lang/String;

    const/16 v27, 0x17f

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v28}, Lapp/myspoti/extensions/TrackInfo;->copy$default(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object v14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Las6;

    invoke-direct {v4}, Las6;-><init>()V

    new-instance v7, Lcs6;

    invoke-direct {v7}, Lcs6;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzr5;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v11, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const-string v0, "cd"

    :goto_2
    move-object v15, v0

    goto :goto_3

    :cond_3
    const-string v0, "small"

    goto :goto_2

    :cond_4
    const-string v0, "hi-res"

    goto :goto_2

    :goto_3
    new-instance v0, Lgo5;

    const/4 v2, 0x3

    move-object/from16 v6, p4

    invoke-direct {v0, v6, v2}, Lgo5;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lho5;

    const/4 v8, 0x6

    invoke-direct {v2, v8}, Lho5;-><init>(B)V

    new-instance v8, Lps5;

    move-object/from16 v16, v0

    move-object v0, v8

    const/4 v8, 0x0

    move-object/from16 v17, v2

    move-object v2, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lps5;-><init>(Ljava/util/List;Lko1;Lwr5;Las6;Lxr5;Ljava/io/File;Lcs6;Lt51;)V

    move-object v8, v0

    move-object v2, v1

    move-object v0, v4

    move-object v1, v7

    iput-object v12, v9, Los5;->L$0:Ljava/lang/Object;

    iput-object v3, v9, Los5;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Los5;->L$2:Ljava/lang/Object;

    iput-object v12, v9, Los5;->L$3:Ljava/lang/Object;

    iput-object v12, v9, Los5;->L$4:Ljava/lang/Object;

    iput-object v2, v9, Los5;->L$5:Ljava/lang/Object;

    iput-object v0, v9, Los5;->L$6:Ljava/lang/Object;

    iput-object v1, v9, Los5;->L$7:Ljava/lang/Object;

    iput v11, v9, Los5;->label:I

    const/4 v6, 0x3

    move-object v11, v2

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v9}, Lie2;->y(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Lgo5;ILho5;Lps5;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    return-object v10

    :cond_5
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v4, p2

    move-object v3, v11

    :goto_4
    check-cast v0, Lur5;

    if-eqz v0, :cond_8

    sget-object v1, Lie2;->a:Lie2;

    iget-object v1, v0, Lur5;->c:Ljava/lang/String;

    iget-object v2, v4, Lwr5;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lapp/myspoti/extensions/Area;->AUDIO:Lapp/myspoti/extensions/Area;

    invoke-static {v1}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    move-object v4, v1

    :cond_7
    const-string v5, "Download of "

    const-string v6, " from "

    invoke-static {v5, v2, v6, v4}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lie2;->v(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    const-string v1, " files from "

    const-string v4, "none of the "

    if-eqz v0, :cond_9

    new-instance v5, Ljava/io/IOException;

    iget v2, v2, Las6;->element:I

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p0, v3

    move-object/from16 p4, v6

    move/from16 p5, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    invoke-static/range {p0 .. p5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could be fetched: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_9
    move-object v11, v3

    new-instance v0, Lyr5;

    iget v2, v2, Las6;->element:I

    const/4 v3, 0x0

    const/16 v5, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p0, v11

    invoke-static/range {p0 .. p5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could be used"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lyr5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lyr5;

    const-string v1, "no download source has this song"

    invoke-direct {v0, v1}, Lyr5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(Lxr5;Lu51;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    instance-of v2, v0, Lss5;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lss5;

    iget v3, v2, Lss5;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lss5;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lss5;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lss5;-><init>(Lxs5;Lt51;)V

    :goto_0
    iget-object v0, v2, Lss5;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lss5;->label:I

    const-string v5, "Offline"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v2, Lss5;->L$4:Ljava/lang/Object;

    check-cast v1, Lxs5;

    iget-object v1, v2, Lss5;->L$3:Ljava/lang/Object;

    check-cast v1, Lzt8;

    iget-object v3, v2, Lss5;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v2, Lss5;->L$1:Ljava/lang/Object;

    check-cast v3, Laj5;

    iget-object v2, v2, Lss5;->L$0:Ljava/lang/Object;

    check-cast v2, Lxr5;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v1, v2, Lss5;->L$3:Ljava/lang/Object;

    check-cast v1, Lxs5;

    iget-object v1, v2, Lss5;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v2, Lss5;->L$1:Ljava/lang/Object;

    check-cast v4, Laj5;

    iget-object v6, v2, Lss5;->L$0:Ljava/lang/Object;

    check-cast v6, Lxr5;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v1

    move-object v1, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v4

    iget-object v0, v1, Lxr5;->a:Ljava/lang/String;

    const-string v9, "spotify:track:"

    invoke-static {v9, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :try_start_2
    iget-object v0, v4, Loy7;->h:Lmz7;

    iput-object v1, v2, Lss5;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lss5;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lss5;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lss5;->L$3:Ljava/lang/Object;

    iput v6, v2, Lss5;->label:I

    invoke-virtual {v0, v9, v2}, Lmz7;->m(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v0, Lzt8;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_2
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v10, v1, Lxr5;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": Spotify track: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v0, v8

    :cond_6
    move-object v6, v0

    check-cast v6, Lzt8;

    :try_start_3
    check-cast v4, Loy7;

    iget-object v0, v4, Loy7;->h:Lmz7;

    iput-object v1, v2, Lss5;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lss5;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lss5;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lss5;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lss5;->L$4:Ljava/lang/Object;

    iput v7, v2, Lss5;->label:I

    invoke-virtual {v0, v9, v2}, Lmz7;->j(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_7

    :goto_4
    return-object v3

    :cond_7
    move-object v2, v1

    move-object v1, v6

    :goto_5
    :try_start_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v1, v6

    :goto_6
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v2, Lxr5;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": ISRC: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v8

    :cond_9
    check-cast v0, Ljava/lang/String;

    iget-object v3, v2, Lxr5;->g:Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_11

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lzt8;->c()Lv9;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lv9;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    move-object v4, v8

    goto :goto_a

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    move-object v6, v4

    check-cast v6, Lx73;

    invoke-virtual {v6}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_8

    :cond_c
    move v6, v7

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lx73;

    invoke-virtual {v10}, Lx73;->b()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_9

    :cond_e
    move v10, v7

    :goto_9
    if-ge v6, v10, :cond_f

    move-object v4, v9

    move v6, v10

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_d

    :goto_a
    check-cast v4, Lx73;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lx73;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_10
    move-object v3, v8

    :goto_b
    if-nez v3, :cond_11

    move-object v3, v5

    :cond_11
    move-object/from16 v16, v3

    iget-object v3, v2, Lxr5;->b:Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lzt8;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_12
    move-object v3, v8

    :goto_c
    if-nez v3, :cond_13

    move-object v3, v5

    :cond_13
    move-object v12, v3

    iget-object v3, v2, Lxr5;->c:Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lzt8;->d()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_14

    new-instance v3, Lho5;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lho5;-><init>(B)V

    const/16 v22, 0x1e

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v22}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_14
    move-object v3, v8

    :goto_d
    if-nez v3, :cond_15

    move-object v3, v5

    :cond_15
    move-object v13, v3

    iget-object v3, v2, Lxr5;->d:Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lzt8;->c()Lv9;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lv9;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_16
    move-object v3, v8

    :goto_e
    if-nez v3, :cond_17

    move-object v3, v5

    :cond_17
    move-object v14, v3

    iget-object v3, v2, Lxr5;->e:Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lzt8;->c()Lv9;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lv9;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    const/16 v4, 0x3a

    invoke-static {v3, v4, v3}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_18
    move-object v3, v8

    :goto_f
    if-nez v3, :cond_19

    goto :goto_10

    :cond_19
    move-object v5, v3

    :goto_10
    move-object v15, v5

    goto :goto_11

    :cond_1a
    move-object v15, v3

    :goto_11
    iget-wide v2, v2, Lxr5;->f:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_1b

    goto :goto_12

    :cond_1b
    move-object v4, v8

    :goto_12
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_1c
    :goto_13
    move-wide v10, v5

    goto :goto_15

    :cond_1d
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lzt8;->e()J

    move-result-wide v1

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_14

    :cond_1e
    move-object v3, v8

    :goto_14
    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_13

    :goto_15
    if-eqz v0, :cond_1f

    invoke-static {v0}, Lxs5;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_1f
    move-object/from16 v17, v8

    new-instance v9, Lwr5;

    invoke-direct/range {v9 .. v17}, Lwr5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    return-object v9

    :cond_20
    new-instance v0, Lyr5;

    const-string v1, "no track metadata"

    invoke-direct {v0, v1}, Lyr5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(Lxr5;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lvs5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvs5;

    iget v1, v0, Lvs5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvs5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvs5;

    invoke-direct {v0, p0, p2}, Lvs5;-><init>(Lxs5;Lt51;)V

    :goto_0
    iget-object p0, v0, Lvs5;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lvs5;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvs5;->L$1:Ljava/lang/Object;

    check-cast p1, Lq34;

    iget-object p2, v0, Lvs5;->L$0:Ljava/lang/Object;

    check-cast p2, Lxr5;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lvs5;->L$0:Ljava/lang/Object;

    check-cast p1, Lxr5;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lxs5;->f:Ljava/util/LinkedHashMap;

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-nez v1, :cond_4

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_4
    sget-object p0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    iput-object p1, v0, Lvs5;->L$0:Ljava/lang/Object;

    iput v4, v0, Lvs5;->label:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Lxs5;->f:Ljava/util/LinkedHashMap;

    monitor-enter p0

    :try_start_1
    iget-object v1, p1, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-nez v1, :cond_4

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_6
    sget-object p0, Lxs5;->c:Lr21;

    new-instance v1, Lws5;

    invoke-direct {v1, p1, v2}, Lws5;-><init>(Lxr5;Lt51;)V

    const/4 v4, 0x3

    invoke-static {p0, v2, v2, v1, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    sget-object v1, Lxs5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lvs5;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lvs5;->L$1:Ljava/lang/Object;

    iput v3, v0, Lvs5;->label:I

    invoke-virtual {p0, v0}, Lb44;->w(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_7

    :goto_2
    return-object p2

    :cond_7
    move-object p2, p1

    move-object p1, p0

    :goto_3
    sget-object p0, Lxs5;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
