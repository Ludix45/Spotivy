.class public final Lko;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $query:Ljava/lang/String;

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

    iput-object p1, p0, Lko;->$query:Ljava/lang/String;

    iput-object p2, p0, Lko;->this$0:Lxo;

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

    new-instance v0, Lko;

    iget-object v1, p0, Lko;->$query:Ljava/lang/String;

    iget-object p0, p0, Lko;->this$0:Lxo;

    invoke-direct {v0, v1, p0, p2}, Lko;-><init>(Ljava/lang/String;Lxo;Lt51;)V

    iput-object p1, v0, Lko;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lko;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lko;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lko;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lko;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lel2;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lko;->label:I

    const/16 v4, 0x3a

    sget-object v5, Lb29;->a:Lb29;

    const/16 v6, 0xa

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v1, Lko;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lko;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lko;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SearchResults;

    iget-object v0, v1, Lko;->L$1:Ljava/lang/Object;

    check-cast v0, Lo77;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v1, Lko;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SearchResults;

    iget-object v8, v1, Lko;->L$1:Ljava/lang/Object;

    check-cast v8, Lo77;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_0
    move-object v8, v0

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v1, Lko;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/SearchResults;

    iget-object v8, v1, Lko;->L$1:Ljava/lang/Object;

    check-cast v8, Lo77;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v0, v1, Lko;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v0, v1, Lko;->L$1:Ljava/lang/Object;

    check-cast v0, Lel2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lko;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lko;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_0
    iget-object v0, v1, Lko;->$query:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lky6;

    new-instance v8, Lcom/music/spotui/data/entity/SearchResults;

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lcom/music/spotui/data/entity/SearchResults;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILde1;)V

    invoke-direct {v0, v8}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v7, v1, Lko;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lko;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto/16 :goto_d

    :cond_2
    iget-object v0, v1, Lko;->this$0:Lxo;

    iput-object v2, v1, Lko;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lko;->label:I

    sget-object v8, Lxo;->c:Lpm;

    invoke-virtual {v0, v1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v8, v1, Lko;->this$0:Lxo;

    if-nez v0, :cond_4

    new-instance v0, Liy6;

    sget-object v4, Lxo;->c:Lpm;

    invoke-virtual {v8}, Lxo;->C()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lko;->L$0:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lko;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto/16 :goto_d

    :cond_4
    iget-object v0, v1, Lko;->$query:Ljava/lang/String;

    :try_start_1
    sget-object v9, Lxo;->c:Lpm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v8

    iget-object v8, v8, Loy7;->g:Lc98;

    iput-object v2, v1, Lko;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lko;->L$1:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v1, Lko;->label:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lm88;

    const/16 v10, 0x14

    invoke-direct {v9, v8, v0, v10, v7}, Lm88;-><init>(Lc98;Ljava/lang/String;ILt51;)V

    invoke-static {v9, v1}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_2
    check-cast v0, Lo77;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_f

    check-cast v0, Lo77;

    invoke-virtual {v0}, Lo77;->d()Lvy5;

    move-result-object v8

    invoke-virtual {v8}, Lvy5;->a()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lko;->this$0:Lxo;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzt8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxo;->L(Lzt8;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lo77;->a()Lvy5;

    move-result-object v8

    invoke-virtual {v8}, Lvy5;->a()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lko;->this$0:Lxo;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq9;

    sget-object v13, Lxo;->c:Lpm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxo;->a(Lq9;)Lcom/music/spotui/data/entity/AlbumsModel;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lo77;->b()Lvy5;

    move-result-object v8

    invoke-virtual {v8}, Lvy5;->a()Ljava/util/List;

    move-result-object v8

    iget-object v9, v1, Lko;->this$0:Lxo;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzv;

    sget-object v14, Lxo;->c:Lpm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-virtual {v10}, Lzv;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Lzv;->b()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lzv;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4, v10}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v15, v7, v10}, Lcom/music/spotui/data/entity/ArtistsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lo77;->c()Lvy5;

    move-result-object v0

    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v0

    iget-object v7, v1, Lko;->this$0:Lxo;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvc6;

    sget-object v10, Lxo;->c:Lpm;

    invoke-virtual {v7, v9}, Lxo;->F(Lvc6;)Lcom/music/spotui/data/entity/LibraryEntry;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    new-instance v10, Lcom/music/spotui/data/entity/SearchResults;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v18}, Lcom/music/spotui/data/entity/SearchResults;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILde1;)V

    new-instance v0, Lky6;

    invoke-direct {v0, v10}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lko;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lko;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lko;->L$2:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v1, Lko;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v0, v10

    :goto_9
    new-instance v8, Lko$a;

    iget-object v9, v1, Lko;->this$0:Lxo;

    iget-object v10, v1, Lko;->$query:Ljava/lang/String;

    invoke-direct {v8, v9, v10, v7}, Lko$a;-><init>(Lxo;Ljava/lang/String;Lt51;)V

    iput-object v2, v1, Lko;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lko;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lko;->L$2:Ljava/lang/Object;

    const/16 v7, 0x8

    iput v7, v1, Lko;->label:I

    invoke-static {v8, v1}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_0

    goto/16 :goto_d

    :goto_a
    check-cast v7, Lm06;

    invoke-virtual {v7}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_b
    iget-object v9, v1, Lko;->this$0:Lxo;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh35;

    new-instance v19, Lcom/music/spotui/data/entity/PodcastModel;

    invoke-virtual {v10}, Lh35;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4, v11}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lh35;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v10}, Lh35;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    const-string v11, ""

    :cond_c
    move-object/from16 v22, v11

    invoke-virtual {v10}, Lh35;->a()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lxo;->c:Lpm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v23

    const/16 v31, 0x3f0

    const/16 v32, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v19 .. v32}, Lcom/music/spotui/data/entity/PodcastModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLjava/util/List;Ljava/util/List;ZILde1;)V

    move-object/from16 v10, v19

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    iget-object v0, v1, Lko;->this$0:Lxo;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf02;

    sget-object v7, Lxo;->c:Lpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxo;->h(Lf02;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    const/16 v15, 0x27

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/music/spotui/data/entity/SearchResults;->copy$default(Lcom/music/spotui/data/entity/SearchResults;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/music/spotui/data/entity/SearchResults;

    move-result-object v0

    new-instance v4, Lky6;

    invoke-direct {v4, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lko;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lko;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lko;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lko;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lko;->L$4:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v1, Lko;->label:I

    invoke-interface {v2, v4, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_d

    :cond_f
    const-string v0, "Api"

    const-string v4, "searchEverything failed"

    invoke-static {v0, v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Liy6;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v4, "error"

    :cond_10
    invoke-direct {v0, v4}, Liy6;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v1, Lko;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lko;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v1, Lko;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_d
    return-object v3

    :cond_11
    :goto_e
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
