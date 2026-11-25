.class public final Ls53;
.super Ln53;
.source "SourceFile"


# instance fields
.field public u:Z


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Ln53;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ls53;->u:Z

    if-nez v0, :cond_1

    sget-object v0, Lt53;->f:Lc23;

    invoke-virtual {p0, v0}, Ln53;->b(Lc23;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln53;->s:Z

    return-void
.end method

.method public final read(Lbe0;J)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v2, p0, Ln53;->s:Z

    if-nez v2, :cond_2

    iget-boolean v0, p0, Ls53;->u:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln53;->read(Lbe0;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls53;->u:Z

    sget-object p1, Lc23;->r:Lc23;

    invoke-virtual {p0, p1}, Ln53;->b(Lc23;)V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-wide v0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-wide v0
.end method
