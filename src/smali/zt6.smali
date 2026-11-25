.class public final Lzt6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $m:Lwt6;

.field final synthetic $why:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lwt6;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt6;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzt6;->$m:Lwt6;

    iput-object p2, p0, Lzt6;->$why:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lzt6;

    iget-object v1, p0, Lzt6;->$m:Lwt6;

    iget-object p0, p0, Lzt6;->$why:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lzt6;-><init>(Lwt6;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lzt6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzt6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzt6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzt6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzt6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lb29;->a:Lb29;

    iget-object v1, p0, Lzt6;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lzt6;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Lzt6;->L$3:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v1, p0, Lzt6;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lzt6;->L$1:Ljava/lang/Object;

    check-cast v1, Laj5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lzt6;->L$2:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v1, p0, Lzt6;->L$1:Ljava/lang/Object;

    check-cast v1, Laj5;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lbu6;->d:Lwt6;

    iget-object v3, p0, Lzt6;->$m:Lwt6;

    if-eq p1, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object p1, Lbu6;->a:Lbu6;

    sput-object v6, Lbu6;->d:Lwt6;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    :try_start_2
    iget-object v3, p1, Loy7;->o:Lxz7;

    iput-object v1, p0, Lzt6;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lzt6;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lzt6;->L$2:Ljava/lang/Object;

    iput v5, p0, Lzt6;->label:I

    invoke-virtual {v3, p0}, Lxz7;->b(Lu51;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v2, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v1, p1

    :goto_0
    :try_start_3
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, v1

    check-cast p1, Loy7;

    iget-object p1, p1, Loy7;->o:Lxz7;

    iget-object p1, p1, Lxz7;->c:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkk1;

    invoke-virtual {v5}, Lkk1;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    check-cast v3, Lkk1;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkk1;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    iget-object v3, p0, Lzt6;->$m:Lwt6;

    iget-object v3, v3, Lwt6;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lbu6;->a:Lbu6;

    iget-object p1, p0, Lzt6;->$m:Lwt6;

    sput-object p1, Lbu6;->e:Lwt6;

    sget-object p1, Lbu6;->a:Lbu6;

    iget-object p0, p0, Lzt6;->$why:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": the device no longer plays, its level is put back when it does"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbu6;->c(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lzt6;->$m:Lwt6;

    :try_start_4
    check-cast v1, Loy7;

    iget-object v1, v1, Loy7;->f:Lt68;

    iget-wide v7, p1, Lwt6;->b:D

    iput-object v6, p0, Lzt6;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lzt6;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lzt6;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lzt6;->L$3:Ljava/lang/Object;

    iput v4, p0, Lzt6;->label:I

    invoke-virtual {v1, v7, v8, p0}, Lt68;->u0(DLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, Lbu6;->a:Lbu6;

    invoke-static {}, Lbu6;->a()V

    iget-object p0, p0, Lzt6;->$why:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": level put back"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbu6;->c(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    sget-object v1, Lbu6;->a:Lbu6;

    iget-object v1, p0, Lzt6;->$m:Lwt6;

    sput-object v1, Lbu6;->e:Lwt6;

    sget-object v1, Lbu6;->a:Lbu6;

    iget-object p0, p0, Lzt6;->$why:Ljava/lang/String;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v1, 0x50

    invoke-static {v1, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": level not put back ("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), tried again later"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbu6;->c(Ljava/lang/String;)V

    :goto_9
    return-object v0
.end method
