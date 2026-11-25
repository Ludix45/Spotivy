.class public final Ll08;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $this_executeCancellable:Lfh0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lfh0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll08;->$this_executeCancellable:Lfh0;

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

    new-instance v0, Ll08;

    iget-object p0, p0, Ll08;->$this_executeCancellable:Lfh0;

    invoke-direct {v0, p0, p2}, Ll08;-><init>(Lfh0;Lt51;)V

    iput-object p1, v0, Ll08;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ll08;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ll08;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ll08;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ll08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ll08;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Ll08;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Ll08;->L$3:Ljava/lang/Object;

    check-cast v0, Lq34;

    iget-object v1, p0, Ll08;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Ll08;->L$1:Ljava/lang/Object;

    check-cast p0, Lfh0;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll08;->$this_executeCancellable:Lfh0;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v5, Lw71;->UNDISPATCHED:Lw71;

    new-instance v6, Ll08$b;

    invoke-direct {v6, v2, p1, v4}, Ll08$b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lfh0;Lt51;)V

    invoke-static {v0, v4, v5, v6, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    :try_start_1
    sget-object v5, Llf1;->s:Llf1;

    new-instance v6, Ll08$a;

    invoke-direct {v6, p1, v4}, Ll08$a;-><init>(Lfh0;Lt51;)V

    iput-object v4, p0, Ll08;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Ll08;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Ll08;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Ll08;->L$3:Ljava/lang/Object;

    iput v3, p0, Ll08;->label:I

    invoke-static {v5, v6, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_2
    check-cast p1, Lm06;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v0, v4}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v0, v4}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    throw p0
.end method
