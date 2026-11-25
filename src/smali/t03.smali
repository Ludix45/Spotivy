.class public final Lt03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg6;


# instance fields
.field public final a:Lqa;

.field public final b:Lmt5;

.field public c:J


# direct methods
.method public constructor <init>(Lqa;Lmt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt03;->a:Lqa;

    iput-object p2, p0, Lt03;->b:Lmt5;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lt03;->c:J

    return-void
.end method


# virtual methods
.method public final a(JJLq04;Ll94;)J
    .locals 6

    iget-object p1, p0, Lt03;->b:Lmt5;

    invoke-interface {p1}, Lmt5;->a()J

    move-result-wide p1

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lt03;->c:J

    :goto_0
    iput-wide p1, p0, Lt03;->c:J

    iget-object v0, p0, Lt03;->a:Lqa;

    const-wide/16 v3, 0x0

    move-wide v1, p3

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, Lqa;->a(JJLl94;)J

    move-result-wide p3

    invoke-virtual {p5}, Lq04;->c()J

    move-result-wide p5

    invoke-static {p1, p2}, Lei2;->G0(J)J

    move-result-wide p0

    invoke-static {p5, p6, p0, p1}, Lm04;->d(JJ)J

    move-result-wide p0

    invoke-static {p0, p1, p3, p4}, Lm04;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method
