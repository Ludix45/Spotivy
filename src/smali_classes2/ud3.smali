.class public final Lud3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p0, Lud3;

    invoke-direct {p0, p2}, Lud3;-><init>(Lt51;)V

    iput-object p1, p0, Lud3;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lud3;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lud3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lud3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lud3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lud3;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpi6;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lud3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lud3;->L$2:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpi6;

    iget-object p0, p0, Lud3;->L$1:Ljava/lang/Object;

    check-cast p0, Lpi6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Liz2;->a()Lxo;

    move-result-object p1

    iput-object v3, p0, Lud3;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lud3;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lud3;->L$2:Ljava/lang/Object;

    iput v4, p0, Lud3;->label:I

    invoke-virtual {p1, p0}, Lxo;->B(Lu51;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/AlbumsModel;

    new-instance v2, Lrt6;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getSpotifyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/AlbumsModel;->getArtists()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lrt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p0, p1

    :cond_4
    check-cast v1, Lqi6;

    invoke-virtual {v1, p0}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
