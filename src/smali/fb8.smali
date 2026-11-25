.class public final Lfb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj35;


# instance fields
.field public final c:Lui8;

.field public r:Z

.field public s:J

.field public t:J

.field public u:Ld66;


# direct methods
.method public constructor <init>(Lui8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb8;->c:Lui8;

    sget-object p1, Ld66;->d:Ld66;

    iput-object p1, p0, Lfb8;->u:Ld66;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-wide v0, p0, Lfb8;->s:J

    iget-boolean v2, p0, Lfb8;->r:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfb8;->c:Lui8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfb8;->t:J

    sub-long/2addr v2, v4

    iget-object p0, p0, Lfb8;->u:Ld66;

    iget v4, p0, Ld66;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-static {v2, v3}, Lb49;->G(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget p0, p0, Ld66;->c:I

    int-to-long v4, p0

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lfb8;->s:J

    iget-boolean p1, p0, Lfb8;->r:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfb8;->c:Lui8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lfb8;->t:J

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lfb8;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfb8;->c:Lui8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lfb8;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb8;->r:Z

    :cond_0
    return-void
.end method

.method public final e(Ld66;)V
    .locals 2

    iget-boolean v0, p0, Lfb8;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfb8;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfb8;->c(J)V

    :cond_0
    iput-object p1, p0, Lfb8;->u:Ld66;

    return-void
.end method

.method public final f()Ld66;
    .locals 0

    iget-object p0, p0, Lfb8;->u:Ld66;

    return-object p0
.end method
