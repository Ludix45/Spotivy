.class public final Lkv7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $block:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $checkAfter:Z

.field final synthetic $done:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $gen:I

.field final synthetic $pullBack:Z

.field final synthetic $session:I

.field final synthetic $waitReady:Z

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

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I


# direct methods
.method public constructor <init>(IZZZILku2;Lhu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZI",
            "Lku2;",
            "Lhu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lkv7;->$gen:I

    iput-boolean p2, p0, Lkv7;->$waitReady:Z

    iput-boolean p3, p0, Lkv7;->$pullBack:Z

    iput-boolean p4, p0, Lkv7;->$checkAfter:Z

    iput p5, p0, Lkv7;->$session:I

    iput-object p6, p0, Lkv7;->$block:Lku2;

    iput-object p7, p0, Lkv7;->$done:Lhu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method private static final invokeSuspend$tell(Lyr6;Lhu2;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr6;",
            "Lhu2;",
            "Z)V"
        }
    .end annotation

    iget-boolean v0, p0, Lyr6;->element:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyr6;->element:Z

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lkv7;

    iget v1, p0, Lkv7;->$gen:I

    iget-boolean v2, p0, Lkv7;->$waitReady:Z

    iget-boolean v3, p0, Lkv7;->$pullBack:Z

    iget-boolean v4, p0, Lkv7;->$checkAfter:Z

    iget v5, p0, Lkv7;->$session:I

    iget-object v6, p0, Lkv7;->$block:Lku2;

    iget-object v7, p0, Lkv7;->$done:Lhu2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lkv7;-><init>(IZZZILku2;Lhu2;Lt51;)V

    iput-object p1, v0, Lkv7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lkv7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkv7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lkv7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lkv7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v2, Lb29;->a:Lb29;

    const-string v3, "transport failed: "

    iget-object v0, v1, Lkv7;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v1, Lkv7;->label:I

    const-string v7, "MspPlayer"

    const/4 v13, 0x0

    packed-switch v5, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    iget-object v0, v1, Lkv7;->L$4:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsi5;

    iget-object v0, v1, Lkv7;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyr6;

    iget-object v0, v1, Lkv7;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyr6;

    iget-object v0, v1, Lkv7;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq34;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v21, v2

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x5dc

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    const-wide/16 v16, 0x0

    goto/16 :goto_1d

    :pswitch_1
    iget v5, v1, Lkv7;->I$1:I

    iget v14, v1, Lkv7;->I$0:I

    iget-object v0, v1, Lkv7;->L$5:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-object v15, v1, Lkv7;->L$4:Ljava/lang/Object;

    check-cast v15, Lsi5;

    const-wide/16 v16, 0x0

    iget-object v8, v1, Lkv7;->L$3:Ljava/lang/Object;

    check-cast v8, Lyr6;

    iget-object v9, v1, Lkv7;->L$2:Ljava/lang/Object;

    check-cast v9, Lyr6;

    const-wide/16 v18, 0x5dc

    iget-object v10, v1, Lkv7;->L$1:Ljava/lang/Object;

    check-cast v10, Lq34;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqr8; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v14

    move-object v14, v8

    move v8, v6

    move-object/from16 v21, v2

    move v2, v5

    move-object v5, v9

    move-object v6, v10

    :goto_0
    const/4 v9, 0x1

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v4, v8

    move-object v5, v9

    move-object v7, v10

    :goto_1
    move-object v3, v15

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move v6, v14

    move-object v14, v8

    move v8, v6

    move-object/from16 v21, v2

    move-object v6, v10

    move-object v11, v15

    goto/16 :goto_15

    :catch_1
    move-exception v0

    move-object v4, v8

    move-object v5, v9

    move-object v7, v10

    :goto_2
    move-object v3, v15

    goto/16 :goto_16

    :catch_2
    move v3, v14

    move-object v14, v8

    move v8, v3

    move-object/from16 v21, v2

    move-object v6, v10

    move-object v3, v15

    goto/16 :goto_17

    :pswitch_2
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x5dc

    iget v0, v1, Lkv7;->I$2:I

    iget v5, v1, Lkv7;->I$1:I

    iget v8, v1, Lkv7;->I$0:I

    iget-object v9, v1, Lkv7;->L$6:Ljava/lang/Object;

    check-cast v9, Lhu2;

    iget-object v10, v1, Lkv7;->L$5:Ljava/lang/Object;

    check-cast v10, Lku2;

    iget-object v11, v1, Lkv7;->L$4:Ljava/lang/Object;

    check-cast v11, Lsi5;

    iget-object v14, v1, Lkv7;->L$3:Ljava/lang/Object;

    check-cast v14, Lyr6;

    iget-object v15, v1, Lkv7;->L$2:Ljava/lang/Object;

    check-cast v15, Lyr6;

    iget-object v6, v1, Lkv7;->L$1:Ljava/lang/Object;

    check-cast v6, Lq34;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v21, v2

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v7, v6

    move-object v3, v11

    :goto_3
    move-object v4, v14

    move-object v5, v15

    goto/16 :goto_1d

    :pswitch_3
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x5dc

    iget v0, v1, Lkv7;->I$1:I

    iget-boolean v5, v1, Lkv7;->Z$1:Z

    iget-boolean v6, v1, Lkv7;->Z$0:Z

    iget v8, v1, Lkv7;->I$0:I

    iget-object v9, v1, Lkv7;->L$6:Ljava/lang/Object;

    check-cast v9, Lhu2;

    iget-object v10, v1, Lkv7;->L$5:Ljava/lang/Object;

    check-cast v10, Lku2;

    iget-object v11, v1, Lkv7;->L$4:Ljava/lang/Object;

    check-cast v11, Lsi5;

    iget-object v14, v1, Lkv7;->L$3:Ljava/lang/Object;

    check-cast v14, Lyr6;

    iget-object v15, v1, Lkv7;->L$2:Ljava/lang/Object;

    check-cast v15, Lyr6;

    iget-object v12, v1, Lkv7;->L$1:Ljava/lang/Object;

    check-cast v12, Lq34;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v21, v2

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v11

    move-object v7, v12

    goto :goto_3

    :pswitch_4
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x5dc

    iget v0, v1, Lkv7;->I$1:I

    iget-boolean v5, v1, Lkv7;->Z$1:Z

    iget-boolean v6, v1, Lkv7;->Z$0:Z

    iget v8, v1, Lkv7;->I$0:I

    iget-object v9, v1, Lkv7;->L$6:Ljava/lang/Object;

    check-cast v9, Lhu2;

    iget-object v10, v1, Lkv7;->L$5:Ljava/lang/Object;

    check-cast v10, Lku2;

    iget-object v11, v1, Lkv7;->L$4:Ljava/lang/Object;

    check-cast v11, Lsi5;

    iget-object v12, v1, Lkv7;->L$3:Ljava/lang/Object;

    check-cast v12, Lyr6;

    iget-object v14, v1, Lkv7;->L$2:Ljava/lang/Object;

    check-cast v14, Lyr6;

    iget-object v15, v1, Lkv7;->L$1:Ljava/lang/Object;

    check-cast v15, Lq34;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v21, v9

    move v9, v5

    move-object v5, v14

    move-object v14, v12

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v14

    :goto_4
    move-object v7, v15

    goto/16 :goto_1d

    :pswitch_5
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x5dc

    iget v0, v1, Lkv7;->I$1:I

    iget-boolean v5, v1, Lkv7;->Z$2:Z

    iget-boolean v6, v1, Lkv7;->Z$1:Z

    iget-boolean v8, v1, Lkv7;->Z$0:Z

    iget v9, v1, Lkv7;->I$0:I

    iget-object v10, v1, Lkv7;->L$6:Ljava/lang/Object;

    check-cast v10, Lhu2;

    iget-object v11, v1, Lkv7;->L$5:Ljava/lang/Object;

    check-cast v11, Lku2;

    iget-object v12, v1, Lkv7;->L$4:Ljava/lang/Object;

    check-cast v12, Lsi5;

    iget-object v14, v1, Lkv7;->L$3:Ljava/lang/Object;

    check-cast v14, Lyr6;

    iget-object v15, v1, Lkv7;->L$2:Ljava/lang/Object;

    check-cast v15, Lyr6;

    iget-object v13, v1, Lkv7;->L$1:Ljava/lang/Object;

    check-cast v13, Lq34;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object/from16 v21, v2

    move v2, v8

    move v8, v9

    move v9, v5

    :goto_5
    move-object v5, v15

    goto :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_1e

    :pswitch_6
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x5dc

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ls71;->t()Li71;

    move-result-object v0

    sget-object v5, Lpx3;->s:Lpx3;

    invoke-interface {v0, v5}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lq34;

    new-instance v15, Lyr6;

    invoke-direct {v15}, Lyr6;-><init>()V

    new-instance v14, Lyr6;

    invoke-direct {v14}, Lyr6;-><init>()V

    sget-object v0, Lrv7;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_6
    sget-object v0, Lrv7;->R:Lui5;

    iget v5, v1, Lkv7;->$gen:I

    iget-boolean v8, v1, Lkv7;->$waitReady:Z

    iget-boolean v6, v1, Lkv7;->$pullBack:Z

    iget-boolean v9, v1, Lkv7;->$checkAfter:Z

    iget v10, v1, Lkv7;->$session:I

    iget-object v11, v1, Lkv7;->$block:Lku2;

    iget-object v12, v1, Lkv7;->$done:Lhu2;

    move-object/from16 v21, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lkv7;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lkv7;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lkv7;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lkv7;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lkv7;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lkv7;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lkv7;->L$6:Ljava/lang/Object;

    iput v5, v1, Lkv7;->I$0:I

    iput-boolean v8, v1, Lkv7;->Z$0:Z

    iput-boolean v6, v1, Lkv7;->Z$1:Z

    iput-boolean v9, v1, Lkv7;->Z$2:Z

    iput v10, v1, Lkv7;->I$1:I

    const/4 v2, 0x1

    iput v2, v1, Lkv7;->label:I

    invoke-virtual {v0, v1}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v2, v4, :cond_0

    goto/16 :goto_19

    :cond_0
    move-object v2, v12

    move-object v12, v0

    move v0, v10

    move-object v10, v2

    move v2, v8

    move v8, v5

    goto :goto_5

    :goto_6
    :try_start_7
    sget-object v15, Lrv7;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-ne v8, v15, :cond_3

    sput-object v13, Lrv7;->V:Lq34;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sput-wide v22, Lrv7;->W:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-eqz v2, :cond_4

    :try_start_8
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    iget-object v2, v2, Loy7;->e:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lkv7$a;

    const/4 v15, 0x0

    invoke-direct {v2, v15}, Lkv7$a;-><init>(Lt51;)V

    iput-object v15, v1, Lkv7;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lkv7;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkv7;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lkv7;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lkv7;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lkv7;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lkv7;->L$6:Ljava/lang/Object;

    iput v8, v1, Lkv7;->I$0:I

    iput-boolean v6, v1, Lkv7;->Z$0:Z

    iput-boolean v9, v1, Lkv7;->Z$1:Z

    iput v0, v1, Lkv7;->I$1:I

    const/4 v15, 0x2

    iput v15, v1, Lkv7;->label:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object v15, v5

    move/from16 v22, v6

    const-wide/16 v5, 0x7530

    :try_start_a
    invoke-static {v5, v6, v2, v1}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v2, v4, :cond_1

    goto/16 :goto_19

    :cond_1
    move-object v5, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v15

    move/from16 v6, v22

    move-object v15, v13

    :goto_7
    if-nez v2, :cond_5

    :try_start_b
    const-string v0, "transport dropped: the player page is not ready"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v12, v11

    move-object v13, v15

    :cond_3
    move-object v15, v5

    goto/16 :goto_1c

    :catchall_6
    move-exception v0

    move-object v3, v11

    move-object v4, v14

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    :goto_8
    move-object v3, v12

    move-object v7, v13

    goto/16 :goto_3

    :catchall_8
    move-exception v0

    move-object v15, v5

    move-object v3, v12

    move-object v7, v13

    :goto_9
    move-object v4, v14

    goto/16 :goto_1d

    :cond_4
    move-object v15, v5

    move/from16 v22, v6

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v15, v5

    goto :goto_8

    :goto_a
    move-object v5, v12

    move-object v12, v11

    move-object v11, v5

    move-object v5, v15

    move/from16 v6, v22

    move-object v15, v13

    :cond_5
    sget-object v2, Lrv7;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v8, v2, :cond_2

    sget-object v2, Lh01;->a:Lh01;

    const/4 v2, 0x0

    iput-object v2, v1, Lkv7;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lkv7;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkv7;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lkv7;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lkv7;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lkv7;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lkv7;->L$6:Ljava/lang/Object;

    iput v8, v1, Lkv7;->I$0:I

    iput-boolean v6, v1, Lkv7;->Z$0:Z

    iput-boolean v9, v1, Lkv7;->Z$1:Z

    iput v0, v1, Lkv7;->I$1:I

    const/4 v2, 0x3

    iput v2, v1, Lkv7;->label:I

    sget-object v2, Lh01;->F:Ldb8;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lb44;->w(Lu51;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-ne v2, v4, :cond_6

    goto :goto_b

    :cond_6
    move-object/from16 v2, v21

    :goto_b
    if-ne v2, v4, :cond_7

    goto/16 :goto_19

    :cond_7
    move-object/from16 v24, v15

    move-object v15, v5

    move v5, v9

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v12, v24

    :goto_c
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    :try_start_c
    sget-object v2, Lrv7;->h1:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_d

    :cond_8
    const/4 v2, 0x0

    :goto_d
    if-eqz v6, :cond_a

    if-nez v2, :cond_a

    sget-object v5, Lrv7;->a:Lrv7;

    sget-object v6, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v6

    iget-object v6, v6, Loy7;->e:Lac8;

    invoke-virtual {v6}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    iput-object v6, v1, Lkv7;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lkv7;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lkv7;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lkv7;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lkv7;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lkv7;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lkv7;->L$6:Ljava/lang/Object;

    iput v8, v1, Lkv7;->I$0:I

    iput v0, v1, Lkv7;->I$1:I

    iput v2, v1, Lkv7;->I$2:I

    const/4 v6, 0x4

    iput v6, v1, Lkv7;->label:I

    invoke-virtual {v5, v1}, Lrv7;->d1(Lu51;)Ljava/lang/Object;

    move-result-object v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v5, v4, :cond_9

    goto/16 :goto_19

    :cond_9
    move v5, v0

    move v0, v2

    move-object v6, v12

    :goto_e
    move v2, v0

    move v0, v5

    :goto_f
    move-object v5, v15

    goto :goto_10

    :cond_a
    move-object v6, v12

    goto :goto_f

    :goto_10
    :try_start_d
    sget-object v12, Lrv7;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-ne v0, v12, :cond_e

    :try_start_e
    new-instance v0, Lkv7$b;

    const/4 v15, 0x0

    invoke-direct {v0, v10, v8, v15}, Lkv7$b;-><init>(Lku2;ILt51;)V

    iput-object v15, v1, Lkv7;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lkv7;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkv7;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lkv7;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lkv7;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lkv7;->L$5:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lkv7;->L$6:Ljava/lang/Object;

    iput v8, v1, Lkv7;->I$0:I

    iput v2, v1, Lkv7;->I$1:I

    const/4 v10, 0x5

    iput v10, v1, Lkv7;->label:I

    const-wide/16 v12, 0x3a98

    invoke-static {v12, v13, v0, v1}, Lr81;->w0(JLku2;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catch Lqr8; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v0, v4, :cond_b

    goto/16 :goto_19

    :cond_b
    move-object v0, v9

    move-object v15, v11

    goto/16 :goto_0

    :goto_11
    :try_start_f
    iput-boolean v9, v14, Lyr6;->element:Z

    invoke-static {v5, v0, v9}, Lkv7;->invokeSuspend$tell(Lyr6;Lhu2;Z)V
    :try_end_f
    .catch Lqr8; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object v7, v6

    move-object v3, v15

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    move-object v7, v6

    move-object v4, v14

    goto/16 :goto_1

    :catch_3
    move-exception v0

    move-object v9, v5

    move-object v11, v15

    :goto_12
    move v5, v2

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v7, v6

    move-object v4, v14

    goto/16 :goto_2

    :catch_5
    move-object v9, v5

    move-object v3, v15

    :goto_13
    move v5, v2

    goto :goto_17

    :catchall_b
    move-exception v0

    move-object v7, v6

    :goto_14
    move-object v3, v11

    goto/16 :goto_9

    :catch_6
    move-exception v0

    move-object v9, v5

    goto :goto_12

    :catch_7
    move-exception v0

    move-object v7, v6

    move-object v3, v11

    move-object v4, v14

    goto :goto_16

    :catch_8
    move-object v9, v5

    move-object v3, v11

    goto :goto_13

    :goto_15
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    move v2, v5

    move-object v7, v6

    move-object v5, v9

    move-object v3, v11

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object v7, v6

    move-object v5, v9

    goto :goto_14

    :goto_16
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    :catchall_d
    move-exception v0

    goto/16 :goto_1d

    :goto_17
    :try_start_12
    const-string v0, "transport timed out after 15000 ms"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    move v2, v5

    move-object v7, v6

    move-object v5, v9

    :goto_18
    if-eqz v2, :cond_d

    :try_start_13
    sget-object v0, Lrv7;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v8, v0, :cond_d

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v6, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v6

    iget-object v6, v6, Loy7;->e:Lac8;

    invoke-virtual {v6}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v15, 0x0

    iput-object v15, v1, Lkv7;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lkv7;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lkv7;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lkv7;->L$3:Ljava/lang/Object;

    iput-object v3, v1, Lkv7;->L$4:Ljava/lang/Object;

    iput-object v15, v1, Lkv7;->L$5:Ljava/lang/Object;

    iput-object v15, v1, Lkv7;->L$6:Ljava/lang/Object;

    iput v2, v1, Lkv7;->I$0:I

    const/4 v2, 0x6

    iput v2, v1, Lkv7;->label:I

    invoke-virtual {v0, v1}, Lrv7;->d1(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-ne v0, v4, :cond_c

    :goto_19
    return-object v4

    :cond_c
    move-object v4, v14

    :goto_1a
    move-object v12, v3

    move-object v14, v4

    :goto_1b
    move-object v15, v5

    move-object v13, v7

    goto :goto_1c

    :catchall_e
    move-exception v0

    goto/16 :goto_9

    :cond_d
    move-object v12, v3

    goto :goto_1b

    :catchall_f
    move-exception v0

    move-object v7, v6

    move-object v5, v9

    goto/16 :goto_9

    :cond_e
    move-object v15, v5

    move-object v13, v6

    move-object v12, v11

    :goto_1c
    :try_start_14
    check-cast v12, Lui5;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lui5;->g(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    sget-object v0, Lrv7;->V:Lq34;

    if-ne v0, v13, :cond_f

    sget-object v0, Lrv7;->a:Lrv7;

    sput-object v2, Lrv7;->V:Lq34;

    :cond_f
    iget-object v0, v1, Lkv7;->$done:Lhu2;

    const/4 v1, 0x0

    invoke-static {v15, v0, v1}, Lkv7;->invokeSuspend$tell(Lyr6;Lhu2;Z)V

    sget-object v0, Lrv7;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-boolean v0, v14, Lyr6;->element:Z

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v0, v0, v18

    sget-wide v2, Lrv7;->n:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_10

    sget-wide v2, Lrv7;->n:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sput-wide v2, Lrv7;->n:J

    :cond_10
    sget-wide v2, Lrv7;->o:J

    cmp-long v2, v2, v16

    if-eqz v2, :cond_11

    sget-wide v2, Lrv7;->o:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lrv7;->o:J

    :cond_11
    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->r:Ldd;

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2}, Lrv7;->v0(Ljava/lang/Runnable;J)V

    return-object v21

    :goto_1d
    :try_start_15
    check-cast v3, Lui5;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lui5;->g(Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :catchall_10
    move-exception v0

    move-object v14, v4

    move-object v15, v5

    move-object v13, v7

    :goto_1e
    sget-object v2, Lrv7;->V:Lq34;

    if-ne v2, v13, :cond_12

    sget-object v2, Lrv7;->a:Lrv7;

    const/16 v20, 0x0

    sput-object v20, Lrv7;->V:Lq34;

    :cond_12
    iget-object v1, v1, Lkv7;->$done:Lhu2;

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, Lkv7;->invokeSuspend$tell(Lyr6;Lhu2;Z)V

    sget-object v1, Lrv7;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-boolean v1, v14, Lyr6;->element:Z

    if-eqz v1, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v18, 0x5dc

    add-long v1, v1, v18

    sget-wide v3, Lrv7;->n:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_13

    sget-wide v3, Lrv7;->n:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sput-wide v3, Lrv7;->n:J

    :cond_13
    sget-wide v3, Lrv7;->o:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_14

    sget-wide v3, Lrv7;->o:J

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sput-wide v1, Lrv7;->o:J

    :cond_14
    sget-object v1, Lrv7;->a:Lrv7;

    sget-object v1, Lrv7;->r:Ldd;

    const-wide/16 v2, 0x5dc

    invoke-static {v1, v2, v3}, Lrv7;->v0(Ljava/lang/Runnable;J)V

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
