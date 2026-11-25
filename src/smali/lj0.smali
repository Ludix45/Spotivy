.class public final Llj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llj0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDiscoveryStarted(Ljava/lang/String;)V
    .locals 0

    iget-byte p0, p0, Llj0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lg84;->a:Lg84;

    const-string p0, "looking for Spotify Connect devices"

    invoke-static {p0}, Lg84;->c(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p0, Lmj0;->a:Lmj0;

    const-string p0, "looking for Cast devices"

    invoke-static {p0}, Lmj0;->b(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDiscoveryStopped(Ljava/lang/String;)V
    .locals 0

    iget-byte p0, p0, Llj0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p0, Lmj0;->a:Lmj0;

    const-string p0, "stopped looking for Cast devices"

    invoke-static {p0}, Lmj0;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-byte p0, p0, Llj0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lg84;->c:Landroid/os/Handler;

    new-instance v0, Lij0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lij0;-><init>(Landroid/net/nsd/NsdServiceInfo;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget-object p0, Lmj0;->c:Landroid/os/Handler;

    new-instance v0, Lij0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lij0;-><init>(Landroid/net/nsd/NsdServiceInfo;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 2

    iget-byte p0, p0, Llj0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lg84;->c:Landroid/os/Handler;

    new-instance v0, Lij0;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lij0;-><init>(Landroid/net/nsd/NsdServiceInfo;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget-object p0, Lmj0;->c:Landroid/os/Handler;

    new-instance v0, Lij0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lij0;-><init>(Landroid/net/nsd/NsdServiceInfo;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    iget-byte v0, p0, Llj0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lg84;->c:Landroid/os/Handler;

    new-instance v0, Luo;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p0, v1}, Luo;-><init>(ILjava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    sget-object p1, Lmj0;->c:Landroid/os/Handler;

    new-instance v0, Luo;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, v1}, Luo;-><init>(ILjava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 0

    iget-byte p0, p0, Llj0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
