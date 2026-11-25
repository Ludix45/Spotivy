.class public final Lyd5;
.super Lg60;
.source "SourceFile"


# instance fields
.field public final c:Lth5;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lth5;

.field public final f:Lep7;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lg60;-><init>(B)V

    invoke-static {}, Lzg2;->o()Lth5;

    move-result-object v0

    iput-object v0, p0, Lyd5;->c:Lth5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyd5;->d:Ljava/util/ArrayList;

    new-instance v0, Lth5;

    invoke-direct {v0}, Lth5;-><init>()V

    iput-object v0, p0, Lyd5;->e:Lth5;

    new-instance v0, Lm24;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lm24;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lmp7;->a:Lef7;

    invoke-static {v1}, Lmp7;->b(Lhu2;)Ljava/lang/Object;

    sget-object v1, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lmp7;->h:Ljava/util/List;

    invoke-static {v0, v2}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lmp7;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lep7;

    invoke-direct {v1, v0}, Lep7;-><init>(Lku2;)V

    iput-object v1, p0, Lyd5;->f:Lep7;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final d(Lwe7;)V
    .locals 1

    new-instance v0, Lwd5;

    invoke-direct {v0, p1}, Lwd5;-><init>(Lwe7;)V

    iget-object p0, p0, Lyd5;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lg60;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyd5;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxd5;

    instance-of v5, v4, Lvd5;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lyd5;->c:Lth5;

    move-object v6, v4

    check-cast v6, Lvd5;

    iget-object v6, v6, Lvd5;->a:Ljava/lang/Object;

    check-cast v4, Lvd5;

    iget-object v4, v4, Lvd5;->b:Lwe7;

    invoke-static {v5, v6, v4}, Lzg2;->i(Lth5;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Lwd5;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lyd5;->c:Lth5;

    check-cast v4, Lwd5;

    iget-object v4, v4, Lwd5;->a:Lwe7;

    invoke-static {v5, v4}, Lzg2;->N(Lth5;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lao5;

    invoke-direct {p0}, Lao5;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    iget-object p0, p0, Lyd5;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lyd5;->f:Lep7;

    invoke-virtual {v0}, Lep7;->a()V

    iget-object v0, p0, Lyd5;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lyd5;->e:Lth5;

    invoke-virtual {v0}, Lth5;->a()V

    iget-object v0, p0, Lg60;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyd5;->c:Lth5;

    invoke-virtual {p0}, Lth5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final l(Lwe7;)Lhu2;
    .locals 4

    iget-object v0, p0, Lyd5;->e:Lth5;

    invoke-virtual {v0, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu2;

    if-nez v1, :cond_1

    new-instance v1, Lzu4;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lth5;->f(Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    not-int p0, p0

    :cond_0
    iget-object v2, v0, Lth5;->c:[Ljava/lang/Object;

    aget-object v3, v2, p0

    iget-object v0, v0, Lth5;->b:[Ljava/lang/Object;

    aput-object p1, v0, p0

    aput-object v1, v2, p0

    :cond_1
    return-object v1
.end method

.method public final m(Lyl0;)V
    .locals 1

    iget-object v0, p0, Lyd5;->e:Lth5;

    invoke-virtual {v0, p1}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lyd5;->d(Lwe7;)V

    invoke-virtual {p0}, Lyd5;->e()V

    return-void
.end method
