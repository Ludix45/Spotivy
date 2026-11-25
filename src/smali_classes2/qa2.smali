.class public final Lqa2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqa2;

.field public static final b:Lac8;

.field public static final c:Ljp6;

.field public static final d:Lac8;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqa2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqa2;->a:Lqa2;

    sget-object v0, Lapp/myspoti/extensions/BlockList;->Companion:Lapp/myspoti/extensions/BlockList$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/BlockList$Companion;->getEMPTY()Lapp/myspoti/extensions/BlockList;

    move-result-object v0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lqa2;->b:Lac8;

    invoke-static {v0}, Lpm2;->M(Lbi5;)Ljp6;

    move-result-object v0

    sput-object v0, Lqa2;->c:Ljp6;

    sget-object v0, Lxw1;->INSTANCE:Lxw1;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lqa2;->d:Lac8;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lqa2;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqa2;->b:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/BlockList;

    invoke-virtual {v0, p0, p1}, Lapp/myspoti/extensions/BlockList;->blocks(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;ZLu51;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v1, Lia2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lia2;-><init>(Ljava/lang/String;ZLt51;)V

    invoke-static {v0, v1, p2}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lqa2;Lapp/myspoti/extensions/GitHubRepo;Ljava/lang/String;ZLjava/lang/String;Lu51;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p0, p6, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_2

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, p4

    :goto_1
    sget-object p0, Lum1;->a:Lsg1;

    sget-object p0, Llf1;->s:Llf1;

    new-instance v1, Lma2;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lma2;-><init>(Ljava/lang/String;ZLapp/myspoti/extensions/GitHubRepo;Ljava/lang/String;Lt51;)V

    invoke-static {p0, v1, p5}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;
    .locals 5

    and-int/lit8 p0, p6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    and-int/lit8 v2, p6, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p3, v3

    :cond_1
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_2

    const-string v2, "GET"

    goto :goto_1

    :cond_2
    const-string v2, "POST"

    :goto_1
    and-int/lit8 v4, p6, 0x20

    if-eqz v4, :cond_3

    move-object p4, v3

    :cond_3
    and-int/lit8 p6, p6, 0x40

    if-eqz p6, :cond_4

    move-object p5, v3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p6, Ljava/net/URI;

    invoke-direct {p6, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {p6}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Ljava/net/URI;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p6

    goto :goto_3

    :cond_6
    move-object p6, v3

    :goto_3
    const-string v4, "https"

    invoke-static {p6, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    const/4 v4, 0x2

    if-eqz p6, :cond_10

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_10

    invoke-static {p6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_10

    sget-object p6, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result p6

    if-nez p6, :cond_f

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 p6, 0x3a98

    invoke-virtual {p1, p6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 p6, 0x4e20

    invoke-virtual {p1, p6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string p0, "User-Agent"

    const-string p6, "Myspoti-Extensions/1"

    invoke-virtual {p1, p0, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Cache-Control"

    const-string p6, "no-cache"

    invoke-virtual {p1, p0, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "Pragma"

    invoke-virtual {p1, p0, p6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    const-string p0, "Accept"

    invoke-virtual {p1, p0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_8

    const-string p0, "Bearer "

    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p4, :cond_a

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string p0, "Content-Type"

    const-string p3, "{"

    invoke-static {p4, p3, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "application/json"

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_9
    const-string p3, "application/x-www-form-urlencoded"

    :goto_4
    invoke-virtual {p1, p0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object p3, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception p2

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p3

    :try_start_5
    invoke-static {p0, p2}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_a
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 p3, 0xc8

    if-gt p3, p0, :cond_b

    const/16 p3, 0x12c

    if-ge p0, p3, :cond_b

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :cond_b
    move-object p3, v3

    :goto_6
    if-eqz p3, :cond_e

    :try_start_6
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 p5, 0x4000

    new-array p5, p5, [B

    :goto_7
    invoke-virtual {p3, p5}, Ljava/io/InputStream;->read([B)I

    move-result p6

    if-ltz p6, :cond_d

    invoke-virtual {p4, p5, v0, p6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p6

    if-gt p6, p2, :cond_c

    goto :goto_7

    :cond_c
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    div-int/lit16 p2, p2, 0x400

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "larger than "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " KB"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v3, v4, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :catchall_4
    move-exception p0

    goto :goto_8

    :cond_d
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-interface {p3}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :goto_8
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_9
    invoke-static {p3, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    :goto_9
    new-instance p2, Lda2;

    const-string p3, "Location"

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p3, p4, v3}, Lda2;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :goto_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_f
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "the data saver is on"

    invoke-direct {p0, p1, v3, v4, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_10
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string p1, "an https address is needed"

    invoke-direct {p0, p1, v3, v4, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lie2;->a:Lie2;

    sget-object v0, Lie2;->h:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0, p0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v2

    const-string v3, "/staging.zip"

    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v1, Lca2;

    invoke-direct {v1, p0, v0}, Lca2;-><init>(Ljava/lang/String;Lqz3;)V

    invoke-static {v1}, Lie2;->D0(Lhu2;)V

    invoke-virtual {v0}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li36;->getKept()Le74;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le74;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, ": "

    const-string v3, " declined"

    const-string v4, "kept "

    invoke-static {v4, v1, v2, v0, v3}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;
    .locals 5

    sget-object v0, Lie2;->a:Lie2;

    sget-object v0, Lie2;->h:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-virtual {v0, p0}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/staging.zip"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Ldi2;->N0(Ljava/io/File;)[B

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, [B

    if-nez p0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    :try_start_1
    sget-object v2, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    invoke-virtual {v2, p0}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->read([B)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object p0, v1

    :cond_4
    check-cast p0, Lapp/myspoti/extensions/ExtensionPackage;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li36;->getKept()Le74;

    move-result-object v0

    invoke-virtual {v0}, Le74;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p0

    :cond_5
    return-object v1
.end method

.method public static n(Lapp/myspoti/extensions/Manifest;Lqz3;Lapp/myspoti/extensions/Manifest;)Lmz3;
    .locals 32

    invoke-static/range {p0 .. p2}, Lpx3;->m(Lapp/myspoti/extensions/Manifest;Lqz3;Lapp/myspoti/extensions/Manifest;)Lnz3;

    move-result-object v0

    instance-of v1, v0, Lmz3;

    if-eqz v1, :cond_0

    check-cast v0, Lmz3;

    return-object v0

    :cond_0
    instance-of v1, v0, Llz3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lqz3;->getVersionCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lqz3;->getVersionCode()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const v30, 0x7ffff7

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v31}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static {v1, v0, v3}, Lpx3;->m(Lapp/myspoti/extensions/Manifest;Lqz3;Lapp/myspoti/extensions/Manifest;)Lnz3;

    move-result-object v0

    instance-of v1, v0, Lmz3;

    if-eqz v1, :cond_1

    check-cast v0, Lmz3;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, v0, Lmz3;->a:Lapp/myspoti/extensions/Manifest;

    iget-object v2, v0, Lmz3;->c:Ljava/util/List;

    iget-object v0, v0, Lmz3;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmz3;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v4, v2, v0}, Lmz3;-><init>(Lapp/myspoti/extensions/Manifest;Lqz3;Ljava/util/List;Ljava/util/Set;)V

    return-object v3

    :cond_2
    instance-of v0, v0, Lkz3;

    if-eqz v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    invoke-static {}, Lrs1;->c()V

    return-object v2
.end method


# virtual methods
.method public final b(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 11

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v0

    sget-object v2, Lapp/myspoti/extensions/ExtensionPackage;->Companion:Lapp/myspoti/extensions/ExtensionPackage$Companion;

    sget-object v3, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lapp/myspoti/extensions/ExtensionPackage$Companion;->sha256([B)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x18

    invoke-static {v3, v2}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x1499700

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    invoke-static {v1}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    return-object p0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v0, "https://api.github.com/"

    invoke-static {p2, v0, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "application/vnd.github+json"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v5, p2

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_0
    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v8, 0x0

    move-object v4, p0

    move v6, p1

    move-object v5, p2

    :try_start_2
    invoke-static/range {v4 .. v10}, Lqa2;->i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, p2

    goto :goto_1

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_f

    check-cast p0, Lda2;

    iget p1, p0, Lda2;->a:I

    const/16 p2, 0x194

    const-string v4, ""

    if-ne p1, p2, :cond_3

    invoke-static {v1, v4}, Ld92;->a(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_3
    const/16 p2, 0xc8

    if-gt p2, p1, :cond_6

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_6

    iget-object p0, p0, Lda2;->b:[B

    if-eqz p0, :cond_4

    invoke-static {p0}, Lse8;->p([B)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-static {v1, v4}, Ld92;->a(Ljava/io/File;Ljava/lang/String;)V

    return-object v4

    :cond_6
    const/16 p2, 0x193

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p3, :cond_9

    if-eqz v3, :cond_b

    :cond_9
    invoke-static {v1}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, p0

    :goto_5
    return-object v2

    :cond_b
    :try_start_3
    new-instance p1, Ljava/net/URI;

    invoke-direct {p1, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    move-object p1, v2

    :cond_c
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_d

    const-string p1, "the host"

    :cond_d
    new-instance p2, Lapp/myspoti/extensions/ExtensionException;

    iget p0, p0, Lda2;->a:I

    if-eqz v3, :cond_e

    const-string v4, " (too many requests: try again in a few minutes)"

    :cond_e
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, " answered "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {p2, p0, v2, p1, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p2

    :cond_f
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_11

    if-nez p3, :cond_11

    invoke-static {v1}, Ldi2;->P0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, p0

    :goto_7
    return-object v2

    :cond_11
    throw p1
.end method

.method public final d(Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lja2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lja2;

    iget v1, v0, Lja2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja2;

    invoke-direct {v0, p0, p1}, Lja2;-><init>(Lqa2;Lt51;)V

    :goto_0
    iget-object p0, v0, Lja2;->result:Ljava/lang/Object;

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lja2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide v4, v0, Lja2;->J$0:J

    iget-boolean v1, v0, Lja2;->Z$0:Z

    iget-object v6, v0, Lja2;->L$3:Ljava/lang/Object;

    check-cast v6, Lqz3;

    iget-object v6, v0, Lja2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v0, Lja2;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p0, Lie2;->h:Ljp6;

    iget-object p0, p0, Ljp6;->c:Lyb8;

    invoke-interface {p0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let6;

    invoke-virtual {p0}, Let6;->getExtensions()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lqz3;

    invoke-virtual {v7}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lqz3;->getLastCheck()J

    move-result-wide v7

    sub-long v7, v4, v7

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v6, p0

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz3;

    invoke-virtual {p0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object p0

    iput-object v3, v0, Lja2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lja2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lja2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lja2;->L$3:Ljava/lang/Object;

    iput-boolean v1, v0, Lja2;->Z$0:Z

    iput-wide v4, v0, Lja2;->J$0:J

    iput v2, v0, Lja2;->label:I

    invoke-static {p0, v1, v0}, Lqa2;->c(Ljava/lang/String;ZLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final e(Lqz3;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/GitHubRepo;ZLu51;)Ljava/lang/Enum;
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v0, p5

    instance-of v2, v0, Lka2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lka2;

    iget v3, v2, Lka2;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lka2;->label:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lka2;

    invoke-direct {v2, v1, v0}, Lka2;-><init>(Lqa2;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Lka2;->result:Ljava/lang/Object;

    sget-object v13, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v11, Lka2;->label:I

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v11, Lka2;->L$18:Ljava/lang/Object;

    check-cast v1, Lmz3;

    iget-object v1, v11, Lka2;->L$17:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/UpdateGate$Decision;

    iget-object v1, v11, Lka2;->L$16:Ljava/lang/Object;

    check-cast v1, Le74;

    iget-object v1, v11, Lka2;->L$15:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v11, Lka2;->L$14:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/CodeDiff;

    iget-object v2, v11, Lka2;->L$13:Ljava/lang/Object;

    check-cast v2, Lapp/myspoti/extensions/Snapshot;

    iget-object v3, v11, Lka2;->L$12:Ljava/lang/Object;

    check-cast v3, Lcs6;

    iget-object v4, v11, Lka2;->L$11:Ljava/lang/Object;

    check-cast v4, Lapp/myspoti/extensions/ExtensionPackage;

    iget-object v4, v11, Lka2;->L$10:Ljava/lang/Object;

    check-cast v4, Lapp/myspoti/extensions/Manifest;

    iget-object v5, v11, Lka2;->L$9:Ljava/lang/Object;

    check-cast v5, Lea2;

    iget-object v5, v11, Lka2;->L$8:Ljava/lang/Object;

    check-cast v5, Lapp/myspoti/extensions/Manifest;

    iget-object v5, v11, Lka2;->L$7:Ljava/lang/Object;

    check-cast v5, Lda2;

    iget-object v5, v11, Lka2;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v11, Lka2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v11, Lka2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v11, Lka2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lka2;->L$2:Ljava/lang/Object;

    check-cast v6, Lapp/myspoti/extensions/GitHubRepo;

    iget-object v6, v11, Lka2;->L$1:Ljava/lang/Object;

    check-cast v6, Lapp/myspoti/extensions/Origin;

    iget-object v6, v11, Lka2;->L$0:Ljava/lang/Object;

    check-cast v6, Lqz3;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget v2, v11, Lka2;->I$1:I

    iget v3, v11, Lka2;->I$0:I

    iget-boolean v4, v11, Lka2;->Z$0:Z

    iget-object v5, v11, Lka2;->L$8:Ljava/lang/Object;

    check-cast v5, Lapp/myspoti/extensions/Manifest;

    iget-object v5, v11, Lka2;->L$7:Ljava/lang/Object;

    check-cast v5, Lda2;

    iget-object v5, v11, Lka2;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v11, Lka2;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lka2;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v11, Lka2;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v11, Lka2;->L$2:Ljava/lang/Object;

    check-cast v7, Lapp/myspoti/extensions/GitHubRepo;

    iget-object v8, v11, Lka2;->L$1:Ljava/lang/Object;

    check-cast v8, Lapp/myspoti/extensions/Origin;

    iget-object v9, v11, Lka2;->L$0:Ljava/lang/Object;

    check-cast v9, Lqz3;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_c

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v8}, Lqa2;->l(Lapp/myspoti/extensions/GitHubRepo;)Lm06;

    move-result-object v0

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    if-nez v16, :cond_5

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Origin;->getTag()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "HEAD"

    :goto_2
    move-object v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/Origin;->getRef()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object/from16 v2, v16

    :goto_3
    invoke-virtual {v1, v8, v2}, Lqa2;->f(Lapp/myspoti/extensions/GitHubRepo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "manifest.json"

    invoke-virtual {v8, v0, v3}, Lapp/myspoti/extensions/GitHubRepo;->raw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/high16 v3, 0x80000

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v10, v17

    move-object/from16 v17, v2

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lqa2;->i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;

    move-result-object v0

    iget v1, v0, Lda2;->a:I

    const/16 v2, 0x194

    if-ne v1, v2, :cond_7

    if-eqz v16, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lga2;

    invoke-direct {v0}, Lga2;-><init>()V

    throw v0

    :cond_7
    :goto_4
    iget-object v0, v0, Lda2;->b:[B

    if-eqz v0, :cond_9

    :try_start_0
    sget-object v1, Lapp/myspoti/extensions/Manifest;->Companion:Lapp/myspoti/extensions/Manifest$Companion;

    invoke-static {v0}, Lse8;->p([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lapp/myspoti/extensions/Manifest$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v14

    :cond_8
    check-cast v0, Lapp/myspoti/extensions/Manifest;

    goto :goto_6

    :cond_9
    move-object v0, v14

    :goto_6
    const/4 v1, 0x0

    if-nez v16, :cond_a

    move v2, v12

    goto :goto_7

    :cond_a
    move v2, v1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lqz3;->getSourceGone()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lie2;->a:Lie2;

    new-instance v3, Lja;

    const/4 v4, 0x6

    invoke-direct {v3, v15, v4}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-static {v3}, Lie2;->D0(Lhu2;)V

    :cond_b
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lqz3;->getVersionCode()I

    move-result v4

    if-lt v3, v4, :cond_c

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lqz3;->getVersionCode()I

    move-result v4

    if-ne v3, v4, :cond_d

    if-nez v2, :cond_d

    :cond_c
    sget-object v0, Lfa2;->UP_TO_DATE:Lfa2;

    return-object v0

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lqz3;->getVersionCode()I

    move-result v4

    if-le v3, v4, :cond_e

    move v3, v12

    goto :goto_8

    :cond_e
    move v3, v1

    :goto_8
    if-eqz v3, :cond_f

    if-nez v9, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lqz3;->getDeclinedVersionCode()I

    move-result v5

    if-ne v4, v5, :cond_f

    sget-object v0, Lfa2;->DECLINED:Lfa2;

    return-object v0

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Li36;->getKept()Le74;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Le74;->getVersionCode()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v0

    if-ne v4, v0, :cond_10

    sget-object v0, Lfa2;->NEEDS_OK:Lfa2;

    return-object v0

    :cond_10
    if-nez v16, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v17, v16

    :goto_9
    if-eqz v16, :cond_12

    move v4, v12

    :goto_a
    move-object/from16 v1, p1

    goto :goto_b

    :cond_12
    move v4, v1

    goto :goto_a

    :goto_b
    iput-object v1, v11, Lka2;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v11, Lka2;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$2:Ljava/lang/Object;

    iput-object v15, v11, Lka2;->L$3:Ljava/lang/Object;

    iput-object v14, v11, Lka2;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Lka2;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lka2;->L$6:Ljava/lang/Object;

    iput-object v14, v11, Lka2;->L$7:Ljava/lang/Object;

    iput-object v14, v11, Lka2;->L$8:Ljava/lang/Object;

    iput-boolean v9, v11, Lka2;->Z$0:Z

    iput v2, v11, Lka2;->I$0:I

    iput v3, v11, Lka2;->I$1:I

    iput v12, v11, Lka2;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move v0, v2

    move-object v2, v8

    move-object v6, v11

    move v8, v3

    move-object/from16 v3, v17

    invoke-static/range {v1 .. v7}, Lqa2;->h(Lqa2;Lapp/myspoti/extensions/GitHubRepo;Ljava/lang/String;ZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_13

    move-object v3, v13

    goto/16 :goto_1c

    :cond_13
    move-object v2, v3

    move v3, v0

    move-object v0, v2

    move-object/from16 v7, p3

    move v2, v8

    move v4, v9

    move-object/from16 v16, v10

    move-object v6, v15

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    :goto_c
    check-cast v0, Lea2;

    if-eqz v16, :cond_15

    new-instance v5, Lea2;

    iget-object v10, v0, Lea2;->a:[B

    iget-object v15, v0, Lea2;->b:Lapp/myspoti/extensions/ExtensionPackage;

    move-object/from16 v17, v15

    iget-object v15, v0, Lea2;->c:Lapp/myspoti/extensions/Origin;

    if-eqz v15, :cond_14

    const/16 v23, 0x7e

    const/16 v24, 0x0

    move-object/from16 v0, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lapp/myspoti/extensions/Origin;->copy$default(Lapp/myspoti/extensions/Origin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Origin;

    move-result-object v15

    goto :goto_d

    :cond_14
    move-object/from16 v0, v17

    move-object v15, v14

    :goto_d
    invoke-direct {v5, v10, v0, v15}, Lea2;-><init>([BLapp/myspoti/extensions/ExtensionPackage;Lapp/myspoti/extensions/Origin;)V

    move-object v0, v5

    :cond_15
    iget-object v5, v0, Lea2;->b:Lapp/myspoti/extensions/ExtensionPackage;

    iget-object v10, v0, Lea2;->c:Lapp/myspoti/extensions/Origin;

    invoke-virtual {v5}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v15

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v12

    invoke-virtual {v9}, Lqz3;->getVersionCode()I

    move-result v14

    if-lt v12, v14, :cond_37

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v12

    invoke-virtual {v9}, Lqz3;->getVersionCode()I

    move-result v14

    if-ne v12, v14, :cond_16

    if-eqz v3, :cond_37

    invoke-virtual {v5}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    goto/16 :goto_1f

    :cond_16
    if-nez v4, :cond_18

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v12

    invoke-virtual {v9}, Lqz3;->getDeclinedVersionCode()I

    move-result v14

    if-ne v12, v14, :cond_18

    invoke-virtual {v9}, Lqz3;->getDeclinedSha()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v9}, Lqz3;->getDeclinedSha()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    :cond_17
    sget-object v0, Lfa2;->DECLINED:Lfa2;

    return-object v0

    :cond_18
    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lqa2;->a(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;

    move-result-object v12

    if-eqz v12, :cond_19

    sget-object v0, Lfa2;->BLOCKED:Lfa2;

    return-object v0

    :cond_19
    new-instance v18, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v22

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getApiVersion()I

    move-result v23

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getAuthor()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getMinAppVersion()Ljava/lang/String;

    move-result-object v39

    const v44, 0xf7f3c0

    const/16 v45, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, ""

    const-string v30, ""

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v18 .. v45}, Lapp/myspoti/extensions/Catalog$Entry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILde1;)V

    move-object/from16 v12, v18

    const-string v14, "2.4.0"

    invoke-virtual {v12, v14}, Lapp/myspoti/extensions/Catalog$Entry;->compatible(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1a

    sget-object v0, Lfa2;->INCOMPATIBLE:Lfa2;

    return-object v0

    :cond_1a
    sget-object v12, Lie2;->a:Lie2;

    invoke-static {v6}, Lie2;->Z(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v12

    new-instance v14, Lcs6;

    invoke-direct {v14}, Lcs6;-><init>()V

    invoke-virtual {v9}, Lqz3;->getAccepted()Lapp/myspoti/extensions/Snapshot;

    move-result-object v18

    if-nez v18, :cond_1c

    invoke-static {v6}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v20

    if-eqz v20, :cond_1b

    sget-object v19, Lapp/myspoti/extensions/Snapshot;->Companion:Lapp/myspoti/extensions/Snapshot$Companion;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lapp/myspoti/extensions/Snapshot$Companion;->of$default(Lapp/myspoti/extensions/Snapshot$Companion;Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Origin;ILjava/lang/Object;)Lapp/myspoti/extensions/Snapshot;

    move-result-object v18

    goto :goto_e

    :cond_1b
    const/16 v18, 0x0

    :goto_e
    if-nez v18, :cond_1c

    sget-object v0, Lfa2;->FAILED:Lfa2;

    return-object v0

    :cond_1c
    move-object/from16 v19, v0

    move-object/from16 v0, v18

    iput-object v0, v14, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Snapshot;->getScriptSha()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v14, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/Snapshot;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Snapshot;->getRepoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 v18, v5

    move-object/from16 p1, v8

    goto/16 :goto_16

    :cond_1e
    :goto_f
    iget-object v0, v14, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/Snapshot;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Snapshot;->getRepoId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-virtual {v8}, Lapp/myspoti/extensions/Origin;->getRepoId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v5

    if-eqz v0, :cond_22

    new-instance v5, Lapp/myspoti/extensions/RepoIds;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Origin;->getOwnerId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_1f

    const-string v20, ""

    :cond_1f
    move-object/from16 p1, v8

    move-object/from16 v8, v20

    invoke-direct {v5, v0, v8}, Lapp/myspoti/extensions/RepoIds;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lapp/myspoti/extensions/RepoIds;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_21

    goto :goto_11

    :cond_21
    move-object v0, v5

    goto :goto_12

    :cond_22
    move-object/from16 p1, v8

    :goto_11
    invoke-virtual {v1, v7}, Lqa2;->j(Lapp/myspoti/extensions/GitHubRepo;)Lapp/myspoti/extensions/RepoIds;

    move-result-object v0

    goto :goto_12

    :cond_23
    move-object/from16 v18, v5

    move-object/from16 p1, v8

    const/4 v0, 0x0

    :goto_12
    iget-object v1, v14, Lcs6;->element:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Lapp/myspoti/extensions/Snapshot;

    invoke-virtual/range {v20 .. v20}, Lapp/myspoti/extensions/Snapshot;->getScriptSha()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Lapp/myspoti/extensions/ExtensionPackage;->getScript()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    sget-object v5, Lapp/myspoti/extensions/Snapshot;->Companion:Lapp/myspoti/extensions/Snapshot$Companion;

    invoke-virtual {v5, v1}, Lapp/myspoti/extensions/Snapshot$Companion;->scriptHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    move-object/from16 v30, v1

    goto :goto_13

    :cond_25
    const/16 v30, 0x0

    :goto_13
    iget-object v1, v14, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/Snapshot;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Snapshot;->getRepoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lapp/myspoti/extensions/RepoIds;->getRepo()Ljava/lang/String;

    move-result-object v1

    :cond_26
    move-object/from16 v31, v1

    goto :goto_14

    :cond_27
    const/16 v31, 0x0

    :goto_14
    iget-object v1, v14, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lapp/myspoti/extensions/Snapshot;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Snapshot;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lapp/myspoti/extensions/RepoIds;->getOwner()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_15

    :cond_28
    const/16 v32, 0x0

    goto :goto_15

    :cond_29
    move-object/from16 v32, v1

    :goto_15
    const/16 v33, 0x1ff

    const/16 v34, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v20 .. v34}, Lapp/myspoti/extensions/Snapshot;->copy$default(Lapp/myspoti/extensions/Snapshot;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Snapshot;

    move-result-object v0

    iput-object v0, v14, Lcs6;->element:Ljava/lang/Object;

    new-instance v0, Lr;

    const/16 v1, 0x15

    invoke-direct {v0, v6, v14, v1}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lie2;->D0(Lhu2;)V

    :goto_16
    sget-object v0, Lapp/myspoti/extensions/Snapshot;->Companion:Lapp/myspoti/extensions/Snapshot$Companion;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_2a
    const/4 v1, 0x0

    :goto_17
    invoke-virtual/range {v18 .. v18}, Lapp/myspoti/extensions/ExtensionPackage;->getScript()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v15, v1, v5, v10}, Lapp/myspoti/extensions/Snapshot$Companion;->of(Lapp/myspoti/extensions/Manifest;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Origin;)Lapp/myspoti/extensions/Snapshot;

    move-result-object v22

    sget-object v0, Lapp/myspoti/extensions/CodeDiff;->Companion:Lapp/myspoti/extensions/CodeDiff$Companion;

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    invoke-virtual {v1}, Lapp/myspoti/extensions/Manifest;->getMain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lapp/myspoti/extensions/ExtensionPackage;->getScript()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lm06;

    invoke-direct {v7, v1, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v1

    goto :goto_18

    :cond_2b
    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_2c

    sget-object v1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2c
    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getMain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lapp/myspoti/extensions/ExtensionPackage;->getScript()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lm06;

    invoke-direct {v8, v5, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lapp/myspoti/extensions/CodeDiff$Companion;->of(Ljava/util/Map;Ljava/util/Map;)Lapp/myspoti/extensions/CodeDiff;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz v4, :cond_2d

    const/16 v20, 0x0

    goto :goto_1a

    :cond_2d
    invoke-virtual {v9}, Lqz3;->getSeenSha()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-virtual {v9}, Lqz3;->getSeenAt()J

    move-result-wide v7

    const-wide/16 v20, 0x0

    cmp-long v5, v7, v20

    if-lez v5, :cond_2e

    invoke-virtual {v9}, Lqz3;->getSeenAt()J

    move-result-wide v7

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    :goto_19
    move-object/from16 v20, v5

    goto :goto_1a

    :cond_2e
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_19

    :goto_1a
    new-instance v5, Le74;

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getVersionCode()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Lapp/myspoti/extensions/ExtensionPackage;->getSha256()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v7, v8, v12, v10}, Le74;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;)V

    move-object/from16 v24, v20

    sget-object v20, Lapp/myspoti/extensions/UpdateGate;->INSTANCE:Lapp/myspoti/extensions/UpdateGate;

    iget-object v7, v14, Lcs6;->element:Ljava/lang/Object;

    move-object/from16 v21, v7

    check-cast v21, Lapp/myspoti/extensions/Snapshot;

    move-wide/from16 v25, v0

    invoke-virtual/range {v20 .. v26}, Lapp/myspoti/extensions/UpdateGate;->decide(Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/Snapshot;Lapp/myspoti/extensions/CodeDiff;Ljava/lang/Long;J)Lapp/myspoti/extensions/UpdateGate$Decision;

    move-result-object v0

    move-object/from16 v7, v22

    move-object/from16 v1, v23

    move-wide/from16 v21, v25

    instance-of v8, v0, Lapp/myspoti/extensions/UpdateGate$Decision$Block;

    const-string v10, "/staging.zip"

    if-eqz v8, :cond_2f

    new-instance v1, Lr;

    check-cast v0, Lapp/myspoti/extensions/UpdateGate$Decision$Block;

    const/16 v2, 0x16

    invoke-direct {v1, v6, v0, v2}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1}, Lie2;->D0(Lhu2;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v6, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lapp/myspoti/extensions/UpdateGate$Decision$Block;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v2, " refused: repository changed owner ("

    const-string v3, ")"

    const-string v4, "update from "

    invoke-static {v4, v1, v2, v0, v3}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfa2;->REPO_CHANGED:Lfa2;

    goto/16 :goto_1e

    :cond_2f
    instance-of v8, v0, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;

    if-eqz v8, :cond_30

    new-instance v17, Lla0;

    const/16 v23, 0x1

    move-object/from16 v18, v6

    move-object/from16 v20, v24

    invoke-direct/range {v17 .. v23}, Lla0;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;JB)V

    invoke-static/range {v17 .. v17}, Lie2;->D0(Lhu2;)V

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " seen: applied by itself after 24 h"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfa2;->WAITING:Lfa2;

    goto/16 :goto_1e

    :cond_30
    move-object/from16 v18, v13

    move-object/from16 v8, v19

    move-wide/from16 v12, v21

    move-object/from16 v19, v5

    sget-object v5, Lapp/myspoti/extensions/UpdateGate$Decision$Apply;->INSTANCE:Lapp/myspoti/extensions/UpdateGate$Decision$Apply;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v0, v14, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/Snapshot;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Snapshot;->toManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    invoke-static {v15, v9, v0}, Lqa2;->n(Lapp/myspoti/extensions/Manifest;Lqz3;Lapp/myspoti/extensions/Manifest;)Lmz3;

    move-result-object v0

    if-nez v0, :cond_31

    sget-object v0, Lfa2;->UP_TO_DATE:Lfa2;

    return-object v0

    :cond_31
    iget-object v5, v8, Lea2;->a:[B

    iget-object v10, v8, Lea2;->b:Lapp/myspoti/extensions/ExtensionPackage;

    iget-object v0, v0, Lmz3;->d:Ljava/util/Set;

    move-object/from16 v16, v0

    invoke-virtual {v15}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 p1, v9

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v9}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_32
    invoke-static {v5}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lpg7;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lqz3;->getSource()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v8, Lea2;->c:Lapp/myspoti/extensions/Origin;

    const/4 v8, 0x0

    iput-object v8, v11, Lka2;->L$0:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$2:Ljava/lang/Object;

    iput-object v6, v11, Lka2;->L$3:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$4:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$5:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$6:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$7:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$8:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$9:Ljava/lang/Object;

    iput-object v15, v11, Lka2;->L$10:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$11:Ljava/lang/Object;

    iput-object v14, v11, Lka2;->L$12:Ljava/lang/Object;

    iput-object v7, v11, Lka2;->L$13:Ljava/lang/Object;

    iput-object v1, v11, Lka2;->L$14:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$15:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$16:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$17:Ljava/lang/Object;

    iput-object v8, v11, Lka2;->L$18:Ljava/lang/Object;

    iput-boolean v4, v11, Lka2;->Z$0:Z

    iput v3, v11, Lka2;->I$0:I

    iput v2, v11, Lka2;->I$1:I

    iput-wide v12, v11, Lka2;->J$0:J

    const/4 v2, 0x2

    iput v2, v11, Lka2;->label:I

    move-object/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    const/16 v12, 0x70

    move-object v2, v6

    move-object/from16 v3, v19

    move-object v6, v0

    invoke-static/range {v3 .. v12}, Lie2;->F([BLapp/myspoti/extensions/ExtensionPackage;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Lhu2;Lapp/myspoti/extensions/Origin;ZLu51;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v18

    if-ne v0, v3, :cond_33

    :goto_1c
    return-object v3

    :cond_33
    move-object v5, v2

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v2, v22

    :goto_1d
    iget-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lapp/myspoti/extensions/Snapshot;

    invoke-virtual {v2}, Lapp/myspoti/extensions/Snapshot;->getScriptSha()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    iget-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lapp/myspoti/extensions/Snapshot;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Snapshot;->getScriptSha()Ljava/lang/String;

    move-result-object v0

    :cond_34
    move-object/from16 v16, v0

    const/16 v19, 0xdff

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v20}, Lapp/myspoti/extensions/Snapshot;->copy$default(Lapp/myspoti/extensions/Snapshot;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Snapshot;

    move-result-object v0

    sget-object v2, Lie2;->a:Lie2;

    new-instance v2, Lr;

    const/16 v3, 0x17

    invoke-direct {v2, v5, v0, v3}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2}, Lie2;->D0(Lhu2;)V

    invoke-virtual {v4}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lapp/myspoti/extensions/CodeDiff;->getLines()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updated by itself to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": it asks nothing new ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lines changed)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfa2;->APPLIED:Lfa2;

    goto :goto_1e

    :cond_35
    move-object v2, v6

    instance-of v1, v0, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;

    if-eqz v1, :cond_36

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v8, Lea2;->a:[B

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lnj2;->h0(Ljava/io/File;[BZ)V

    new-instance v17, Lg9;

    move-object/from16 v20, v0

    check-cast v20, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;

    const/16 v22, 0x6

    move-object/from16 v18, v2

    move-object/from16 v21, v15

    invoke-direct/range {v17 .. v22}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static/range {v17 .. v17}, Lie2;->D0(Lhu2;)V

    invoke-virtual/range {v21 .. v21}, Lapp/myspoti/extensions/Manifest;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v20 .. v20}, Lapp/myspoti/extensions/UpdateGate$Decision$Ask;->getChanges()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ly72;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ly72;-><init>(B)V

    const/16 v4, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p5}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " waits for your OK: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lie2;->L(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfa2;->NEEDS_OK:Lfa2;

    :goto_1e
    return-object v0

    :cond_36
    invoke-static {}, Lrs1;->c()V

    const/16 v17, 0x0

    return-object v17

    :cond_37
    :goto_1f
    sget-object v0, Lfa2;->UP_TO_DATE:Lfa2;

    return-object v0
.end method

.method public final f(Lapp/myspoti/extensions/GitHubRepo;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "HEAD"

    invoke-static {p2, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getDefaultBranchApi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    return-object p2

    :cond_1
    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 p1, 0x0

    const/high16 v3, 0x80000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    :try_start_0
    invoke-static/range {v1 .. v7}, Lqa2;->i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;

    move-result-object p0

    iget-object p0, p0, Lda2;->b:[B

    if-eqz p0, :cond_2

    invoke-static {p0}, Lse8;->p([B)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lapp/myspoti/extensions/Discovery;->INSTANCE:Lapp/myspoti/extensions/Discovery;

    invoke-virtual {p2, p0}, Lapp/myspoti/extensions/Discovery;->parseDefaultBranch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, p0

    :goto_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, "main"

    :cond_4
    return-object p1
.end method

.method public final g(Lu51;)Lt71;
    .locals 10

    instance-of v0, p1, Lla2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lla2;

    iget v1, v0, Lla2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lla2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lla2;

    invoke-direct {v0, p0, p1}, Lla2;-><init>(Lqa2;Lt51;)V

    :goto_0
    iget-object p1, v0, Lla2;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lla2;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v2, v0, Lla2;->L$0:Ljava/lang/Object;

    check-cast v2, Lqa2;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_3
    iget-object v2, v0, Lla2;->L$0:Ljava/lang/Object;

    check-cast v2, Lqa2;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_5
    :try_start_2
    iput-object v7, v0, Lla2;->L$0:Ljava/lang/Object;

    iput v6, v0, Lla2;->label:I

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v2, Lna2;

    const/4 v8, 0x0

    invoke-direct {v2, v8, v7}, Lna2;-><init>(ZLt51;)V

    invoke-static {p1, v2, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v3

    :goto_2
    if-ne p1, v1, :cond_7

    goto :goto_9

    :cond_7
    :goto_3
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v2, Lgq4;->a:Lgq4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "ext: blocked.json not read: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    :cond_8
    :try_start_3
    iput-object v7, v0, Lla2;->L$0:Ljava/lang/Object;

    iput v5, v0, Lla2;->label:I

    invoke-virtual {p0, v0}, Lqa2;->d(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_9

    :cond_9
    :goto_6
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_8
    iput-object v7, v0, Lla2;->L$0:Ljava/lang/Object;

    iput v4, v0, Lla2;->label:I

    const-wide/32 v8, 0x1499700

    invoke-static {v8, v9, v0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_9
    return-object v1
.end method

.method public final j(Lapp/myspoti/extensions/GitHubRepo;)Lapp/myspoti/extensions/RepoIds;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lapp/myspoti/extensions/Discovery;->INSTANCE:Lapp/myspoti/extensions/Discovery;

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/Discovery;->identityUrl(Lapp/myspoti/extensions/GitHubRepo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getHost()Lapp/myspoti/extensions/CodeHost;

    move-result-object v2

    sget-object v4, Lapp/myspoti/extensions/CodeHost;->GITHUB:Lapp/myspoti/extensions/CodeHost;

    if-ne v2, v4, :cond_0

    const-string v2, "application/vnd.github+json"

    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    move-object v5, v1

    :goto_0
    const/4 v7, 0x0

    const/16 v8, 0x74

    const/high16 v4, 0x80000

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lqa2;->i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;

    move-result-object p0

    iget v2, p0, Lda2;->a:I

    const/16 v3, 0xc8

    if-gt v3, v2, :cond_1

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_1

    iget-object p0, p0, Lda2;->b:[B

    if-eqz p0, :cond_1

    invoke-static {p0}, Lse8;->p([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getHost()Lapp/myspoti/extensions/CodeHost;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lapp/myspoti/extensions/Discovery;->parseIdentity(Lapp/myspoti/extensions/CodeHost;Ljava/lang/String;)Lapp/myspoti/extensions/RepoIds;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_4

    :cond_2
    move-object v1, p0

    :goto_4
    check-cast v1, Lapp/myspoti/extensions/RepoIds;

    return-object v1
.end method

.method public final l(Lapp/myspoti/extensions/GitHubRepo;)Lm06;
    .locals 7

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getLatestRelease()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x78

    const/high16 v2, 0x80000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lqa2;->i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;

    move-result-object p0

    sget-object p1, Lapp/myspoti/extensions/GitHub;->INSTANCE:Lapp/myspoti/extensions/GitHub;

    iget-object p0, p0, Lda2;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lapp/myspoti/extensions/GitHub;->tagFromLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lapp/myspoti/extensions/GitHub;->repoOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lm06;

    invoke-direct {p1, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
