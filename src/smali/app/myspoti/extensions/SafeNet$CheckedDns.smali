.class public final Lapp/myspoti/extensions/SafeNet$CheckedDns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/SafeNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckedDns"
.end annotation


# instance fields
.field private final upstream:Lnn1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/myspoti/extensions/SafeNet$CheckedDns;-><init>(Lnn1;ILde1;)V

    return-void
.end method

.method public constructor <init>(Lnn1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/SafeNet$CheckedDns;->upstream:Lnn1;

    return-void
.end method

.method public synthetic constructor <init>(Lnn1;ILde1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lnn1;->a:Lkn1;

    :cond_0
    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SafeNet$CheckedDns;-><init>(Lnn1;)V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {v0, p1}, Lapp/myspoti/extensions/SafeNet;->isPrivateHost(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lapp/myspoti/extensions/SafeNet$CheckedDns;->upstream:Lnn1;

    invoke-interface {p0, p1}, Lnn1;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    instance-of v2, v1, Ljava/net/Inet4Address;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/net/Inet6Address;

    if-eqz v2, :cond_0

    :cond_1
    sget-object v2, Lapp/myspoti/extensions/SafeNet;->INSTANCE:Lapp/myspoti/extensions/SafeNet;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lapp/myspoti/extensions/SafeNet;->isPrivateAddress([B)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lapp/myspoti/extensions/SafeNet$LocalAddress;

    const-string v0, " resolves to a local address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SafeNet$LocalAddress;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Lapp/myspoti/extensions/SafeNet$LocalAddress;

    const-string v0, " is a local address"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SafeNet$LocalAddress;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge newCall(Lmn1;)Ljn1;
    .locals 0

    invoke-super {p0, p1}, Lnn1;->newCall(Lmn1;)Ljn1;

    move-result-object p0

    return-object p0
.end method
