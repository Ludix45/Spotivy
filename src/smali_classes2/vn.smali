.class public final Lvn;
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

    iput-object p1, p0, Lvn;->this$0:Lxo;

    iput-object p2, p0, Lvn;->$showId:Ljava/lang/String;

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

    new-instance v0, Lvn;

    iget-object v1, p0, Lvn;->this$0:Lxo;

    iget-object p0, p0, Lvn;->$showId:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lvn;-><init>(Lxo;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lvn;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvn;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lvn;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lvn;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lvn;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lel2;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lvn;->label:I

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v1, Lvn;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lvn;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    iget-object v0, v1, Lvn;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget v0, v1, Lvn;->I$1:I

    iget v8, v1, Lvn;->I$0:I

    iget-object v9, v1, Lvn;->L$6:Ljava/lang/Object;

    check-cast v9, Lvy5;

    iget-object v10, v1, Lvn;->L$5:Ljava/lang/Object;

    check-cast v10, Las6;

    iget-object v11, v1, Lvn;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v1, Lvn;->L$3:Ljava/lang/Object;

    check-cast v12, Lel2;

    iget-object v13, v1, Lvn;->L$2:Ljava/lang/Object;

    check-cast v13, Lxo;

    iget-object v14, v1, Lvn;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v4

    move/from16 v16, v5

    move v4, v8

    :goto_1
    move-object v8, v13

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_a

    :pswitch_3
    iget v0, v1, Lvn;->I$2:I

    iget v8, v1, Lvn;->I$1:I

    iget v9, v1, Lvn;->I$0:I

    iget-object v10, v1, Lvn;->L$5:Ljava/lang/Object;

    check-cast v10, Las6;

    iget-object v11, v1, Lvn;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v1, Lvn;->L$3:Ljava/lang/Object;

    check-cast v12, Lel2;

    iget-object v13, v1, Lvn;->L$2:Ljava/lang/Object;

    check-cast v13, Lxo;

    iget-object v14, v1, Lvn;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v8

    move v8, v0

    move/from16 v0, v16

    move/from16 v16, v5

    move-object/from16 v5, p1

    goto/16 :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lvn;->L$0:Ljava/lang/Object;

    iput v5, v1, Lvn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_2
    iget-object v0, v1, Lvn;->this$0:Lxo;

    iput-object v2, v1, Lvn;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lvn;->label:I

    sget-object v8, Lxo;->c:Lpm;

    invoke-virtual {v0, v1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Liy6;

    iget-object v5, v1, Lvn;->this$0:Lxo;

    sget-object v6, Lxo;->c:Lpm;

    invoke-virtual {v5}, Lxo;->C()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lvn;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lvn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_4
    move-object/from16 v17, v4

    goto/16 :goto_e

    :cond_3
    iget-object v0, v1, Lvn;->$showId:Ljava/lang/String;

    const-string v8, "spotify:show:"

    invoke-static {v8, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v1, Lvn;->this$0:Lxo;

    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Las6;

    invoke-direct {v9}, Las6;-><init>()V

    const/4 v10, 0x0

    move-object v11, v8

    move-object v8, v0

    move v0, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v2

    move v11, v6

    :goto_5
    if-ge v0, v11, :cond_8

    sget-object v13, Lxo;->c:Lpm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v13

    iget-object v13, v13, Loy7;->l:Lf88;

    iget v15, v10, Las6;->element:I

    iput-object v2, v1, Lvn;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lvn;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lvn;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lvn;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lvn;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lvn;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lvn;->L$6:Ljava/lang/Object;

    iput v11, v1, Lvn;->I$0:I

    iput v0, v1, Lvn;->I$1:I

    iput v0, v1, Lvn;->I$2:I

    move/from16 v16, v5

    const/4 v5, 0x4

    iput v5, v1, Lvn;->label:I

    const/16 v5, 0x32

    invoke-virtual {v13, v14, v15, v5, v1}, Lf88;->e(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    goto/16 :goto_d

    :cond_4
    move v13, v11

    move-object v11, v9

    move v9, v13

    move-object v13, v8

    move v8, v0

    :goto_6
    check-cast v5, Lvy5;

    invoke-virtual {v5}, Lvy5;->a()Ljava/util/List;

    move-result-object v15

    new-instance v7, Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v4

    :try_start_3
    invoke-static {v15, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf02;

    sget-object v18, Lxo;->c:Lpm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lxo;->h(Lf02;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_5
    invoke-static {v7, v11}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v4, Lky6;

    invoke-static {v11}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v7}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lvn;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lvn;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lvn;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lvn;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lvn;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lvn;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$6:Ljava/lang/Object;

    iput v9, v1, Lvn;->I$0:I

    iput v0, v1, Lvn;->I$1:I

    iput v8, v1, Lvn;->I$2:I

    const/4 v7, 0x5

    iput v7, v1, Lvn;->label:I

    invoke-interface {v12, v4, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    move v4, v9

    move-object v9, v5

    goto/16 :goto_1

    :goto_8
    invoke-virtual {v9}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v10, Las6;->element:I

    add-int/lit8 v0, v0, 0x1

    move-object v9, v11

    move/from16 v5, v16

    const/4 v7, 0x0

    move v11, v4

    move-object/from16 v4, v17

    goto/16 :goto_5

    :cond_7
    move-object v9, v11

    goto :goto_9

    :cond_8
    move-object/from16 v17, v4

    :goto_9
    invoke-static {v9}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_b

    :goto_a
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_d

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    sget-object v4, Lrv7;->a:Lrv7;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_9
    invoke-static {v14, v4}, Lrv7;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Lky6;

    invoke-direct {v4, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lvn;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$6:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Lvn;->label:I

    invoke-interface {v2, v4, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_d

    :cond_a
    const-string v0, "Api"

    const-string v5, "getShowEpisodes failed"

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Liy6;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, "error"

    :cond_b
    invoke-direct {v0, v4}, Liy6;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v1, Lvn;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lvn;->L$6:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lvn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_d
    return-object v3

    :cond_c
    :goto_e
    return-object v17

    :cond_d
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
