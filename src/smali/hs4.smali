.class public abstract Lhs4;
.super Lfs4;
.source "SourceFile"

# interfaces
.implements Lv15;


# instance fields
.field public final K:Llo5;

.field public L:J

.field public M:Ljava/util/LinkedHashMap;

.field public final N:Lis4;

.field public O:Ld25;

.field public final P:Leh5;


# direct methods
.method public constructor <init>(Llo5;)V
    .locals 2

    invoke-direct {p0}, Lfs4;-><init>()V

    iput-object p1, p0, Lhs4;->K:Llo5;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhs4;->L:J

    new-instance p1, Lis4;

    invoke-direct {p1, p0}, Lis4;-><init>(Lhs4;)V

    iput-object p1, p0, Lhs4;->N:Lis4;

    sget-object p1, Loq5;->a:Leh5;

    new-instance p1, Leh5;

    invoke-direct {p1}, Leh5;-><init>()V

    iput-object p1, p0, Lhs4;->P:Leh5;

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhs4;->K:Llo5;

    invoke-virtual {p0}, Llo5;->L()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z0()Lfs4;
    .locals 0

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->L:Llo5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a1()Lk94;
    .locals 0

    iget-object p0, p0, Lhs4;->N:Lis4;

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lhs4;->K:Llo5;

    invoke-virtual {p0}, Llo5;->b()F

    move-result p0

    return p0
.end method

.method public final d1()Z
    .locals 0

    iget-object p0, p0, Lhs4;->O:Ld25;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g1()Lba4;
    .locals 0

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->K:Lba4;

    return-object p0
.end method

.method public final getLayoutDirection()Ll94;
    .locals 0

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->K:Lba4;

    iget-object p0, p0, Lba4;->P:Ll94;

    return-object p0
.end method

.method public final j1()Ld25;
    .locals 0

    iget-object p0, p0, Lhs4;->O:Ld25;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lhs4;->K:Llo5;

    invoke-virtual {p0}, Llo5;->k0()F

    move-result p0

    return p0
.end method

.method public final k1()Lfs4;
    .locals 0

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->M:Llo5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l1()J
    .locals 2

    iget-wide v0, p0, Lhs4;->L:J

    return-wide v0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p1()V
    .locals 4

    iget-wide v0, p0, Lhs4;->L:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lhs4;->v0(JFLhu2;)V

    return-void
.end method

.method public r1()V
    .locals 0

    invoke-virtual {p0}, Lhs4;->j1()Ld25;

    move-result-object p0

    invoke-interface {p0}, Ld25;->a()V

    return-void
.end method

.method public final s1(J)V
    .locals 2

    iget-wide v0, p0, Lhs4;->L:J

    invoke-static {v0, v1, p1, p2}, Lm04;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lhs4;->L:J

    iget-object p1, p0, Lhs4;->K:Llo5;

    iget-object p2, p1, Llo5;->K:Lba4;

    iget-object p2, p2, Lba4;->W:Lfa4;

    iget-object p2, p2, Lfa4;->q:Lms4;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lms4;->X0()V

    :cond_0
    invoke-static {p1}, Lfs4;->n1(Llo5;)V

    :cond_1
    iget-boolean p1, p0, Lfs4;->E:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lhs4;->j1()Ld25;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfs4;->X0(Ld25;)V

    :cond_2
    return-void
.end method

.method public final t1(Lhs4;Z)J
    .locals 4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lfs4;->B:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Lhs4;->L:J

    invoke-static {v0, v1, v2, v3}, Lm04;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->M:Llo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final u1(Ld25;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld25;->e()I

    move-result v0

    invoke-interface {p1}, Ld25;->b()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ln46;->E0(J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ln46;->E0(J)V

    :goto_0
    iget-object v0, p0, Lhs4;->O:Ld25;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lhs4;->M:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Ld25;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Ld25;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhs4;->M:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhs4;->K:Llo5;

    iget-object v0, v0, Llo5;->K:Lba4;

    iget-object v0, v0, Lba4;->W:Lfa4;

    iget-object v0, v0, Lfa4;->q:Lms4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lms4;->I:Lca4;

    invoke-virtual {v0}, Lca4;->f()V

    iget-object v0, p0, Lhs4;->M:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhs4;->M:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ld25;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Lhs4;->O:Ld25;

    return-void
.end method

.method public final v0(JFLhu2;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhs4;->s1(J)V

    iget-boolean p1, p0, Lfs4;->D:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhs4;->r1()V

    return-void
.end method
