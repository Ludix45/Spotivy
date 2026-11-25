.class public final Lft6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsv1;

.field public final b:Ll7;

.field public final c:Lb21;

.field public final d:Ll7;

.field public final e:Lub1;

.field public final f:Ll7;

.field public final g:Ll7;

.field public final h:Lsv1;

.field public final i:Ljn4;

.field public final j:Ll55;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsv1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lsv1;-><init>(B)V

    iput-object v0, p0, Lft6;->h:Lsv1;

    new-instance v0, Ljn4;

    invoke-direct {v0}, Ljn4;-><init>()V

    iput-object v0, p0, Lft6;->i:Ljn4;

    new-instance v0, Lkg6;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkg6;-><init>(I)V

    new-instance v1, Lrn1;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lrn1;-><init>(B)V

    new-instance v2, Lrn1;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lrn1;-><init>(B)V

    new-instance v3, Ll55;

    invoke-direct {v3, v0, v1, v2}, Ll55;-><init>(Lkg6;Lyf2;Lrn1;)V

    iput-object v3, p0, Lft6;->j:Ll55;

    new-instance v0, Lsv1;

    invoke-direct {v0, v3}, Lsv1;-><init>(Ll55;)V

    iput-object v0, p0, Lft6;->a:Lsv1;

    new-instance v0, Ll7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll7;-><init>(B)V

    iput-object v0, p0, Lft6;->b:Ll7;

    new-instance v0, Lb21;

    invoke-direct {v0, v1}, Lb21;-><init>(B)V

    iput-object v0, p0, Lft6;->c:Lb21;

    new-instance v0, Ll7;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll7;-><init>(B)V

    iput-object v0, p0, Lft6;->d:Ll7;

    new-instance v0, Lub1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub1;-><init>(B)V

    iput-object v0, p0, Lft6;->e:Lub1;

    new-instance v0, Ll7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll7;-><init>(B)V

    iput-object v0, p0, Lft6;->f:Ll7;

    new-instance v0, Ll7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll7;-><init>(B)V

    iput-object v0, p0, Lft6;->g:Ll7;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "legacy_prepend_all"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "legacy_append"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lft6;->c:Lb21;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lb21;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lb21;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lb21;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lb21;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lgx1;)V
    .locals 2

    iget-object p0, p0, Lft6;->b:Ll7;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll7;->r:Ljava/util/ArrayList;

    new-instance v1, Lhx1;

    invoke-direct {v1, p1, p2}, Lhx1;-><init>(Ljava/lang/Class;Lgx1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ltx6;)V
    .locals 2

    iget-object p0, p0, Lft6;->d:Ll7;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll7;->r:Ljava/util/ArrayList;

    new-instance v1, Lux6;

    invoke-direct {v1, p1, p2}, Lux6;-><init>(Ljava/lang/Class;Ltx6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V
    .locals 1

    iget-object p0, p0, Lft6;->a:Lsv1;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v0, Ll55;

    invoke-virtual {v0, p1, p2, p3}, Ll55;->g(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    iget-object p1, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p1, Lub1;

    iget-object p1, p1, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V
    .locals 1

    iget-object p0, p0, Lft6;->c:Lb21;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lb21;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lrx6;

    invoke-direct {v0, p2, p3, p4}, Lrx6;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lft6;->g:Ll7;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll7;->r:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lzs6;

    invoke-direct {p0}, Lzs6;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lft6;->a:Lsv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v1, Lub1;

    iget-object v1, v1, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ljb5;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast v1, Ll55;

    invoke-virtual {v1, v0}, Ll55;->l(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast v2, Lub1;

    iget-object v2, v2, Lub1;->c:Ljava/util/HashMap;

    new-instance v3, Ljb5;

    invoke-direct {v3, v1}, Ljb5;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already cached loaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    monitor-exit p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_2
    if-ge v4, p0, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhb5;

    invoke-interface {v5, p1}, Lhb5;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v3, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    sub-int v3, p0, v4

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    new-instance p0, Lat6;

    invoke-direct {p0, p1, v1}, Lat6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw p0

    :cond_7
    new-instance p0, Lat6;

    invoke-direct {p0, p1}, Lat6;-><init>(Ljava/lang/Object;)V

    throw p0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Lsb1;
    .locals 5

    iget-object p0, p0, Lft6;->e:Lub1;

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lkl2;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb1;

    if-nez v0, :cond_1

    iget-object v1, p0, Lub1;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb1;

    invoke-interface {v2}, Lrb1;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lub1;->r:Lrf0;

    :cond_2
    invoke-interface {v0, p1}, Lrb1;->b(Ljava/lang/Object;)Lsb1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lrb1;)V
    .locals 2

    iget-object p0, p0, Lft6;->e:Lub1;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lub1;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lrb1;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lby6;)V
    .locals 2

    iget-object p0, p0, Lft6;->f:Ll7;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll7;->r:Ljava/util/ArrayList;

    new-instance v1, Lhv8;

    invoke-direct {v1, p1, p2, p3}, Lhv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lby6;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
