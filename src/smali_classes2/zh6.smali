.class public abstract Lzh6;
.super Lur0;
.source "SourceFile"


# instance fields
.field public final b:Lyh6;


# direct methods
.method public constructor <init>(Lz64;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lur0;-><init>(Lz64;)V

    new-instance v0, Lyh6;

    invoke-interface {p1}, Lz64;->getDescriptor()Lhf7;

    move-result-object p1

    invoke-direct {v0, p1}, Lyh6;-><init>(Lhf7;)V

    iput-object v0, p0, Lzh6;->b:Lyh6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzh6;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh6;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll0;->e(Lad1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    iget-object p0, p0, Lzh6;->b:Lyh6;

    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Z

    return-object p0
.end method

.method public k(Lux0;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lzh6;->b:Lyh6;

    aget-boolean v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lux0;->n(Lhf7;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, Ll0;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lzh6;->b:Lyh6;

    invoke-interface {p1, v1}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v0}, Lzh6;->k(Lux0;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lux0;->a(Lhf7;)V

    return-void
.end method
