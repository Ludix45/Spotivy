.class public final Ltn3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $blocked$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $failed$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $following$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $me:Z

.field final synthetic $profile$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $uri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLai5;Ljava/lang/String;Lai5;Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lai5;",
            "Ljava/lang/String;",
            "Lai5;",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ltn3;->$me:Z

    iput-object p2, p0, Ltn3;->$failed$delegate:Lai5;

    iput-object p3, p0, Ltn3;->$uri:Ljava/lang/String;

    iput-object p4, p0, Ltn3;->$profile$delegate:Lai5;

    iput-object p5, p0, Ltn3;->$following$delegate:Lai5;

    iput-object p6, p0, Ltn3;->$blocked$delegate:Lai5;

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

    new-instance v0, Ltn3;

    iget-boolean v1, p0, Ltn3;->$me:Z

    iget-object v2, p0, Ltn3;->$failed$delegate:Lai5;

    iget-object v3, p0, Ltn3;->$uri:Ljava/lang/String;

    iget-object v4, p0, Ltn3;->$profile$delegate:Lai5;

    iget-object v5, p0, Ltn3;->$following$delegate:Lai5;

    iget-object v6, p0, Ltn3;->$blocked$delegate:Lai5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltn3;-><init>(ZLai5;Ljava/lang/String;Lai5;Lai5;Lai5;Lt51;)V

    iput-object p1, v0, Ltn3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ltn3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltn3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ltn3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ltn3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltn3;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ltn3;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ltn3;->L$2:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object p0, p0, Ltn3;->L$1:Ljava/lang/Object;

    check-cast p0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Ltn3;->L$2:Ljava/lang/Object;

    check-cast v0, Lai5;

    iget-object v2, p0, Ltn3;->L$1:Ljava/lang/Object;

    check-cast v2, Ls71;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Ltn3;->L$1:Ljava/lang/Object;

    check-cast v2, Ls71;

    :try_start_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn3;->$failed$delegate:Lai5;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ltn3;->$uri:Ljava/lang/String;

    :try_start_3
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->m:Lna8;

    iput-object v0, p0, Ltn3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Ltn3;->L$1:Ljava/lang/Object;

    iput v5, p0, Ltn3;->label:I

    invoke-virtual {v2, p1, p0}, Lna8;->j(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_0
    check-cast p1, Lv39;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iget-object v2, p0, Ltn3;->$profile$delegate:Lai5;

    invoke-static {p1}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, p1

    check-cast v5, Lv39;

    invoke-interface {v2, v5}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Ltn3;->$failed$delegate:Lai5;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_6
    iget-boolean p1, p0, Ltn3;->$me:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Ltn3;->$following$delegate:Lai5;

    iget-object v2, p0, Ltn3;->$uri:Ljava/lang/String;

    :try_start_4
    sget-object v5, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v5

    iget-object v5, v5, Loy7;->m:Lna8;

    invoke-static {v2}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v0, p0, Ltn3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Ltn3;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Ltn3;->L$2:Ljava/lang/Object;

    iput v4, p0, Ltn3;->label:I

    invoke-virtual {v5, v2, p0}, Lna8;->f(Ljava/util/List;Lu51;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    :try_start_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcs0;->W0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object p1, v6

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-boolean p1, p0, Ltn3;->$me:Z

    if-nez p1, :cond_c

    iget-object v0, p0, Ltn3;->$blocked$delegate:Lai5;

    iget-object p1, p0, Ltn3;->$uri:Ljava/lang/String;

    :try_start_6
    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->m:Lna8;

    iput-object v6, p0, Ltn3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Ltn3;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Ltn3;->L$2:Ljava/lang/Object;

    iput v3, p0, Ltn3;->label:I

    invoke-virtual {v2, p1, p0}, Lna8;->e(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_a

    :cond_b
    move-object v6, p0

    :goto_a
    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v0, v6}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_c
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
