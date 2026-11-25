.class public final Ldn;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $albumId:Ljava/lang/String;

.field final synthetic $stored:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLxo;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lxo;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldn;->$albumId:Ljava/lang/String;

    iput-boolean p2, p0, Ldn;->$stored:Z

    iput-object p3, p0, Ldn;->this$0:Lxo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lpw;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ldn;->invokeSuspend$lambda$5(Lpw;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5(Lpw;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lpw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ldn;

    iget-object v1, p0, Ldn;->$albumId:Ljava/lang/String;

    iget-boolean v2, p0, Ldn;->$stored:Z

    iget-object p0, p0, Ldn;->this$0:Lxo;

    invoke-direct {v0, v1, v2, p0, p2}, Ldn;-><init>(Ljava/lang/String;ZLxo;Lt51;)V

    iput-object p1, v0, Ldn;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldn;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ldn;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ldn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ldn;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    iget-object v0, v1, Ldn;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lel2;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Ldn;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    sget-object v7, Lb29;->a:Lb29;

    const-string v8, ""

    const/16 v9, 0xa

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :pswitch_0
    iget-object v0, v1, Ldn;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v1, Ldn;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Ldn;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v1, Ldn;->L$7:Ljava/lang/Object;

    check-cast v0, Lpw;

    iget-object v0, v1, Ldn;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Ldn;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Ldn;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Ldn;->L$3:Ljava/lang/Object;

    check-cast v0, Lq9;

    :goto_0
    iget-object v0, v1, Ldn;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v1, Ldn;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_1
    iget-object v0, v1, Ldn;->L$10:Ljava/lang/Object;

    check-cast v0, Lel2;

    iget-object v0, v1, Ldn;->L$9:Ljava/lang/Object;

    check-cast v0, Lpw;

    iget-object v0, v1, Ldn;->L$8:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v1, Ldn;->L$7:Ljava/lang/Object;

    check-cast v0, Lpw;

    iget-object v0, v1, Ldn;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Ldn;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Ldn;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v0, v1, Ldn;->L$3:Ljava/lang/Object;

    check-cast v0, Lq9;

    iget-object v0, v1, Ldn;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v1, Ldn;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :pswitch_2
    iget-object v0, v1, Ldn;->L$8:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v4, v1, Ldn;->L$7:Ljava/lang/Object;

    check-cast v4, Lpw;

    iget-object v5, v1, Ldn;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v1, Ldn;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, v1, Ldn;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v5, v1, Ldn;->L$3:Ljava/lang/Object;

    check-cast v5, Lq9;

    iget-object v5, v1, Ldn;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v5, v1, Ldn;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_1a

    :pswitch_3
    iget-object v0, v1, Ldn;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, Ldn;->L$3:Ljava/lang/Object;

    check-cast v0, Lel2;

    iget-object v0, v1, Ldn;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v1, Ldn;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :pswitch_5
    iget-object v0, v1, Ldn;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v0, v1, Ldn;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v7

    :pswitch_6
    iget-object v0, v1, Ldn;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v11, v1, Ldn;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    :cond_0
    move-object v13, v11

    move-object v11, v0

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, v1, Ldn;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v11, v1, Ldn;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v0, v1, Ldn;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_2

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ldn;->L$0:Ljava/lang/Object;

    iput v6, v1, Ldn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_22

    :cond_1
    :goto_1
    iget-object v0, v1, Ldn;->$albumId:Ljava/lang/String;

    const-string v11, "spotify:album:"

    invoke-static {v11, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v11, v1, Ldn;->$stored:Z

    if-eqz v11, :cond_3

    sget-object v11, Lum1;->a:Lsg1;

    sget-object v11, Llf1;->s:Llf1;

    new-instance v12, Ldn$b;

    iget-object v13, v1, Ldn;->$albumId:Ljava/lang/String;

    invoke-direct {v12, v13, v10}, Ldn$b;-><init>(Ljava/lang/String;Lt51;)V

    iput-object v2, v1, Ldn;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Ldn;->L$1:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v1, Ldn;->label:I

    invoke-static {v11, v12, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_2

    goto/16 :goto_22

    :cond_2
    :goto_2
    check-cast v11, Lcom/music/spotui/data/entity/ContextPageModel;

    move-object/from16 v47, v11

    move-object v11, v0

    move-object/from16 v0, v47

    goto :goto_3

    :cond_3
    move-object v11, v0

    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_5

    sget-object v12, Lrv7;->a:Lrv7;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v12, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v11, v13}, Lrv7;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v12, Lky6;

    invoke-direct {v12, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ldn;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Ldn;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Ldn;->L$2:Ljava/lang/Object;

    iput v4, v1, Ldn;->label:I

    invoke-interface {v2, v12, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    goto/16 :goto_22

    :cond_5
    :goto_5
    iget-object v12, v1, Ldn;->this$0:Lxo;

    iput-object v2, v1, Ldn;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Ldn;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Ldn;->L$2:Ljava/lang/Object;

    iput v5, v1, Ldn;->label:I

    sget-object v13, Lxo;->c:Lpm;

    invoke-virtual {v12, v1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_0

    goto/16 :goto_22

    :goto_6
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v11, :cond_25

    new-instance v0, Liy6;

    iget-object v4, v1, Ldn;->this$0:Lxo;

    sget-object v5, Lxo;->c:Lpm;

    invoke-virtual {v4}, Lxo;->C()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, Ldn;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Ldn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    goto/16 :goto_22

    :cond_6
    iget-object v0, v1, Ldn;->this$0:Lxo;

    :try_start_2
    new-instance v12, Ldn$a;

    invoke-direct {v12, v0, v13, v10}, Ldn$a;-><init>(Lxo;Ljava/lang/String;Lt51;)V

    iput-object v2, v1, Ldn;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Ldn;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Ldn;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$3:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v1, Ldn;->label:I

    invoke-static {v12, v1}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_7

    goto/16 :goto_22

    :cond_7
    move-object v12, v13

    :goto_7
    :try_start_3
    check-cast v0, Lm06;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    move-object v13, v12

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v12, v13

    :goto_9
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :goto_a
    iget-object v12, v1, Ldn;->this$0:Lxo;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    if-nez v14, :cond_24

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq9;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v14, v1, Ldn;->this$0:Lxo;

    iget-object v15, v1, Ldn;->$albumId:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzt8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lxo;->L(Lzt8;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v4

    invoke-virtual {v12}, Lq9;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Lq9;->c()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v20

    const v36, 0x7fdeb

    const/16 v37, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v15

    move-object v15, v4

    invoke-static/range {v15 .. v37}, Lcom/music/spotui/data/entity/SongsModel;->copy$default(Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, v25

    goto :goto_b

    :cond_8
    sget-object v0, Lrv7;->a:Lrv7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_9
    invoke-static {v13, v0}, Lrv7;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, v1, Ldn;->this$0:Lxo;

    iget-object v0, v0, Lxo;->a:Landroid/app/Application;

    invoke-virtual {v12}, Lq9;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x6e3487b8

    if-eq v14, v15, :cond_e

    const/16 v15, 0x8ab

    if-eq v14, v15, :cond_c

    const v15, 0x48a91a3

    if-eq v14, v15, :cond_a

    goto :goto_d

    :cond_a
    const-string v14, "COMPILATION"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_d

    :cond_b
    const v4, 0x7f12007f

    goto :goto_e

    :cond_c
    const-string v14, "EP"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    const v4, 0x7f120080

    goto :goto_e

    :cond_e
    const-string v14, "SINGLE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :goto_d
    const v4, 0x7f12007e

    goto :goto_e

    :cond_f
    const v4, 0x7f120082

    :goto_e
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lq9;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lpw;

    invoke-virtual {v12}, Lq9;->d()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Ldn;->this$0:Lxo;

    invoke-virtual {v12}, Lq9;->c()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lxo;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lq9;->b()Ljava/util/List;

    move-result-object v17

    new-instance v0, Ly2;

    const/16 v10, 0x1c

    invoke-direct {v0, v10}, Ly2;-><init>(B)V

    const/16 v22, 0x1e

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v0

    invoke-static/range {v17 .. v22}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v18

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lpw;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_11

    move-object v10, v8

    :cond_11
    invoke-static {v0, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_10

    :cond_12
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerAvatar()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_14

    move-object/from16 v19, v8

    goto :goto_12

    :cond_14
    move-object/from16 v19, v0

    :goto_12
    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lpw;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_16

    move-object/from16 v20, v8

    goto :goto_14

    :cond_16
    move-object/from16 v20, v0

    :goto_14
    iget-object v0, v1, Ldn;->this$0:Lxo;

    invoke-virtual {v12}, Lq9;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_19

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_16

    :cond_17
    :try_start_4
    invoke-static {v9, v10}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    const-string v11, "d MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    invoke-static {v5, v10}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    move-object v0, v5

    :cond_18
    check-cast v0, Ljava/lang/String;

    goto :goto_17

    :cond_19
    :goto_16
    move-object v0, v8

    :goto_17
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1b
    const/16 v25, 0x0

    const/16 v26, 0x3e

    const-string v22, " \u2022 "

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v26}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    :cond_1c
    move/from16 v22, v4

    goto :goto_19

    :cond_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getExplicit()Z

    move-result v5

    if-eqz v5, :cond_1e

    const/16 v22, 0x1

    :goto_19
    new-instance v12, Lcom/music/spotui/data/entity/ContextPageModel;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v4, v14

    const-string v14, "album"

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x3810

    const/16 v28, 0x0

    move-object/from16 v23, v6

    invoke-direct/range {v12 .. v28}, Lcom/music/spotui/data/entity/ContextPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILde1;)V

    sget-object v0, Lt47;->a:Le54;

    iget-object v0, v1, Ldn;->$albumId:Ljava/lang/String;

    invoke-static {v0}, Lt47;->a(Ljava/lang/String;)Ln47;

    move-result-object v0

    invoke-virtual {v0, v12}, Ln47;->c(Ljava/lang/Object;)V

    sget-object v0, Lt47;->b:Lr21;

    new-instance v5, Lr47;

    const/16 v6, 0x1e

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10}, Lr47;-><init>(ILt51;)V

    const/4 v6, 0x3

    invoke-static {v0, v10, v10, v5, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Lky6;

    invoke-direct {v0, v12}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ldn;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Ldn;->L$7:Ljava/lang/Object;

    iput-object v12, v1, Ldn;->L$8:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v1, Ldn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    goto/16 :goto_22

    :cond_1f
    :goto_1a
    if-eqz v4, :cond_22

    iget-object v0, v1, Ldn;->this$0:Lxo;

    :try_start_5
    sget-object v5, Lxo;->c:Lpm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->h:Lmz7;

    invoke-virtual {v4}, Lpw;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v1, Ldn;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Ldn;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$7:Ljava/lang/Object;

    iput-object v12, v1, Ldn;->L$8:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$9:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$10:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v1, Ldn;->label:I

    invoke-virtual {v0, v4, v1}, Lmz7;->e(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v3, :cond_20

    goto/16 :goto_22

    :cond_20
    move-object v4, v12

    :goto_1b
    :try_start_6
    check-cast v0, Lzv;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1c
    move-object v12, v4

    goto :goto_1e

    :catchall_4
    move-exception v0

    move-object v4, v12

    :goto_1d
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1c

    :goto_1e
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v0, 0x0

    :cond_21
    check-cast v0, Lzv;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lzv;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v4, v1, Ldn;->this$0:Lxo;

    sget-object v5, Lxo;->c:Lpm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    move-object/from16 v30, v12

    goto :goto_20

    :cond_22
    const/4 v0, 0x0

    goto :goto_1f

    :goto_20
    if-nez v0, :cond_23

    goto :goto_21

    :cond_23
    move-object v8, v0

    :goto_21
    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual/range {v30 .. v30}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v45, 0x3fbf

    const/16 v46, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v37, v8

    invoke-static/range {v30 .. v46}, Lcom/music/spotui/data/entity/ContextPageModel;->copy$default(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILjava/lang/Object;)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object v0

    sget-object v4, Lt47;->a:Le54;

    iget-object v4, v1, Ldn;->$albumId:Ljava/lang/String;

    invoke-static {v4}, Lt47;->a(Ljava/lang/String;)Ln47;

    move-result-object v4

    invoke-virtual {v4, v0}, Ln47;->c(Ljava/lang/Object;)V

    new-instance v4, Lky6;

    invoke-direct {v4, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iput-object v10, v1, Ldn;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$6:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$7:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$8:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$9:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$10:Ljava/lang/Object;

    iput v9, v1, Ldn;->label:I

    invoke-interface {v2, v4, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    goto :goto_22

    :cond_24
    if-nez v11, :cond_25

    new-instance v0, Liy6;

    iget-object v4, v12, Lxo;->a:Landroid/app/Application;

    const v5, 0x7f12007d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4}, Liy6;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v1, Ldn;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Ldn;->L$3:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Ldn;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    :goto_22
    return-object v3

    :cond_25
    :goto_23
    return-object v7

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
    .end packed-switch
.end method
