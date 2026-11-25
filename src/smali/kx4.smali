.class public final Lkx4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lapp/myspoti/MainActivity;


# direct methods
.method public constructor <init>(Lapp/myspoti/MainActivity;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/MainActivity;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkx4;->this$0:Lapp/myspoti/MainActivity;

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

    new-instance v0, Lkx4;

    iget-object p0, p0, Lkx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-direct {v0, p0, p2}, Lkx4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    iput-object p1, v0, Lkx4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lkx4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkx4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lkx4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lkx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkx4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lkx4;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v9, p0, Lkx4;->J$0:J

    iget-object v2, p0, Lkx4;->L$2:Ljava/lang/Object;

    check-cast v2, Lsy6;

    iget-object v2, p0, Lkx4;->L$1:Ljava/lang/Object;

    check-cast v2, Lag7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v2

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-boolean v2, p0, Lkx4;->Z$0:Z

    iget-wide v9, p0, Lkx4;->J$0:J

    iget-object v6, p0, Lkx4;->L$2:Ljava/lang/Object;

    check-cast v6, Ls71;

    iget-object v6, p0, Lkx4;->L$1:Ljava/lang/Object;

    check-cast v6, Lag7;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lkx4;->L$0:Ljava/lang/Object;

    iput v6, p0, Lkx4;->label:I

    const-wide/16 v9, 0x3e8

    invoke-static {v9, v10, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_0
    new-instance p1, Lag7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object v6, p1

    :goto_1
    invoke-virtual {v6}, Lag7;->a()Z

    move-result p1

    if-nez p1, :cond_d

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p1

    iget-object p1, p1, Lpa9;->r:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->e:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_1
    iput-object v0, p0, Lkx4;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lkx4;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lkx4;->L$2:Ljava/lang/Object;

    iput-wide v9, p0, Lkx4;->J$0:J

    iput-boolean v2, p0, Lkx4;->Z$0:Z

    iput v5, p0, Lkx4;->label:I

    invoke-static {p0}, Lqj5;->e(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_8

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object p1

    move-object v13, v6

    move v6, v2

    move-object v2, v13

    goto :goto_5

    :cond_7
    move-object p1, v6

    move v6, v2

    move-object v2, p1

    move-object p1, v8

    :goto_5
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v11, v8

    :cond_8
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6

    :cond_9
    move v11, v7

    :goto_6
    if-eqz v11, :cond_a

    iget-object p0, p0, Lkx4;->this$0:Lapp/myspoti/MainActivity;

    sget p1, Lapp/myspoti/MainActivity;->K:I

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->k()V

    return-object v3

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    move-object p1, v8

    :cond_b
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :cond_c
    move p1, v7

    :goto_7
    if-nez p1, :cond_d

    iput-object v0, p0, Lkx4;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lkx4;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lkx4;->L$2:Ljava/lang/Object;

    iput-wide v9, p0, Lkx4;->J$0:J

    iput-boolean v6, p0, Lkx4;->Z$0:Z

    iput v4, p0, Lkx4;->label:I

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_8
    return-object v1

    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v9, v11, v9

    iget-object p1, p0, Lkx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-virtual {p1}, Lnv0;->getLifecycle()Lrj4;

    move-result-object p1

    check-cast p1, Lck4;

    iget-object p1, p1, Lck4;->d:Lpj4;

    sget-object v2, Lpj4;->RESUMED:Lpj4;

    invoke-virtual {p1, v2}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result p1

    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->e:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v6, v9, v10, p1, v2}, Lag7;->b(JZZ)V

    move-wide v9, v11

    goto/16 :goto_1

    :cond_d
    sget-object p1, Lgq4;->a:Lgq4;

    const-string p1, "account switch: no session on that account, sign-in page shown"

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lkx4;->this$0:Lapp/myspoti/MainActivity;

    sget v0, Lapp/myspoti/MainActivity;->K:I

    invoke-virtual {p1, v7}, Lapp/myspoti/MainActivity;->l(Z)V

    iget-object p0, p0, Lkx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->q()V

    return-object v3
.end method
