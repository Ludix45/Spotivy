.class public final synthetic Lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lo4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrc6;)V
    .locals 0

    const/16 p1, 0x10

    iput-byte p1, p0, Lo4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lo4;->c:B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x0

    sget-object v2, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lapp/myspoti/extensions/Catalog;->c()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {}, Lapp/myspoti/spotify/bridge/BridgeScript;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lapp/myspoti/extensions/BlockList;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lapp/myspoti/extensions/BlockList;->b()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance p0, Ltq7;

    const v0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v0}, Ll49;->b(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ltq7;-><init>(J)V

    return-object p0

    :pswitch_6
    sget-object p0, Lew;->a:Lew;

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lew;->b:Lk16;

    invoke-virtual {v0, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    new-instance p0, Lvt5;

    invoke-direct {p0}, Lvt5;-><init>()V

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v1, v2, v0}, Lvt5;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v1, v2, v0}, Lvt5;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lwt5;

    invoke-direct {v0, p0}, Lwt5;-><init>(Lvt5;)V

    return-object v0

    :pswitch_8
    sget-object p0, Lpz7;->b:Lac8;

    invoke-virtual {p0, v1}, Lac8;->k(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    sget-object p0, Lwa6;->a:Lk16;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_b
    const/4 p0, 0x1

    invoke-static {p0}, Lrv7;->J0(Z)V

    :pswitch_c
    return-object v2

    :pswitch_d
    new-instance p0, Lmi;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v2, Lji;

    invoke-direct {v2, v1}, Lji;-><init>(Lt51;)V

    invoke-static {v0, v2}, Ls14;->F(Li71;Lku2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmi;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    iget-object v0, p0, Lmi;->B:Loi;

    invoke-static {v0, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_f
    const-string p0, "DEFAULT_TEST_TAG"

    return-object p0

    :pswitch_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, "LocalView"

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    const-string p0, "LocalResourceIdCache"

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    throw v1

    :pswitch_13
    const-string p0, "LocalImageVectorCache"

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    const-string p0, "LocalContext"

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    throw v1

    :pswitch_15
    const-string p0, "LocalConfiguration"

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(Ljava/lang/String;)V

    throw v1

    :pswitch_16
    invoke-static {}, Lapp/myspoti/extensions/ActionRequest;->b()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lapp/myspoti/extensions/ActionRequest;->a()Lz64;

    move-result-object p0

    return-object p0

    :pswitch_18
    return-object v2

    :pswitch_19
    sget-object p0, Lcom/music/spotui/ui/screens/AccountBrowser;->r:Lti8;

    new-instance p0, Lvt5;

    invoke-direct {p0}, Lvt5;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvt5;->i:Z

    const-wide/16 v1, 0x6

    invoke-virtual {p0, v1, v2, v0}, Lvt5;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Lwt5;

    invoke-direct {v0, p0}, Lwt5;-><init>(Lvt5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
