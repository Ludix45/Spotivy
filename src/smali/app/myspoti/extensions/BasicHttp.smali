.class public final Lapp/myspoti/extensions/BasicHttp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FORBIDDEN_HEADERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lapp/myspoti/extensions/BasicHttp;

.field public static final MAX_BODY:I = 0x500000

.field private static final METHODS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lapp/myspoti/extensions/BasicHttp;

    invoke-direct {v0}, Lapp/myspoti/extensions/BasicHttp;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/BasicHttp;->INSTANCE:Lapp/myspoti/extensions/BasicHttp;

    const-string v5, "DELETE"

    const-string v6, "HEAD"

    const-string v1, "GET"

    const-string v2, "POST"

    const-string v3, "PUT"

    const-string v4, "PATCH"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/BasicHttp;->METHODS:Ljava/util/Set;

    const-string v6, "proxy-authorization"

    const-string v7, "upgrade"

    const-string v1, "host"

    const-string v2, "content-length"

    const-string v3, "connection"

    const-string v4, "cookie"

    const-string v5, "transfer-encoding"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/BasicHttp;->FORBIDDEN_HEADERS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic send$default(Lapp/myspoti/extensions/BasicHttp;Lapp/myspoti/extensions/HttpRequest;Ljava/lang/String;Lwt5;ILjava/lang/Object;)Lapp/myspoti/extensions/HttpResponse;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {p3}, Lapp/myspoti/extensions/SafeNet;->getClient()Lwt5;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/BasicHttp;->send(Lapp/myspoti/extensions/HttpRequest;Ljava/lang/String;Lwt5;)Lapp/myspoti/extensions/HttpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final send(Lapp/myspoti/extensions/HttpRequest;Ljava/lang/String;Lwt5;)Lapp/myspoti/extensions/HttpResponse;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapp/myspoti/extensions/HttpRequest;->getMethod()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/BasicHttp;->METHODS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lapp/myspoti/extensions/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lv63;

    invoke-direct {v2}, Lv63;-><init>()V

    invoke-virtual {v2, v1, v0}, Lv63;->e(Lw63;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv63;->b()Lw63;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_c

    sget-object v2, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    iget-object v3, v0, Lw63;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lapp/myspoti/extensions/SafeNet;->checkUrlHost(Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/myspoti/extensions/HttpRequest;->getTimeout()I

    move-result v2

    const/16 v3, 0x3e8

    const/16 v4, 0x4e20

    invoke-static {v2, v3, v4}, Lnl2;->E(III)I

    move-result v2

    int-to-long v2, v2

    new-instance v4, Ll7;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ll7;-><init>(B)V

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5, p2}, Ll7;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/myspoti/extensions/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, v1

    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lapp/myspoti/extensions/BasicHttp;->FORBIDDEN_HEADERS:Ljava/util/Set;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "Content-Type"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v4, v7, v6}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "GET"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_7

    const-string p2, "HEAD"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lapp/myspoti/extensions/HttpRequest;->getBody()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    if-eqz p2, :cond_5

    sget p2, Low6;->d:I

    invoke-virtual {p1}, Lapp/myspoti/extensions/HttpRequest;->getBody()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lg65;->e:Lss6;

    if-nez v5, :cond_4

    const-string v5, "application/x-www-form-urlencoded"

    :cond_4
    :try_start_1
    invoke-static {v5}, Lmj2;->I(Ljava/lang/String;)Lg65;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v7, v1, p1}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string p1, "DELETE"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget p1, Low6;->d:I

    new-array p1, v6, [B

    invoke-static {v7, v1, p1}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-virtual {p3}, Lwt5;->a()Lvt5;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Lvt5;->b(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p1, v2, v3, p2}, Lvt5;->d(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v7, 0x2

    mul-long/2addr v2, v7

    invoke-virtual {p1, v2, v3, p2}, Lvt5;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance p2, Lwt5;

    invoke-direct {p2, p1}, Lwt5;-><init>(Lvt5;)V

    new-instance p1, Llw6;

    invoke-direct {p1}, Llw6;-><init>()V

    iput-object v0, p1, Llw6;->a:Lw63;

    invoke-static {v4}, Lae8;->g(Ll7;)Lc23;

    move-result-object p3

    invoke-static {p3}, Lae8;->i(Lc23;)Ll7;

    move-result-object p3

    iput-object p3, p1, Llw6;->c:Ll7;

    invoke-virtual {p1, p0, v1}, Llw6;->b(Ljava/lang/String;Low6;)V

    new-instance p0, Lmw6;

    invoke-direct {p0, p1}, Lmw6;-><init>(Llw6;)V

    new-instance p1, Lpp6;

    invoke-direct {p1, p2, p0}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {p1}, Lpp6;->e()Lly6;

    move-result-object p0

    iget-object p1, p0, Lly6;->v:Lc23;

    :try_start_2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object p3, p0, Lly6;->w:Loy6;

    invoke-virtual {p3}, Loy6;->f()Lqe0;

    move-result-object p3

    const/16 v0, 0x4000

    new-array v0, v0, [B

    :goto_3
    invoke-interface {p3, v0}, Lqe0;->read([B)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual {p2, v0, v6, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    const/high16 v2, 0x500000

    if-gt v1, v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "response larger than 5 MB"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lc23;->b()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lwz4;->M(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_a

    move v0, v1

    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lc23;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, ", "

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lm06;

    invoke-direct {v3, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    new-instance p1, Lapp/myspoti/extensions/HttpResponse;

    iget p3, p0, Lly6;->t:I

    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p3, v1, p2}, Lapp/myspoti/extensions/HttpResponse;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lly6;->close()V

    return-object p1

    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_c
    invoke-virtual {p1}, Lapp/myspoti/extensions/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string p1, "not a URL: "

    invoke-static {p1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string p1, "method "

    const-string p2, " is not allowed"

    invoke-static {p1, p0, p2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-object v1
.end method
