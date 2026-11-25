.class public final Lbj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/net/InetAddress;

.field public final b:I

.field public final c:Lku2;

.field public final d:Lhu2;

.field public final e:Ljava/lang/String;

.field public f:Ljavax/net/ssl/SSLSocket;

.field public g:Ljava/io/BufferedOutputStream;

.field public volatile h:Z

.field public volatile i:J

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;ILku2;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj0;->a:Ljava/net/InetAddress;

    iput p2, p0, Lbj0;->b:I

    iput-object p3, p0, Lbj0;->c:Lku2;

    iput-object p4, p0, Lbj0;->d:Lhu2;

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sender-myspoti-"

    invoke-static {p2, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbj0;->e:Ljava/lang/String;

    new-instance p1, Lv20;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lv20;-><init>(B)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lbj0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    iget-boolean v0, p0, Lbj0;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj0;->h:Z

    iget-object v0, p0, Lbj0;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lbj0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    if-nez p1, :cond_3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lbj0;->g:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_2

    new-instance v2, Lnj0;

    iget-object v3, p0, Lbj0;->e:Ljava/lang/String;

    const-string v4, "receiver-0"

    const-string v5, "urn:x-cast:com.google.cast.tp.connection"

    const-string v6, "CLOSE"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "type"

    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lnj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v0, v2}, Lcx2;->R(Ljava/io/BufferedOutputStream;Lnj0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_2
    :try_start_3
    const-string v0, "out"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    monitor-exit p0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    :try_start_5
    iget-object v0, p0, Lbj0;->f:Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    const-string v0, "socket"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p0, Lbj0;->d:Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)V
    .locals 10

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    sget-object v1, Laj0;->a:Laj0;

    filled-new-array {v1}, [Laj0;

    move-result-object v1

    check-cast v1, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lbj0;->a:Ljava/net/InetAddress;

    iget v3, p0, Lbj0;->b:I

    invoke-direct {v0, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lbj0;->f:Ljavax/net/ssl/SSLSocket;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbj0;->g:Ljava/io/BufferedOutputStream;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbj0;->i:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "CONNECT"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "userAgent"

    const-string v3, "Myspoti"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "origin"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "receiver-0"

    const-string v3, "urn:x-cast:com.google.cast.tp.connection"

    invoke-virtual {p0, v2, v3, v0}, Lbj0;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lzg1;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v1, v3}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string v1, "cast-read"

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lbj0;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lsr2;

    const/16 p1, 0x9

    invoke-direct {v4, p0, p1}, Lsr2;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v7, 0x5

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lbj0;->k:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lbj0;->h:Z

    if-nez v0, :cond_1

    new-instance v1, Lnj0;

    iget-object v2, p0, Lbj0;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lnj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbj0;->g:Ljava/io/BufferedOutputStream;

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lcx2;->R(Ljava/io/BufferedOutputStream;Lnj0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p1, "out"

    invoke-static {p1}, Ls14;->J(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1

    :cond_1
    const-string p0, "cast: connection closed"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-void
.end method
