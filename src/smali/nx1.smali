.class public final Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy2;


# instance fields
.field public volatile c:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lnx1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lly0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx1;->r:Ljava/lang/Object;

    sget-object p1, Lot6;->DEFAULT:Lot6;

    iput-object p1, p0, Lnx1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lim1;
    .locals 5

    iget-object v0, p0, Lnx1;->c:Ljava/lang/Object;

    check-cast v0, Lim1;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnx1;->c:Ljava/lang/Object;

    check-cast v0, Lim1;

    if-nez v0, :cond_4

    iget-object v0, p0, Lnx1;->r:Ljava/lang/Object;

    check-cast v0, Llx3;

    iget-object v1, v0, Llx3;->s:Ljava/lang/Object;

    check-cast v1, Ljf;

    const-string v2, "image_manager_disk_cache"

    iget-object v1, v1, Ljf;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v0, v0, Llx3;->r:I

    int-to-long v0, v0

    new-instance v3, Luu8;

    invoke-direct {v3, v4, v0, v1}, Luu8;-><init>(Ljava/io/File;J)V

    :cond_3
    :goto_1
    iput-object v3, p0, Lnx1;->c:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lnx1;->c:Ljava/lang/Object;

    check-cast v0, Lim1;

    if-nez v0, :cond_5

    new-instance v0, Ljf0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    iput-object v0, p0, Lnx1;->c:Ljava/lang/Object;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object p0, p0, Lnx1;->c:Ljava/lang/Object;

    check-cast p0, Lim1;

    return-object p0
.end method

.method public b(Ljava/util/ArrayList;Lu24;)Lot6;
    .locals 5

    sget-object v0, Lu24;->V6:Lu24;

    if-ne p2, v0, :cond_0

    sget-object p2, Lot6;->IPV4:Lot6;

    goto :goto_0

    :cond_0
    sget-object v0, Lu24;->V4:Lu24;

    if-ne p2, v0, :cond_1

    sget-object p2, Lot6;->IPV6:Lot6;

    goto :goto_0

    :cond_1
    sget-object p2, Lot6;->IPV4:Lot6;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lot6;->IPV6:Lot6;

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lot6;

    sget-object v4, Lot6;->IPV4:Lot6;

    if-eq v3, v4, :cond_6

    sget-object v4, Lot6;->IPV6:Lot6;

    if-ne v3, v4, :cond_5

    :cond_6
    move v1, v0

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Lot6;

    iget-object p0, p0, Lnx1;->r:Ljava/lang/Object;

    check-cast p0, Lly0;

    invoke-virtual {p0}, Lly0;->invoke()Ljava/lang/Object;

    move-result-object p0

    aput-object p0, v3, v2

    const/4 p0, 0x0

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, p0

    :goto_2
    aput-object p2, v3, v0

    invoke-static {v3}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lot6;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object p0, v0

    :cond_9
    check-cast p0, Lot6;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnx1;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnx1;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnx1;->r:Ljava/lang/Object;

    check-cast v0, Lqy2;

    invoke-interface {v0}, Lqy2;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lnx1;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lnx1;->c:Ljava/lang/Object;

    return-object p0
.end method
