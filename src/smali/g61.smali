.class public final synthetic Lg61;
.super Lwu2;
.source "SourceFile"

# interfaces
.implements Lhu2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onMessage(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lh61;

    const-string v4, "onMessage"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lwu2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1684
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg61;->invoke(Ljava/lang/String;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Ljh0;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh61;

    sget-object v0, Lh61;->u:Lti8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    goto/16 :goto_2a

    :cond_1
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "identity"

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lh61;->h:Lorg/json/JSONObject;

    sget-object v0, Lgq4;->a:Lgq4;

    iget-object v0, v1, Lh61;->h:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x140

    invoke-static {v1, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page identity: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_2
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "stale"

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lgq4;->a:Lgq4;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "relay reply #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for a previous page ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "direct"

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    const-string v2, "kept"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lgq4;->a:Lgq4;

    const-string v2, "kept"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "kept, the music plays"

    goto :goto_1

    :cond_4
    const-string v2, "dropped, nothing played in 10 s"

    :goto_1
    const-string v4, "commands from the page: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v2, Los6;->a:Lom6;

    const-string v2, "kept"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    sget-object v4, Los6;->b:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v2, :cond_5

    :try_start_1
    sget v2, Los6;->r:I

    add-int/2addr v2, v5

    sput v2, Los6;->r:I

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    sget v2, Los6;->s:I

    add-int/2addr v2, v5

    sput v2, Los6;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v4

    iget-object v2, v1, Lh61;->r:Ljava/lang/String;

    if-eqz v2, :cond_39

    iput-object v3, v1, Lh61;->r:Ljava/lang/String;

    const-string v1, "402 matrix"

    const-string v3, "kept"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "played"

    goto :goto_3

    :cond_6
    const-string v0, "nothing played"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " (page: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgq4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    :goto_4
    monitor-exit v4

    throw v0

    :cond_7
    sget-object v2, Lgq4;->a:Lgq4;

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "refused command sent again from the page -> "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v2, Los6;->a:Lom6;

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Los6;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v6, Los6;->q:Ljava/util/TreeMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lms6;->INSTANCE:Lms6;

    new-instance v8, Ljr0;

    const/16 v9, 0xb

    invoke-direct {v8, v7, v9}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v6, v2, v5, v8}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    iget-boolean v2, v1, Lh61;->q:Z

    if-eqz v2, :cond_39

    iput-boolean v4, v1, Lh61;->q:Z

    iget-object v2, v1, Lh61;->p:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; page fetch="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "402 matrix: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    const-string v3, "402 matrix"

    invoke-static {v3, v2}, Lgq4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0xc8

    if-gt v3, v0, :cond_39

    const/16 v3, 0x12c

    if-ge v0, v3, :cond_39

    iput-object v2, v1, Lh61;->r:Ljava/lang/String;

    goto/16 :goto_2a

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    const-string v2, "id"

    const/4 v6, -0x1

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v2, :cond_9

    goto :goto_5

    :cond_9
    move-object v6, v3

    :goto_5
    if-eqz v6, :cond_39

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v2, "body"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v15, v3

    goto :goto_6

    :cond_a
    const-string v2, "body"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    :goto_6
    const-string v2, "doc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "url"

    invoke-static {v2, v6, v0}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "method"

    const-string v8, "GET"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "headers"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_b
    move-object v8, v0

    sget-object v0, Lh61;->v:Lss6;

    invoke-virtual {v0, v6}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lh61;->x:Lss6;

    invoke-virtual {v0, v6}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v18, v2

    move/from16 v19, v11

    move-object v2, v1

    goto/16 :goto_29

    :cond_d
    :goto_7
    sget-object v0, Lh61;->w:Lss6;

    invoke-virtual {v0, v6}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v9, v1, Lh61;->h:Lorg/json/JSONObject;

    iget-object v0, v1, Lh61;->b:Lti2;

    invoke-virtual {v0}, Lti2;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lh61;->i:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, v1, Lh61;->b:Lti2;

    invoke-virtual {v0}, Lti2;->a()Ljava/util/ArrayList;

    move-result-object v16

    const-string v17, ", "

    new-instance v0, Ly72;

    const/16 v13, 0x1a

    invoke-direct {v0, v13}, Ly72;-><init>(B)V

    const/16 v21, 0x1e

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\""

    const-string v3, "Priority"

    const-string v5, "Accept"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ll7;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ll7;-><init>(B)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v2

    sget-object v2, Lh61;->F:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v11

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :try_start_3
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v0, v2}, Ll7;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    move-object/from16 v2, v18

    move/from16 v11, v19

    goto :goto_8

    :cond_f
    move-object/from16 v18, v2

    move/from16 v19, v11

    const-string v0, "User-Agent"

    const-string v2, "userAgent"

    invoke-static {v2, v10, v9}, Ln50;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Origin"

    const-string v2, "https://open.spotify.com"

    invoke-virtual {v4, v0, v2}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Referer"

    const-string v2, "https://open.spotify.com/"

    invoke-virtual {v4, v0, v2}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ll7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "*/*"

    invoke-virtual {v4, v5, v0}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4, v3}, Ll7;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, "u=1, i"

    invoke-virtual {v4, v3, v0}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v0, "Sec-Fetch-Site"

    const-string v2, "same-site"

    invoke-virtual {v4, v0, v2}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-Fetch-Mode"

    const-string v2, "cors"

    invoke-virtual {v4, v0, v2}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-Fetch-Dest"

    const-string v2, "empty"

    invoke-virtual {v4, v0, v2}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v2, "acceptLanguage"

    invoke-static {v2, v12, v9}, Ln50;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec-ch-ua"

    const-string v2, "brands"

    invoke-static {v2, v13, v9}, Ln50;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec-ch-ua-mobile"

    const-string v2, "mobile"

    const-string v3, "?0"

    invoke-static {v2, v3, v9}, Ln50;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sec-ch-ua-platform"

    const-string v2, "platform"

    const-string v3, "Linux"

    invoke-static {v2, v3, v9}, Ln50;->D(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Ll7;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lae8;->g(Ll7;)Lc23;

    move-result-object v5

    const/16 v2, 0x3f

    if-eqz v15, :cond_12

    sget-object v0, Le7;->a:Ljava/util/List;

    const-string v0, "POST"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const-string v3, "/track-playback/v1/devices"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, 0x1

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    iget-boolean v0, v1, Lh61;->t:Z

    if-eqz v0, :cond_13

    if-eqz v15, :cond_13

    const-string v0, "/connect-state/"

    const/4 v4, 0x0

    invoke-static {v6, v0, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lgq4;->a:Lgq4;

    const/16 v0, 0x1f4

    invoke-static {v0, v15}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "connect-state body: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_13
    if-eqz v13, :cond_17

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "device"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v3, "device_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v0, 0x0

    :cond_15
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_17

    iput-object v0, v1, Lh61;->l:Ljava/lang/String;

    :cond_17
    if-eqz v13, :cond_1e

    iget-object v0, v1, Lh61;->l:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-boolean v3, v1, Lh61;->t:Z

    if-eqz v3, :cond_18

    sget-object v3, Lgq4;->a:Lgq4;

    invoke-static {v0}, Lh61;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "player device #"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    :cond_18
    iget-object v3, v1, Lh61;->k:Li86;

    monitor-enter v3

    :try_start_5
    invoke-virtual {v3}, Li86;->a()V

    iget-object v4, v3, Li86;->b:Ljava/lang/String;

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_f

    :cond_19
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_1a

    iget-wide v9, v3, Li86;->c:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lm06;

    invoke-direct {v10, v4, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :catchall_5
    move-exception v0

    goto/16 :goto_11

    :cond_1a
    const/4 v10, 0x0

    :goto_10
    if-nez v10, :cond_1b

    iget-object v4, v3, Li86;->b:Ljava/lang/String;

    if-nez v4, :cond_1c

    :cond_1b
    iput-object v0, v3, Li86;->b:Ljava/lang/String;

    const-wide/16 v11, 0x0

    iput-wide v11, v3, Li86;->c:J

    invoke-virtual {v3}, Li86;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_1c
    monitor-exit v3

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v0, v1, Lh61;->m:Ljava/lang/String;

    new-instance v9, Llw6;

    invoke-direct {v9}, Llw6;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    new-array v11, v10, [C

    const/16 v12, 0x2f

    const/16 v16, 0x0

    aput-char v12, v11, v16

    invoke-static {v2, v11}, Lke8;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Llw6;->c(Ljava/lang/String;)V

    invoke-static {v5}, Lae8;->i(Lc23;)Ll7;

    move-result-object v2

    iput-object v2, v9, Llw6;->c:Ll7;

    sget v2, Low6;->d:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "seq_num"

    invoke-virtual {v2, v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "state_ref"

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "sub_state"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "playback_speed"

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v11, "position"

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v11, "duration"

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "previous_position"

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "debug_source"

    const-string v4, "deregister"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lpw6;->i(ILg65;[B)Low6;

    move-result-object v2

    const-string v3, "DELETE"

    invoke-virtual {v9, v3, v2}, Llw6;->b(Ljava/lang/String;Low6;)V

    new-instance v2, Lmw6;

    invoke-direct {v2, v9}, Lmw6;-><init>(Llw6;)V

    sget-object v3, Lh61;->u:Lti8;

    invoke-interface {v3}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwt5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpp6;

    invoke-direct {v4, v3, v2}, Lpp6;-><init>(Lwt5;Lmw6;)V

    new-instance v2, Lnq;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v0, v3}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v2}, Lpp6;->d(Lkh0;)V

    goto :goto_15

    :cond_1d
    const/4 v10, 0x1

    goto :goto_15

    :goto_11
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw v0

    :cond_1e
    const/4 v10, 0x1

    const-string v0, "DELETE"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v3, v1, Lh61;->k:Li86;

    const-string v0, "/track-playback/v1/devices/"

    monitor-enter v3

    :try_start_7
    invoke-virtual {v3}, Li86;->a()V

    iget-object v4, v3, Li86;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-nez v4, :cond_1f

    monitor-exit v3

    goto :goto_15

    :cond_1f
    if-eqz v15, :cond_23

    :try_start_8
    invoke-static {v6, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_13

    :cond_20
    invoke-static {v15}, Lbi2;->e0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    move-wide/from16 v20, v11

    iget-wide v10, v3, Li86;->c:J

    cmp-long v0, v20, v10

    if-lez v0, :cond_21

    move-wide/from16 v9, v20

    iput-wide v9, v3, Li86;->c:J

    invoke-virtual {v3}, Li86;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    goto :goto_14

    :cond_21
    :goto_12
    monitor-exit v3

    goto :goto_15

    :cond_22
    monitor-exit v3

    goto :goto_15

    :cond_23
    :goto_13
    monitor-exit v3

    goto :goto_15

    :goto_14
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :cond_24
    :goto_15
    sget-object v0, Lh61;->G:Lss6;

    invoke-virtual {v0, v6}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lgf7;->K0(Ljava/util/Iterator;)Lye7;

    move-result-object v0

    new-instance v2, Ldk0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ldk0;-><init>(B)V

    new-instance v3, Ltv8;

    invoke-direct {v3, v0, v2}, Ltv8;-><init>(Lye7;Lhu2;)V

    new-instance v0, Lwv;

    const/4 v2, 0x7

    invoke-direct {v0, v3, v2}, Lwv;-><init>(Ljava/lang/Object;B)V

    const-string v2, ","

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lgf7;->N0(Lye7;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lh61;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    iput-object v0, v1, Lh61;->s:Ljava/lang/String;

    sget-object v2, Lgq4;->a:Lgq4;

    const-string v2, "command headers: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    :cond_26
    :goto_16
    if-eqz v13, :cond_2e

    sget-object v0, Le7;->a:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lh61;->j:Lti8;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    const-string v2, "\""

    :try_start_a
    sget-object v3, Lf44;->d:Le44;

    invoke-virtual {v3, v15}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v3

    invoke-static {v3}, Lv44;->i(Lu44;)Ll54;

    move-result-object v3

    const-string v8, "device"

    invoke-virtual {v3, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    if-eqz v3, :cond_2b

    invoke-static {v3}, Lv44;->i(Lu44;)Ll54;

    move-result-object v3

    const-string v8, "name"

    invoke-virtual {v3, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Lt54;

    if-eqz v8, :cond_27

    check-cast v3, Lt54;

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_19

    :cond_27
    move-object v3, v4

    :goto_17
    if-nez v3, :cond_28

    goto :goto_18

    :cond_28
    instance-of v8, v3, Li54;

    if-eqz v8, :cond_29

    goto :goto_18

    :cond_29
    invoke-virtual {v3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_18

    :cond_2a
    const-string v8, "\\"

    const-string v9, "\\\\"

    invoke-static {v0, v8, v9}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "\""

    const-string v9, "\\\""

    invoke-static {v0, v8, v9}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v3, v0}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_1a

    :cond_2b
    :goto_18
    move-object v0, v15

    goto :goto_1b

    :goto_19
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v0, v15

    :cond_2c
    check-cast v0, Ljava/lang/String;

    :goto_1b
    iget-boolean v2, v1, Lh61;->t:Z

    if-eqz v2, :cond_2d

    invoke-static {v0, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    sget-object v2, Lgq4;->a:Lgq4;

    iget-object v2, v1, Lh61;->j:Lti8;

    invoke-interface {v2}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/String;

    const-string v3, "device registered as \""

    const-string v8, "\""

    invoke-static {v3, v2, v8}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    move-object v2, v0

    :goto_1c
    const/4 v12, 0x0

    goto :goto_1d

    :cond_2e
    move-object v2, v15

    goto :goto_1c

    :goto_1d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    sget-object v0, Lh61;->G:Lss6;

    invoke-virtual {v0, v6}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_30

    if-eqz v13, :cond_2f

    goto :goto_1f

    :cond_2f
    move v14, v12

    :goto_1e
    move-object v3, v2

    move-object v2, v1

    goto :goto_20

    :cond_30
    :goto_1f
    const/4 v14, 0x1

    goto :goto_1e

    :goto_20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcs6;

    invoke-direct {v10}, Lcs6;-><init>()V

    invoke-virtual {v0, v6}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_38

    const-string v11, "command"

    const-string v0, ""

    const-string v4, "/connect/transfer/"

    invoke-static {v6, v4, v12}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v0, "transfer"

    goto :goto_28

    :cond_31
    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    if-nez v15, :cond_32

    move-object v12, v0

    goto :goto_21

    :cond_32
    move-object v12, v15

    :goto_21
    invoke-direct {v4, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_34

    new-instance v4, Lorg/json/JSONObject;

    if-nez v15, :cond_33

    goto :goto_22

    :cond_33
    move-object v0, v15

    :goto_22
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :catchall_8
    move-exception v0

    goto :goto_25

    :cond_34
    :goto_23
    const-string v0, "endpoint"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_24
    move-object v4, v0

    goto :goto_26

    :goto_25
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_24

    :goto_26
    invoke-static {v4}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v4, 0x0

    :cond_35
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x28

    if-gt v0, v12, :cond_36

    goto :goto_27

    :cond_36
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_37

    move-object v11, v4

    :cond_37
    move-object v0, v11

    goto :goto_28

    :cond_38
    const-string v0, ""

    :goto_28
    sget-object v4, Lh61;->y:Lnx1;

    iget-object v4, v4, Lnx1;->c:Ljava/lang/Object;

    check-cast v4, Lot6;

    move-object v11, v6

    move-object v6, v3

    move-object v3, v11

    move-object/from16 v12, v18

    move/from16 v11, v19

    move-object/from16 v18, v4

    move-object v4, v7

    move v7, v8

    move-object v8, v0

    invoke-static/range {v1 .. v18}, Lh61;->e(Ljava/util/ArrayList;Lh61;Ljava/lang/String;Ljava/lang/String;Lc23;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Lcs6;ILjava/lang/String;ZZLjava/lang/String;JLot6;)V

    goto :goto_2a

    :goto_29
    const-string v3, "{}"

    const-string v5, ""

    const/4 v6, 0x0

    move-object v1, v2

    move-object/from16 v2, v18

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v6}, Lh61;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_39
    :goto_2a
    return-void
.end method
