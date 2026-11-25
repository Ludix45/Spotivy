.class public final synthetic Lf42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLj42;Lo86;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lf42;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42;->s:Landroid/content/Context;

    iput-boolean p2, p0, Lf42;->r:Z

    iput-object p3, p0, Lf42;->t:Ljava/lang/Object;

    iput-object p4, p0, Lf42;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput-byte v0, p0, Lf42;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf42;->r:Z

    iput-object p2, p0, Lf42;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf42;->u:Ljava/lang/Object;

    iput-object p4, p0, Lf42;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lf42;->c:B

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lf42;->r:Z

    iget-object v1, p0, Lf42;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lf42;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lf42;->s:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v3, Lzn7;->c:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v4, v1}, Lpg7;->a0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lrv7;->a:Lrv7;

    invoke-static {v2}, Lrv7;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120667

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120333

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1204f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf42;->s:Landroid/content/Context;

    iget-boolean v1, p0, Lf42;->r:Z

    iget-object v2, p0, Lf42;->t:Ljava/lang/Object;

    check-cast v2, Lj42;

    iget-object p0, p0, Lf42;->u:Ljava/lang/Object;

    check-cast p0, Lo86;

    const-string v3, "media_metrics"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lwq2;->d(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, La55;

    invoke-static {v3}, Lwq2;->f(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v3

    invoke-direct {v4, v0, v3}, La55;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object v0, v4

    :goto_1
    if-nez v0, :cond_4

    const-string p0, "ExoPlayerImpl"

    const-string v0, "MediaMetricsService unavailable."

    invoke-static {p0, v0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, v2, Lj42;->s:Lrd1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrd1;->v:Lpm4;

    invoke-virtual {v1, v0}, Lpm4;->a(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v0, La55;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0}, Lwq2;->c(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lo86;->b:Le45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Le45;->r:Ljava/lang/Object;

    check-cast v2, Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lnn5;->s()Landroid/media/metrics/LogSessionId;

    invoke-static {v2}, Lnn5;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v2

    invoke-static {v2}, Li09;->p(Z)V

    iput-object v0, v1, Le45;->r:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
