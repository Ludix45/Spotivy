.class public final Ll92;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $force:Z

.field final synthetic $now:Lj92;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lj92;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj92;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll92;->$now:Lj92;

    iput-boolean p2, p0, Ll92;->$force:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ll92;

    iget-object v1, p0, Ll92;->$now:Lj92;

    iget-boolean p0, p0, Ll92;->$force:Z

    invoke-direct {v0, v1, p0, p2}, Ll92;-><init>(Lj92;ZLt51;)V

    iput-object p1, v0, Ll92;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ll92;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ll92;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ll92;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ll92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ll92;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ll92;->label:I

    const/16 v3, 0x8

    const/high16 v4, 0x200000

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-boolean v0, p0, Ll92;->Z$0:Z

    iget-object v1, p0, Ll92;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ll92;->L$3:Ljava/lang/Object;

    check-cast v2, Lpe7;

    iget-object v2, p0, Ll92;->L$2:Ljava/lang/Object;

    check-cast v2, Ls71;

    iget-object v2, p0, Ll92;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean p1, p0, Ll92;->$force:Z

    :try_start_1
    invoke-static {}, Lapp/myspoti/extensions/CodeHost;->getEntries()La02;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lapp/myspoti/extensions/CodeHost;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, Lapp/myspoti/extensions/Discovery;->INSTANCE:Lapp/myspoti/extensions/Discovery;

    sget-object v11, Lqa2;->a:Lqa2;

    invoke-virtual {v0, v10}, Lapp/myspoti/extensions/Discovery;->searchUrl(Lapp/myspoti/extensions/CodeHost;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v12, p1}, Lqa2;->b(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v0, v10, v11}, Lapp/myspoti/extensions/Discovery;->parse(Lapp/myspoti/extensions/CodeHost;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    invoke-virtual {v10}, Lapp/myspoti/extensions/CodeHost;->getLabel()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " search answered 404"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v6, v13, v6}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    new-instance v11, Lsy6$a;

    invoke-direct {v11, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lapp/myspoti/extensions/CodeHost;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v11, v10

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v8}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v2, v7

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lapp/myspoti/extensions/CodeHost;->getEntries()La02;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v0, v9, :cond_11

    sget-object v0, Lq92;->g:Lac8;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/myspoti/extensions/Discovery$Found;

    invoke-virtual {v11}, Lapp/myspoti/extensions/Discovery$Found;->getIds()Lapp/myspoti/extensions/RepoIds;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v11}, Lapp/myspoti/extensions/Discovery$Found;->getRepo()Lapp/myspoti/extensions/GitHubRepo;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lapp/myspoti/extensions/GitHubRepo;->getSlug()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lm06;

    invoke-direct {v13, v11, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object v13, v6

    :goto_5
    if-eqz v13, :cond_6

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v9}, Lvz4;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v9}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v0, Lue7;->a:I

    new-instance v0, Lte7;

    invoke-direct {v0, v3}, Lse7;-><init>(I)V

    sget-object v9, Lum1;->a:Lsg1;

    sget-object v9, Llf1;->s:Llf1;

    new-instance v10, Ll92$a;

    invoke-direct {v10, v8, v0, p1, v6}, Ll92$a;-><init>(Ljava/util/List;Lpe7;ZLt51;)V

    iput-object v6, p0, Ll92;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Ll92;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Ll92;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Ll92;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Ll92;->L$4:Ljava/lang/Object;

    iput-boolean p1, p0, Ll92;->Z$0:Z

    iput v5, p0, Ll92;->label:I

    invoke-static {v9, v10, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v1, v0

    move v0, p1

    move-object p1, v1

    move-object v2, v7

    move-object v1, v8

    :goto_6
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v5, Lqa2;->a:Lqa2;

    const-string v7, "https://api.github.com/search/issues?q=label:myspoti-ratings+is:issue+is:open&per_page=100"

    invoke-virtual {v5, v4, v7, v0}, Lqa2;->b(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_6
    new-instance v4, Lsy6$a;

    invoke-direct {v4, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v0, v6

    :cond_a
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v4, Lq92;->f:Lac8;

    sget-object v5, Lapp/myspoti/extensions/Discovery;->INSTANCE:Lapp/myspoti/extensions/Discovery;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lapp/myspoti/extensions/Discovery$Found;

    invoke-virtual {v9}, Lapp/myspoti/extensions/Discovery$Found;->getHost()Lapp/myspoti/extensions/CodeHost;

    move-result-object v9

    sget-object v10, Lapp/myspoti/extensions/CodeHost;->GITHUB:Lapp/myspoti/extensions/CodeHost;

    if-ne v9, v10, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/Discovery$Found;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Discovery$Found;->getFullName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v1}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lapp/myspoti/extensions/Discovery;->parseRatings(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lac8;->k(Ljava/lang/Object;)V

    :cond_e
    const-string v9, "Community"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v7, Lapp/myspoti/extensions/Catalog;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lapp/myspoti/extensions/Catalog;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;ILde1;)V

    invoke-static {v7}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :cond_11
    :try_start_7
    new-instance p1, Lapp/myspoti/extensions/ExtensionException;

    const-string v8, "; "

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v6, v13, v6}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    sget-object v0, Lq92;->c:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v4, v6

    goto :goto_d

    :cond_12
    move-object v4, p1

    :goto_d
    check-cast v4, Lapp/myspoti/extensions/Catalog;

    if-nez v4, :cond_14

    iget-object p0, p0, Ll92;->$now:Lj92;

    if-eqz p0, :cond_13

    iget-object v4, p0, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    goto :goto_e

    :cond_13
    move-object v4, v6

    :cond_14
    :goto_e
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_15
    if-nez p1, :cond_19

    :cond_16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_17

    move-object v7, v2

    goto :goto_f

    :cond_17
    move-object v7, v6

    :goto_f
    if-eqz v7, :cond_18

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const-string v8, "; "

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    :cond_18
    move-object p1, v6

    :cond_19
    :goto_10
    new-instance p0, Lj92;

    const-string v2, "github:topic/myspoti-extension"

    invoke-direct {p0, v2, v4, p1, v3}, Lj92;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog;Ljava/lang/String;I)V

    new-instance p1, Lm06;

    invoke-direct {p1, v2, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, p0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
