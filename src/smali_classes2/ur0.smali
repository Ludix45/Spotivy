.class public abstract Lur0;
.super Ll0;
.source "SourceFile"


# instance fields
.field public final a:Lz64;


# direct methods
.method public constructor <init>(Lz64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur0;->a:Lz64;

    return-void
.end method


# virtual methods
.method public f(Ltx0;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lz64;->getDescriptor()Lhf7;

    move-result-object v0

    iget-object v1, p0, Lur0;->a:Lz64;

    check-cast v1, Lz64;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lur0;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lxh6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public serialize(Lfx1;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Ll0;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lz64;->getDescriptor()Lhf7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-virtual {p0, p2}, Ll0;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lz64;->getDescriptor()Lhf7;

    move-result-object v3

    iget-object v4, p0, Lur0;->a:Lz64;

    check-cast v4, Lz64;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lux0;->a(Lhf7;)V

    return-void
.end method
