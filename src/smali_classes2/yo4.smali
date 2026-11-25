.class public final Lyo4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $at:J

.field final synthetic $item:Landroid/net/Uri;

.field final synthetic $p:Landroidx/media3/exoplayer/ExoPlayer;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyo4;->$item:Landroid/net/Uri;

    iput-object p2, p0, Lyo4;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    iput-wide p3, p0, Lyo4;->$at:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyo4;->invokeSuspend$lambda$1(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;J)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/media3/exoplayer/ExoPlayer;Landroid/net/Uri;J)V
    .locals 1

    sget-object v0, Lcp4;->k:Lj42;

    if-ne v0, p0, :cond_1

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->m()Lq45;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lq45;->b:Ln45;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln45;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj42;->P()V

    invoke-virtual {p0, p2, p3}, Lj42;->X(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj42;->g0(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lyo4;

    iget-object v1, p0, Lyo4;->$item:Landroid/net/Uri;

    iget-object v2, p0, Lyo4;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-wide v3, p0, Lyo4;->$at:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyo4;-><init>(Landroid/net/Uri;Landroidx/media3/exoplayer/ExoPlayer;JLt51;)V

    iput-object p1, v0, Lyo4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyo4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyo4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyo4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyo4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lyo4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo4;->$item:Landroid/net/Uri;

    :try_start_0
    sget-object v0, Lu52;->a:Lu52;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lu52;->k(Landroid/net/Uri;ZI)Lapp/myspoti/extensions/AudioStream;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lcp4;->P:Landroid/os/Handler;

    iget-object v4, p0, Lyo4;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v5, p0, Lyo4;->$item:Landroid/net/Uri;

    iget-wide v2, p0, Lyo4;->$at:J

    new-instance v0, Lw20;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lw20;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
