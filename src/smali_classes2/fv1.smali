.class public Lfv1;
.super Lzo5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lzo5;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lzo5;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lbv1;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lzo5;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbv1;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lzo5;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lbv1;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lzo5;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private childNodesOfType(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbo5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lbv1;->u:Lav1;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lbo5;->h(I)Lbo5;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo5;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private siblings(Ljava/lang/String;ZZ)Lfv1;
    .locals 5

    new-instance v0, Lfv1;

    invoke-direct {v0}, Lfv1;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lrm6;->n(Ljava/lang/String;)Lk22;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv1;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lbo5;->r()Lbv1;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {v2}, Lbo5;->A()Lbo5;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v3, v2, Lbv1;

    if-eqz v3, :cond_3

    check-cast v2, Lbv1;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    move-object v3, v2

    :goto_3
    iget-object v4, v3, Lbo5;->c:Lbv1;

    if-eqz v4, :cond_6

    move-object v3, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v3, v2}, Lk22;->b(Lbv1;Lbv1;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez p3, :cond_1

    goto :goto_1

    :cond_9
    return-object v0
.end method


# virtual methods
.method public addClass(Ljava/lang/String;)Lfv1;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbv1;->J()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lbv1;->K(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public after(Ljava/lang/String;)Lfv1;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lzo5;->after(Ljava/lang/String;)Lzo5;

    return-object p0
.end method

.method public bridge synthetic after(Ljava/lang/String;)Lzo5;
    .locals 0

    invoke-virtual {p0, p1}, Lfv1;->after(Ljava/lang/String;)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/String;)Lfv1;
    .locals 8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-static {v1}, Llg2;->G(Lbo5;)Lu16;

    move-result-object v2

    invoke-virtual {v1}, Lbv1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lu16;->a(Ljava/lang/String;Lbv1;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lbo5;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbo5;

    invoke-virtual {v1}, Lbv1;->m()Ljava/util/List;

    move-result-object v4

    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lbo5;->c:Lbv1;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Lbo5;->C(Lbo5;)V

    :cond_1
    iput-object v1, v6, Lbo5;->c:Lbv1;

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lbo5;->r:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public asList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lbv1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lfv1;
    .locals 2

    .line 30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    .line 31
    invoke-virtual {v1, p1, p2}, Lbo5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    invoke-virtual {v0, p1}, Lbo5;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public before(Ljava/lang/String;)Lfv1;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lzo5;->before(Ljava/lang/String;)Lzo5;

    return-object p0
.end method

.method public bridge synthetic before(Ljava/lang/String;)Lzo5;
    .locals 0

    invoke-virtual {p0, p1}, Lfv1;->before(Ljava/lang/String;)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lfv1;
    .locals 2

    new-instance v0, Lfv1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lfv1;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Lbv1;->L()Lbv1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lfv1;->clone()Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lzo5;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lfv1;->clone()Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public comments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzt0;",
            ">;"
        }
    .end annotation

    const-class v0, Lzt0;

    invoke-direct {p0, v0}, Lfv1;->childNodesOfType(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public dataNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lob1;",
            ">;"
        }
    .end annotation

    const-class v0, Lob1;

    invoke-direct {p0, v0}, Lfv1;->childNodesOfType(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic deselect(I)Lbo5;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lfv1;->deselect(I)Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public deselect(I)Lbv1;
    .locals 0

    invoke-super {p0, p1}, Lzo5;->deselect(I)Lbo5;

    move-result-object p0

    check-cast p0, Lbv1;

    return-object p0
.end method

.method public eachAttr(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1, p1}, Lbo5;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public eachText()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Lbv1;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbv1;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public empty()Lfv1;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Lbv1;->P()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public eq(I)Lfv1;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    new-instance v0, Lfv1;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbv1;

    filled-new-array {p0}, [Lbv1;

    move-result-object p0

    invoke-direct {v0, p0}, Lfv1;-><init>([Lbv1;)V

    return-object v0

    :cond_0
    new-instance p0, Lfv1;

    invoke-direct {p0}, Lfv1;-><init>()V

    return-object p0
.end method

.method public expectFirst(Ljava/lang/String;)Lbv1;
    .locals 2

    invoke-static {p1, p0}, Lyg2;->T(Ljava/lang/String;Lfv1;)Lbv1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ln49;

    const-string v0, "No elements matched the query \'"

    const-string v1, "\' in the elements."

    invoke-static {v0, p1, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln49;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public filter(Lro5;)Lfv1;
    .locals 3

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-static {p1, v1}, Lpm2;->R(Lro5;Lbv1;)Lqo5;

    move-result-object v1

    sget-object v2, Lqo5;->STOP:Lqo5;

    if-ne v1, v2, :cond_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic first()Lbo5;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lfv1;->first()Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public first()Lbv1;
    .locals 0

    invoke-super {p0}, Lzo5;->first()Lbo5;

    move-result-object p0

    check-cast p0, Lbv1;

    return-object p0
.end method

.method public forms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcr2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    instance-of v2, v1, Lcr2;

    if-eqz v2, :cond_0

    check-cast v1, Lcr2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    invoke-virtual {v0, p1}, Lbo5;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasClass(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    invoke-virtual {v0, p1}, Lbv1;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasText()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    invoke-virtual {v0}, Lbv1;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public html(Ljava/lang/String;)Lfv1;
    .locals 8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Lbv1;->P()V

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-static {v1}, Llg2;->G(Lbo5;)Lu16;

    move-result-object v2

    invoke-virtual {v1}, Lbv1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lu16;->a(Ljava/lang/String;Lbv1;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lbo5;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbo5;

    invoke-virtual {v1}, Lbv1;->m()Ljava/util/List;

    move-result-object v4

    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lbo5;->c:Lbv1;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Lbo5;->C(Lbo5;)V

    :cond_1
    iput-object v1, v6, Lbo5;->c:Lbv1;

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lbo5;->r:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public html()Ljava/lang/String;
    .locals 2

    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lq0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lq0;-><init>(B)V

    .line 83
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, "\n"

    .line 84
    invoke-static {v0}, Lhe8;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public is(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lrm6;->n(Ljava/lang/String;)Lk22;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    :goto_0
    iget-object v2, v1, Lbo5;->c:Lbv1;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, v0}, Lk22;->b(Lbv1;Lbv1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic last()Lbo5;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lfv1;->last()Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public last()Lbv1;
    .locals 0

    invoke-super {p0}, Lzo5;->last()Lbo5;

    move-result-object p0

    check-cast p0, Lbv1;

    return-object p0
.end method

.method public next()Lfv1;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lfv1;->siblings(Ljava/lang/String;ZZ)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public next(Ljava/lang/String;)Lfv1;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lfv1;->siblings(Ljava/lang/String;ZZ)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public nextAll()Lfv1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lfv1;->siblings(Ljava/lang/String;ZZ)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public nextAll(Ljava/lang/String;)Lfv1;
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lfv1;->siblings(Ljava/lang/String;ZZ)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public not(Ljava/lang/String;)Lfv1;
    .locals 4

    invoke-static {p1, p0}, Lyg2;->S(Ljava/lang/String;Lfv1;)Lfv1;

    move-result-object p1

    new-instance v0, Lfv1;

    invoke-direct {v0}, Lfv1;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public parents()Lfv1;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfv1;

    invoke-direct {v2}, Lfv1;-><init>()V

    iget-object v1, v1, Lbo5;->c:Lbv1;

    :goto_1
    if-eqz v1, :cond_0

    const-string v3, "#root"

    invoke-virtual {v1, v3}, Lbo5;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbo5;->c:Lbv1;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lfv1;

    invoke-direct {p0, v0}, Lfv1;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public prepend(Ljava/lang/String;)Lfv1;
    .locals 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-static {v1}, Llg2;->G(Lbo5;)Lu16;

    move-result-object v2

    invoke-virtual {v1}, Lbv1;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lu16;->a(Ljava/lang/String;Lbv1;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Lbo5;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lbo5;

    invoke-virtual {v1, v3, v2}, Lbo5;->b(I[Lbo5;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public prev()Lfv1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lfv1;->siblings(Ljava/lang/String;ZZ)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public prev(Ljava/lang/String;)Lfv1;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lfv1;->siblings(Ljava/lang/String;ZZ)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public prevAll()Lfv1;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lfv1;->siblings(Ljava/lang/String;ZZ)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public prevAll(Ljava/lang/String;)Lfv1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lfv1;->siblings(Ljava/lang/String;ZZ)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Lbo5;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lfv1;->remove(I)Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Lbv1;
    .locals 0

    invoke-super {p0, p1}, Lzo5;->remove(I)Lbo5;

    move-result-object p0

    check-cast p0, Lbv1;

    return-object p0
.end method

.method public remove()Lfv1;
    .locals 0

    .line 9
    invoke-super {p0}, Lzo5;->remove()Lzo5;

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lfv1;->remove(I)Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()Lzo5;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lfv1;->remove()Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public removeAttr(Ljava/lang/String;)Lfv1;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbv1;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbv1;->f()Lmz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lmz;->j(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lmz;->m(I)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public removeClass(Ljava/lang/String;)Lfv1;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbv1;->J()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lbv1;->K(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public select(Ljava/lang/String;)Lfv1;
    .locals 0

    invoke-static {p1, p0}, Lyg2;->S(Ljava/lang/String;Lfv1;)Lfv1;

    move-result-object p0

    return-object p0
.end method

.method public selectFirst(Ljava/lang/String;)Lbv1;
    .locals 0

    invoke-static {p1, p0}, Lyg2;->T(Ljava/lang/String;Lfv1;)Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILbo5;)Lbo5;
    .locals 0

    check-cast p2, Lbv1;

    invoke-virtual {p0, p1, p2}, Lfv1;->set(ILbv1;)Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public set(ILbv1;)Lbv1;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lzo5;->set(ILbo5;)Lbo5;

    move-result-object p0

    check-cast p0, Lbv1;

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p2, Lbv1;

    invoke-virtual {p0, p1, p2}, Lfv1;->set(ILbv1;)Lbv1;

    move-result-object p0

    return-object p0
.end method

.method public tagName(Ljava/lang/String;)Lfv1;
    .locals 6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    iget-object v2, v1, Lbv1;->t:Lmj8;

    iget-object v2, v2, Lmj8;->c:Ljava/lang/String;

    const-string v3, "tagName"

    invoke-static {p1, v3}, Ll49;->P(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "namespace"

    invoke-static {v2, v3}, Ll49;->P(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llg2;->G(Lbo5;)Lu16;

    move-result-object v3

    invoke-virtual {v3}, Lu16;->b()Loj8;

    move-result-object v4

    iget-object v3, v3, Lu16;->s:Lt16;

    const/4 v5, 0x0

    iget-boolean v3, v3, Lt16;->a:Z

    invoke-virtual {v4, p1, v5, v3, v2}, Loj8;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lmj8;

    move-result-object v2

    iput-object v2, v1, Lbv1;->t:Lmj8;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public text()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lev1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lev1;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v0, " "

    invoke-static {v0}, Lhe8;->k(Ljava/lang/String;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public textNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp8;",
            ">;"
        }
    .end annotation

    const-class v0, Lqp8;

    invoke-direct {p0, v0}, Lfv1;->childNodesOfType(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toggleClass(Ljava/lang/String;)Lfv1;
    .locals 4

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbv1;->J()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1, v2}, Lbv1;->K(Ljava/util/LinkedHashSet;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public traverse(Lyo5;)Lfv1;
    .locals 2

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    invoke-static {p1, v1}, Lpm2;->u0(Lyo5;Lbo5;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public unwrap()Lfv1;
    .locals 6

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    iget-object v2, v1, Lbo5;->c:Lbv1;

    invoke-static {v2}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbo5;->n()Lbo5;

    iget-object v2, v1, Lbo5;->c:Lbv1;

    invoke-virtual {v1}, Lbo5;->E()I

    move-result v3

    invoke-virtual {v1}, Lbv1;->m()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lbo5;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lbo5;

    invoke-virtual {v2, v3, v4}, Lbo5;->b(I[Lbo5;)V

    invoke-virtual {v1}, Lbo5;->B()V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public val(Ljava/lang/String;)Lfv1;
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbv1;

    const-string v2, "textarea"

    invoke-virtual {v1, v2}, Lbv1;->N(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lbv1;->b0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "value"

    invoke-virtual {v1, v2, p1}, Lbo5;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public val()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lfv1;->first()Lbv1;

    move-result-object p0

    .line 37
    const-string v0, "textarea"

    .line 38
    invoke-virtual {p0, v0}, Lbv1;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lbv1;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lbo5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public wrap(Ljava/lang/String;)Lfv1;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lzo5;->wrap(Ljava/lang/String;)Lzo5;

    return-object p0
.end method

.method public bridge synthetic wrap(Ljava/lang/String;)Lzo5;
    .locals 0

    invoke-virtual {p0, p1}, Lfv1;->wrap(Ljava/lang/String;)Lfv1;

    move-result-object p0

    return-object p0
.end method
