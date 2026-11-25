.class public final Lt59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp59;


# instance fields
.field public final c:I

.field public final r:Lo59;

.field public final s:Lzv6;

.field public final t:J

.field public final u:J


# direct methods
.method public constructor <init>(ILo59;Lzv6;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt59;->c:I

    iput-object p2, p0, Lt59;->r:Lo59;

    iput-object p3, p0, Lt59;->s:Lzv6;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    invoke-interface {p2}, Lo59;->E()I

    move-result p1

    invoke-interface {p2}, Lo59;->G()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lt59;->t:J

    mul-long/2addr p4, v0

    iput-wide p4, p0, Lt59;->u:J

    return-void

    :cond_0
    const-string p0, "Iterations count can\'t be less than 1"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final H(JLcm;Lcm;Lcm;)Lcm;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Lt59;->b(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lt59;->c(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p5

    iget-object p0, v0, Lt59;->r:Lo59;

    invoke-interface/range {p0 .. p5}, Lm59;->H(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0
.end method

.method public final b(J)J
    .locals 10

    iget-wide v0, p0, Lt59;->u:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lt59;->t:J

    div-long v2, p1, v0

    iget v6, p0, Lt59;->c:I

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object p0, p0, Lt59;->s:Lzv6;

    sget-object v6, Lzv6;->Restart:Lzv6;

    if-eq p0, v6, :cond_2

    const-wide/16 v6, 0x2

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v8

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final c(JLcm;Lcm;Lcm;)Lcm;
    .locals 10

    iget-wide v0, p0, Lt59;->u:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lt59;->t:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    sub-long v5, v2, v0

    move-object v4, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lt59;->u(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p4

    return-object v8
.end method

.method public final g(Lcm;Lcm;Lcm;)J
    .locals 2

    iget p1, p0, Lt59;->c:I

    int-to-long p1, p1

    iget-wide v0, p0, Lt59;->t:J

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lt59;->u:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final u(JLcm;Lcm;Lcm;)Lcm;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Lt59;->b(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lt59;->c(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p5

    iget-object p0, v0, Lt59;->r:Lo59;

    invoke-interface/range {p0 .. p5}, Lm59;->u(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0
.end method
