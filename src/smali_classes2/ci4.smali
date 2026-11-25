.class public final Lci4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv1;

.field public final b:Lpz2;

.field public final c:Lvu7;

.field public final d:Lwu7;

.field public final e:Ldi4;

.field public final f:Lvz3;

.field public final g:Ls71;

.field public final h:Lle0;

.field public i:I

.field public j:Ldb8;


# direct methods
.method public constructor <init>(Lsv1;Lpz2;Lvu7;Lwu7;Ldp7;Ldi4;Lvz3;Ls71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci4;->a:Lsv1;

    iput-object p2, p0, Lci4;->b:Lpz2;

    iput-object p3, p0, Lci4;->c:Lvu7;

    iput-object p4, p0, Lci4;->d:Lwu7;

    iput-object p6, p0, Lci4;->e:Ldi4;

    iput-object p7, p0, Lci4;->f:Lvz3;

    iput-object p8, p0, Lci4;->g:Ls71;

    const/4 p1, 0x6

    const/4 p2, -0x1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lf16;->j(IILee0;)Lle0;

    move-result-object p1

    iput-object p1, p0, Lci4;->h:Lle0;

    new-instance p1, Lwh4;

    invoke-direct {p1, p0, p3}, Lwh4;-><init>(Lci4;Lt51;)V

    const/4 p0, 0x3

    invoke-static {p8, p3, p3, p1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lci4;->a:Lsv1;

    sget-object v1, Lxi6;->a:Lk16;

    sget-object v1, Lxi6;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v0, Lsv1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lsv1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "~session"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "~aside"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lsv1;->s:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsv1;->K(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lci4;->b:Lpz2;

    invoke-virtual {v0}, Lsv1;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lsv1;->F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh4;

    iget-object v2, v2, Lvh4;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lci4;->f:Lvz3;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "library: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " change(s) of another account kept for it, not sent to this one"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Lu51;)Ljava/lang/Enum;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lzh4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lzh4;

    iget v3, v2, Lzh4;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzh4;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzh4;

    invoke-direct {v2, v1, v0}, Lzh4;-><init>(Lci4;Lt51;)V

    :goto_0
    iget-object v0, v2, Lzh4;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lzh4;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v4, v2, Lzh4;->Z$0:Z

    iget v8, v2, Lzh4;->I$0:I

    iget-object v9, v2, Lzh4;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lzh4;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lzh4;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v2, Lzh4;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lci4;->a:Lsv1;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v1}, Lci4;->a()V

    iget-object v0, v1, Lci4;->a:Lsv1;

    invoke-virtual {v0}, Lsv1;->F()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v1, Lci4;->a:Lsv1;

    invoke-virtual {v8}, Lsv1;->F()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v8, Lsv1;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvh4;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lvh4;->a:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_4

    sget-object v8, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v8}, Lvz4;->U(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    new-instance v9, Lm06;

    invoke-direct {v9, v0, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v4

    invoke-virtual {v9}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v0

    move-object v10, v4

    move v8, v5

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v12, v1, Lci4;->a:Lsv1;

    monitor-enter v12

    :try_start_2
    invoke-virtual {v1}, Lci4;->a()V

    iget-object v13, v1, Lci4;->a:Lsv1;

    invoke-virtual {v13}, Lsv1;->F()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v12

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    sget-object v0, Lxh4;->AGAIN:Lxh4;

    return-object v0

    :cond_5
    :try_start_3
    iget-object v12, v1, Lci4;->c:Lvu7;

    iput-object v11, v2, Lzh4;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lzh4;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lzh4;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lzh4;->L$3:Ljava/lang/Object;

    iput v8, v2, Lzh4;->I$0:I

    iput-boolean v4, v2, Lzh4;->Z$0:Z

    iput v7, v2, Lzh4;->label:I

    invoke-interface {v12, v9, v0, v2}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_8

    iget-object v12, v1, Lci4;->a:Lsv1;

    monitor-enter v12

    :try_start_4
    iget-object v0, v1, Lci4;->a:Lsv1;

    invoke-virtual {v0, v11, v9, v4}, Lsv1;->O(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lci4;->b:Lpz2;

    iget-object v13, v1, Lci4;->a:Lsv1;

    invoke-virtual {v13}, Lsv1;->Q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lpz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v12

    iget-object v0, v1, Lci4;->f:Lvz3;

    if-eqz v4, :cond_7

    const-string v4, "saved"

    goto :goto_5

    :cond_7
    const-string v4, "removed"

    :goto_5
    const-string v12, "library: "

    const-string v13, " "

    const-string v14, " on Spotify (kept from earlier)"

    invoke-static {v12, v9, v13, v4, v14}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v6

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    const-string v14, " "

    invoke-static {v12, v14, v13}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lfi4;->a:Lfi4;

    instance-of v13, v0, Ljava/io/IOException;

    const/4 v14, 0x2

    if-eqz v13, :cond_9

    sget-object v0, Luh4;->NETWORK:Luh4;

    :goto_6
    move-object/from16 p1, v6

    goto/16 :goto_13

    :cond_9
    instance-of v13, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v13, :cond_a

    sget-object v0, Luh4;->REFUSED:Luh4;

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    sget-object v13, Lfi4;->b:Lss6;

    invoke-static {v13, v0, v5, v14, v6}, Lss6;->find$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lj05;

    move-result-object v13

    if-eqz v13, :cond_c

    check-cast v13, Lm05;

    invoke-virtual {v13}, Lm05;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Lk05;

    invoke-virtual {v13, v7}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    const/16 v15, 0xa

    invoke-static {v15, v13}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_7

    :cond_c
    move-object v13, v6

    :goto_7
    if-nez v13, :cond_d

    move-object/from16 p1, v6

    goto :goto_8

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 p1, v6

    const/16 v6, 0x198

    if-eq v15, v6, :cond_1c

    :goto_8
    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v15, 0x1ad

    if-ne v6, v15, :cond_f

    goto/16 :goto_12

    :cond_f
    :goto_9
    if-nez v13, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v15, 0x191

    if-eq v6, v15, :cond_1b

    :goto_a
    if-nez v13, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v15, 0x193

    if-ne v6, v15, :cond_12

    goto :goto_11

    :cond_12
    :goto_b
    if-nez v13, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v15, 0x190

    if-eq v6, v15, :cond_1a

    :goto_c
    if-nez v13, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v15, 0x194

    if-eq v6, v15, :cond_1a

    :goto_d
    if-nez v13, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v15, 0x19a

    if-ne v6, v15, :cond_16

    goto :goto_10

    :cond_16
    :goto_e
    if-eqz v13, :cond_17

    sget-object v0, Luh4;->SERVER:Luh4;

    goto :goto_13

    :cond_17
    const-string v6, "timeout"

    invoke-static {v0, v6, v5}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "not ready"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    const-string v6, "page reloaded"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    sget-object v0, Luh4;->SERVER:Luh4;

    goto :goto_13

    :cond_19
    :goto_f
    sget-object v0, Luh4;->NETWORK:Luh4;

    goto :goto_13

    :cond_1a
    :goto_10
    sget-object v0, Luh4;->REFUSED:Luh4;

    goto :goto_13

    :cond_1b
    :goto_11
    sget-object v0, Luh4;->SESSION:Luh4;

    goto :goto_13

    :cond_1c
    :goto_12
    sget-object v0, Luh4;->NETWORK:Luh4;

    :goto_13
    sget-object v6, Lyh4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v7, :cond_20

    if-eq v0, v14, :cond_1f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1e

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1d

    iget-object v0, v1, Lci4;->f:Lvz3;

    const-string v1, "library: "

    const-string v2, " still kept for later, waiting for the session ("

    const-string v3, ")"

    invoke-static {v1, v9, v2, v12, v3}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxh4;->LATER:Lxh4;

    return-object v0

    :cond_1d
    invoke-static {}, Lrs1;->c()V

    return-object p1

    :cond_1e
    iget-object v0, v1, Lci4;->f:Lvz3;

    const-string v1, "library: "

    const-string v2, " still kept for later ("

    const-string v3, ")"

    invoke-static {v1, v9, v2, v12, v3}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxh4;->LATER:Lxh4;

    return-object v0

    :cond_1f
    iget-object v0, v1, Lci4;->f:Lvz3;

    const-string v4, "library: "

    const-string v6, " still kept for later ("

    const-string v8, ")"

    invoke-static {v4, v9, v6, v12, v8}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    move v8, v7

    goto/16 :goto_2

    :cond_20
    iget-object v6, v1, Lci4;->a:Lsv1;

    monitor-enter v6

    :try_start_5
    iget-object v0, v1, Lci4;->a:Lsv1;

    invoke-virtual {v0, v11, v9, v4}, Lsv1;->O(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lci4;->b:Lpz2;

    iget-object v4, v1, Lci4;->a:Lsv1;

    invoke-virtual {v4}, Lsv1;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v6

    iget-object v0, v1, Lci4;->f:Lvz3;

    const-string v4, "library: "

    const-string v6, " dropped, Spotify refused it ("

    const-string v13, ")"

    invoke-static {v4, v9, v6, v12, v13}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    move-object/from16 v6, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_21
    if-eqz v8, :cond_22

    sget-object v0, Lxh4;->LATER:Lxh4;

    goto :goto_15

    :cond_22
    sget-object v0, Lxh4;->DONE:Lxh4;

    :goto_15
    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final c(Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lai4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai4;

    iget v1, v0, Lai4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai4;

    invoke-direct {v0, p0, p1}, Lai4;-><init>(Lci4;Lt51;)V

    :goto_0
    iget-object p1, v0, Lai4;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lai4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lci4;->a:Lsv1;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lci4;->a()V

    iget-object v2, p0, Lci4;->a:Lsv1;

    invoke-virtual {v2}, Lsv1;->F()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lsv1;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh4;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lvh4;->a:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v2, :cond_6

    iput v4, p0, Lci4;->i:I

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_6
    iget-object p1, p0, Lci4;->d:Lwu7;

    iput v6, v0, Lai4;->label:I

    invoke-interface {p1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, v0, Lai4;->label:I

    invoke-virtual {p0, v0}, Lci4;->b(Lu51;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    check-cast p1, Lxh4;

    sget-object v0, Lyh4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v6, :cond_c

    if-eq p1, v5, :cond_b

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    sget-object p1, Lfi4;->a:Lfi4;

    iget p1, p0, Lci4;->i:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lci4;->i:I

    const/4 v1, 0x7

    invoke-static {p1, v4, v1}, Lnl2;->E(III)I

    move-result p1

    const-wide/16 v1, 0x1388

    shl-long/2addr v1, p1

    const-wide/32 v4, 0x927c0

    cmp-long p1, v1, v4

    if-lez p1, :cond_9

    move-wide v1, v4

    :cond_9
    iget-object p1, p0, Lci4;->g:Ls71;

    new-instance v4, Lbi4;

    invoke-direct {v4, p0, v1, v2, v3}, Lbi4;-><init>(Lci4;JLt51;)V

    invoke-static {p1, v3, v3, v4, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iput-object p1, p0, Lci4;->j:Ldb8;

    goto :goto_5

    :cond_a
    invoke-static {}, Lrs1;->c()V

    return-object v3

    :cond_b
    iget-object p0, p0, Lci4;->h:Lle0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-interface {p0, p1}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    iput v4, p0, Lci4;->i:I

    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
