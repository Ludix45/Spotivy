.class public final Lwn;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $showId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Lxo;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwn;->this$0:Lxo;

    iput-object p2, p0, Lwn;->$showId:Ljava/lang/String;

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

    new-instance v0, Lwn;

    iget-object v1, p0, Lwn;->this$0:Lxo;

    iget-object p0, p0, Lwn;->$showId:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lwn;-><init>(Lxo;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lwn;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwn;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwn;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwn;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lwn;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lel2;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lwn;->label:I

    const/16 v4, 0x32

    sget-object v5, Lb29;->a:Lb29;

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :pswitch_0
    iget-object v0, v1, Lwn;->L$5:Ljava/lang/Object;

    check-cast v0, Ll10;

    iget-object v0, v1, Lwn;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, Lwn;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Lwn;->L$2:Ljava/lang/Object;

    check-cast v0, Lok7;

    iget-object v0, v1, Lwn;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget v0, v1, Lwn;->I$2:I

    iget v10, v1, Lwn;->I$0:I

    iget-object v11, v1, Lwn;->L$6:Ljava/lang/Object;

    check-cast v11, Lvy5;

    iget-object v12, v1, Lwn;->L$5:Ljava/lang/Object;

    check-cast v12, Ll10;

    iget-object v13, v1, Lwn;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Throwable;

    iget-object v14, v1, Lwn;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v1, Lwn;->L$2:Ljava/lang/Object;

    check-cast v15, Lok7;

    iget-object v8, v1, Lwn;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v5

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object/from16 v18, v5

    :goto_0
    move/from16 v17, v6

    goto/16 :goto_17

    :pswitch_2
    iget v0, v1, Lwn;->I$2:I

    iget v8, v1, Lwn;->I$1:I

    iget v10, v1, Lwn;->I$0:I

    iget-object v11, v1, Lwn;->L$5:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Ll10;

    iget-object v11, v1, Lwn;->L$4:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Ljava/lang/Throwable;

    iget-object v11, v1, Lwn;->L$3:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Ljava/util/ArrayList;

    iget-object v11, v1, Lwn;->L$2:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lok7;

    iget-object v11, v1, Lwn;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v11

    move v11, v4

    move v4, v8

    move-object v8, v6

    move-object/from16 v9, p1

    const/4 v6, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object/from16 v18, v5

    move/from16 v17, v6

    move-object v8, v11

    goto/16 :goto_17

    :pswitch_3
    iget v8, v1, Lwn;->I$0:I

    iget-object v0, v1, Lwn;->L$5:Ljava/lang/Object;

    check-cast v0, Lel2;

    iget-object v0, v1, Lwn;->L$4:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/Throwable;

    iget-object v0, v1, Lwn;->L$3:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/ArrayList;

    iget-object v0, v1, Lwn;->L$2:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lok7;

    iget-object v0, v1, Lwn;->L$1:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    const/4 v6, 0x0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_f

    :pswitch_4
    iget v0, v1, Lwn;->I$2:I

    iget v8, v1, Lwn;->I$0:I

    iget-object v10, v1, Lwn;->L$4:Ljava/lang/Object;

    check-cast v10, Lvy5;

    iget-object v11, v1, Lwn;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v1, Lwn;->L$2:Ljava/lang/Object;

    check-cast v12, Lok7;

    iget-object v13, v1, Lwn;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v17, v6

    const/4 v6, 0x0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    move/from16 v17, v6

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_c

    :pswitch_5
    iget v0, v1, Lwn;->I$2:I

    iget v8, v1, Lwn;->I$1:I

    iget v10, v1, Lwn;->I$0:I

    iget-object v11, v1, Lwn;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v1, Lwn;->L$2:Ljava/lang/Object;

    check-cast v12, Lok7;

    iget-object v13, v1, Lwn;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move v14, v10

    move v10, v8

    move v8, v14

    move-object/from16 v14, p1

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move/from16 v17, v6

    move v8, v10

    goto :goto_1

    :pswitch_6
    iget-object v0, v1, Lwn;->L$2:Ljava/lang/Object;

    check-cast v0, Lel2;

    iget-object v0, v1, Lwn;->L$1:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lwn;->L$0:Ljava/lang/Object;

    iput v6, v1, Lwn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_1b

    :cond_0
    :goto_2
    iget-object v0, v1, Lwn;->this$0:Lxo;

    iput-object v2, v1, Lwn;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lwn;->label:I

    sget-object v8, Lxo;->c:Lpm;

    invoke-virtual {v0, v1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_1b

    :cond_1
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Liy6;

    iget-object v4, v1, Lwn;->this$0:Lxo;

    sget-object v6, Lxo;->c:Lpm;

    invoke-virtual {v4}, Lxo;->C()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v9, v1, Lwn;->L$0:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lwn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_1b

    :cond_2
    move-object/from16 v18, v5

    goto/16 :goto_1c

    :cond_3
    iget-object v0, v1, Lwn;->$showId:Ljava/lang/String;

    const-string v8, "spotify:show:"

    invoke-static {v8, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, Lwn;->this$0:Lxo;

    :try_start_6
    sget-object v10, Lxo;->c:Lpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->l:Lf88;

    iput-object v2, v1, Lwn;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lwn;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lwn;->L$2:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v1, Lwn;->label:I

    invoke-virtual {v0, v8, v1}, Lf88;->h(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_1b

    :cond_4
    :goto_4
    check-cast v0, Lok7;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v0, v9

    :cond_5
    check-cast v0, Lok7;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    move-object v13, v8

    move-object v11, v10

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v7, :cond_a

    :try_start_7
    iget-object v14, v1, Lwn;->this$0:Lxo;

    sget-object v15, Lxo;->c:Lpm;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v14

    iget-object v14, v14, Loy7;->l:Lf88;

    iput-object v2, v1, Lwn;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lwn;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lwn;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lwn;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lwn;->L$4:Ljava/lang/Object;

    iput v8, v1, Lwn;->I$0:I

    iput v0, v1, Lwn;->I$1:I

    iput v10, v1, Lwn;->I$2:I

    const/4 v15, 0x5

    iput v15, v1, Lwn;->label:I

    invoke-virtual {v14, v13, v0, v4, v1}, Lf88;->e(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_6

    goto/16 :goto_1b

    :cond_6
    move/from16 v20, v10

    move v10, v0

    move/from16 v0, v20

    :goto_8
    check-cast v14, Lvy5;

    invoke-virtual {v14}, Lvy5;->a()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v14}, Lvy5;->a()Ljava/util/List;

    move-result-object v15

    iget-object v4, v1, Lwn;->this$0:Lxo;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move/from16 v17, v6

    :try_start_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v15, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf02;

    sget-object v18, Lxo;->c:Lpm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lxo;->h(Lf02;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :cond_7
    invoke-static {v6, v11}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v4, Lky6;

    iget-object v6, v1, Lwn;->this$0:Lxo;

    iget-object v9, v1, Lwn;->$showId:Ljava/lang/String;

    sget-object v15, Lxo;->c:Lpm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v6, 0x0

    const/4 v15, 0x0

    :try_start_9
    invoke-static {v9, v12, v15, v11, v6}, Lxo;->D(Ljava/lang/String;Lok7;Ll10;Ljava/util/ArrayList;Z)Lcom/music/spotui/data/entity/ShowPage;

    move-result-object v9

    invoke-direct {v4, v9}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lwn;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lwn;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lwn;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lwn;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lwn;->L$4:Ljava/lang/Object;

    iput v8, v1, Lwn;->I$0:I

    iput v10, v1, Lwn;->I$1:I

    iput v0, v1, Lwn;->I$2:I

    const/4 v9, 0x6

    iput v9, v1, Lwn;->label:I

    invoke-interface {v2, v4, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_1b

    :cond_8
    move-object v10, v14

    :goto_a
    invoke-virtual {v10}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    add-int/lit8 v10, v0, 0x1

    move v0, v4

    move/from16 v6, v17

    const/16 v4, 0x32

    const/4 v9, 0x0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_9
    :goto_b
    const/4 v10, 0x0

    goto :goto_d

    :cond_a
    move/from16 v17, v6

    const/4 v6, 0x0

    goto :goto_b

    :goto_c
    move-object v10, v0

    goto :goto_d

    :catch_6
    move-exception v0

    throw v0

    :goto_d
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lwn;->this$0:Lxo;

    :try_start_a
    sget-object v4, Lxo;->c:Lpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->l:Lf88;

    iput-object v2, v1, Lwn;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lwn;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lwn;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lwn;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lwn;->L$4:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lwn;->L$5:Ljava/lang/Object;

    move/from16 v4, v17

    iput v4, v1, Lwn;->I$0:I

    const/4 v4, 0x7

    iput v4, v1, Lwn;->label:I

    invoke-virtual {v0, v13, v1}, Lf88;->b(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v3, :cond_b

    goto/16 :goto_1b

    :cond_b
    const/4 v8, 0x1

    :goto_e
    :try_start_b
    check-cast v0, Ll10;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v8, 0x1

    :goto_f
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ll10;

    move-object v4, v10

    move v10, v8

    move-object v8, v13

    move-object v13, v4

    move v4, v6

    move-object v14, v11

    move-object v15, v12

    move-object v12, v0

    move v0, v4

    :goto_11
    if-ge v4, v7, :cond_12

    :try_start_c
    iget-object v9, v1, Lwn;->this$0:Lxo;

    sget-object v11, Lxo;->c:Lpm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v9

    iget-object v9, v9, Loy7;->l:Lf88;

    iput-object v2, v1, Lwn;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lwn;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lwn;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lwn;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lwn;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lwn;->L$6:Ljava/lang/Object;

    iput v10, v1, Lwn;->I$0:I

    iput v0, v1, Lwn;->I$1:I

    iput v4, v1, Lwn;->I$2:I

    const/16 v11, 0x8

    iput v11, v1, Lwn;->label:I

    const/16 v11, 0x32

    invoke-virtual {v9, v8, v0, v11, v1}, Lf88;->c(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_d

    goto/16 :goto_1b

    :cond_d
    move/from16 v20, v4

    move v4, v0

    move/from16 v0, v20

    :goto_12
    check-cast v9, Lvy5;

    invoke-virtual {v9}, Lvy5;->a()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_12

    invoke-virtual {v9}, Lvy5;->a()Ljava/util/List;

    move-result-object v6

    iget-object v11, v1, Lwn;->this$0:Lxo;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v18, v5

    :try_start_d
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 p1, v11

    invoke-static {v6, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf02;

    sget-object v19, Lxo;->c:Lpm;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxo;->h(Lf02;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :catch_7
    move-exception v0

    :goto_14
    const/16 v17, 0x1

    goto/16 :goto_17

    :cond_e
    invoke-static {v5, v14}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v5, Lky6;

    iget-object v6, v1, Lwn;->this$0:Lxo;

    iget-object v11, v1, Lwn;->$showId:Ljava/lang/String;

    sget-object v19, Lxo;->c:Lpm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    const/4 v6, 0x1

    :try_start_e
    invoke-static {v11, v15, v12, v14, v6}, Lxo;->D(Ljava/lang/String;Lok7;Ll10;Ljava/util/ArrayList;Z)Lcom/music/spotui/data/entity/ShowPage;

    move-result-object v11
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :try_start_f
    invoke-direct {v5, v11}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lwn;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lwn;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lwn;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lwn;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lwn;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lwn;->L$6:Ljava/lang/Object;

    iput v10, v1, Lwn;->I$0:I

    iput v4, v1, Lwn;->I$1:I

    iput v0, v1, Lwn;->I$2:I

    const/16 v4, 0x9

    iput v4, v1, Lwn;->label:I

    invoke-interface {v2, v5, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    goto/16 :goto_1b

    :cond_f
    move-object v11, v9

    :goto_15
    invoke-virtual {v11}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    move v5, v4

    move v4, v0

    move v0, v5

    move-object/from16 v5, v18

    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_10
    :goto_16
    const/16 v17, 0x1

    :cond_11
    move-object v11, v13

    move-object v13, v8

    move v8, v10

    move-object v10, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v11

    move-object v11, v14

    goto :goto_18

    :catch_8
    move-exception v0

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object/from16 v18, v5

    goto :goto_14

    :cond_12
    move-object/from16 v18, v5

    goto :goto_16

    :goto_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v11

    move-object v13, v8

    move v8, v10

    move-object v11, v14

    move-object v10, v0

    goto :goto_18

    :catch_a
    move-exception v0

    throw v0

    :cond_13
    move-object/from16 v18, v5

    const/4 v15, 0x0

    :goto_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v10, :cond_15

    const-string v0, "Api"

    const-string v4, "getShowPage failed"

    invoke-static {v0, v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Liy6;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v4, "error"

    :cond_14
    invoke-direct {v0, v4}, Liy6;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    iput-object v15, v1, Lwn;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$6:Ljava/lang/Object;

    iput v8, v1, Lwn;->I$0:I

    iput v7, v1, Lwn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto :goto_1b

    :cond_15
    sget-object v0, Lrv7;->a:Lrv7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v11, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_16
    invoke-static {v13, v0}, Lrv7;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lky6;

    iget-object v4, v1, Lwn;->this$0:Lxo;

    iget-object v5, v1, Lwn;->$showId:Ljava/lang/String;

    if-eqz v8, :cond_17

    move/from16 v6, v17

    goto :goto_1a

    :cond_17
    const/4 v6, 0x0

    :goto_1a
    sget-object v7, Lxo;->c:Lpm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12, v15, v11, v6}, Lxo;->D(Ljava/lang/String;Lok7;Ll10;Ljava/util/ArrayList;Z)Lcom/music/spotui/data/entity/ShowPage;

    move-result-object v4

    invoke-direct {v0, v4}, Lky6;-><init>(Ljava/lang/Object;)V

    const/4 v15, 0x0

    iput-object v15, v1, Lwn;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$3:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lwn;->L$6:Ljava/lang/Object;

    iput v8, v1, Lwn;->I$0:I

    const/16 v4, 0xb

    iput v4, v1, Lwn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    :goto_1b
    return-object v3

    :cond_18
    :goto_1c
    return-object v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
        :pswitch_0
    .end packed-switch
.end method
