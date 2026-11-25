.class public abstract Lac0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lth5;

.field public static final b:Lth5;

.field public static final c:Lve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lac0;->b(Z)Lth5;

    move-result-object v0

    sput-object v0, Lac0;->a:Lth5;

    const/4 v0, 0x0

    invoke-static {v0}, Lac0;->b(Z)Lth5;

    move-result-object v1

    sput-object v1, Lac0;->b:Lth5;

    new-instance v1, Ldc0;

    sget-object v2, Llu1;->s:Lk80;

    invoke-direct {v1, v2, v0}, Ldc0;-><init>(Lqa;Z)V

    sget-object v0, Lve;->e:Lve;

    sput-object v0, Lac0;->c:Lve;

    return-void
.end method

.method public static final a(Lob5;Lnx0;I)V
    .locals 7

    check-cast p1, Lfv2;

    const v0, -0xc96ce69

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-static {p1, p0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v2

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v5, p1, Lfv2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {p1, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_3
    sget-object v5, Llu1;->S:Lnw0;

    sget-object v6, Lac0;->c:Lve;

    invoke-static {p1, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {p1, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {p1, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {p1, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_4
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lzb0;

    invoke-direct {v0, p0, p2, v3}, Lzb0;-><init>(Lob5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final b(Z)Lth5;
    .locals 3

    new-instance v0, Lth5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lth5;-><init>(I)V

    sget-object v1, Llu1;->s:Lk80;

    new-instance v2, Ldc0;

    invoke-direct {v2, v1, p0}, Ldc0;-><init>(Lqa;Z)V

    invoke-virtual {v0, v1, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llu1;->t:Lk80;

    new-instance v2, Ldc0;

    invoke-direct {v2, v1, p0}, Ldc0;-><init>(Lqa;Z)V

    invoke-virtual {v0, v1, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llu1;->u:Lk80;

    new-instance v2, Ldc0;

    invoke-direct {v2, v1, p0}, Ldc0;-><init>(Lqa;Z)V

    invoke-virtual {v0, v1, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llu1;->v:Lk80;

    new-instance v2, Ldc0;

    invoke-direct {v2, v1, p0}, Ldc0;-><init>(Lqa;Z)V

    invoke-virtual {v0, v1, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llu1;->w:Lk80;

    new-instance v2, Ldc0;

    invoke-direct {v2, v1, p0}, Ldc0;-><init>(Lqa;Z)V

    invoke-virtual {v0, v1, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llu1;->x:Lk80;

    new-instance v2, Ldc0;

    invoke-direct {v2, v1, p0}, Ldc0;-><init>(Lqa;Z)V

    invoke-virtual {v0, v1, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llu1;->y:Lk80;

    new-instance v2, Ldc0;

    invoke-direct {v2, v1, p0}, Ldc0;-><init>(Lqa;Z)V

    invoke-virtual {v0, v1, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llu1;->z:Lk80;

    new-instance v2, Ldc0;

    invoke-direct {v2, v1, p0}, Ldc0;-><init>(Lqa;Z)V

    invoke-virtual {v0, v1, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Llu1;->A:Lk80;

    new-instance v2, Ldc0;

    invoke-direct {v2, v1, p0}, Ldc0;-><init>(Lqa;Z)V

    invoke-virtual {v0, v1, v2}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lqa;Z)Lc25;
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lac0;->a:Lth5;

    goto :goto_0

    :cond_0
    sget-object v0, Lac0;->b:Lth5;

    :goto_0
    invoke-virtual {v0, p0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc25;

    if-nez v0, :cond_1

    new-instance v0, Ldc0;

    invoke-direct {v0, p0, p1}, Ldc0;-><init>(Lqa;Z)V

    :cond_1
    return-object v0
.end method

.method public static final d(Lm46;Ln46;Lv15;Ll94;IILqa;)V
    .locals 7

    invoke-interface {p2}, Lv15;->L()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lyb0;

    if-eqz v0, :cond_0

    check-cast p2, Lyb0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lyb0;->E:Lk80;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, p6

    :goto_2
    iget p2, p1, Ln46;->c:I

    iget p6, p1, Ln46;->r:I

    int-to-long v1, p2

    const/16 p2, 0x20

    shl-long/2addr v1, p2

    int-to-long v3, p6

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, p4

    shl-long/2addr v3, p2

    int-to-long p4, p5

    and-long/2addr p4, v5

    or-long/2addr v3, p4

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lqa;->a(JJLl94;)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lm46;->j(Lm46;Ln46;J)V

    return-void
.end method
