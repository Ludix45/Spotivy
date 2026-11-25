.class public final Lw13;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $lifecycleOwner:Lak4;

.field final synthetic $this_clearHazeAreaLayerOnStop:Lv13;

.field label:I


# direct methods
.method public constructor <init>(Lak4;Lv13;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak4;",
            "Lv13;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lw13;->$lifecycleOwner:Lak4;

    iput-object p2, p0, Lw13;->$this_clearHazeAreaLayerOnStop:Lv13;

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

    new-instance p1, Lw13;

    iget-object v0, p0, Lw13;->$lifecycleOwner:Lak4;

    iget-object p0, p0, Lw13;->$this_clearHazeAreaLayerOnStop:Lv13;

    invoke-direct {p1, v0, p0, p2}, Lw13;-><init>(Lak4;Lv13;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lw13;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw13;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lw13;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lw13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lw13;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw13;->$lifecycleOwner:Lak4;

    invoke-interface {p1}, Lak4;->getLifecycle()Lrj4;

    move-result-object p1

    check-cast p1, Lck4;

    iget-object p1, p1, Lck4;->j:Lac8;

    invoke-static {p1}, Lpm2;->M(Lbi5;)Ljp6;

    move-result-object p1

    new-instance v1, Ltf;

    iget-object v4, p0, Lw13;->$this_clearHazeAreaLayerOnStop:Lv13;

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5}, Ltf;-><init>(Ljava/lang/Object;B)V

    iput v3, p0, Lw13;->label:I

    iget-object p1, p1, Ljp6;->c:Lyb8;

    invoke-interface {p1, v1, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Lv91;->g()V

    return-object v2
.end method
