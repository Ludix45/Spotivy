.class public final Lgn;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $genre:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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

    iput-object p1, p0, Lgn;->$genre:Ljava/lang/String;

    iput-object p2, p0, Lgn;->this$0:Lxo;

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

    new-instance v0, Lgn;

    iget-object v1, p0, Lgn;->$genre:Ljava/lang/String;

    iget-object p0, p0, Lgn;->this$0:Lxo;

    invoke-direct {v0, v1, p0, p2}, Lgn;-><init>(Ljava/lang/String;Lxo;Lt51;)V

    iput-object p1, v0, Lgn;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgn;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgn;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgn;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lgn;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lel2;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lgn;->label:I

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v1, Lgn;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lgn;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    iget-object v0, v1, Lgn;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v1, Lgn;->L$3:Ljava/lang/Object;

    check-cast v0, Lel2;

    iget-object v0, v1, Lgn;->L$2:Ljava/lang/Object;

    check-cast v0, Lxo;

    iget-object v5, v1, Lgn;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :pswitch_3
    iget-object v0, v1, Lgn;->L$3:Ljava/lang/Object;

    check-cast v0, Lel2;

    iget-object v0, v1, Lgn;->L$2:Ljava/lang/Object;

    check-cast v0, Lxo;

    iget-object v8, v1, Lgn;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :pswitch_4
    iget-object v0, v1, Lgn;->L$1:Ljava/lang/Object;

    check-cast v0, Lel2;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lgn;->L$0:Ljava/lang/Object;

    iput v5, v1, Lgn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_13

    :cond_0
    :goto_1
    iget-object v0, v1, Lgn;->$genre:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lky6;

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {v0, v5}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v7, v1, Lgn;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lgn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto/16 :goto_13

    :cond_1
    iget-object v0, v1, Lgn;->this$0:Lxo;

    iput-object v2, v1, Lgn;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lgn;->label:I

    sget-object v8, Lxo;->c:Lpm;

    invoke-virtual {v0, v1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_13

    :cond_2
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Liy6;

    iget-object v5, v1, Lgn;->this$0:Lxo;

    sget-object v6, Lxo;->c:Lpm;

    invoke-virtual {v5}, Lxo;->C()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lgn;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lgn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto/16 :goto_13

    :cond_3
    iget-object v0, v1, Lgn;->$genre:Ljava/lang/String;

    const-string v8, "spotify:page:"

    invoke-static {v0, v8, v6}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lgn;->$genre:Ljava/lang/String;

    const-string v8, "spotify:genre:"

    invoke-static {v0, v8, v6}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_7

    :cond_4
    iget-object v0, v1, Lgn;->this$0:Lxo;

    :try_start_3
    sget-object v8, Lxo;->c:Lpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->k:Lg08;

    iput-object v2, v1, Lgn;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lgn;->L$1:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lgn;->label:I

    invoke-virtual {v0, v1}, Lg08;->a(Lu51;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_13

    :cond_5
    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v0, v7

    :cond_6
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v8, v1, Lgn;->$genre:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqk0;

    invoke-virtual {v10}, Lqk0;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8, v5}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_8
    move-object v9, v7

    :goto_6
    check-cast v9, Lqk0;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lqk0;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_9
    move-object v0, v7

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v0, v1, Lgn;->$genre:Ljava/lang/String;

    :goto_8
    iget-object v8, v1, Lgn;->this$0:Lxo;

    iget-object v9, v1, Lgn;->$genre:Ljava/lang/String;

    if-eqz v0, :cond_13

    :try_start_4
    sget-object v9, Lxo;->c:Lpm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v9

    iget-object v9, v9, Loy7;->k:Lg08;

    iput-object v2, v1, Lgn;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lgn;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lgn;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lgn;->L$3:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v1, Lgn;->label:I

    invoke-virtual {v9, v0, v1}, Lg08;->b(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_13

    :cond_b
    :goto_9
    check-cast v0, Ltd0;

    invoke-virtual {v0}, Ltd0;->a()Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljk7;

    invoke-virtual {v10}, Ljk7;->a()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v9}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lh35;

    invoke-virtual {v12}, Lh35;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh35;

    iget-object v11, v8, Lxo;->b:Ljava/util/Set;

    invoke-virtual {v10}, Lh35;->b()Ls45;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    move-object v12, v7

    goto :goto_e

    :cond_f
    new-instance v12, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v10}, Lh35;->e()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x3a

    invoke-static {v11, v13, v11}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lh35;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lh35;->c()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    const-string v11, ""

    :cond_10
    move-object v15, v11

    invoke-virtual {v10}, Lh35;->a()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v10}, Lh35;->b()Ls45;

    move-result-object v11

    sget-object v5, Ls45;->PLAYLIST:Ls45;

    if-ne v11, v5, :cond_11

    const/16 v17, 0x1

    goto :goto_d

    :cond_11
    move/from16 v17, v6

    :goto_d
    invoke-virtual {v10}, Lh35;->e()Ljava/lang/String;

    move-result-object v21

    const/16 v25, 0xee0

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v12 .. v26}, Lcom/music/spotui/data/entity/LibraryEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILde1;)V

    :goto_e
    if-eqz v12, :cond_12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    sget-object v0, Lxo;->c:Lpm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->g:Lc98;

    iput-object v2, v1, Lgn;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lgn;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lgn;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lgn;->L$3:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v1, Lgn;->label:I

    const/16 v5, 0x18

    invoke-virtual {v0, v9, v6, v5, v1}, Lc98;->g(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto/16 :goto_13

    :cond_14
    :goto_f
    check-cast v0, Lvy5;

    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvc6;

    sget-object v9, Lxo;->c:Lpm;

    invoke-virtual {v8, v6}, Lxo;->F(Lvc6;)Lcom/music/spotui/data/entity/LibraryEntry;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    move-object v0, v5

    :cond_16
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_12

    :goto_11
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_17

    check-cast v0, Ljava/util/List;

    new-instance v5, Lky6;

    invoke-direct {v5, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v7, v1, Lgn;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lgn;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lgn;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lgn;->L$3:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, Lgn;->label:I

    invoke-interface {v2, v5, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_13

    :cond_17
    const-string v0, "Api"

    const-string v6, "getCategoryPlaylists failed"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Liy6;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    const-string v5, "error"

    :cond_18
    invoke-direct {v0, v5}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v7, v1, Lgn;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lgn;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lgn;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lgn;->L$3:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v1, Lgn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    :goto_13
    return-object v3

    :cond_19
    :goto_14
    return-object v4

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
