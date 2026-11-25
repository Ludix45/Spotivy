.class public final Lip6;
.super Lfp7;
.source "SourceFile"


# instance fields
.field public final e:Lhu2;

.field public f:I


# direct methods
.method public constructor <init>(JLlp7;Lhu2;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lfp7;-><init>(JLlp7;)V

    iput-object p4, p0, Lip6;->e:Lhu2;

    const/4 p1, 0x1

    iput p1, p0, Lip6;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lfp7;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lip6;->l()V

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

    :cond_0
    return-void
.end method

.method public final e()Lhu2;
    .locals 0

    iget-object p0, p0, Lip6;->e:Lhu2;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Lhu2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lip6;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lip6;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lip6;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lip6;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfp7;->a()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(Lhc8;)V
    .locals 0

    sget-object p0, Lmp7;->a:Lef7;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u(Lhu2;)Lfp7;
    .locals 6

    invoke-static {p0}, Lmp7;->v(Lfp7;)V

    new-instance v0, Ltm5;

    iget-wide v1, p0, Lfp7;->b:J

    iget-object v3, p0, Lfp7;->a:Llp7;

    iget-object v4, p0, Lip6;->e:Lhu2;

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lmp7;->i(Lhu2;Lhu2;Z)Lhu2;

    move-result-object v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ltm5;-><init>(JLlp7;Lhu2;Lfp7;)V

    return-object v0
.end method
