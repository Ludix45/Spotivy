.class public final Low8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $transitionState:Lxw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw8;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lxw8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Low8;->$transitionState:Lxw8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Low8;

    iget-object p0, p0, Low8;->$transitionState:Lxw8;

    invoke-direct {p1, p0, p2}, Low8;-><init>(Lxw8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Low8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Low8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Low8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Low8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Low8;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Low8;->L$1:Ljava/lang/Object;

    check-cast v0, Lxw8;

    iget-object p0, p0, Low8;->L$0:Ljava/lang/Object;

    check-cast p0, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Low8;->$transitionState:Lxw8;

    check-cast p1, Le97;

    iget-object v1, p1, Le97;->h:Lhq7;

    if-eqz v1, :cond_2

    sget-object v4, Lcx2;->P:Lmw8;

    iget-object v5, p1, Le97;->g:Ld37;

    invoke-virtual {v1, p1, v4, v5}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    :cond_2
    iget-object p1, p0, Low8;->$transitionState:Lxw8;

    move-object v1, p1

    check-cast v1, Le97;

    iget-object v1, v1, Le97;->k:Lui5;

    iput-object v1, p0, Low8;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Low8;->L$1:Ljava/lang/Object;

    iput v2, p0, Low8;->label:I

    invoke-virtual {v1, p0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p0, v1

    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, Le97;

    move-object v1, v0

    check-cast v1, Le97;

    iget-object v1, v1, Le97;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p1, Le97;->d:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Le97;

    iget-object p1, p1, Le97;->j:Lzh0;

    if-eqz p1, :cond_4

    move-object v1, v0

    check-cast v1, Le97;

    iget-object v1, v1, Le97;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    check-cast v0, Le97;

    iput-object v3, v0, Le97;->j:Lzh0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p0, Lui5;

    invoke-virtual {p0, v3}, Lui5;->g(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_2
    check-cast p0, Lui5;

    invoke-virtual {p0, v3}, Lui5;->g(Ljava/lang/Object;)V

    throw p1
.end method
