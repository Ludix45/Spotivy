.class public final Lxq4$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $observer:Llm8;

.field final synthetic $this_detectDownAndDragGesturesWithObserver:Lag6;

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

    iput-object p1, p0, Lxq4$b;->$this_detectDownAndDragGesturesWithObserver:Lag6;

    iput-object p2, p0, Lxq4$b;->$observer:Llm8;

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

    new-instance p1, Lxq4$b;

    iget-object v0, p0, Lxq4$b;->$this_detectDownAndDragGesturesWithObserver:Lag6;

    iget-object p0, p0, Lxq4$b;->$observer:Llm8;

    invoke-direct {p1, v0, p0, p2}, Lxq4$b;-><init>(Lag6;Llm8;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxq4$b;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lxq4$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxq4$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxq4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lxq4$b;->label:I

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move p1, v3

    iget-object v3, p0, Lxq4$b;->$this_detectDownAndDragGesturesWithObserver:Lag6;

    iget-object v1, p0, Lxq4$b;->$observer:Llm8;

    iput p1, p0, Lxq4$b;->label:I

    new-instance v4, Lvq4;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lvq4;-><init>(Llm8;B)V

    move v6, v5

    new-instance v5, Lwq4;

    invoke-direct {v5, v1, v6}, Lwq4;-><init>(Llm8;B)V

    new-instance v6, Lwq4;

    invoke-direct {v6, v1, p1}, Lwq4;-><init>(Llm8;B)V

    new-instance v7, Lm24;

    const/4 p1, 0x4

    invoke-direct {v7, v1, p1}, Lm24;-><init>(Ljava/lang/Object;B)V

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lmq1;->h(Lag6;Lhu2;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
