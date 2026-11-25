.class public final Lu38;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ctx:Ljava/lang/String;

.field final synthetic $index:Ljava/lang/Integer;

.field final synthetic $last:Lwx8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwx8;"
        }
    .end annotation
.end field

.field final synthetic $order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;Lwx8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lwx8;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu38;->this$0:Lt68;

    iput-object p2, p0, Lu38;->$last:Lwx8;

    iput-object p3, p0, Lu38;->$index:Ljava/lang/Integer;

    iput-object p4, p0, Lu38;->$ctx:Ljava/lang/String;

    iput-object p5, p0, Lu38;->$order:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lu38;

    iget-object v1, p0, Lu38;->this$0:Lt68;

    iget-object v2, p0, Lu38;->$last:Lwx8;

    iget-object v3, p0, Lu38;->$index:Ljava/lang/Integer;

    iget-object v4, p0, Lu38;->$ctx:Ljava/lang/String;

    iget-object v5, p0, Lu38;->$order:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu38;-><init>(Lt68;Lwx8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lt51;)V

    iput-object p1, v0, Lu38;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lu38;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lu38;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lu38;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lu38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    const-string v1, "transfer to this player failed: "

    iget-object v0, v5, Lu38;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ls71;

    sget-object v6, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v5, Lu38;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v5, Lu38;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    iget-object v0, v5, Lu38;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Lu38;->this$0:Lt68;

    iput-boolean v8, v0, Lt68;->H:Z

    :try_start_3
    iget-object v0, v5, Lu38;->this$0:Lt68;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v0, Lt68;->a:Ltc0;

    const-string v10, "ConnectTransferAPI"

    const-string v11, "pullToLocalDevice"

    new-instance v12, Ll54;

    sget-object v13, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v13}, Ll54;-><init>(Ljava/util/Map;)V

    new-array v13, v8, [Lu44;

    aput-object v12, v13, v3

    iput-object v2, v5, Lu38;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lu38;->L$1:Ljava/lang/Object;

    iput v8, v5, Lu38;->label:I

    invoke-static {v0, v10, v11, v13, v5}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast v0, Lu44;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_5
    new-instance v8, Lsy6$a;

    invoke-direct {v8, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v8, v5, Lu38;->this$0:Lt68;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v8, v8, Lt68;->a:Ltc0;

    iget-object v8, v8, Ltc0;->c:Lwi5;

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v2, v5, Lu38;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lu38;->L$1:Ljava/lang/Object;

    iput v7, v5, Lu38;->label:I

    const-wide/16 v0, 0x258

    invoke-static {v0, v1, v5}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v0, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v5, Lu38;->this$0:Lt68;

    iput-boolean v3, v0, Lt68;->H:Z

    iget-object v0, v5, Lu38;->this$0:Lt68;

    iget-object v10, v5, Lu38;->$last:Lwx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lwx8;->copy$default(Lwx8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lwx8;

    move-result-object v1

    iput-object v1, v0, Lt68;->y:Lwx8;

    iget-object v0, v5, Lu38;->$last:Lwx8;

    iget-object v1, v5, Lu38;->$index:Ljava/lang/Integer;

    move-object v2, v0

    iget-object v0, v5, Lu38;->this$0:Lt68;

    move-object v3, v1

    iget-object v1, v5, Lu38;->$ctx:Ljava/lang/String;

    move-object v7, v2

    iget-object v2, v5, Lu38;->$order:Ljava/util/List;

    :try_start_6
    invoke-virtual {v7}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v9, v5, Lu38;->L$0:Ljava/lang/Object;

    iput-object v9, v5, Lu38;->L$1:Ljava/lang/Object;

    iput v4, v5, Lu38;->label:I

    move-object v4, v3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lt68;->A(Lt68;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lih8;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_4
    return-object v6

    :cond_7
    :goto_5
    check-cast v0, Lu44;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :goto_7
    iget-object v1, v5, Lu38;->this$0:Lt68;

    iput-boolean v3, v1, Lt68;->H:Z

    throw v0
.end method
