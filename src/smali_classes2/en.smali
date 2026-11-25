.class public final Len;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artistName:Ljava/lang/String;

.field final synthetic $knownArtistId:Ljava/lang/String;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxo;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxo;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Len;->$artistName:Ljava/lang/String;

    iput-object p2, p0, Len;->$knownArtistId:Ljava/lang/String;

    iput-object p3, p0, Len;->this$0:Lxo;

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

    new-instance v0, Len;

    iget-object v1, p0, Len;->$artistName:Ljava/lang/String;

    iget-object v2, p0, Len;->$knownArtistId:Ljava/lang/String;

    iget-object p0, p0, Len;->this$0:Lxo;

    invoke-direct {v0, v1, v2, p0, p2}, Len;-><init>(Ljava/lang/String;Ljava/lang/String;Lxo;Lt51;)V

    iput-object p1, v0, Len;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Len;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Len;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Len;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Len;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Len;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lel2;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Len;->label:I

    sget-object v4, Lb29;->a:Lb29;

    const/16 v5, 0xa

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, v1, Len;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v0, v1, Len;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Len;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v0, v1, Len;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Len;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v0, v1, Len;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Len;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Len;->L$3:Ljava/lang/Object;

    check-cast v0, Low;

    iget-object v0, v1, Len;->L$2:Ljava/lang/Object;

    check-cast v0, Lm06;

    :goto_0
    iget-object v0, v1, Len;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v1, Len;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v0, v1, Len;->L$10:Ljava/lang/Object;

    check-cast v0, Lvy5;

    iget-object v0, v1, Len;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v7, v1, Len;->L$8:Ljava/lang/Object;

    check-cast v7, Lel2;

    iget-object v7, v1, Len;->L$7:Ljava/lang/Object;

    check-cast v7, Lxo;

    iget-object v8, v1, Len;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v9, v1, Len;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v1, Len;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Len;->L$3:Ljava/lang/Object;

    check-cast v9, Low;

    iget-object v10, v1, Len;->L$2:Ljava/lang/Object;

    check-cast v10, Lm06;

    iget-object v10, v1, Len;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v26, v4

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object/from16 v26, v4

    goto/16 :goto_17

    :pswitch_2
    iget-object v0, v1, Len;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v7, v1, Len;->L$8:Ljava/lang/Object;

    check-cast v7, Lel2;

    iget-object v7, v1, Len;->L$7:Ljava/lang/Object;

    check-cast v7, Lxo;

    iget-object v8, v1, Len;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v9, v1, Len;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v9, v1, Len;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v9, v1, Len;->L$3:Ljava/lang/Object;

    check-cast v9, Low;

    iget-object v10, v1, Len;->L$2:Ljava/lang/Object;

    check-cast v10, Lm06;

    iget-object v10, v1, Len;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v26, v4

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v1, Len;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v7, v1, Len;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, v1, Len;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v7, v1, Len;->L$3:Ljava/lang/Object;

    check-cast v7, Low;

    iget-object v8, v1, Len;->L$2:Ljava/lang/Object;

    check-cast v8, Lm06;

    iget-object v9, v1, Len;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v8, v0

    move-object v0, v10

    move-object/from16 v26, v4

    move-object v10, v9

    move-object v9, v7

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v1, Len;->L$2:Ljava/lang/Object;

    check-cast v0, Lel2;

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, Len;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_9

    :pswitch_6
    iget-wide v7, v1, Len;->J$0:J

    iget-object v0, v1, Len;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v0, v1, Len;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, v1, Len;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    iget-object v0, v1, Len;->L$1:Ljava/lang/Object;

    check-cast v0, Lel2;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Len;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Len;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto/16 :goto_1c

    :cond_0
    :goto_1
    iget-object v0, v1, Len;->$artistName:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Len;->$knownArtistId:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lky6;

    new-instance v7, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v9, v1, Len;->$artistName:Ljava/lang/String;

    const/16 v19, 0x7fd

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v20}, Lcom/music/spotui/data/entity/ArtistOverviewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILde1;)V

    invoke-direct {v0, v7}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v6, v1, Len;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Len;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_1c

    :cond_1
    :goto_2
    move-object/from16 v26, v4

    goto/16 :goto_1d

    :cond_2
    iget-object v0, v1, Len;->this$0:Lxo;

    iput-object v2, v1, Len;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v1, Len;->label:I

    sget-object v7, Lxo;->c:Lpm;

    invoke-virtual {v0, v1}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_1c

    :cond_3
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Liy6;

    iget-object v5, v1, Len;->this$0:Lxo;

    sget-object v7, Lxo;->c:Lpm;

    invoke-virtual {v5}, Lxo;->C()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Len;->L$0:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Len;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_1c

    :cond_4
    iget-object v0, v1, Len;->$knownArtistId:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Len;->$knownArtistId:Ljava/lang/String;

    const-string v7, "spotify:artist:"

    invoke-static {v7, v0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_5
    iget-object v0, v1, Len;->this$0:Lxo;

    iget-object v7, v1, Len;->$artistName:Ljava/lang/String;

    :try_start_3
    iput-object v2, v1, Len;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$1:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Len;->label:I

    sget-object v8, Lxo;->c:Lpm;

    invoke-virtual {v0, v7, v1}, Lxo;->i(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_1c

    :cond_6
    :goto_4
    check-cast v0, Lzv;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v6

    :cond_7
    check-cast v0, Lzv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lzv;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v6

    :goto_7
    if-nez v0, :cond_9

    new-instance v0, Liy6;

    iget-object v5, v1, Len;->this$0:Lxo;

    iget-object v5, v5, Lxo;->a:Landroid/app/Application;

    const v7, 0x7f12009a

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v5}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Len;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$1:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v1, Len;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_1c

    :cond_9
    sget-object v7, Lmm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm06;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    new-instance v10, Lky6;

    invoke-direct {v10, v7}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Len;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Len;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$2:Ljava/lang/Object;

    iput-wide v8, v1, Len;->J$0:J

    const/4 v7, 0x7

    iput v7, v1, Len;->label:I

    invoke-interface {v2, v10, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_a

    goto/16 :goto_1c

    :cond_a
    move-wide v7, v8

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/32 v7, 0x493e0

    cmp-long v7, v9, v7

    if-gez v7, :cond_b

    goto/16 :goto_2

    :cond_b
    new-instance v7, Len$a;

    iget-object v8, v1, Len;->this$0:Lxo;

    invoke-direct {v7, v8, v0, v6}, Len$a;-><init>(Lxo;Ljava/lang/String;Lt51;)V

    iput-object v2, v1, Len;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Len;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$2:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v1, Len;->label:I

    invoke-static {v7, v1}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_c

    goto/16 :goto_1c

    :cond_c
    :goto_9
    move-object v8, v7

    check-cast v8, Lm06;

    const/16 v7, 0x9

    if-nez v8, :cond_d

    iget-object v5, v1, Len;->this$0:Lxo;

    sget-object v8, Lmm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Liy6;

    iget-object v5, v5, Lxo;->a:Landroid/app/Application;

    const v8, 0x7f1204da

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v5}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Len;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$2:Ljava/lang/Object;

    iput v7, v1, Len;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_1c

    :cond_d
    invoke-virtual {v8}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Low;

    iget-object v10, v1, Len;->this$0:Lxo;

    invoke-virtual {v9}, Low;->b()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->b()Ljava/util/List;

    move-result-object v11

    sget-object v12, Lxo;->c:Lpm;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lxo;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Low;->g()Ljava/util/List;

    move-result-object v10

    iget-object v11, v1, Len;->this$0:Lxo;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v36, v13

    check-cast v36, Ltt8;

    invoke-virtual/range {v36 .. v36}, Ltt8;->b()Lzt8;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lxo;->L(Lzt8;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_e

    const v34, 0x7ffef

    const/16 v35, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v13 .. v35}, Lcom/music/spotui/data/entity/SongsModel;->copy$default(Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v13

    :cond_e
    invoke-virtual/range {v36 .. v36}, Ltt8;->a()Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Lm06;

    invoke-direct {v15, v13, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    sget-object v10, Lrv7;->a:Lrv7;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm06;

    invoke-virtual {v13}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-static {v0, v10}, Lrv7;->x0(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v10, 0x3a

    invoke-static {v0, v10, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Low;->b()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->d()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Len;->$artistName:Ljava/lang/String;

    invoke-static {v11}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object v15, v13

    goto :goto_c

    :cond_11
    move-object v15, v11

    :goto_c
    invoke-virtual {v9}, Low;->b()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->f()Z

    move-result v16

    invoke-virtual {v9}, Low;->b()Lzv;

    move-result-object v11

    invoke-virtual {v11}, Lzv;->c()Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v20, v18

    invoke-virtual {v9}, Low;->c()Ljava/lang/String;

    move-result-object v18

    iget-object v11, v1, Len;->this$0:Lxo;

    invoke-virtual {v9}, Low;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lxo;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    move-object/from16 v19, v20

    goto :goto_d

    :cond_12
    move-object/from16 v19, v11

    :goto_d
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm06;

    invoke-virtual {v13}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v6, v21

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v13}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    new-instance v10, Lcom/music/spotui/data/entity/ArtistTrackUi;

    invoke-direct {v10, v6, v13}, Lcom/music/spotui/data/entity/ArtistTrackUi;-><init>(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/Long;)V

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    const/16 v10, 0x3a

    goto :goto_e

    :cond_13
    invoke-virtual {v9}, Low;->e()Ljava/util/List;

    move-result-object v6

    new-instance v10, Lcp2;

    invoke-direct {v10, v7}, Lcp2;-><init>(B)V

    invoke-static {v6, v10}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Len;->this$0:Lxo;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lq9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lxo;->a(Lq9;)Lcom/music/spotui/data/entity/AlbumsModel;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    invoke-virtual {v9}, Low;->a()Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Len;->this$0:Lxo;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq9;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lxo;->a(Lq9;)Lcom/music/spotui/data/entity/AlbumsModel;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-virtual {v9}, Low;->f()Ljava/util/List;

    move-result-object v6

    iget-object v7, v1, Len;->this$0:Lxo;

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v26, v4

    invoke-static {v6, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/music/spotui/data/entity/ArtistsModel;

    move-object/from16 v21, v4

    invoke-virtual {v6}, Lzv;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lzv;->b()Ljava/util/List;

    move-result-object v22

    move-object/from16 v23, v6

    invoke-static/range {v22 .. v22}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v7

    invoke-virtual/range {v23 .. v23}, Lzv;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v10

    const/16 v10, 0x3a

    invoke-static {v7, v10, v7}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7}, Lcom/music/spotui/data/entity/ArtistsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v21

    move-object/from16 v7, v22

    move-object/from16 v10, v23

    const/16 v5, 0xa

    goto :goto_11

    :cond_16
    move-object/from16 v23, v10

    new-instance v4, Lcom/music/spotui/data/entity/ArtistOverviewModel;

    move-object/from16 v21, v11

    move-object/from16 v24, v13

    move-object/from16 v22, v23

    move-object v13, v4

    move-object/from16 v23, v12

    invoke-direct/range {v13 .. v24}, Lcom/music/spotui/data/entity/ArtistOverviewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lky6;

    invoke-direct {v4, v13}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Len;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Len;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Len;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Len;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Len;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Len;->L$5:Ljava/lang/Object;

    iput-object v13, v1, Len;->L$6:Ljava/lang/Object;

    const/16 v5, 0xa

    iput v5, v1, Len;->label:I

    invoke-interface {v2, v4, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_17

    goto/16 :goto_1c

    :cond_17
    move-object v10, v0

    move-object v0, v8

    move-object v8, v13

    :goto_12
    sget-object v4, Lmm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lm06;

    invoke-direct {v5, v7, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Len;->this$0:Lxo;

    :try_start_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji1;

    iput-object v2, v1, Len;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Len;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Len;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Len;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Len;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Len;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Len;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Len;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Len;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Len;->L$9:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Len;->label:I

    invoke-interface {v0, v1}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    goto/16 :goto_1c

    :cond_18
    :goto_13
    check-cast v0, Lvy5;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    move-object v0, v5

    goto :goto_14

    :cond_19
    const/4 v0, 0x0

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_17

    :cond_1a
    new-instance v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    :goto_14
    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x12c

    if-ge v5, v6, :cond_1c

    sget-object v5, Lxo;->c:Lpm;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v5

    iget-object v5, v5, Loy7;->h:Lmz7;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object v2, v1, Len;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Len;->L$1:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Len;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Len;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Len;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Len;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Len;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$10:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$11:Ljava/lang/Object;

    const/16 v6, 0xc

    iput v6, v1, Len;->label:I

    const/16 v6, 0x32

    invoke-virtual {v5, v10, v0, v6, v1}, Lmz7;->i(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto/16 :goto_1c

    :cond_1b
    :goto_15
    check-cast v0, Lvy5;

    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v4}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_1c
    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_16
    move-object v5, v0

    move-object v6, v8

    move-object v0, v10

    goto :goto_18

    :goto_17
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_16

    :goto_18
    invoke-static {v5}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v5, 0x0

    :cond_1d
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1e

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :cond_1e
    invoke-virtual {v9}, Low;->e()Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq9;

    invoke-virtual {v8}, Lq9;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1f
    invoke-static {v7}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    goto/16 :goto_1d

    :cond_20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq9;

    invoke-virtual {v8}, Lq9;->g()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v9}, Low;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lq9;

    invoke-virtual {v9}, Lq9;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_23
    new-instance v4, Lcp2;

    const/16 v8, 0xa

    invoke-direct {v4, v8}, Lcp2;-><init>(B)V

    invoke-static {v7, v4}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Len;->this$0:Lxo;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq9;

    sget-object v8, Lxo;->c:Lpm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxo;->a(Lq9;)Lcom/music/spotui/data/entity/AlbumsModel;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    const/16 v18, 0x6ff

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v6 .. v19}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->copy$default(Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/music/spotui/data/entity/ArtistOverviewModel;

    move-result-object v4

    sget-object v5, Lmm;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lm06;

    invoke-direct {v6, v8, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lky6;

    invoke-direct {v0, v4}, Lky6;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v1, Len;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$9:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$10:Ljava/lang/Object;

    iput-object v6, v1, Len;->L$11:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, v1, Len;->label:I

    invoke-interface {v2, v0, v1}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    :goto_1c
    return-object v3

    :cond_25
    :goto_1d
    return-object v26

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
