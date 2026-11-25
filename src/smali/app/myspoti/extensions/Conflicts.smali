.class public final Lapp/myspoti/extensions/Conflicts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Conflicts$Shown;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/Conflicts;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/Conflicts;

    invoke-direct {v0}, Lapp/myspoti/extensions/Conflicts;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Conflicts;->INSTANCE:Lapp/myspoti/extensions/Conflicts;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dedupe(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lapp/myspoti/extensions/Block;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Block;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/Block;

    instance-of v1, v0, Lapp/myspoti/extensions/Block$Items;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lapp/myspoti/extensions/Block$Items;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Block$Items;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lapp/myspoti/extensions/Item;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Item;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lapp/myspoti/extensions/Block$Items;->copy$default(Lapp/myspoti/extensions/Block$Items;Lapp/myspoti/extensions/ItemKind;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/Block$Items;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Items;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_3

    :cond_3
    instance-of v1, v0, Lapp/myspoti/extensions/Block$Card;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lapp/myspoti/extensions/Block$Card;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Block$Card;->getTarget()Lapp/myspoti/extensions/Target;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lapp/myspoti/extensions/Target;->getOpen()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    instance-of v1, v0, Lapp/myspoti/extensions/Block$MenuEntry;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lapp/myspoti/extensions/Block$MenuEntry;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Block$MenuEntry;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "m:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_7
    instance-of v1, v0, Lapp/myspoti/extensions/Block$Button;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lapp/myspoti/extensions/Block$Button;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Block$Button;->getLabel()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "b:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_8
    instance-of v1, v0, Lapp/myspoti/extensions/Block$Section;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lapp/myspoti/extensions/Block$Section;

    sget-object v0, Lapp/myspoti/extensions/Conflicts;->INSTANCE:Lapp/myspoti/extensions/Conflicts;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Block$Section;->getBlocks()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lapp/myspoti/extensions/Conflicts;->dedupe(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lapp/myspoti/extensions/Block$Section;->copy$default(Lapp/myspoti/extensions/Block$Section;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/Block$Section;

    move-result-object v0

    invoke-virtual {v0}, Lapp/myspoti/extensions/Block$Section;->getBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_9
    :goto_3
    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method


# virtual methods
.method public final activeFor(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    invoke-static {p1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final clashes(Lapp/myspoti/extensions/Manifest;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/Manifest;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Manifest;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Clash;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v1}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/myspoti/extensions/Action;

    invoke-static {v3}, Lapp/myspoti/extensions/ConflictsKt;->getMode(Lapp/myspoti/extensions/Action;)Lapp/myspoti/extensions/Mode;

    move-result-object v3

    sget-object v4, Lapp/myspoti/extensions/Mode;->EXCLUSIVE:Lapp/myspoti/extensions/Mode;

    if-ne v3, v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/Action;

    sget-object v2, Lapp/myspoti/extensions/Conflicts;->INSTANCE:Lapp/myspoti/extensions/Conflicts;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v6}, Lapp/myspoti/extensions/Manifest;->actionSet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v5}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lapp/myspoti/extensions/Conflicts;->activeFor(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x:"

    invoke-static {v4, v3}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapp/myspoti/extensions/Clash;

    sget-object v5, Lapp/myspoti/extensions/Clash$Kind;->EXCLUSIVE:Lapp/myspoti/extensions/Clash$Kind;

    invoke-direct {v4, v5, v2, v1}, Lapp/myspoti/extensions/Clash;-><init>(Lapp/myspoti/extensions/Clash$Kind;Ljava/lang/String;Lapp/myspoti/extensions/Action;)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/myspoti/extensions/Manifest;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getReplaces()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "r:"

    invoke-static {v1, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/myspoti/extensions/Clash;

    sget-object v2, Lapp/myspoti/extensions/Clash$Kind;->REPLACES:Lapp/myspoti/extensions/Clash$Kind;

    invoke-virtual {p3}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lapp/myspoti/extensions/Clash;-><init>(Lapp/myspoti/extensions/Clash$Kind;Ljava/lang/String;Lapp/myspoti/extensions/Action;ILde1;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getConflictsWith()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p3}, Lapp/myspoti/extensions/Manifest;->getConflictsWith()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_b
    invoke-virtual {p3}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c:"

    invoke-static {v1, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapp/myspoti/extensions/Clash;

    sget-object v2, Lapp/myspoti/extensions/Clash$Kind;->CONFLICT:Lapp/myspoti/extensions/Clash$Kind;

    invoke-virtual {p3}, Lapp/myspoti/extensions/Manifest;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lapp/myspoti/extensions/Clash;-><init>(Lapp/myspoti/extensions/Clash$Kind;Ljava/lang/String;Lapp/myspoti/extensions/Action;ILde1;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final merge(Ljava/util/List;Lapp/myspoti/extensions/Surface;)Lapp/myspoti/extensions/Conflicts$Shown;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lm06;",
            ">;",
            "Lapp/myspoti/extensions/Surface;",
            ")",
            "Lapp/myspoti/extensions/Conflicts$Shown<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lapp/myspoti/extensions/Quotas;->INSTANCE:Lapp/myspoti/extensions/Quotas;

    invoke-virtual {v3, p2}, Lapp/myspoti/extensions/Quotas;->total(Lapp/myspoti/extensions/Surface;)I

    move-result v4

    invoke-virtual {v3, p2}, Lapp/myspoti/extensions/Quotas;->perExtension(Lapp/myspoti/extensions/Surface;)I

    move-result v3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm06;

    invoke-virtual {v5}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lapp/myspoti/extensions/Conflicts;->INSTANCE:Lapp/myspoti/extensions/Conflicts;

    invoke-direct {v7, v5, p0, v0}, Lapp/myspoti/extensions/Conflicts;->dedupe(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/Block;

    if-ge v7, v3, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v4, :cond_2

    new-instance v9, Lm06;

    invoke-direct {v9, v6, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sget-object v9, Lapp/myspoti/extensions/Quotas;->INSTANCE:Lapp/myspoti/extensions/Quotas;

    invoke-virtual {v9, p2}, Lapp/myspoti/extensions/Quotas;->overflows(Lapp/myspoti/extensions/Surface;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lm06;

    invoke-direct {v9, v6, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lapp/myspoti/extensions/Conflicts$Shown;

    invoke-direct {p0, v1, v2}, Lapp/myspoti/extensions/Conflicts$Shown;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
