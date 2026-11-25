.class public final Ljf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf7;
.implements Ldh0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lui2;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/HashSet;

.field public final f:[Ljava/lang/String;

.field public final g:[Lhf7;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lhf7;

.field public final l:Lti8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lui2;ILjava/util/List;Lxo0;)V
    .locals 3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf7;->a:Ljava/lang/String;

    iput-object p2, p0, Ljf7;->b:Lui2;

    iput p3, p0, Ljf7;->c:I

    iget-object p1, p5, Lxo0;->b:Ljava/util/List;

    iput-object p1, p0, Ljf7;->d:Ljava/util/List;

    iget-object p1, p5, Lxo0;->c:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashSet;

    const/16 p3, 0xc

    invoke-static {p1, p3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, Lwz4;->M(I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p2}, Lcs0;->d1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p2, p0, Ljf7;->e:Ljava/util/HashSet;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Ljf7;->f:[Ljava/lang/String;

    iget-object p3, p5, Lxo0;->e:Ljava/util/ArrayList;

    invoke-static {p3}, Lf16;->B(Ljava/util/List;)[Lhf7;

    move-result-object p3

    iput-object p3, p0, Ljf7;->g:[Lhf7;

    iget-object p3, p5, Lxo0;->f:Ljava/util/ArrayList;

    new-array v0, p2, [Ljava/util/List;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/List;

    iput-object p3, p0, Ljf7;->h:[Ljava/util/List;

    iget-object p3, p5, Lxo0;->g:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p5

    new-array p5, p5, [Z

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v0, p2

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    add-int/lit8 v2, v0, 0x1

    aput-boolean v1, p5, v0

    move v0, v2

    goto :goto_0

    :cond_0
    iput-object p5, p0, Ljf7;->i:[Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lrw3;

    new-instance p5, Lag;

    const/4 v0, 0x7

    invoke-direct {p5, p1, v0}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p3, p5, p2}, Lrw3;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Lrw3;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object p3, p2

    check-cast p3, Lzs1;

    iget-object p5, p3, Lzs1;->r:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-virtual {p3}, Lzs1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqw3;

    iget-object p5, p3, Lqw3;->b:Ljava/lang/Object;

    iget p3, p3, Lqw3;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lm06;

    invoke-direct {v0, p5, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lvz4;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljf7;->j:Ljava/util/Map;

    invoke-static {p4}, Lf16;->B(Ljava/util/List;)[Lhf7;

    move-result-object p1

    iput-object p1, p0, Ljf7;->k:[Lhf7;

    new-instance p1, Ld37;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object p1

    iput-object p1, p0, Ljf7;->l:Lti8;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljf7;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ljf7;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljf7;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Ljf7;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ljf7;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lhf7;

    invoke-interface {v0}, Lhf7;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljf7;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Ljf7;

    iget-object v2, p0, Ljf7;->k:[Lhf7;

    iget-object p1, p1, Ljf7;->k:[Lhf7;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lhf7;->e()I

    move-result p1

    iget v2, p0, Ljf7;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Ljf7;->g:[Lhf7;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lhf7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Lhf7;->h(I)Lhf7;

    move-result-object v5

    invoke-interface {v5}, Lhf7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Lhf7;->getKind()Lui2;

    move-result-object v3

    invoke-interface {v0, p1}, Lhf7;->h(I)Lhf7;

    move-result-object v4

    invoke-interface {v4}, Lhf7;->getKind()Lui2;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljf7;->f:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljf7;->h:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljf7;->d:Ljava/util/List;

    return-object p0
.end method

.method public final getKind()Lui2;
    .locals 0

    iget-object p0, p0, Ljf7;->b:Lui2;

    return-object p0
.end method

.method public final h(I)Lhf7;
    .locals 0

    iget-object p0, p0, Ljf7;->g:[Lhf7;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ljf7;->l:Lti8;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Ljf7;->i:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyg2;->Z(Lhf7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
