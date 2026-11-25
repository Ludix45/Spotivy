.class public Ltv3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lhk2;->o(I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ltv3;->a:Ljava/util/AbstractMap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltv3;)V
    .locals 4

    iget-object p1, p1, Ltv3;->a:Ljava/util/AbstractMap;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu3;

    invoke-virtual {v0}, Lyu3;->b()Lcom/google/common/collect/f;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ltv3;->a:Ljava/util/AbstractMap;

    if-nez v3, :cond_2

    invoke-static {}, Liu0;->create()Liu0;

    move-result-object v3

    iput-object v3, p0, Ltv3;->a:Ljava/util/AbstractMap;

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu3;

    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, Ltv3;->b(Ljava/lang/Iterable;)I

    move-result v0

    invoke-virtual {p0, v0}, Ltv3;->c(I)Lyu3;

    move-result-object v3

    iget-object v0, p0, Ltv3;->a:Ljava/util/AbstractMap;

    if-nez v0, :cond_3

    invoke-static {}, Liu0;->create()Liu0;

    move-result-object v0

    iput-object v0, p0, Ltv3;->a:Ljava/util/AbstractMap;

    :cond_3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lyu3;->a(Ljava/lang/Object;)Lyu3;

    goto :goto_1

    :cond_5
    invoke-static {v0}, Ltg2;->s0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldr2;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b(Ljava/lang/Iterable;)I
    .locals 1

    instance-of p0, p1, Ljava/util/Collection;

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public c(I)Lyu3;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/g;->builderWithExpectedSize(I)Ldv3;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ltv3;
    .locals 2

    invoke-static {p1, p2}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltv3;->a:Ljava/util/AbstractMap;

    if-nez v0, :cond_0

    invoke-static {}, Liu0;->create()Liu0;

    move-result-object v0

    iput-object v0, p0, Ltv3;->a:Ljava/util/AbstractMap;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyu3;

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ltv3;->c(I)Lyu3;

    move-result-object v0

    iget-object v1, p0, Ltv3;->a:Ljava/util/AbstractMap;

    if-nez v1, :cond_1

    invoke-static {}, Liu0;->create()Liu0;

    move-result-object v1

    iput-object v1, p0, Ltv3;->a:Ljava/util/AbstractMap;

    :cond_1
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p2}, Lyu3;->a(Ljava/lang/Object;)Lyu3;

    return-object p0
.end method

.method public e(Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltv3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ltv3;

    return-void
.end method
