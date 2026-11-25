.class public final synthetic Lc94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lc94;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Lc94;->c:B

    const/4 v0, 0x0

    const-string v1, ""

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lapp/myspoti/extensions/Manifest;->g()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lapp/myspoti/extensions/Manifest;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lapp/myspoti/extensions/Manifest;->j()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/os/Handler;

    sget-object v0, Lpx4;->b:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "main-watch"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_4
    const-string p0, "home"

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lax4;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lrv7;->e0()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lrv7;->i0()V

    :goto_0
    :pswitch_7
    return-object v4

    :pswitch_8
    :try_start_0
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    const-string v1, "lyrics_cache1"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ldi2;->M0(Ljava/io/File;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v0, Ljava/io/File;

    const-string v1, "lyrics_cache2"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v3, p0

    :goto_5
    check-cast v3, Ljava/io/File;

    return-object v3

    :pswitch_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_a
    return-object v3

    :pswitch_b
    sget-object p0, Lgr4;->CLASSIC:Lgr4;

    return-object p0

    :pswitch_c
    const-string p0, "widevine "

    sget-object v0, Lgq4;->a:Lgq4;

    :try_start_1
    new-instance v0, Landroid/media/MediaDrm;

    const-string v1, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v1, "version"

    invoke-static {v0, v1}, Lgq4;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "securityLevel"

    invoke-static {v0, v2}, Lgq4;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "hdcpLevel"

    invoke-static {v0, v4}, Lgq4;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "maxHdcpLevel"

    invoke-static {v0, v5}, Lgq4;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "vendor"

    invoke-static {v0, v6}, Lgq4;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "algorithms"

    invoke-static {v0, v7}, Lgq4;->b(Landroid/media/MediaDrm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " level="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " hdcp="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vendor="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " algorithms="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->close()V

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Landroid/media/MediaDrm;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x50

    invoke-static {v1, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v0, "MediaDrm failed: "

    const-string v1, " "

    invoke-static {v0, p0, v1, v3}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_d
    return-object v3

    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    sget-object p0, Ljp4;->a:Lxt1;

    sget-object p0, Llu1;->k0:Llu1;

    return-object p0

    :pswitch_10
    sget-object p0, Lcp4;->P:Landroid/os/Handler;

    new-instance v0, Ldd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldd;-><init>(B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v4

    :pswitch_11
    new-instance p0, Lv20;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lv20;-><init>(B)V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    return-object v4

    :pswitch_14
    new-instance p0, Lbn4;

    invoke-direct {p0, v1, v1}, Lbn4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_15
    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_16
    const-string p0, "library"

    invoke-static {p0}, Lgj8;->a(Ljava/lang/String;)V

    return-object v4

    :pswitch_17
    sget-object p0, Lag4;->ALL:Lag4;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p0, Lbf4;

    invoke-direct {p0, v0, v0}, Lbf4;-><init>(II)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lac4;

    invoke-direct {p0, v0, v0}, Lac4;-><init>(II)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lba4;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lba4;-><init>(I)V

    return-object p0

    :pswitch_1c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
