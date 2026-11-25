.class public final synthetic Ltr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/extensions/DownloadFile;

.field public final synthetic s:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/DownloadFile;Ljava/io/File;B)V
    .locals 0

    iput-byte p3, p0, Ltr5;->c:B

    iput-object p1, p0, Ltr5;->r:Lapp/myspoti/extensions/DownloadFile;

    iput-object p2, p0, Ltr5;->s:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-byte v0, p0, Ltr5;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ltr5;->s:Ljava/io/File;

    iget-object p0, p0, Ltr5;->r:Lapp/myspoti/extensions/DownloadFile;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/DownloadFile;->getTransform()Lapp/myspoti/extensions/FileTransform;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ".partial"

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    const-string v5, "download-transform-"

    invoke-static {v5, v0, v4}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v6, Lapp/myspoti/extensions/PatternedBlowfish;->INSTANCE:Lapp/myspoti/extensions/PatternedBlowfish;

    invoke-virtual {v6, v4, v5, p0}, Lapp/myspoti/extensions/PatternedBlowfish;->transform(Ljava/io/InputStream;Ljava/io/OutputStream;Lapp/myspoti/extensions/FileTransform;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    invoke-virtual {v3}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    new-array v2, v2, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v2, v1

    invoke-static {p0, v3, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_5
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v1, "transform cancelled"

    invoke-direct {p0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    invoke-static {v5, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_9
    invoke-static {v4, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lapp/myspoti/extensions/DownloadFile;->getManifest()Ljava/lang/String;

    move-result-object v0

    const-string v4, "data:application/dash+xml;base64,"

    invoke-static {v4, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/DownloadFile;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    invoke-static {v0}, Lma1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    new-instance v4, Lss6;

    const-string v5, "initialization=\"([^\"]+)\""

    invoke-direct {v4, v5}, Lss6;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v0, v1, v5, v6}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, Lm05;

    invoke-virtual {v4}, Lm05;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lk05;

    invoke-virtual {v4, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-static {v4}, Lma1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lss6;

    const-string v8, "media=\"([^\"]+)\""

    invoke-direct {v7, v8}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0, v1, v5, v6}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v7

    if-eqz v7, :cond_14

    check-cast v7, Lm05;

    invoke-virtual {v7}, Lm05;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Lk05;

    invoke-virtual {v7, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-static {v7}, Lma1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lss6;

    const-string v9, "startNumber=\"(\\d+)\""

    invoke-direct {v8, v9}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0, v1, v5, v6}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v5

    const/16 v8, 0xa

    if-eqz v5, :cond_5

    check-cast v5, Lm05;

    invoke-virtual {v5}, Lm05;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lk05;

    invoke-virtual {v5, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v8, v5}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :catchall_5
    move-exception p0

    goto/16 :goto_b

    :cond_5
    :goto_3
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_f

    :cond_6
    invoke-static {v4, p0}, Lma1;->b(Ljava/lang/String;Ljava/util/Map;)[B

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_f

    :cond_7
    const/4 v5, 0x4

    new-array v9, v5, [B

    fill-array-data v9, :array_0

    array-length v10, v4

    sub-int/2addr v10, v5

    if-ltz v10, :cond_9

    move v11, v1

    :goto_4
    move v12, v1

    :goto_5
    if-ge v12, v5, :cond_a

    add-int v13, v11, v12

    aget-byte v13, v4, v13

    aget-byte v14, v9, v12

    if-ne v13, v14, :cond_8

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    if-eq v11, v10, :cond_9

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, -0x1

    :cond_a
    if-ltz v11, :cond_d

    add-int/lit8 v9, v11, 0xc

    array-length v10, v4

    if-le v9, v10, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v11, 0x9

    aget-byte v10, v4, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    add-int/lit8 v12, v11, 0xa

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v10, v12

    add-int/lit8 v11, v11, 0xb

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    if-lez v10, :cond_d

    add-int/2addr v10, v9

    array-length v11, v4

    if-le v10, v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v4, v9, v10}, Lvv;->y0([BII)[B

    move-result-object v6

    :cond_d
    :goto_6
    if-nez v6, :cond_e

    goto/16 :goto_f

    :cond_e
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    const/16 v5, 0x80

    invoke-virtual {v4, v5}, Ljava/io/BufferedOutputStream;->write(I)V

    array-length v5, v6

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/io/BufferedOutputStream;->write(I)V

    array-length v5, v6

    ushr-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/io/BufferedOutputStream;->write(I)V

    array-length v5, v6

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-virtual {v4, v6}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    add-int/2addr v0, v2

    :try_start_c
    invoke-static {v2, v0}, Lnl2;->l0(II)Lp04;

    move-result-object v0

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v2}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lla1;

    invoke-direct {v10, v9, p0, v7}, Lla1;-><init>(ILjava/util/Map;Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_6
    move-exception p0

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-nez v6, :cond_11

    :try_start_d
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_f

    :catchall_7
    move-exception p0

    goto :goto_a

    :cond_11
    :try_start_f
    invoke-static {v6, v4}, Lma1;->e([BLjava/io/BufferedOutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_8

    :cond_12
    :try_start_10
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_c

    :goto_9
    :try_start_12
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :goto_a
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    invoke-static {v4, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :goto_b
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_c
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DASH remux failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DashFlacRemux"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_14
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x64t
        0x66t
        0x4ct
        0x61t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x4ct
        0x61t
        0x43t
    .end array-data
.end method
