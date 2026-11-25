.class public final La97;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $fraction:F

.field final synthetic $oldTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Le97;Ljw8;FLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Le97;",
            "Ljw8;",
            "F",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La97;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, La97;->$oldTargetState:Ljava/lang/Object;

    iput-object p3, p0, La97;->this$0:Le97;

    iput-object p4, p0, La97;->$transition:Ljw8;

    iput p5, p0, La97;->$fraction:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, La97;

    iget-object v1, p0, La97;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, La97;->$oldTargetState:Ljava/lang/Object;

    iget-object v3, p0, La97;->this$0:Le97;

    iget-object v4, p0, La97;->$transition:Ljw8;

    iget v5, p0, La97;->$fraction:F

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, La97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le97;Ljw8;FLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, La97;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, La97;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, La97;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, La97;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, La97;->label:I

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

    new-instance v3, La97$a;

    iget-object v4, p0, La97;->$targetState:Ljava/lang/Object;

    iget-object v5, p0, La97;->$oldTargetState:Ljava/lang/Object;

    iget-object v6, p0, La97;->this$0:Le97;

    iget-object v7, p0, La97;->$transition:Ljw8;

    iget v8, p0, La97;->$fraction:F

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, La97$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le97;Ljw8;FLt51;)V

    iput v2, p0, La97;->label:I

    invoke-static {v3, p0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
