.class public abstract Ll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz64;


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxh6;->d()I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public deserialize(Lad1;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll0;->e(Lad1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lad1;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ll0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lz64;->getDescriptor()Lhf7;

    move-result-object v2

    invoke-interface {p1, v2}, Lad1;->c(Lhf7;)Ltx0;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lz64;->getDescriptor()Lhf7;

    move-result-object v2

    invoke-interface {p1, v2}, Ltx0;->h(Lhf7;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, Ll0;->f(Ltx0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lz64;->getDescriptor()Lhf7;

    move-result-object v1

    invoke-interface {p1, v1}, Ltx0;->a(Lhf7;)V

    invoke-virtual {p0, v0}, Ll0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Ltx0;ILjava/lang/Object;)V
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lfa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa0;->a:[Z

    array-length p1, p1

    iput p1, p0, Lfa0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lfa0;->b(I)V

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxh6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxh6;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
