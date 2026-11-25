.class public final Lzt5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $callback:Lbu5;

.field final synthetic $onBack:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lau5;


# direct methods
.method public constructor <init>(Lbu5;Lku2;Lau5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbu5;",
            "Lku2;",
            "Lau5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzt5;->$callback:Lbu5;

    iput-object p2, p0, Lzt5;->$onBack:Lku2;

    iput-object p3, p0, Lzt5;->this$0:Lau5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lzt5;

    iget-object v0, p0, Lzt5;->$callback:Lbu5;

    iget-object v1, p0, Lzt5;->$onBack:Lku2;

    iget-object p0, p0, Lzt5;->this$0:Lau5;

    invoke-direct {p1, v0, v1, p0, p2}, Lzt5;-><init>(Lbu5;Lku2;Lau5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzt5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzt5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzt5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzt5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lzt5;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lzt5;->L$0:Ljava/lang/Object;

    check-cast p0, Lyr6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzt5;->$callback:Lbu5;

    iget-boolean p1, p1, Lbu5;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Lyr6;

    invoke-direct {p1}, Lyr6;-><init>()V

    iget-object v1, p0, Lzt5;->$onBack:Lku2;

    iget-object v4, p0, Lzt5;->this$0:Lau5;

    iget-object v4, v4, Lau5;->b:Lle0;

    new-instance v5, Lzl0;

    invoke-direct {v5, v4, v3}, Lzl0;-><init>(Lyl0;Z)V

    new-instance v4, Lzt5$a;

    invoke-direct {v4, p1, v2}, Lzt5$a;-><init>(Lyr6;Lt51;)V

    new-instance v6, Ltl2;

    invoke-direct {v6, v5, v4}, Ltl2;-><init>(Lzl0;Lzt5$a;)V

    iput-object p1, p0, Lzt5;->L$0:Ljava/lang/Object;

    iput v3, p0, Lzt5;->label:I

    invoke-interface {v1, v6, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    iget-boolean p0, p0, Lyr6;->element:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "You must collect the progress flow"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
