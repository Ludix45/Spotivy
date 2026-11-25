.class public final Lq48;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $movedAt:J

.field final synthetic $p:Lwx8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwx8;"
        }
    .end annotation
.end field

.field final synthetic $sent:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;JLwx8;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "J",
            "Lwx8;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lq48;->this$0:Lt68;

    iput-wide p2, p0, Lq48;->$movedAt:J

    iput-object p4, p0, Lq48;->$p:Lwx8;

    iput-wide p5, p0, Lq48;->$sent:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lq48;

    iget-object v1, p0, Lq48;->this$0:Lt68;

    iget-wide v2, p0, Lq48;->$movedAt:J

    iget-object v4, p0, Lq48;->$p:Lwx8;

    iget-wide v5, p0, Lq48;->$sent:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lq48;-><init>(Lt68;JLwx8;JLt51;)V

    iput-object p1, v0, Lq48;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lq48;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lq48;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lq48;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lq48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v11, Lb29;->a:Lb29;

    iget-object v0, p0, Lq48;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v12, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lq48;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lq48;->L$2:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, Lq48;->L$1:Ljava/lang/Object;

    check-cast v0, Lzy5;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lq48;->L$1:Ljava/lang/Object;

    check-cast v0, Lzy5;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lq48;->L$1:Ljava/lang/Object;

    check-cast v1, Lzy5;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lzy5;->a:Lzy5;

    new-instance v6, Lq48$a;

    iget-wide v7, p0, Lq48;->$sent:J

    invoke-direct {v6, v1, v7, v8, v5}, Lq48$a;-><init>(Lzy5;JLt51;)V

    iput-object v0, p0, Lq48;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lq48;->L$1:Ljava/lang/Object;

    iput v4, p0, Lq48;->label:I

    const-wide/16 v7, 0xbb8

    invoke-static {v7, v8, v6, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast v1, Lb29;

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v1, p0, Lq48;->this$0:Lt68;

    iget-wide v6, v1, Lt68;->E:J

    iget-wide v13, p0, Lq48;->$movedAt:J

    cmp-long v1, v6, v13

    if-nez v1, :cond_b

    iget-object v1, p0, Lq48;->this$0:Lt68;

    iget-object v1, v1, Lt68;->y:Lwx8;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lq48;->$p:Lwx8;

    invoke-virtual {v1}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v1, v6, v13

    if-nez v1, :cond_b

    iget-object v1, p0, Lq48;->this$0:Lt68;

    iget-object v1, v1, Lt68;->a:Ltc0;

    iget-object v1, v1, Ltc0;->c:Lwi5;

    if-eqz v1, :cond_6

    const-string v4, "play on the new page answered DEVICE_NOT_FOUND: sent again once the device has joined"

    invoke-virtual {v1, v4}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p0, Lq48;->this$0:Lt68;

    iput-object v0, p0, Lq48;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lq48;->L$1:Ljava/lang/Object;

    iput v3, p0, Lq48;->label:I

    invoke-virtual {v1, p0}, Lt68;->g(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    iget-object v0, p0, Lq48;->this$0:Lt68;

    iget-wide v0, v0, Lt68;->E:J

    iget-wide v3, p0, Lq48;->$movedAt:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_b

    iget-object v0, p0, Lq48;->this$0:Lt68;

    iget-object v0, v0, Lt68;->y:Lwx8;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lq48;->$p:Lwx8;

    invoke-virtual {v3}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-nez v0, :cond_b

    iget-object v0, p0, Lq48;->this$0:Lt68;

    iget-object v1, p0, Lq48;->$p:Lwx8;

    :try_start_1
    invoke-virtual {v1}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v6, v1

    move-object v1, v3

    iget-object v3, v0, Lt68;->z:Ljava/lang/Integer;

    iget-object v7, v0, Lt68;->w:Lm06;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    move-object v7, v5

    :goto_2
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    iget-boolean v7, v0, Lt68;->F:Z

    const-string v8, "sent again after DEVICE_NOT_FOUND"

    iput-object v5, p0, Lq48;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lq48;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lq48;->L$2:Ljava/lang/Object;

    iput v2, p0, Lq48;->label:I

    move-object v2, v4

    const/4 v4, 0x0

    move-object v5, v6

    move v6, v7

    const/4 v7, 0x0

    const/16 v10, 0x48

    move-object v9, p0

    invoke-static/range {v0 .. v10}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_4
    return-object v12

    :cond_a
    :goto_5
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v11

    :goto_6
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    return-object v11
.end method
