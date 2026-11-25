.class public final Lzf7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $arg0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lyf7;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $sessionInitializer:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lhu2;Ljava/util/concurrent/atomic/AtomicReference;Lku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lyf7;",
            ">;",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzf7;->$sessionInitializer:Lhu2;

    iput-object p2, p0, Lzf7;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lzf7;->$session:Lku2;

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

    new-instance v0, Lzf7;

    iget-object v1, p0, Lzf7;->$sessionInitializer:Lhu2;

    iget-object v2, p0, Lzf7;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p0, p0, Lzf7;->$session:Lku2;

    invoke-direct {v0, v1, v2, p0, p2}, Lzf7;-><init>(Lhu2;Ljava/util/concurrent/atomic/AtomicReference;Lku2;Lt51;)V

    iput-object p1, v0, Lzf7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzf7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzf7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzf7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzf7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lzf7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lzf7;->L$0:Ljava/lang/Object;

    check-cast v0, Lyf7;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lzf7;->L$0:Ljava/lang/Object;

    check-cast v1, Lyf7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzf7;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    new-instance v1, Lyf7;

    invoke-interface {p1}, Ls71;->t()Li71;

    move-result-object v5

    invoke-static {v5}, Lyg2;->w(Li71;)Lq34;

    move-result-object v5

    iget-object v6, p0, Lzf7;->$sessionInitializer:Lhu2;

    invoke-interface {v6, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v5, p1}, Lyf7;-><init>(Lq34;Ljava/lang/Object;)V

    iget-object p1, p0, Lzf7;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf7;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lyf7;->a:Lq34;

    iput-object v1, p0, Lzf7;->L$0:Ljava/lang/Object;

    iput v4, p0, Lzf7;->label:I

    invoke-interface {p1, v2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, Lq34;->w(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lb29;->a:Lb29;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lzf7;->$session:Lku2;

    iget-object v4, v1, Lyf7;->b:Ljava/lang/Object;

    iput-object v1, p0, Lzf7;->L$0:Ljava/lang/Object;

    iput v3, p0, Lzf7;->label:I

    invoke-interface {p1, v4, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    :goto_3
    iget-object v3, p0, Lzf7;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v0, :cond_6

    :goto_4
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_5
    iget-object p0, p0, Lzf7;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_6

    :cond_8
    throw p1
.end method
