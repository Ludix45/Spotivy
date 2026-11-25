.class public final Lrb8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltb8;


# direct methods
.method public constructor <init>(Ltb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrb8;->this$0:Ltb8;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lel2;ILt51;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2;",
            "I",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lrb8;

    iget-object p0, p0, Lrb8;->this$0:Ltb8;

    invoke-direct {v0, p0, p3}, Lrb8;-><init>(Ltb8;Lt51;)V

    iput-object p1, v0, Lrb8;->L$0:Ljava/lang/Object;

    iput p2, v0, Lrb8;->I$0:I

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {v0, p0}, Lrb8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lel2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lrb8;->invoke(Lel2;ILt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lrb8;->L$0:Ljava/lang/Object;

    check-cast v0, Lel2;

    iget v1, p0, Lrb8;->I$0:I

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lrb8;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v9, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    if-lez v1, :cond_6

    sget-object p1, Lwj7;->START:Lwj7;

    iput-object v4, p0, Lrb8;->L$0:Ljava/lang/Object;

    iput v1, p0, Lrb8;->I$0:I

    iput v9, p0, Lrb8;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lrb8;->this$0:Ltb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lrb8;->L$0:Ljava/lang/Object;

    iput v1, p0, Lrb8;->I$0:I

    iput v8, p0, Lrb8;->label:I

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-object p1, p0, Lrb8;->this$0:Ltb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwj7;->STOP:Lwj7;

    iput-object v0, p0, Lrb8;->L$0:Ljava/lang/Object;

    iput v1, p0, Lrb8;->I$0:I

    iput v7, p0, Lrb8;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-object p1, p0, Lrb8;->this$0:Ltb8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lrb8;->L$0:Ljava/lang/Object;

    iput v1, p0, Lrb8;->I$0:I

    iput v6, p0, Lrb8;->label:I

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p1, Lwj7;->STOP_AND_RESET_REPLAY_CACHE:Lwj7;

    iput-object v4, p0, Lrb8;->L$0:Ljava/lang/Object;

    iput v1, p0, Lrb8;->I$0:I

    iput v5, p0, Lrb8;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    :goto_4
    return-object v2

    :cond_a
    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
