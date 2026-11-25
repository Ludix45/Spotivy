.class public final Lh42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;
.implements Lqh0;
.implements Lq86;


# instance fields
.field public c:Lz69;

.field public r:Lqh0;

.field public s:Lz69;

.field public t:Lqh0;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lh42;->t:Lqh0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqh0;->a()V

    :cond_0
    iget-object p0, p0, Lh42;->r:Lqh0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lqh0;->a()V

    :cond_1
    return-void
.end method

.method public final b([FJ)V
    .locals 1

    iget-object v0, p0, Lh42;->t:Lqh0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lqh0;->b([FJ)V

    :cond_0
    iget-object p0, p0, Lh42;->r:Lqh0;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lqh0;->b([FJ)V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lkx7;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lh42;->s:Lz69;

    iput-object p1, p0, Lh42;->t:Lqh0;

    return-void

    :cond_1
    invoke-virtual {p2}, Lkx7;->getVideoFrameMetadataListener()Lz69;

    move-result-object p1

    iput-object p1, p0, Lh42;->s:Lz69;

    invoke-virtual {p2}, Lkx7;->getCameraMotionListener()Lqh0;

    move-result-object p1

    iput-object p1, p0, Lh42;->t:Lqh0;

    return-void

    :cond_2
    check-cast p2, Lqh0;

    iput-object p2, p0, Lh42;->r:Lqh0;

    return-void

    :cond_3
    check-cast p2, Lz69;

    iput-object p2, p0, Lh42;->c:Lz69;

    return-void
.end method

.method public final d(JJLfr2;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Lh42;->s:Lz69;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lz69;->d(JJLfr2;Landroid/media/MediaFormat;)V

    :cond_0
    iget-object p0, p0, Lh42;->c:Lz69;

    if-eqz p0, :cond_1

    invoke-interface/range {p0 .. p6}, Lz69;->d(JJLfr2;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method
