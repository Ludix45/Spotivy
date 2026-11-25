.class public final Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqr5;

.field public static b:Ljava/io/File;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lr21;

.field public static final e:Lfq7;

.field public static final f:Ljava/util/HashSet;

.field public static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqr5;->a:Lqr5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqr5;->c:Ljava/lang/Object;

    invoke-static {}, Lng8;->a()Lmg8;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    invoke-static {v1, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    sget-object v1, Llu1;->b0:Llu1;

    new-instance v2, Lxp2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lxp2;-><init>(Lh71;B)V

    invoke-interface {v0, v2}, Li71;->plus(Li71;)Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->k(Li71;)Lr21;

    move-result-object v0

    sput-object v0, Lqr5;->d:Lr21;

    new-instance v0, Lfq7;

    invoke-direct {v0}, Lfq7;-><init>()V

    sput-object v0, Lqr5;->e:Lfq7;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lqr5;->f:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lcom/music/spotui/data/entity/ContextPageModel;Lko1;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "episode:"

    invoke-static {v4, v5, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    sget-object v0, Lxs5;->a:Lxs5;

    invoke-static {v3}, Lxs5;->p(Z)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Llr5;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Llr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;)V

    sget-object v2, Lqr5;->e:Lfq7;

    invoke-virtual {v2, v1, v4}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqr5;->l()V

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lt47;->a:Le54;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-static {v1, v2, v1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln47;

    const-string v4, "offline_page_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/music/spotui/data/entity/ContextPageModel;->Companion:Lcom/music/spotui/data/entity/ContextPageModel$Companion;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ContextPageModel$Companion;->serializer()Lz64;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Ln47;-><init>(Lz64;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ln47;->c(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p1, v3}, Lxs5;->i(Ljava/util/List;Lko1;Z)V

    return-void
.end method

.method public static b(Lcom/music/spotui/data/entity/SongsModel;Lko1;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lah2;->s(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lxs5;->a:Lxs5;

    const/4 v1, 0x0

    invoke-static {v1}, Lxs5;->p(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lqr5;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lqr5;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {}, Lqr5;->l()V

    invoke-static {p0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0, p1, v1}, Lxs5;->i(Ljava/util/List;Lko1;Z)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqr5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqr5;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_3

    sget-object v0, Lqr5;->e:Lfq7;

    iget-object v0, v0, Lfq7;->t:Lnp7;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnp7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Lgc8;

    invoke-virtual {v1}, Lgc8;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lgc8;

    invoke-virtual {v1}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr5;

    iget-object v1, v1, Llr5;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqr5;->e:Lfq7;

    iget-object v0, v0, Lfq7;->t:Lnp7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lnp7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lgc8;

    invoke-virtual {v2}, Lgc8;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lgc8;

    invoke-virtual {v2}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llr5;

    iget-object v3, v3, Llr5;->d:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llr5;

    iget-object v1, v1, Llr5;->c:Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f120154

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_6

    const-string p1, "\u2026"

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f120155

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/music/spotui/data/entity/ContextPageModel;
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqr5;->e:Lfq7;

    invoke-virtual {v0, v1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr5;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v3, Lt47;->a:Le54;

    const/16 v3, 0x3a

    invoke-static {v1, v3, v1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ln47;

    const-string v5, "offline_page_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/music/spotui/data/entity/ContextPageModel;->Companion:Lcom/music/spotui/data/entity/ContextPageModel$Companion;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/ContextPageModel$Companion;->serializer()Lz64;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ln47;-><init>(Lz64;Ljava/lang/String;)V

    invoke-virtual {v4}, Ln47;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, v0, Llr5;->d:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lft5;->a:Lft5;

    sget-object v5, Lft5;->d:Lfq7;

    invoke-virtual {v5, v4}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgt5;

    if-eqz v5, :cond_4

    invoke-static {v4}, Lft5;->l(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    if-eqz v5, :cond_4

    invoke-static {v5}, Lft5;->v(Lgt5;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_3
    return-object v2

    :cond_6
    new-instance v2, Lcom/music/spotui/data/entity/ContextPageModel;

    move-object v3, v2

    iget-object v2, v0, Llr5;->b:Ljava/lang/String;

    iget-object v0, v0, Llr5;->c:Ljava/lang/String;

    invoke-static {v11}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v4

    const/16 v15, 0x3bf0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/music/spotui/data/entity/ContextPageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZZILde1;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 18

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "lists"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "tracks"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    sget-object v7, Lqr5;->e:Lfq7;

    const-string v8, "uri"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "uri"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "type"

    invoke-static {v11, v9, v5}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "name"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-static {v3, v9}, Lnl2;->l0(II)Lp04;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    move-object v14, v9

    check-cast v14, Lo04;

    iget-boolean v14, v14, Lo04;->s:Z

    if-eqz v14, :cond_2

    move-object v14, v9

    check-cast v14, Lg04;

    invoke-virtual {v14}, Lg04;->nextInt()I

    move-result v14

    invoke-virtual {v6, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v10}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    const-string v6, "synced"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v6, "quality"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Llr5;

    invoke-direct/range {v10 .. v17}, Llr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;)V

    invoke-virtual {v7, v8, v10}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "singles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_4
    sget-object v1, Lqr5;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v3, v2}, Lnl2;->l0(II)Lp04;

    move-result-object v2

    invoke-virtual {v2}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v3, v2

    check-cast v3, Lo04;

    iget-boolean v3, v3, Lo04;->s:Z

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lg04;

    invoke-virtual {v3}, Lg04;->nextInt()I

    move-result v3

    sget-object v4, Lqr5;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1

    throw v0
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Lor5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lor5;-><init>(Landroid/content/Context;ZLt51;)V

    const/4 p0, 0x3

    sget-object p1, Lqr5;->d:Lr21;

    invoke-static {p1, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lqr5;->e:Lfq7;

    invoke-virtual {v0, p1}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llr5;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lpr5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpr5;-><init>(Landroid/content/Context;Llr5;Lt51;)V

    const/4 p0, 0x3

    sget-object p1, Lqr5;->d:Lr21;

    invoke-static {p1, v1, v1, v0, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqr5;->e:Lfq7;

    invoke-virtual {v0, p0}, Lfq7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr5;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lqr5;->l()V

    sget-object v1, Lt47;->a:Le54;

    const/16 v1, 0x3a

    invoke-static {p0, v1, p0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lt47;->b:Lr21;

    new-instance v2, Lp47;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lp47;-><init>(Ljava/lang/String;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    iget-object p0, v0, Llr5;->d:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lqr5;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lxs5;->a:Lxs5;

    invoke-static {v0}, Lxs5;->q(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqr5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqr5;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Lqr5;->l()V

    invoke-static {p0}, Lqr5;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lxs5;->a:Lxs5;

    invoke-static {p0}, Lxs5;->q(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l()V
    .locals 8

    sget-object v0, Lqr5;->b:Ljava/io/File;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lqr5;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    sget-object v2, Lqr5;->e:Lfq7;

    iget-object v2, v2, Lfq7;->t:Lnp7;

    invoke-virtual {v2}, Lnp7;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lgc8;

    invoke-virtual {v3}, Lgc8;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lgc8;

    invoke-virtual {v3}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llr5;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "uri"

    iget-object v6, v3, Llr5;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "type"

    iget-object v6, v3, Llr5;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    iget-object v6, v3, Llr5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "synced"

    iget-wide v6, v3, Llr5;->e:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "tracks"

    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, v3, Llr5;->d:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "quality"

    iget-object v3, v3, Llr5;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "version"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lists"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "singles"

    new-instance v3, Lorg/json/JSONArray;

    sget-object v5, Lqr5;->f:Ljava/util/HashSet;

    invoke-static {v5}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    sget-object v0, Lqr5;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v4}, Lnj2;->i0(Ljava/io/File;Ljava/lang/String;Z)V

    sget-object v0, Lb29;->a:Lb29;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "file"

    invoke-static {v0}, Ls14;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lgq4;->a:Lgq4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offline: downloaded lists not saved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static m(Lcom/music/spotui/data/entity/ContextPageModel;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqr5;->e:Lfq7;

    invoke-virtual {v1, v0}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr5;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v9, v0, Llr5;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lah2;->D(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v10, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object v2, v0, Llr5;->d:Ljava/util/Set;

    move-object v3, v6

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lpg7;->Y(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v0, Llr5;->a:Ljava/lang/String;

    iget-object v4, v0, Llr5;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llr5;

    invoke-direct/range {v2 .. v9}, Llr5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JLjava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lqr5;->l()V

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lt47;->a:Le54;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-static {v0, v1, v0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ln47;

    const-string v2, "offline_page_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/music/spotui/data/entity/ContextPageModel;->Companion:Lcom/music/spotui/data/entity/ContextPageModel$Companion;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel$Companion;->serializer()Lz64;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ln47;-><init>(Lz64;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ln47;->c(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    sget-object v4, Lft5;->a:Lft5;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lft5;->l(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lft5;->e:Lfq7;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lxs5;->a:Lxs5;

    sget-object v2, Lko1;->Companion:Ljo1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljo1;->a(Ljava/lang/String;)Lko1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lxs5;->i(Ljava/util/List;Lko1;Z)V

    :cond_8
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lqr5;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "episode:"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lxs5;->a:Lxs5;

    invoke-static {v2}, Lxs5;->q(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v11

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    return-void

    :cond_e
    :goto_6
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-interface {v11}, Ljava/util/Set;->size()I

    return-void
.end method


# virtual methods
.method public final e(Llr5;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lmr5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmr5;

    iget v1, v0, Lmr5;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmr5;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmr5;

    invoke-direct {v0, p0, p2}, Lmr5;-><init>(Lqr5;Lt51;)V

    :goto_0
    iget-object p0, v0, Lmr5;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lmr5;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lmr5;->L$3:Ljava/lang/Object;

    check-cast p1, Ldl2;

    iget-object p1, v0, Lmr5;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lmr5;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lmr5;->L$0:Ljava/lang/Object;

    check-cast p1, Llr5;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lmr5;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lmr5;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lmr5;->L$0:Ljava/lang/Object;

    check-cast p1, Llr5;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lmr5;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lmr5;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lmr5;->L$0:Ljava/lang/Object;

    check-cast p1, Llr5;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lmr5;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lmr5;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lmr5;->L$0:Ljava/lang/Object;

    check-cast p1, Llr5;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object p0

    iget-object v1, p1, Llr5;->a:Ljava/lang/String;

    invoke-static {v1, v1}, Lke8;->i0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Llr5;->b:Ljava/lang/String;

    const-string v7, "album"

    invoke-static {p1, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput-object v6, v0, Lmr5;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lmr5;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lmr5;->L$2:Ljava/lang/Object;

    iput v5, v0, Lmr5;->label:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ldn;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v6}, Ldn;-><init>(Ljava/lang/String;ZLxo;Lt51;)V

    new-instance p0, Lt17;

    invoke-direct {p0, p1}, Lt17;-><init>(Lku2;)V

    if-ne p0, p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast p0, Ldl2;

    goto :goto_4

    :cond_7
    const-string v5, "liked"

    invoke-static {p1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v6, v0, Lmr5;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lmr5;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lmr5;->L$2:Ljava/lang/Object;

    iput v4, v0, Lmr5;->label:I

    invoke-static {p0}, Lxo;->q(Lxo;)Lt17;

    move-result-object p0

    if-ne p0, p2, :cond_8

    goto :goto_5

    :cond_8
    :goto_2
    check-cast p0, Ldl2;

    goto :goto_4

    :cond_9
    iput-object v6, v0, Lmr5;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lmr5;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lmr5;->L$2:Ljava/lang/Object;

    iput v3, v0, Lmr5;->label:I

    invoke-static {p0, v1}, Lxo;->s(Lxo;Ljava/lang/String;)Lt17;

    move-result-object p0

    if-ne p0, p2, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    check-cast p0, Ldl2;

    :goto_4
    new-instance p1, Lnr5;

    invoke-direct {p1, v6}, Lnr5;-><init>(Lt51;)V

    iput-object v6, v0, Lmr5;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lmr5;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lmr5;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lmr5;->L$3:Ljava/lang/Object;

    iput v2, v0, Lmr5;->label:I

    invoke-static {p0, p1, v0}, Lqg9;->u(Ldl2;Lnr5;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_b

    :goto_5
    return-object p2

    :cond_b
    :goto_6
    instance-of p1, p0, Lky6;

    if-eqz p1, :cond_c

    check-cast p0, Lky6;

    goto :goto_7

    :cond_c
    move-object p0, v6

    :goto_7
    if-eqz p0, :cond_d

    iget-object p0, p0, Lky6;->a:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/ContextPageModel;

    return-object p0

    :cond_d
    return-object v6
.end method
