.class public final Lwo4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $p:Landroidx/media3/exoplayer/ExoPlayer;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/ExoPlayer;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwo4;->$id:Ljava/lang/String;

    iput-object p2, p0, Lwo4;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lwo4;

    iget-object v1, p0, Lwo4;->$id:Ljava/lang/String;

    iget-object p0, p0, Lwo4;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-direct {v0, v1, p0, p2}, Lwo4;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/ExoPlayer;Lt51;)V

    iput-object p1, v0, Lwo4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwo4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwo4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwo4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwo4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwo4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lwo4;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lwo4;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lwo4;->L$1:Ljava/lang/Object;

    check-cast v1, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwo4;->$id:Ljava/lang/String;

    :try_start_1
    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v1

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v4, p0, Lwo4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lwo4;->L$1:Ljava/lang/Object;

    iput v3, p0, Lwo4;->label:I

    invoke-virtual {v1, p1, p0}, Lxo;->t(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Ljava/util/List;

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    new-instance v3, Lwo4$a;

    iget-object v5, p0, Lwo4;->$p:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v6, p0, Lwo4;->$id:Ljava/lang/String;

    invoke-direct {v3, v5, v6, p1, v4}, Lwo4$a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/String;Ljava/util/List;Lt51;)V

    iput-object v4, p0, Lwo4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lwo4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lwo4;->label:I

    invoke-static {v1, v3, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
