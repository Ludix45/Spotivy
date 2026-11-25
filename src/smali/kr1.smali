.class public final Lkr1;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $event:Lqp1;

.field final synthetic $orientation:Lix5;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llr1;


# direct methods
.method public constructor <init>(Llr1;Lqp1;Lix5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llr1;",
            "Lqp1;",
            "Lix5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkr1;->this$0:Llr1;

    iput-object p2, p0, Lkr1;->$event:Lqp1;

    iput-object p3, p0, Lkr1;->$orientation:Lix5;

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

    new-instance v0, Lkr1;

    iget-object v1, p0, Lkr1;->this$0:Llr1;

    iget-object v2, p0, Lkr1;->$event:Lqp1;

    iget-object p0, p0, Lkr1;->$orientation:Lix5;

    invoke-direct {v0, v1, v2, p0, p2}, Lkr1;-><init>(Llr1;Lqp1;Lix5;Lt51;)V

    iput-object p1, v0, Lkr1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lkr1;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkr1;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lkr1;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lkr1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lkr1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkr1;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    iget-object v1, p0, Lkr1;->this$0:Llr1;

    iget-object v3, v1, Llr1;->c0:Lnu2;

    iget-object v4, p0, Lkr1;->$event:Lqp1;

    iget-wide v4, v4, Lqp1;->a:J

    iget-boolean v1, v1, Llr1;->d0:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v1, v4, v5}, La69;->f(FJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lkr1;->$orientation:Lix5;

    sget-object v6, Lhr1;->a:Ldr1;

    sget-object v6, Lix5;->Vertical:Lix5;

    if-ne v1, v6, :cond_3

    invoke-static {v4, v5}, La69;->c(J)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, La69;->b(J)F

    move-result v1

    :goto_2
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Lkr1;->label:I

    invoke-interface {v3, p1, v4, p0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
