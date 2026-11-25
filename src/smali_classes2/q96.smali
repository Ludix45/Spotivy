.class public final Lq96;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $exo:Landroidx/media3/exoplayer/ExoPlayer;

.field final synthetic $lifecycle:Lrj4;

.field final synthetic $playing:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;ZLrj4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Z",
            "Lrj4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq96;->$exo:Landroidx/media3/exoplayer/ExoPlayer;

    iput-boolean p2, p0, Lq96;->$playing:Z

    iput-object p3, p0, Lq96;->$lifecycle:Lrj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lq96;

    iget-object v0, p0, Lq96;->$exo:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v1, p0, Lq96;->$playing:Z

    iget-object p0, p0, Lq96;->$lifecycle:Lrj4;

    invoke-direct {p1, v0, v1, p0, p2}, Lq96;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ZLrj4;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lq96;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lq96;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lq96;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lq96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lq96;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq96;->$exo:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v0, p0, Lq96;->$playing:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq96;->$lifecycle:Lrj4;

    check-cast p0, Lck4;

    iget-object p0, p0, Lck4;->d:Lpj4;

    sget-object v0, Lpj4;->STARTED:Lpj4;

    invoke-virtual {p0, v0}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p1, Lj42;

    invoke-virtual {p1, p0}, Lj42;->g0(Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
