.class public final Ltg;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lug;


# direct methods
.method public constructor <init>(Lug;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltg;->this$0:Lug;

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

    new-instance v0, Ltg;

    iget-object p0, p0, Ltg;->this$0:Lug;

    invoke-direct {v0, p0, p2}, Ltg;-><init>(Lug;Lt51;)V

    iput-object p1, v0, Ltg;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lry3;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ltg;->invoke(Lry3;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lry3;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lry3;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ltg;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ltg;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ltg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ltg;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Ltg;->L$1:Ljava/lang/Object;

    check-cast v0, Lug;

    iget-object p0, p0, Ltg;->L$0:Ljava/lang/Object;

    check-cast p0, Lry3;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltg;->L$0:Ljava/lang/Object;

    check-cast p1, Lry3;

    iget-object v1, p0, Ltg;->this$0:Lug;

    iput-object p1, p0, Ltg;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ltg;->L$1:Ljava/lang/Object;

    iput v3, p0, Ltg;->label:I

    new-instance v4, Lzh0;

    invoke-static {p0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p0

    invoke-direct {v4, v3, p0}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v4}, Lzh0;->q()V

    iget-object p0, v1, Lug;->r:Lxo8;

    iget-object v5, p0, Lxo8;->a:Lx56;

    invoke-interface {v5}, Lx56;->a()V

    new-instance v6, Lbp8;

    invoke-direct {v6, p0, v5}, Lbp8;-><init>(Lxo8;Lx56;)V

    iget-object p0, p0, Lxo8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ly8;

    invoke-direct {p0, p1, v1, v3}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, p0}, Lzh0;->t(Lhu2;)V

    invoke-virtual {v4}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lv91;->g()V

    return-object v2
.end method
