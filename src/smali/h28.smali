.class public final Lh28;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Lt68;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt68;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh28;->this$0:Lt68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lh28;

    iget-object p0, p0, Lh28;->this$0:Lt68;

    invoke-direct {p1, p0, p2}, Lh28;-><init>(Lt68;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lh28;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lh28;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lh28;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lh28;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lh28;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, Lh28;->L$1:Ljava/lang/Object;

    check-cast v0, Lku2;

    iget-object p0, p0, Lh28;->L$0:Ljava/lang/Object;

    check-cast p0, Lpj7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Le7;->d:Lac8;

    new-instance v1, Lh28$a;

    iget-object v4, p0, Lh28;->this$0:Lt68;

    invoke-direct {v1, v4, v3}, Lh28$a;-><init>(Lt68;Lt51;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lh28;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lh28;->L$1:Ljava/lang/Object;

    iput v2, p0, Lh28;->label:I

    invoke-static {p1, v1, p0}, Lnl2;->I(Ldl2;Lku2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3
.end method
