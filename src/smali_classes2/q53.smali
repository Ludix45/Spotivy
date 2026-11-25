.class public final Lq53;
.super Ln53;
.source "SourceFile"


# instance fields
.field public u:J

.field public final synthetic v:Lt53;


# direct methods
.method public constructor <init>(Lt53;Lw63;J)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq53;->v:Lt53;

    invoke-direct {p0, p1, p2}, Ln53;-><init>(Lt53;Lw63;)V

    iput-wide p3, p0, Lq53;->u:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    sget-object p1, Lc23;->r:Lc23;

    invoke-virtual {p0, p1}, Ln53;->b(Lc23;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-boolean v0, p0, Ln53;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lq53;->u:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lvg9;->a:Ljava/util/TimeZone;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Lvg9;->g(Lcw7;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lq53;->v:Lt53;

    iget-object v0, v0, Lt53;->b:Lc32;

    invoke-interface {v0}, Lc32;->e()V

    sget-object v0, Lt53;->f:Lc23;

    invoke-virtual {p0, v0}, Ln53;->b(Lc23;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln53;->s:Z

    return-void
.end method

.method public final read(Lbe0;J)J
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    iget-boolean v2, p0, Ln53;->s:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lq53;->u:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ln53;->read(Lbe0;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lq53;->u:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lq53;->u:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    sget-object p3, Lc23;->r:Lc23;

    invoke-virtual {p0, p3}, Ln53;->b(Lc23;)V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lq53;->v:Lt53;

    iget-object p1, p1, Lt53;->b:Lc32;

    invoke-interface {p1}, Lc32;->e()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget-object p2, Lt53;->f:Lc23;

    invoke-virtual {p0, p2}, Ln53;->b(Lc23;)V

    throw p1

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-wide v0

    :cond_4
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-wide v0
.end method
