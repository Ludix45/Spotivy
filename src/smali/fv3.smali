.class public final Lfv3;
.super Ltv3;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ltv3;
    .locals 0

    invoke-super {p0, p1, p2}, Ltv3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ltv3;

    return-object p0
.end method

.method public final f()Lgv3;
    .locals 1

    iget-object p0, p0, Ltv3;->a:Ljava/util/AbstractMap;

    if-nez p0, :cond_0

    invoke-static {}, Lgv3;->of()Lgv3;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgv3;->fromMapBuilderEntries(Ljava/util/Collection;Ljava/util/Comparator;)Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ltv3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ltv3;

    return-void
.end method
