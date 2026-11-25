.class public final Lqu7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $listEdit:Lig4;

.field final synthetic $on:Z

.field final synthetic $track:Z

.field final synthetic $uri:Ljava/lang/String;

.field final synthetic $write:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLig4;ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lig4;",
            "I",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqu7;->$uri:Ljava/lang/String;

    iput-boolean p2, p0, Lqu7;->$on:Z

    iput-boolean p3, p0, Lqu7;->$track:Z

    iput-object p4, p0, Lqu7;->$listEdit:Lig4;

    iput p5, p0, Lqu7;->$write:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lqu7;

    iget-object v1, p0, Lqu7;->$uri:Ljava/lang/String;

    iget-boolean v2, p0, Lqu7;->$on:Z

    iget-boolean v3, p0, Lqu7;->$track:Z

    iget-object v4, p0, Lqu7;->$listEdit:Lig4;

    iget v5, p0, Lqu7;->$write:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqu7;-><init>(Ljava/lang/String;ZZLig4;ILt51;)V

    iput-object p1, v0, Lqu7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqu7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqu7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqu7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lb29;->a:Lb29;

    const-string v1, "library change failed: "

    iget-object v2, p0, Lqu7;->L$0:Ljava/lang/Object;

    check-cast v2, Ls71;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, p0, Lqu7;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget v2, p0, Lqu7;->I$0:I

    iget-boolean v3, p0, Lqu7;->Z$1:Z

    iget-boolean v4, p0, Lqu7;->Z$0:Z

    iget-object v5, p0, Lqu7;->L$4:Ljava/lang/Object;

    check-cast v5, Ls71;

    iget-object v5, p0, Lqu7;->L$3:Ljava/lang/Object;

    check-cast v5, Lig4;

    iget-object v8, p0, Lqu7;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object p0, p0, Lqu7;->L$1:Ljava/lang/Object;

    check-cast p0, Lsi5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget v2, p0, Lqu7;->I$0:I

    iget-boolean v4, p0, Lqu7;->Z$1:Z

    iget-boolean v8, p0, Lqu7;->Z$0:Z

    iget-object v9, p0, Lqu7;->L$3:Ljava/lang/Object;

    check-cast v9, Lig4;

    iget-object v10, p0, Lqu7;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lqu7;->L$1:Ljava/lang/Object;

    check-cast v11, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v11

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->f1:Lui5;

    iget-object v4, p0, Lqu7;->$uri:Ljava/lang/String;

    iget-boolean v8, p0, Lqu7;->$on:Z

    iget-boolean v9, p0, Lqu7;->$track:Z

    iget-object v10, p0, Lqu7;->$listEdit:Lig4;

    iget v11, p0, Lqu7;->$write:I

    iput-object v2, p0, Lqu7;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lqu7;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lqu7;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lqu7;->L$3:Ljava/lang/Object;

    iput-boolean v8, p0, Lqu7;->Z$0:Z

    iput-boolean v9, p0, Lqu7;->Z$1:Z

    iput v11, p0, Lqu7;->I$0:I

    iput v6, p0, Lqu7;->label:I

    invoke-virtual {p1, p0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v10

    move-object v10, v4

    move v4, v9

    move-object v9, v2

    move v2, v11

    :goto_0
    :try_start_1
    sget-object v11, Lrv7;->a:Lrv7;

    iput-object v7, p0, Lqu7;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lqu7;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Lqu7;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Lqu7;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Lqu7;->L$4:Ljava/lang/Object;

    iput-boolean v8, p0, Lqu7;->Z$0:Z

    iput-boolean v4, p0, Lqu7;->Z$1:Z

    iput v2, p0, Lqu7;->I$0:I

    iput v5, p0, Lqu7;->label:I

    invoke-static {v10, v8, p0}, Lrv7;->n1(Ljava/lang/String;ZLih8;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    move-object p0, p1

    move v3, v4

    move v4, v8

    move-object v5, v9

    move-object v8, v10

    :goto_2
    :try_start_2
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    move v3, v4

    move v4, v8

    move-object v5, v9

    move-object v8, v10

    :goto_3
    :try_start_3
    new-instance v9, Lsy6$a;

    invoke-direct {v9, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v10, " "

    const-string v11, "library: "

    if-eqz v9, :cond_8

    :try_start_4
    move-object v9, p1

    check-cast v9, Lb29;

    sget-object v9, Lgq4;->a:Lgq4;

    if-eqz v4, :cond_5

    const-string v9, "saved"

    goto :goto_5

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :cond_5
    const-string v9, "removed"

    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " on Spotify"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lgq4;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_6

    sget-object v9, Lrv7;->d1:Lac8;

    invoke-virtual {v9}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v6

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v7, v13}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    if-eqz v5, :cond_7

    sget-object v9, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, Lmg4;->d(Leg4;)V

    :cond_7
    if-nez v3, :cond_8

    if-eqz v4, :cond_8

    sget-object v9, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lmg4;->g()V

    :cond_8
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    if-eqz v5, :cond_9

    sget-object v9, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v5}, Lmg4;->c(Leg4;)V

    :cond_9
    const-string v5, "MspPlayer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lgq4;->a:Lgq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " change failed: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_a

    sget-object p1, Lft5;->a:Lft5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lft5;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lfi4;->a:Lfi4;

    invoke-static {v8, v4}, Lfi4;->a(Ljava/lang/String;Z)V

    goto :goto_6

    :cond_a
    sget-object p1, Lrv7;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne v2, p1, :cond_c

    const-wide/16 v1, 0x0

    sput-wide v1, Lrv7;->T0:J

    sget-object p1, Lrv7;->a:Lrv7;

    xor-int/lit8 p1, v4, 0x1

    invoke-static {v8, p1}, Lrv7;->a0(Ljava/lang/String;Z)V

    if-eqz v3, :cond_b

    sget-object v1, Lrv7;->e1:Ltj7;

    invoke-static {v8}, Lrv7;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v3, Lm06;

    invoke-direct {v3, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltj7;->c(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object p1

    const v1, 0x7f120309

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_c
    :goto_6
    check-cast p0, Lui5;

    invoke-virtual {p0, v7}, Lui5;->g(Ljava/lang/Object;)V

    return-object v0

    :goto_7
    check-cast p0, Lui5;

    invoke-virtual {p0, v7}, Lui5;->g(Ljava/lang/Object;)V

    throw p1
.end method
