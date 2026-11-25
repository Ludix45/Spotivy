.class public final Lg64;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfp;

.field public b:I


# direct methods
.method public constructor <init>(Lp44;Lfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg64;->a:Lfp;

    return-void
.end method


# virtual methods
.method public final a()Lu44;
    .locals 9

    iget-object v0, p0, Lg64;->a:Lfp;

    invoke-virtual {v0}, Lfp;->x()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lg64;->d(Z)Lt54;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lg64;->d(Z)Lt54;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_c

    iget v1, p0, Lg64;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lg64;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    new-instance v0, Le64;

    invoke-direct {v0, p0, v5}, Le64;-><init>(Lg64;Lt51;)V

    sget-object v1, Ljd1;->a:Ljava/lang/Object;

    new-instance v1, Lld1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lld1;->c:Le64;

    iput-object v1, v1, Lld1;->r:Lt51;

    sget-object v2, Ljd1;->a:Ljava/lang/Object;

    iput-object v2, v1, Lld1;->s:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v1, Lld1;->s:Ljava/lang/Object;

    iget-object v3, v1, Lld1;->r:Lt51;

    if-nez v3, :cond_3

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    check-cast v0, Lu44;

    goto/16 :goto_3

    :cond_3
    invoke-static {v2, v0}, Lsy6;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, v1, Lld1;->c:Le64;

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x3

    invoke-static {v5, v0}, Li09;->i(ILjava/lang/Object;)V

    invoke-interface {v0, v1, v4, v3}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-eq v0, v4, :cond_2

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lt51;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lsy6$a;

    invoke-direct {v4, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lt51;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object v2, v1, Lld1;->s:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lt51;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Lfp;->h(B)B

    move-result v1

    invoke-virtual {v0}, Lfp;->x()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_b

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    invoke-virtual {v0}, Lfp;->d()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lfp;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lfp;->h(B)B

    invoke-virtual {p0}, Lg64;->a()Lu44;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfp;->g()B

    move-result v1

    if-eq v1, v6, :cond_6

    if-ne v1, v8, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_8
    :goto_1
    if-ne v1, v4, :cond_9

    invoke-virtual {v0, v8}, Lfp;->h(B)B

    goto :goto_2

    :cond_9
    if-eq v1, v6, :cond_a

    :goto_2
    new-instance v0, Ll54;

    invoke-direct {v0, v2}, Ll54;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, Lg64;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lg64;->b:I

    return-object v0

    :cond_a
    const-string p0, "object"

    invoke-static {v0, p0}, Lch2;->D(Lfp;Ljava/lang/String;)V

    throw v5

    :cond_b
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_c
    const/16 v2, 0x8

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, Lg64;->b()Lh44;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v1}, Lcx2;->L(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final b()Lh44;
    .locals 8

    iget-object v0, p0, Lg64;->a:Lfp;

    invoke-virtual {v0}, Lfp;->g()B

    move-result v1

    invoke-virtual {v0}, Lfp;->x()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfp;->d()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lg64;->a()Lu44;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lfp;->g()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Lfp;->b:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Lfp;->h(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lh44;

    invoke-direct {p0, v2}, Lh44;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lch2;->D(Lfp;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final c(Lkd1;Lc60;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lf64;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf64;

    iget v3, v2, Lf64;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lf64;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lf64;

    invoke-direct {v2, v0, v1}, Lf64;-><init>(Lg64;Lt51;)V

    :goto_0
    iget-object v1, v2, Lf64;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lf64;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    iget v0, v2, Lf64;->I$0:I

    iget-object v4, v2, Lf64;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v2, Lf64;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    iget-object v12, v2, Lf64;->L$1:Ljava/lang/Object;

    check-cast v12, Lg64;

    iget-object v13, v2, Lf64;->L$0:Ljava/lang/Object;

    check-cast v13, Lkd1;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v11

    move-object/from16 v11, v16

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lg64;->a:Lfp;

    invoke-virtual {v1, v6}, Lfp;->h(B)B

    move-result v4

    invoke-virtual {v1}, Lfp;->x()B

    move-result v11

    if-eq v11, v9, :cond_9

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v12, v1

    move v11, v4

    move-object/from16 v1, p1

    move-object v4, v2

    move v2, v7

    :goto_1
    iget-object v13, v0, Lg64;->a:Lfp;

    invoke-virtual {v13}, Lfp;->d()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lfp;->k()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x5

    invoke-virtual {v13, v15}, Lfp;->h(B)B

    iput-object v1, v4, Lf64;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lf64;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lf64;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lf64;->L$3:Ljava/lang/Object;

    iput v2, v4, Lf64;->I$0:I

    iput-byte v11, v4, Lf64;->B$0:B

    iput v7, v4, Lf64;->I$1:I

    iput v10, v4, Lf64;->label:I

    move-object v11, v1

    check-cast v11, Lld1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lld1;->r:Lt51;

    sget-object v11, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne v11, v3, :cond_3

    return-object v3

    :cond_3
    move-object v13, v1

    move-object v1, v11

    move-object v11, v4

    move-object v4, v14

    :goto_2
    check-cast v1, Lu44;

    invoke-interface {v12, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lg64;->a:Lfp;

    invoke-virtual {v1}, Lfp;->g()B

    move-result v1

    if-eq v1, v9, :cond_5

    if-ne v1, v8, :cond_4

    move v11, v1

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lg64;->a:Lfp;

    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v7, v5, v6}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_5
    move-object v4, v11

    move v11, v1

    move-object v1, v13

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v0, v0, Lg64;->a:Lfp;

    if-ne v11, v6, :cond_7

    invoke-virtual {v0, v8}, Lfp;->h(B)B

    goto :goto_4

    :cond_7
    if-eq v11, v9, :cond_8

    :goto_4
    new-instance v0, Ll54;

    invoke-direct {v0, v12}, Ll54;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_8
    const-string v1, "object"

    invoke-static {v0, v1}, Lch2;->D(Lfp;Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string v0, "Unexpected leading comma"

    invoke-static {v1, v0, v7, v5, v6}, Lfp;->n(Lfp;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final d(Z)Lt54;
    .locals 2

    iget-object p0, p0, Lg64;->a:Lfp;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfp;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfp;->k()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    invoke-static {p0, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Li54;->INSTANCE:Li54;

    return-object p0

    :cond_1
    new-instance v0, Lf54;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lf54;-><init>(Ljava/lang/Object;ZLhf7;)V

    return-object v0
.end method
