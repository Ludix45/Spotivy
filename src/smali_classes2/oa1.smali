.class public final synthetic Loa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    iput-byte p2, p0, Loa1;->c:B

    iput-object p1, p0, Loa1;->r:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Loa1;->c:B

    const/4 v1, 0x0

    iget-object p0, p0, Loa1;->r:Ljava/util/Map;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhm6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhm6;->b:Ltr7;

    if-eqz p0, :cond_0

    iget-object v1, p0, Ltr7;->d:Ljava/lang/String;

    :cond_0
    const-string p0, "autoplay"

    invoke-static {v1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Lmd2;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lapp/myspoti/extensions/Clash;

    invoke-static {p0, p1}, Ly82;->d(Ljava/util/Map;Lapp/myspoti/extensions/Clash;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lapp/myspoti/extensions/Clash;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lua1;->k:Lqa1;

    const-string v0, "segment HTTP "

    const-string v2, "GET"

    invoke-static {p1, v2, p0, v1}, Lra1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object p1

    iget p1, p1, Lly6;->t:I

    const/16 v1, 0xc8

    if-gt v1, p1, :cond_1

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object p1

    iget-object p1, p1, Lly6;->w:Loy6;

    invoke-virtual {p1}, Loy6;->c()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;->getResponse()Lly6;

    move-result-object v1

    iget v1, v1, Lly6;->t:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
