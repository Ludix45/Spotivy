.class public final Lcx4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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

    iput-object p1, p0, Lcx4;->this$0:Lapp/myspoti/MainActivity;

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

    new-instance v0, Lcx4;

    iget-object p0, p0, Lcx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-direct {v0, p0, p2}, Lcx4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    iput-object p1, v0, Lcx4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lcx4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcx4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lcx4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lcx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcx4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lcx4;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v7, p0, Lcx4;->J$0:J

    iget-object v2, p0, Lcx4;->L$1:Ljava/lang/Object;

    check-cast v2, Lag7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-wide v7, p0, Lcx4;->J$0:J

    iget-object v2, p0, Lcx4;->L$2:Ljava/lang/Object;

    check-cast v2, Ls71;

    iget-object v2, p0, Lcx4;->L$1:Ljava/lang/Object;

    check-cast v2, Lag7;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lag7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lag7;->a()Z

    move-result p1

    if-nez p1, :cond_7

    :try_start_1
    sget-object p1, Lqj5;->a:Lqj5;

    iput-object v0, p0, Lcx4;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcx4;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcx4;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Lcx4;->J$0:J

    iput v6, p0, Lcx4;->label:I

    invoke-static {p0}, Lqj5;->e(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object p1, v9

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcx4;->this$0:Lapp/myspoti/MainActivity;

    sget p1, Lapp/myspoti/MainActivity;->K:I

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->k()V

    return-object v3

    :cond_5
    iput-object v0, p0, Lcx4;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcx4;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcx4;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Lcx4;->J$0:J

    iput v5, p0, Lcx4;->label:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v7, v9, v7

    iget-object p1, p0, Lcx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-virtual {p1}, Lnv0;->getLifecycle()Lrj4;

    move-result-object p1

    check-cast p1, Lck4;

    iget-object p1, p1, Lck4;->d:Lpj4;

    sget-object v11, Lpj4;->RESUMED:Lpj4;

    invoke-virtual {p1, v11}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result p1

    sget-object v11, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v11

    iget-object v11, v11, Loy7;->e:Lac8;

    invoke-virtual {v11}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2, v7, v8, p1, v11}, Lag7;->b(JZZ)V

    move-wide v7, v9

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcx4;->this$0:Lapp/myspoti/MainActivity;

    sget v0, Lapp/myspoti/MainActivity;->K:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lapp/myspoti/MainActivity;->l(Z)V

    invoke-virtual {v2}, Lag7;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide v0, v2, Lag7;->a:J

    const-wide/16 v4, 0x1770

    cmp-long p1, v0, v4

    if-gez p1, :cond_8

    sget-object p1, Lgq4;->a:Lgq4;

    iget-wide v4, v2, Lag7;->b:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    div-long/2addr v0, v7

    const-string p1, "no session after "

    const-string v2, " s: the player never became ready (waited "

    invoke-static {p1, v4, v5, v2}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " s with it ready)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-virtual {p0, v6}, Lapp/myspoti/MainActivity;->m(Z)V

    goto :goto_6

    :cond_8
    sget-object p1, Lgq4;->a:Lgq4;

    const-string p1, "no session 6 s after the player came back: sign-in page restored"

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-virtual {p1}, Lapp/myspoti/MainActivity;->f()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->q()V

    goto :goto_6

    :cond_9
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p0

    iget-object p1, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance v0, Lea9;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_6
    return-object v3
.end method
