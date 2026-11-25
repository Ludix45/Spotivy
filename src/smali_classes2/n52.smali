.class public final Ln52;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ask:Lji1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji1;"
        }
    .end annotation
.end field

.field final synthetic $picked:Lcom/music/spotui/data/entity/SongsModel;

.field final synthetic $this_run:Lu52;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/SongsModel;Lu52;Lji1;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Lu52;",
            "Lji1;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p2, p0, Ln52;->$this_run:Lu52;

    iput-object p3, p0, Ln52;->$ask:Lji1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ln52;

    iget-object v1, p0, Ln52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v2, p0, Ln52;->$this_run:Lu52;

    iget-object p0, p0, Ln52;->$ask:Lji1;

    invoke-direct {v0, v1, v2, p0, p2}, Ln52;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lu52;Lji1;Lt51;)V

    iput-object p1, v0, Ln52;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ln52;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ln52;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ln52;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ln52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ln52;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ln52;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ln52;->L$1:Ljava/lang/Object;

    check-cast p0, Lapp/myspoti/extensions/AudioStream;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v1, p0, Ln52;->L$1:Ljava/lang/Object;

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

    :try_start_1
    iget-object p1, p0, Ln52;->$ask:Lji1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p0, Ln52;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ln52;->L$1:Ljava/lang/Object;

    iput v4, p0, Ln52;->label:I

    invoke-interface {p1, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lapp/myspoti/extensions/AudioStream;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_3
    new-instance v1, Lsy6$a;

    invoke-direct {v1, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v5

    :cond_4
    check-cast p1, Lapp/myspoti/extensions/AudioStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v1, Lu52;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v4, p0, Ln52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, p0, Ln52;->$this_run:Lu52;

    iget-object v4, p0, Ln52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lu52;->d(Ljava/lang/String;Lapp/myspoti/extensions/AudioStream;)V

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Lox4;->a:Lx03;

    new-instance v1, Ln52$a;

    iget-object v4, p0, Ln52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    invoke-direct {v1, v4, v5}, Ln52$a;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    iput-object v5, p0, Ln52;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ln52;->L$1:Ljava/lang/Object;

    iput v3, p0, Ln52;->label:I

    invoke-static {p1, v1, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    return-object v2

    :catchall_1
    move-exception p1

    sget-object v0, Lu52;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object p0, p0, Ln52;->$picked:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw p1
.end method
