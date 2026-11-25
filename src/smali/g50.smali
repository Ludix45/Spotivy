.class public final Lg50;
.super Lm89;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lqx7;


# direct methods
.method public constructor <init>(Lv27;)V
    .locals 6

    invoke-direct {p0}, Lm89;-><init>()V

    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    iput-object v0, p0, Lg50;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lv27;->b:Lks0;

    iget-object v2, v1, Lks0;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v3, v1, Lks0;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbi5;

    if-eqz v5, :cond_0

    check-cast v5, Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lks0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    :cond_1
    :goto_0
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lg50;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_5

    sget-object v2, Lx27;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, " into saved state"

    const-string v0, "Can\'t put value with type "

    invoke-static {v0, p0, p1}, Lek5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4

    :cond_5
    sget-object v2, Lx27;->a:Ljava/util/ArrayList;

    :goto_1
    iget-object p1, p1, Lv27;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lwg5;

    if-eqz v2, :cond_6

    move-object v4, p1

    check-cast v4, Lwg5;

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4, v5}, Lwg5;->d(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v5, v0}, Lks0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    iput-object v5, p0, Lg50;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lg50;->d:Lqx7;

    const/4 v1, 0x0

    const-string v2, "saveableStateHolderRef"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqx7;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li27;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lg50;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Li27;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lg50;->d:Lqx7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lqx7;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_1
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1
.end method
