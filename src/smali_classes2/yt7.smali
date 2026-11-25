.class public final Lyt7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $fallback:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $isLatest:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $play:Lnu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2;"
        }
    .end annotation
.end field

.field final synthetic $song:Lcom/music/spotui/data/entity/SongsModel;

.field final synthetic $trackId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lnu2;Lgu2;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnu2;",
            "Lgu2;",
            "Ljava/lang/String;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyt7;->$play:Lnu2;

    iput-object p2, p0, Lyt7;->$isLatest:Lgu2;

    iput-object p3, p0, Lyt7;->$trackId:Ljava/lang/String;

    iput-object p4, p0, Lyt7;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iput-object p5, p0, Lyt7;->$fallback:Lgu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lgu2;Lcom/music/spotui/data/entity/SongsModel;)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lyt7;->invokeSuspend$lambda$0$0(Lgu2;Lcom/music/spotui/data/entity/SongsModel;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgu2;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Lgu2;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyt7;->invokeSuspend$lambda$2(Lgu2;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Lgu2;)V

    return-void
.end method

.method public static synthetic f(Lgu2;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 0

    invoke-static {p0, p1}, Lyt7;->invokeSuspend$lambda$0$0$0(Lgu2;Lcom/music/spotui/data/entity/SongsModel;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(Lgu2;Lcom/music/spotui/data/entity/SongsModel;)Lb29;
    .locals 3

    sget-object v0, Lrv7;->x:Landroid/os/Handler;

    new-instance v1, Lmn5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lmn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0$0(Lgu2;Lcom/music/spotui/data/entity/SongsModel;)V
    .locals 0

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {p1}, Lrv7;->S0(Lcom/music/spotui/data/entity/SongsModel;)V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lgu2;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Lgu2;)V
    .locals 1

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lgq4;->a:Lgq4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p2

    :cond_1
    const-string p1, "audio: no extension had "

    const-string v0, ", Spotify plays"

    invoke-static {p1, p0, v0}, Leg1;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lu52;->a:Lu52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lu52;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lrv7;->h0:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p0, Lrv7;->a0:Lk16;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    sput-object p2, Lrv7;->i0:Ljava/lang/String;

    invoke-interface {p3}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lyt7;

    iget-object v1, p0, Lyt7;->$play:Lnu2;

    iget-object v2, p0, Lyt7;->$isLatest:Lgu2;

    iget-object v3, p0, Lyt7;->$trackId:Ljava/lang/String;

    iget-object v4, p0, Lyt7;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v5, p0, Lyt7;->$fallback:Lgu2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lyt7;-><init>(Lnu2;Lgu2;Ljava/lang/String;Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lt51;)V

    iput-object p1, v0, Lyt7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyt7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyt7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyt7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyt7;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lyt7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lyt7;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyt7;->$play:Lnu2;

    iget-object v1, p0, Lyt7;->$isLatest:Lgu2;

    :try_start_1
    new-instance v4, Ltp1;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5}, Ltp1;-><init>(Lgu2;B)V

    iput-object v2, p0, Lyt7;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lyt7;->L$1:Ljava/lang/Object;

    iput v3, p0, Lyt7;->label:I

    invoke-interface {p1, v1, v4, p0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Lyt7;->$trackId:Ljava/lang/String;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v2, Lgq4;->a:Lgq4;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "audio: asking the extensions for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lrv7;->x:Landroid/os/Handler;

    iget-object v1, p0, Lyt7;->$isLatest:Lgu2;

    iget-object v2, p0, Lyt7;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iget-object v3, p0, Lyt7;->$trackId:Ljava/lang/String;

    iget-object v4, p0, Lyt7;->$fallback:Lgu2;

    new-instance v0, Lsd1;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lsd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
