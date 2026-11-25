.class public final Lwn7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $api:Lxo;

.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Lxo;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lxo;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwn7;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Lwn7;->$api:Lxo;

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

    new-instance v0, Lwn7;

    iget-object v1, p0, Lwn7;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object p0, p0, Lwn7;->$api:Lxo;

    invoke-direct {v0, v1, p0, p2}, Lwn7;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lxo;Lt51;)V

    iput-object p1, v0, Lwn7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwn7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwn7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwn7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwn7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwn7;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lwn7;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lwn7;->L$8:Ljava/lang/Object;

    check-cast v2, Ls71;

    iget-object v2, p0, Lwn7;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v2, p0, Lwn7;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, p0, Lwn7;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, p0, Lwn7;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, p0, Lwn7;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v5, p0, Lwn7;->L$1:Ljava/lang/Object;

    check-cast v5, Lxo;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v2, p0, Lwn7;->L$1:Ljava/lang/Object;

    check-cast v2, Ls71;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lwn7;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    iget-object v0, p0, Lwn7;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v2, p0, Lwn7;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, p0, Lwn7;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v4, p0, Lwn7;->L$2:Ljava/lang/Object;

    check-cast v4, Lxo;

    iget-object v6, p0, Lwn7;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwn7;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "liked"

    invoke-static {p1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lwn7;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcs0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {p1, v6}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lwn7;->$api:Lxo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v0

    move-object v0, p1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v7, p0, Lwn7;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lwn7;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lwn7;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lwn7;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lwn7;->L$4:Ljava/lang/Object;

    iput-object v0, p0, Lwn7;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lwn7;->L$6:Ljava/lang/Object;

    iput-object v7, p0, Lwn7;->L$7:Ljava/lang/Object;

    iput v5, p0, Lwn7;->label:I

    invoke-virtual {v4, p1, p0}, Lxo;->t(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_6
    :try_start_2
    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->j:Lu78;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    iput-object v0, p0, Lwn7;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lwn7;->L$1:Ljava/lang/Object;

    iput v4, p0, Lwn7;->label:I

    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    const/16 v5, 0x14

    invoke-virtual {p1, v2, v5, v4, p0}, Lu78;->o(Ljava/lang/String;ILjava/util/List;Lu51;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object p1, v2

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lwn7;->$api:Lxo;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxo;->L(Lzt8;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lwn7;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v2, p0, Lwn7;->$api:Lxo;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcs0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    invoke-static {p1, v6}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v2

    move-object v2, p1

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    :try_start_3
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v0, p0, Lwn7;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lwn7;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lwn7;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lwn7;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lwn7;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lwn7;->L$5:Ljava/lang/Object;

    iput-object v7, p0, Lwn7;->L$6:Ljava/lang/Object;

    iput-object v7, p0, Lwn7;->L$7:Ljava/lang/Object;

    iput-object v7, p0, Lwn7;->L$8:Ljava/lang/Object;

    iput v6, p0, Lwn7;->label:I

    invoke-virtual {v5, p1, p0}, Lxo;->t(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    :goto_8
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_9
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_a
    sget-object v8, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move-object p1, v8

    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_c
    check-cast v4, Ljava/util/List;

    :cond_d
    return-object v4
.end method
