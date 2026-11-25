.class public final Ldu7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $done:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $next:Z

.field final synthetic $songs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;ZLhu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;Z",
            "Lhu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldu7;->$songs:Ljava/util/List;

    iput-boolean p2, p0, Ldu7;->$next:Z

    iput-object p3, p0, Ldu7;->$done:Lhu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ldu7;

    iget-object v1, p0, Ldu7;->$songs:Ljava/util/List;

    iget-boolean v2, p0, Ldu7;->$next:Z

    iget-object p0, p0, Ldu7;->$done:Lhu2;

    invoke-direct {v0, v1, v2, p0, p2}, Ldu7;-><init>(Ljava/util/List;ZLhu2;Lt51;)V

    iput-object p1, v0, Ldu7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ldu7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldu7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ldu7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ldu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldu7;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ldu7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-string v5, "local:"

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ldu7;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Ldu7;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, p0, Ldu7;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Ldu7;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-boolean v1, p0, Ldu7;->Z$0:Z

    iget-object v2, p0, Ldu7;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, p0, Ldu7;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, p0, Ldu7;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v5, p0, Ldu7;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-boolean v1, p0, Ldu7;->Z$0:Z

    iget-object v4, p0, Ldu7;->L$2:Ljava/lang/Object;

    check-cast v4, Ls71;

    iget-object v4, p0, Ldu7;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lcp4;->a:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Ldu7;->$songs:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getPlayable()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    const-string v11, "spotify:local:"

    invoke-static {v10, v11, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    :try_start_1
    sget-object p1, Lio4;->a:Lio4;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    iput-object v7, p0, Ldu7;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Ldu7;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Ldu7;->L$2:Ljava/lang/Object;

    iput-boolean v1, p0, Ldu7;->Z$0:Z

    iput v4, p0, Ldu7;->label:I

    invoke-static {p1, p0}, Lio4;->d(Landroid/content/Context;Lu51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_8

    goto/16 :goto_b

    :cond_8
    move-object v4, v8

    :goto_1
    :try_start_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-object v8, v4

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v8

    :goto_3
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :goto_4
    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object p1, v4

    :cond_9
    check-cast p1, Ljava/lang/Iterable;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lwz4;->M(I)I

    move-result v4

    const/16 v9, 0x10

    if-ge v4, v9, :cond_a

    move v4, v9

    :cond_a
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Llp4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Llp4;->b:Landroid/net/Uri;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    :goto_6
    sget-object v9, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_e

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llp4;

    if-eqz v10, :cond_d

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v11

    const-string v12, "episode:"

    invoke-static {v11, v12, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "spotify:episode:"

    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v11

    const-string v13, "spotify:track:"

    invoke-static {v13, v11}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_10

    sget-object v12, Lu52;->a:Lu52;

    invoke-static {v10}, Lu52;->j(Lcom/music/spotui/data/entity/SongsModel;)Llp4;

    move-result-object v10

    goto :goto_9

    :cond_10
    move-object v10, v7

    :goto_9
    if-eqz v10, :cond_11

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Lox4;->a:Lx03;

    new-instance v5, Ldu7$a;

    iget-boolean v8, p0, Ldu7;->$next:Z

    invoke-direct {v5, v4, v8, v7}, Ldu7$a;-><init>(Ljava/util/ArrayList;ZLt51;)V

    iput-object v7, p0, Ldu7;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Ldu7;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Ldu7;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Ldu7;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Ldu7;->L$4:Ljava/lang/Object;

    iput-boolean v1, p0, Ldu7;->Z$0:Z

    iput v6, p0, Ldu7;->label:I

    invoke-static {v2, v5, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    goto :goto_b

    :cond_13
    move-object v2, p1

    :goto_a
    move-object p1, v2

    :cond_14
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    const/16 v2, 0x64

    invoke-static {p1, v2}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v5, Lrv7;->a:Lrv7;

    new-instance v5, Ldu7$b;

    iget-boolean v6, p0, Ldu7;->$next:Z

    invoke-direct {v5, v6, v2, v7}, Ldu7$b;-><init>(ZLjava/util/List;Lt51;)V

    sget-object v2, Lqj5;->e:Lr21;

    new-instance v6, Lbu7;

    invoke-direct {v6, v5, v7}, Lbu7;-><init>(Lhu2;Lt51;)V

    invoke-static {v2, v7, v7, v6, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/2addr p1, v2

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Lox4;->a:Lx03;

    new-instance v4, Ldu7$c;

    iget-object v5, p0, Ldu7;->$done:Lhu2;

    invoke-direct {v4, v5, p1, v7}, Ldu7$c;-><init>(Lhu2;ILt51;)V

    iput-object v7, p0, Ldu7;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Ldu7;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Ldu7;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Ldu7;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Ldu7;->L$4:Ljava/lang/Object;

    iput-boolean v1, p0, Ldu7;->Z$0:Z

    iput p1, p0, Ldu7;->I$0:I

    iput v3, p0, Ldu7;->label:I

    invoke-static {v2, v4, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_16

    :goto_b
    return-object v0

    :cond_16
    :goto_c
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
