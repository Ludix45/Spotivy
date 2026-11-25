.class public final Ltm5;
.super Lfp7;
.source "SourceFile"


# instance fields
.field public final e:Lhu2;

.field public final f:Lfp7;


# direct methods
.method public constructor <init>(JLlp7;Lhu2;Lfp7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfp7;-><init>(JLlp7;)V

    iput-object p4, p0, Ltm5;->e:Lhu2;

    iput-object p5, p0, Ltm5;->f:Lfp7;

    invoke-virtual {p5}, Lfp7;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Ltm5;->f:Lfp7;

    iget-boolean v1, p0, Lfp7;->c:Z

    if-nez v1, :cond_1

    iget-wide v1, p0, Lfp7;->b:J

    invoke-virtual {v0}, Lfp7;->g()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfp7;->a()V

    :cond_0
    invoke-virtual {v0}, Lfp7;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfp7;->c:Z

    sget-object v0, Lmp7;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lfp7;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method

.method public final e()Lhu2;
    .locals 0

    iget-object p0, p0, Ltm5;->e:Lhu2;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final u(Lhu2;)Lfp7;
    .locals 6

    new-instance v0, Ltm5;

    iget-wide v1, p0, Lfp7;->b:J

    iget-object v3, p0, Lfp7;->a:Llp7;

    iget-object v4, p0, Ltm5;->e:Lhu2;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lmp7;->i(Lhu2;Lhu2;Z)Lhu2;

    move-result-object v4

    iget-object v5, p0, Ltm5;->f:Lfp7;

    invoke-direct/range {v0 .. v5}, Ltm5;-><init>(JLlp7;Lhu2;Lfp7;)V

    return-object v0
.end method
