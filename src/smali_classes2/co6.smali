.class public final Lco6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $limit:I

.field final synthetic $order:Ljava/lang/String;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lco6;->$limit:I

    iput-object p2, p0, Lco6;->$order:Ljava/lang/String;

    iput-object p3, p0, Lco6;->$query:Ljava/lang/String;

    iput-object p4, p0, Lco6;->$tag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lco6;

    iget v1, p0, Lco6;->$limit:I

    iget-object v2, p0, Lco6;->$order:Ljava/lang/String;

    iget-object v3, p0, Lco6;->$query:Ljava/lang/String;

    iget-object v4, p0, Lco6;->$tag:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lco6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lco6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lco6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lco6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lco6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lco6;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lco6;->L$1:Ljava/lang/Object;

    check-cast v1, Leo6;

    iget-object v0, v0, Lco6;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget v2, v0, Lco6;->$limit:I

    iget-object v5, v0, Lco6;->$order:Ljava/lang/String;

    iget-object v6, v0, Lco6;->$query:Ljava/lang/String;

    iget-object v7, v0, Lco6;->$tag:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Leo6;->a:Leo6;

    const-string v10, "UTF-8"

    invoke-static {v5, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "hidebroken=true&is_https=true&limit="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&order="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&reverse=true"

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v6, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v7, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "&tag="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/json/stations/search?"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v3, v0, Lco6;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lco6;->L$1:Ljava/lang/Object;

    iput v4, v0, Lco6;->label:I

    invoke-virtual {v9, v2, v0}, Leo6;->c(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v9

    :goto_0
    check-cast v0, Lh44;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    instance-of v5, v2, Ll54;

    if-eqz v5, :cond_6

    check-cast v2, Ll54;

    goto :goto_2

    :cond_6
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_7

    :goto_3
    move-object v7, v3

    goto/16 :goto_12

    :cond_7
    const-string v5, "url_resolved"

    invoke-static {v2, v5}, Leo6;->h(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_a

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v10, v5

    goto :goto_6

    :cond_a
    :goto_5
    const-string v5, "url"

    invoke-static {v2, v5}, Leo6;->h(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v10, v6

    :goto_6
    const-string v5, "hls"

    invoke-static {v2, v5}, Leo6;->a(Ll54;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10, v5}, Leo6;->e(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    const-string v5, "stationuuid"

    invoke-static {v2, v5}, Leo6;->h(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v8, v6

    goto :goto_7

    :cond_c
    move-object v8, v5

    :goto_7
    const-string v5, "name"

    invoke-static {v2, v5}, Leo6;->h(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    move-object v5, v6

    :cond_d
    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v5, "?"

    :cond_e
    move-object v9, v5

    const-string v5, "homepage"

    invoke-static {v2, v5}, Leo6;->h(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v11, v6

    goto :goto_8

    :cond_f
    move-object v11, v5

    :goto_8
    const-string v5, "favicon"

    invoke-static {v2, v5}, Leo6;->h(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object v12, v6

    goto :goto_9

    :cond_10
    move-object v12, v5

    :goto_9
    const-string v5, "tags"

    invoke-static {v2, v5}, Leo6;->h(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    move-object v5, v6

    :cond_11
    new-array v7, v4, [C

    const/16 v13, 0x2c

    const/4 v14, 0x0

    aput-char v13, v7, v14

    invoke-static {v5, v7}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_13

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    const-string v5, "country"

    invoke-static {v2, v5}, Leo6;->h(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v5, v6

    :cond_15
    const-string v7, "countrycode"

    invoke-static {v2, v7}, Leo6;->h(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    move-object v15, v6

    goto :goto_c

    :cond_16
    move-object v15, v7

    :goto_c
    const-string v7, "language"

    invoke-static {v2, v7}, Leo6;->h(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    move-object/from16 v16, v6

    goto :goto_d

    :cond_17
    move-object/from16 v16, v7

    :goto_d
    const-string v7, "codec"

    invoke-static {v2, v7}, Leo6;->h(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_18

    move-object/from16 v17, v6

    goto :goto_e

    :cond_18
    move-object/from16 v17, v7

    :goto_e
    const-string v6, "bitrate"

    invoke-static {v2, v6}, Leo6;->d(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v18, v6

    goto :goto_f

    :cond_19
    move/from16 v18, v14

    :goto_f
    const-string v6, "votes"

    invoke-static {v2, v6}, Leo6;->d(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v19, v6

    goto :goto_10

    :cond_1a
    move/from16 v19, v14

    :goto_10
    const-string v6, "clickcount"

    invoke-static {v2, v6}, Leo6;->d(Ll54;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_1b
    move/from16 v20, v14

    const-string v6, "lastcheckok"

    invoke-static {v2, v6}, Leo6;->a(Ll54;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v21, v2

    goto :goto_11

    :cond_1c
    move/from16 v21, v4

    :goto_11
    new-instance v7, Loo6;

    move-object v14, v5

    invoke-direct/range {v7 .. v21}, Loo6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    :goto_12
    if-eqz v7, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1d
    return-object v1
.end method
