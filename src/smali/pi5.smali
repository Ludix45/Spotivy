.class public final Lpi5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $block:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $priority:Lhi5;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lqi5;


# direct methods
.method public constructor <init>(Lhi5;Lqi5;Lku2;Ljava/lang/Object;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi5;",
            "Lqi5;",
            "Lku2;",
            "Ljava/lang/Object;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpi5;->$priority:Lhi5;

    iput-object p2, p0, Lpi5;->this$0:Lqi5;

    iput-object p3, p0, Lpi5;->$block:Lku2;

    iput-object p4, p0, Lpi5;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
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

    new-instance v0, Lpi5;

    iget-object v1, p0, Lpi5;->$priority:Lhi5;

    iget-object v2, p0, Lpi5;->this$0:Lqi5;

    iget-object v3, p0, Lpi5;->$block:Lku2;

    iget-object v4, p0, Lpi5;->$receiver:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpi5;-><init>(Lhi5;Lqi5;Lku2;Ljava/lang/Object;Lt51;)V

    iput-object p1, v0, Lpi5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lpi5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpi5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lpi5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lpi5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lpi5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpi5;->L$2:Ljava/lang/Object;

    check-cast v0, Lqi5;

    iget-object v1, p0, Lpi5;->L$1:Ljava/lang/Object;

    check-cast v1, Lsi5;

    iget-object p0, p0, Lpi5;->L$0:Ljava/lang/Object;

    check-cast p0, Lli5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lpi5;->L$4:Ljava/lang/Object;

    check-cast v1, Lqi5;

    iget-object v3, p0, Lpi5;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Lpi5;->L$2:Ljava/lang/Object;

    check-cast v5, Lku2;

    iget-object v6, p0, Lpi5;->L$1:Ljava/lang/Object;

    check-cast v6, Lsi5;

    iget-object v7, p0, Lpi5;->L$0:Ljava/lang/Object;

    check-cast v7, Lli5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v5

    move-object v5, p1

    move-object p1, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpi5;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    new-instance v1, Lli5;

    iget-object v5, p0, Lpi5;->$priority:Lhi5;

    invoke-interface {p1}, Ls71;->t()Li71;

    move-result-object p1

    sget-object v6, Lpx3;->s:Lpx3;

    invoke-interface {p1, v6}, Li71;->get(Lh71;)Lg71;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lq34;

    invoke-direct {v1, v5, p1}, Lli5;-><init>(Lhi5;Lq34;)V

    iget-object p1, p0, Lpi5;->this$0:Lqi5;

    invoke-virtual {p1, v1}, Lqi5;->a(Lli5;)V

    iget-object p1, p0, Lpi5;->this$0:Lqi5;

    iget-object v5, p1, Lqi5;->b:Lui5;

    iget-object v6, p0, Lpi5;->$block:Lku2;

    iget-object v7, p0, Lpi5;->$receiver:Ljava/lang/Object;

    iput-object v1, p0, Lpi5;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lpi5;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lpi5;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lpi5;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lpi5;->L$4:Ljava/lang/Object;

    iput v3, p0, Lpi5;->label:I

    invoke-virtual {v5, p0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_0
    :try_start_1
    iput-object v1, p0, Lpi5;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lpi5;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lpi5;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lpi5;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lpi5;->L$4:Ljava/lang/Object;

    iput v2, p0, Lpi5;->label:I

    invoke-interface {v6, v3, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_2
    :try_start_2
    iget-object v0, v0, Lqi5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v2, p0, :cond_5

    :goto_3
    check-cast v1, Lui5;

    invoke-virtual {v1, v4}, Lui5;->g(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v5

    :goto_4
    :try_start_3
    iget-object v0, v0, Lqi5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_5
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_7

    goto :goto_5

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    check-cast v1, Lui5;

    invoke-virtual {v1, v4}, Lui5;->g(Ljava/lang/Object;)V

    throw p0
.end method
