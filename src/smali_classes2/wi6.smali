.class public final Lwi6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwi6;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ln4;Lcs6;Lr4;)Lr4;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lwi6;->invokeSuspend$lambda$1(Ljava/lang/String;Ljava/lang/String;Ln4;Lcs6;Lr4;)Lr4;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;Ljava/lang/String;Ln4;Lcs6;Lr4;)Lr4;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p4

    invoke-virtual/range {p2 .. p2}, Ln4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lxi6;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v10, v9, Lr4;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lr4;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lp27;

    iget-object v13, v12, Lp27;->a:Ljava/lang/String;

    invoke-static {v13, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v12, v12, Lp27;->b:Ljava/lang/String;

    invoke-static {v12, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp27;

    iget-object v7, v7, Lp27;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lp27;

    iget-object v14, v14, Lp27;->a:Ljava/lang/String;

    invoke-static {v14, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    move-object v14, v7

    check-cast v14, Lp27;

    const-wide/16 v6, 0x0

    if-nez v14, :cond_5

    new-instance v15, Lp27;

    const/16 v8, 0x3e

    invoke-direct {v15, v6, v7, v8, v0}, Lp27;-><init>(JILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v15, v14

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    :cond_7
    if-eqz v14, :cond_8

    iget-object v1, v14, Lp27;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v8, v14, Lp27;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_d

    :cond_b
    if-eqz v14, :cond_c

    iget-object v3, v14, Lp27;->d:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v8, v14, Lp27;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :cond_d
    :goto_7
    if-eqz v14, :cond_e

    iget-object v8, v14, Lp27;->e:Ljava/lang/Boolean;

    if-eqz v8, :cond_e

    iget-object v6, v14, Lp27;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    iget-object v6, v9, Lr4;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :goto_9
    move-wide v6, v4

    move-object v5, v8

    goto :goto_a

    :cond_f
    if-eqz v14, :cond_10

    iget-wide v4, v14, Lp27;->f:J

    goto :goto_9

    :cond_10
    move-object v5, v8

    const-wide/16 v6, 0x0

    :goto_a
    const/4 v8, 0x1

    move-object v4, v3

    move-object v3, v1

    move-object v1, v15

    invoke-static/range {v1 .. v8}, Lp27;->a(Lp27;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JI)Lp27;

    move-result-object v1

    if-nez v14, :cond_11

    invoke-static {v1, v11}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_c

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v11, v13}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp27;

    iget-object v5, v4, Lp27;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move-object v4, v1

    :cond_12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object v0, v2

    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp27;

    iget-object v3, v3, Lp27;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-interface {v10, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-static {v0, v10}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    invoke-static/range {v0 .. v5}, Lr4;->a(Lr4;Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;I)Lr4;

    move-result-object v0

    new-instance v1, Lm06;

    invoke-direct {v1, v0, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v0, v2, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lwi6;

    iget-object p0, p0, Lwi6;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Lwi6;-><init>(Landroid/content/Context;Lt51;)V

    iput-object p1, v0, Lwi6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwi6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwi6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwi6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lb29;->a:Lb29;

    iget-object v0, v1, Lwi6;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls71;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lwi6;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lwi6;->L$5:Ljava/lang/Object;

    check-cast v0, Lcs6;

    iget-object v0, v1, Lwi6;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lwi6;->L$3:Ljava/lang/Object;

    check-cast v0, Lpa9;

    iget-object v0, v1, Lwi6;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v1, Lwi6;->L$1:Ljava/lang/Object;

    check-cast v0, Ln4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-wide v10, v1, Lwi6;->J$0:J

    iget-object v0, v1, Lwi6;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    iget-wide v10, v1, Lwi6;->J$0:J

    :try_start_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_4
    :try_start_3
    sget-object v0, Lxi6;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->e:Lac8;

    new-instance v12, Lwi6$a;

    invoke-direct {v12, v9}, Lwi6$a;-><init>(Lt51;)V

    iput-object v3, v1, Lwi6;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lwi6;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Lwi6;->J$0:J

    iput v7, v1, Lwi6;->label:I

    invoke-static {v0, v12, v1}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    :try_start_4
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->m:Lna8;

    iput-object v3, v1, Lwi6;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lwi6;->L$1:Ljava/lang/Object;

    iput-wide v10, v1, Lwi6;->J$0:J

    iput v6, v1, Lwi6;->label:I

    invoke-virtual {v0, v1}, Lna8;->h(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v0, Ln4;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_5
    new-instance v12, Lsy6$a;

    invoke-direct {v12, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v12}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move-object v0, v9

    :cond_7
    move-object v15, v0

    check-cast v15, Ln4;

    sget-object v0, Lxi6;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v0, v12, v10

    if-nez v0, :cond_4

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Ln4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v15}, Ln4;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lxi6;->a:Lk16;

    invoke-virtual {v3, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ln4;->a()Ljava/util/List;

    move-result-object v0

    const/16 v3, 0xa0

    invoke-static {v3, v0}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lx73;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v9

    :goto_4
    sget-object v3, Lxi6;->b:Lk16;

    invoke-virtual {v3, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ln4;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxi6;->c:Ljava/lang/String;

    sget-object v0, Lkr5;->a:Lkr5;

    invoke-virtual {v15}, Ln4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkr5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    iget-object v13, v0, Lpa9;->D:Ljava/lang/String;

    new-instance v3, Lcs6;

    invoke-direct {v3}, Lcs6;-><init>()V

    sget-object v6, Lrw1;->INSTANCE:Lrw1;

    iput-object v6, v3, Lcs6;->element:Ljava/lang/Object;

    iget-object v6, v0, Lpa9;->C:Ll55;

    new-instance v12, Lg9;

    const/16 v17, 0x1d

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v12}, Ll55;->f0(Lhu2;)Lr4;

    iget-object v3, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lpa9;->o(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {v14}, Lpx3;->f(Ljava/lang/String;)V

    sget-object v0, Lkr5;->a:Lkr5;

    iget-object v3, v1, Lwi6;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ln4;->d()Ljava/lang/String;

    move-result-object v6

    iput-object v9, v1, Lwi6;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lwi6;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lwi6;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lwi6;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lwi6;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lwi6;->L$5:Ljava/lang/Object;

    iput-wide v10, v1, Lwi6;->J$0:J

    iput v5, v1, Lwi6;->label:I

    invoke-virtual {v0, v3, v6, v1}, Lkr5;->a(Landroid/content/Context;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    :goto_7
    sget-object v0, Lxi6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :goto_8
    sget-object v1, Lxi6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
