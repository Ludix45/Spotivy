.class public final Lis4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk94;


# instance fields
.field public final c:Lhs4;


# direct methods
.method public constructor <init>(Lhs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis4;->c:Lhs4;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 3

    iget-object v0, p0, Lis4;->c:Lhs4;

    iget-object v0, v0, Lhs4;->K:Llo5;

    invoke-virtual {p0}, Lis4;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lht5;->g(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Llo5;->A(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G(J)J
    .locals 2

    iget-object v0, p0, Lis4;->c:Lhs4;

    iget-object v0, v0, Lhs4;->K:Llo5;

    invoke-virtual {v0, p1, p2}, Llo5;->G(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lis4;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lht5;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final N()Lk94;
    .locals 1

    invoke-virtual {p0}, Lis4;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lis4;->c:Lhs4;

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->K:Lba4;

    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object p0, p0, Lfo5;->d:Llo5;

    iget-object p0, p0, Llo5;->M:Llo5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhs4;->N:Lis4;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V(Lk94;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lis4;->X(Lk94;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W(J)J
    .locals 2

    iget-object v0, p0, Lis4;->c:Lhs4;

    iget-object v0, v0, Lhs4;->K:Llo5;

    invoke-virtual {v0, p1, p2}, Llo5;->W(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lis4;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lht5;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final X(Lk94;J)J
    .locals 9

    instance-of v0, p1, Lis4;

    iget-object v1, p0, Lis4;->c:Lhs4;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Lis4;

    iget-object p0, p1, Lis4;->c:Lhs4;

    iget-object p1, p0, Lhs4;->K:Llo5;

    invoke-virtual {p1}, Llo5;->M1()V

    iget-object v0, v1, Lhs4;->K:Llo5;

    invoke-virtual {v0, p1}, Llo5;->y1(Llo5;)Llo5;

    move-result-object p1

    invoke-virtual {p1}, Llo5;->A1()Lhs4;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lhs4;->t1(Lhs4;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Lei2;->G0(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lm04;->d(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, v0}, Lhs4;->t1(Lhs4;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lm04;->c(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long p0, p1, v4

    and-long p2, v0, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p0}, Lxg2;->G(Lhs4;)Lhs4;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lhs4;->t1(Lhs4;Z)J

    move-result-wide v5

    iget-wide v7, p1, Lhs4;->L:J

    invoke-static {v5, v6, v7, v8}, Lm04;->d(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Lei2;->G0(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lm04;->d(JJ)J

    move-result-wide p2

    invoke-static {v1}, Lxg2;->G(Lhs4;)Lhs4;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lhs4;->t1(Lhs4;Z)J

    move-result-wide v0

    iget-wide v5, p0, Lhs4;->L:J

    invoke-static {v0, v1, v5, v6}, Lm04;->d(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lm04;->c(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->M:Llo5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhs4;->K:Llo5;

    iget-object p1, p1, Llo5;->M:Llo5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3}, Llo5;->X(Lk94;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1}, Lxg2;->G(Lhs4;)Lhs4;

    move-result-object v0

    iget-object v1, v0, Lhs4;->K:Llo5;

    iget-object v5, v0, Lhs4;->N:Lis4;

    invoke-virtual {p0, v5, p2, p3}, Lis4;->X(Lk94;J)J

    move-result-wide p2

    iget-wide v5, v0, Lhs4;->L:J

    shr-long v7, v5, v4

    long-to-int p0, v7

    int-to-float p0, p0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Lht5;->f(JJ)J

    move-result-wide p2

    invoke-virtual {v1}, Llo5;->g()Lk94;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const-wide/16 v2, 0x0

    check-cast v1, Llo5;

    invoke-virtual {v1, p1, v2, v3}, Llo5;->X(Lk94;J)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lht5;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y(Lk94;Z)Lsq6;
    .locals 0

    iget-object p0, p0, Lis4;->c:Lhs4;

    iget-object p0, p0, Lhs4;->K:Llo5;

    invoke-virtual {p0, p1, p2}, Llo5;->Y(Lk94;Z)Lsq6;

    move-result-object p0

    return-object p0
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lis4;->c:Lhs4;

    invoke-static {v0}, Lxg2;->G(Lhs4;)Lhs4;

    move-result-object v1

    iget-object v2, v1, Lhs4;->N:Lis4;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lis4;->X(Lk94;J)J

    move-result-wide v5

    iget-object p0, v0, Lhs4;->K:Llo5;

    iget-object v0, v1, Lhs4;->K:Llo5;

    invoke-virtual {p0, v0, v3, v4}, Llo5;->X(Lk94;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Lht5;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a0(J)J
    .locals 3

    iget-object v0, p0, Lis4;->c:Lhs4;

    iget-object v0, v0, Lhs4;->K:Llo5;

    invoke-virtual {p0}, Lis4;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lht5;->g(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Llo5;->a0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(J)J
    .locals 3

    iget-object v0, p0, Lis4;->c:Lhs4;

    iget-object v0, v0, Lhs4;->K:Llo5;

    invoke-virtual {p0}, Lis4;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lht5;->g(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Llo5;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()Lk94;
    .locals 1

    invoke-virtual {p0}, Lis4;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lis4;->c:Lhs4;

    iget-object p0, p0, Lhs4;->K:Llo5;

    iget-object p0, p0, Llo5;->M:Llo5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llo5;->A1()Lhs4;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhs4;->N:Lis4;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j([F)V
    .locals 0

    iget-object p0, p0, Lis4;->c:Lhs4;

    iget-object p0, p0, Lhs4;->K:Llo5;

    invoke-virtual {p0, p1}, Llo5;->j([F)V

    return-void
.end method

.method public final k(Lk94;[F)V
    .locals 0

    iget-object p0, p0, Lis4;->c:Lhs4;

    iget-object p0, p0, Lhs4;->K:Llo5;

    invoke-virtual {p0, p1, p2}, Llo5;->k(Lk94;[F)V

    return-void
.end method

.method public final n()J
    .locals 6

    iget-object p0, p0, Lis4;->c:Lhs4;

    iget v0, p0, Ln46;->c:I

    iget p0, p0, Ln46;->r:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lis4;->c:Lhs4;

    iget-object p0, p0, Lhs4;->K:Llo5;

    invoke-virtual {p0}, Llo5;->C1()Lnb5;

    move-result-object p0

    iget-boolean p0, p0, Lnb5;->D:Z

    return p0
.end method
