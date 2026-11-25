.class public final Ltt4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $sourceId:Ljava/lang/String;

.field final synthetic $track:Lot4;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lot4;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot4;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltt4;->$track:Lot4;

    iput-object p2, p0, Ltt4;->$sourceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lot4;I)Lcom/music/spotui/data/entity/Lyrics;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltt4;->invokeSuspend$lambda$4(Ljava/lang/String;Ljava/lang/String;Lot4;I)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 0

    invoke-static {p0, p1}, Ltt4;->invokeSuspend$lambda$6(Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;JLjava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 0

    invoke-static {p0, p3, p1, p2}, Ltt4;->invokeSuspend$lambda$3(Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ILjava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 0

    invoke-static {p1, p2, p0}, Ltt4;->invokeSuspend$lambda$5(Ljava/lang/String;Ljava/lang/String;I)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltt4;->invokeSuspend$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$byHand(Lgu2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgu2;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lhu4;->e:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lhu4;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p0
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;
    .locals 1

    sget-object v0, Lhu4;->a:Lhu4;

    invoke-static {p0, p1, p2, p3, p4}, Lhu4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;
    .locals 1

    sget-object v0, Lhu4;->a:Lhu4;

    invoke-static {p0, p1, p2, p3, p4}, Lhu4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;
    .locals 1

    sget-object v0, Lhu4;->a:Lhu4;

    invoke-static {p0, p2, p3, p1}, Lhu4;->l(Ljava/lang/String;JLjava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$4(Ljava/lang/String;Ljava/lang/String;Lot4;I)Lcom/music/spotui/data/entity/Lyrics;
    .locals 4

    sget-object v0, Lhu4;->a:Lhu4;

    iget-object p2, p2, Lot4;->d:Ljava/lang/String;

    invoke-static {p3, p0, p1, p2}, Lhu4;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "UTF-8"

    invoke-static {p0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&artist_name="

    const-string v3, "https://lrclib.net/api/search?track_name="

    invoke-static {v3, v0, v2, v1}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p0, p1}, Lhu4;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p0, p1}, Lhu4;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    return-object p2
.end method

.method private static final invokeSuspend$lambda$5(Ljava/lang/String;Ljava/lang/String;I)Lcom/music/spotui/data/entity/Lyrics;
    .locals 1

    sget-object v0, Lhu4;->a:Lhu4;

    invoke-static {p2, p0, p1}, Lhu4;->o(ILjava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$6(Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 1

    sget-object v0, Lhu4;->a:Lhu4;

    invoke-static {p0, p1}, Lhu4;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ltt4;->invokeSuspend$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ltt4;

    iget-object v1, p0, Ltt4;->$track:Lot4;

    iget-object p0, p0, Ltt4;->$sourceId:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Ltt4;-><init>(Lot4;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Ltt4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ltt4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltt4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ltt4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ltt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    const-string v1, "ext:"

    iget-object v0, v8, Ltt4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v9, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v8, Ltt4;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v8, Ltt4;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v1, v8, Ltt4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Ltt4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Ltt4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v0, v8, Ltt4;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v1, v8, Ltt4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Ltt4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v8, Ltt4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_2
    iget v3, v8, Ltt4;->I$0:I

    iget-wide v5, v8, Ltt4;->J$0:J

    iget-object v0, v8, Ltt4;->L$4:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, v8, Ltt4;->L$3:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, v8, Ltt4;->L$2:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, v8, Ltt4;->L$1:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Ltt4;->$track:Lot4;

    iget-object v0, v0, Lot4;->b:Ljava/lang/String;

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lhu4;->a:Lhu4;

    iget-object v5, v8, Ltt4;->$track:Lot4;

    iget-object v5, v5, Lot4;->b:Ljava/lang/String;

    invoke-static {v5}, Lhu4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v8, Ltt4;->$track:Lot4;

    iget-object v5, v5, Lot4;->c:Ljava/lang/String;

    const-string v6, ","

    invoke-static {v5, v6}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v8, Ltt4;->$track:Lot4;

    iget-wide v5, v5, Lot4;->e:J

    const-wide/16 v13, 0x3e8

    div-long v13, v5, v13

    long-to-int v13, v13

    sget-object v14, Lhu4;->o:Ljava/util/Set;

    iget-object v15, v8, Ltt4;->$sourceId:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v8, Ltt4;->$track:Lot4;

    :try_start_3
    iput-object v10, v8, Ltt4;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Ltt4;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Ltt4;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Ltt4;->L$3:Ljava/lang/Object;

    iput-object v10, v8, Ltt4;->L$4:Ljava/lang/Object;

    iput-wide v5, v8, Ltt4;->J$0:J

    iput v13, v8, Ltt4;->I$0:I

    iput v3, v8, Ltt4;->label:I

    invoke-virtual {v0, v14, v8}, Lhu4;->p(Lot4;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v9, :cond_4

    goto/16 :goto_7

    :cond_4
    move v3, v13

    :goto_0
    :try_start_4
    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move v13, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    move v3, v13

    :goto_2
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :goto_3
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v10

    :cond_5
    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    move-object v14, v11

    move-object v11, v0

    :goto_4
    move-object v15, v7

    move v0, v13

    move-object v13, v12

    goto :goto_5

    :cond_6
    move-object v14, v11

    move-object v11, v10

    goto :goto_4

    :goto_5
    :try_start_5
    iget-object v3, v8, Ltt4;->$sourceId:Ljava/lang/String;

    const-string v7, "spotify"

    invoke-static {v3, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Lhu4;->a:Lhu4;

    iget-object v2, v8, Ltt4;->$track:Lot4;

    iput-object v10, v8, Ltt4;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Ltt4;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Ltt4;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Ltt4;->L$3:Ljava/lang/Object;

    iput-object v11, v8, Ltt4;->L$4:Ljava/lang/Object;

    iput-wide v5, v8, Ltt4;->J$0:J

    iput v0, v8, Ltt4;->I$0:I

    iput v4, v8, Ltt4;->label:I

    invoke-virtual {v1, v2, v8}, Lhu4;->p(Lot4;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    goto/16 :goto_a

    :catch_0
    move-object v0, v11

    goto/16 :goto_9

    :cond_8
    iget-object v3, v8, Ltt4;->$sourceId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lie2;->a:Lie2;

    iget-object v3, v8, Ltt4;->$sourceId:Ljava/lang/String;

    invoke-static {v3, v1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v8, Ltt4;->$track:Lot4;

    move-object v4, v1

    iget-object v1, v3, Lot4;->a:Ljava/lang/String;

    iget-object v7, v3, Lot4;->b:Ljava/lang/String;

    iget-object v12, v3, Lot4;->c:Ljava/lang/String;

    move-object v13, v4

    iget-object v4, v3, Lot4;->d:Ljava/lang/String;

    iget-object v3, v3, Lot4;->f:Ljava/lang/String;

    iput-object v10, v8, Ltt4;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Ltt4;->L$1:Ljava/lang/Object;

    iput-object v10, v8, Ltt4;->L$2:Ljava/lang/Object;

    iput-object v10, v8, Ltt4;->L$3:Ljava/lang/Object;

    iput-object v11, v8, Ltt4;->L$4:Ljava/lang/Object;

    iput-wide v5, v8, Ltt4;->J$0:J

    iput v0, v8, Ltt4;->I$0:I

    iput v2, v8, Ltt4;->label:I

    move-object v2, v7

    move-object v0, v13

    move-object v7, v3

    move-object v3, v12

    invoke-static/range {v0 .. v8}, Lie2;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ltt4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_7
    return-object v9

    :cond_9
    :goto_8
    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    goto/16 :goto_a

    :cond_a
    move-wide/from16 v16, v5

    iget-object v1, v8, Ltt4;->$sourceId:Ljava/lang/String;

    const-string v3, "lyricsplus"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v12, Lrt4;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lrt4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    invoke-static {v12}, Ltt4;->invokeSuspend$byHand(Lgu2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    goto/16 :goto_a

    :cond_b
    iget-object v1, v8, Ltt4;->$sourceId:Ljava/lang/String;

    const-string v3, "lrcred"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v12, Lrt4;

    const/16 v18, 0x1

    invoke-direct/range {v12 .. v18}, Lrt4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JB)V

    invoke-static {v12}, Ltt4;->invokeSuspend$byHand(Lgu2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    goto :goto_a

    :cond_c
    iget-object v1, v8, Ltt4;->$sourceId:Ljava/lang/String;

    const-string v3, "kugou"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v12, Lst4;

    move-wide/from16 v5, v16

    const/16 v17, 0x0

    move-object v13, v14

    move-object v14, v15

    move-wide v15, v5

    invoke-direct/range {v12 .. v17}, Lst4;-><init>(Ljava/lang/String;Ljava/lang/String;JB)V

    invoke-static {v12}, Ltt4;->invokeSuspend$byHand(Lgu2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    goto :goto_a

    :cond_d
    iget-object v1, v8, Ltt4;->$sourceId:Ljava/lang/String;

    const-string v3, "lrclib"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Ltt4;->$track:Lot4;

    new-instance v2, Leu;

    invoke-direct {v2, v14, v15, v1, v0}, Leu;-><init>(Ljava/lang/String;Ljava/lang/String;Lot4;I)V

    invoke-static {v2}, Ltt4;->invokeSuspend$byHand(Lgu2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    goto :goto_a

    :cond_e
    iget-object v1, v8, Ltt4;->$sourceId:Ljava/lang/String;

    const-string v3, "netease"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lt10;

    const/4 v2, 0x4

    invoke-direct {v1, v14, v15, v0, v2}, Lt10;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-static {v1}, Ltt4;->invokeSuspend$byHand(Lgu2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    goto :goto_a

    :cond_f
    iget-object v0, v8, Ltt4;->$sourceId:Ljava/lang/String;

    const-string v1, "genius"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lep4;

    invoke-direct {v0, v14, v15, v2}, Lep4;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0}, Ltt4;->invokeSuspend$byHand(Lgu2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :catch_1
    :goto_9
    move-object v11, v0

    :cond_10
    move-object v0, v10

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_b

    :cond_11
    move-object v0, v10

    :goto_b
    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getWordSynced()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v11, :cond_14

    sget-object v1, Lhu4;->a:Lhu4;

    invoke-static {v0, v11}, Lhu4;->a(Lcom/music/spotui/data/entity/Lyrics;Lcom/music/spotui/data/entity/Lyrics;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v12, v0

    goto :goto_c

    :cond_13
    move-object v12, v1

    :goto_c
    invoke-virtual {v11}, Lcom/music/spotui/data/entity/Lyrics;->getColors()Lcom/music/spotui/data/entity/LyricsColors;

    move-result-object v17

    const/16 v20, 0x6f

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lcom/music/spotui/data/entity/Lyrics;->copy$default(Lcom/music/spotui/data/entity/Lyrics;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v0

    :cond_14
    sget-object v1, Lhu4;->b:Ljava/util/Map;

    iget-object v2, v8, Ltt4;->$track:Lot4;

    invoke-virtual {v2}, Lot4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljt4;->a:Lti8;

    iget-object v1, v8, Ltt4;->$track:Lot4;

    invoke-virtual {v1}, Lot4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljt4;->h(Ljava/lang/String;Lcom/music/spotui/data/entity/Lyrics;)V

    iget-object v1, v8, Ltt4;->$track:Lot4;

    iget-object v1, v1, Lot4;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getProvider()Ljava/lang/String;

    sget-object v1, Lhu4;->a:Lhu4;

    iget-object v1, v8, Ltt4;->$track:Lot4;

    invoke-static {v1, v0}, Lhu4;->E(Lot4;Lcom/music/spotui/data/entity/Lyrics;)V

    return-object v0

    :cond_15
    :goto_d
    return-object v10

    :catch_2
    move-exception v0

    throw v0
.end method
