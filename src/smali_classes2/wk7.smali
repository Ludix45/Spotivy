.class public final Lwk7;
.super Lm89;
.source "SourceFile"


# instance fields
.field public final b:Ltt;

.field public final c:Lxo;

.field public final d:Laa1;

.field public final e:Lac8;

.field public final f:Lac8;

.field public final g:Lk16;

.field public final h:Lfq7;

.field public final i:Lk16;

.field public final j:Lk16;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Liz2;->d()Ltt;

    move-result-object v0

    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v1

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lm89;-><init>()V

    iput-object v0, p0, Lwk7;->b:Ltt;

    iput-object v1, p0, Lwk7;->c:Lxo;

    iput-object v2, p0, Lwk7;->d:Laa1;

    new-instance v0, Ljy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    iput-object v0, p0, Lwk7;->e:Lac8;

    iput-object v0, p0, Lwk7;->f:Lac8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lwk7;->g:Lk16;

    new-instance v0, Lfq7;

    invoke-direct {v0}, Lfq7;-><init>()V

    iput-object v0, p0, Lwk7;->h:Lfq7;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lwk7;->i:Lk16;

    sget-object v0, Li02;->ALL:Li02;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lwk7;->j:Lk16;

    return-void
.end method


# virtual methods
.method public final e(Lcom/music/spotui/data/entity/SongsModel;)Z
    .locals 1

    iget-object p0, p0, Lwk7;->h:Lfq7;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayed()Z

    move-result p0

    return p0
.end method

.method public final f(Lcom/music/spotui/data/entity/SongsModel;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lwk7;->e(Lcom/music/spotui/data/entity/SongsModel;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnf6;->a:Lnf6;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lwk7;->i:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lnf6;->e(JLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwk7;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lwk7;->k:Ljava/lang/String;

    sget-object v0, Lnf6;->a:Lnf6;

    invoke-static {p1}, Lnf6;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lwk7;->i:Lk16;

    invoke-virtual {v1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lnf6;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "filter:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "filter"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Li02;->getEntries()La02;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li02;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    check-cast v3, Li02;

    if-nez v3, :cond_4

    sget-object v3, Li02;->ALL:Li02;

    :cond_4
    iget-object v0, p0, Lwk7;->j:Lk16;

    invoke-virtual {v0, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v3, Ltk7;

    invoke-direct {v3, p0, p1, v2}, Ltk7;-><init>(Lwk7;Ljava/lang/String;Lt51;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    new-instance v3, Luk7;

    invoke-direct {v3, p0, v2}, Luk7;-><init>(Lwk7;Lt51;)V

    invoke-static {v0, v1, v2, v3, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final h(Ljava/lang/String;Li02;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwk7;->j:Lk16;

    invoke-virtual {p0, p2}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lnf6;->a:Lnf6;

    invoke-static {}, Lnf6;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "filter:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "filter"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Lcom/music/spotui/data/entity/SongsModel;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lwk7;->h:Lfq7;

    invoke-virtual {v2, v0, v1}, Lfq7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ls14;->u(Lm89;)Lfr0;

    move-result-object v0

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Llf1;->s:Llf1;

    new-instance v2, Lvk7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lvk7;-><init>(Lwk7;Lcom/music/spotui/data/entity/SongsModel;ZLt51;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Lwk7;->g:Lk16;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lnf6;->a:Lnf6;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnf6;->c()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "followed:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lnf6;->b:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lh16;->i(I)V

    :goto_0
    sget-object p0, Lrv7;->a:Lrv7;

    const-string p0, "spotify:show:"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lrv7;->N0(Ljava/lang/String;Z)V

    return-void
.end method
