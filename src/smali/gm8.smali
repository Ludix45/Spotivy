.class public final Lgm8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $provider:Lam8;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lhm8;


# direct methods
.method public constructor <init>(Lhm8;Lam8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm8;",
            "Lam8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgm8;->this$0:Lhm8;

    iput-object p2, p0, Lgm8;->$provider:Lam8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lgm8;

    iget-object v0, p0, Lgm8;->this$0:Lhm8;

    iget-object p0, p0, Lgm8;->$provider:Lam8;

    invoke-direct {p1, v0, p0, p2}, Lgm8;-><init>(Lhm8;Lam8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgm8;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgm8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgm8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgm8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lgm8;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lgm8;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lgm8;->this$0:Lhm8;

    iget-object p1, p1, Lhm8;->H:Lhu2;

    if-eqz p1, :cond_5

    iput v5, p0, Lgm8;->label:I

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    iget-object p1, p0, Lgm8;->$provider:Lam8;

    iget-object v1, p0, Lgm8;->this$0:Lhm8;

    iput v4, p0, Lgm8;->label:I

    invoke-interface {p1, v1, p0}, Lam8;->a(Lpl8;Lih8;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p1, p0, Lgm8;->this$0:Lhm8;

    iget-object p1, p1, Lhm8;->I:Lhu2;

    if-eqz p1, :cond_7

    iput v3, p0, Lgm8;->label:I

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_3
    iget-object v1, p0, Lgm8;->this$0:Lhm8;

    iget-object v1, v1, Lhm8;->I:Lhu2;

    if-eqz v1, :cond_9

    iput-object p1, p0, Lgm8;->L$0:Ljava/lang/Object;

    iput v2, p0, Lgm8;->label:I

    invoke-interface {v1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_4
    return-object v0

    :cond_8
    move-object p0, p1

    :goto_5
    move-object p1, p0

    :cond_9
    throw p1
.end method
