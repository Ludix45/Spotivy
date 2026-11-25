.class public final Lir8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;
.implements Lb55;


# instance fields
.field public final c:Lc55;

.field public final r:J

.field public s:Lb55;


# direct methods
.method public constructor <init>(Lc55;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir8;->c:Lc55;

    iput-wide p2, p0, Lir8;->r:J

    return-void
.end method


# virtual methods
.method public final a(Lc55;)V
    .locals 0

    iget-object p1, p0, Lir8;->s:Lb55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lb55;->a(Lc55;)V

    return-void
.end method

.method public final b(Lcf7;)V
    .locals 0

    check-cast p1, Lc55;

    iget-object p1, p0, Lir8;->s:Lb55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbf7;->b(Lcf7;)V

    return-void
.end method

.method public final g([Lv42;[Z[Lf27;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lf27;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lhr8;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lhr8;->c:Lf27;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lir8;->c:Lc55;

    iget-wide v9, p0, Lir8;->r:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lc55;->g([Lv42;[Z[Lf27;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lhr8;

    iget-object v1, v1, Lhr8;->c:Lf27;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lhr8;

    invoke-direct {v1, p2, v9, v10}, Lhr8;-><init>(Lf27;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Lir8;->c:Lc55;

    invoke-interface {v0}, Lcf7;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lir8;->r:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(JLu87;)J
    .locals 2

    iget-wide v0, p0, Lir8;->r:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lir8;->c:Lc55;

    invoke-interface {p0, p1, p2, p3}, Lc55;->i(JLu87;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lir8;->c:Lc55;

    invoke-interface {p0}, Lc55;->l()V

    return-void
.end method

.method public final m(J)J
    .locals 2

    iget-wide v0, p0, Lir8;->r:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lir8;->c:Lc55;

    invoke-interface {p0, p1, p2}, Lc55;->m(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lir8;->c:Lc55;

    invoke-interface {p0}, Lcf7;->o()Z

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 5

    iget-object v0, p0, Lir8;->c:Lc55;

    invoke-interface {v0}, Lc55;->q()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lir8;->r:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(Lb55;J)V
    .locals 2

    iput-object p1, p0, Lir8;->s:Lb55;

    iget-wide v0, p0, Lir8;->r:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lir8;->c:Lc55;

    invoke-interface {p1, p0, p2, p3}, Lc55;->r(Lb55;J)V

    return-void
.end method

.method public final s()Llu8;
    .locals 0

    iget-object p0, p0, Lir8;->c:Lc55;

    invoke-interface {p0}, Lc55;->s()Llu8;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lun4;)Z
    .locals 5

    new-instance v0, Ltn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lun4;->a:J

    iget v3, p1, Lun4;->b:F

    iput v3, v0, Ltn4;->b:F

    iget-wide v3, p1, Lun4;->c:J

    iput-wide v3, v0, Ltn4;->c:J

    iget-wide v3, p0, Lir8;->r:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Ltn4;->a:J

    new-instance p1, Lun4;

    invoke-direct {p1, v0}, Lun4;-><init>(Ltn4;)V

    iget-object p0, p0, Lir8;->c:Lc55;

    invoke-interface {p0, p1}, Lcf7;->u(Lun4;)Z

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 5

    iget-object v0, p0, Lir8;->c:Lc55;

    invoke-interface {v0}, Lcf7;->v()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lir8;->r:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final w(JZ)V
    .locals 2

    iget-wide v0, p0, Lir8;->r:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lir8;->c:Lc55;

    invoke-interface {p0, p1, p2, p3}, Lc55;->w(JZ)V

    return-void
.end method

.method public final y(J)V
    .locals 2

    iget-wide v0, p0, Lir8;->r:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lir8;->c:Lc55;

    invoke-interface {p0, p1, p2}, Lcf7;->y(J)V

    return-void
.end method
