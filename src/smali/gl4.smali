.class public final Lgl4;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/b;-><init>(I)V

    return-void
.end method

.method public static create()Lgl4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lgl4;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 46
    invoke-static {v0}, Lgl4;->create(I)Lgl4;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lgl4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lgl4;"
        }
    .end annotation

    .line 45
    new-instance v0, Lgl4;

    invoke-direct {v0, p0}, Lgl4;-><init>(I)V

    return-object v0
.end method

.method public static create(Ljava/lang/Iterable;)Lgl4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lgl4;"
        }
    .end annotation

    instance-of v0, p0, Lme5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lme5;

    invoke-interface {v0}, Lme5;->elementSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    invoke-static {v0}, Lgl4;->create(I)Lgl4;

    move-result-object v0

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lxg2;->l(Ljava/util/Collection;Ljava/util/Iterator;)Z

    :goto_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Le2;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Le2;->elementSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Le2;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    invoke-super {p0}, Le2;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public newBackingMap(I)Llq5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Llq5;"
        }
    .end annotation

    new-instance p0, Lmq5;

    invoke-direct {p0, p1}, Llq5;-><init>(I)V

    return-object p0
.end method
