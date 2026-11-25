.class public final Lc58;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pick:Lwx8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwx8;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;Lwx8;Ljava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lwx8;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc58;->this$0:Lt68;

    iput-object p2, p0, Lc58;->$pick:Lwx8;

    iput-object p3, p0, Lc58;->$order:Ljava/util/List;

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

    new-instance v0, Lc58;

    iget-object v1, p0, Lc58;->this$0:Lt68;

    iget-object v2, p0, Lc58;->$pick:Lwx8;

    iget-object p0, p0, Lc58;->$order:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p2}, Lc58;-><init>(Lt68;Lwx8;Ljava/util/List;Lt51;)V

    iput-object p1, v0, Lc58;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lc58;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lc58;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lc58;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lc58;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v8, Lb29;->a:Lb29;

    iget-object v0, p0, Lc58;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v9, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lc58;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lc58;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
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
    iget-wide v0, p0, Lc58;->J$0:J

    iget-object v3, p0, Lc58;->L$4:Ljava/lang/Object;

    check-cast v3, Ls71;

    iget-object v3, p0, Lc58;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lc58;->L$2:Ljava/lang/Object;

    check-cast v4, Lwx8;

    iget-object v6, p0, Lc58;->L$1:Ljava/lang/Object;

    check-cast v6, Lt68;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lc58;->J$0:J

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lc58;->this$0:Lt68;

    iget-wide v10, v1, Lt68;->E:J

    iget-object v1, p0, Lc58;->this$0:Lt68;

    iput-object v0, p0, Lc58;->L$0:Ljava/lang/Object;

    iput-wide v10, p0, Lc58;->J$0:J

    iput v4, p0, Lc58;->label:I

    invoke-virtual {v1, p0}, Lt68;->b0(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc58;->$pick:Lwx8;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc58;->this$0:Lt68;

    iget-wide v0, v0, Lt68;->E:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_8

    iget-object v6, p0, Lc58;->this$0:Lt68;

    iget-object v4, p0, Lc58;->$pick:Lwx8;

    iget-object v0, p0, Lc58;->$order:Ljava/util/List;

    :try_start_2
    iput-object v5, p0, Lc58;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lc58;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lc58;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lc58;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lc58;->L$4:Ljava/lang/Object;

    iput-wide v10, p0, Lc58;->J$0:J

    iput v3, p0, Lc58;->label:I

    invoke-virtual {v6, p0}, Lt68;->g(Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v0

    move-wide v0, v10

    :goto_1
    invoke-virtual {v4}, Lwx8;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v6, Lt68;->z:Ljava/lang/Integer;

    if-eqz v12, :cond_6

    invoke-virtual {v4}, Lwx8;->getSecond()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_6
    move-object v12, v5

    goto :goto_2

    :goto_3
    const-string v6, "after the reload for refusals"

    iput-object v5, p0, Lc58;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lc58;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lc58;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lc58;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lc58;->L$4:Ljava/lang/Object;

    iput-wide v0, p0, Lc58;->J$0:J

    iput v2, p0, Lc58;->label:I

    move-object v0, v4

    const/4 v4, 0x0

    move-object v7, p0

    move-object v5, v3

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    invoke-virtual/range {v0 .. v7}, Lt68;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    :goto_4
    return-object v9

    :cond_7
    :goto_5
    invoke-static {v8}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v8

    :goto_6
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_8
    return-object v8
.end method
