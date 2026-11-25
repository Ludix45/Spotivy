.class public final Lhg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn1;


# instance fields
.field public final b:Lu24;


# direct methods
.method public constructor <init>(Lu24;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg2;->b:Lu24;

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnn1;->a:Lkn1;

    invoke-virtual {v0, p1}, Lkn1;->lookup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lhg2;->b:Lu24;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/net/InetAddress;

    sget-object v4, Lu24;->Companion:Lt24;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Ljava/net/Inet6Address;

    if-eqz v4, :cond_1

    sget-object v3, Lu24;->V6:Lu24;

    goto :goto_1

    :cond_1
    instance-of v3, v3, Ljava/net/Inet4Address;

    if-eqz v3, :cond_2

    sget-object v3, Lu24;->V4:Lu24;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ne v3, p0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Ljava/net/UnknownHostException;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, " has no "

    const-string v2, " address"

    invoke-static {p1, v1, p0, v2}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
