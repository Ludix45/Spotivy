.class public final Lxq4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $observer:Llm8;

.field final synthetic $this_detectDownAndDragGesturesWithObserver:Lag6;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lag6;Llm8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag6;",
            "Llm8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxq4;->$this_detectDownAndDragGesturesWithObserver:Lag6;

    iput-object p2, p0, Lxq4;->$observer:Llm8;

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

    new-instance v0, Lxq4;

    iget-object v1, p0, Lxq4;->$this_detectDownAndDragGesturesWithObserver:Lag6;

    iget-object p0, p0, Lxq4;->$observer:Llm8;

    invoke-direct {v0, v1, p0, p2}, Lxq4;-><init>(Lag6;Llm8;Lt51;)V

    iput-object p1, v0, Lxq4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxq4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxq4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxq4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lxq4;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq4;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    sget-object v0, Lw71;->UNDISPATCHED:Lw71;

    new-instance v2, Lxq4$a;

    iget-object v3, p0, Lxq4;->$this_detectDownAndDragGesturesWithObserver:Lag6;

    iget-object v4, p0, Lxq4;->$observer:Llm8;

    invoke-direct {v2, v3, v4, v1}, Lxq4$a;-><init>(Lag6;Llm8;Lt51;)V

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v2, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v2, Lxq4$b;

    iget-object v4, p0, Lxq4;->$this_detectDownAndDragGesturesWithObserver:Lag6;

    iget-object p0, p0, Lxq4;->$observer:Llm8;

    invoke-direct {v2, v4, p0, v1}, Lxq4$b;-><init>(Lag6;Llm8;Lt51;)V

    invoke-static {p1, v1, v0, v2, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
