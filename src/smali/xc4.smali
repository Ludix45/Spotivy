.class public final Lxc4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $spec:Lwi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi2;"
        }
    .end annotation
.end field

.field final synthetic $totalDelta:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcd4;


# direct methods
.method public constructor <init>(Lcd4;Lwi2;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd4;",
            "Lwi2;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxc4;->this$0:Lcd4;

    iput-object p2, p0, Lxc4;->$spec:Lwi2;

    iput-wide p3, p0, Lxc4;->$totalDelta:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lcd4;JLlj;)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxc4;->invokeSuspend$lambda$0(Lcd4;JLlj;)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcd4;JLlj;)Lb29;
    .locals 2

    invoke-virtual {p3}, Llj;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm04;

    iget-wide v0, p3, Lm04;->a:J

    invoke-static {v0, v1, p1, p2}, Lm04;->c(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcd4;->d(J)V

    iget-object p0, p0, Lcd4;->c:Lfb3;

    invoke-virtual {p0}, Lfb3;->invoke()Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lxc4;

    iget-object v1, p0, Lxc4;->this$0:Lcd4;

    iget-object v2, p0, Lxc4;->$spec:Lwi2;

    iget-wide v3, p0, Lxc4;->$totalDelta:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxc4;-><init>(Lcd4;Lwi2;JLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxc4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxc4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxc4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lxc4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lxc4;->L$0:Ljava/lang/Object;

    check-cast v1, Lwi2;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lxc4;->this$0:Lcd4;

    iget-object p1, p1, Lcd4;->p:Llj;

    invoke-virtual {p1}, Llj;->e()Z

    move-result p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, Lxc4;->$spec:Lwi2;

    if-eqz p1, :cond_4

    :try_start_3
    instance-of p1, v1, Lra8;

    if-eqz p1, :cond_3

    check-cast v1, Lra8;

    goto :goto_0

    :cond_3
    sget-object v1, Ldd4;->a:Lra8;

    :cond_4
    :goto_0
    iget-object p1, p0, Lxc4;->this$0:Lcd4;

    iget-object p1, p1, Lcd4;->p:Llj;

    invoke-virtual {p1}, Llj;->e()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lxc4;->this$0:Lcd4;

    iget-object p1, p1, Lcd4;->p:Llj;

    iget-wide v5, p0, Lxc4;->$totalDelta:J

    new-instance v7, Lm04;

    invoke-direct {v7, v5, v6}, Lm04;-><init>(J)V

    iput-object v1, p0, Lxc4;->L$0:Ljava/lang/Object;

    iput v4, p0, Lxc4;->label:I

    invoke-virtual {p1, p0, v7}, Llj;->f(Lt51;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lxc4;->this$0:Lcd4;

    iget-object p1, p1, Lcd4;->c:Lfb3;

    invoke-virtual {p1}, Lfb3;->invoke()Ljava/lang/Object;

    :cond_6
    move-object v6, v1

    iget-object p1, p0, Lxc4;->this$0:Lcd4;

    iget-object p1, p1, Lcd4;->p:Llj;

    invoke-virtual {p1}, Llj;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm04;

    iget-wide v4, p1, Lm04;->a:J

    iget-wide v7, p0, Lxc4;->$totalDelta:J

    invoke-static {v4, v5, v7, v8}, Lm04;->c(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lxc4;->this$0:Lcd4;

    move-wide v7, v4

    iget-object v4, p1, Lcd4;->p:Llj;

    new-instance v5, Lm04;

    invoke-direct {v5, v7, v8}, Lm04;-><init>(J)V

    move-wide v9, v7

    new-instance v8, Lpj3;

    invoke-direct {v8, p1, v9, v10, v3}, Lpj3;-><init>(Ljava/lang/Object;JB)V

    iput-object v2, p0, Lxc4;->L$0:Ljava/lang/Object;

    iput v3, p0, Lxc4;->label:I

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v4 .. v10}, Llj;->a(Llj;Ljava/lang/Object;Lwl;Ljava/lang/Float;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    iget-object p0, v9, Lxc4;->this$0:Lcd4;

    iget-object p0, p0, Lcd4;->h:Lk16;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, v9, Lxc4;->this$0:Lcd4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcd4;->g:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
