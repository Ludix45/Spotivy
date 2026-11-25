.class public final Lbx8;
.super Lzh5;
.source "SourceFile"


# instance fields
.field public final o:Lzh5;

.field public final p:Z

.field public final q:Z

.field public r:Lhu2;

.field public s:Lhu2;

.field public final t:J


# direct methods
.method public constructor <init>(Lzh5;Lhu2;Lhu2;ZZ)V
    .locals 7

    sget-object v0, Lmp7;->a:Lef7;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzh5;->y()Lhu2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lmp7;->j:Lwy2;

    iget-object v0, v0, Lzh5;->e:Lhu2;

    :cond_1
    invoke-static {p2, v0, p4}, Lmp7;->i(Lhu2;Lhu2;Z)Lhu2;

    move-result-object v5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lzh5;->i()Lhu2;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lmp7;->j:Lwy2;

    iget-object p2, p2, Lzh5;->f:Lhu2;

    :cond_3
    invoke-static {p3, p2}, Lmp7;->j(Lhu2;Lhu2;)Lhu2;

    move-result-object v6

    const-wide/16 v2, 0x0

    sget-object v4, Llp7;->u:Llp7;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lzh5;-><init>(JLlp7;Lhu2;Lhu2;)V

    iput-object p1, v1, Lbx8;->o:Lzh5;

    iput-boolean p4, v1, Lbx8;->p:Z

    iput-boolean p5, v1, Lbx8;->q:Z

    iget-object p0, v1, Lzh5;->e:Lhu2;

    iput-object p0, v1, Lbx8;->r:Lhu2;

    iget-object p0, v1, Lzh5;->f:Lhu2;

    iput-object p0, v1, Lbx8;->s:Lhu2;

    invoke-static {}, Ljb8;->b()J

    move-result-wide p0

    iput-wide p0, v1, Lbx8;->t:J

    return-void
.end method


# virtual methods
.method public final B(Luh5;)V
    .locals 0

    invoke-static {}, Lsb0;->V()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lhu2;Lhu2;)Lzh5;
    .locals 8

    iget-object v0, p0, Lbx8;->r:Lhu2;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmp7;->i(Lhu2;Lhu2;Z)Lhu2;

    move-result-object v4

    iget-object p1, p0, Lbx8;->s:Lhu2;

    invoke-static {p2, p1}, Lmp7;->j(Lhu2;Lhu2;)Lhu2;

    move-result-object v5

    iget-boolean p1, p0, Lbx8;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Lzh5;->C(Lhu2;Lhu2;)Lzh5;

    move-result-object v3

    new-instance v2, Lbx8;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lbx8;-><init>(Lzh5;Lhu2;Lhu2;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lzh5;->C(Lhu2;Lhu2;)Lzh5;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lzh5;
    .locals 0

    iget-object p0, p0, Lbx8;->o:Lzh5;

    if-nez p0, :cond_0

    sget-object p0, Lmp7;->j:Lwy2;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfp7;->c:Z

    iget-boolean v0, p0, Lbx8;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbx8;->o:Lzh5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzh5;->c()V

    :cond_0
    return-void
.end method

.method public final d()Llp7;
    .locals 0

    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    invoke-virtual {p0}, Lfp7;->d()Llp7;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lhu2;
    .locals 0

    iget-object p0, p0, Lbx8;->r:Lhu2;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    invoke-virtual {p0}, Lfp7;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    invoke-virtual {p0}, Lfp7;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    invoke-virtual {p0}, Lzh5;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lhu2;
    .locals 0

    iget-object p0, p0, Lbx8;->s:Lhu2;

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

    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    invoke-virtual {p0}, Lzh5;->m()V

    return-void
.end method

.method public final n(Lhc8;)V
    .locals 0

    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzh5;->n(Lhc8;)V

    return-void
.end method

.method public final r(Llp7;)V
    .locals 0

    invoke-static {}, Lsb0;->V()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Lsb0;->V()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 0

    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzh5;->t(I)V

    return-void
.end method

.method public final u(Lhu2;)Lfp7;
    .locals 2

    iget-object v0, p0, Lbx8;->r:Lhu2;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lmp7;->i(Lhu2;Lhu2;Z)Lhu2;

    move-result-object p1

    iget-boolean v0, p0, Lbx8;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzh5;->u(Lhu2;)Lfp7;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lmp7;->e(Lfp7;Lhu2;Z)Lfp7;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    invoke-virtual {p0, p1}, Lzh5;->u(Lhu2;)Lfp7;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lgh2;
    .locals 0

    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    invoke-virtual {p0}, Lzh5;->w()Lgh2;

    move-result-object p0

    return-object p0
.end method

.method public final x()Luh5;
    .locals 0

    invoke-virtual {p0}, Lbx8;->D()Lzh5;

    move-result-object p0

    invoke-virtual {p0}, Lzh5;->x()Luh5;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lhu2;
    .locals 0

    iget-object p0, p0, Lbx8;->r:Lhu2;

    return-object p0
.end method
