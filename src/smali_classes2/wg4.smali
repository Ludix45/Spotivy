.class public final Lwg4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $api:Laj5;

.field final synthetic $busy$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

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
.method public constructor <init>(Landroid/content/Context;Laj5;Le24;Lai5;Lgu2;Lzk5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laj5;",
            "Le24;",
            "Lai5;",
            "Lgu2;",
            "Lzk5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwg4;->$context:Landroid/content/Context;

    iput-object p2, p0, Lwg4;->$api:Laj5;

    iput-object p3, p0, Lwg4;->$link:Le24;

    iput-object p4, p0, Lwg4;->$busy$delegate:Lai5;

    iput-object p5, p0, Lwg4;->$onDismiss:Lgu2;

    iput-object p6, p0, Lwg4;->$navController:Lzk5;

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

    new-instance v0, Lwg4;

    iget-object v1, p0, Lwg4;->$context:Landroid/content/Context;

    iget-object v2, p0, Lwg4;->$api:Laj5;

    iget-object v3, p0, Lwg4;->$link:Le24;

    iget-object v4, p0, Lwg4;->$busy$delegate:Lai5;

    iget-object v5, p0, Lwg4;->$onDismiss:Lgu2;

    iget-object v6, p0, Lwg4;->$navController:Lzk5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lwg4;-><init>(Landroid/content/Context;Laj5;Le24;Lai5;Lgu2;Lzk5;Lt51;)V

    iput-object p1, v0, Lwg4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwg4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwg4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwg4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwg4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lwg4;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lwg4;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwg4;->$api:Laj5;

    iget-object v1, p0, Lwg4;->$link:Le24;

    :try_start_1
    check-cast p1, Loy7;

    iget-object p1, p1, Loy7;->q:Lxy7;

    iget-object v1, v1, Le24;->a:Ljava/lang/String;

    iput-object v3, p0, Lwg4;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lwg4;->L$1:Ljava/lang/Object;

    iput v2, p0, Lwg4;->label:I

    invoke-virtual {p1, v1, p0}, Lxy7;->e(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v3

    :cond_3
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lwg4;->$busy$delegate:Lai5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    iget-object p0, p0, Lwg4;->$context:Landroid/content/Context;

    const p1, 0x7f1200c8

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    goto :goto_3

    :cond_4
    sget-object v0, Lxo;->c:Lpm;

    sput-object v3, Lxo;->h:Ljava/util/List;

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lmg4;->g()V

    iget-object v0, p0, Lwg4;->$onDismiss:Lgu2;

    iget-object p0, p0, Lwg4;->$navController:Lzk5;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    const/16 v0, 0x3a

    invoke-static {p1, v0, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
