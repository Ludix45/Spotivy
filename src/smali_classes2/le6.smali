.class public Lle6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf7;
.implements Ldh0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpv2;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public final g:[Z

.field public h:Ljava/util/Map;

.field public final i:Lua4;

.field public final j:Lua4;

.field public final k:Lua4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpv2;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle6;->a:Ljava/lang/String;

    iput-object p2, p0, Lle6;->b:Lpv2;

    iput p3, p0, Lle6;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lle6;->d:I

    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    const-string v1, "[UNINITIALIZED]"

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lle6;->e:[Ljava/lang/String;

    iget p1, p0, Lle6;->c:I

    new-array p3, p1, [Ljava/util/List;

    iput-object p3, p0, Lle6;->f:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lle6;->g:[Z

    sget-object p1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lle6;->h:Ljava/util/Map;

    sget-object p1, Lhf4;->PUBLICATION:Lhf4;

    new-instance p3, Lke6;

    invoke-direct {p3, p0, p2}, Lke6;-><init>(Lle6;B)V

    invoke-static {p1, p3}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p2

    iput-object p2, p0, Lle6;->i:Lua4;

    new-instance p2, Lke6;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lke6;-><init>(Lle6;B)V

    invoke-static {p1, p2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p2

    iput-object p2, p0, Lle6;->j:Lua4;

    new-instance p2, Lke6;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lke6;-><init>(Lle6;B)V

    invoke-static {p1, p2}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p1

    iput-object p1, p0, Lle6;->k:Lua4;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lle6;->h:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lle6;->h:Ljava/util/Map;

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

    iget p0, p0, Lle6;->c:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lle6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lhf7;

    invoke-interface {v0}, Lhf7;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lle6;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lle6;

    iget-object v2, p0, Lle6;->j:Lua4;

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhf7;

    iget-object p1, p1, Lle6;->j:Lua4;

    invoke-interface {p1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhf7;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lhf7;->e()I

    move-result p1

    iget v2, p0, Lle6;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    invoke-interface {p0, p1}, Lhf7;->h(I)Lhf7;

    move-result-object v3

    invoke-interface {v3}, Lhf7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1}, Lhf7;->h(I)Lhf7;

    move-result-object v4

    invoke-interface {v4}, Lhf7;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Lhf7;->h(I)Lhf7;

    move-result-object v3

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

    iget-object p0, p0, Lle6;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lle6;->f:[Ljava/util/List;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0
.end method

.method public getKind()Lui2;
    .locals 0

    sget-object p0, Lbf8;->l:Lbf8;

    return-object p0
.end method

.method public h(I)Lhf7;
    .locals 0

    iget-object p0, p0, Lle6;->i:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lz64;

    aget-object p0, p0, p1

    invoke-interface {p0}, Lz64;->getDescriptor()Lhf7;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lle6;->k:Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lle6;->g:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lle6;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lle6;->d:I

    iget-object v1, p0, Lle6;->e:[Ljava/lang/String;

    aput-object p1, v1, v0

    iget-object p1, p0, Lle6;->g:[Z

    aput-boolean p2, p1, v0

    iget-object p1, p0, Lle6;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v0

    iget p1, p0, Lle6;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    array-length p2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v2, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lle6;->h:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lyg2;->Z(Lhf7;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
