.class public final Luk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak4;
.implements Lt89;
.implements Lf13;
.implements Lg37;


# instance fields
.field public final c:Ljf;

.field public r:Lll5;

.field public final s:Landroid/os/Bundle;

.field public final t:Lpj4;

.field public final u:Ldl5;

.field public final v:Ljava/lang/String;

.field public final w:Landroid/os/Bundle;

.field public final x:Lwk5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljf;Lll5;Landroid/os/Bundle;Lpj4;Ldl5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk5;->c:Ljf;

    iput-object p2, p0, Luk5;->r:Lll5;

    iput-object p3, p0, Luk5;->s:Landroid/os/Bundle;

    iput-object p4, p0, Luk5;->t:Lpj4;

    iput-object p5, p0, Luk5;->u:Ldl5;

    iput-object p6, p0, Luk5;->v:Ljava/lang/String;

    iput-object p7, p0, Luk5;->w:Landroid/os/Bundle;

    new-instance p1, Lwk5;

    invoke-direct {p1, p0}, Lwk5;-><init>(Luk5;)V

    iput-object p1, p0, Luk5;->x:Lwk5;

    new-instance p1, Lfb3;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1}, Lgh2;->E(Lgu2;)Lti8;

    return-void
.end method


# virtual methods
.method public final a(Lpj4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luk5;->x:Lwk5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwk5;->k:Lpj4;

    invoke-virtual {p0}, Lwk5;->b()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Luk5;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Luk5;

    iget-object v1, p1, Luk5;->s:Landroid/os/Bundle;

    iget-object v2, p1, Luk5;->v:Ljava/lang/String;

    iget-object v3, p0, Luk5;->v:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Luk5;->r:Lll5;

    iget-object v3, p1, Luk5;->r:Lll5;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Luk5;->x:Lwk5;

    iget-object v2, v2, Lwk5;->j:Lck4;

    iget-object v3, p1, Luk5;->x:Lwk5;

    iget-object v3, v3, Lwk5;->j:Lck4;

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Luk5;->getSavedStateRegistry()Lc37;

    move-result-object v2

    invoke-virtual {p1}, Luk5;->getSavedStateRegistry()Lc37;

    move-result-object p1

    if-eq v2, p1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Luk5;->s:Landroid/os/Bundle;

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lh81;
    .locals 5

    iget-object v0, p0, Luk5;->x:Lwk5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lng5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lng5;-><init>(I)V

    sget-object v2, Loc1;->z0:Lpw6;

    iget-object v3, v0, Lwk5;->a:Luk5;

    iget-object v4, v1, Lh81;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Loc1;->A0:Lpw6;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwk5;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Loc1;->B0:Lpw6;

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Luk5;->c:Ljf;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljf;->c:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_2

    check-cast p0, Landroid/app/Application;

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    move-object v0, p0

    :cond_3
    if-eqz v0, :cond_4

    sget-object p0, Lp89;->d:Lt29;

    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Lq89;
    .locals 0

    iget-object p0, p0, Luk5;->x:Lwk5;

    iget-object p0, p0, Lwk5;->l:Lh37;

    return-object p0
.end method

.method public final getLifecycle()Lrj4;
    .locals 0

    iget-object p0, p0, Luk5;->x:Lwk5;

    iget-object p0, p0, Lwk5;->j:Lck4;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lc37;
    .locals 0

    iget-object p0, p0, Luk5;->x:Lwk5;

    iget-object p0, p0, Lwk5;->h:Le37;

    iget-object p0, p0, Le37;->b:Lc37;

    return-object p0
.end method

.method public final getViewModelStore()Ls89;
    .locals 3

    iget-object p0, p0, Luk5;->x:Lwk5;

    iget-boolean v0, p0, Lwk5;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwk5;->j:Lck4;

    iget-object v0, v0, Lck4;->d:Lpj4;

    sget-object v2, Lpj4;->DESTROYED:Lpj4;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lwk5;->e:Ldl5;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lwk5;->f:Ljava/lang/String;

    iget-object v0, v0, Ldl5;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls89;

    if-nez v1, :cond_0

    new-instance v1, Ls89;

    invoke-direct {v1}, Ls89;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Luk5;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luk5;->r:Lll5;

    invoke-virtual {v1}, Lll5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Luk5;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Luk5;->x:Lwk5;

    iget-object v0, v0, Lwk5;->j:Lck4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Luk5;->getSavedStateRegistry()Lc37;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luk5;->x:Lwk5;

    invoke-virtual {p0}, Lwk5;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
