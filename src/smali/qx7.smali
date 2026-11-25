.class public Lqx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk2;
.implements Lgx1;
.implements Lwf8;
.implements Lbv;
.implements Lsi8;
.implements Ldm;
.implements Lp59;
.implements Lxa9;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput-byte v0, p0, Lqx7;->c:B

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljf0;

    const/16 v1, 0x18

    .line 64
    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    .line 65
    iput-object v0, p0, Lqx7;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 51
    iput-byte p1, p0, Lqx7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lqx7;->c:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Lkk2;

    invoke-direct {v0, p1, p2}, Lkk2;-><init>(FF)V

    iput-object v0, p0, Lqx7;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLcm;)V
    .locals 1

    const/16 v0, 0x10

    iput-byte v0, p0, Lqx7;->c:B

    sget-object v0, Ln59;->a:[I

    if-nez p3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const v0, 0x44bb8000    # 1500.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    sget-object p1, Lhh1;->c:Lhh1;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Lqx7;

    invoke-direct {v0, p3, p1, p2}, Lqx7;-><init>(Lcm;FF)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p3, Lqx7;

    invoke-direct {p3, p1, p2}, Lqx7;-><init>(FF)V

    move-object p1, p3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lyg0;

    invoke-direct {p2, p1}, Lyg0;-><init>(Ldm;)V

    iput-object p2, p0, Lqx7;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x19

    iput-byte v0, p0, Lqx7;->c:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Le45;

    invoke-direct {v0, p2}, Le45;-><init>(Landroid/view/View;)V

    .line 68
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x1

    if-lt p2, v1, :cond_0

    .line 69
    new-instance p2, Lzd9;

    .line 70
    invoke-direct {p2, p1, v0, v2}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    .line 71
    iput-object p2, p0, Lqx7;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt p2, v1, :cond_1

    .line 72
    new-instance p2, Lxd9;

    invoke-direct {p2, p1, v0, v2}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    iput-object p2, p0, Lqx7;->r:Ljava/lang/Object;

    goto :goto_0

    .line 73
    :cond_1
    new-instance p2, Lxd9;

    const/4 v1, 0x0

    .line 74
    invoke-direct {p2, p1, v0, v1}, Lxd9;-><init>(Landroid/view/Window;Le45;B)V

    .line 75
    iput-object p2, p0, Lqx7;->r:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcm;FF)V
    .locals 5

    const/16 v0, 0xd

    iput-byte v0, p0, Lqx7;->c:B

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcm;->b()I

    move-result v0

    new-array v1, v0, [Lkk2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 82
    new-instance v3, Lkk2;

    invoke-virtual {p1, v2}, Lcm;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lkk2;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iput-object v1, p0, Lqx7;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li27;)V
    .locals 1

    const/16 v0, 0x13

    iput-byte v0, p0, Lqx7;->c:B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqx7;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 50
    iput-byte p2, p0, Lqx7;->c:B

    iput-object p1, p0, Lqx7;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loj1;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lqx7;->c:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lxv;

    .line 54
    sget v1, Lrx7;->a:F

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lxv;->c:F

    .line 56
    invoke-interface {p1}, Loj1;->b()F

    move-result p1

    .line 57
    sget v1, Lzj2;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 58
    iput p1, v0, Lxv;->r:F

    .line 59
    iput-object v0, p0, Lqx7;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lug9;)V
    .locals 9

    const/4 v0, 0x6

    iput-byte v0, p0, Lqx7;->c:B

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 79
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lqx7;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(JLcm;Lcm;Lcm;)Lcm;
    .locals 6

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyg0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lyg0;->H(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0
.end method

.method public I(Lcm;Lcm;Lcm;)Lcm;
    .locals 0

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lyg0;

    invoke-virtual {p0, p1, p2, p3}, Lyg0;->I(Lcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(Ljava/lang/Object;Ljava/io/File;Lyw5;)Z
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lkb4;

    const/high16 p3, 0x10000

    const-class v0, [B

    invoke-virtual {p0, p3, v0}, Lkb4;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {v2, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, p3}, Lkb4;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    :goto_1
    :try_start_3
    const-string p1, "StreamEncoder"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    invoke-virtual {p0, p3}, Lkb4;->i(Ljava/lang/Object;)V

    :goto_2
    return v0

    :goto_3
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    invoke-virtual {p0, p3}, Lkb4;->i(Ljava/lang/Object;)V

    throw p1
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-static {p1, p0}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p0
.end method

.method public d()Ljava/nio/channels/FileChannel;
    .locals 4

    iget-byte v0, p0, Lqx7;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Not a file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/Set;)V
    .locals 0

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V

    return-void
.end method

.method public f(Ls57;Ljava/lang/Float;Ljava/lang/Float;Lhu2;Lwo7;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x1c

    invoke-static {p3, p2, v0}, Lh15;->d(FFI)Lxl;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float v1, p2, p3

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lwl;

    move-object v0, p1

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Ln50;->i(Ls57;FFLxl;Lwl;Lhu2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ltl;

    return-object p0
.end method

.method public g(Lcm;Lcm;Lcm;)J
    .locals 0

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lyg0;

    invoke-virtual {p0, p1, p2, p3}, Lyg0;->g(Lcm;Lcm;Lcm;)J

    move-result-wide p0

    return-wide p0
.end method

.method public get(I)Lck2;
    .locals 1

    iget-byte v0, p0, Lqx7;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lck2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lkk2;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, [Lkk2;

    aget-object p0, p0, p1

    return-object p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-static {v0, p0}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v0, p0}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-static {v0, p0}, Lsb0;->y(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object p0
.end method

.method public h()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Lt39;)V
    .locals 9

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lt39;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    const/4 v6, 0x3

    aput v6, v4, v5

    const/4 v6, 0x0

    aput v2, v4, v6

    const-class v2, Ljava/lang/String;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/lang/String;

    move v4, v6

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_1

    aget-object v7, v2, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls39;

    iget-object v8, v8, Ls39;->a:Ljava/lang/String;

    aput-object v8, v7, v6

    aget-object v7, v2, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls39;

    iget-object v8, v8, Ls39;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    aget-object v7, v2, v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls39;

    iget-object v8, v8, Ls39;->c:Ljava/lang/String;

    aput-object v8, v7, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v2, "BRAND_VERSION_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FULL_VERSION"

    iget-object v2, p1, Lt39;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLATFORM"

    const-string v2, "Linux"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLATFORM_VERSION"

    iget-object v2, p1, Lt39;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ARCHITECTURE"

    const-string v2, "x86"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MODEL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "MOBILE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-byte p1, p1, Lt39;->d:B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "BITNESS"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "WOW64"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setUserAgentMetadataFromMap(Ljava/util/Map;)V

    return-void
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast v0, Lqx7;

    new-instance v1, Lsx7;

    invoke-direct {v1, v0, p0, p1}, Lsx7;-><init>(Lqx7;Lqx7;Ljava/lang/CharSequence;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ly0;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ly0;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public l(FJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lxv;

    invoke-virtual {p0, p1}, Lxv;->a(F)Lyj2;

    move-result-object p0

    iget-wide v0, p0, Lyj2;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    long-to-float p1, p2

    long-to-float p2, v0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1}, Lhf;->a(F)Lgf;

    move-result-object p1

    iget p1, p1, Lgf;->b:F

    iget p2, p0, Lyj2;->a:F

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    iget p0, p0, Lyj2;->b:F

    mul-float/2addr p2, p0

    long-to-float p0, v0

    div-float/2addr p2, p0

    const/high16 p0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p0

    return p2
.end method

.method public m(FFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lxv;

    invoke-virtual {p0, p2}, Lxv;->a(F)Lyj2;

    move-result-object p0

    iget-wide v0, p0, Lyj2;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    long-to-float p2, p3

    long-to-float p3, v0

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    iget p3, p0, Lyj2;->b:F

    iget p0, p0, Lyj2;->a:F

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p0, p3

    invoke-static {p2}, Lhf;->a(F)Lgf;

    move-result-object p2

    iget p2, p2, Lgf;->a:F

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public q(F)J
    .locals 4

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lxv;

    invoke-virtual {p0, p1}, Lxv;->b(F)D

    move-result-wide p0

    sget v0, Lzj2;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public s(FF)F
    .locals 8

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Lxv;

    invoke-virtual {p0, p2}, Lxv;->b(F)D

    move-result-wide v0

    sget v2, Lzj2;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    iget v6, p0, Lxv;->c:F

    iget p0, p0, Lxv;->r:F

    mul-float/2addr v6, p0

    float-to-double v6, v6

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public u(JLcm;Lcm;Lcm;)Lcm;
    .locals 6

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lyg0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lyg0;->u(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lqx7;->c:B

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyg0;

    iget-object v0, p0, Lyg0;->s:Ljava/lang/Object;

    check-cast v0, Lo17;

    invoke-virtual {v0}, Lo17;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v3, Lpx3;->Q:Lpx3;

    invoke-static {v1, v3}, Lo17;->h(Landroid/database/Cursor;Lm17;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La40;

    iget-object v3, p0, Lyg0;->t:Ljava/lang/Object;

    check-cast v3, Lpy3;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v2}, Lpy3;->A(La40;IZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_0
    check-cast p0, Lo17;

    iget-object v0, p0, Lo17;->r:Lt29;

    invoke-virtual {v0}, Lt29;->b()J

    move-result-wide v0

    iget-object v2, p0, Lo17;->t:Ls30;

    iget-wide v2, v2, Ls30;->d:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lo17;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "events"

    const-string v3, "timestamp_ms < ?"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
