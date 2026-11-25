.class public final Lfl4;
.super Ll0;
.source "SourceFile"


# instance fields
.field public final a:Lz64;

.field public final b:Lel4;


# direct methods
.method public constructor <init>(Lz64;)V
    .locals 2

    sget-object v0, Lfe8;->a:Lfe8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl4;->a:Lz64;

    new-instance v0, Lel4;

    sget-object v1, Lfe8;->b:Lbi6;

    invoke-interface {p1}, Lz64;->getDescriptor()Lhf7;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lel4;-><init>(Lhf7;Lhf7;)V

    iput-object v0, p0, Lfl4;->b:Lel4;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final f(Ltx0;ILjava/lang/Object;)V
    .locals 5

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lfl4;->b:Lel4;

    const/4 v2, 0x0

    invoke-interface {p1, v1, p2, v0, v2}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ltx0;->h(Lhf7;)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    iget-object p0, p0, Lfl4;->a:Lz64;

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lz64;->getDescriptor()Lhf7;

    move-result-object p2

    invoke-interface {p2}, Lhf7;->getKind()Lui2;

    move-result-object p2

    instance-of p2, p2, Lai6;

    if-nez p2, :cond_0

    check-cast p0, Lz64;

    invoke-static {v0, p3}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v1, v3, p0, p2}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast p0, Lz64;

    invoke-interface {p1, v1, v3, p0, v2}, Ltx0;->r(Lhf7;ILz64;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p0, "Value must follow key in a map, index for key: "

    const-string p1, ", returned index for value: "

    invoke-static {p0, p2, p1, v3}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDescriptor()Lhf7;
    .locals 0

    iget-object p0, p0, Lfl4;->b:Lel4;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final serialize(Lfx1;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0, p2}, Lfl4;->d(Ljava/lang/Object;)I

    iget-object v0, p0, Lfl4;->b:Lel4;

    invoke-interface {p1, v0}, Lfx1;->c(Lhf7;)Lux0;

    move-result-object p1

    invoke-virtual {p0, p2}, Lfl4;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lfe8;->a:Lfe8;

    invoke-interface {p1, v0, v1, v5, v3}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lfl4;->a:Lz64;

    check-cast v3, Lz64;

    invoke-interface {p1, v0, v4, v3, v2}, Lux0;->o(Lhf7;ILz64;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lux0;->a(Lhf7;)V

    return-void
.end method
