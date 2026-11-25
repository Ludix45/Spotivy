.class public final Lkn;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $facet:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxo;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxo;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkn;->$facet:Ljava/lang/String;

    iput-object p2, p0, Lkn;->this$0:Lxo;

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

    new-instance v0, Lkn;

    iget-object v1, p0, Lkn;->$facet:Ljava/lang/String;

    iget-object p0, p0, Lkn;->this$0:Lxo;

    invoke-direct {v0, v1, p0, p2}, Lkn;-><init>(Ljava/lang/String;Lxo;Lt51;)V

    iput-object p1, v0, Lkn;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lel2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkn;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lkn;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lkn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lkn;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v2, Lb29;->a:Lb29;

    iget-object v0, v1, Lkn;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lel2;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lkn;->label:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v0, v1, Lkn;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lkn;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lkn;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/HomeFeedModel;

    iget-object v0, v1, Lkn;->L$2:Ljava/lang/Object;

    check-cast v0, Li33;

    :goto_0
    iget-object v0, v1, Lkn;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/HomeFeedModel;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v1, Lkn;->L$2:Ljava/lang/Object;

    check-cast v0, Lel2;

    iget-object v0, v1, Lkn;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/music/spotui/data/entity/HomeFeedModel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v1, Lkn;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/HomeFeedModel;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    iget-object v0, v1, Lkn;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/HomeFeedModel;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_0
    move-object v7, v0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v1, Lkn;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/HomeFeedModel;

    :pswitch_6
    iget-object v0, v1, Lkn;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/HomeFeedModel;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lkn;->$facet:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lxo;->c:Lpm;

    sget-object v0, Lxo;->e:Lcom/music/spotui/data/entity/HomeFeedModel;

    if-nez v0, :cond_3

    iget-object v0, v1, Lkn;->this$0:Lxo;

    iput-object v3, v1, Lkn;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v1, Lkn;->label:I

    invoke-virtual {v0, v1}, Lxo;->f(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    goto/16 :goto_19

    :cond_1
    :goto_1
    check-cast v0, Lcom/music/spotui/data/entity/HomeFeedModel;

    goto :goto_2

    :cond_2
    sget-object v0, Lxo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lkn;->$facet:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    new-instance v6, Lky6;

    invoke-direct {v6, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lkn;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkn;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkn;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v1, Lkn;->label:I

    invoke-interface {v3, v6, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    goto/16 :goto_19

    :cond_4
    new-instance v6, Ljy6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lkn;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkn;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkn;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Lkn;->label:I

    invoke-interface {v3, v6, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    goto/16 :goto_19

    :cond_5
    :goto_3
    iget-object v6, v1, Lkn;->this$0:Lxo;

    iput-object v3, v1, Lkn;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkn;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkn;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lkn;->label:I

    sget-object v7, Lxo;->c:Lpm;

    invoke-virtual {v6, v1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    goto/16 :goto_19

    :goto_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v7, :cond_6

    new-instance v0, Liy6;

    iget-object v6, v1, Lkn;->this$0:Lxo;

    sget-object v7, Lxo;->c:Lpm;

    invoke-virtual {v6}, Lxo;->C()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lkn;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lkn;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lkn;->label:I

    invoke-interface {v3, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_19

    :cond_6
    :goto_5
    move-object/from16 v22, v2

    goto/16 :goto_1a

    :cond_7
    iget-object v0, v1, Lkn;->this$0:Lxo;

    iget-object v6, v1, Lkn;->$facet:Ljava/lang/String;

    :try_start_1
    sget-object v8, Lxo;->c:Lpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->k:Lg08;

    iput-object v3, v1, Lkn;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lkn;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkn;->L$2:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v1, Lkn;->label:I

    const/16 v8, 0x14

    invoke-virtual {v0, v6, v8, v1}, Lg08;->c(Ljava/lang/String;ILu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_8

    goto/16 :goto_19

    :cond_8
    move-object v6, v7

    :goto_6
    :try_start_2
    check-cast v0, Li33;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v7

    :goto_7
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    iget-object v7, v1, Lkn;->$facet:Ljava/lang/String;

    iget-object v8, v1, Lkn;->this$0:Lxo;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1d

    check-cast v0, Li33;

    sget-object v6, Lcom/music/spotui/data/entity/HomeSubChips;->INSTANCE:Lcom/music/spotui/data/entity/HomeSubChips;

    invoke-virtual {v0}, Li33;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/music/spotui/data/entity/HomeSubChips;->learn(Ljava/util/List;)V

    invoke-virtual {v0}, Li33;->c()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljk7;

    invoke-virtual {v10}, Ljk7;->a()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lh35;

    invoke-virtual {v15}, Lh35;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, ""

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh35;

    sget-object v15, Lxo;->c:Lpm;

    iget-object v15, v8, Lxo;->a:Landroid/app/Application;

    invoke-virtual {v13}, Lh35;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v0

    const/16 v0, 0x3a

    invoke-static {v5, v0, v5}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lh35;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Lh35;->b()Ls45;

    move-result-object v0

    sget-object v5, Lum;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const v5, 0x7f1200ac

    packed-switch v0, :pswitch_data_1

    move-object/from16 v22, v2

    const/4 v14, 0x0

    goto/16 :goto_13

    :pswitch_9
    invoke-virtual {v13}, Lh35;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v19, "https://misc.scdn.co/liked-songs/liked-songs-640.png"

    :cond_b
    move-object/from16 v13, v19

    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    const-string v15, "liked-songs"

    invoke-direct {v14, v0, v13, v5, v15}, Lcom/music/spotui/data/entity/HomeItem$Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v2

    goto/16 :goto_13

    :pswitch_a
    new-instance v16, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-virtual {v13}, Lh35;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lh35;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v20, v14

    goto :goto_c

    :cond_c
    move-object/from16 v20, v0

    :goto_c
    const/16 v21, 0x1

    invoke-direct/range {v16 .. v21}, Lcom/music/spotui/data/entity/HomeItem$Show;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_d
    move-object/from16 v22, v2

    :goto_e
    move-object/from16 v14, v16

    goto/16 :goto_13

    :pswitch_b
    new-instance v16, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-virtual {v13}, Lh35;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lh35;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object/from16 v20, v14

    goto :goto_f

    :cond_d
    move-object/from16 v20, v0

    :goto_f
    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lcom/music/spotui/data/entity/HomeItem$Show;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    :pswitch_c
    move-object/from16 v0, v17

    move-object/from16 v14, v19

    invoke-virtual {v13}, Lh35;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lh35;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v2

    const v2, 0x7f1200ac

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v13, :cond_e

    const-string v15, " \u2022 "

    invoke-static {v2, v15, v13}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_10
    new-instance v13, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    invoke-direct {v13, v5, v14, v2, v0}, Lcom/music/spotui/data/entity/HomeItem$Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v13

    goto :goto_13

    :pswitch_d
    move-object/from16 v22, v2

    move-object/from16 v0, v17

    move-object/from16 v14, v19

    new-instance v2, Lcom/music/spotui/data/entity/HomeItem$Artist;

    invoke-virtual {v13}, Lh35;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5, v14, v0}, Lcom/music/spotui/data/entity/HomeItem$Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v2

    goto :goto_13

    :pswitch_e
    move-object/from16 v22, v2

    move-object/from16 v0, v17

    new-instance v16, Lcom/music/spotui/data/entity/HomeItem$Album;

    invoke-virtual {v13}, Lh35;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Lh35;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    const v2, 0x7f12007e

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    move-object/from16 v20, v2

    invoke-virtual {v13}, Lh35;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    move-object/from16 v21, v14

    :goto_11
    move-object/from16 v17, v0

    goto :goto_12

    :cond_10
    move-object/from16 v21, v2

    goto :goto_11

    :goto_12
    invoke-direct/range {v16 .. v21}, Lcom/music/spotui/data/entity/HomeItem$Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :goto_13
    if-eqz v14, :cond_11

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v0, p1

    move-object/from16 v2, v22

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_12
    move-object/from16 p1, v0

    move-object/from16 v22, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/music/spotui/data/entity/HomeItem;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-static {v13}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v13

    invoke-virtual {v13}, Lwo0;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/HomeItem;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "|"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    new-instance v0, Lcom/music/spotui/data/entity/HomeSection;

    invoke-virtual {v10}, Ljk7;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_15

    :cond_16
    move-object v14, v5

    :goto_15
    invoke-direct {v0, v14, v2}, Lcom/music/spotui/data/entity/HomeSection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_16
    if-eqz v0, :cond_17

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v0, p1

    move-object/from16 v2, v22

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_18
    move-object/from16 p1, v0

    move-object/from16 v22, v2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/music/spotui/data/entity/HomeSection;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/HomeSection;->getTitle()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/HomeSection;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_1a
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1b
    new-instance v0, Lcom/music/spotui/data/entity/HomeFeedModel;

    invoke-virtual/range {p1 .. p1}, Li33;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v2}, Lcom/music/spotui/data/entity/HomeFeedModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lxo;->c:Lpm;

    sput-object v0, Lxo;->e:Lcom/music/spotui/data/entity/HomeFeedModel;

    sget-object v2, Lt47;->d:Ln47;

    invoke-virtual {v2, v0}, Ln47;->c(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1c
    sget-object v2, Lxo;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_18
    new-instance v2, Lky6;

    invoke-direct {v2, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lkn;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lkn;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkn;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lkn;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lkn;->L$4:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v1, Lkn;->label:I

    invoke-interface {v3, v2, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    goto :goto_19

    :cond_1d
    move-object/from16 v22, v2

    const-string v0, "Api"

    const-string v2, "getHomeFeed failed"

    invoke-static {v0, v2, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v6, :cond_1f

    new-instance v0, Liy6;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    const-string v2, "error"

    :cond_1e
    invoke-direct {v0, v2}, Liy6;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lkn;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lkn;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkn;->L$2:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v1, Lkn;->label:I

    invoke-interface {v3, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    :goto_19
    return-object v4

    :cond_1f
    :goto_1a
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
