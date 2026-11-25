.class public final Lae5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lkc7;

.field public final c:Lkc7;

.field public final d:Lkc7;

.field public final e:Ldd0;

.field public final f:Lae5;

.field public g:Lhp8;

.field public h:I


# direct methods
.method public constructor <init>(JLkc7;Lkc7;Lkc7;Lgd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lae5;->a:J

    iput-object p3, p0, Lae5;->b:Lkc7;

    iput-object p4, p0, Lae5;->c:Lkc7;

    iput-object p5, p0, Lae5;->d:Lkc7;

    iput-object p6, p0, Lae5;->e:Ldd0;

    iput-object p0, p0, Lae5;->f:Lae5;

    const/4 p1, -0x1

    iput p1, p0, Lae5;->h:I

    return-void
.end method


# virtual methods
.method public final a(Lac7;Z)J
    .locals 6

    iget-object v0, p1, Lac7;->b:Lzb7;

    iget-object v1, p1, Lac7;->a:Lzb7;

    iget-wide v2, p0, Lae5;->a:J

    if-eqz p2, :cond_0

    iget-wide v4, v1, Lzb7;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_3

    :cond_0
    if-nez p2, :cond_1

    iget-wide v4, v0, Lzb7;->c:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lae5;->c()Lk94;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lae5;->c:Lkc7;

    invoke-virtual {v2}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp8;

    if-nez v2, :cond_4

    :cond_3
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_4
    if-eqz p2, :cond_5

    iget v0, v1, Lzb7;->b:I

    goto :goto_1

    :cond_5
    iget v0, v0, Lzb7;->b:I

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v2}, Lae5;->b(Lhp8;)I

    move-result p0

    invoke-static {v0, v1, p0}, Lnl2;->E(III)I

    move-result p0

    iget-boolean p1, p1, Lac7;->c:Z

    invoke-static {v2, p0, p2, p1}, Lje8;->c(Lhp8;IZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lhp8;)I
    .locals 9

    iget-object v0, p0, Lae5;->f:Lae5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lae5;->g:Lhp8;

    if-eq v1, p1, :cond_5

    invoke-virtual {p1}, Lhp8;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lhp8;->b:Lnd5;

    iget-boolean v3, v1, Lnd5;->c:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p1, Lhp8;->c:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lnd5;->e(F)I

    move-result v1

    iget-object v3, p1, Lhp8;->b:Lnd5;

    iget v3, v3, Lnd5;->f:I

    sub-int/2addr v3, v2

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    iget-object v3, p1, Lhp8;->b:Lnd5;

    invoke-virtual {v3, v1}, Lnd5;->f(I)F

    move-result v3

    iget-wide v7, p1, Lhp8;->c:J

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    if-gez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p1, Lhp8;->b:Lnd5;

    iget v1, v1, Lnd5;->f:I

    sub-int/2addr v1, v2

    :cond_4
    :goto_2
    iget-object v3, p1, Lhp8;->b:Lnd5;

    invoke-virtual {v3, v1, v2}, Lnd5;->c(IZ)I

    move-result v1

    iput v1, p0, Lae5;->h:I

    iput-object p1, p0, Lae5;->g:Lhp8;

    :cond_5
    iget p0, p0, Lae5;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final c()Lk94;
    .locals 1

    iget-object p0, p0, Lae5;->b:Lkc7;

    invoke-virtual {p0}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk94;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lk94;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lac7;
    .locals 8

    iget-object v0, p0, Lae5;->c:Lkc7;

    invoke-virtual {v0}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp8;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, v0, Lhp8;->a:Lgp8;

    iget-object v1, v1, Lgp8;->a:Lim;

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Lac7;

    new-instance v3, Lzb7;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lhp8;->a(I)Lkx6;

    move-result-object v5

    iget-wide v6, p0, Lae5;->a:J

    invoke-direct {v3, v5, v4, v6, v7}, Lzb7;-><init>(Lkx6;IJ)V

    new-instance p0, Lzb7;

    add-int/lit8 v5, v1, -0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lhp8;->a(I)Lkx6;

    move-result-object v0

    invoke-direct {p0, v0, v1, v6, v7}, Lzb7;-><init>(Lkx6;IJ)V

    invoke-direct {v2, v3, p0, v4}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    return-object v2
.end method

.method public final e()Lim;
    .locals 1

    iget-object p0, p0, Lae5;->c:Lkc7;

    invoke-virtual {p0}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp8;

    if-nez p0, :cond_0

    new-instance p0, Lim;

    const-string v0, ""

    invoke-direct {p0, v0}, Lim;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lhp8;->a:Lgp8;

    iget-object p0, p0, Lgp8;->a:Lim;

    return-object p0
.end method
