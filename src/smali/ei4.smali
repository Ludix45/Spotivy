.class public final Lei4;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lei4;->a:B

    iput-object p1, p0, Lei4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-byte v0, p0, Lei4;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lly;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lly;-><init>(Lei4;Z)V

    invoke-static {}, La49;->G()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lei4;->b:Ljava/lang/Object;

    check-cast p0, Ldp7;

    invoke-virtual {p0}, Ldp7;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-byte v0, p0, Lei4;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    return-void

    :pswitch_0
    new-instance p1, Lly;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lly;-><init>(Lei4;Z)V

    invoke-static {}, La49;->G()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
