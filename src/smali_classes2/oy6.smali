.class public abstract Loy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final c:Lny6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lcg0;->EMPTY:Lcg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbe0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lbe0;->w(Lcg0;)V

    invoke-virtual {v0}, Lcg0;->size()I

    move-result v0

    int-to-long v2, v0

    new-instance v0, Lny6;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3, v1}, Lny6;-><init>(Lg65;JLqe0;)V

    sput-object v0, Loy6;->c:Lny6;

    return-void
.end method


# virtual methods
.method public final b()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Loy6;->f()Lqe0;

    move-result-object p0

    invoke-interface {p0}, Lqe0;->u()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final c()[B
    .locals 7

    invoke-virtual {p0}, Loy6;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_4

    invoke-virtual {p0}, Loy6;->f()Lqe0;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqe0;->g()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :goto_0
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :catchall_1
    move-exception v2

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {v2, p0}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    if-nez v2, :cond_3

    array-length p0, v3

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    int-to-long v4, p0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content-Length ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") disagree"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    throw v2

    :cond_4
    const-string p0, "Cannot buffer entire body for content length: "

    invoke-static {v0, v1, p0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v3
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Loy6;->f()Lqe0;

    move-result-object p0

    invoke-static {p0}, Ltg9;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e()Lg65;
.end method

.method public abstract f()Lqe0;
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Loy6;->f()Lqe0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Loy6;->e()Lg65;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg65;->a(Lg65;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ldn0;->a:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, p0}, Lvg9;->f(Lqe0;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, p0}, Lqe0;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Lsb0;->t(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    throw p0
.end method
