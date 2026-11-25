.class public final Ly48;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly48;->this$0:Lt68;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ly48;

    iget-object p0, p0, Ly48;->this$0:Lt68;

    invoke-direct {v0, p0, p1}, Ly48;-><init>(Lt68;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Ly48;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Ly48;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ly48;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ly48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    sget-object v11, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v9, Ly48;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, v9, Ly48;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Ly48;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v9, Ly48;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v9, Ly48;->L$0:Ljava/lang/Object;

    check-cast v0, Lec6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v0, v9, Ly48;->L$1:Ljava/lang/Object;

    check-cast v0, Lt68;

    iget-object v0, v9, Ly48;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lec6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, v9, Ly48;->this$0:Lt68;

    iget-object v0, v0, Lt68;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lec6;

    iget-object v0, v9, Ly48;->this$0:Lt68;

    :try_start_1
    const-string v6, "player.previous"

    iput-object v5, v9, Ly48;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Ly48;->L$1:Ljava/lang/Object;

    iput v3, v9, Ly48;->label:I

    const/16 v7, 0xe

    invoke-static {v0, v6, v4, v9, v7}, Lt68;->k(Lt68;Ljava/lang/String;Ll54;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_0
    check-cast v0, Lu44;

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v6, v9, Ly48;->this$0:Lt68;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_12

    const/4 v8, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lec6;->i()Lt86;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lt86;->b()Z

    move-result v10

    if-ne v10, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_3
    sget-object v8, Lt68;->Z0:Ljava/util/List;

    invoke-virtual {v6, v7, v3}, Lt68;->t(Ljava/lang/Throwable;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Lt68;->y0(I)V

    goto/16 :goto_e

    :cond_6
    if-eqz v5, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lec6;->o(J)J

    move-result-wide v14

    goto :goto_4

    :cond_7
    const-wide/16 v14, 0x0

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lec6;->g()Lyp5;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lyp5;->f()Lw24;

    move-result-object v8

    sget-object v10, Lw24;->TRACK:Lw24;

    if-ne v8, v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v4

    :goto_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lyp5;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lec6;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_a
    move-object v5, v4

    :goto_7
    iget-object v8, v6, Lt68;->a:Ltc0;

    iget-object v8, v8, Ltc0;->c:Lwi5;

    const-wide/16 v16, 0xbb8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    cmp-long v10, v14, v16

    if-gtz v10, :cond_c

    if-eqz v3, :cond_c

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    const-string v10, "song before played"

    goto :goto_9

    :cond_c
    :goto_8
    const-string v10, "song restarted"

    :goto_9
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "previous refused ("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    cmp-long v7, v14, v16

    if-gtz v7, :cond_e

    if-eqz v3, :cond_e

    if-nez v5, :cond_f

    :cond_e
    move-object v1, v6

    goto :goto_c

    :cond_f
    iget-object v2, v6, Lt68;->w:Lm06;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v4

    :goto_a
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_b

    :cond_11
    move-object v2, v4

    :goto_b
    iput-object v4, v9, Ly48;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Ly48;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Ly48;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Ly48;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Ly48;->L$4:Ljava/lang/Object;

    iput-wide v14, v9, Ly48;->J$0:J

    iput v1, v9, Ly48;->label:I

    move-object v1, v5

    move-object v5, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "previous refused"

    const/16 v10, 0x6c

    invoke-static/range {v0 .. v10}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    goto :goto_d

    :goto_c
    iput-object v4, v9, Ly48;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Ly48;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Ly48;->L$2:Ljava/lang/Object;

    iput-object v4, v9, Ly48;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Ly48;->L$4:Ljava/lang/Object;

    iput-wide v14, v9, Ly48;->J$0:J

    iput v2, v9, Ly48;->label:I

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3, v9}, Lt68;->n0(JLu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_12

    :goto_d
    return-object v11

    :cond_12
    :goto_e
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
