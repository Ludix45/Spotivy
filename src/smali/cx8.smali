.class public final Lcx8;
.super Lfp7;
.source "SourceFile"


# instance fields
.field public final e:Lfp7;

.field public final f:Z

.field public final g:Z

.field public h:Lhu2;

.field public final i:J


# direct methods
.method public constructor <init>(Lfp7;Lhu2;ZZ)V
    .locals 3

    sget-object v0, Lmp7;->a:Lef7;

    const-wide/16 v0, 0x0

    sget-object v2, Llp7;->u:Llp7;

    invoke-direct {p0, v0, v1, v2}, Lfp7;-><init>(JLlp7;)V

    iput-object p1, p0, Lcx8;->e:Lfp7;

    iput-boolean p3, p0, Lcx8;->f:Z

    iput-boolean p4, p0, Lcx8;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfp7;->e()Lhu2;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lmp7;->j:Lwy2;

    iget-object p1, p1, Lzh5;->e:Lhu2;

    :cond_1
    invoke-static {p2, p1, p3}, Lmp7;->i(Lhu2;Lhu2;Z)Lhu2;

    move-result-object p1

    iput-object p1, p0, Lcx8;->h:Lhu2;

    invoke-static {}, Ljb8;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcx8;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfp7;->c:Z

    iget-boolean v0, p0, Lcx8;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcx8;->e:Lfp7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfp7;->c()V

    :cond_0
    return-void
.end method

.method public final d()Llp7;
    .locals 0

    invoke-virtual {p0}, Lcx8;->v()Lfp7;

    move-result-object p0

    invoke-virtual {p0}, Lfp7;->d()Llp7;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lhu2;
    .locals 0

    iget-object p0, p0, Lcx8;->h:Lhu2;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lcx8;->v()Lfp7;

    move-result-object p0

    invoke-virtual {p0}, Lfp7;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lcx8;->v()Lfp7;

    move-result-object p0

    invoke-virtual {p0}, Lfp7;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lhu2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lsb0;->V()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lsb0;->V()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lcx8;->v()Lfp7;

    move-result-object p0

    invoke-virtual {p0}, Lfp7;->m()V

    return-void
.end method

.method public final n(Lhc8;)V
    .locals 0

    invoke-virtual {p0}, Lcx8;->v()Lfp7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfp7;->n(Lhc8;)V

    return-void
.end method

.method public final u(Lhu2;)Lfp7;
    .locals 2

    iget-object v0, p0, Lcx8;->h:Lhu2;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmp7;->i(Lhu2;Lhu2;Z)Lhu2;

    move-result-object p1

    iget-boolean v0, p0, Lcx8;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcx8;->v()Lfp7;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfp7;->u(Lhu2;)Lfp7;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lmp7;->e(Lfp7;Lhu2;Z)Lfp7;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcx8;->v()Lfp7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfp7;->u(Lhu2;)Lfp7;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lfp7;
    .locals 0

    iget-object p0, p0, Lcx8;->e:Lfp7;

    if-nez p0, :cond_0

    sget-object p0, Lmp7;->j:Lwy2;

    :cond_0
    return-object p0
.end method
