.class public final Lbu4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $track:Lot4;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lot4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbu4;->$track:Lot4;

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

    new-instance v0, Lbu4;

    iget-object p0, p0, Lbu4;->$track:Lot4;

    invoke-direct {v0, p0, p2}, Lbu4;-><init>(Lot4;Lt51;)V

    iput-object p1, v0, Lbu4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbu4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbu4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbu4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lbu4;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls71;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lbu4;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lbu4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v2, v1, Lbu4;->L$1:Ljava/lang/Object;

    check-cast v2, Lji1;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget-object v0, v1, Lbu4;->L$1:Ljava/lang/Object;

    check-cast v0, Lji1;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, v1, Lbu4;->L$1:Ljava/lang/Object;

    check-cast v0, Lji1;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lbu4;->L$1:Ljava/lang/Object;

    check-cast v0, Lji1;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v0, Lhu4;->a:Lhu4;

    :try_start_0
    sget-object v0, Lie2;->a:Lie2;

    sget-object v0, Lie2;->m:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    invoke-static {}, Lie2;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lapp/myspoti/extensions/Hook;->LYRICS:Lapp/myspoti/extensions/Hook;

    invoke-static {v0}, Lie2;->h0(Lapp/myspoti/extensions/Hook;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_0

    :cond_5
    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lbu4$a;

    iget-object v10, v1, Lbu4;->$track:Lot4;

    invoke-direct {v0, v10, v9}, Lbu4$a;-><init>(Lot4;Lt51;)V

    invoke-static {v2, v9, v9, v0, v6}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_2
    sget-object v2, Lhu4;->a:Lhu4;

    sget-boolean v10, Lhu4;->i:Z

    iget-object v11, v1, Lbu4;->$track:Lot4;

    iput-object v9, v1, Lbu4;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lbu4;->L$1:Ljava/lang/Object;

    if-eqz v10, :cond_a

    iput v8, v1, Lbu4;->label:I

    new-instance v2, Lfu4;

    invoke-direct {v2, v11, v9}, Lfu4;-><init>(Lot4;Lt51;)V

    invoke-static {v2, v1}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    check-cast v2, Lcom/music/spotui/data/entity/Lyrics;

    :cond_9
    :goto_4
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    goto :goto_7

    :cond_a
    iput v7, v1, Lbu4;->label:I

    invoke-virtual {v2, v11, v1}, Lhu4;->p(Lot4;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_5
    check-cast v2, Lcom/music/spotui/data/entity/Lyrics;

    if-nez v2, :cond_9

    sget-object v2, Lhu4;->a:Lhu4;

    iget-object v2, v1, Lbu4;->$track:Lot4;

    iput-object v9, v1, Lbu4;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lbu4;->L$1:Ljava/lang/Object;

    iput v6, v1, Lbu4;->label:I

    new-instance v6, Lyt4;

    invoke-direct {v6, v2, v9}, Lyt4;-><init>(Lot4;Lt51;)V

    invoke-static {v6, v1}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto :goto_9

    :cond_c
    :goto_6
    check-cast v2, Lcom/music/spotui/data/entity/Lyrics;

    goto :goto_4

    :goto_7
    if-nez v2, :cond_d

    :goto_8
    move-object v2, v9

    goto :goto_b

    :cond_d
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getWordSynced()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getColors()Lcom/music/spotui/data/entity/LyricsColors;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getUncapped()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0}, Lju4;->c(Lcom/music/spotui/data/entity/Lyrics;)Z

    move-result v6

    if-eqz v6, :cond_f

    check-cast v2, Lb44;

    invoke-virtual {v2, v9}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    :cond_f
    if-eqz v0, :cond_10

    iget-object v6, v1, Lbu4;->$track:Lot4;

    sget-object v7, Lhu4;->a:Lhu4;

    sget-object v7, Lhu4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lot4;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lhu4;->j:Lac8;

    invoke-virtual {v6}, Lot4;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Lm06;

    invoke-direct {v10, v6, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v9, v10}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_10
    iput-object v9, v1, Lbu4;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lbu4;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lbu4;->L$2:Ljava/lang/Object;

    iput v4, v1, Lbu4;->label:I

    invoke-interface {v2, v1}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    :goto_9
    return-object v3

    :cond_11
    :goto_a
    check-cast v2, Lsy6;

    :goto_b
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v3, v9

    :cond_12
    check-cast v3, Lcom/music/spotui/data/entity/Lyrics;

    move-object v10, v3

    goto :goto_c

    :cond_13
    move-object v10, v9

    :goto_c
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/Lyrics;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_10

    :cond_14
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_f

    :cond_15
    invoke-static {v0, v10}, Lju4;->b(Lcom/music/spotui/data/entity/Lyrics;Lcom/music/spotui/data/entity/Lyrics;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v3

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getColors()Lcom/music/spotui/data/entity/LyricsColors;

    move-result-object v15

    const/16 v18, 0x6f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lcom/music/spotui/data/entity/Lyrics;->copy$default(Lcom/music/spotui/data/entity/Lyrics;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v4

    invoke-static {v4, v0}, Lju4;->b(Lcom/music/spotui/data/entity/Lyrics;Lcom/music/spotui/data/entity/Lyrics;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v4

    invoke-static {v0}, Lqu4;->a(Lcom/music/spotui/data/entity/Lyrics;)I

    move-result v6

    invoke-static {v10}, Lqu4;->a(Lcom/music/spotui/data/entity/Lyrics;)I

    move-result v7

    if-le v7, v6, :cond_16

    goto :goto_e

    :cond_16
    if-ge v7, v6, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {v4}, Lqu4;->b(Lcom/music/spotui/data/entity/Lyrics;)I

    move-result v6

    invoke-static {v3}, Lqu4;->b(Lcom/music/spotui/data/entity/Lyrics;)I

    move-result v7

    if-eq v6, v7, :cond_18

    invoke-static {v4}, Lqu4;->b(Lcom/music/spotui/data/entity/Lyrics;)I

    move-result v0

    invoke-static {v3}, Lqu4;->b(Lcom/music/spotui/data/entity/Lyrics;)I

    move-result v6

    if-le v0, v6, :cond_19

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getColors()Lcom/music/spotui/data/entity/LyricsColors;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getUncapped()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    :goto_d
    move-object v0, v3

    goto :goto_10

    :cond_1a
    :goto_e
    move-object v0, v4

    goto :goto_10

    :cond_1b
    :goto_f
    move-object v0, v10

    :cond_1c
    :goto_10
    if-nez v0, :cond_1f

    sget-object v3, Lhu4;->a:Lhu4;

    sget-boolean v3, Lhu4;->g:Z

    if-nez v3, :cond_1f

    sget-boolean v3, Lhu4;->h:Z

    if-nez v3, :cond_1f

    iget-object v0, v1, Lbu4;->$track:Lot4;

    sget-object v3, Lhu4;->d:Lmu4;

    invoke-virtual {v0}, Lot4;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "genius"

    invoke-virtual {v3, v4, v6}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v4, v3, Lmu4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-object v4, v0, Lot4;->b:Ljava/lang/String;

    invoke-static {v4}, Lhu4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lot4;->c:Ljava/lang/String;

    const-string v11, ","

    invoke-static {v7, v11}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lhu4;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v4

    if-nez v4, :cond_1e

    iget-object v7, v3, Lmu4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v7, v11, v9

    if-nez v7, :cond_1e

    invoke-virtual {v0}, Lot4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lmu4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    move-object v9, v4

    goto :goto_11

    :cond_1f
    move-object v9, v0

    :goto_11
    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_20

    move v0, v8

    goto :goto_12

    :cond_20
    move v0, v5

    :goto_12
    sget-object v2, Lhu4;->b:Ljava/util/Map;

    iget-object v3, v1, Lbu4;->$track:Lot4;

    invoke-virtual {v3}, Lot4;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v9, :cond_21

    new-instance v4, Lkt4;

    invoke-direct {v4}, Lkt4;-><init>()V

    goto :goto_13

    :cond_21
    if-eqz v0, :cond_22

    new-instance v4, Llt4;

    invoke-direct {v4, v9}, Llt4;-><init>(Lcom/music/spotui/data/entity/Lyrics;)V

    goto :goto_13

    :cond_22
    move-object v4, v9

    :goto_13
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_26

    if-eqz v9, :cond_26

    iget-object v2, v1, Lbu4;->$track:Lot4;

    sget-object v0, Ljt4;->a:Lti8;

    invoke-virtual {v2}, Lot4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Ljt4;->h(Ljava/lang/String;Lcom/music/spotui/data/entity/Lyrics;)V

    sget-object v0, Lhu4;->a:Lhu4;

    :try_start_1
    sget-object v0, Lru4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lft5;->a:Lft5;

    iget-object v0, v2, Lot4;->a:Ljava/lang/String;

    invoke-static {v0}, Lft5;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v5, v8

    goto :goto_14

    :catchall_1
    move-exception v0

    goto :goto_15

    :cond_23
    :goto_14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_16

    :goto_15
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object v0, v3

    :cond_24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_17

    :cond_25
    invoke-static {v2, v9}, Lhu4;->s(Lot4;Lcom/music/spotui/data/entity/Lyrics;)V

    :cond_26
    :goto_17
    iget-object v0, v1, Lbu4;->$track:Lot4;

    iget-object v0, v0, Lot4;->b:Ljava/lang/String;

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/Lyrics;->getProvider()Ljava/lang/String;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/Lyrics;->getWordSynced()Z

    :cond_27
    return-object v9
.end method
