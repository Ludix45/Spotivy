.class public final Lh37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq89;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lp89;

.field public final c:Landroid/os/Bundle;

.field public final d:Lrj4;

.field public final e:Lc37;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lp89;

    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lp89;-><init>(Landroid/app/Application;)V

    .line 48
    iput-object v0, p0, Lh37;->b:Lp89;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lg37;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lg37;->getSavedStateRegistry()Lc37;

    move-result-object v0

    iput-object v0, p0, Lh37;->e:Lc37;

    invoke-interface {p2}, Lak4;->getLifecycle()Lrj4;

    move-result-object p2

    iput-object p2, p0, Lh37;->d:Lrj4;

    iput-object p3, p0, Lh37;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lh37;->a:Landroid/app/Application;

    if-eqz p1, :cond_0

    sget-object p2, Lp89;->c:Lp89;

    if-nez p2, :cond_1

    new-instance p2, Lp89;

    invoke-direct {p2, p1}, Lp89;-><init>(Landroid/app/Application;)V

    sput-object p2, Lp89;->c:Lp89;

    goto :goto_0

    :cond_0
    new-instance p2, Lp89;

    const/4 p1, 0x0

    invoke-direct {p2, p1}, Lp89;-><init>(Landroid/app/Application;)V

    :cond_1
    :goto_0
    iput-object p2, p0, Lh37;->b:Lp89;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lm89;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lh37;->d(Ljava/lang/Class;Ljava/lang/String;)Lm89;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lng5;)Lm89;
    .locals 4

    iget-object v0, p2, Lh81;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lda9;->s:Lt29;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Loc1;->z0:Lpw6;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Loc1;->A0:Lpw6;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v1, Lp89;->d:Lt29;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lbj;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Li37;->a:Ljava/util/List;

    invoke-static {p1, v2}, Li37;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Li37;->b:Ljava/util/List;

    invoke-static {p1, v2}, Li37;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lh37;->b:Lp89;

    invoke-virtual {p0, p1, p2}, Lp89;->b(Ljava/lang/Class;Lng5;)Lm89;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Loc1;->P(Lh81;)Lv27;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Li37;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lm89;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Loc1;->P(Lh81;)Lv27;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Li37;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lm89;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lh37;->d:Lrj4;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v1}, Lh37;->d(Ljava/lang/Class;Ljava/lang/String;)Lm89;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lwo0;Lng5;)Lm89;
    .locals 0

    invoke-static {p1}, Lmj2;->J(Lwo0;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh37;->b(Ljava/lang/Class;Lng5;)Lm89;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lm89;
    .locals 9

    iget-object v0, p0, Lh37;->d:Lrj4;

    if-eqz v0, :cond_a

    const-class v1, Lbj;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lh37;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Li37;->a:Ljava/util/List;

    invoke-static {p1, v3}, Li37;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Li37;->b:Ljava/util/List;

    invoke-static {p1, v3}, Li37;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Lh37;->b:Lp89;

    invoke-virtual {p0, p1}, Lp89;->a(Ljava/lang/Class;)Lm89;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lr89;->a:Lr89;

    if-nez p0, :cond_2

    new-instance p0, Lr89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lr89;->a:Lr89;

    :cond_2
    invoke-virtual {p0, p1}, Lr89;->a(Ljava/lang/Class;)Lm89;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lh37;->e:Lc37;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, p2}, Lc37;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lh37;->c:Landroid/os/Bundle;

    :cond_4
    if-nez v5, :cond_5

    new-instance p0, Lv27;

    invoke-direct {p0}, Lv27;-><init>()V

    goto :goto_2

    :cond_5
    const-class p0, Lv27;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result p0

    new-instance v6, Lby4;

    invoke-direct {v6, p0}, Lby4;-><init>(I)V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Lby4;->build()Ljava/util/Map;

    move-result-object p0

    new-instance v5, Lv27;

    invoke-direct {v5, p0}, Lv27;-><init>(Ljava/util/Map;)V

    move-object p0, v5

    :goto_2
    new-instance v5, Lw27;

    invoke-direct {v5, p2, p0}, Lw27;-><init>(Ljava/lang/String;Lv27;)V

    invoke-virtual {v5, v4, v0}, Lw27;->d(Lc37;Lrj4;)V

    move-object p2, v0

    check-cast p2, Lck4;

    iget-object p2, p2, Lck4;->d:Lpj4;

    sget-object v6, Lpj4;->INITIALIZED:Lpj4;

    if-eq p2, v6, :cond_8

    sget-object v6, Lpj4;->STARTED:Lpj4;

    invoke-virtual {p2, v6}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance p2, Lxf1;

    const/4 v6, 0x1

    invoke-direct {p2, v0, v4, v6}, Lxf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p2}, Lrj4;->a(Lzj4;)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v4}, Lc37;->d()V

    :goto_4
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Li37;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lm89;

    move-result-object p0

    goto :goto_5

    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Li37;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lm89;

    move-result-object p0

    :goto_5
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v5}, Lm89;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_a
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lrs1;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
