.class public final Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb1;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lof0;->c:B

    iput-object p1, p0, Lof0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llb1;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lof0;->c:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof0;->r:Ljava/lang/Object;

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-byte v0, p0, Lof0;->c:B

    iget-object p0, p0, Lof0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Llb1;

    invoke-interface {p0}, Llb1;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-byte v0, p0, Lof0;->c:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lof0;->r:Ljava/lang/Object;

    check-cast p0, Llb1;

    invoke-interface {p0}, Llb1;->b()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lei6;Lkb1;)V
    .locals 1

    iget-byte v0, p0, Lof0;->c:B

    iget-object p0, p0, Lof0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p0}, Lkb1;->x(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lxb1;

    invoke-direct {p0}, Lxb1;-><init>()V

    invoke-interface {p2, p0}, Lkb1;->f(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    check-cast p0, Llb1;

    invoke-interface {p0, p1, p2}, Llb1;->c(Lei6;Lkb1;)V

    :goto_0
    return-void

    :pswitch_1
    :try_start_0
    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Luf0;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-interface {p2, p0}, Lkb1;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ByteBufferFileLoader"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p0}, Lkb1;->f(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    iget-byte v0, p0, Lof0;->c:B

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lof0;->r:Ljava/lang/Object;

    check-cast p0, Llb1;

    invoke-interface {p0}, Llb1;->cancel()V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lcc1;
    .locals 1

    iget-byte v0, p0, Lof0;->c:B

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lcc1;->LOCAL:Lcc1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lof0;->r:Ljava/lang/Object;

    check-cast p0, Llb1;

    invoke-interface {p0}, Llb1;->d()Lcc1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    sget-object p0, Lcc1;->LOCAL:Lcc1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
