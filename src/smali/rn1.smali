.class public final Lrn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo1;
.implements Lax6;
.implements Lrk6;
.implements Luf2;
.implements Lyf2;
.implements Lbc1;
.implements Lby6;
.implements Ltx6;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrn1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/File;Lyw5;)Z
    .locals 0

    check-cast p1, Lmx6;

    invoke-interface {p1}, Lmx6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw2;

    :try_start_0
    iget-object p0, p0, Ljw2;->c:Lvk;

    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast p0, Lpw2;

    iget-object p0, p0, Lpw2;->a:Lgb8;

    iget-object p0, p0, Lgb8;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Luf0;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public create()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance p0, Luw6;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Luw6;-><init>(Ljava/lang/Object;B)V

    return-object p0
.end method

.method public i(Lyw5;)Lbx1;
    .locals 0

    sget-object p0, Lbx1;->SOURCE:Lbx1;

    return-object p0
.end method

.method public j()Ldc1;
    .locals 1

    new-instance p0, Lkh2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld60;-><init>(Z)V

    return-object p0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public r(Lmx6;Lyw5;)Lmx6;
    .locals 4

    invoke-interface {p1}, Lmx6;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw2;

    iget-object p0, p0, Ljw2;->c:Lvk;

    iget-object p0, p0, Lvk;->b:Ljava/lang/Object;

    check-cast p0, Lpw2;

    iget-object p0, p0, Lpw2;->a:Lgb8;

    iget-object p0, p0, Lgb8;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lrk;

    sget-object p2, Luf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lqt5;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p2, v0, v1, v2, v3}, Lqt5;-><init>(Ljava/lang/Object;IIB)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget v0, p2, Lqt5;->r:I

    if-nez v0, :cond_1

    iget v0, p2, Lqt5;->s:I

    iget-object p2, p2, Lqt5;->t:Ljava/lang/Object;

    check-cast p2, [B

    array-length p2, p2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, p2

    :goto_1
    invoke-direct {p1, p0}, Lrk;-><init>([B)V

    return-object p1
.end method

.method public t(II)Lou8;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public v(Lc90;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public x(Lt87;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
