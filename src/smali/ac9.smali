.class public final Lac9;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $content:Lsb9;

.field final synthetic $feed:Ltb9;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ltb9;Lsb9;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb9;",
            "Lsb9;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lac9;->$feed:Ltb9;

    iput-object p2, p0, Lac9;->$content:Lsb9;

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

    new-instance v0, Lac9;

    iget-object v1, p0, Lac9;->$feed:Ltb9;

    iget-object p0, p0, Lac9;->$content:Lsb9;

    invoke-direct {v0, v1, p0, p2}, Lac9;-><init>(Ltb9;Lsb9;Lt51;)V

    iput-object p1, v0, Lac9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lac9;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lac9;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lac9;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lac9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lac9;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lac9;->label:I

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v0, v1, Lac9;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v1, Lac9;->L$3:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v1, Lac9;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lac9;->L$1:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v3, v1, Lac9;->I$0:I

    iget-object v9, v1, Lac9;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v9, v1, Lac9;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lac9;->L$2:Ljava/lang/Object;

    check-cast v10, Ls71;

    iget-object v10, v1, Lac9;->L$1:Ljava/lang/Object;

    check-cast v10, Lsb9;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v11, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lac9;->$feed:Ltb9;

    iget-object v3, v3, Ltb9;->b:Lk16;

    invoke-virtual {v3, v8}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lac9;->$feed:Ltb9;

    iget-object v3, v3, Ltb9;->a:Lk16;

    invoke-virtual {v3, v8}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lac9;->$content:Lsb9;

    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    :goto_0
    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0xc8

    if-ge v11, v12, :cond_5

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v11

    iget-object v11, v11, Loy7;->k:Lg08;

    iput-object v0, v1, Lac9;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lac9;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lac9;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lac9;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lac9;->L$4:Ljava/lang/Object;

    iput v10, v1, Lac9;->I$0:I

    iput v7, v1, Lac9;->label:I

    const/16 v12, 0x32

    invoke-virtual {v11, v10, v12, v3, v1}, Lg08;->g(IILsb9;Lu51;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_3

    goto/16 :goto_b

    :cond_3
    move/from16 v16, v10

    move-object v10, v3

    move/from16 v3, v16

    :goto_1
    check-cast v11, Lvy5;

    invoke-virtual {v11}, Lvy5;->a()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v9}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v11}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-le v12, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v8

    :goto_2
    move-object v3, v10

    move-object v10, v11

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lub9;

    invoke-virtual {v10}, Lub9;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    move-object v3, v0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :goto_6
    iget-object v0, v1, Lac9;->$feed:Ltb9;

    invoke-static {v3}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lub9;

    invoke-virtual {v12}, Lub9;->f()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvb9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v9, v12

    const-wide/32 v14, 0x36ee80

    cmp-long v12, v12, v14

    if-gtz v12, :cond_a

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Lub9;->e()Lec9;

    move-result-object v12

    sget-object v13, Lec9;->NEW:Lec9;

    if-ne v12, v13, :cond_a

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, -0x1

    :cond_a
    if-gez v5, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    :cond_b
    new-instance v9, Ldc9;

    invoke-static {v7, v5}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    new-instance v11, Lya7;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lya7;-><init>(B)V

    invoke-static {v10, v11}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-static {v7, v5}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    new-instance v11, Lya7;

    invoke-direct {v11, v12}, Lya7;-><init>(B)V

    invoke-static {v5, v11}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v10, v5}, Ldc9;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Ltb9;->a:Lk16;

    invoke-virtual {v0, v9}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lub9;

    invoke-virtual {v9}, Lub9;->e()Lec9;

    move-result-object v9

    sget-object v10, Lec9;->NEW:Lec9;

    if-ne v9, v10, :cond_c

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lub9;

    invoke-virtual {v7}, Lub9;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :try_start_3
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->k:Lg08;

    iput-object v8, v1, Lac9;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lac9;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lac9;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lac9;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Lac9;->L$4:Ljava/lang/Object;

    iput v6, v1, Lac9;->label:I

    invoke-virtual {v0, v5, v1}, Lg08;->e(Ljava/util/ArrayList;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_f

    :goto_b
    return-object v2

    :cond_f
    move-object v2, v3

    :goto_c
    :try_start_4
    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_d
    move-object v3, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_e
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_10
    :goto_f
    iget-object v0, v1, Lac9;->$feed:Ltb9;

    invoke-static {v3}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_11
    iget-object v0, v0, Ltb9;->b:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_12
    return-object v4
.end method
