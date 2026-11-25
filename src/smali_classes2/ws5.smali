.class public final Lws5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $r:Lxr5;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxr5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lws5;->$r:Lxr5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lws5;

    iget-object p0, p0, Lws5;->$r:Lxr5;

    invoke-direct {p1, p0, p2}, Lws5;-><init>(Lxr5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lws5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lws5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lws5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lws5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lws5;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lws5;->L$1:Ljava/lang/Object;

    check-cast v0, Ldt5;

    iget-object v0, v1, Lws5;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, v1, Lws5;->L$1:Ljava/lang/Object;

    check-cast v0, Lgt5;

    iget-object v0, v1, Lws5;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lyr5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljb2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lws5;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lyr5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljb2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object v4, v5

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, Lws5;->L$0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lyr5; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljb2; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3

    :catch_3
    move-exception v0

    move-object v4, v6

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v8, Lrw1;->INSTANCE:Lrw1;

    :try_start_3
    sget-object v0, Lxs5;->a:Lxs5;

    iget-object v0, v1, Lws5;->$r:Lxr5;

    iget-object v0, v0, Lxr5;->a:Ljava/lang/String;

    new-instance v9, Lzs5;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-direct {v9, v10}, Lzs5;-><init>(F)V

    iput-object v8, v1, Lws5;->L$0:Ljava/lang/Object;

    iput v6, v1, Lws5;->label:I

    invoke-static {v0, v9, v1}, Lxs5;->u(Ljava/lang/String;Lzs5;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lyr5; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljb2; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v6, v8

    :goto_0
    :try_start_4
    sget-object v0, Lxs5;->a:Lxs5;

    iget-object v8, v1, Lws5;->$r:Lxr5;

    iput-object v6, v1, Lws5;->L$0:Ljava/lang/Object;

    iput v5, v1, Lws5;->label:I

    invoke-virtual {v0, v8, v1}, Lxs5;->f(Lxr5;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lyr5; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljb2; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v5, v6

    :goto_1
    :try_start_5
    check-cast v0, Lgt5;

    sget-object v6, Lft5;->a:Lft5;

    invoke-static {v0}, Lft5;->a(Lgt5;)V

    sget-object v0, Lum1;->a:Lsg1;

    sget-object v0, Lox4;->a:Lx03;

    new-instance v6, Lws5$a;

    iget-object v8, v1, Lws5;->$r:Lxr5;

    invoke-direct {v6, v8, v7}, Lws5$a;-><init>(Lxr5;Lt51;)V

    iput-object v5, v1, Lws5;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lws5;->L$1:Ljava/lang/Object;

    iput v4, v1, Lws5;->label:I

    invoke-static {v0, v6, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lyr5; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljb2; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v4, v5

    :goto_2
    :try_start_6
    sget-object v0, Lru4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lhu4;->a:Lhu4;

    new-instance v8, Lot4;

    iget-object v0, v1, Lws5;->$r:Lxr5;

    iget-object v11, v0, Lxr5;->a:Ljava/lang/String;

    iget-object v12, v0, Lxr5;->b:Ljava/lang/String;

    iget-object v13, v0, Lxr5;->c:Ljava/lang/String;

    iget-object v14, v0, Lxr5;->d:Ljava/lang/String;

    iget-wide v9, v0, Lxr5;->f:J

    iget-object v15, v0, Lxr5;->g:Ljava/lang/String;

    invoke-direct/range {v8 .. v15}, Lot4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lhu4;->t(Lot4;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lyr5; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljb2; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    move-object v0, v7

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v8

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v4, v8

    goto :goto_5

    :goto_3
    const-string v5, "Offline"

    iget-object v6, v1, Lws5;->$r:Lxr5;

    iget-object v6, v6, Lxr5;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " failed"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lat5;->a:Lat5;

    goto :goto_6

    :goto_4
    iget-object v4, v1, Lws5;->$r:Lxr5;

    iget-object v4, v4, Lxr5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {v0}, Ljb2;->getSources()Ljava/util/List;

    move-result-object v4

    sget-object v0, Lat5;->a:Lat5;

    goto :goto_6

    :goto_5
    iget-object v5, v1, Lws5;->$r:Lxr5;

    iget-object v5, v5, Lxr5;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lct5;->a:Lct5;

    :goto_6
    sget-object v5, Lxs5;->f:Ljava/util/LinkedHashMap;

    iget-object v6, v1, Lws5;->$r:Lxr5;

    monitor-enter v5

    :try_start_7
    iget-object v6, v6, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lxs5;->a:Lxs5;

    invoke-static {}, Lxs5;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v5

    if-eqz v0, :cond_9

    iget-object v5, v1, Lws5;->$r:Lxr5;

    iget-object v5, v5, Lxr5;->a:Ljava/lang/String;

    iput-object v7, v1, Lws5;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lws5;->L$1:Ljava/lang/Object;

    iput v3, v1, Lws5;->label:I

    sget-object v3, Lum1;->a:Lsg1;

    sget-object v3, Lox4;->a:Lx03;

    new-instance v6, Lrs5;

    invoke-direct {v6, v4, v5, v0, v7}, Lrs5;-><init>(Ljava/util/List;Ljava/lang/String;Ldt5;Lt51;)V

    invoke-static {v3, v6, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    :goto_7
    return-object v2

    :cond_9
    :goto_8
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :catch_5
    move-exception v0

    throw v0
.end method
