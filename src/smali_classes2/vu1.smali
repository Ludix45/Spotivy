.class public final Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvu1;

.field public static volatile b:Ljava/util/HashSet;

.field public static volatile c:J

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvu1;->a:Lvu1;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lvu1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lvu1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    sget-object v0, Lvu1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "playlist_pickers"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnu1;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    iget-object v5, v2, Lnu1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "name"

    iget-object v5, v2, Lnu1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "count"

    iget v5, v2, Lnu1;->c:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v2, Lnu1;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    const-string v5, "image"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v2, Lnu1;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    const-string v4, "folder"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    sget-object v1, Lvu1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    const-string v2, "playlist_pickers"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "folder"

    const-string v5, "image"

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v3, v0}, Lnl2;->l0(II)Lp04;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v7, v0

    check-cast v7, Lo04;

    iget-boolean v7, v7, Lo04;->s:Z

    if-eqz v7, :cond_2

    move-object v7, v0

    check-cast v7, Lg04;

    invoke-virtual {v7}, Lg04;->nextInt()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "name"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "count"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    move-object v13, v8

    goto :goto_1

    :cond_0
    move-object v13, v2

    :goto_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v14, v8

    goto :goto_2

    :cond_1
    move-object v14, v2

    :goto_2
    new-instance v9, Lnu1;

    invoke-direct/range {v9 .. v14}, Lnu1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :cond_4
    return-object v2

    :cond_5
    return-object v0
.end method

