.class public final Lc98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt63;


# direct methods
.method public constructor <init>(Lt63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc98;->a:Lt63;

    return-void
.end method

.method public static k(IILjava/lang/String;)Ll54;
    .locals 9

    new-instance v0, Lm06;

    const-string v1, "searchTerm"

    invoke-direct {v0, v1, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lm06;

    const-string p2, "offset"

    invoke-direct {v1, p2, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, Lm06;

    const-string p2, "limit"

    invoke-direct {v2, p2, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v3, Lm06;

    const-string p1, "numberOfTopResults"

    invoke-direct {v3, p1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lm06;

    const-string p1, "includeAudiobooks"

    invoke-direct {v4, p1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm06;

    const-string p1, "includeAuthors"

    invoke-direct {v5, p1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lm06;

    const-string p2, "includePreReleases"

    invoke-direct {v6, p2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lm06;

    const-string p2, "includeAlbumPreReleases"

    invoke-direct {v7, p2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lm06;

    const-string p1, "includeEpisodeContentRatingsV2"

    invoke-direct {v8, p1, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v8}, [Lm06;

    move-result-object p0

    invoke-static {p0}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lc98;Ljava/lang/String;Lih8;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-virtual {p0, p1, v0, v1, p2}, Lc98;->m(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ll88;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll88;

    iget v1, v0, Ll88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll88;

    invoke-direct {v0, p0, p4}, Ll88;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p4, v0, Ll88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ll88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Ll88;->I$0:I

    iget-object p0, v0, Ll88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3, p1}, Lc98;->k(IILjava/lang/String;)Ll54;

    move-result-object p1

    iput-object v3, v0, Ll88;->L$0:Ljava/lang/Object;

    iput p2, v0, Ll88;->I$0:I

    iput p3, v0, Ll88;->I$1:I

    iput v4, v0, Ll88;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string p3, "searchAlbums"

    invoke-virtual {p0, p3, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.searchV2.albumsV2"

    invoke-static {p0, p4}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    new-instance p1, Lef7;

    const/16 p3, 0x1d

    invoke-direct {p1, p3}, Lef7;-><init>(B)V

    invoke-static {p0, p2, p1}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ln88;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln88;

    iget v1, v0, Ln88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln88;

    invoke-direct {v0, p0, p4}, Ln88;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p4, v0, Ln88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ln88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Ln88;->I$0:I

    iget-object p0, v0, Ln88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3, p1}, Lc98;->k(IILjava/lang/String;)Ll54;

    move-result-object p1

    iput-object v3, v0, Ln88;->L$0:Ljava/lang/Object;

    iput p2, v0, Ln88;->I$0:I

    iput p3, v0, Ln88;->I$1:I

    iput v4, v0, Ln88;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string p3, "searchArtists"

    invoke-virtual {p0, p3, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.searchV2.artists"

    invoke-static {p0, p4}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    new-instance p1, Lk88;

    invoke-direct {p1, v4}, Lk88;-><init>(B)V

    invoke-static {p0, p2, p1}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lo88;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lo88;

    iget v1, v0, Lo88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo88;

    invoke-direct {v0, p0, p4}, Lo88;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p4, v0, Lo88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lo88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lo88;->I$0:I

    iget-object p0, v0, Lo88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3, p1}, Lc98;->k(IILjava/lang/String;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lo88;->L$0:Ljava/lang/Object;

    iput p2, v0, Lo88;->I$0:I

    iput p3, v0, Lo88;->I$1:I

    iput v4, v0, Lo88;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string p3, "searchAudiobooks"

    invoke-virtual {p0, p3, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.searchV2.audiobooks"

    invoke-static {p0, p4}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    sget-object p1, Lp88;->INSTANCE:Lp88;

    invoke-static {p0, p2, p1}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lq88;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq88;

    iget v1, v0, Lq88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq88;

    invoke-direct {v0, p0, p1}, Lq88;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p1, v0, Lq88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lq88;->label:I

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lq88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v6, v0, Lq88;->label:I

    invoke-virtual {p0, v0}, Lc98;->h(Lu51;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh35;

    invoke-virtual {v6}, Lh35;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lm06;

    const-string v6, "uris"

    invoke-direct {p1, v6, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lq88;->L$0:Ljava/lang/Object;

    iput v5, v0, Lq88;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string v2, "removeRecentSearches"

    invoke-virtual {p0, v2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    return-object v4
.end method

.method public final e(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lr88;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr88;

    iget v1, v0, Lr88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr88;

    invoke-direct {v0, p0, p4}, Lr88;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p4, v0, Lr88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lr88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lr88;->I$0:I

    iget-object p0, v0, Lr88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p4, Lm06;

    const-string v2, "searchTerm"

    invoke-direct {p4, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    const-string v5, "offset"

    invoke-direct {v2, v5, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lm06;

    const-string v6, "limit"

    invoke-direct {v5, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v6, Lm06;

    const-string v7, "includeEpisodeContentRatingsV2"

    invoke-direct {v6, v7, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, v2, v5, v6}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lr88;->L$0:Ljava/lang/Object;

    iput p2, v0, Lr88;->I$0:I

    iput p3, v0, Lr88;->I$1:I

    iput v4, v0, Lr88;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string p3, "searchFullEpisodes"

    invoke-virtual {p0, p3, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.searchV2.episodes"

    invoke-static {p0, p4}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    new-instance p1, Lk88;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Lk88;-><init>(B)V

    invoke-static {p0, p2, p1}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ls88;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ls88;

    iget v1, v0, Ls88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls88;

    invoke-direct {v0, p0, p4}, Ls88;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p4, v0, Ls88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ls88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Ls88;->I$0:I

    iget-object p0, v0, Ls88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3, p1}, Lc98;->k(IILjava/lang/String;)Ll54;

    move-result-object p1

    iput-object v3, v0, Ls88;->L$0:Ljava/lang/Object;

    iput p2, v0, Ls88;->I$0:I

    iput p3, v0, Ls88;->I$1:I

    iput v4, v0, Ls88;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string p3, "searchGenres"

    invoke-virtual {p0, p3, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.searchV2.genres"

    invoke-static {p0, p4}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    sget-object p1, Lt88;->INSTANCE:Lt88;

    invoke-static {p0, p2, p1}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lu88;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu88;

    iget v1, v0, Lu88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu88;

    invoke-direct {v0, p0, p4}, Lu88;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p4, v0, Lu88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lu88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lu88;->I$0:I

    iget-object p0, v0, Lu88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3, p1}, Lc98;->k(IILjava/lang/String;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lu88;->L$0:Ljava/lang/Object;

    iput p2, v0, Lu88;->I$0:I

    iput p3, v0, Lu88;->I$1:I

    iput v4, v0, Lu88;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string p3, "searchPlaylists"

    invoke-virtual {p0, p3, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.searchV2.playlists"

    invoke-static {p0, p4}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    new-instance p1, Lk88;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lk88;-><init>(B)V

    invoke-static {p0, p2, p1}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lu51;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, Lv88;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv88;

    iget v1, v0, Lv88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv88;

    invoke-direct {v0, p0, p1}, Lv88;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p1, v0, Lv88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lv88;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    const/16 v2, 0x32

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    const-string v4, "limit"

    invoke-direct {v2, v4, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Lm06;

    const-string v5, "includeAuthors"

    invoke-direct {v4, v5, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lm06;

    const-string v6, "includeEpisodeContentRatingsV2"

    invoke-direct {v5, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput v3, v0, Lv88;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string v2, "recentSearches"

    invoke-virtual {p0, v2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lu44;

    const-string p0, "data.recentSearches.recentSearchesItems.items"

    invoke-static {p0, p1}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    invoke-static {v0}, Loz4;->F(Lu44;)Lh35;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public final i(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lw88;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lw88;

    iget v1, v0, Lw88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw88;

    invoke-direct {v0, p0, p4}, Lw88;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p4, v0, Lw88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lw88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lw88;->I$0:I

    iget-object p0, v0, Lw88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3, p1}, Lc98;->k(IILjava/lang/String;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lw88;->L$0:Ljava/lang/Object;

    iput p2, v0, Lw88;->I$0:I

    iput p3, v0, Lw88;->I$1:I

    iput v4, v0, Lw88;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string p3, "searchPodcasts"

    invoke-virtual {p0, p3, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.searchV2.podcasts"

    invoke-static {p0, p4}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    sget-object p1, Lx88;->INSTANCE:Lx88;

    invoke-static {p0, p2, p1}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;ILu51;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p3, Ly88;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly88;

    iget v1, v0, Ly88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly88;

    invoke-direct {v0, p0, p3}, Ly88;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p3, v0, Ly88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ly88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ly88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v5, Lm06;

    const-string p3, "query"

    invoke-direct {v5, p3, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lm06;

    const-string p3, "limit"

    invoke-direct {v6, p3, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Lm06;

    const-string p3, "numberOfTopResults"

    invoke-direct {v7, p3, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Lm06;

    const-string p3, "offset"

    invoke-direct {v8, p3, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lm06;

    const-string p3, "includeAuthors"

    invoke-direct {v9, p3, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lm06;

    const-string v2, "includeAlbumPreReleases"

    invoke-direct {v10, v2, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lm06;

    const-string p3, "includeEpisodeContentRatingsV2"

    invoke-direct {v11, p3, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v11}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Ly88;->L$0:Ljava/lang/Object;

    iput p2, v0, Ly88;->I$0:I

    iput v4, v0, Ly88;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string p2, "searchSuggestions"

    invoke-virtual {p0, p2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lu44;

    const-string p0, "data.searchV2.topResultsV2.itemsV2"

    invoke-static {p0, p3}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu44;

    const-string p3, "item"

    invoke-static {p3, p2}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p2

    const-string p3, "__typename"

    invoke-static {p3, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "SearchAutoCompleteEntity"

    invoke-static {p3, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "text"

    invoke-static {p3, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    const-string p3, "data.text"

    invoke-static {p3, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v3

    :cond_6
    :goto_3
    if-eqz p3, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p1
.end method

.method public final l(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lz88;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz88;

    iget v1, v0, Lz88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz88;

    invoke-direct {v0, p0, p4}, Lz88;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p4, v0, Lz88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lz88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, Lz88;->I$0:I

    iget-object p0, v0, Lz88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3, p1}, Lc98;->k(IILjava/lang/String;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lz88;->L$0:Ljava/lang/Object;

    iput p2, v0, Lz88;->I$0:I

    iput p3, v0, Lz88;->I$1:I

    iput v4, v0, Lz88;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string p3, "searchTracks"

    invoke-virtual {p0, p3, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.searchV2.tracksV2"

    invoke-static {p0, p4}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    new-instance p1, Lk88;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lk88;-><init>(B)V

    invoke-static {p0, p2, p1}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, La98;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, La98;

    iget v1, v0, La98;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La98;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, La98;

    invoke-direct {v0, p0, p4}, La98;-><init>(Lc98;Lt51;)V

    :goto_0
    iget-object p4, v0, La98;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, La98;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p2, v0, La98;->I$0:I

    iget-object p0, v0, La98;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p2, p3, p1}, Lc98;->k(IILjava/lang/String;)Ll54;

    move-result-object p1

    iput-object v3, v0, La98;->L$0:Ljava/lang/Object;

    iput p2, v0, La98;->I$0:I

    iput p3, v0, La98;->I$1:I

    iput v4, v0, La98;->label:I

    iget-object p0, p0, Lc98;->a:Lt63;

    const-string p3, "searchUsers"

    invoke-virtual {p0, p3, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.searchV2.users"

    invoke-static {p0, p4}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    sget-object p1, Lb98;->INSTANCE:Lb98;

    invoke-static {p0, p2, p1}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method
