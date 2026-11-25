.class public final Ly87;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $animationSpec:Lwi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi2;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Le97;Ljava/lang/Object;Ljw8;Lwi2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le97;",
            "Ljava/lang/Object;",
            "Ljw8;",
            "Lwi2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly87;->this$0:Le97;

    iput-object p2, p0, Ly87;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Ly87;->$transition:Ljw8;

    iput-object p4, p0, Ly87;->$animationSpec:Lwi2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ly87;

    iget-object v1, p0, Ly87;->this$0:Le97;

    iget-object v2, p0, Ly87;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Ly87;->$transition:Ljw8;

    iget-object v4, p0, Ly87;->$animationSpec:Lwi2;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ly87;-><init>(Le97;Ljava/lang/Object;Ljw8;Lwi2;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Ly87;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Ly87;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ly87;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ly87;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ly87;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v3, Ly87$a;

    iget-object v4, p0, Ly87;->this$0:Le97;

    iget-object v5, p0, Ly87;->$targetState:Ljava/lang/Object;

    iget-object v6, p0, Ly87;->$transition:Ljw8;

    iget-object v7, p0, Ly87;->$animationSpec:Lwi2;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Ly87$a;-><init>(Le97;Ljava/lang/Object;Ljw8;Lwi2;Lt51;)V

    iput v2, p0, Ly87;->label:I

    invoke-static {v3, p0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
