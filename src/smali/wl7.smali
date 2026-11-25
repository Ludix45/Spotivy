.class public final Lwl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo01;


# instance fields
.field public final synthetic a:Lxl7;


# direct methods
.method public constructor <init>(Lxl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl7;->a:Lxl7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    invoke-static {}, La49;->p()V

    iget-object v0, p0, Lwl7;->a:Lxl7;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lwl7;->a:Lxl7;

    iget-object p0, p0, Lxl7;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo01;

    invoke-interface {v0, p1}, Lo01;->a(Z)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
