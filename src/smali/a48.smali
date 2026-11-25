.class public final La48;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $playedAt:Ljava/lang/Long;

.field final synthetic $uri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;Ljava/lang/String;Ljava/lang/Long;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La48;->this$0:Lt68;

    iput-object p2, p0, La48;->$uri:Ljava/lang/String;

    iput-object p3, p0, La48;->$playedAt:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, La48;

    iget-object v1, p0, La48;->this$0:Lt68;

    iget-object v2, p0, La48;->$uri:Ljava/lang/String;

    iget-object p0, p0, La48;->$playedAt:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p0, p2}, La48;-><init>(Lt68;Ljava/lang/String;Ljava/lang/Long;Lt51;)V

    iput-object p1, v0, La48;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, La48;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, La48;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, La48;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, La48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb29;->a:Lb29;

    iget-object v1, p0, La48;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, La48;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, La48;->L$2:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object p0, p0, La48;->L$1:Ljava/lang/Object;

    check-cast p0, Lec6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v1, p0, La48;->L$0:Ljava/lang/Object;

    iput v5, p0, La48;->label:I

    const-wide/16 v7, 0x4b0

    invoke-static {v7, v8, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object p1, p0, La48;->this$0:Lt68;

    iget-object p1, p1, Lt68;->e:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec6;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lec6;->d()Lyp5;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    iget-object v3, p0, La48;->$uri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lec6;->n()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, La48;->this$0:Lt68;

    iget-boolean v1, v1, Lt68;->u:Z

    if-nez v1, :cond_9

    iget-object v1, p0, La48;->this$0:Lt68;

    iget-object v1, v1, Lt68;->j:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, La48;->this$0:Lt68;

    invoke-virtual {v1}, Lt68;->w()Lp28;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, La48;->this$0:Lt68;

    iget-object v1, v1, Lt68;->y:Lwx8;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwx8;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    iget-object v3, p0, La48;->$playedAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, La48;->this$0:Lt68;

    invoke-virtual {v1}, Lt68;->q()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, La48;->this$0:Lt68;

    iget-boolean v1, v1, Lt68;->Y0:Z

    if-nez v1, :cond_9

    iget-object v1, p0, La48;->this$0:Lt68;

    iget-boolean v1, v1, Lt68;->X:Z

    if-nez v1, :cond_9

    iget-object v1, p0, La48;->this$0:Lt68;

    iget-object v1, v1, Lt68;->a:Ltc0;

    iget-object v1, v1, Ltc0;->c:Lwi5;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lec6;->d()Lyp5;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lyp5;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v6

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "paused after the ad break, nobody paused: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resumed"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, La48;->this$0:Lt68;

    :try_start_1
    iput-object v6, p0, La48;->L$0:Ljava/lang/Object;

    iput-object v6, p0, La48;->L$1:Ljava/lang/Object;

    iput-object v6, p0, La48;->L$2:Ljava/lang/Object;

    iput v4, p0, La48;->label:I

    invoke-virtual {p1, p0}, Lt68;->l0(Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_6
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_9
    return-object v0
.end method
