.class public final Lxw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo01;


# instance fields
.field public final a:Lxl7;

.field public final synthetic b:Lyw6;


# direct methods
.method public constructor <init>(Lyw6;Lxl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw6;->b:Lyw6;

    iput-object p2, p0, Lxw6;->a:Lxl7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxw6;->b:Lyw6;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lxw6;->a:Lxl7;

    iget-object v0, p0, Lxl7;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, La49;->F(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw6;

    invoke-interface {v1}, Lnw6;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lnw6;->i()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lnw6;->clear()V

    iget-boolean v2, p0, Lxl7;->r:Z

    if-nez v2, :cond_1

    invoke-interface {v1}, Lnw6;->j()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lxl7;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-void
.end method
