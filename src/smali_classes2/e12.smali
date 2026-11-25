.class public final Le12;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $episode:Lcom/music/spotui/data/entity/SongsModel;

.field final synthetic $played:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lf12;


# direct methods
.method public constructor <init>(Lf12;Lcom/music/spotui/data/entity/SongsModel;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf12;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le12;->this$0:Lf12;

    iput-object p2, p0, Le12;->$episode:Lcom/music/spotui/data/entity/SongsModel;

    iput-boolean p3, p0, Le12;->$played:Z

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

    new-instance v0, Le12;

    iget-object v1, p0, Le12;->this$0:Lf12;

    iget-object v2, p0, Le12;->$episode:Lcom/music/spotui/data/entity/SongsModel;

    iget-boolean p0, p0, Le12;->$played:Z

    invoke-direct {v0, v1, v2, p0, p2}, Le12;-><init>(Lf12;Lcom/music/spotui/data/entity/SongsModel;ZLt51;)V

    iput-object p1, v0, Le12;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Le12;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le12;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Le12;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Le12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "spotify:episode:"

    iget-object v1, p0, Le12;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Le12;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Le12;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Le12;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

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

    iget-object p1, p0, Le12;->this$0:Lf12;

    iget-object v2, p0, Le12;->$episode:Lcom/music/spotui/data/entity/SongsModel;

    iget-boolean v7, p0, Le12;->$played:Z

    :try_start_1
    iget-object p1, p1, Lf12;->c:Lxo;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v8, "episode:"

    invoke-static {v2, v8}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v6, p0, Le12;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Le12;->L$1:Ljava/lang/Object;

    iput v5, p0, Le12;->label:I

    invoke-virtual {p1, v0, v7, p0}, Lxo;->K(Ljava/lang/String;ZLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Le12;->this$0:Lf12;

    iget-object v2, p0, Le12;->$episode:Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v5, Lum1;->a:Lsg1;

    sget-object v5, Lox4;->a:Lx03;

    new-instance v7, Le12$a;

    invoke-direct {v7, v0, v2, v6}, Le12$a;-><init>(Lf12;Lcom/music/spotui/data/entity/SongsModel;Lt51;)V

    iput-object v6, p0, Le12;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Le12;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Le12;->L$2:Ljava/lang/Object;

    iput v4, p0, Le12;->label:I

    invoke-static {v5, v7, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_3
    return-object v1

    :cond_4
    :goto_4
    return-object v3
.end method
