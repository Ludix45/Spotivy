.class public final Liw6;
.super Lkw6;
.source "SourceFile"

# interfaces
.implements Lhb1;


# instance fields
.field public final v:Ll97;


# direct methods
.method public constructor <init>(Lfr2;Lcom/google/common/collect/g;Ll97;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lkw6;-><init>(Lfr2;Ljava/util/List;Lq97;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object p3, p0, Liw6;->v:Ll97;

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 0

    iget-object p0, p0, Liw6;->v:Ll97;

    invoke-virtual {p0, p1, p2}, Ll97;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p0, p0, Liw6;->v:Ll97;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll97;->e(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    iget-object p0, p0, Liw6;->v:Ll97;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll97;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()Lhb1;
    .locals 0

    return-object p0
.end method

.method public final f(JJ)J
    .locals 2

    iget-object p0, p0, Liw6;->v:Ll97;

    iget-object v0, p0, Ll97;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ll97;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll97;->b(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Ll97;->g(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Ll97;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Ll97;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final g(J)Lap6;
    .locals 1

    iget-object v0, p0, Liw6;->v:Ll97;

    invoke-virtual {v0, p0, p1, p2}, Ll97;->h(Liw6;J)Lap6;

    move-result-object p0

    return-object p0
.end method

.method public final l(JJ)J
    .locals 0

    iget-object p0, p0, Liw6;->v:Ll97;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll97;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Liw6;->v:Ll97;

    invoke-virtual {p0}, Ll97;->i()Z

    move-result p0

    return p0
.end method

.method public final u()J
    .locals 2

    iget-object p0, p0, Liw6;->v:Ll97;

    iget-wide v0, p0, Ll97;->d:J

    return-wide v0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, Liw6;->v:Ll97;

    invoke-virtual {p0, p1, p2}, Ll97;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final y(JJ)J
    .locals 0

    iget-object p0, p0, Liw6;->v:Ll97;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll97;->b(JJ)J

    move-result-wide p0

    return-wide p0
.end method
