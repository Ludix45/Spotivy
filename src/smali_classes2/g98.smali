.class public final Lg98;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $edit:Ldg4;

.field final synthetic $folderUri:Ljava/lang/String;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $trackAdded:Lyr6;

.field final synthetic $trackId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldg4;Ljava/lang/String;Lyr6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldg4;",
            "Ljava/lang/String;",
            "Lyr6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg98;->$title:Ljava/lang/String;

    iput-object p2, p0, Lg98;->$folderUri:Ljava/lang/String;

    iput-object p3, p0, Lg98;->$edit:Ldg4;

    iput-object p4, p0, Lg98;->$trackId:Ljava/lang/String;

    iput-object p5, p0, Lg98;->$trackAdded:Lyr6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lg98;

    iget-object v1, p0, Lg98;->$title:Ljava/lang/String;

    iget-object v2, p0, Lg98;->$folderUri:Ljava/lang/String;

    iget-object v3, p0, Lg98;->$edit:Ldg4;

    iget-object v4, p0, Lg98;->$trackId:Ljava/lang/String;

    iget-object v5, p0, Lg98;->$trackAdded:Lyr6;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lg98;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg4;Ljava/lang/String;Lyr6;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lg98;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lg98;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lg98;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lg98;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    sget-object v2, Lb29;->a:Lb29;

    const-string v0, "spotify:track:"

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v1, Lg98;->label:I

    const/16 v5, 0x3a

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v0, v1, Lg98;->L$2:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyr6;

    iget-object v0, v1, Lg98;->L$1:Ljava/lang/Object;

    check-cast v0, Ln98;

    iget-object v0, v1, Lg98;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v4, Ln98;->a:Ln98;

    sget-object v4, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v4

    iget-object v4, v4, Loy7;->j:Lu78;

    iget-object v9, v1, Lg98;->$title:Ljava/lang/String;

    iget-object v10, v1, Lg98;->$folderUri:Ljava/lang/String;

    iput v6, v1, Lg98;->label:I

    invoke-virtual {v4, v9, v10, v1}, Lu78;->e(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v4, Ljava/lang/String;

    sget-object v6, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v6, v1, Lg98;->$edit:Ldg4;

    iget-object v9, v6, Ldg4;->b:Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-static {v4, v5, v4}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v22, 0xefe

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v23}, Lcom/music/spotui/data/entity/LibraryEntry;->copy$default(Lcom/music/spotui/data/entity/LibraryEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LibraryEntry;

    move-result-object v4

    move-object/from16 v9, v18

    invoke-static {v6, v4}, Lmg4;->h(Ldg4;Lcom/music/spotui/data/entity/LibraryEntry;)V

    sget-object v4, Lxo;->c:Lpm;

    sput-object v8, Lxo;->h:Ljava/util/List;

    iget-object v4, v1, Lg98;->$folderUri:Ljava/lang/String;

    if-eqz v4, :cond_4

    sget-object v6, Lxo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :cond_4
    iget-object v4, v1, Lg98;->$trackId:Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lg98;->$trackAdded:Lyr6;

    sget-object v6, Ln98;->a:Ln98;

    iget-object v6, v1, Lg98;->$trackId:Ljava/lang/String;

    :try_start_1
    sget-object v10, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v10

    iget-object v10, v10, Loy7;->j:Lu78;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v9, v1, Lg98;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lg98;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lg98;->L$2:Ljava/lang/Object;

    iput v7, v1, Lg98;->label:I

    invoke-virtual {v10, v1, v9, v0}, Lu78;->b(Lu51;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_5

    :goto_1
    return-object v3

    :cond_5
    move-object v3, v4

    move-object v4, v9

    :goto_2
    :try_start_2
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v4, v9

    :goto_3
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v6, v1, Lg98;->$trackId:Ljava/lang/String;

    iget-object v7, v1, Lg98;->$title:Ljava/lang/String;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, " to new playlist \'"

    const-string v10, "\' failed: "

    const-string v11, "add "

    invoke-static {v11, v6, v9, v7, v10}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SpotifySync"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {v0}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lyr6;->element:Z

    iget-object v0, v1, Lg98;->$trackAdded:Lyr6;

    iget-boolean v0, v0, Lyr6;->element:Z

    if-eqz v0, :cond_7

    sget-object v0, Ln98;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5, v4}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v4

    iget-object v1, v1, Lg98;->$trackId:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2
.end method
