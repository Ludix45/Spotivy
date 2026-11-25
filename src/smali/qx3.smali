.class public final Lqx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl;


# instance fields
.field public final a:Lgt1;

.field public final b:Lzv6;

.field public final c:J


# direct methods
.method public constructor <init>(Lgt1;Lzv6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx3;->a:Lgt1;

    iput-object p2, p0, Lqx3;->b:Lzv6;

    iput-wide p3, p0, Lqx3;->c:J

    instance-of p0, p1, Lc09;

    if-eqz p0, :cond_0

    check-cast p1, Lc09;

    iget p0, p1, Lc09;->a:I

    if-nez p0, :cond_3

    iget p0, p1, Lc09;->b:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcp7;

    if-eqz p0, :cond_1

    check-cast p1, Lcp7;

    iget-byte p0, p1, Lcp7;->a:B

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lu74;

    if-eqz p0, :cond_3

    check-cast p1, Lu74;

    iget-object p0, p1, Lu74;->a:Lt74;

    iget p0, p0, Lt74;->a:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lf09;)Lm59;
    .locals 5

    new-instance v0, Lgc0;

    iget-object v1, p0, Lqx3;->a:Lgt1;

    invoke-interface {v1, p1}, Lgt1;->a(Lf09;)Lo59;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lgc0;->s:Ljava/lang/Object;

    iget-object v1, p0, Lqx3;->b:Lzv6;

    iput-object v1, v0, Lgc0;->t:Ljava/lang/Object;

    invoke-interface {p1}, Lo59;->E()I

    move-result v1

    invoke-interface {p1}, Lo59;->G()I

    move-result p1

    add-int/2addr p1, v1

    int-to-long v1, p1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lgc0;->c:J

    iget-wide p0, p0, Lqx3;->c:J

    mul-long/2addr p0, v3

    iput-wide p0, v0, Lgc0;->r:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lqx3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lqx3;

    iget-object v0, p1, Lqx3;->a:Lgt1;

    iget-object v2, p0, Lqx3;->a:Lgt1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lqx3;->b:Lzv6;

    iget-object v2, p0, Lqx3;->b:Lzv6;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Lqx3;->c:J

    iget-wide p0, p0, Lqx3;->c:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqx3;->a:Lgt1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lqx3;->b:Lzv6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lqx3;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
