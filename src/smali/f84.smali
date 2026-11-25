.class public final Lf84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field public final synthetic a:Lvm3;


# direct methods
.method public constructor <init>(Lvm3;Lg84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf84;->a:Lvm3;

    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lf84;->a:Lvm3;

    invoke-virtual {p0}, Lvm3;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lqf;->k(Landroid/net/nsd/NsdServiceInfo;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0x10

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xfe

    const/16 v4, 0xfc

    if-ne v3, v4, :cond_1

    :cond_4
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/net/InetAddress;

    instance-of v4, v4, Ljava/net/Inet4Address;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    check-cast v2, Ljava/net/InetAddress;

    if-nez v2, :cond_8

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/InetAddress;

    :cond_8
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "CPath"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/String;

    sget-object v4, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    sget-object v0, Lg84;->d:Lr21;

    new-instance v4, Le84;

    invoke-direct {v4, p1, v2, v1, v3}, Le84;-><init>(Landroid/net/nsd/NsdServiceInfo;Ljava/net/InetAddress;Ljava/lang/String;Lt51;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v4, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_5
    iget-object p0, p0, Lf84;->a:Lvm3;

    invoke-virtual {p0}, Lvm3;->invoke()Ljava/lang/Object;

    return-void
.end method
