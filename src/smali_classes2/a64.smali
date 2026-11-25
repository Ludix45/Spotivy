.class public La64;
.super Lz0;
.source "SourceFile"


# instance fields
.field public final f:Ll54;

.field public final g:Lhf7;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lf44;Ll54;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-direct {p0, p1, p3}, Lz0;-><init>(Lf44;Ljava/lang/String;)V

    iput-object p2, p0, La64;->f:Ll54;

    iput-object v0, p0, La64;->g:Lhf7;

    return-void
.end method

.method public constructor <init>(Lf44;Ll54;Ljava/lang/String;Lhf7;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p3}, Lz0;-><init>(Lf44;Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, La64;->f:Ll54;

    .line 16
    iput-object p4, p0, La64;->g:Lhf7;

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lu44;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, La64;->Y()Ll54;

    move-result-object p0

    invoke-static {p1, p0}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    return-object p0
.end method

.method public R(Lhf7;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz0;->c:Lf44;

    invoke-static {v0, p1}, Ll49;->L(Lf44;Lhf7;)V

    invoke-interface {p1, p2}, Lhf7;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz0;->e:Lp44;

    iget-boolean v2, v2, Lp44;->g:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, La64;->Y()Ll54;

    move-result-object v2

    invoke-virtual {v2}, Ll54;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lf44;->c:Lbk1;

    sget-object v3, Ll49;->n:Ljf0;

    new-instance v4, Lep2;

    const/16 v5, 0x1a

    invoke-direct {v4, p1, v0, v5}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v2, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Lep2;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-virtual {p0}, La64;->Y()Ll54;

    move-result-object p0

    invoke-virtual {p0}, Ll54;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    move-object v5, p1

    :cond_8
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    return-object v5

    :cond_9
    :goto_3
    return-object v1
.end method

.method public bridge synthetic T()Lu44;
    .locals 0

    invoke-virtual {p0}, La64;->Y()Ll54;

    move-result-object p0

    return-object p0
.end method

.method public Y()Ll54;
    .locals 0

    iget-object p0, p0, La64;->f:Ll54;

    return-object p0
.end method

.method public a(Lhf7;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz0;->c:Lf44;

    invoke-static {v0, p1}, Ll49;->C(Lf44;Lhf7;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p1}, Lhf7;->getKind()Lui2;

    move-result-object v1

    instance-of v1, v1, Lfg6;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v0, p1}, Ll49;->L(Lf44;Lhf7;)V

    iget-object v1, p0, Lz0;->e:Lp44;

    iget-boolean v1, v1, Lp44;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lf16;->z(Lhf7;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lf16;->z(Lhf7;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v0, Lf44;->c:Lbk1;

    sget-object v4, Ll49;->n:Ljf0;

    iget-object v3, v3, Lbk1;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    sget-object p1, Lxw1;->INSTANCE:Lxw1;

    :cond_5
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lpg7;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, La64;->Y()Ll54;

    move-result-object v1

    invoke-virtual {v1}, Ll54;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lz0;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Encountered an unknown key \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lz0;->V()Ljava/lang/String;

    move-result-object v7

    iget-object p1, v0, Lf44;->a:Lp44;

    iget-boolean p1, p1, Lp44;->i:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, La64;->Y()Ll54;

    move-result-object p0

    invoke-virtual {p0}, Ll54;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v8, v2

    new-instance v3, Ls44;

    const-string v9, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    invoke-static {v0, v5, v7, v9, v8}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    invoke-direct/range {v3 .. v9}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Lhf7;)Ltx0;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, La64;->g:Lhf7;

    if-ne p1, v0, :cond_2

    new-instance p1, La64;

    invoke-virtual {p0}, Lz0;->G()Lu44;

    move-result-object v1

    invoke-interface {v0}, Lhf7;->a()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Ll54;

    iget-object v4, p0, Lz0;->c:Lf44;

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Ll54;

    invoke-static {v0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v0

    invoke-virtual {v0}, Lwo0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v0

    invoke-virtual {v0}, Lwo0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lz0;->V()Ljava/lang/String;

    move-result-object v9

    iget-object p0, v4, Lf44;->a:Lp44;

    iget-boolean p0, p0, Lp44;->i:Z

    const/4 p1, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lch2;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Ls44;

    const/4 v11, 0x0

    invoke-static {p1, v7, v9, v11, v10}, Lch2;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    invoke-direct/range {v5 .. v11}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v5

    :cond_1
    check-cast v1, Ll54;

    iget-object p0, p0, Lz0;->d:Ljava/lang/String;

    invoke-direct {p1, v4, v1, p0, v0}, La64;-><init>(Lf44;Ll54;Ljava/lang/String;Lhf7;)V

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lz0;->c(Lhf7;)Ltx0;

    move-result-object p0

    return-object p0
.end method

.method public h(Lhf7;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget v0, p0, La64;->h:I

    invoke-interface {p1}, Lhf7;->e()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, La64;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La64;->h:I

    invoke-virtual {p0, p1, v0}, Lz0;->S(Lhf7;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, La64;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, La64;->i:Z

    invoke-virtual {p0}, La64;->Y()Ll54;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz0;->c:Lf44;

    iget-object v0, v0, Lf44;->a:Lp44;

    iget-boolean v0, v0, Lp44;->d:Z

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lhf7;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lhf7;->h(I)Lhf7;

    move-result-object v0

    invoke-interface {v0}, Lhf7;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, La64;->i:Z

    if-eqz v2, :cond_0

    :cond_2
    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, La64;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lz0;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
