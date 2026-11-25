.class public final Loj5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field J$2:J

.field J$3:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Boolean;Lr4;)Lr4;
    .locals 0

    invoke-static {p0, p1, p2}, Loj5;->invokeSuspend$lambda$1$2(Ljava/lang/String;Ljava/lang/Boolean;Lr4;)Lr4;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$2(Ljava/lang/String;Ljava/lang/Boolean;Lr4;)Lr4;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p2, Lr4;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lp27;

    iget-object v1, v4, Lp27;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lp27;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v9, 0x0

    const/16 v11, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v11}, Lp27;->a(Lp27;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JI)Lp27;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v8, p1

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v8

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lr4;->a(Lr4;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;I)Lr4;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$v(Ll54;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu44;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Lt54;

    if-eqz p1, :cond_1

    check-cast p0, Lt54;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p0, Loj5;

    invoke-direct {p0, p2}, Loj5;-><init>(Lt51;)V

    iput-object p1, p0, Loj5;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Loj5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loj5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Loj5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Loj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    const-string v2, " ads="

    const-string v3, " onDemand="

    const-string v4, " catalogue="

    const-string v5, " country="

    const-string v6, "ads"

    const-string v7, "onDemand"

    const-string v8, "catalogue"

    const-string v9, "country"

    const-string v10, "product"

    const-string v11, "account"

    iget-object v0, v1, Loj5;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ls71;

    sget-object v13, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Loj5;->label:I

    const-wide/32 v16, 0xea60

    const-wide/16 v19, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v14, :cond_2

    const/4 v14, 0x2

    if-eq v0, v14, :cond_1

    const/4 v14, 0x3

    if-ne v0, v14, :cond_0

    move-object v14, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Loj5;->J$1:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Loj5;->J$0:J

    const/16 v25, 0x0

    iget v15, v1, Loj5;->I$0:I

    iget-object v0, v1, Loj5;->L$3:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v1, Loj5;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Loj5;->L$1:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v31, v6

    move-object/from16 v28, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object v9, v13

    move-object/from16 v0, v26

    move-object/from16 v8, v27

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-wide/from16 v6, v23

    const/4 v5, 0x3

    move-object/from16 v24, v4

    move-object/from16 v23, v14

    move-object/from16 v4, p1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v31, v6

    move-object/from16 v30, v12

    move-object/from16 v1, v22

    move-wide/from16 v32, v23

    move-object/from16 v18, v27

    move-object v12, v5

    move-object v5, v9

    move-object/from16 v22, v10

    move-object/from16 v27, v13

    move-object/from16 v23, v14

    move-object v9, v7

    move-object v14, v8

    goto/16 :goto_22

    :cond_0
    const/16 v25, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v25

    :cond_1
    move-object v14, v2

    move-object/from16 v22, v3

    const/16 v25, 0x0

    iget v2, v1, Loj5;->I$1:I

    move v15, v2

    iget-wide v2, v1, Loj5;->J$2:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Loj5;->J$1:J

    move-wide/from16 v26, v2

    iget-wide v2, v1, Loj5;->J$0:J

    move-wide/from16 v28, v2

    iget v2, v1, Loj5;->I$0:I

    iget-object v0, v1, Loj5;->L$2:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v1, Loj5;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v18, v3

    move-object/from16 v31, v6

    move-wide/from16 v36, v23

    move-object/from16 v24, v4

    move-object/from16 v23, v14

    move-wide/from16 v3, v36

    move-wide/from16 v36, v26

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move v5, v15

    move-wide/from16 v6, v36

    move-wide/from16 v14, v28

    move-object/from16 v28, v8

    const/4 v8, 0x2

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    move-object/from16 v31, v6

    move-wide/from16 v36, v23

    move-object/from16 v24, v4

    move-object/from16 v23, v14

    move-wide/from16 v3, v36

    move-wide/from16 v36, v26

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move v5, v15

    move-wide/from16 v6, v36

    move-wide/from16 v14, v28

    move-object/from16 v28, v8

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_2
    move-object v14, v2

    move-object/from16 v22, v3

    const/16 v25, 0x0

    iget-wide v2, v1, Loj5;->J$1:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Loj5;->J$0:J

    iget v0, v1, Loj5;->I$0:I

    iget-object v15, v1, Loj5;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-wide/from16 v27, v2

    move-object/from16 v26, v5

    move-wide/from16 v29, v23

    move-object/from16 v24, v4

    move-object/from16 v23, v14

    move v4, v0

    goto :goto_2

    :cond_3
    move-object v14, v2

    move-object/from16 v22, v3

    const/16 v25, 0x0

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    const-string v0, ""

    move-object/from16 v24, v4

    move-object/from16 v23, v14

    move-wide/from16 v2, v16

    move-wide/from16 v14, v19

    const/4 v4, 0x0

    :goto_0
    iput-object v12, v1, Loj5;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Loj5;->L$1:Ljava/lang/Object;

    move-object/from16 v26, v5

    move-object/from16 v5, v25

    iput-object v5, v1, Loj5;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Loj5;->L$3:Ljava/lang/Object;

    iput v4, v1, Loj5;->I$0:I

    iput-wide v14, v1, Loj5;->J$0:J

    iput-wide v2, v1, Loj5;->J$1:J

    const/4 v5, 0x1

    iput v5, v1, Loj5;->label:I

    move-wide/from16 v27, v2

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, v1}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_4

    :goto_1
    move-object v9, v13

    goto/16 :goto_13

    :cond_4
    move-wide/from16 v29, v27

    move-wide/from16 v27, v14

    move-object v15, v0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->r:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    invoke-virtual {v0}, Lpa9;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->h:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->f:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "https://open.spotify.com/"

    const/4 v14, 0x0

    invoke-static {v0, v5, v14}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :cond_6
    move v5, v14

    :goto_3
    if-nez v5, :cond_8

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v31, v6

    move-object/from16 v27, v7

    move-object/from16 v18, v15

    if-eqz v0, :cond_7

    move-wide/from16 v6, v16

    move-wide/from16 v14, v19

    goto/16 :goto_6

    :cond_7
    :goto_4
    move-wide/from16 v14, v19

    :goto_5
    move-wide/from16 v6, v29

    goto :goto_6

    :cond_8
    cmp-long v0, v27, v19

    if-nez v0, :cond_9

    move-object/from16 v31, v6

    move-object/from16 v27, v7

    move-object/from16 v18, v15

    move-wide/from16 v6, v29

    move-wide v14, v2

    goto :goto_6

    :cond_9
    sub-long v31, v2, v27

    cmp-long v0, v31, v29

    if-ltz v0, :cond_b

    sget-object v0, Lgq4;->a:Lgq4;

    const-wide/16 v27, 0x3e8

    move-object/from16 v18, v15

    div-long v14, v31, v27

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v31, v6

    const-string v6, "player not ready for "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " s: loading it again"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    const-wide/16 v14, 0x2

    mul-long v29, v29, v14

    const-wide/32 v14, 0x927c0

    cmp-long v0, v29, v14

    if-lez v0, :cond_a

    move-wide/from16 v29, v14

    :cond_a
    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v6, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v14, Lea9;

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {v6, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v27, v7

    goto :goto_4

    :cond_b
    move-object/from16 v31, v6

    move-object/from16 v18, v15

    move-wide/from16 v14, v27

    move-object/from16 v27, v7

    goto :goto_5

    :goto_6
    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    :try_start_2
    iput-object v12, v1, Loj5;->L$0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v28, v8

    move-object/from16 v8, v18

    :try_start_3
    iput-object v8, v1, Loj5;->L$1:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v18, v8

    const/4 v8, 0x0

    :try_start_4
    iput-object v8, v1, Loj5;->L$2:Ljava/lang/Object;

    iput v4, v1, Loj5;->I$0:I

    iput-wide v14, v1, Loj5;->J$0:J

    iput-wide v6, v1, Loj5;->J$1:J

    iput-wide v2, v1, Loj5;->J$2:J

    iput v5, v1, Loj5;->I$1:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v8, 0x2

    :try_start_5
    iput v8, v1, Loj5;->label:I

    invoke-static {v1}, Lqj5;->e(Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v13, :cond_c

    goto/16 :goto_1

    :cond_c
    move-wide/from16 v36, v2

    move v2, v4

    move-wide/from16 v3, v36

    :goto_7
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_8
    move-object/from16 v8, v18

    move-wide/from16 v36, v14

    move v15, v2

    move v14, v5

    move-wide v4, v3

    move-wide/from16 v2, v36

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_9
    move-wide/from16 v36, v2

    move v2, v4

    move-wide/from16 v3, v36

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_a
    const/4 v8, 0x2

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v18, v8

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v28, v8

    goto :goto_a

    :goto_b
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :goto_c
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_d

    move-object/from16 v0, v18

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    if-eqz v15, :cond_e

    const/16 v18, 0x1

    :goto_d
    move-object/from16 v29, v0

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v29 .. v29}, Lpa9;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    move-object/from16 v30, v9

    const-string v9, "signed_in_since"

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-wide/from16 v10, v19

    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    cmp-long v0, v19, v10

    if-eqz v0, :cond_f

    goto :goto_10

    :cond_f
    invoke-virtual/range {v29 .. v29}, Lpa9;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v18, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_f

    :cond_10
    const-wide/16 v10, -0x1

    :goto_f
    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sget-object v0, Ls4;->b:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    sget-wide v34, Lqj5;->g:J

    const-wide/16 v19, 0x0

    cmp-long v0, v34, v19

    if-eqz v0, :cond_12

    sget-wide v34, Lqj5;->g:J

    sub-long v34, v9, v34

    cmp-long v0, v34, v16

    if-ltz v0, :cond_11

    goto :goto_12

    :cond_11
    move-object/from16 v1, v22

    move-object/from16 v4, v24

    move-object/from16 v9, v27

    move-object/from16 v14, v28

    move-object/from16 v5, v30

    move-object/from16 v22, v32

    move-object/from16 v11, v33

    :goto_11
    move-object/from16 v30, v12

    move-object/from16 v27, v13

    move-object/from16 v12, v26

    goto/16 :goto_23

    :cond_12
    :goto_12
    sput-wide v9, Lqj5;->g:J

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v0, v0, Lpa9;->D:Ljava/lang/String;

    :try_start_7
    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v11

    iget-object v11, v11, Loy7;->s:Lmy7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_19

    move-object/from16 v29, v13

    :try_start_8
    const-string v13, "accountAttributes"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    move-object/from16 v18, v13

    :try_start_9
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v34, v11

    new-instance v11, Ll54;

    invoke-direct {v11, v13}, Ll54;-><init>(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    :try_start_a
    iput-object v12, v1, Loj5;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Loj5;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Loj5;->L$2:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v1, Loj5;->L$3:Ljava/lang/Object;

    iput v15, v1, Loj5;->I$0:I

    iput-wide v2, v1, Loj5;->J$0:J

    iput-wide v6, v1, Loj5;->J$1:J

    iput-wide v4, v1, Loj5;->J$2:J

    iput v14, v1, Loj5;->I$1:I

    iput-wide v9, v1, Loj5;->J$3:J

    const/4 v5, 0x3

    iput v5, v1, Loj5;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    move-object/from16 v4, v34

    :try_start_b
    iget-object v4, v4, Lmy7;->a:Loy7;

    iget-object v4, v4, Loy7;->d:Lt63;

    move-object/from16 v9, v18

    invoke-virtual {v4, v9, v11, v1}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_17

    move-object/from16 v9, v29

    if-ne v4, v9, :cond_13

    :goto_13
    return-object v9

    :cond_13
    :goto_14
    :try_start_c
    check-cast v4, Lu44;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v4

    check-cast v10, Ll54;

    const-string v11, "data"

    invoke-virtual {v10, v11}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ll54;

    const-string v11, "me"

    invoke-virtual {v10, v11}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ll54;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_16

    move-object/from16 v11, v33

    :try_start_d
    invoke-virtual {v10, v11}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ll54;

    const-string v13, "attributes"

    invoke-virtual {v10, v13}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ll54;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_15

    if-eqz v14, :cond_14

    :try_start_e
    check-cast v13, Ll54;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    move-object/from16 v1, v27

    move-object/from16 v27, v9

    move-object v9, v1

    move-object/from16 v18, v8

    move-object/from16 v1, v22

    move-object/from16 v4, v24

    move-object/from16 v14, v28

    move-object/from16 v5, v30

    move-object/from16 v22, v32

    move-wide/from16 v32, v6

    move-object/from16 v30, v12

    move-object/from16 v12, v26

    goto/16 :goto_22

    :cond_14
    const/4 v13, 0x0

    :goto_15
    :try_start_f
    invoke-static {v4}, Ls4;->a(Lu44;)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v14, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v14

    iget-object v14, v14, Lpa9;->C:Ll55;

    new-instance v5, Lzu4;

    const/4 v1, 0x4

    invoke-direct {v5, v0, v4, v1}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v5}, Ll55;->f0(Lhu2;)Lr4;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v1

    iget-object v1, v1, Lpa9;->D:Ljava/lang/String;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_15

    if-eqz v0, :cond_15

    :try_start_10
    sget-object v0, Ls4;->a:Lac8;

    invoke-virtual {v0, v4}, Lac8;->k(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_15
    :try_start_11
    sget-object v0, Lgq4;->a:Lgq4;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    move-object/from16 v1, v32

    :try_start_12
    invoke-static {v10, v1}, Loj5;->invokeSuspend$lambda$1$v(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    move-object/from16 v5, v30

    :try_start_13
    invoke-static {v10, v5}, Loj5;->invokeSuspend$lambda$1$v(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    move-object/from16 v14, v28

    move-wide/from16 v28, v2

    :try_start_14
    invoke-static {v13, v14}, Loj5;->invokeSuspend$lambda$1$v(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    move-wide/from16 v32, v6

    move-object/from16 v3, v27

    :try_start_15
    invoke-static {v13, v3}, Loj5;->invokeSuspend$lambda$1$v(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    move-object/from16 v18, v8

    move-object/from16 v7, v31

    :try_start_16
    invoke-static {v13, v7}, Loj5;->invokeSuspend$lambda$1$v(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move-object/from16 v27, v9

    :try_start_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v30, v12

    :try_start_18
    const-string v12, "account: product="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    move-object/from16 v12, v26

    :try_start_19
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    move-object/from16 v4, v24

    :try_start_1a
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    move-object/from16 v2, v22

    :try_start_1b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    move-object/from16 v6, v23

    :try_start_1c
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    invoke-static {v10, v1}, Loj5;->invokeSuspend$lambda$1$v(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v5}, Loj5;->invokeSuspend$lambda$1$v(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v14}, Loj5;->invokeSuspend$lambda$1$v(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v3}, Loj5;->invokeSuspend$lambda$1$v(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v7}, Loj5;->invokeSuspend$lambda$1$v(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    move-object/from16 v22, v1

    :try_start_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    move-object/from16 v23, v3

    :try_start_1e
    const-string v3, "product="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lgq4;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move-object v1, v2

    move-object/from16 v24, v4

    move-object/from16 v31, v7

    move v4, v15

    move-object/from16 v0, v18

    move-object/from16 v9, v23

    move-wide/from16 v2, v32

    move-object/from16 v23, v6

    move-wide/from16 v36, v28

    move-object/from16 v28, v14

    move-wide/from16 v14, v36

    goto/16 :goto_24

    :catchall_8
    move-exception v0

    :goto_16
    move-object v1, v2

    move-object/from16 v31, v7

    :goto_17
    move-object/from16 v9, v23

    move-wide/from16 v2, v28

    move-object/from16 v23, v6

    goto/16 :goto_22

    :catchall_9
    move-exception v0

    :goto_18
    move-object/from16 v23, v3

    goto :goto_16

    :catchall_a
    move-exception v0

    :goto_19
    move-object/from16 v22, v1

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object/from16 v22, v1

    move-object/from16 v6, v23

    goto :goto_18

    :catchall_c
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    goto :goto_19

    :catchall_d
    move-exception v0

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    goto :goto_19

    :catchall_e
    move-exception v0

    :goto_1a
    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v12, v26

    goto :goto_19

    :catchall_f
    move-exception v0

    :goto_1b
    move-object/from16 v30, v12

    goto :goto_1a

    :catchall_10
    move-exception v0

    move-object/from16 v27, v9

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v27, v9

    move-object/from16 v30, v12

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v12, v26

    move-object/from16 v7, v31

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    :goto_1c
    move-object v1, v2

    goto :goto_17

    :catchall_12
    move-exception v0

    move-wide/from16 v32, v6

    move-object/from16 v18, v8

    move-object/from16 v30, v12

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v12, v26

    move-object/from16 v23, v27

    move-object/from16 v7, v31

    move-object/from16 v22, v1

    :goto_1d
    move-object/from16 v27, v9

    goto :goto_1c

    :catchall_13
    move-exception v0

    move-wide/from16 v32, v6

    move-object/from16 v18, v8

    move-object/from16 v30, v12

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v12, v26

    move-object/from16 v23, v27

    move-object/from16 v14, v28

    move-object/from16 v7, v31

    move-wide/from16 v28, v2

    move-object/from16 v27, v9

    move-object/from16 v2, v22

    :goto_1e
    move-object/from16 v22, v1

    goto :goto_1c

    :catchall_14
    move-exception v0

    move-wide/from16 v32, v6

    move-object/from16 v18, v8

    move-object/from16 v6, v23

    move-object/from16 v4, v24

    move-object/from16 v23, v27

    move-object/from16 v14, v28

    move-object/from16 v5, v30

    move-object/from16 v7, v31

    move-wide/from16 v28, v2

    move-object/from16 v27, v9

    move-object/from16 v30, v12

    move-object/from16 v2, v22

    move-object/from16 v12, v26

    goto :goto_1e

    :catchall_15
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v4, v24

    move-object/from16 v14, v28

    move-object/from16 v5, v30

    :goto_1f
    move-wide/from16 v28, v2

    move-object/from16 v30, v12

    move-object/from16 v2, v22

    move-object/from16 v12, v26

    move-object/from16 v22, v32

    move-wide/from16 v32, v6

    move-object/from16 v6, v23

    move-object/from16 v23, v27

    move-object/from16 v7, v31

    goto :goto_1d

    :catchall_16
    move-exception v0

    move-object/from16 v18, v8

    move-object/from16 v4, v24

    move-object/from16 v14, v28

    move-object/from16 v5, v30

    move-object/from16 v11, v33

    goto :goto_1f

    :catchall_17
    move-exception v0

    move-object/from16 v1, v22

    move-object/from16 v4, v24

    move-object/from16 v9, v27

    move-object/from16 v14, v28

    move-object/from16 v27, v29

    move-object/from16 v5, v30

    move-object/from16 v22, v32

    move-object/from16 v11, v33

    move-object/from16 v30, v12

    goto :goto_21

    :goto_20
    move-wide/from16 v32, v6

    move-object/from16 v18, v8

    goto :goto_22

    :catchall_18
    move-exception v0

    move-object/from16 v1, v22

    move-object/from16 v4, v24

    move-object/from16 v9, v27

    move-object/from16 v14, v28

    move-object/from16 v27, v29

    move-object/from16 v5, v30

    move-object/from16 v22, v32

    move-object/from16 v11, v33

    move-object/from16 v30, v12

    :goto_21
    move-object/from16 v12, v26

    goto :goto_20

    :catchall_19
    move-exception v0

    move-object/from16 v1, v22

    move-object/from16 v4, v24

    move-object/from16 v9, v27

    move-object/from16 v14, v28

    move-object/from16 v5, v30

    move-object/from16 v22, v32

    move-object/from16 v11, v33

    move-object/from16 v30, v12

    move-object/from16 v27, v13

    goto :goto_21

    :goto_22
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    move-object/from16 v24, v4

    move-object/from16 v28, v14

    move v4, v15

    move-object/from16 v0, v18

    move-wide v14, v2

    move-wide/from16 v2, v32

    goto :goto_24

    :cond_16
    move-object/from16 v1, v22

    move-object/from16 v4, v24

    move-object/from16 v9, v27

    move-object/from16 v14, v28

    move-object/from16 v5, v30

    move-object/from16 v22, v32

    move-object/from16 v11, v33

    const-wide/16 v19, 0x0

    goto/16 :goto_11

    :cond_17
    move-object v5, v9

    move-object/from16 v30, v12

    move-object/from16 v1, v22

    move-object/from16 v4, v24

    move-object/from16 v12, v26

    move-object/from16 v9, v27

    move-object/from16 v14, v28

    move-object/from16 v22, v10

    move-object/from16 v27, v13

    :goto_23
    move-object/from16 v24, v4

    move-object v0, v8

    move-object/from16 v28, v14

    move v4, v15

    move-wide v14, v2

    move-wide v2, v6

    goto :goto_24

    :cond_18
    move-object/from16 v28, v8

    move-object v5, v9

    move-object/from16 v30, v12

    move-object/from16 v1, v22

    move-object/from16 v12, v26

    move-object/from16 v9, v27

    move-object/from16 v22, v10

    move-object/from16 v27, v13

    move-wide v2, v6

    move-object/from16 v0, v18

    :goto_24
    sget-object v6, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v6

    iget-object v6, v6, Loy7;->f:Lt68;

    iget-object v6, v6, Lt68;->f:Lac8;

    invoke-virtual {v6}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lec6;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v7

    iget-object v7, v7, Lpa9;->r:Lac8;

    invoke-virtual {v7}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "anonymous"

    const-string v10, "login-page"

    if-eqz v7, :cond_19

    move-object v7, v10

    const/16 v21, 0x1

    goto :goto_26

    :cond_19
    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v7

    iget-object v7, v7, Loy7;->b:Lz08;

    iget-object v7, v7, Lz08;->h:Lk08;

    if-eqz v7, :cond_1a

    iget-boolean v7, v7, Lk08;->e:Z

    const/16 v21, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_25

    :cond_1a
    const/16 v21, 0x1

    const/4 v7, 0x0

    :goto_25
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    const-string v7, "signed-in"

    goto :goto_26

    :cond_1b
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    move-object v7, v8

    goto :goto_26

    :cond_1c
    if-nez v7, :cond_23

    const-string v7, "unknown"

    :goto_26
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    :cond_1d
    sget-object v4, Ls4;->a:Lac8;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lac8;->k(Ljava/lang/Object;)V

    move/from16 v4, v21

    :cond_1e
    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v8

    iget-object v8, v8, Loy7;->e:Lac8;

    invoke-virtual {v8}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lec6;->d()Lyp5;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lyp5;->h()Ljava/lang/String;

    move-result-object v10

    goto :goto_27

    :cond_1f
    const/4 v10, 0x0

    :goto_27
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lec6;->n()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_28

    :cond_20
    const/4 v13, 0x0

    :goto_28
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lec6;->m()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_29
    move-object/from16 v18, v1

    goto :goto_2a

    :cond_21
    const/4 v6, 0x0

    goto :goto_29

    :goto_2a
    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v1

    iget-object v1, v1, Lpa9;->f:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-wide/from16 v32, v2

    const/16 v2, 0x3c

    invoke-static {v2, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status ready="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " session="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " track="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " paused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " buffering="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    sget-object v0, Lgq4;->a:Lgq4;

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    move-object v0, v1

    move-object v7, v9

    move-object/from16 v10, v22

    move-object/from16 v13, v27

    move-object/from16 v8, v28

    move-object/from16 v6, v31

    move-wide/from16 v2, v32

    const/16 v25, 0x0

    move-object/from16 v1, p0

    :goto_2b
    move-object v9, v5

    move-object v5, v12

    move-object/from16 v22, v18

    move-object/from16 v12, v30

    goto/16 :goto_0

    :cond_22
    move-object/from16 v1, p0

    move-object v7, v9

    move-object/from16 v10, v22

    move-object/from16 v13, v27

    move-object/from16 v8, v28

    move-object/from16 v6, v31

    move-wide/from16 v2, v32

    const/16 v25, 0x0

    goto :goto_2b

    :cond_23
    invoke-static {}, Lrs1;->c()V

    const/16 v25, 0x0

    return-object v25
.end method
