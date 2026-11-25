.class public final Lq92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq92;

.field public static final b:Lr21;

.field public static final c:Lac8;

.field public static final d:Ljp6;

.field public static final e:Lac8;

.field public static final f:Lac8;

.field public static final g:Lac8;

.field public static final h:Lac8;

.field public static final i:Lac8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq92;->a:Lq92;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lq92;->b:Lr21;

    sget-object v0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    sput-object v1, Lq92;->c:Lac8;

    invoke-static {v1}, Lpm2;->M(Lbi5;)Ljp6;

    move-result-object v1

    sput-object v1, Lq92;->d:Ljp6;

    sget-object v1, Lxw1;->INSTANCE:Lxw1;

    invoke-static {v1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    sput-object v1, Lq92;->e:Lac8;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    sput-object v1, Lq92;->f:Lac8;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    sput-object v1, Lq92;->g:Lac8;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lq92;->h:Lac8;

    const/4 v0, 0x0

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lq92;->i:Lac8;

    return-void
.end method

.method public static b(Z)V
    .locals 7

    sget-object v0, Lq92;->c:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "github:topic/myspoti-extension"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj92;

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lj92;->d:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    iget-object v4, v1, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v5, Lj92;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v3, v3, v6}, Lj92;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-static {v5}, Lj92;->a(Lj92;)Lj92;

    move-result-object v5

    new-instance v6, Lm06;

    invoke-direct {v6, v2, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ll92;

    invoke-direct {v0, v1, p0, v3}, Ll92;-><init>(Lj92;ZLt51;)V

    const/4 p0, 0x3

    sget-object v1, Lq92;->b:Lr21;

    invoke-static {v1, v3, v3, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static c(Lq92;Z)Ljava/util/List;
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Lq92;->c:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v0, "github:topic/myspoti-extension"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj92;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog;->getExtensions()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    sget-object v1, Lq92;->f:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v2, v0

    sget-object v0, Lapp/myspoti/extensions/Ranking;->INSTANCE:Lapp/myspoti/extensions/Ranking;

    move-object v5, v1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p0, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/myspoti/extensions/Rating;

    move-object v11, v6

    goto :goto_2

    :cond_2
    move-object v11, v2

    :goto_2
    sget-object v6, Lapp/myspoti/extensions/Ranking;->INSTANCE:Lapp/myspoti/extensions/Ranking;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Catalog$Entry;->getUpdatedAt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lapp/myspoti/extensions/Ranking;->time(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v7, Lapp/myspoti/extensions/Ranking$Ranked;

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, Lapp/myspoti/extensions/Ranking$Ranked;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Rating;J)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p0, Lqa2;->c:Ljp6;

    iget-object p0, p0, Ljp6;->c:Lyb8;

    invoke-interface {p0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lapp/myspoti/extensions/BlockList;

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lapp/myspoti/extensions/Ranking;->listed(Ljava/util/List;Lapp/myspoti/extensions/BlockList;JZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lie2;->a:Lie2;

    invoke-static {}, Lie2;->B()Ljava/io/File;

    move-result-object v1

    const-string v2, "github_token"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lqz3;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqz3;->getAccepted()Lapp/myspoti/extensions/Snapshot;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v1, Lq92;->g:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/RepoIds;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lapp/myspoti/extensions/Snapshot;->getRepoId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lapp/myspoti/extensions/Snapshot;->getRepoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lapp/myspoti/extensions/RepoIds;->getRepo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lapp/myspoti/extensions/Snapshot;->getOwnerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lapp/myspoti/extensions/Snapshot;->getOwnerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/RepoIds;->getOwner()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://raw.githubusercontent.com/kota-zo/myspoti-extensions/main/index.json"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lq92;->h:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lm92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm92;-><init>(Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    sget-object v2, Lq92;->b:Lr21;

    invoke-static {v2, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static h()Z
    .locals 2

    sget-object v0, Lq92;->c:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "https://raw.githubusercontent.com/kota-zo/myspoti-extensions/main/index.json"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj92;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lq92;->c:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcp2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcp2;-><init>(B)V

    invoke-static {v0, v1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj92;

    iget-object v3, v2, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lj92;->a:Ljava/lang/String;

    new-instance v4, Lm06;

    invoke-direct {v4, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static j(Ljava/util/List;Z)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https://raw.githubusercontent.com/kota-zo/myspoti-extensions/main/index.json"

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lq92;->c:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "github:topic/myspoti-extension"

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p1}, Lq92;->b(Z)V

    const/4 v2, 0x3

    sget-object v3, Lq92;->b:Lr21;

    if-eqz p1, :cond_3

    new-instance v4, Lo92;

    invoke-direct {v4, v1}, Lo92;-><init>(Lt51;)V

    invoke-static {v3, v1, v1, v4, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj92;

    if-eqz v5, :cond_4

    iget-boolean v6, v5, Lj92;->d:Z

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_6

    if-eqz v5, :cond_5

    iget-object v6, v5, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v5, :cond_7

    new-instance v7, Lj92;

    const/16 v8, 0xe

    invoke-direct {v7, v4, v1, v1, v8}, Lj92;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog;Ljava/lang/String;I)V

    goto :goto_3

    :cond_7
    move-object v7, v5

    :goto_3
    invoke-static {v7}, Lj92;->a(Lj92;)Lj92;

    move-result-object v7

    new-instance v8, Lm06;

    invoke-direct {v8, v4, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v6}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v6, Lp92;

    invoke-direct {v6, v4, v5, p1, v1}, Lp92;-><init>(Ljava/lang/String;Lj92;ZLt51;)V

    invoke-static {v3, v1, v1, v6, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_1

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, Lk92;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lk92;

    iget v2, v1, Lk92;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk92;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk92;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lk92;-><init>(Lq92;Lt51;)V

    :goto_0
    iget-object v0, v1, Lk92;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lk92;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lq92;->i:Lac8;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v8, v1, Lk92;->J$1:J

    iget-wide v10, v1, Lk92;->J$0:J

    iget-object v3, v1, Lk92;->L$0:Ljava/lang/Object;

    check-cast v3, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v8, Lqa2;->a:Lqa2;

    sget-object v0, Lapp/myspoti/extensions/GitHubAuth;->INSTANCE:Lapp/myspoti/extensions/GitHubAuth;

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubAuth;->deviceCodeBody()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x44

    const-string v9, "https://github.com/login/device/code"

    const/high16 v10, 0x10000

    const-string v11, "application/json"

    invoke-static/range {v8 .. v14}, Lqa2;->i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;

    move-result-object v3

    iget-object v3, v3, Lda2;->b:[B

    if-eqz v3, :cond_b

    invoke-static {v3}, Lse8;->p([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lapp/myspoti/extensions/GitHubAuth;->parseDeviceCode(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubAuth$DeviceCode;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->getInterval()I

    move-result v3

    int-to-long v8, v3

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->getExpiresIn()I

    move-result v3

    int-to-long v14, v3

    mul-long/2addr v14, v10

    add-long/2addr v14, v12

    move-object v3, v0

    move-wide v10, v8

    move-wide v8, v14

    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v0, v12, v8

    if-gez v0, :cond_a

    invoke-virtual {v6}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v3, v1, Lk92;->L$0:Ljava/lang/Object;

    iput-wide v10, v1, Lk92;->J$0:J

    iput-wide v8, v1, Lk92;->J$1:J

    iput v4, v1, Lk92;->label:I

    invoke-static {v10, v11, v1}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_2
    sget-object v12, Lqa2;->a:Lqa2;

    const-string v13, "https://github.com/login/oauth/access_token"

    const-string v15, "application/json"

    sget-object v0, Lapp/myspoti/extensions/GitHubAuth;->INSTANCE:Lapp/myspoti/extensions/GitHubAuth;

    invoke-virtual {v3}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->getDeviceCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Lapp/myspoti/extensions/GitHubAuth;->tokenBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x44

    const/high16 v14, 0x10000

    invoke-static/range {v12 .. v18}, Lqa2;->i(Lqa2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lda2;

    move-result-object v12

    iget-object v12, v12, Lda2;->b:[B

    if-eqz v12, :cond_5

    invoke-static {v12}, Lse8;->p([B)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    move-object v12, v7

    :goto_3
    if-nez v12, :cond_6

    const-string v12, ""

    :cond_6
    invoke-virtual {v0, v12}, Lapp/myspoti/extensions/GitHubAuth;->parsePoll(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubAuth$Poll;

    move-result-object v0

    instance-of v12, v0, Lapp/myspoti/extensions/GitHubAuth$Poll$Token;

    if-eqz v12, :cond_7

    invoke-static {}, Lq92;->d()Ljava/io/File;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lapp/myspoti/extensions/GitHubAuth$Poll$Token;

    invoke-virtual {v2}, Lapp/myspoti/extensions/GitHubAuth$Poll$Token;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld92;->a(Ljava/io/File;Ljava/lang/String;)V

    check-cast v0, Lapp/myspoti/extensions/GitHubAuth$Poll$Token;

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubAuth$Poll$Token;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6, v7}, Lac8;->k(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_2
    sget-object v12, Lapp/myspoti/extensions/GitHubAuth$Poll$Pending;->INSTANCE:Lapp/myspoti/extensions/GitHubAuth$Poll$Pending;

    invoke-static {v0, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    sget-object v12, Lapp/myspoti/extensions/GitHubAuth$Poll$SlowDown;->INSTANCE:Lapp/myspoti/extensions/GitHubAuth$Poll$SlowDown;

    invoke-static {v0, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-wide/16 v12, 0x1388

    add-long/2addr v10, v12

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lapp/myspoti/extensions/GitHubAuth$Poll$Failed;

    if-eqz v1, :cond_9

    new-instance v1, Lapp/myspoti/extensions/ExtensionException;

    check-cast v0, Lapp/myspoti/extensions/GitHubAuth$Poll$Failed;

    invoke-virtual {v0}, Lapp/myspoti/extensions/GitHubAuth$Poll$Failed;->getReason()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GitHub sign-in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v7, v5, v7}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v1

    :cond_9
    new-instance v0, Lao5;

    invoke-direct {v0}, Lao5;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "GitHub sign-in not finished"

    invoke-direct {v0, v1, v7, v5, v7}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {v6, v7}, Lac8;->k(Ljava/lang/Object;)V

    throw v0

    :cond_b
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "GitHub sign-in unavailable"

    invoke-direct {v0, v1, v7, v5, v7}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0
.end method
