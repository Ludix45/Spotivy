.class public final Li67;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $event:Lqp1;

.field label:I

.field final synthetic this$0:Lm67;


# direct methods
.method public constructor <init>(Lqp1;Lm67;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp1;",
            "Lm67;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li67;->$event:Lqp1;

    iput-object p2, p0, Li67;->this$0:Lm67;

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

    new-instance p1, Li67;

    iget-object v0, p0, Li67;->$event:Lqp1;

    iget-object p0, p0, Li67;->this$0:Lm67;

    invoke-direct {p1, v0, p0, p2}, Li67;-><init>(Lqp1;Lm67;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Li67;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li67;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Li67;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Li67;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Li67;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li67;->$event:Lqp1;

    iget-boolean v1, p1, Lqp1;->b:Z

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v3, p0, Li67;->this$0:Lm67;

    iget-object v3, v3, Lm67;->h0:Li77;

    iget-wide v4, p1, Lqp1;->a:J

    invoke-static {v1, v4, v5}, La69;->f(FJ)J

    move-result-wide v4

    iput v2, p0, Li67;->label:I

    const/4 p1, 0x0

    invoke-virtual {v3, v4, v5, p1, p0}, Li77;->c(JZLih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
