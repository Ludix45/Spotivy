.class public final Lj51;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $pending:Lji1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji1;"
        }
    .end annotation
.end field

.field final synthetic $type:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lh51;


# direct methods
.method public constructor <init>(Lji1;Lh51;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji1;",
            "Lh51;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj51;->$pending:Lji1;

    iput-object p2, p0, Lj51;->this$0:Lh51;

    iput-object p3, p0, Lj51;->$type:Ljava/lang/String;

    iput-object p4, p0, Lj51;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$show(Lh51;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lj51;->invokeSuspend$show(Lh51;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$show(Lh51;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh51;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lh51;->d:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lky6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lky6;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, v1, Lky6;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/music/spotui/data/entity/ContextPageModel;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lky6;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f100006

    invoke-virtual {v2, v7, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x3aff

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    invoke-static/range {v4 .. v20}, Lcom/music/spotui/data/entity/ContextPageModel;->copy$default(Lcom/music/spotui/data/entity/ContextPageModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILjava/lang/Object;)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lky6;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lh51;->d:Lac8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lh51;->w:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh51;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lj51;

    iget-object v1, p0, Lj51;->$pending:Lji1;

    iget-object v2, p0, Lj51;->this$0:Lh51;

    iget-object v3, p0, Lj51;->$type:Ljava/lang/String;

    iget-object v4, p0, Lj51;->$id:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj51;-><init>(Lji1;Lh51;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lj51;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lj51;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj51;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lj51;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lj51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lj51;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lj51;->label:I

    const/4 v3, 0x2

    sget-object v4, Lb29;->a:Lb29;

    const-string v5, "liked"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :pswitch_0
    iget-object v0, v1, Lj51;->L$3:Ljava/lang/Object;

    check-cast v0, Ldl2;

    iget-object v0, v1, Lj51;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lj51;->L$1:Ljava/lang/Object;

    check-cast v0, Lyr6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :pswitch_1
    iget-boolean v0, v1, Lj51;->Z$0:Z

    iget-object v6, v1, Lj51;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v1, Lj51;->L$1:Ljava/lang/Object;

    check-cast v6, Lyr6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v0, v1, Lj51;->Z$0:Z

    iget-object v6, v1, Lj51;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v1, Lj51;->L$1:Ljava/lang/Object;

    check-cast v6, Lyr6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v0, v1, Lj51;->Z$0:Z

    iget-object v6, v1, Lj51;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v1, Lj51;->L$1:Ljava/lang/Object;

    check-cast v6, Lyr6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_7

    :pswitch_4
    iget-boolean v0, v1, Lj51;->Z$0:Z

    iget-object v6, v1, Lj51;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v1, Lj51;->L$1:Ljava/lang/Object;

    check-cast v6, Lyr6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object/from16 v6, p1

    goto/16 :goto_a

    :pswitch_5
    iget-object v0, v1, Lj51;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lj51;->$pending:Lji1;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lj51;->this$0:Lh51;

    iget-object v0, v0, Lh51;->d:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lky6;

    if-nez v0, :cond_1

    iget-object v0, v1, Lj51;->$pending:Lji1;

    :try_start_2
    iput-object v7, v1, Lj51;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lj51;->L$1:Ljava/lang/Object;

    iput v6, v1, Lj51;->label:I

    invoke-interface {v0, v1}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_0
    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Lh51;->w:Ljava/util/Map;

    iget-object v8, v1, Lj51;->this$0:Lh51;

    iget-object v8, v8, Lh51;->l:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    if-eqz v0, :cond_1

    iget-object v8, v1, Lj51;->this$0:Lh51;

    iget-object v8, v8, Lh51;->d:Lac8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lyr6;

    invoke-direct {v0}, Lyr6;-><init>()V

    iget-object v8, v1, Lj51;->$type:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "album"

    const-string v11, "playlist"

    const v12, 0x62343ad

    const v13, 0x5897e6f

    if-eq v9, v13, :cond_5

    if-eq v9, v12, :cond_3

    const v14, 0x700681d2

    if-eq v9, v14, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, "spotify:collection:tracks"

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :goto_3
    move-object v8, v7

    goto :goto_4

    :cond_6
    iget-object v8, v1, Lj51;->$type:Ljava/lang/String;

    iget-object v9, v1, Lj51;->$id:Ljava/lang/String;

    const-string v14, "spotify:"

    const-string v15, ":"

    invoke-static {v14, v8, v15, v9}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v9, v1, Lj51;->this$0:Lh51;

    iget-object v9, v9, Lh51;->d:Lac8;

    invoke-virtual {v9}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lky6;

    if-nez v9, :cond_7

    if-eqz v8, :cond_7

    sget-object v9, Lqr5;->a:Lqr5;

    invoke-static {v8}, Lqr5;->f(Ljava/lang/String;)Lcom/music/spotui/data/entity/ContextPageModel;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v1, Lj51;->this$0:Lh51;

    iput-boolean v6, v0, Lyr6;->element:Z

    iget-object v9, v9, Lh51;->d:Lac8;

    new-instance v14, Lky6;

    invoke-direct {v14, v8}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7, v14}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-object v8, v1, Lj51;->this$0:Lh51;

    iget-object v8, v8, Lh51;->d:Lac8;

    invoke-virtual {v8}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lky6;

    if-nez v8, :cond_8

    iget-object v8, v1, Lj51;->$type:Ljava/lang/String;

    invoke-static {v8, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lt47;->a:Le54;

    iget-object v8, v1, Lj51;->$id:Ljava/lang/String;

    invoke-static {v8}, Lt47;->c(Ljava/lang/String;)Ln47;

    move-result-object v8

    invoke-virtual {v8}, Ln47;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz v8, :cond_8

    iget-object v9, v1, Lj51;->this$0:Lh51;

    iput-boolean v6, v0, Lyr6;->element:Z

    iget-object v6, v9, Lh51;->d:Lac8;

    new-instance v9, Lky6;

    invoke-direct {v9, v8}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iget-object v6, v1, Lj51;->this$0:Lh51;

    iget-boolean v8, v6, Lh51;->t:Z

    const/4 v9, 0x0

    iput-boolean v9, v6, Lh51;->t:Z

    iget-object v6, v1, Lj51;->$type:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v13, :cond_f

    if-eq v9, v12, :cond_c

    const v10, 0x76e1f967

    if-eq v9, v10, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v9, "liked-artist"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-object v6, v1, Lj51;->this$0:Lh51;

    iget-object v6, v6, Lh51;->b:Lxo;

    iget-object v9, v1, Lj51;->$id:Ljava/lang/String;

    const/16 v10, 0x7c

    invoke-static {v9, v10}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lj51;->$id:Ljava/lang/String;

    const-string v12, ""

    invoke-static {v11, v10, v12}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v7, v1, Lj51;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lj51;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lj51;->L$2:Ljava/lang/Object;

    iput-boolean v8, v1, Lj51;->Z$0:Z

    const/4 v11, 0x4

    iput v11, v1, Lj51;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lon;

    invoke-direct {v11, v6, v10, v9, v7}, Lon;-><init>(Lxo;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    new-instance v6, Lt17;

    invoke-direct {v6, v11}, Lt17;-><init>(Lku2;)V

    if-ne v6, v2, :cond_b

    goto/16 :goto_c

    :cond_b
    move/from16 v16, v8

    move-object v8, v0

    move/from16 v0, v16

    :goto_5
    check-cast v6, Ldl2;

    :goto_6
    move-object v10, v8

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    iget-object v6, v1, Lj51;->this$0:Lh51;

    iget-object v6, v6, Lh51;->b:Lxo;

    iput-object v7, v1, Lj51;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lj51;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lj51;->L$2:Ljava/lang/Object;

    iput-boolean v8, v1, Lj51;->Z$0:Z

    const/4 v9, 0x3

    iput v9, v1, Lj51;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lpn;

    invoke-direct {v9, v6, v8, v7}, Lpn;-><init>(Lxo;ZLt51;)V

    new-instance v6, Lt17;

    invoke-direct {v6, v9}, Lt17;-><init>(Lku2;)V

    if-ne v6, v2, :cond_e

    goto/16 :goto_c

    :cond_e
    move/from16 v16, v8

    move-object v8, v0

    move/from16 v0, v16

    :goto_7
    check-cast v6, Ldl2;

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_8
    iget-object v6, v1, Lj51;->this$0:Lh51;

    iget-object v6, v6, Lh51;->b:Lxo;

    iget-object v9, v1, Lj51;->$id:Ljava/lang/String;

    iput-object v7, v1, Lj51;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lj51;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lj51;->L$2:Ljava/lang/Object;

    iput-boolean v8, v1, Lj51;->Z$0:Z

    const/4 v10, 0x5

    iput v10, v1, Lj51;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lsn;

    invoke-direct {v10, v6, v9, v8, v7}, Lsn;-><init>(Lxo;Ljava/lang/String;ZLt51;)V

    new-instance v6, Lt17;

    invoke-direct {v6, v10}, Lt17;-><init>(Lku2;)V

    if-ne v6, v2, :cond_10

    goto/16 :goto_c

    :cond_10
    move/from16 v16, v8

    move-object v8, v0

    move/from16 v0, v16

    :goto_9
    check-cast v6, Ldl2;

    goto :goto_6

    :cond_11
    iget-object v6, v1, Lj51;->this$0:Lh51;

    iget-object v6, v6, Lh51;->b:Lxo;

    iget-object v9, v1, Lj51;->$id:Ljava/lang/String;

    iput-object v7, v1, Lj51;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lj51;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lj51;->L$2:Ljava/lang/Object;

    iput-boolean v8, v1, Lj51;->Z$0:Z

    iput v3, v1, Lj51;->label:I

    invoke-static {v6, v9}, Lxo;->l(Lxo;Ljava/lang/String;)Lt17;

    move-result-object v6

    if-ne v6, v2, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v16, v8

    move-object v8, v0

    move/from16 v0, v16

    :goto_a
    check-cast v6, Ldl2;

    goto/16 :goto_6

    :goto_b
    iget-object v8, v1, Lj51;->$type:Ljava/lang/String;

    invoke-static {v8, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lj51;->this$0:Lh51;

    invoke-static {v5}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v5

    sget-object v8, Lum1;->a:Lsg1;

    sget-object v8, Llf1;->s:Llf1;

    new-instance v9, Lj51$a;

    iget-object v11, v1, Lj51;->this$0:Lh51;

    invoke-direct {v9, v11, v7}, Lj51$a;-><init>(Lh51;Lt51;)V

    invoke-static {v5, v8, v7, v9, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    iget-object v5, v1, Lj51;->this$0:Lh51;

    invoke-static {v5}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v5

    new-instance v9, Lj51$b;

    iget-object v11, v1, Lj51;->this$0:Lh51;

    invoke-direct {v9, v11, v7}, Lj51$b;-><init>(Lh51;Lt51;)V

    invoke-static {v5, v8, v7, v9, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_13
    :try_start_3
    new-instance v8, Ll51;

    iget-object v9, v1, Lj51;->this$0:Lh51;

    iget-object v11, v1, Lj51;->$type:Ljava/lang/String;

    iget-object v12, v1, Lj51;->$id:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Ll51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, v1, Lj51;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lj51;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lj51;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lj51;->L$3:Ljava/lang/Object;

    iput-boolean v0, v1, Lj51;->Z$0:Z

    const/4 v0, 0x6

    iput v0, v1, Lj51;->label:I

    invoke-interface {v6, v8, v1}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v2, :cond_14

    :goto_c
    return-object v2

    :cond_14
    :goto_d
    iget-object v0, v1, Lj51;->this$0:Lh51;

    iget-object v0, v0, Lh51;->p:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-object v4

    :goto_e
    iget-object v1, v1, Lj51;->this$0:Lh51;

    iget-object v1, v1, Lh51;->p:Lk16;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
