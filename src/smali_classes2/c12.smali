.class public final Lc12;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $episodeId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lf12;


# direct methods
.method public constructor <init>(Lf12;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf12;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc12;->this$0:Lf12;

    iput-object p2, p0, Lc12;->$episodeId:Ljava/lang/String;

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

    new-instance v0, Lc12;

    iget-object v1, p0, Lc12;->this$0:Lf12;

    iget-object p0, p0, Lc12;->$episodeId:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lc12;-><init>(Lf12;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lc12;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lc12;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lc12;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lc12;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lc12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc12;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lc12;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lc12;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lc12;->L$1:Ljava/lang/Object;

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

    iget-object p1, p0, Lc12;->this$0:Lf12;

    iget-object v1, p0, Lc12;->$episodeId:Ljava/lang/String;

    :try_start_1
    iget-object p1, p1, Lf12;->b:Ltt;

    iput-object v4, p0, Lc12;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lc12;->L$1:Ljava/lang/Object;

    iput v3, p0, Lc12;->label:I

    iget-object p1, p1, Ltt;->a:Lxo;

    invoke-virtual {p1, v1, p0}, Lxo;->n(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object p1, v4

    :cond_4
    check-cast p1, Lcom/music/spotui/data/entity/SongsModel;

    sget-object v1, Lum1;->a:Lsg1;

    sget-object v1, Lox4;->a:Lx03;

    new-instance v3, Lc12$a;

    iget-object v5, p0, Lc12;->this$0:Lf12;

    iget-object v6, p0, Lc12;->$episodeId:Ljava/lang/String;

    invoke-direct {v3, v5, p1, v6, v4}, Lc12$a;-><init>(Lf12;Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;Lt51;)V

    iput-object v4, p0, Lc12;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lc12;->L$1:Ljava/lang/Object;

    iput v2, p0, Lc12;->label:I

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
