.class public final Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field public final synthetic a:Lgj0;

.field public final synthetic b:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method public constructor <init>(Lmj0;Lgj0;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljj0;->a:Lgj0;

    iput-object p3, p0, Ljj0;->b:Landroid/net/nsd/NsdServiceInfo;

    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "a Cast device could not be resolved (error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmj0;->b(Ljava/lang/String;)V

    sget-object p1, Lmj0;->c:Landroid/os/Handler;

    new-instance p2, Lij0;

    const/4 v0, 0x0

    iget-object v1, p0, Ljj0;->b:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p2, v1, v0}, Lij0;-><init>(Landroid/net/nsd/NsdServiceInfo;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Ljj0;->a:Lgj0;

    invoke-virtual {p0}, Lgj0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Lqf;->k(Landroid/net/nsd/NsdServiceInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/net/InetAddress;

    instance-of v3, v3, Ljava/net/Inet4Address;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Ljava/net/InetAddress;

    if-nez v2, :cond_2

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/InetAddress;

    :cond_2
    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "id"

    invoke-static {p1, v0}, Lmj0;->a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fn"

    invoke-static {p1, v0}, Lmj0;->a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "md"

    invoke-static {p1, v0}, Lmj0;->a(Landroid/net/nsd/NsdServiceInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v8

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcj0;

    invoke-direct/range {v3 .. v9}, Lcj0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;)V

    sget-object p1, Lmj0;->c:Landroid/os/Handler;

    new-instance v0, Lsr2;

    const/16 v1, 0xa

    invoke-direct {v0, v3, v1}, Lsr2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    iget-object p0, p0, Ljj0;->a:Lgj0;

    invoke-virtual {p0}, Lgj0;->invoke()Ljava/lang/Object;

    return-void
.end method
