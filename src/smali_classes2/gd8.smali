.class public final Lgd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgd8;

.field public static b:Lcv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd8;->a:Lgd8;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JLsx3;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh45;->a:Lapp/myspoti/extensions/ExtensionMediaHttp;

    const-string v0, "Range"

    const-string v1, "bytes=0-524287"

    new-instance v2, Lm06;

    invoke-direct {v2, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v4, 0x0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lh45;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    move-result-object p1

    move-object v2, v3

    :try_start_0
    invoke-virtual {p1}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object p2

    iget p2, p2, Lly6;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xce

    if-eq p2, v0, :cond_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object p2

    const-string v0, "Content-Range"

    invoke-static {p2, v0}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bytes 0-"

    invoke-static {v3, v4, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/16 v3, 0x2f

    invoke-static {p2, v3, p2}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 v1, 0xa

    invoke-static {v1, p2}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/32 v5, 0x80000

    cmp-long p2, v3, v5

    if-gtz p2, :cond_3

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_3
    const/high16 p2, 0x80000

    :try_start_2
    new-array v3, p2, [B

    invoke-virtual {p1}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v1

    iget-object v1, v1, Lly6;->w:Loy6;

    invoke-virtual {v1}, Loy6;->b()Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-ge v0, p2, :cond_5

    :try_start_3
    invoke-virtual {p5}, Lsx3;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_4

    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    sub-int v4, p2, v0

    :try_start_5
    invoke-virtual {v1, v3, v0, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ltz v4, :cond_5

    add-int/2addr v0, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_7
    invoke-static {v1, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    if-ne v0, p2, :cond_6

    invoke-virtual {p5}, Lsx3;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lgd8;->a:Lgd8;

    new-instance v0, Lcv1;

    move-object v1, p0

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcv1;-><init>(Ljava/lang/String;Ljava/lang/String;[BJ)V

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sput-object v0, Lgd8;->b:Lcv1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :goto_3
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
