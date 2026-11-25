.class public final Lt56;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt56;

.field public static volatile b:Landroid/net/http/HttpEngine;

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt56;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt56;->a:Lt56;

    new-instance v0, Lv20;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lv20;-><init>(B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lt56;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc23;Ljava/lang/String;Lx51;)V
    .locals 7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ls56;

    invoke-direct {v1, v0, p6}, Ls56;-><init>(Ljava/io/ByteArrayOutputStream;Lx51;)V

    :try_start_0
    sget-object v0, Lt56;->b:Landroid/net/http/HttpEngine;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lt56;->b:Landroid/net/http/HttpEngine;

    if-nez v0, :cond_0

    new-instance v0, Landroid/net/http/HttpEngine$Builder;

    new-instance v0, Landroid/net/http/HttpEngine$Builder;

    invoke-direct {v0, p1}, Landroid/net/http/HttpEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/net/http/HttpEngine$Builder;->setEnableBrotli(Z)Landroid/net/http/HttpEngine$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/http/HttpEngine$Builder;->build()Landroid/net/http/HttpEngine;

    move-result-object p1

    sput-object p1, Lt56;->b:Landroid/net/http/HttpEngine;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p0, Lt56;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p2, p0, v1}, Landroid/net/http/HttpEngine;->newUrlRequestBuilder(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/net/http/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lc23;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_3
    move-object p2, p1

    check-cast p2, Lc1;

    invoke-virtual {p2}, Lc1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lc1;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm06;

    invoke-virtual {p2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "Accept-Encoding"

    invoke-static {v0, v1, v2}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p2}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    const-string p1, "GET"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "HEAD"

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Content-Type"

    invoke-virtual {p4, p1}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Content-Type"

    const-string p2, "text/plain;charset=UTF-8"

    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    :cond_4
    new-instance p1, Ldg0;

    if-nez p5, :cond_5

    const-string p5, ""

    :cond_5
    sget-object p2, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Ldg0;-><init>([B)V

    sget-object p2, Lt56;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, p2}, Landroid/net/http/UrlRequest$Builder;->setUploadDataProvider(Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    :cond_6
    invoke-virtual {p0}, Landroid/net/http/UrlRequest$Builder;->build()Landroid/net/http/UrlRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/http/UrlRequest;->start()V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "not sent"

    :cond_7
    move-object v6, p0

    move-object v1, p6

    invoke-virtual/range {v1 .. v6}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method
