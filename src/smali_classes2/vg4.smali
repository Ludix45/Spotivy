.class public final Lvg4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $api:Laj5;

.field final synthetic $failed$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $invitation$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $link:Le24;

.field final synthetic $navController:Lzk5;

.field final synthetic $onDismiss:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Laj5;Le24;Lgu2;Lzk5;Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj5;",
            "Le24;",
            "Lgu2;",
            "Lzk5;",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvg4;->$api:Laj5;

    iput-object p2, p0, Lvg4;->$link:Le24;

    iput-object p3, p0, Lvg4;->$onDismiss:Lgu2;

    iput-object p4, p0, Lvg4;->$navController:Lzk5;

    iput-object p5, p0, Lvg4;->$invitation$delegate:Lai5;

    iput-object p6, p0, Lvg4;->$failed$delegate:Lai5;

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

    new-instance v0, Lvg4;

    iget-object v1, p0, Lvg4;->$api:Laj5;

    iget-object v2, p0, Lvg4;->$link:Le24;

    iget-object v3, p0, Lvg4;->$onDismiss:Lgu2;

    iget-object v4, p0, Lvg4;->$navController:Lzk5;

    iget-object v5, p0, Lvg4;->$invitation$delegate:Lai5;

    iget-object v6, p0, Lvg4;->$failed$delegate:Lai5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvg4;-><init>(Laj5;Le24;Lgu2;Lzk5;Lai5;Lai5;Lt51;)V

    iput-object p1, v0, Lvg4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lvg4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvg4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lvg4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvg4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lvg4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lvg4;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvg4;->$api:Laj5;

    check-cast p1, Loy7;

    iget-object p1, p1, Loy7;->e:Lac8;

    new-instance v2, Lvg4$a;

    invoke-direct {v2, v5}, Lvg4$a;-><init>(Lt51;)V

    iput-object v0, p0, Lvg4;->L$0:Ljava/lang/Object;

    iput v4, p0, Lvg4;->label:I

    invoke-static {p1, v2, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lvg4;->$api:Laj5;

    iget-object v0, p0, Lvg4;->$link:Le24;

    :try_start_1
    check-cast p1, Loy7;

    iget-object p1, p1, Loy7;->q:Lxy7;

    iget-object v0, v0, Le24;->a:Ljava/lang/String;

    iput-object v5, p0, Lvg4;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lvg4;->L$1:Ljava/lang/Object;

    iput v3, p0, Lvg4;->label:I

    invoke-virtual {p1, v0, p0}, Lxy7;->c(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lj90;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lvg4;->$onDismiss:Lgu2;

    iget-object v1, p0, Lvg4;->$navController:Lzk5;

    iget-object v2, p0, Lvg4;->$invitation$delegate:Lai5;

    invoke-static {p1}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lj90;

    invoke-virtual {v3}, Lj90;->c()Lk90;

    move-result-object v4

    sget-object v5, Lk90;->JOINED:Lk90;

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lj90;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lj90;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {v2, v0, v2}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-interface {v2, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object p0, p0, Lvg4;->$failed$delegate:Lai5;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
