.class public final Lb97;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Le97;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le97;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le97;Ljava/lang/Object;Ljw8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le97;",
            "Ljava/lang/Object;",
            "Ljw8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb97;->this$0:Le97;

    iput-object p2, p0, Lb97;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Lb97;->$transition:Ljw8;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lb97;

    iget-object v1, p0, Lb97;->this$0:Le97;

    iget-object v2, p0, Lb97;->$targetState:Ljava/lang/Object;

    iget-object p0, p0, Lb97;->$transition:Ljw8;

    invoke-direct {v0, v1, v2, p0, p1}, Lb97;-><init>(Le97;Ljava/lang/Object;Ljw8;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lb97;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb97;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lb97;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lb97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lb97;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb97;->this$0:Le97;

    invoke-virtual {p1}, Le97;->g()V

    iget-object p1, p0, Lb97;->this$0:Le97;

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p1, Le97;->m:J

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le97;->m(F)V

    iget-object p1, p0, Lb97;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Lb97;->this$0:Le97;

    iget-object v3, v3, Le97;->c:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x3fc00000    # -3.0f

    if-eqz v3, :cond_2

    const/high16 p1, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lb97;->this$0:Le97;

    iget-object v3, v3, Le97;->b:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    iget-object v3, p0, Lb97;->$transition:Ljw8;

    iget-object v5, p0, Lb97;->$targetState:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljw8;->q(Ljava/lang/Object;)V

    iget-object v3, p0, Lb97;->$transition:Ljw8;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljw8;->n(J)V

    iget-object v3, p0, Lb97;->this$0:Le97;

    iget-object v5, p0, Lb97;->$targetState:Ljava/lang/Object;

    iget-object v3, v3, Le97;->b:Lk16;

    invoke-virtual {v3, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v3, p0, Lb97;->this$0:Le97;

    invoke-virtual {v3, v1}, Le97;->m(F)V

    iget-object v1, p0, Lb97;->this$0:Le97;

    iget-object v3, p0, Lb97;->$targetState:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Le97;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lb97;->$transition:Ljw8;

    invoke-virtual {v1, p1}, Ljw8;->j(F)V

    cmpg-float p1, p1, v4

    if-nez p1, :cond_4

    iget-object p1, p0, Lb97;->this$0:Le97;

    iput v2, p0, Lb97;->label:I

    invoke-virtual {p1, p0}, Le97;->p(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lb97;->$transition:Ljw8;

    invoke-virtual {p0}, Ljw8;->i()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
