.class public final Lj48;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $a:Ld7;

.field final synthetic $ctx:Ljava/lang/String;

.field final synthetic $song:Lec6;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Ld7;Lt68;Lec6;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7;",
            "Lt68;",
            "Lec6;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj48;->$a:Ld7;

    iput-object p2, p0, Lj48;->this$0:Lt68;

    iput-object p3, p0, Lj48;->$song:Lec6;

    iput-object p4, p0, Lj48;->$ctx:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lj48;

    iget-object v1, p0, Lj48;->$a:Ld7;

    iget-object v2, p0, Lj48;->this$0:Lt68;

    iget-object v3, p0, Lj48;->$song:Lec6;

    iget-object v4, p0, Lj48;->$ctx:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj48;-><init>(Ld7;Lt68;Lec6;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lj48;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lj48;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj48;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lj48;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lj48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v11, Lb29;->a:Lb29;

    iget-object v0, p0, Lj48;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v12, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lj48;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lj48;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lj48;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Le7;->d:Lac8;

    iget-object v6, p0, Lj48;->$a:Ld7;

    invoke-virtual {v1, v6, v5}, Lac8;->j(Ljava/lang/Object;Lx36;)Z

    iget-object v1, p0, Lj48;->this$0:Lt68;

    iget-object v1, v1, Lt68;->U0:Lxv6;

    sget-object v6, Lxv6;->TRACK:Lxv6;

    iget-object v7, p0, Lj48;->this$0:Lt68;

    if-ne v1, v6, :cond_7

    iget-object v0, v7, Lt68;->a:Ltc0;

    iget-object v0, v0, Ltc0;->c:Lwi5;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lj48;->$song:Lec6;

    invoke-virtual {v1}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lyp5;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v5

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ad after this song, repeat one: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " played again before its end"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lj48;->this$0:Lt68;

    iget-object v1, p0, Lj48;->$song:Lec6;

    :try_start_2
    const-string v2, "repeat one, before an ad"

    iput-object v5, p0, Lj48;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lj48;->L$1:Ljava/lang/Object;

    iput v4, p0, Lj48;->label:I

    invoke-virtual {v0, v1, v2, p0}, Lt68;->F(Lec6;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_1
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    iget-object v1, p0, Lj48;->this$0:Lt68;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v1, Lt68;->a:Ltc0;

    iget-object v1, v1, Ltc0;->c:Lwi5;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "play again before the ad refused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_7
    iget-object v1, v7, Lt68;->a:Ltc0;

    iget-object v1, v1, Ltc0;->c:Lwi5;

    if-eqz v1, :cond_8

    iget-object v4, p0, Lj48;->$a:Ld7;

    iget-object v4, v4, Ld7;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ad after this song: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " played before its end"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p0, Lj48;->this$0:Lt68;

    iget-object v4, p0, Lj48;->$a:Ld7;

    iput-object v0, p0, Lj48;->L$0:Ljava/lang/Object;

    iput v3, p0, Lj48;->label:I

    invoke-virtual {v1, v4, p0}, Lt68;->w0(Ld7;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_b

    :cond_a
    iget-object v0, p0, Lj48;->this$0:Lt68;

    iget-object v1, p0, Lj48;->$ctx:Ljava/lang/String;

    iget-object v3, p0, Lj48;->$a:Ld7;

    :try_start_3
    iget-object v3, v3, Ld7;->c:Ljava/lang/String;

    iget-object v4, v0, Lt68;->w:Lm06;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_6

    :cond_c
    move-object v4, v5

    :goto_6
    const-string v8, "before an ad"

    iput-object v5, p0, Lj48;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lj48;->L$1:Ljava/lang/Object;

    iput v2, p0, Lj48;->label:I

    move-object v2, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x6c

    move-object v9, p0

    invoke-static/range {v0 .. v10}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    :goto_7
    return-object v12

    :cond_d
    :goto_8
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    iget-object v1, p0, Lj48;->this$0:Lt68;

    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v1, Lt68;->a:Ltc0;

    iget-object v1, v1, Ltc0;->c:Lwi5;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "play before the ad refused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_b
    return-object v11
.end method
