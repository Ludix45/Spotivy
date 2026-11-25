.class public final synthetic Lpa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lpa1;->a:B

    iput-object p1, p0, Lpa1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpa1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lpa1;->a:B

    iget-object v1, p0, Lpa1;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpa1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lapp/myspoti/extensions/ExtensionRuntime;

    check-cast v1, Lapp/myspoti/extensions/HttpRequest;

    invoke-static {p0, v1}, Lapp/myspoti/extensions/ExtensionRuntime;->N(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/HttpRequest;)Lapp/myspoti/extensions/HttpResponse;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast v1, Ljava/util/Map;

    sget-object v0, Lua1;->k:Lqa1;

    const-string v0, "segment size unknown (HTTP "

    const-string v2, "HEAD"

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lra1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v4

    const-string v5, "Content-Length"

    invoke-static {v4, v5}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    const-wide/16 v6, -0x1

    :goto_0
    invoke-virtual {v2}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v4

    iget v4, v4, Lly6;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0xc8

    if-gt v8, v4, :cond_1

    const/16 v8, 0x12c

    if-ge v4, v8, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    const-string v2, "GET"

    const-string v4, "bytes=0-0"

    invoke-static {p0, v2, v1, v4}, Lra1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    move-result-object p0

    :try_start_1
    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v1

    const-string v2, "Content-Range"

    invoke-static {v1, v2}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x2f

    invoke-static {v1, v2, v1}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v2

    iget v2, v2, Lly6;->t:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p0, v0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    check-cast p0, Loa1;

    check-cast v1, Lsa1;

    iget-object v0, v1, Lsa1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Loa1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