.method public static final f(Laj5;Ljava/util/HashMap;Ljava/lang/String;ILu51;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p4

    instance-of v1, v0, Lsu1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsu1;

    iget v2, v1, Lsu1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsu1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lsu1;

    invoke-direct {v1, v0}, Lsu1;-><init>(Lt51;)V

    :goto_0
    iget-object v0, v1, Lsu1;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lsu1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lsu1;->I$3:I

    iget v7, v1, Lsu1;->I$2:I

    iget v8, v1, Lsu1;->I$1:I

    iget v9, v1, Lsu1;->I$0:I

    iget-object v10, v1, Lsu1;->L$6:Ljava/lang/Object;

    check-cast v10, Lvy5;

    iget-object v11, v1, Lsu1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lsu1;->L$4:Ljava/lang/Object;

    check-cast v12, Lph4;

    iget-object v12, v1, Lsu1;->L$3:Ljava/lang/Object;

    check-cast v12, Las6;

    iget-object v13, v1, Lsu1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lsu1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/HashMap;

    iget-object v15, v1, Lsu1;->L$0:Ljava/lang/Object;

    check-cast v15, Laj5;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object v0, v13

    move v13, v9

    move-object v9, v0

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v1

    move-object v1, v15

    move-object v15, v5

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget v3, v1, Lsu1;->I$3:I

    iget v7, v1, Lsu1;->I$2:I

    iget v8, v1, Lsu1;->I$1:I

    iget v9, v1, Lsu1;->I$0:I

    iget-object v10, v1, Lsu1;->L$4:Ljava/lang/Object;

    check-cast v10, Lvu1;

    iget-object v10, v1, Lsu1;->L$3:Ljava/lang/Object;

    check-cast v10, Las6;

    iget-object v11, v1, Lsu1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lsu1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/HashMap;

    iget-object v13, v1, Lsu1;->L$0:Ljava/lang/Object;

    check-cast v13, Laj5;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v0, Las6;

    invoke-direct {v0}, Las6;-><init>()V

    const/16 v3, 0x28

    const/4 v7, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    move-object v8, v0

    move-object v12, v1

    move v15, v7

    move-object/from16 v1, p0

    move v7, v3

    move-object/from16 v3, p1

    :goto_1
    if-ge v15, v7, :cond_c

    :try_start_1
    move-object v0, v1

    check-cast v0, Loy7;

    iget-object v0, v0, Loy7;->i:Ly18;

    sget-object v10, Lkh4;->ALL:Lkh4;

    move-object v11, v10

    iget v10, v8, Las6;->element:I

    iput-object v1, v12, Lsu1;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lsu1;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lsu1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lsu1;->L$3:Ljava/lang/Object;

    iput-object v5, v12, Lsu1;->L$4:Ljava/lang/Object;

    iput-object v5, v12, Lsu1;->L$5:Ljava/lang/Object;

    iput-object v5, v12, Lsu1;->L$6:Ljava/lang/Object;

    iput v14, v12, Lsu1;->I$0:I

    iput v7, v12, Lsu1;->I$1:I

    iput v15, v12, Lsu1;->I$2:I

    iput v15, v12, Lsu1;->I$3:I

    iput v6, v12, Lsu1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v13, v8

    move-object v8, v11

    const/16 v11, 0x32

    move-object/from16 v16, v13

    const/4 v13, 0x2

    move-object/from16 v17, v16

    move/from16 v16, v7

    move-object v7, v0

    :try_start_2
    invoke-static/range {v7 .. v13}, Ly18;->g(Ly18;Lkh4;Ljava/lang/String;IILu51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v13, v1

    move-object v11, v9

    move-object v1, v12

    move v9, v14

    move v7, v15

    move/from16 v8, v16

    move-object/from16 v10, v17

    move-object v12, v3

    move v3, v7

    :goto_2
    :try_start_3
    check-cast v0, Lvy5;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object v13, v1

    move-object v11, v9

    move-object v1, v12

    move v9, v14

    move v7, v15

    move/from16 v8, v16

    move-object/from16 v10, v17

    move-object v12, v3

    move v3, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 v16, v7

    move-object/from16 v17, v8

    goto :goto_3

    :goto_4
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object v0, v5

    :cond_5
    check-cast v0, Lvy5;

    if-nez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v18, v11

    move-object v11, v0

    move v0, v3

    move-object v3, v12

    move-object v12, v1

    move-object v1, v13

    move v13, v9

    move-object/from16 v9, v18

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lph4;

    invoke-virtual {v15}, Lph4;->d()Ls45;

    move-result-object v16

    sget-object v17, Lou1;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v5, v17, v16

    if-eq v5, v6, :cond_9

    if-eq v5, v4, :cond_8

    :cond_7
    :goto_7
    const/4 v15, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual {v15}, Lph4;->c()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xa0

    invoke-static {v6, v5}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lx73;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v15}, Lph4;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const/4 v5, 0x5

    if-ge v13, v5, :cond_7

    invoke-virtual {v15}, Lph4;->i()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v13, 0x1

    iput-object v1, v12, Lsu1;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lsu1;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lsu1;->L$2:Ljava/lang/Object;

    iput-object v10, v12, Lsu1;->L$3:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v12, Lsu1;->L$4:Ljava/lang/Object;

    iput-object v14, v12, Lsu1;->L$5:Ljava/lang/Object;

    iput-object v11, v12, Lsu1;->L$6:Ljava/lang/Object;

    iput v13, v12, Lsu1;->I$0:I

    iput v8, v12, Lsu1;->I$1:I

    iput v7, v12, Lsu1;->I$2:I

    iput v0, v12, Lsu1;->I$3:I

    iput v4, v12, Lsu1;->label:I

    invoke-static {v1, v3, v5, v6, v12}, Lvu1;->f(Laj5;Ljava/util/HashMap;Ljava/lang/String;ILu51;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_a

    :goto_8
    return-object v2

    :cond_a
    :goto_9
    move-object v5, v15

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    move-object v15, v5

    invoke-virtual {v11}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v10, Las6;->element:I

    add-int/lit8 v0, v7, 0x1

    move v7, v8

    move-object v8, v10

    move v14, v13

    move-object v5, v15

    const/4 v6, 0x1

    move v15, v0

    goto/16 :goto_1

    :cond_c
    :goto_a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method


# virtual methods
.method public final a(Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lpu1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpu1;

    iget v1, v0, Lpu1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpu1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpu1;

    invoke-direct {v0, p0, p1}, Lpu1;-><init>(Lvu1;Lt51;)V

    :goto_0
    iget-object p1, v0, Lpu1;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lpu1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lpu1;->J$0:J

    iget-object p0, v0, Lpu1;->L$0:Ljava/lang/Object;

    check-cast p0, Lvu1;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object p1, Lvu1;->b:Ljava/util/HashSet;

    if-eqz p1, :cond_4

    sget-wide v7, Lvu1;->c:J

    sub-long v7, v5, v7

    const-wide/32 v9, 0x493e0

    cmp-long v2, v7, v9

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    :try_start_1
    iput-object v4, v0, Lpu1;->L$0:Ljava/lang/Object;

    iput-wide v5, v0, Lpu1;->J$0:J

    iput v3, v0, Lpu1;->label:I

    invoke-virtual {p0, v0}, Lvu1;->g(Lu51;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v1, v5

    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu1;

    iget-object v0, v0, Lnu1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-wide v1, v5

    :goto_4
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v4, p0

    :goto_6
    check-cast v4, Ljava/util/HashSet;

    if-eqz v4, :cond_8

    sput-object v4, Lvu1;->b:Ljava/util/HashSet;

    sput-wide v1, Lvu1;->c:J

    goto :goto_7

    :cond_8
    sget-object v4, Lvu1;->b:Ljava/util/HashSet;

    if-nez v4, :cond_9

    sget-object v4, Lxw1;->INSTANCE:Lxw1;

    :cond_9
    :goto_7
    return-object v4
.end method

.method public final d(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lqu1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lqu1;

    iget v3, v2, Lqu1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqu1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqu1;

    invoke-direct {v2, v1, v0}, Lqu1;-><init>(Lvu1;Lt51;)V

    :goto_0
    iget-object v0, v2, Lqu1;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lqu1;->label:I

    const-string v5, "root"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v1, v2, Lqu1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v1, v2, Lqu1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v2, Lqu1;->L$1:Ljava/lang/Object;

    check-cast v1, Laj5;

    iget-object v1, v2, Lqu1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget v4, v2, Lqu1;->I$1:I

    iget v12, v2, Lqu1;->I$0:I

    iget-object v13, v2, Lqu1;->L$5:Ljava/lang/Object;

    check-cast v13, Las6;

    iget-object v14, v2, Lqu1;->L$4:Ljava/lang/Object;

    check-cast v14, Lvu1;

    iget-object v14, v2, Lqu1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v2, Lqu1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v6, v2, Lqu1;->L$1:Ljava/lang/Object;

    check-cast v6, Laj5;

    iget-object v9, v2, Lqu1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v23, v10

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    :goto_1
    move/from16 v23, v10

    goto/16 :goto_a

    :cond_3
    iget-object v1, v2, Lqu1;->L$1:Ljava/lang/Object;

    check-cast v1, Laj5;

    iget-object v1, v2, Lqu1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_4
    iget-object v4, v2, Lqu1;->L$2:Ljava/lang/Object;

    check-cast v4, Lvu1;

    iget-object v4, v2, Lqu1;->L$1:Ljava/lang/Object;

    check-cast v4, Laj5;

    iget-object v6, v2, Lqu1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v4

    :try_start_2
    iget-object v0, v4, Loy7;->j:Lu78;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v6, p1

    :try_start_3
    iput-object v6, v2, Lqu1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lqu1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lqu1;->L$2:Ljava/lang/Object;

    iput v10, v2, Lqu1;->label:I

    invoke-virtual {v0, v2}, Lu78;->f(Lu51;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto/16 :goto_19

    :cond_6
    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    move-object v9, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v6, p1

    :goto_4
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_5
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v11

    :cond_7
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1f

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lwz4;->M(I)I

    move-result v6

    const/16 v12, 0x10

    if-ge v6, v12, :cond_8

    move v6, v12

    :cond_8
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lvc6;

    invoke-virtual {v12}, Lvc6;->k()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :try_start_4
    new-instance v0, Las6;

    invoke-direct {v0}, Las6;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v6, 0x28

    move-object v13, v0

    move v12, v6

    move-object v6, v4

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v12, :cond_b

    :try_start_5
    move-object v0, v6

    check-cast v0, Loy7;

    iget-object v0, v0, Loy7;->i:Ly18;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    sget-object v17, Lkh4;->ALL:Lkh4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move/from16 v23, v10

    :try_start_7
    iget v10, v13, Las6;->element:I

    iput-object v9, v2, Lqu1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lqu1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lqu1;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lqu1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lqu1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lqu1;->L$5:Ljava/lang/Object;

    iput v12, v2, Lqu1;->I$0:I

    iput v4, v2, Lqu1;->I$1:I

    iput v4, v2, Lqu1;->I$2:I

    iput v8, v2, Lqu1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/16 v20, 0x32

    const/16 v22, 0x2

    move-object/from16 v16, v0

    move-object/from16 v21, v2

    move-object/from16 v18, v9

    move/from16 v19, v10

    :try_start_8
    invoke-static/range {v16 .. v22}, Ly18;->g(Ly18;Lkh4;Ljava/lang/String;IILu51;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v3, :cond_a

    goto/16 :goto_19

    :cond_a
    move-object/from16 v9, v18

    move-object/from16 v2, v21

    :goto_8
    :try_start_9
    check-cast v0, Lvy5;

    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v14}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lvy5;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v13, Las6;->element:I

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v23

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_9
    move-object/from16 v9, v18

    move-object/from16 v2, v21

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v18, v9

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v18, v9

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v18, v9

    move/from16 v23, v10

    goto :goto_9

    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v18, v9

    move/from16 v23, v10

    :cond_c
    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :goto_a
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    if-nez v9, :cond_d

    goto :goto_c

    :cond_d
    move-object v5, v9

    :goto_c
    invoke-static {v5}, Lvu1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    if-nez v9, :cond_f

    iput-object v11, v2, Lqu1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lqu1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lqu1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lqu1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lqu1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lqu1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lqu1;->label:I

    invoke-virtual {v1, v2}, Lvu1;->g(Lu51;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_19

    :cond_e
    :goto_d
    check-cast v0, Ljava/util/List;

    goto :goto_e

    :cond_f
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_10
    :goto_e
    return-object v0

    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph4;

    invoke-virtual {v3}, Lph4;->d()Ls45;

    move-result-object v4

    sget-object v6, Lou1;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    move/from16 v6, v23

    if-eq v4, v6, :cond_17

    const/4 v7, 0x2

    if-eq v4, v7, :cond_13

    :cond_12
    move-object v3, v11

    goto/16 :goto_14

    :cond_13
    invoke-virtual {v3}, Lph4;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc6;

    if-eqz v4, :cond_12

    new-instance v16, Lnu1;

    invoke-virtual {v3}, Lph4;->i()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3a

    invoke-static {v7, v8, v7}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lph4;->e()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lvc6;->j()I

    move-result v17

    invoke-virtual {v3}, Lph4;->c()Ljava/util/List;

    move-result-object v3

    const/16 v7, 0xa0

    invoke-static {v7, v3}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lx73;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v20, v3

    goto :goto_12

    :cond_15
    :goto_11
    invoke-virtual {v4}, Lvc6;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v7, v3}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lx73;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_16
    move-object/from16 v20, v11

    :goto_12
    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lnu1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v16

    goto :goto_14

    :cond_17
    new-instance v17, Lnu1;

    invoke-virtual {v3}, Lph4;->i()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lph4;->e()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lph4;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v18, v4

    goto :goto_13

    :cond_18
    const/16 v18, 0x0

    :goto_13
    const/16 v21, 0x0

    invoke-virtual {v3}, Lph4;->i()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v17 .. v22}, Lnu1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v17

    :goto_14
    if-eqz v3, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move/from16 v23, v6

    goto/16 :goto_f

    :cond_1a
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    if-nez v9, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v5, v9

    :goto_15
    invoke-static {v5}, Lvu1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_16

    :cond_1c
    move-object v1, v0

    :goto_16
    return-object v1

    :cond_1d
    if-nez v9, :cond_1e

    goto :goto_17

    :cond_1e
    move-object v5, v9

    :goto_17
    invoke-static {v5, v1}, Lvu1;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_1f
    if-nez v9, :cond_20

    goto :goto_18

    :cond_20
    move-object v5, v9

    :goto_18
    invoke-static {v5}, Lvu1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_22

    iput-object v11, v2, Lqu1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lqu1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lqu1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Lqu1;->label:I

    invoke-virtual {v1, v2}, Lvu1;->g(Lu51;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v3, :cond_21

    :goto_19
    return-object v3

    :cond_21
    :goto_1a
    check-cast v0, Ljava/util/List;

    :cond_22
    return-object v0
.end method

.method public final e(Lu51;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lru1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru1;

    iget v1, v0, Lru1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru1;

    invoke-direct {v0, p0, p1}, Lru1;-><init>(Lvu1;Lt51;)V

    :goto_0
    iget-object p0, v0, Lru1;->result:Ljava/lang/Object;

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lru1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lru1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    iget-object v0, v0, Lru1;->L$0:Ljava/lang/Object;

    check-cast v0, Laj5;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lru1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lru1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lru1;->label:I

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3, v0}, Lvu1;->f(Laj5;Ljava/util/HashMap;Ljava/lang/String;ILu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final g(Lu51;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p1, Ltu1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltu1;

    iget v1, v0, Ltu1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltu1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltu1;

    invoke-direct {v0, p0, p1}, Ltu1;-><init>(Lvu1;Lt51;)V

    :goto_0
    iget-object p0, v0, Ltu1;->result:Ljava/lang/Object;

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Ltu1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltu1;->L$0:Ljava/lang/Object;

    check-cast p1, Lvu1;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->j:Lu78;

    iput-object v3, v0, Ltu1;->L$0:Ljava/lang/Object;

    iput v2, v0, Ltu1;->label:I

    invoke-virtual {p0, v0}, Lu78;->f(Lu51;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p0, p1

    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc6;

    new-instance v4, Lnu1;

    invoke-virtual {v0}, Lvc6;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-static {v1, v2, v1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lvc6;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lvc6;->j()I

    move-result v5

    invoke-virtual {v0}, Lvc6;->e()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-static {v1, v0}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lx73;->a()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lnu1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object p1
.end method

.method public final h(Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Luu1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luu1;

    iget v1, v0, Luu1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luu1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luu1;

    invoke-direct {v0, p0, p1}, Luu1;-><init>(Lvu1;Lt51;)V

    :goto_0
    iget-object p1, v0, Luu1;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Luu1;->label:I

    const-string v3, "spotify:playlist:"

    sget-object v4, Lvu1;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "all"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v0, Luu1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Luu1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v7, v0, Luu1;->label:I

    invoke-virtual {p0, v0}, Lvu1;->g(Lu51;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, Lvu1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_5
    return-object p0

    :cond_6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnu1;

    iget-object v8, v7, Lnu1;->d:Ljava/lang/String;

    if-nez v8, :cond_8

    iget-object v7, v7, Lnu1;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    iput-object p1, v0, Luu1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Luu1;->L$1:Ljava/lang/Object;

    iput v6, v0, Luu1;->label:I

    invoke-virtual {p0, v0}, Lvu1;->e(Lu51;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    move-object v0, p1

    move-object p1, p0

    move-object p0, v4

    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    move-object p1, v0

    :cond_a
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu1;

    iget-object v1, v0, Lnu1;->d:Ljava/lang/String;

    iget-object v8, v0, Lnu1;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v9, v0, Lnu1;->b:Ljava/lang/String;

    iget v7, v0, Lnu1;->c:I

    iget-object v11, v0, Lnu1;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnu1;

    invoke-direct/range {v6 .. v11}, Lnu1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    :goto_6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v5, p0}, Lvu1;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method
