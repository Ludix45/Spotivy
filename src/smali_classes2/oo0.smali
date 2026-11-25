.class public abstract Loo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;Lhu2;Let6;)Lm06;
    .locals 40

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v2, p3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/Clash;

    move-object/from16 v10, p2

    invoke-interface {v10, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Lapp/myspoti/extensions/Clash;->getKind()Lapp/myspoti/extensions/Clash$Kind;

    move-result-object v5

    sget-object v6, Lno0;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lapp/myspoti/extensions/Clash;->getOtherId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v3, "replaced by "

    move-object/from16 v5, p0

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const v38, 0x7ffe7f

    const/16 v39, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v11 .. v39}, Lqz3;->copy$default(Lqz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/lang/String;JLjava/lang/String;Lapp/myspoti/extensions/Origin;Lapp/myspoti/extensions/Snapshot;Le74;Li36;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JZLjava/util/List;ILjava/lang/Object;)Lqz3;

    move-result-object v3

    invoke-virtual {v2, v3}, Let6;->put(Lqz3;)Let6;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v5, p0

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    move v1, v6

    goto/16 :goto_0

    :cond_4
    move-object/from16 v5, p0

    invoke-virtual {v2}, Let6;->getActive()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lapp/myspoti/extensions/Clash;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_5

    move-object v3, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lapp/myspoti/extensions/Clash;->getOtherId()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, Lm06;

    invoke-direct {v4, v7, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x17

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Let6;->copy$default(Let6;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ILjava/lang/Object;)Let6;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lm06;

    invoke-direct {v1, v2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
