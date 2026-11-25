.class public final Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo55;


# instance fields
.field public final a:Lnq;

.field public final b:Lbc1;

.field public final c:Ltb1;

.field public final d:Ljf0;

.field public e:Ljf0;

.field public final f:S

.field public final g:I


# direct methods
.method public constructor <init>(Lbc1;)V
    .locals 2

    new-instance v0, Lnq;

    invoke-direct {v0, p1}, Lnq;-><init>(Lbc1;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lnq;

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lbc1;

    new-instance p1, Ltb1;

    invoke-direct {p1}, Ltb1;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ltb1;

    new-instance p1, Ljf0;

    const/16 v1, 0x17

    invoke-direct {p1, v1}, Ljf0;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ljf0;

    const/16 p1, 0x7530

    iput-short p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:S

    const p1, 0x4c4b40

    iput p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:I

    new-instance p1, Ljf0;

    const/16 v1, 0x15

    invoke-direct {p1, v1}, Ljf0;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ljf0;

    iget-object p0, v0, Lnq;->s:Ljava/lang/Object;

    check-cast p0, Lue0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lue0;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljf0;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lnq;

    iget-object p0, p0, Lnq;->s:Ljava/lang/Object;

    check-cast p0, Lue0;

    iput-object p1, p0, Lue0;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljf0;)Lo55;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Li09;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ljf0;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lnq;

    iget-object p0, p0, Lnq;->s:Ljava/lang/Object;

    check-cast p0, Lue0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lue0;->a:Z

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lnq;

    iget-object p0, p0, Lnq;->s:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lq45;)Li60;
    .locals 13

    iget-object v2, p1, Lq45;->b:Ln45;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxa1;

    invoke-direct {v2}, Lxa1;-><init>()V

    iget-object v3, p1, Lq45;->b:Ln45;

    iget-object v3, v3, Ln45;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lsv1;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v3, v5}, Lsv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    new-instance v2, Lgb1;

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ltb1;

    invoke-virtual {v3, p1}, Ltb1;->d(Lq45;)Lss1;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ljf0;

    iget-short v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:S

    int-to-long v9, v3

    iget v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:I

    int-to-long v11, v3

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, v3

    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->b:Lbc1;

    move-object v6, v5

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lnq;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ljf0;

    move-object v1, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lgb1;-><init>(Lq45;Lva1;Lbc1;Lw16;Lnq;Ljf0;Lss1;Ljf0;JJ)V

    return-object v0
.end method

.method public final f(Lva1;Lq45;)Lgb1;
    .locals 13

    iget-boolean v1, p1, Lva1;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Li09;->j(Z)V

    invoke-virtual {p2}, Lq45;->a()Li45;

    move-result-object v1

    const-string v3, "application/dash+xml"

    iput-object v3, v1, Li45;->c:Ljava/lang/String;

    move-object v3, p2

    iget-object v3, v3, Lq45;->b:Ln45;

    if-nez v3, :cond_0

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v1, Li45;->b:Landroid/net/Uri;

    :cond_0
    invoke-virtual {v1}, Li45;->a()Lq45;

    move-result-object v1

    new-instance v3, Lgb1;

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->c:Ltb1;

    invoke-virtual {v4, v1}, Ltb1;->d(Lq45;)Lss1;

    move-result-object v7

    iget-object v8, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Ljf0;

    iget-short v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->f:S

    int-to-long v9, v4

    iget v4, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->g:I

    int-to-long v11, v4

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->a:Lnq;

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->d:Ljf0;

    move-object v2, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v12}, Lgb1;-><init>(Lq45;Lva1;Lbc1;Lw16;Lnq;Ljf0;Lss1;Ljf0;JJ)V

    return-object v0
.end method
