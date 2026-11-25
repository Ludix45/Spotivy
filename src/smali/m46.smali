.class public abstract Lm46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public c:Z


# direct methods
.method public static synthetic i(Lm46;Ln46;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lm46;->g(Ln46;IIF)V

    return-void
.end method

.method public static j(Lm46;Ln46;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lm46;->f(Ln46;)V

    iget-wide v0, p1, Ln46;->u:J

    invoke-static {p2, p3, v0, v1}, Lm04;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Ln46;->v0(JFLhu2;)V

    return-void
.end method

.method public static k(Lm46;Ln46;II)V
    .locals 9

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lm46;->d()Ll94;

    move-result-object p3

    sget-object v2, Ll94;->Ltr:Ll94;

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eq p3, v2, :cond_1

    invoke-virtual {p0}, Lm46;->e()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm46;->e()I

    move-result p3

    iget v2, p1, Ln46;->c:I

    sub-int/2addr p3, v2

    shr-long v7, v0, p2

    long-to-int v2, v7

    sub-int/2addr p3, v2

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-long v1, p3

    shl-long p2, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Lm46;->f(Ln46;)V

    iget-wide v0, p1, Ln46;->u:J

    invoke-static {p2, p3, v0, v1}, Lm04;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Ln46;->v0(JFLhu2;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lm46;->f(Ln46;)V

    iget-wide p2, p1, Ln46;->u:J

    invoke-static {v0, v1, p2, p3}, Lm04;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v6}, Ln46;->v0(JFLhu2;)V

    return-void
.end method

.method public static n(Lm46;Ln46;IILhu2;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lo46;->a:Lho5;

    :cond_0
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0}, Lm46;->d()Ll94;

    move-result-object p3

    sget-object p5, Ll94;->Ltr:Ll94;

    const/4 v2, 0x0

    if-eq p3, p5, :cond_2

    invoke-virtual {p0}, Lm46;->e()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm46;->e()I

    move-result p3

    iget p5, p1, Ln46;->c:I

    sub-int/2addr p3, p5

    shr-long v6, v0, p2

    long-to-int p5, v6

    sub-int/2addr p3, p5

    and-long/2addr v0, v4

    long-to-int p5, v0

    int-to-long v0, p3

    shl-long p2, v0, p2

    int-to-long v0, p5

    and-long/2addr v0, v4

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Lm46;->f(Ln46;)V

    iget-wide v0, p1, Ln46;->u:J

    invoke-static {p2, p3, v0, v1}, Lm04;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Ln46;->v0(JFLhu2;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lm46;->f(Ln46;)V

    iget-wide p2, p1, Ln46;->u:J

    invoke-static {v0, v1, p2, p3}, Lm04;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, p4}, Ln46;->v0(JFLhu2;)V

    return-void
.end method

.method public static o(Lm46;Ln46;J)V
    .locals 8

    sget-object v0, Lo46;->a:Lho5;

    invoke-virtual {p0}, Lm46;->d()Ll94;

    move-result-object v1

    sget-object v2, Ll94;->Ltr:Ll94;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lm46;->e()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm46;->e()I

    move-result v1

    iget v2, p1, Ln46;->c:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v4, v4

    sub-int/2addr v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    int-to-long v6, v1

    shl-long v1, v6, v2

    int-to-long p2, p2

    and-long/2addr p2, v4

    or-long/2addr p2, v1

    invoke-virtual {p0, p1}, Lm46;->f(Ln46;)V

    iget-wide v1, p1, Ln46;->u:J

    invoke-static {p2, p3, v1, v2}, Lm04;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Ln46;->v0(JFLhu2;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lm46;->f(Ln46;)V

    iget-wide v1, p1, Ln46;->u:J

    invoke-static {p2, p3, v1, v2}, Lm04;->d(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Ln46;->v0(JFLhu2;)V

    return-void
.end method

.method public static q(Lm46;Ln46;IILhu2;I)V
    .locals 4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget-object p4, Lo46;->a:Lho5;

    :cond_0
    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Lm46;->f(Ln46;)V

    iget-wide v0, p1, Ln46;->u:J

    invoke-static {p2, p3, v0, v1}, Lm04;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Ln46;->v0(JFLhu2;)V

    return-void
.end method

.method public static r(Lm46;Ln46;JLor1;I)V
    .locals 2

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p4, Lo46;->a:Lho5;

    :cond_0
    invoke-virtual {p0, p1}, Lm46;->f(Ln46;)V

    iget-wide v0, p1, Ln46;->u:J

    invoke-static {p2, p3, v0, v1}, Lm04;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Ln46;->v0(JFLhu2;)V

    return-void
.end method


# virtual methods
.method public c(Ls43;)F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public abstract d()Ll94;
.end method

.method public abstract e()I
.end method

.method public final f(Ln46;)V
    .locals 1

    instance-of v0, p1, Ljc5;

    if-eqz v0, :cond_0

    check-cast p1, Ljc5;

    iget-boolean p0, p0, Lm46;->c:Z

    invoke-interface {p1, p0}, Ljc5;->O(Z)V

    :cond_0
    return-void
.end method

.method public final g(Ln46;IIF)V
    .locals 4

    int-to-long v0, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    int-to-long p2, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    invoke-virtual {p0, p1}, Lm46;->f(Ln46;)V

    iget-wide v0, p1, Ln46;->u:J

    invoke-static {p2, p3, v0, v1}, Lm04;->d(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p4, p0}, Ln46;->v0(JFLhu2;)V

    return-void
.end method
