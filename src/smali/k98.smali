.class public final Lk98;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $access:Lxc6;

.field final synthetic $onDone:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $uri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhu2;Ljava/lang/String;Lxc6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Ljava/lang/String;",
            "Lxc6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk98;->$onDone:Lhu2;

    iput-object p2, p0, Lk98;->$uri:Ljava/lang/String;

    iput-object p3, p0, Lk98;->$access:Lxc6;

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

    new-instance v0, Lk98;

    iget-object v1, p0, Lk98;->$onDone:Lhu2;

    iget-object v2, p0, Lk98;->$uri:Ljava/lang/String;

    iget-object p0, p0, Lk98;->$access:Lxc6;

    invoke-direct {v0, v1, v2, p0, p2}, Lk98;-><init>(Lhu2;Ljava/lang/String;Lxc6;Lt51;)V

    iput-object p1, v0, Lk98;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lk98;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk98;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lk98;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lk98;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "access of "

    iget-object v1, p0, Lk98;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lk98;->label:I

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, p0, Lk98;->L$4:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v1, p0, Lk98;->L$3:Ljava/lang/Object;

    check-cast v1, Lxc6;

    iget-object v2, p0, Lk98;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lk98;->L$1:Ljava/lang/Object;

    check-cast v3, Lsi5;

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

    return-object v7

    :cond_1
    iget-object v1, p0, Lk98;->L$3:Ljava/lang/Object;

    check-cast v1, Lxc6;

    iget-object v3, p0, Lk98;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, p0, Lk98;->L$1:Ljava/lang/Object;

    check-cast v6, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Ln98;->c:Lui5;

    iget-object v3, p0, Lk98;->$uri:Ljava/lang/String;

    iget-object v8, p0, Lk98;->$access:Lxc6;

    iput-object v1, p0, Lk98;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lk98;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lk98;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lk98;->L$3:Ljava/lang/Object;

    iput v6, p0, Lk98;->label:I

    invoke-virtual {p1, p0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v8

    :goto_0
    :try_start_1
    sget-object v6, Ln98;->a:Ln98;

    sget-object v6, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v6

    iget-object v6, v6, Loy7;->j:Lu78;

    iput-object v7, p0, Lk98;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lk98;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lk98;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lk98;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lk98;->L$4:Ljava/lang/Object;

    iput v5, p0, Lk98;->label:I

    invoke-virtual {v6, v3, v1, p0}, Lu78;->s(Ljava/lang/String;Lxc6;Lu51;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    move-object v2, v3

    move-object v3, p1

    :goto_2
    :try_start_2
    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v2

    move-object v9, v3

    move-object v3, p1

    move-object p1, v2

    move-object v2, v9

    :goto_3
    :try_start_3
    new-instance v5, Lsy6$a;

    invoke-direct {v5, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "SpotifySync"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " refused: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {p1}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast v3, Lui5;

    invoke-virtual {v3, v7}, Lui5;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lk98;->$onDone:Lhu2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :goto_6
    check-cast v3, Lui5;

    invoke-virtual {v3, v7}, Lui5;->g(Ljava/lang/Object;)V

    throw p0
.end method
