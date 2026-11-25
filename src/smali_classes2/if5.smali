.class public final Lif5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

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

    new-instance p0, Lif5;

    invoke-direct {p0, p2}, Lif5;-><init>(Lt51;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lif5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lif5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lif5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lif5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lif5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lif5;->L$0:Ljava/lang/Object;

    check-cast p0, Lsi5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lif5;->L$0:Ljava/lang/Object;

    check-cast v1, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lxf5;->U:Lui5;

    iput-object p1, p0, Lif5;->L$0:Ljava/lang/Object;

    iput v3, p0, Lif5;->label:I

    invoke-virtual {p1, p0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v1, v1, Loy7;->f:Lt68;

    sget-boolean v3, Lxf5;->T:Z

    iput-object p1, p0, Lif5;->L$0:Ljava/lang/Object;

    iput v2, p0, Lif5;->label:I

    iput-boolean v3, v1, Lt68;->J0:Z

    invoke-virtual {v1, p0}, Lt68;->d(Lu51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, p1

    :goto_2
    check-cast p0, Lui5;

    invoke-virtual {p0, v4}, Lui5;->g(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_4
    check-cast p0, Lui5;

    invoke-virtual {p0, v4}, Lui5;->g(Ljava/lang/Object;)V

    throw p1
.end method
