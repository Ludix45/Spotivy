.class public final Lag7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lag7;->a:J

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p0, Lag7;->b:J

    const-wide/32 v2, 0xea60

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(JZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x55f0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lag7;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lag7;->b:J

    if-eqz p4, :cond_1

    iget-wide p3, p0, Lag7;->a:J

    add-long/2addr p3, p1

    iput-wide p3, p0, Lag7;->a:J

    :cond_1
    :goto_0
    return-void
.end method
