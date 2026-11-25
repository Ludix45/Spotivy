.class public final Lon;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artistId:Ljava/lang/String;

.field final synthetic $artistName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Lxo;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lon;->this$0:Lxo;

    iput-object p2, p0, Lon;->$artistName:Ljava/lang/String;

    iput-object p3, p0, Lon;->$artistId:Ljava/lang/String;

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

    new-instance v0, Lon;

    iget-object v1, p0, Lon;->this$0:Lxo;

    iget-object v2, p0, Lon;->$artistName:Ljava/lang/String;

    iget-object p0, p0, Lon;->$artistId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lon;-><init>(Lxo;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lon;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lon;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lon;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lon;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lon;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, v0, Lon;->L$0:Ljava/lang/Object;

    check-cast v2, Lel2;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v0, Lon;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v2, v0, Lon;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lon;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, v0, Lon;->L$1:Ljava/lang/Object;

    check-cast v0, Lel2;

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v4, Ljy6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lon;->L$0:Ljava/lang/Object;

    iput v8, v0, Lon;->label:I

    invoke-interface {v2, v4, v0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_1
    sget-object v4, Lrm;->a:Lrm;

    sget-object v10, Lrm;->b:Ljava/util/List;

    if-nez v10, :cond_7

    invoke-virtual {v4}, Lrm;->a()Lji1;

    move-result-object v4

    iput-object v2, v0, Lon;->L$0:Ljava/lang/Object;

    iput v7, v0, Lon;->label:I

    invoke-interface {v4, v0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    move-object v10, v4

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_7

    iget-object v4, v0, Lon;->this$0:Lxo;

    new-instance v5, Liy6;

    iget-object v4, v4, Lxo;->a:Landroid/app/Application;

    const v7, 0x7f1204da

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v4}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v9, v0, Lon;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lon;->L$1:Ljava/lang/Object;

    iput v6, v0, Lon;->label:I

    invoke-interface {v2, v5, v0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto/16 :goto_8

    :cond_7
    iget-object v4, v0, Lon;->$artistId:Ljava/lang/String;

    iget-object v6, v0, Lon;->$artistName:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/SongsModel;->getArtistIds()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/SongsModel;->getArtistIds()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    const/4 v14, 0x0

    if-nez v13, :cond_c

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v12

    const-string v13, ", "

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x6

    invoke-static {v12, v13, v14, v15}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v6, v8}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_b

    move v12, v8

    goto :goto_5

    :cond_c
    :goto_4
    move v12, v14

    :goto_5
    if-eqz v12, :cond_8

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance v4, Lky6;

    new-instance v11, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v6, v0, Lon;->this$0:Lxo;

    iget-object v6, v6, Lxo;->a:Landroid/app/Application;

    const v8, 0x7f120099

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxi6;->c()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    if-nez v6, :cond_e

    move-object/from16 v17, v8

    goto :goto_6

    :cond_e
    move-object/from16 v17, v6

    :goto_6
    invoke-static {}, Lxi6;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v18, v8

    goto :goto_7

    :cond_f
    move-object/from16 v18, v6

    :goto_7
    iget-object v6, v0, Lon;->this$0:Lxo;

    iget-object v6, v6, Lxo;->a:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    iget-object v10, v0, Lon;->$artistName:Ljava/lang/String;

    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v10

    const v12, 0x7f100002

    invoke-virtual {v6, v12, v8, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x3290

    const/16 v27, 0x0

    const-string v12, "spotify:collection:tracks"

    const-string v13, "liked-artist"

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    invoke-direct/range {v11 .. v27}, Lcom/music/spotui/data/entity/ContextPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILde1;)V

    invoke-direct {v4, v11}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lon;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lon;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lon;->L$2:Ljava/lang/Object;

    iput v5, v0, Lon;->label:I

    invoke-interface {v2, v4, v0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    :goto_8
    return-object v3

    :cond_10
    return-object v1
.end method
