.class public final Lqm2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $transform$inlined:Lou2;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;Lou2;)V
    .locals 0

    iput-object p2, p0, Lqm2;->$transform$inlined:Lou2;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lel2;[Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2;",
            "[",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lqm2;

    iget-object p0, p0, Lqm2;->$transform$inlined:Lou2;

    invoke-direct {v0, p3, p0}, Lqm2;-><init>(Lt51;Lou2;)V

    iput-object p1, v0, Lqm2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lqm2;->L$1:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lqm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lel2;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lqm2;->invoke(Lel2;[Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqm2;->L$0:Ljava/lang/Object;

    check-cast v0, Lel2;

    iget-object v1, p0, Lqm2;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lqm2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v0, p0, Lqm2;->L$4:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lqm2;->L$3:Ljava/lang/Object;

    check-cast v0, Lt51;

    iget-object v0, p0, Lqm2;->L$2:Ljava/lang/Object;

    check-cast v0, Lel2;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqm2;->$transform$inlined:Lou2;

    const/4 v3, 0x0

    aget-object v7, v1, v3

    aget-object v8, v1, v5

    aget-object v1, v1, v4

    iput-object v6, p0, Lqm2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lqm2;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lqm2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lqm2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lqm2;->L$4:Ljava/lang/Object;

    iput v3, p0, Lqm2;->I$0:I

    iput v5, p0, Lqm2;->label:I

    invoke-interface {p1, v7, v8, v1, p0}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v6, p0, Lqm2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lqm2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lqm2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lqm2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lqm2;->L$4:Ljava/lang/Object;

    iput v4, p0, Lqm2;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
