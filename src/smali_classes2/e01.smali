.class public final Le01;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $heard:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Le01;->$heard:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Le01;

    iget-boolean p0, p0, Le01;->$heard:Z

    invoke-direct {v0, p0, p2}, Le01;-><init>(ZLt51;)V

    iput-object p1, v0, Le01;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Le01;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le01;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Le01;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Le01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "ending: quality not restored: "

    const-string v1, "ending: unmute failed: "

    const-string v2, "ending: pause failed: "

    iget-object v3, p0, Le01;->L$0:Ljava/lang/Object;

    check-cast v3, Ls71;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, p0, Le01;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lb29;->a:Lb29;

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-object v1, p0, Le01;->L$2:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object p0, p0, Le01;->L$1:Ljava/lang/Object;

    check-cast p0, Lsi5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v2, p0, Le01;->L$2:Ljava/lang/Object;

    check-cast v2, Ls71;

    iget-object v2, p0, Le01;->L$1:Ljava/lang/Object;

    check-cast v2, Lsi5;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :cond_2
    iget-object v5, p0, Le01;->L$2:Ljava/lang/Object;

    check-cast v5, Ls71;

    iget-object v5, p0, Le01;->L$1:Ljava/lang/Object;

    check-cast v5, Lsi5;

    :try_start_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :cond_3
    iget-boolean v5, p0, Le01;->Z$0:Z

    iget-object v10, p0, Le01;->L$1:Ljava/lang/Object;

    check-cast v10, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v10

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lh01;->e:Lui5;

    iget-boolean v5, p0, Le01;->$heard:Z

    iput-object v3, p0, Le01;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Le01;->L$1:Ljava/lang/Object;

    iput-boolean v5, p0, Le01;->Z$0:Z

    iput v10, p0, Le01;->label:I

    invoke-virtual {p1, p0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    goto/16 :goto_a

    :cond_5
    :goto_0
    if-eqz v5, :cond_8

    :try_start_3
    sget-object v5, Lh01;->a:Lh01;

    sget-object v5, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v5

    iget-object v5, v5, Loy7;->f:Lt68;

    iput-object v3, p0, Le01;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Le01;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Le01;->L$2:Ljava/lang/Object;

    iput v9, p0, Le01;->label:I

    invoke-virtual {v5, p0}, Lt68;->C(Lt51;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v5, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v5, p1

    :goto_1
    :try_start_4
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_3
    move-exception v5

    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    :goto_2
    :try_start_5
    new-instance v9, Lsy6$a;

    invoke-direct {v9, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v9, Lh01;->a:Lh01;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh01;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p0

    goto/16 :goto_f

    :cond_7
    :goto_4
    move-object v2, v5

    goto :goto_5

    :cond_8
    move-object v2, p1

    :goto_5
    :try_start_6
    sget-object p1, Lh01;->a:Lh01;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    iput-object v3, p0, Le01;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Le01;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Le01;->L$2:Ljava/lang/Object;

    iput v8, p0, Le01;->label:I

    invoke-virtual {p1, v6, p0}, Lt68;->p0(ZLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    goto :goto_a

    :cond_9
    :goto_6
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :goto_7
    :try_start_7
    new-instance v3, Lsy6$a;

    invoke-direct {v3, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v3, Lh01;->a:Lh01;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh01;->f(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p0

    move-object v5, v2

    goto :goto_f

    :cond_a
    :goto_9
    :try_start_8
    sget-object p1, Lh01;->a:Lh01;

    invoke-static {}, Lh01;->e()Lt68;

    move-result-object p1

    iput-object v12, p0, Le01;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Le01;->L$1:Ljava/lang/Object;

    iput-object v12, p0, Le01;->L$2:Ljava/lang/Object;

    iput v7, p0, Le01;->label:I

    invoke-virtual {p1, v6, p0}, Lt68;->q0(ZLih8;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne p0, v4, :cond_b

    :goto_a
    return-object v4

    :cond_b
    move-object p0, v2

    :goto_b
    :try_start_9
    invoke-static {v11}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_c
    move-object v5, p0

    goto :goto_e

    :catchall_6
    move-exception p1

    move-object p0, v2

    :goto_d
    :try_start_a
    new-instance v1, Lsy6$a;

    invoke-direct {v1, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_c

    :goto_e
    :try_start_b
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p1, Lh01;->a:Lh01;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh01;->f(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_c
    check-cast v5, Lui5;

    invoke-virtual {v5, v12}, Lui5;->g(Ljava/lang/Object;)V

    return-object v11

    :catchall_7
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    :goto_f
    check-cast v5, Lui5;

    invoke-virtual {v5, v12}, Lui5;->g(Ljava/lang/Object;)V

    throw p0
.end method
