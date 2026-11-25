.class public final Ls48;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $pick:Lr28;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;Lr28;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lr28;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls48;->this$0:Lt68;

    iput-object p2, p0, Ls48;->$pick:Lr28;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ls48;

    iget-object v1, p0, Ls48;->this$0:Lt68;

    iget-object p0, p0, Ls48;->$pick:Lr28;

    invoke-direct {v0, v1, p0, p1}, Ls48;-><init>(Lt68;Lr28;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Ls48;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Ls48;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ls48;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ls48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v11, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Ls48;->label:I

    const/4 v1, 0x0

    sget-object v12, Lb29;->a:Lb29;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ls48;->L$0:Ljava/lang/Object;

    check-cast v0, Lt68;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ls48;->this$0:Lt68;

    iget-object v3, p0, Ls48;->$pick:Lr28;

    :try_start_1
    iget-object v4, v3, Lr28;->a:Ljava/lang/String;

    iget-object v5, v3, Lr28;->b:Ljava/lang/String;

    iget-object v6, v3, Lr28;->f:Ljava/lang/Integer;

    move-object v7, v4

    iget-object v4, v3, Lr28;->e:Ljava/lang/Long;

    iget-object v3, v3, Lr28;->d:Ljava/util/List;

    const-string v8, "pick after reload"

    iput-object v1, p0, Ls48;->L$0:Ljava/lang/Object;

    iput v2, p0, Ls48;->label:I

    move-object v2, v5

    move-object v5, v3

    move-object v3, v6

    const/4 v6, 0x1

    move-object v1, v7

    const/4 v7, 0x0

    const/16 v10, 0x40

    move-object v9, p0

    invoke-static/range {v0 .. v10}, Lt68;->L(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;ZZLjava/lang/String;Lu51;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2

    return-object v11

    :cond_2
    :goto_0
    invoke-static {v12}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v12

    :goto_1
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-object v12
.end method
