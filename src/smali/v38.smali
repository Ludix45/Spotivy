.class public final Lv38;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ctx:Ljava/lang/String;

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
.method public constructor <init>(Lt68;Lwx8;Ljava/lang/String;Ljava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lwx8;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv38;->this$0:Lt68;

    iput-object p2, p0, Lv38;->$last:Lwx8;

    iput-object p3, p0, Lv38;->$ctx:Ljava/lang/String;

    iput-object p4, p0, Lv38;->$order:Ljava/util/List;

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

    new-instance v0, Lv38;

    iget-object v1, p0, Lv38;->this$0:Lt68;

    iget-object v2, p0, Lv38;->$last:Lwx8;

    iget-object v3, p0, Lv38;->$ctx:Ljava/lang/String;

    iget-object v4, p0, Lv38;->$order:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv38;-><init>(Lt68;Lwx8;Ljava/lang/String;Ljava/util/List;Lt51;)V

    iput-object p1, v0, Lv38;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lv38;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv38;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lv38;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lv38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lb29;->a:Lb29;

    iget-object v0, p0, Lv38;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lv38;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lv38;->L$1:Ljava/lang/Object;

    check-cast p0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lv38;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv38;->this$0:Lt68;

    :try_start_2
    iput-object v0, p0, Lv38;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lv38;->L$1:Ljava/lang/Object;

    iput v6, p0, Lv38;->label:I

    invoke-virtual {p1, v6, p0}, Lt68;->s0(ZLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    iget-object p1, p0, Lv38;->this$0:Lt68;

    iget-object v6, p0, Lv38;->$last:Lwx8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lwx8;->copy$default(Lwx8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lwx8;

    move-result-object v0

    iput-object v0, p1, Lt68;->y:Lwx8;

    iget-object v6, p0, Lv38;->this$0:Lt68;

    iget-object v7, p0, Lv38;->$ctx:Ljava/lang/String;

    iget-object v8, p0, Lv38;->$order:Ljava/util/List;

    :try_start_3
    iput-object v5, p0, Lv38;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lv38;->L$1:Ljava/lang/Object;

    iput v4, p0, Lv38;->label:I

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v11, p0

    invoke-static/range {v6 .. v11}, Lt68;->A(Lt68;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lih8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    :goto_3
    return-object v2

    :cond_4
    :goto_4
    check-cast p1, Lu44;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_6
    return-object v1
.end method
