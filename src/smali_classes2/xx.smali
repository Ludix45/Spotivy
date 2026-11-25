.class public final Lxx;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $displayName:Ljava/lang/String;

.field final synthetic $likedByArtist$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $overview:Lcom/music/spotui/data/entity/ArtistOverviewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/ArtistOverviewModel;",
            "Ljava/lang/String;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxx;->$overview:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p2, p0, Lxx;->$displayName:Ljava/lang/String;

    iput-object p3, p0, Lxx;->$likedByArtist$delegate:Lai5;

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

    new-instance v0, Lxx;

    iget-object v1, p0, Lxx;->$overview:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object v2, p0, Lxx;->$displayName:Ljava/lang/String;

    iget-object p0, p0, Lxx;->$likedByArtist$delegate:Lai5;

    invoke-direct {v0, v1, v2, p0, p2}, Lxx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Ljava/lang/String;Lai5;Lt51;)V

    iput-object p1, v0, Lxx;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxx;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxx;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxx;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb29;->a:Lb29;

    iget-object v1, p0, Lxx;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lxx;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lxx;->L$1:Ljava/lang/Object;

    check-cast v1, Ls71;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v2, p0, Lxx;->L$1:Ljava/lang/Object;

    check-cast v2, Ls71;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lrm;->a:Lrm;

    sget-object p1, Lrm;->b:Ljava/util/List;

    if-nez p1, :cond_5

    iput-object v4, p0, Lxx;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lxx;->L$1:Ljava/lang/Object;

    iput v5, p0, Lxx;->label:I

    const-wide/16 v6, 0x320

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lrm;->a:Lrm;

    invoke-virtual {p1}, Lrm;->a()Lji1;

    move-result-object p1

    iput-object v4, p0, Lxx;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lxx;->L$1:Ljava/lang/Object;

    iput v3, p0, Lxx;->label:I

    invoke-interface {p1, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    iget-object v1, p0, Lxx;->$likedByArtist$delegate:Lai5;

    iget-object v2, p0, Lxx;->$overview:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iget-object p0, p0, Lxx;->$displayName:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getArtistIds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getArtistIds()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistOverviewModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v6

    const-string v7, ", "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v6, v7, v8, v9}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, p0, v5}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    move v6, v5

    goto :goto_5

    :cond_a
    :goto_4
    move v6, v8

    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-interface {v1, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
