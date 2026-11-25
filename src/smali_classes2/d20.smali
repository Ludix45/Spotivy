.class public final Ld20;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld20;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ld20;

    iget-object p0, p0, Ld20;->$context:Landroid/content/Context;

    invoke-direct {v0, p0, p2}, Ld20;-><init>(Landroid/content/Context;Lt51;)V

    iput-object p1, v0, Ld20;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ld20;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld20;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ld20;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ld20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ld20;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ld20;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ld20;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld20;->L$2:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, p0, Ld20;->L$1:Ljava/lang/Object;

    check-cast v1, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Ld20;->L$2:Ljava/lang/Object;

    check-cast v0, Lji1;

    iget-object v2, p0, Ld20;->L$1:Ljava/lang/Object;

    check-cast v2, Lji1;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Ld20$b;

    iget-object v2, p0, Ld20;->$context:Landroid/content/Context;

    invoke-direct {p1, v2, v5}, Ld20$b;-><init>(Landroid/content/Context;Lt51;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, p1, v2}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object p1

    new-instance v6, Ld20$a;

    invoke-direct {v6, v5}, Ld20$a;-><init>(Lt51;)V

    invoke-static {v0, v5, v5, v6, v2}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v0

    iput-object v5, p0, Ld20;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ld20;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Ld20;->L$2:Ljava/lang/Object;

    iput v4, p0, Ld20;->label:I

    invoke-virtual {p1, p0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, p0, Ld20;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Ld20;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Ld20;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Ld20;->L$3:Ljava/lang/Object;

    iput v3, p0, Ld20;->label:I

    invoke-interface {v0, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v0, v2

    :goto_2
    check-cast p1, Lcom/music/spotui/data/entity/HomeFeedModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/HomeFeedModel;->getSections()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v1, 0x6

    invoke-static {p1, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Ld20;->$context:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/HomeSection;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeSection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v2, 0x7f120008

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-object v10, v2

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/HomeSection;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/HomeItem;

    sget-object v4, Lt20;->a:Lt20;

    instance-of v4, v3, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    if-eqz v4, :cond_9

    check-cast v3, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "liked-songs"

    invoke-static {v4, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "liked"

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "pl:"

    invoke-static {v6, v4}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v4}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x18

    invoke-static/range {v6 .. v11}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v4

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Playlist;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v5

    goto :goto_7

    :cond_9
    instance-of v4, v3, Lcom/music/spotui/data/entity/HomeItem$Album;

    if-eqz v4, :cond_a

    check-cast v3, Lcom/music/spotui/data/entity/HomeItem$Album;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Album;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v6, "al:"

    invoke-static {v6, v4}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Album;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Album;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v4}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Album;->getArtists()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    invoke-static/range {v6 .. v11}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v4

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Album;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_a
    instance-of v4, v3, Lcom/music/spotui/data/entity/HomeItem$Artist;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/music/spotui/data/entity/HomeItem$Artist;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ar:"

    const-string v8, "|"

    invoke-static {v7, v4, v8, v6}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lcom/music/spotui/di/ArtworkProvider;->c:Ljava/util/Set;

    invoke-static {v4}, Lh15;->P(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x18

    invoke-static/range {v6 .. v11}, Lt20;->b(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    move-result-object v4

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/HomeItem$Artist;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_7
    if-eqz v4, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    const/16 v1, 0xa

    invoke-static {v2, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_c
    return-object v0
.end method
