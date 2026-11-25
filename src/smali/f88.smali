.class public final Lf88;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt63;

.field public final b:Ltc0;

.field public final c:Lz08;


# direct methods
.method public constructor <init>(Lt63;Ltc0;Lz08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf88;->a:Lt63;

    iput-object p2, p0, Lf88;->b:Ltc0;

    iput-object p3, p0, Lf88;->c:Lz08;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lv78;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv78;

    iget v1, v0, Lv78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv78;

    invoke-direct {v0, p0, p2}, Lv78;-><init>(Lf88;Lt51;)V

    :goto_0
    iget-object p2, v0, Lv78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lv78;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv78;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lv78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    const/16 p2, 0x3a

    invoke-static {p1, p2, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "https://spclient.wg.spotify.com/soundfinder/v1/unauth/episode/"

    const-string v2, "/com.widevine.alpha"

    invoke-static {p2, p1, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object v4, v0, Lv78;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lv78;->L$1:Ljava/lang/Object;

    iput v3, v0, Lv78;->label:I

    iget-object p0, p0, Lf88;->c:Lz08;

    invoke-virtual {p0, p1, v0}, Lz08;->b(Ljava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, ""

    const-string p1, "NONE"

    if-nez p2, :cond_4

    new-instance p2, Lg02;

    invoke-direct {p2, v4, p1, p0}, Lg02;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_4
    const-string v0, "passthrough"

    invoke-static {v0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_6

    move-object v0, p0

    :cond_6
    const-string v1, "passthroughUrl"

    invoke-static {v1, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v4, v1

    :cond_8
    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v0

    :goto_4
    const-string v0, "format"

    invoke-static {v0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    move-object p0, p2

    :goto_5
    new-instance p2, Lg02;

    invoke-direct {p2, v4, p1, p0}, Lg02;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lw78;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw78;

    iget v1, v0, Lw78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw78;

    invoke-direct {v0, p0, p2}, Lw78;-><init>(Lf88;Lt51;)V

    :goto_0
    iget-object p2, v0, Lw78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lw78;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lw78;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lw78;->L$0:Ljava/lang/Object;

    iput v3, v0, Lw78;->label:I

    invoke-virtual {p0, p1, v0}, Lf88;->i(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "uri"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    const-string p0, "name"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    :cond_5
    move-object v2, p1

    const-string p1, "authorsV2"

    invoke-static {p1, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    invoke-static {p0, v3}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "authors"

    invoke-static {p1, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    invoke-static {p0, v3}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v3, v0

    const-string p1, "narrators.items"

    invoke-static {p1, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    invoke-static {p0, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string p0, "description"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "coverArt.sources"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loz4;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    const-string p0, "chaptersV2.totalCount"

    invoke-static {p0, p2}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_c

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_7
    move v7, p0

    goto :goto_8

    :cond_c
    const-string p0, "episodesV2.totalCount"

    invoke-static {p0, p2}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    const/4 p0, 0x0

    goto :goto_7

    :goto_8
    new-instance v0, Ll10;

    invoke-direct/range {v0 .. v7}, Ll10;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lx78;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lx78;

    iget v1, v0, Lx78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx78;

    invoke-direct {v0, p0, p4}, Lx78;-><init>(Lf88;Lt51;)V

    :goto_0
    iget-object p4, v0, Lx78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lx78;->label:I

    const/4 v3, 0x0

    const-string v4, "queryBookChapters"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p2, v0, Lx78;->I$0:I

    iget-object p0, v0, Lx78;->L$0:Ljava/lang/Object;

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

    const-string v2, "uri"

    invoke-direct {p4, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    const-string v6, "offset"

    invoke-direct {v2, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lm06;

    const-string v7, "limit"

    invoke-direct {v6, v7, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, v2, v6}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lx78;->L$0:Ljava/lang/Object;

    iput p2, v0, Lx78;->I$0:I

    iput p3, v0, Lx78;->I$1:I

    iput v5, v0, Lx78;->label:I

    iget-object p0, p0, Lf88;->a:Lt63;

    invoke-virtual {p0, v4, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.podcastUnionV2"

    invoke-static {p4, p0, v4}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    const-string p1, "chaptersV2"

    invoke-static {p1, p0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "episodesV2"

    invoke-static {p1, p0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p1

    :cond_4
    new-instance p0, Lef7;

    const/16 p3, 0x1c

    invoke-direct {p0, p3}, Lef7;-><init>(B)V

    invoke-static {p1, p2, p0}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ly78;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly78;

    iget v1, v0, Ly78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly78;

    invoke-direct {v0, p0, p2}, Ly78;-><init>(Lf88;Lt51;)V

    :goto_0
    iget-object p2, v0, Ly78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ly78;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "getEpisodeOrChapter"

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ly78;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "uri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lm06;

    const-string v6, "includeEpisodeContentRatingsV2"

    invoke-direct {v2, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Ly78;->L$0:Ljava/lang/Object;

    iput v4, v0, Ly78;->label:I

    iget-object p0, p0, Lf88;->a:Lt63;

    invoke-virtual {p0, v5, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "data.episodeUnionV2"

    invoke-static {p2, p0, v5}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Loz4;->T(Lu44;)Lf02;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lcz2;

    const-string p1, "bad episode"

    invoke-direct {p0, v5, p1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lz78;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lz78;

    iget v1, v0, Lz78;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz78;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz78;

    invoke-direct {v0, p0, p4}, Lz78;-><init>(Lf88;Lt51;)V

    :goto_0
    iget-object p4, v0, Lz78;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lz78;->label:I

    const/4 v3, 0x0

    const-string v4, "queryPodcastEpisodes"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget p2, v0, Lz78;->I$0:I

    iget-object p0, v0, Lz78;->L$0:Ljava/lang/Object;

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

    const-string v2, "uri"

    invoke-direct {p4, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    const-string v6, "offset"

    invoke-direct {v2, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lm06;

    const-string v7, "limit"

    invoke-direct {v6, v7, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lm06;

    const-string v8, "includeEpisodeContentRatingsV2"

    invoke-direct {v7, v8, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p4, v2, v6, v7}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lz78;->L$0:Ljava/lang/Object;

    iput p2, v0, Lz78;->I$0:I

    iput p3, v0, Lz78;->I$1:I

    iput v5, v0, Lz78;->label:I

    iget-object p0, p0, Lf88;->a:Lt63;

    invoke-virtual {p0, v4, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lu44;

    const-string p0, "data.podcastUnionV2"

    invoke-static {p4, p0, v4}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    const-string p1, "episodesV2"

    invoke-static {p1, p0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    new-instance p1, Lef7;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Lef7;-><init>(B)V

    invoke-static {p0, p2, p1}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final f(IILu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, La88;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, La88;

    iget v1, v0, La88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, La88;

    invoke-direct {v0, p0, p3}, La88;-><init>(Lf88;Lt51;)V

    :goto_0
    iget-object p3, v0, La88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, La88;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, La88;->I$0:I

    iget-object p1, v0, La88;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, La88;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, v0, La88;->L$0:Ljava/lang/Object;

    check-cast v0, Lu44;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p2, v0, La88;->I$1:I

    iget p1, v0, La88;->I$0:I

    iget-object v2, v0, La88;->L$0:Ljava/lang/Object;

    check-cast v2, Lf88;

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lf88;->b:Ltc0;

    const-string v2, "CollectionPlatformAPI"

    const-string v6, "get"

    const-string v7, "listenlater"

    invoke-static {v7}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v7

    new-array v8, v4, [Lu44;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    iput-object v5, v0, La88;->L$0:Ljava/lang/Object;

    iput p1, v0, La88;->I$0:I

    iput p2, v0, La88;->I$1:I

    iput v4, v0, La88;->label:I

    invoke-static {p3, v2, v6, v8, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    check-cast p3, Lu44;

    invoke-static {p3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p3}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    :goto_3
    invoke-static {p3}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p3, v5

    :cond_5
    check-cast p3, Lu44;

    instance-of v2, p3, Lh44;

    if-eqz v2, :cond_6

    check-cast p3, Lh44;

    goto :goto_4

    :cond_6
    move-object p3, v5

    :goto_4
    if-nez p3, :cond_7

    sget-object p3, Lrw1;->INSTANCE:Lrw1;

    :cond_7
    new-instance v2, Lya7;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lya7;-><init>(B)V

    invoke-static {p3, v2}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    const-string v6, "uri"

    invoke-static {v6, v4}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v2, p1}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    new-instance v4, Lb88;

    invoke-direct {v4, p3, p0, v5}, Lb88;-><init>(Ljava/util/List;Lf88;Lt51;)V

    iput-object v5, v0, La88;->L$0:Ljava/lang/Object;

    iput-object v2, v0, La88;->L$1:Ljava/lang/Object;

    iput-object p3, v0, La88;->L$2:Ljava/lang/Object;

    iput p1, v0, La88;->I$0:I

    iput p2, v0, La88;->I$1:I

    iput v3, v0, La88;->label:I

    invoke-static {v4, v0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object p2, p3

    move-object p3, p0

    move p0, p1

    move-object p1, p2

    move-object p2, v2

    :goto_7
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lcs0;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, p0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    move-object v5, v1

    :cond_b
    new-instance p1, Lvy5;

    invoke-direct {p1, p0, v0, v5, p3}, Lvy5;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;ZLu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lc88;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lc88;

    iget v1, v0, Lc88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc88;

    invoke-direct {v0, p0, p3}, Lc88;-><init>(Lf88;Lt51;)V

    :goto_0
    iget-object p3, v0, Lc88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lc88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lc88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const-string p3, "add"

    goto :goto_1

    :cond_3
    const-string p3, "remove"

    :goto_1
    const-string v2, "listenlater"

    invoke-static {v2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v2

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Lu44;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object p1, v5, v4

    iput-object v3, v0, Lc88;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lc88;->Z$0:Z

    iput v4, v0, Lc88;->label:I

    iget-object p0, p0, Lf88;->b:Ltc0;

    const-string p1, "CollectionPlatformAPI"

    invoke-static {p0, p1, p3, v5, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Ld88;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld88;

    iget v1, v0, Ld88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld88;

    invoke-direct {v0, p0, p2}, Ld88;-><init>(Lf88;Lt51;)V

    :goto_0
    iget-object p2, v0, Ld88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ld88;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Ld88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Ld88;->L$0:Ljava/lang/Object;

    iput v4, v0, Ld88;->label:I

    invoke-virtual {p0, p1, v0}, Lf88;->i(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "uri"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string p0, "name"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_5

    move-object v6, p1

    goto :goto_2

    :cond_5
    move-object v6, p0

    :goto_2
    const-string p0, "publisher.name"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object v7, p1

    goto :goto_3

    :cond_6
    move-object v7, p0

    :goto_3
    const-string p0, "description"

    invoke-static {p0, p2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "coverArt.sources"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Loz4;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    const-string p0, "saved"

    invoke-static {p0, p2}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_4
    move v10, p0

    goto :goto_5

    :cond_7
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    const-string p0, "rating.averageRating.average"

    invoke-static {p0, p2}, Lbi2;->T(Ljava/lang/String;Lu44;)Ljava/lang/Double;

    move-result-object v11

    const-string p0, "topics.items"

    invoke-static {p0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    const-string p2, "title"

    invoke-static {p2, p1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v12, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance v4, Lok7;

    invoke-direct/range {v4 .. v12}, Lok7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/Double;Ljava/util/ArrayList;)V

    move-object v3, v4

    :goto_7
    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    new-instance p0, Lcz2;

    const-string p1, "queryShowMetadataV2"

    const-string p2, "bad show"

    invoke-direct {p0, p1, p2}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Le88;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le88;

    iget v1, v0, Le88;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le88;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Le88;

    invoke-direct {v0, p0, p2}, Le88;-><init>(Lf88;Lt51;)V

    :goto_0
    iget-object p2, v0, Le88;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Le88;->label:I

    const/4 v3, 0x0

    const-string v4, "queryShowMetadataV2"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Le88;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "uri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lm06;

    const-string v6, "includeContentCapabilityTrait"

    invoke-direct {v2, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lm06;

    const-string v7, "includeEpisodeContentRatingsV2"

    invoke-direct {v6, v7, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v2, v6}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Le88;->L$0:Ljava/lang/Object;

    iput v5, v0, Le88;->label:I

    iget-object p0, p0, Lf88;->a:Lt63;

    invoke-virtual {p0, v4, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "data.podcastUnionV2"

    invoke-static {p2, p0, v4}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    return-object p0
.end method
