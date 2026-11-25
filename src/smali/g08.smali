.class public final Lg08;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt63;


# direct methods
.method public constructor <init>(Lt63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg08;->a:Lt63;

    return-void
.end method

.method public static d(Lu44;)Lh33;
    .locals 4

    const-string v0, "id"

    invoke-static {v0, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "label.transformedLabel"

    invoke-static {v2, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const-string v1, "subChips"

    invoke-static {v1, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    invoke-static {v3}, Lg08;->d(Lu44;)Lh33;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lh33;

    invoke-direct {p0, v0, v2, v1}, Lh33;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Lu51;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p1, Lzz7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzz7;

    iget v1, v0, Lzz7;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzz7;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzz7;

    invoke-direct {v0, p0, p1}, Lzz7;-><init>(Lg08;Lt51;)V

    :goto_0
    iget-object p1, v0, Lzz7;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lzz7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lm06;

    const-string v6, "offset"

    invoke-direct {v5, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    const/16 v7, 0xa

    invoke-direct {p1, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Lm06;

    const-string v8, "limit"

    invoke-direct {v7, v8, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p1

    new-instance v5, Lm06;

    const-string v7, "pagePagination"

    invoke-direct {v5, v7, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    invoke-direct {v2, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    const/16 v6, 0x63

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lm06;

    invoke-direct {v6, v8, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v6}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p1

    new-instance v2, Lm06;

    const-string v6, "sectionPagination"

    invoke-direct {v2, v6, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lm06;

    const-string v6, "browseEndUserIntegration"

    const-string v7, "INTEGRATION_WEB_PLAYER"

    invoke-direct {p1, v6, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v2, p1}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput v4, v0, Lzz7;->label:I

    iget-object p0, p0, Lg08;->a:Lt63;

    const-string v2, "browseAll"

    invoke-virtual {p0, v2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lu44;

    const-string p0, "data.browseStart.sections.items"

    invoke-static {p0, p1}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    const-string v1, "sectionItems.items"

    invoke-static {v1, v0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    const-string v1, "content.data.data.cardRepresentation"

    invoke-static {v1, v0}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "content.data.cardRepresentation"

    invoke-static {v1, v0}, Lbi2;->q0(Ljava/lang/String;Lu44;)Ll54;

    move-result-object v1

    if-nez v1, :cond_6

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_6
    const-string v2, "uri"

    invoke-static {v2, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lqk0;

    const-string v4, "title.transformedLabel"

    invoke-static {v4, v1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    const-string v5, "artwork.sources"

    invoke-static {v5, v1}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Loz4;->Z(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "backgroundColor.hex"

    invoke-static {v6, v1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v4, v1, v5}, Lqk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_5
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, La08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, La08;

    iget v1, v0, La08;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La08;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, La08;

    invoke-direct {v0, p0, p2}, La08;-><init>(Lg08;Lt51;)V

    :goto_0
    iget-object p2, v0, La08;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, La08;->label:I

    const-string v3, "browsePage"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, La08;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "uri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Lm06;

    const-string v7, "offset"

    invoke-direct {v6, v7, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v8, 0xa

    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Lm06;

    const-string v9, "limit"

    invoke-direct {v8, v9, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v8}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v2

    new-instance v6, Lm06;

    const-string v8, "pagePagination"

    invoke-direct {v6, v8, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lm06;

    invoke-direct {v5, v7, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    const/16 v7, 0x14

    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v7, Lm06;

    invoke-direct {v7, v9, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Lm06;

    const-string v7, "sectionPagination"

    invoke-direct {v5, v7, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lm06;

    const-string v7, "browseEndUserIntegration"

    const-string v8, "INTEGRATION_WEB_PLAYER"

    invoke-direct {v2, v7, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lm06;

    const-string v9, "includeEpisodeContentRatingsV2"

    invoke-direct {v8, v9, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, v6, v5, v2, v8}, [Lm06;

    move-result-object p2

    invoke-static {p2}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p2

    iput-object p1, v0, La08;->L$0:Ljava/lang/Object;

    iput v4, v0, La08;->label:I

    iget-object p0, p0, Lg08;->a:Lt63;

    invoke-virtual {p0, v3, p2, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lu44;

    const-string p0, "data.browse"

    invoke-static {p2, p0, v3}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object p0

    const-string p2, "header.title.transformedLabel"

    invoke-static {p2, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    const-string v0, "sections.items"

    invoke-static {v0, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    invoke-static {v1}, Lkl2;->I(Lu44;)Ljk7;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p0, Ltd0;

    invoke-direct {p0, p1, p2, v0}, Ltd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;ILu51;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lb08;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb08;

    iget v4, v3, Lb08;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb08;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb08;

    invoke-direct {v3, v0, v2}, Lb08;-><init>(Lg08;Lt51;)V

    :goto_0
    iget-object v2, v3, Lb08;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lb08;->label:I

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, "home"

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Lb08;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lm06;

    const-string v5, "timeZone"

    invoke-direct {v10, v5, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lm06;

    const-string v2, "sp_t"

    invoke-direct {v11, v2, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lm06;

    const-string v2, "facet"

    move-object/from16 v5, p1

    invoke-direct {v12, v2, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v13, Lm06;

    const-string v5, "sectionItemsLimit"

    invoke-direct {v13, v5, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lm06;

    const-string v2, "homeEndUserIntegration"

    const-string v5, "INTEGRATION_WEB_PLAYER"

    invoke-direct {v14, v2, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v15, Lm06;

    const-string v5, "includeEpisodeContentRatingsV2"

    invoke-direct {v15, v5, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lm06;

    const-string v9, "includeHomeChapterVideoCards"

    invoke-direct {v5, v9, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v5

    filled-new-array/range {v10 .. v16}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object v2

    iput-object v6, v3, Lb08;->L$0:Ljava/lang/Object;

    iput v1, v3, Lb08;->I$0:I

    const/4 v1, 0x1

    iput v1, v3, Lb08;->label:I

    iget-object v0, v0, Lg08;->a:Lt63;

    invoke-virtual {v0, v8, v2, v3}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    :goto_1
    check-cast v2, Lu44;

    const-string v0, "data.home"

    invoke-static {v2, v0, v8}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object v0

    const-string v1, "homeChips"

    invoke-static {v1, v0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    invoke-static {}, Lj33;->getEntries()La02;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lj33;

    invoke-virtual {v9}, Lj33;->getFacet()Ljava/lang/String;

    move-result-object v9

    const-string v10, "id"

    invoke-static {v10, v4}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    check-cast v8, Lj33;

    if-eqz v8, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v2, "greeting.transformedLabel"

    invoke-static {v2, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_4
    sget-object v2, Lj33;->ALL:Lj33;

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v3, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "sectionContainer.sections.items"

    invoke-static {v3, v0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    invoke-static {v5}, Lkl2;->I(Lu44;)Ljk7;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v1, v0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    invoke-static {v3}, Lg08;->d(Lu44;)Lh33;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Li33;

    invoke-direct {v0, v7, v2, v4, v1}, Li33;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lc08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc08;

    iget v1, v0, Lc08;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc08;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc08;

    invoke-direct {v0, p0, p2}, Lc08;-><init>(Lg08;Lt51;)V

    :goto_0
    iget-object p2, v0, Lc08;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lc08;->label:I

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lc08;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v6, Lm06;

    const-string v7, "id"

    invoke-direct {v6, v7, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lm06;

    const-string v7, "state"

    const-string v8, "SEEN"

    invoke-direct {v2, v7, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v2}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p1, Lm06;

    const-string v2, "items"

    invoke-direct {p1, v2, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lm06;

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lc08;->L$0:Ljava/lang/Object;

    iput v5, v0, Lc08;->label:I

    iget-object p0, p0, Lg08;->a:Lt63;

    const-string p2, "SetItemsStateInWhatsNewFeed"

    invoke-virtual {p0, p2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v4
.end method

.method public final f(IILu51;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Ld08;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld08;

    iget v1, v0, Ld08;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld08;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld08;

    invoke-direct {v0, p0, p3}, Ld08;-><init>(Lg08;Lt51;)V

    :goto_0
    iget-object p3, v0, Ld08;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ld08;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Ld08;->I$0:I

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    const-string v4, "offset"

    invoke-direct {v2, v4, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lm06;

    const-string v5, "limit"

    invoke-direct {v4, v5, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Lm06;

    const-string v6, "onlyUnPlayedItems"

    invoke-direct {v5, v6, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5}, [Lm06;

    move-result-object p3

    invoke-static {p3}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p3

    iput p1, v0, Ld08;->I$0:I

    iput p2, v0, Ld08;->I$1:I

    iput v3, v0, Ld08;->label:I

    iget-object p0, p0, Lg08;->a:Lt63;

    const-string p2, "queryWhatsNewFeed"

    invoke-virtual {p0, p2, p3, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lu44;

    const-string p0, "data.whatsNewFeedItems"

    invoke-static {p0, p3}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    new-instance p2, Lef7;

    const/16 p3, 0x19

    invoke-direct {p2, p3}, Lef7;-><init>(B)V

    invoke-static {p0, p1, p2}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method

.method public final g(IILsb9;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Le08;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Le08;

    iget v1, v0, Le08;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le08;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Le08;

    invoke-direct {v0, p0, p4}, Le08;-><init>(Lg08;Lt51;)V

    :goto_0
    iget-object p4, v0, Le08;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Le08;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Le08;->I$0:I

    iget-object p0, v0, Le08;->L$0:Ljava/lang/Object;

    check-cast p0, Lsb9;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    const-string v5, "offset"

    invoke-direct {v2, v5, p4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lm06;

    const-string v6, "limit"

    invoke-direct {v5, v6, p4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v6, Lm06;

    const-string v7, "onlyUnPlayedItems"

    invoke-direct {v6, v7, p4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p4, Lyz7;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v4, :cond_5

    const/4 p4, 0x2

    if-eq p3, p4, :cond_4

    const/4 p4, 0x3

    if-ne p3, p4, :cond_3

    const-string p3, "EPISODE"

    invoke-static {p3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {}, Lrs1;->c()V

    return-object v3

    :cond_4
    const-string p3, "ALBUM"

    invoke-static {p3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_5
    sget-object p3, Lrw1;->INSTANCE:Lrw1;

    :goto_1
    new-instance p4, Lm06;

    const-string v7, "includedContentTypes"

    invoke-direct {p4, v7, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lm06;

    const-string v8, "includeEpisodeContentRatingsV2"

    invoke-direct {v7, v8, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6, p4, v7}, [Lm06;

    move-result-object p3

    invoke-static {p3}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p3

    iput-object v3, v0, Le08;->L$0:Ljava/lang/Object;

    iput p1, v0, Le08;->I$0:I

    iput p2, v0, Le08;->I$1:I

    iput v4, v0, Le08;->label:I

    iget-object p0, p0, Lg08;->a:Lt63;

    const-string p2, "queryWhatsNewFeed"

    invoke-virtual {p0, p2, p3, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p4, Lu44;

    const-string p0, "data.whatsNewFeedItems"

    invoke-static {p0, p4}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    sget-object p2, Lf08;->INSTANCE:Lf08;

    invoke-static {p0, p1, p2}, Loz4;->g0(Lu44;ILhu2;)Lvy5;

    move-result-object p0

    return-object p0
.end method
