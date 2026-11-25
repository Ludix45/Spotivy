.class public final Ldu;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $first:Ljava/lang/String;

.field final synthetic $g:I

.field final synthetic $p:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $plain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $song:Lcom/music/spotui/data/entity/SongsModel;

.field label:I


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lcom/music/spotui/data/entity/SongsModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldu;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p2, p0, Ldu;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iput p3, p0, Ldu;->$g:I

    iput-object p4, p0, Ldu;->$first:Ljava/lang/String;

    iput-object p5, p0, Ldu;->$plain:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(ILcom/music/spotui/data/entity/ContextPageModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldu;->invokeSuspend$lambda$1(ILcom/music/spotui/data/entity/ContextPageModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(ILcom/music/spotui/data/entity/ContextPageModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    sget-object v0, Lhu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object v1, Lhu;->a:Lhu;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lhu;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z

    :cond_0
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

    new-instance v0, Ldu;

    iget-object v1, p0, Ldu;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v2, p0, Ldu;->$song:Lcom/music/spotui/data/entity/SongsModel;

    iget v3, p0, Ldu;->$g:I

    iget-object v4, p0, Ldu;->$first:Ljava/lang/String;

    iget-object v5, p0, Ldu;->$plain:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ldu;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lcom/music/spotui/data/entity/SongsModel;ILjava/lang/String;Ljava/util/List;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ldu;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldu;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ldu;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ldu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ldu;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lhu;->a:Lhu;

    iget-object v1, p0, Ldu;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Ldu;->label:I

    invoke-virtual {p1, v1, p0}, Lhu;->d(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    iget-object v0, p0, Ldu;->$song:Lcom/music/spotui/data/entity/SongsModel;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, p1

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v6, v2

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, p0, Ldu;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_4
    sget-object p1, Lhu;->b:Landroid/os/Handler;

    iget v4, p0, Ldu;->$g:I

    iget-object v5, p0, Ldu;->$p:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v7, p0, Ldu;->$first:Ljava/lang/String;

    iget-object v8, p0, Ldu;->$plain:Ljava/util/List;

    new-instance v3, Lcu;

    invoke-direct/range {v3 .. v8}, Lcu;-><init>(ILcom/music/spotui/data/entity/ContextPageModel;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
