.class public final Lge1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li35;


# instance fields
.field public final c:J

.field public final r:J

.field public s:J

.field public final t:Lfe1;


# direct methods
.method public constructor <init>(Lfe1;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lge1;->c:J

    iput-wide p4, p0, Lge1;->r:J

    const-wide/16 p4, 0x1

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lge1;->s:J

    iput-object p1, p0, Lge1;->t:Lfe1;

    return-void
.end method


# virtual methods
.method public final g()J
    .locals 4

    iget-wide v0, p0, Lge1;->s:J

    iget-wide v2, p0, Lge1;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lge1;->r:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object p0, p0, Lge1;->t:Lfe1;

    invoke-virtual {p0, v0, v1}, Lfe1;->f(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k()J
    .locals 4

    iget-wide v0, p0, Lge1;->s:J

    iget-wide v2, p0, Lge1;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lge1;->r:J

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object p0, p0, Lge1;->t:Lfe1;

    invoke-virtual {p0, v0, v1}, Lfe1;->e(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ldr2;->o()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final next()Z
    .locals 4

    iget-wide v0, p0, Lge1;->s:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lge1;->s:J

    iget-wide v2, p0, Lge1;->r:J

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-lez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
