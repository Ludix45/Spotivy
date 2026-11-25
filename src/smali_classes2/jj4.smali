.class public final Ljj4;
.super Lm89;
.source "SourceFile"


# instance fields
.field public final b:Ltt;

.field public final c:Landroid/content/Context;

.field public final d:Lxo;

.field public final e:Lac8;

.field public final f:Lac8;

.field public final g:Lac8;

.field public final h:Lac8;

.field public final i:Lac8;

.field public final j:Lac8;

.field public final k:Lac8;

.field public final l:Lac8;

.field public volatile m:Ljava/util/List;

.field public final n:Lac8;

.field public final o:Lac8;

.field public volatile p:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-static {}, Liz2;->d()Ltt;

    move-result-object v0

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lm89;-><init>()V

    iput-object v0, p0, Ljj4;->b:Ltt;

    iput-object v1, p0, Ljj4;->c:Landroid/content/Context;

    iput-object v2, p0, Ljj4;->d:Lxo;

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Ljj4;->e:Lac8;

    iput-object v0, p0, Ljj4;->f:Lac8;

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Ljj4;->g:Lac8;

    iput-object v0, p0, Ljj4;->h:Lac8;

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v2

    iput-object v2, p0, Ljj4;->i:Lac8;

    iput-object v2, p0, Ljj4;->j:Lac8;

    new-instance v2, Ljy6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v2

    iput-object v2, p0, Ljj4;->k:Lac8;

    iput-object v2, p0, Ljj4;->l:Lac8;

    invoke-static {v1}, Lgh2;->t(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, p0, Ljj4;->m:Ljava/util/List;

    invoke-virtual {p0}, Ljj4;->h()V

    :cond_0
    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v2

    new-instance v3, Lcj4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcj4;-><init>(Ljj4;Lt51;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v4, v3, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v2

    new-instance v3, Ldj4;

    invoke-direct {v3, p0, v4}, Ldj4;-><init>(Ljj4;Lt51;)V

    invoke-static {v2, v4, v4, v3, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :try_start_0
    const-string v2, "LibraryCache"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "followedArtists"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v3, v1}, Lnl2;->l0(II)Lp04;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lo04;

    iget-boolean v3, v3, Lo04;->s:Z

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lg04;

    invoke-virtual {v3}, Lg04;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Lcom/music/spotui/data/entity/ArtistsModel;

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "coverUri"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "id"

    const-string v9, ""

    invoke-virtual {v3, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v7, v3}, Lcom/music/spotui/data/entity/ArtistsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ljj4;->i:Lac8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Ljj4;->e()Ldb8;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v2, Lfj4;

    invoke-direct {v2, p0, v4}, Lfj4;-><init>(Ljj4;Lt51;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    new-instance v2, Lgj4;

    invoke-direct {v2, p0, v4}, Lgj4;-><init>(Ljj4;Lt51;)V

    invoke-static {v0, v1, v4, v2, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Ljj4;->n:Lac8;

    iput-object v0, p0, Ljj4;->o:Lac8;

    return-void
.end method


# virtual methods
.method public final e()Ldb8;
    .locals 4

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v2, Lej4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lej4;-><init>(Ljj4;Lt51;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ldb8;
    .locals 4

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v2, Lhj4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhj4;-><init>(Ljj4;Lt51;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljj4;->n:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    new-instance v1, Lij4;

    invoke-direct {v1, p0, v2}, Lij4;-><init>(Ljj4;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ljj4;->m:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ljj4;->e:Lac8;

    new-instance v1, Lky6;

    sget-object v2, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lmg4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lky6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
