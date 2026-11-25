.class public final Lcu4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $lyrics:Lcom/music/spotui/data/entity/Lyrics;

.field final synthetic $track:Lot4;

.field final synthetic $wanted:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/music/spotui/data/entity/Lyrics;Lot4;Ljava/util/Map;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/Lyrics;",
            "Lot4;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcu4;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

    iput-object p2, p0, Lcu4;->$track:Lot4;

    iput-object p3, p0, Lcu4;->$wanted:Ljava/util/Map;

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

    new-instance v0, Lcu4;

    iget-object v1, p0, Lcu4;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

    iget-object v2, p0, Lcu4;->$track:Lot4;

    iget-object p0, p0, Lcu4;->$wanted:Ljava/util/Map;

    invoke-direct {v0, v1, v2, p0, p2}, Lcu4;-><init>(Lcom/music/spotui/data/entity/Lyrics;Lot4;Ljava/util/Map;Lt51;)V

    iput-object p1, v0, Lcu4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lcu4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcu4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lcu4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lcu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lcu4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v1, Lcu4;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcu4;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcu4;->$track:Lot4;

    iget-object v6, v1, Lcu4;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

    iget-object v7, v1, Lcu4;->$wanted:Ljava/util/Map;

    :try_start_1
    sget-object v8, Lie2;->a:Lie2;

    iget-object v11, v2, Lot4;->a:Ljava/lang/String;

    iget-object v12, v2, Lot4;->b:Ljava/lang/String;

    iget-object v13, v2, Lot4;->c:Ljava/lang/String;

    iget-object v14, v2, Lot4;->d:Ljava/lang/String;

    iget-wide v9, v2, Lot4;->e:J

    iget-object v15, v2, Lot4;->f:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/Lyrics;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v5, v1, Lcu4;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcu4;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcu4;->label:I

    sget-object v6, Lie2;->m:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    invoke-static {}, Lie2;->H()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lapp/myspoti/extensions/Hook;->LYRICS_ROMANIZE:Lapp/myspoti/extensions/Hook;

    invoke-static {v6}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-nez v6, :cond_3

    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-static/range {v9 .. v15}, Lie2;->B0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/TrackInfo;

    move-result-object v6

    invoke-virtual {v8, v6, v2, v7, v1}, Lie2;->m0(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/util/Map;Lu51;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    sget-object v2, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/util/Map;

    iget-object v6, v1, Lcu4;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v6}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v3

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_a

    move-object v11, v9

    check-cast v11, Lcom/music/spotui/data/entity/LyricLine;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/LyricLine;->getRomanization()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    sget-object v9, Lapp/myspoti/extensions/Romanize;->INSTANCE:Lapp/myspoti/extensions/Romanize;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lapp/myspoti/extensions/Romanize;->needs(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v8}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    move-object/from16 v17, v8

    goto :goto_6

    :cond_8
    move-object/from16 v17, v5

    :goto_6
    if-nez v17, :cond_9

    goto :goto_7

    :cond_9
    const/16 v21, 0xef

    const/16 v22, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v22}, Lcom/music/spotui/data/entity/LyricLine;->copy$default(Lcom/music/spotui/data/entity/LyricLine;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricLine;

    move-result-object v11

    move v3, v4

    :goto_7
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_5

    :cond_a
    invoke-static {}, Lf16;->h0()V

    throw v5

    :cond_b
    if-eqz v3, :cond_c

    const/16 v14, 0x7e

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/music/spotui/data/entity/Lyrics;->copy$default(Lcom/music/spotui/data/entity/Lyrics;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v6

    :cond_c
    :goto_8
    iget-object v0, v1, Lcu4;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

    sget-object v2, Lb29;->a:Lb29;

    if-ne v6, v0, :cond_d

    goto :goto_9

    :cond_d
    sget-object v0, Lhu4;->b:Ljava/util/Map;

    iget-object v3, v1, Lcu4;->$track:Lot4;

    invoke-virtual {v3}, Lot4;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcu4;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

    invoke-interface {v0, v3, v4, v6}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_9
    return-object v2

    :cond_e
    sget-object v0, Ljt4;->a:Lti8;

    iget-object v0, v1, Lcu4;->$track:Lot4;

    invoke-virtual {v0}, Lot4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljt4;->h(Ljava/lang/String;Lcom/music/spotui/data/entity/Lyrics;)V

    sget-object v0, Lhu4;->l:Lac8;

    new-instance v3, Lmt4;

    iget-object v4, v1, Lcu4;->$track:Lot4;

    invoke-virtual {v4}, Lot4;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcu4;->$lyrics:Lcom/music/spotui/data/entity/Lyrics;

    invoke-direct {v3, v4, v1, v6}, Lmt4;-><init>(Ljava/lang/String;Lcom/music/spotui/data/entity/Lyrics;Lcom/music/spotui/data/entity/Lyrics;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v3}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
