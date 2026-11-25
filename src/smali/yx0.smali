.class public abstract Lyx0;
.super Li60;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lbe1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Li60;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyx0;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object p0, p0, Lyx0;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx0;

    iget-object v1, v0, Lxx0;->a:Li60;

    iget-object v0, v0, Lxx0;->b:Lvx0;

    invoke-virtual {v1, v0}, Li60;->c(Lq55;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lyx0;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx0;

    iget-object v1, v0, Lxx0;->a:Li60;

    iget-object v0, v0, Lxx0;->b:Lvx0;

    invoke-virtual {v1, v0}, Li60;->e(Lq55;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object p0, p0, Lyx0;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx0;

    iget-object v0, v0, Lxx0;->a:Li60;

    invoke-virtual {v0}, Li60;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    iget-object p0, p0, Lyx0;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx0;

    iget-object v2, v1, Lxx0;->a:Li60;

    iget-object v3, v1, Lxx0;->c:Lwx0;

    iget-object v1, v1, Lxx0;->b:Lvx0;

    invoke-virtual {v2, v1}, Li60;->o(Lq55;)V

    invoke-virtual {v2, v3}, Li60;->r(Lv55;)V

    invoke-virtual {v2, v3}, Li60;->q(Lps1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract t(Ljava/lang/Object;Lp55;)Lp55;
.end method

.method public u(JLjava/lang/Object;)J
    .locals 0

    return-wide p1
.end method

.method public v(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract w(Ljava/lang/Object;Li60;Lnr8;)V
.end method

.method public final x(Ljava/lang/Integer;Li60;)V
    .locals 4

    iget-object v0, p0, Lyx0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Li09;->j(Z)V

    new-instance v1, Lvx0;

    invoke-direct {v1, p0, p1}, Lvx0;-><init>(Lyx0;Ljava/lang/Object;)V

    new-instance v2, Lwx0;

    invoke-direct {v2, p0, p1}, Lwx0;-><init>(Lyx0;Ljava/lang/Object;)V

    new-instance v3, Lxx0;

    invoke-direct {v3, p2, v1, v2}, Lxx0;-><init>(Li60;Lvx0;Lwx0;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lyx0;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Li60;->c:Los1;

    iget-object v0, v0, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lu55;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lu55;->a:Landroid/os/Handler;

    iput-object v2, v3, Lu55;->b:Lv55;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyx0;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Li60;->d:Los1;

    iget-object p1, p1, Los1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lns1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lns1;->a:Lps1;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lyx0;->j:Lbe1;

    iget-object v0, p0, Li60;->g:Lo86;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Li60;->k(Lq55;Lbe1;Lo86;)V

    iget-object p0, p0, Li60;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Li60;->c(Lq55;)V

    :cond_0
    return-void
.end method
