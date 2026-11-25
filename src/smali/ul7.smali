.class public final Lul7;
.super Lg60;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Luh5;

.field public f:Luh5;

.field public g:Lwe7;

.field public final h:Lgo5;

.field public final i:Lep7;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lg60;-><init>(B)V

    new-instance v0, Lgo5;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lgo5;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lul7;->h:Lgo5;

    new-instance v0, Lm24;

    const/16 v1, 0x16

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

    iput-object v1, p0, Lul7;->i:Lep7;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final d(Lwe7;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lul7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lul7;->f:Luh5;

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lg60;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lul7;->d:Ljava/lang/Object;

    iput-object v1, p0, Lul7;->c:Ljava/lang/Object;

    iget-object v1, p0, Lul7;->f:Luh5;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lul7;->e:Luh5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lul7;->e:Luh5;

    if-nez v1, :cond_1

    sget-object v1, Lc47;->a:Luh5;

    new-instance v1, Luh5;

    invoke-direct {v1}, Luh5;-><init>()V

    iput-object v1, p0, Lul7;->e:Luh5;

    :cond_1
    iget-object v2, p0, Lul7;->f:Luh5;

    iput-object v2, p0, Lul7;->e:Luh5;

    iput-object v1, p0, Lul7;->f:Luh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lul7;->i:Lep7;

    invoke-virtual {v0}, Lep7;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lul7;->d:Ljava/lang/Object;

    iput-object v0, p0, Lul7;->f:Luh5;

    iget-object v1, p0, Lg60;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lul7;->g:Lwe7;

    iput-object v0, p0, Lul7;->c:Ljava/lang/Object;

    iput-object v0, p0, Lul7;->e:Luh5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final l(Lwe7;)Lhu2;
    .locals 1

    iget-object v0, p0, Lul7;->g:Lwe7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    invoke-static {v0}, Lvg6;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lul7;->g:Lwe7;

    iget-object p0, p0, Lul7;->h:Lgo5;

    return-object p0
.end method

.method public final m(Lyl0;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lul7;->g:Lwe7;

    iput-object p1, p0, Lul7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lul7;->f:Luh5;

    invoke-virtual {p0}, Lul7;->e()V

    return-void
.end method
