.class public final Lfu4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $track:Lot4;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

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

    iput-object p1, p0, Lfu4;->$track:Lot4;

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

    new-instance v0, Lfu4;

    iget-object p0, p0, Lfu4;->$track:Lot4;

    invoke-direct {v0, p0, p2}, Lfu4;-><init>(Lot4;Lt51;)V

    iput-object p1, v0, Lfu4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfu4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfu4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfu4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lfu4;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lfu4;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v1, v0, Lfu4;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v1, v0, Lfu4;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v1, v0, Lfu4;->L$7:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v0, Lfu4;->L$6:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v0, Lfu4;->L$5:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v0, Lfu4;->L$4:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v0, Lfu4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lfu4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lfu4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, v0, Lfu4;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v1, v0, Lfu4;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v1, v0, Lfu4;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v2, v0, Lfu4;->L$7:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v2, v0, Lfu4;->L$6:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v2, v0, Lfu4;->L$5:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v2, v0, Lfu4;->L$4:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v2, v0, Lfu4;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lfu4;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lfu4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_2
    iget-wide v9, v0, Lfu4;->J$0:J

    iget-object v1, v0, Lfu4;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v3, v0, Lfu4;->L$7:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v3, v0, Lfu4;->L$6:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v5, v0, Lfu4;->L$5:Ljava/lang/Object;

    check-cast v5, Lji1;

    iget-object v11, v0, Lfu4;->L$4:Ljava/lang/Object;

    check-cast v11, Lji1;

    iget-object v11, v0, Lfu4;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v0, Lfu4;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v0, Lfu4;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v11, v5

    const/16 v19, 0x0

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_3
    iget-wide v9, v0, Lfu4;->J$0:J

    iget-object v1, v0, Lfu4;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v3, v0, Lfu4;->L$7:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v5, v0, Lfu4;->L$6:Ljava/lang/Object;

    check-cast v5, Lji1;

    iget-object v11, v0, Lfu4;->L$5:Ljava/lang/Object;

    check-cast v11, Lji1;

    iget-object v12, v0, Lfu4;->L$4:Ljava/lang/Object;

    check-cast v12, Lji1;

    iget-object v12, v0, Lfu4;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v0, Lfu4;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v0, Lfu4;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const/16 v19, 0x0

    goto/16 :goto_2

    :pswitch_4
    iget-wide v9, v0, Lfu4;->J$0:J

    iget-object v1, v0, Lfu4;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v3, v0, Lfu4;->L$7:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v5, v0, Lfu4;->L$6:Ljava/lang/Object;

    check-cast v5, Lji1;

    iget-object v11, v0, Lfu4;->L$5:Ljava/lang/Object;

    check-cast v11, Lji1;

    iget-object v12, v0, Lfu4;->L$4:Ljava/lang/Object;

    check-cast v12, Lji1;

    iget-object v12, v0, Lfu4;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v0, Lfu4;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v0, Lfu4;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    const/16 v19, 0x0

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, Lfu4;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v1, v0, Lfu4;->L$7:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v0, Lfu4;->L$6:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v0, Lfu4;->L$5:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v0, Lfu4;->L$4:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v1, v0, Lfu4;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lfu4;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lfu4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    iget-wide v9, v0, Lfu4;->J$0:J

    iget-object v1, v0, Lfu4;->L$7:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v3, v0, Lfu4;->L$6:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v11, v0, Lfu4;->L$5:Ljava/lang/Object;

    check-cast v11, Lji1;

    iget-object v12, v0, Lfu4;->L$4:Ljava/lang/Object;

    check-cast v12, Lji1;

    iget-object v12, v0, Lfu4;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v0, Lfu4;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v0, Lfu4;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-wide v14, v9

    const/16 v19, 0x0

    move-object v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lfu4;->$track:Lot4;

    iget-object v3, v3, Lot4;->b:Ljava/lang/String;

    invoke-static {v3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v3, Lhu4;->a:Lhu4;

    iget-object v3, v0, Lfu4;->$track:Lot4;

    iget-object v3, v3, Lot4;->b:Ljava/lang/String;

    invoke-static {v3}, Lhu4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lfu4;->$track:Lot4;

    iget-object v3, v3, Lot4;->c:Ljava/lang/String;

    const-string v9, ","

    invoke-static {v3, v9}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lfu4;->$track:Lot4;

    iget-wide v14, v3, Lot4;->e:J

    new-instance v9, Lfu4$d;

    invoke-direct {v9, v3, v8}, Lfu4$d;-><init>(Lot4;Lt51;)V

    invoke-static {v1, v8, v8, v9, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v3

    new-instance v9, Lfu4$b;

    iget-object v10, v0, Lfu4;->$track:Lot4;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lfu4$b;-><init>(Lot4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt51;)V

    invoke-static {v1, v8, v8, v9, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v9

    move-object v10, v9

    new-instance v9, Lfu4$c;

    move-object/from16 v16, v10

    iget-object v10, v0, Lfu4;->$track:Lot4;

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v4, v17

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v16}, Lfu4$c;-><init>(Lot4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt51;)V

    invoke-static {v1, v8, v8, v9, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v9

    move-wide/from16 v16, v14

    move-object v14, v12

    new-instance v12, Lfu4$a;

    move-object v15, v13

    iget-object v13, v0, Lfu4;->$track:Lot4;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lfu4$a;-><init>(Lot4;Ljava/lang/String;Ljava/lang/String;JLt51;)V

    move-wide/from16 v14, v16

    invoke-static {v1, v8, v8, v12, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v1

    iput-object v8, v0, Lfu4;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lfu4;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lfu4;->L$6:Ljava/lang/Object;

    iput-object v1, v0, Lfu4;->L$7:Ljava/lang/Object;

    iput-wide v14, v0, Lfu4;->J$0:J

    iput v6, v0, Lfu4;->label:I

    invoke-virtual {v3, v0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object v11, v4

    :goto_0
    check-cast v3, Lcom/music/spotui/data/entity/Lyrics;

    if-eqz v3, :cond_1

    sget-object v4, Lhu4;->a:Lhu4;

    iget-object v4, v0, Lfu4;->$track:Lot4;

    sget-object v10, Lhu4;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lot4;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lhu4;->j:Lac8;

    invoke-virtual {v4}, Lot4;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lm06;

    invoke-direct {v12, v4, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8, v12}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/Lyrics;->getWordSynced()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/Lyrics;->getUncapped()Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v1, Lb44;

    invoke-virtual {v1, v8}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    sget-object v1, Lhu4;->a:Lhu4;

    new-array v4, v7, [Lji1;

    aput-object v11, v4, v19

    aput-object v9, v4, v6

    iput-object v8, v0, Lfu4;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$8:Ljava/lang/Object;

    iput-wide v14, v0, Lfu4;->J$0:J

    iput v7, v0, Lfu4;->label:I

    invoke-virtual {v1, v3, v4, v0}, Lhu4;->I(Lcom/music/spotui/data/entity/Lyrics;[Lji1;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    return-object v0

    :cond_3
    iput-object v8, v0, Lfu4;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lfu4;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Lfu4;->L$6:Ljava/lang/Object;

    iput-object v1, v0, Lfu4;->L$7:Ljava/lang/Object;

    iput-object v3, v0, Lfu4;->L$8:Ljava/lang/Object;

    iput-wide v14, v0, Lfu4;->J$0:J

    iput v5, v0, Lfu4;->label:I

    invoke-interface {v11, v0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v9

    move-wide v9, v14

    :goto_1
    check-cast v4, Lcom/music/spotui/data/entity/Lyrics;

    if-nez v4, :cond_7

    iput-object v8, v0, Lfu4;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lfu4;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lfu4;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lfu4;->L$7:Ljava/lang/Object;

    iput-object v1, v0, Lfu4;->L$8:Ljava/lang/Object;

    iput-wide v9, v0, Lfu4;->J$0:J

    const/4 v4, 0x4

    iput v4, v0, Lfu4;->label:I

    invoke-interface {v5, v0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_2
    check-cast v4, Lcom/music/spotui/data/entity/Lyrics;

    if-nez v4, :cond_7

    iput-object v8, v0, Lfu4;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$4:Ljava/lang/Object;

    iput-object v11, v0, Lfu4;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lfu4;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$7:Ljava/lang/Object;

    iput-object v1, v0, Lfu4;->L$8:Ljava/lang/Object;

    iput-wide v9, v0, Lfu4;->J$0:J

    const/4 v4, 0x5

    iput v4, v0, Lfu4;->label:I

    invoke-interface {v3, v0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_3
    move-object v4, v3

    check-cast v4, Lcom/music/spotui/data/entity/Lyrics;

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/Lyrics;->getWordSynced()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v8

    :goto_4
    if-eqz v4, :cond_d

    sget-object v3, Lhu4;->a:Lhu4;

    invoke-static {v4, v1}, Lhu4;->a(Lcom/music/spotui/data/entity/Lyrics;Lcom/music/spotui/data/entity/Lyrics;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v20

    if-eqz v20, :cond_c

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/Lyrics;->getColors()Lcom/music/spotui/data/entity/LyricsColors;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_5

    :cond_9
    move-object/from16 v25, v8

    :goto_5
    const/16 v28, 0x6f

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v20 .. v29}, Lcom/music/spotui/data/entity/Lyrics;->copy$default(Lcom/music/spotui/data/entity/Lyrics;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v4

    if-eqz v4, :cond_c

    new-array v7, v7, [Lji1;

    aput-object v11, v7, v19

    aput-object v5, v7, v6

    iput-object v8, v0, Lfu4;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$7:Ljava/lang/Object;

    iput-object v1, v0, Lfu4;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$9:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$10:Ljava/lang/Object;

    iput-wide v9, v0, Lfu4;->J$0:J

    const/4 v5, 0x6

    iput v5, v0, Lfu4;->label:I

    invoke-virtual {v3, v4, v7, v0}, Lhu4;->I(Lcom/music/spotui/data/entity/Lyrics;[Lji1;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    if-nez v0, :cond_b

    return-object v1

    :cond_b
    return-object v0

    :cond_c
    return-object v1

    :cond_d
    if-nez v1, :cond_f

    sget-object v1, Lhu4;->a:Lhu4;

    iget-object v1, v0, Lfu4;->$track:Lot4;

    iput-object v8, v0, Lfu4;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$8:Ljava/lang/Object;

    iput-object v8, v0, Lfu4;->L$9:Ljava/lang/Object;

    iput-wide v9, v0, Lfu4;->J$0:J

    const/4 v3, 0x7

    iput v3, v0, Lfu4;->label:I

    new-instance v3, Lyt4;

    invoke-direct {v3, v1, v8}, Lyt4;-><init>(Lot4;Lt51;)V

    invoke-static {v3, v0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :goto_7
    return-object v2

    :cond_e
    :goto_8
    check-cast v0, Lcom/music/spotui/data/entity/Lyrics;

    return-object v0

    :cond_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
