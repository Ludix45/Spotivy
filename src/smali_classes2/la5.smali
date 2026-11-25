.class public final Lla5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li16;

.field public b:F

.field public c:F

.field public d:Z

.field public e:J

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li16;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Li16;-><init>(J)V

    iput-object v0, p0, Lla5;->a:Li16;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lla5;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla5;->a:Li16;

    invoke-virtual {v0}, Li16;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lla5;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x53724e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JFLjava/lang/Float;)V
    .locals 4

    iput p3, p0, Lla5;->b:F

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_0

    iget p3, p0, Lla5;->c:F

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget v2, p0, Lla5;->c:F

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {p4, v2, v3, p3}, Lg7;->a(FFFF)F

    move-result p3

    iput p3, p0, Lla5;->c:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lla5;->d:Z

    iput-wide v0, p0, Lla5;->e:J

    goto :goto_0

    :cond_0
    iget-boolean p3, p0, Lla5;->d:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    iput-boolean p3, p0, Lla5;->d:Z

    iget p3, p0, Lla5;->c:F

    const p4, 0x3e19999a    # 0.15f

    cmpl-float p4, p3, p4

    if-lez p4, :cond_1

    iput-wide p1, p0, Lla5;->e:J

    iput p3, p0, Lla5;->f:F

    :cond_1
    const/4 p3, 0x0

    iput p3, p0, Lla5;->c:F

    :cond_2
    :goto_0
    iget-wide p3, p0, Lla5;->e:J

    cmp-long v2, p3, v0

    if-eqz v2, :cond_3

    sub-long p3, p1, p3

    const-wide/32 v2, 0x53724e00

    cmp-long p3, p3, v2

    if-ltz p3, :cond_3

    iput-wide v0, p0, Lla5;->e:J

    :cond_3
    iget-object p0, p0, Lla5;->a:Li16;

    invoke-virtual {p0, p1, p2}, Li16;->i(J)V

    return-void
.end method
