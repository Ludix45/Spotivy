.class public final Lyb1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/ConnectivityManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lyb1;->a:B

    sget-object v0, Lzb1;->a:Lzb1;

    iput-object p1, p0, Lyb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyb1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpa9;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyb1;->a:B

    iput-object p1, p0, Lyb1;->c:Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-byte v0, p0, Lyb1;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyb1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    iput-object p1, p0, Lyb1;->b:Ljava/lang/Object;

    iget-object p0, p0, Lyb1;->c:Ljava/lang/Object;

    check-cast p0, Lpa9;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lpa9;->q(Z)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "network changed: the relay\'s and the API\'s idle connections dropped"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p0, Lh61;->u:Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt5;

    iget-object p0, p0, Lwt5;->E:Lda9;

    invoke-virtual {p0}, Lda9;->v()V

    sget-object p0, Lqj5;->a:Lqj5;

    sget-object p0, Lqj5;->b:Lpa9;

    if-eqz p0, :cond_1

    sget-object p0, Lqj5;->f:Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwt5;

    iget-object p0, p0, Lwt5;->E:Lda9;

    invoke-virtual {p0}, Lda9;->v()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    iget-byte v0, p0, Lyb1;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyb1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lyb1;->c:Ljava/lang/Object;

    check-cast p0, Lpa9;

    const/16 p1, 0xc

    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Lpa9;->q(Z)V

    :cond_1
    return-void

    :pswitch_0
    invoke-static {}, Lzb1;->c()Z

    move-result p1

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p2

    xor-int/2addr p2, v1

    sget-object v0, Lzb1;->c:Lk16;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lk16;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lzb1;->c()Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lqr5;->a:Lqr5;

    iget-object p2, p0, Lyb1;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    sget-boolean v0, Lqr5;->g:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sput-boolean v2, Lqr5;->g:Z

    invoke-static {p2, v1}, Lqr5;->h(Landroid/content/Context;Z)V

    :cond_3
    :goto_1
    invoke-static {}, Lzb1;->c()Z

    move-result p2

    if-eq p1, p2, :cond_4

    iget-object p0, p0, Lyb1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lxg2;->n(Landroid/content/Context;)V

    sget-object p0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->V()V

    :cond_4
    invoke-static {}, Lzb1;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    iget-byte v0, p0, Lyb1;->a:B

    iget-object v1, p0, Lyb1;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyb1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Network;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyb1;->b:Ljava/lang/Object;

    check-cast v1, Lpa9;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lpa9;->q(Z)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lzb1;->c()Z

    move-result p1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    sget-object v1, Lzb1;->c:Lk16;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lzb1;->c()Z

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lyb1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lxg2;->n(Landroid/content/Context;)V

    sget-object p0, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->V()V

    :cond_1
    invoke-static {}, Lzb1;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
