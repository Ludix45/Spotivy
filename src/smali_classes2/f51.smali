.class public final Lf51;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf51;->$type:Ljava/lang/String;

    iput-object p2, p0, Lf51;->$id:Ljava/lang/String;

    iput-object p3, p0, Lf51;->$key:Ljava/lang/String;

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

    new-instance v0, Lf51;

    iget-object v1, p0, Lf51;->$type:Ljava/lang/String;

    iget-object v2, p0, Lf51;->$id:Ljava/lang/String;

    iget-object p0, p0, Lf51;->$key:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lf51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lf51;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lf51;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lf51;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lf51;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lf51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lf51;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lf51;->label:I

    const-string v3, "liked"

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lf51;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v1, p0, Lf51;->L$5:Ljava/lang/Object;

    check-cast v1, Lmy6;

    iget-object v1, p0, Lf51;->L$4:Ljava/lang/Object;

    check-cast v1, Lmy6;

    iget-object v1, p0, Lf51;->L$3:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v1, p0, Lf51;->L$2:Ljava/lang/Object;

    check-cast v1, Ldl2;

    iget-object v1, p0, Lf51;->L$1:Ljava/lang/Object;

    check-cast v1, Lxo;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_c

    :catch_0
    move-exception p1

    goto/16 :goto_e

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v2, p0, Lf51;->L$3:Ljava/lang/Object;

    check-cast v2, Lcs6;

    iget-object v5, p0, Lf51;->L$2:Ljava/lang/Object;

    check-cast v5, Ldl2;

    iget-object v5, p0, Lf51;->L$1:Ljava/lang/Object;

    check-cast v5, Lxo;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lf51;->L$1:Ljava/lang/Object;

    check-cast v2, Lxo;

    :try_start_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lf51;->L$1:Ljava/lang/Object;

    check-cast v2, Lxo;

    :try_start_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lf51;->L$1:Ljava/lang/Object;

    check-cast v2, Lxo;

    :try_start_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_5
    invoke-static {}, Liz2;->a()Lxo;

    move-result-object p1

    iget-object v2, p0, Lf51;->$type:Ljava/lang/String;

    const-string v10, "album"

    invoke-static {v2, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v2, p0, Lf51;->$id:Ljava/lang/String;

    iput-object v0, p0, Lf51;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lf51;->L$1:Ljava/lang/Object;

    iput v8, p0, Lf51;->label:I

    invoke-static {p1, v2}, Lxo;->l(Lxo;Ljava/lang/String;)Lt17;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_0
    check-cast p1, Ldl2;

    goto :goto_3

    :cond_7
    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput-object v0, p0, Lf51;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lf51;->L$1:Ljava/lang/Object;

    iput v7, p0, Lf51;->label:I

    invoke-static {p1}, Lxo;->q(Lxo;)Lt17;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_1
    check-cast p1, Ldl2;

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lf51;->$id:Ljava/lang/String;

    iput-object v0, p0, Lf51;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lf51;->L$1:Ljava/lang/Object;

    iput v6, p0, Lf51;->label:I

    invoke-static {p1, v2}, Lxo;->s(Lxo;Ljava/lang/String;)Lt17;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_2
    check-cast p1, Ldl2;

    :goto_3
    new-instance v2, Lcs6;

    invoke-direct {v2}, Lcs6;-><init>()V

    new-instance v6, Lf51$a;

    iget-object v7, p0, Lf51;->$type:Ljava/lang/String;

    invoke-direct {v6, v2, v7, v9}, Lf51$a;-><init>(Lcs6;Ljava/lang/String;Lt51;)V

    iput-object v0, p0, Lf51;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lf51;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lf51;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lf51;->L$3:Ljava/lang/Object;

    iput v5, p0, Lf51;->label:I

    invoke-static {p1, v6, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_b

    :cond_b
    :goto_4
    check-cast p1, Lmy6;

    instance-of v5, p1, Lky6;

    if-eqz v5, :cond_c

    check-cast p1, Lky6;

    goto :goto_5

    :cond_c
    move-object p1, v9

    :goto_5
    if-eqz p1, :cond_e

    iget-object v5, p1, Lky6;->a:Ljava/lang/Object;

    check-cast v5, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    move-object p1, v9

    :goto_6
    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    iget-object p1, v2, Lcs6;->element:Ljava/lang/Object;

    check-cast p1, Lmy6;

    :goto_7
    instance-of v2, p1, Lky6;

    if-eqz v2, :cond_15

    sget-object v2, Lh51;->w:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lf51;->$key:Ljava/lang/String;

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lky6;

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "liked-artist"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    sget-object v2, Lrv7;->a:Lrv7;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    move-object v6, v9

    :goto_9
    if-eqz v6, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "spotify:track:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_11
    move-object v6, v9

    :goto_a
    if-eqz v6, :cond_f

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v0, p0, Lf51;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lf51;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Lf51;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lf51;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lf51;->L$4:Ljava/lang/Object;

    iput-object v9, p0, Lf51;->L$5:Ljava/lang/Object;

    iput-object p1, p0, Lf51;->L$6:Ljava/lang/Object;

    iput v4, p0, Lf51;->label:I

    invoke-virtual {v2, v3, p0}, Lrv7;->N(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    :goto_b
    return-object v1

    :cond_13
    move-object v0, p1

    :goto_c
    move-object p1, v0

    :cond_14
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_15

    :try_start_6
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lyw6;

    move-result-object v0

    const-class v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Lyw6;->a(Ljava/lang/Class;)Lrw6;

    move-result-object v0

    sget-object v1, Lyw6;->B:Lbx6;

    invoke-virtual {v0, v1}, Lrw6;->v(Lk60;)Lrw6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrw6;->z(Ljava/lang/Object;)Lrw6;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, Lrw6;->A(II)Lvw6;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p1

    :try_start_7
    new-instance v0, Lsy6$a;

    invoke-direct {v0, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :cond_15
    :goto_d
    sget-object p1, Lh51;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lf51;->$key:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_e
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    sget-object v0, Lh51;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lf51;->$key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
