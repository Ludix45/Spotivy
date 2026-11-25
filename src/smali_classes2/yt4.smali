.class public final Lyt4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $track:Lot4;

.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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

    iput-object p1, p0, Lyt4;->$track:Lot4;

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

    new-instance v0, Lyt4;

    iget-object p0, p0, Lyt4;->$track:Lot4;

    invoke-direct {v0, p0, p2}, Lyt4;-><init>(Lot4;Lt51;)V

    iput-object p1, v0, Lyt4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyt4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyt4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyt4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lyt4;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lyt4;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lyt4;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v1, v0, Lyt4;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v1, v0, Lyt4;->L$4:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v0, Lyt4;->L$3:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v0, Lyt4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lyt4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v1, v0, Lyt4;->I$0:I

    iget-object v3, v0, Lyt4;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v5, v0, Lyt4;->L$4:Ljava/lang/Object;

    check-cast v5, Lji1;

    iget-object v6, v0, Lyt4;->L$3:Ljava/lang/Object;

    check-cast v6, Lji1;

    iget-object v6, v0, Lyt4;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lyt4;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_2
    iget-wide v6, v0, Lyt4;->J$0:J

    iget v1, v0, Lyt4;->I$0:I

    iget-object v3, v0, Lyt4;->L$9:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v3, v0, Lyt4;->L$8:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v3, v0, Lyt4;->L$7:Ljava/lang/Object;

    check-cast v3, Lot4;

    iget-object v9, v0, Lyt4;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lyt4;->L$5:Ljava/lang/Object;

    check-cast v10, Lhu4;

    iget-object v10, v0, Lyt4;->L$4:Ljava/lang/Object;

    check-cast v10, Lji1;

    iget-object v11, v0, Lyt4;->L$3:Ljava/lang/Object;

    check-cast v11, Lji1;

    iget-object v12, v0, Lyt4;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lyt4;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v4, v13

    move-object v13, v11

    move-wide v11, v6

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v0, Lyt4;->J$0:J

    iget v1, v0, Lyt4;->I$0:I

    iget-object v3, v0, Lyt4;->L$9:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v6, v0, Lyt4;->L$8:Ljava/lang/Object;

    check-cast v6, Lji1;

    iget-object v6, v0, Lyt4;->L$7:Ljava/lang/Object;

    check-cast v6, Lot4;

    iget-object v11, v0, Lyt4;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lyt4;->L$5:Ljava/lang/Object;

    check-cast v12, Lhu4;

    iget-object v12, v0, Lyt4;->L$4:Ljava/lang/Object;

    check-cast v12, Lji1;

    iget-object v13, v0, Lyt4;->L$3:Ljava/lang/Object;

    check-cast v13, Lji1;

    iget-object v14, v0, Lyt4;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v0, Lyt4;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v4, v15

    move-object v15, v12

    move-wide/from16 v18, v9

    move-object/from16 v10, p1

    move-object v9, v11

    move-wide/from16 v11, v18

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object v3, v0, Lyt4;->$track:Lot4;

    iget-object v3, v3, Lot4;->b:Ljava/lang/String;

    invoke-static {v3}, Lhu4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lyt4;->$track:Lot4;

    iget-object v3, v3, Lot4;->c:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v3, v9}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Lyt4;->$track:Lot4;

    iget-wide v12, v3, Lot4;->e:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-int v13, v12

    sget-boolean v3, Lhu4;->g:Z

    if-eqz v3, :cond_5

    new-instance v9, Lyt4$d;

    move-object v12, v11

    move-object v11, v10

    iget-object v10, v0, Lyt4;->$track:Lot4;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lyt4$d;-><init>(Lot4;Ljava/lang/String;Ljava/lang/String;ILt51;)V

    invoke-static {v1, v8, v8, v9, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v12, v11

    move-object v11, v10

    move-object v3, v8

    :goto_0
    sget-boolean v9, Lhu4;->g:Z

    if-eqz v9, :cond_6

    new-instance v9, Lyt4$a;

    iget-object v10, v0, Lyt4;->$track:Lot4;

    invoke-direct {v9, v10, v11, v12, v8}, Lyt4$a;-><init>(Lot4;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-static {v1, v8, v8, v9, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v9

    move-object v15, v9

    :goto_1
    move-object v10, v11

    move-object v11, v12

    goto :goto_2

    :cond_6
    move-object v15, v8

    goto :goto_1

    :goto_2
    iget-object v12, v0, Lyt4;->$track:Lot4;

    sget-object v9, Lhu4;->d:Lmu4;

    invoke-virtual {v12}, Lot4;->a()Ljava/lang/String;

    move-result-object v14

    const-string v4, "lrclib"

    invoke-virtual {v9, v14, v4}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    move-object v4, v3

    move-object v3, v8

    move-object v7, v10

    move-object v6, v11

    move v1, v13

    goto/16 :goto_5

    :cond_7
    iget-object v9, v9, Lmu4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    new-instance v9, Lyt4$b;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lyt4$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lot4;ILt51;)V

    move-object/from16 v18, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v11

    move-object/from16 v11, v18

    invoke-static {v1, v8, v8, v10, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v10

    new-instance v14, Lyt4$c;

    invoke-direct {v14, v11, v12, v13, v8}, Lyt4$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILt51;)V

    invoke-static {v1, v8, v8, v14, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v1

    iput-object v8, v0, Lyt4;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lyt4;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lyt4;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lyt4;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lyt4;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lyt4;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lyt4;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lyt4;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lyt4;->L$8:Ljava/lang/Object;

    iput-object v1, v0, Lyt4;->L$9:Ljava/lang/Object;

    iput v13, v0, Lyt4;->I$0:I

    iput-wide v6, v0, Lyt4;->J$0:J

    const/4 v14, 0x1

    iput v14, v0, Lyt4;->label:I

    invoke-virtual {v10, v0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v14, v3

    move-object v3, v1

    move v1, v13

    move-object v13, v14

    move-object v14, v12

    move-object/from16 v18, v9

    move-object v9, v4

    move-object v4, v11

    move-wide v11, v6

    move-object/from16 v6, v18

    :goto_3
    check-cast v10, Lcom/music/spotui/data/entity/Lyrics;

    if-nez v10, :cond_b

    iput-object v8, v0, Lyt4;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lyt4;->L$1:Ljava/lang/Object;

    iput-object v14, v0, Lyt4;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lyt4;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lyt4;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lyt4;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lyt4;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lyt4;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lyt4;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lyt4;->L$9:Ljava/lang/Object;

    iput v1, v0, Lyt4;->I$0:I

    iput-wide v11, v0, Lyt4;->J$0:J

    const/4 v7, 0x2

    iput v7, v0, Lyt4;->label:I

    invoke-interface {v3, v0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v10, v15

    :goto_4
    check-cast v3, Lcom/music/spotui/data/entity/Lyrics;

    if-nez v3, :cond_a

    sget-object v3, Lhu4;->a:Lhu4;

    const-string v3, "UTF-8"

    invoke-static {v4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "https://lrclib.net/api/search?track_name="

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4, v14}, Lhu4;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v3

    :cond_a
    move-object v15, v10

    move-object v10, v3

    :cond_b
    move-object v3, v13

    if-nez v10, :cond_c

    sget-object v7, Lhu4;->d:Lmu4;

    iget-object v13, v7, Lmu4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v11, v16, v11

    if-nez v11, :cond_c

    invoke-virtual {v6}, Lot4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v9}, Lmu4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v7, v4

    move-object v6, v14

    move-object v4, v3

    move-object v3, v10

    :goto_5
    if-eqz v4, :cond_e

    iput-object v8, v0, Lyt4;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lyt4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lyt4;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lyt4;->L$3:Ljava/lang/Object;

    iput-object v15, v0, Lyt4;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lyt4;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lyt4;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lyt4;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lyt4;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lyt4;->L$9:Ljava/lang/Object;

    iput v1, v0, Lyt4;->I$0:I

    iput v5, v0, Lyt4;->label:I

    invoke-interface {v4, v0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    goto/16 :goto_9

    :cond_d
    move-object v5, v15

    :goto_6
    check-cast v4, Lcom/music/spotui/data/entity/Lyrics;

    move-object v15, v5

    goto :goto_7

    :cond_e
    move-object v4, v8

    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v3, v4}, Lju4;->b(Lcom/music/spotui/data/entity/Lyrics;Lcom/music/spotui/data/entity/Lyrics;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v0

    return-object v0

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_b

    :cond_10
    sget-object v5, Lhu4;->a:Lhu4;

    iget-object v5, v0, Lyt4;->$track:Lot4;

    sget-object v9, Lhu4;->d:Lmu4;

    invoke-virtual {v5}, Lot4;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "kugou"

    invoke-virtual {v9, v10, v11}, Lmu4;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    move-object v6, v8

    goto :goto_8

    :cond_11
    iget-object v10, v9, Lmu4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sget-object v10, Lhu4;->a:Lhu4;

    move-object/from16 p1, v9

    iget-wide v8, v5, Lot4;->e:J

    invoke-static {v7, v8, v9, v6}, Lhu4;->l(Ljava/lang/String;JLjava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v6

    if-nez v6, :cond_12

    move-object/from16 v7, p1

    iget-object v8, v7, Lmu4;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long v8, v8, v12

    if-nez v8, :cond_12

    invoke-virtual {v5}, Lot4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v11}, Lmu4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    if-nez v6, :cond_17

    if-nez v3, :cond_16

    if-nez v4, :cond_15

    if-eqz v15, :cond_14

    const/4 v10, 0x0

    iput-object v10, v0, Lyt4;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lyt4;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lyt4;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lyt4;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lyt4;->L$4:Ljava/lang/Object;

    iput-object v10, v0, Lyt4;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lyt4;->L$6:Ljava/lang/Object;

    iput-object v10, v0, Lyt4;->L$7:Ljava/lang/Object;

    iput-object v10, v0, Lyt4;->L$8:Ljava/lang/Object;

    iput-object v10, v0, Lyt4;->L$9:Ljava/lang/Object;

    iput v1, v0, Lyt4;->I$0:I

    const/4 v1, 0x4

    iput v1, v0, Lyt4;->label:I

    invoke-interface {v15, v0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    :goto_9
    return-object v2

    :cond_13
    :goto_a
    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    return-object v0

    :cond_14
    const/4 v10, 0x0

    return-object v10

    :cond_15
    :goto_b
    return-object v4

    :cond_16
    return-object v3

    :cond_17
    return-object v6
.end method
