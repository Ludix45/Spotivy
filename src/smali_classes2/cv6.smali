.class public final Lcv6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field label:I

.field final synthetic this$0:Liv6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liv6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcv6;->this$0:Liv6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lcv6;

    iget-object p0, p0, Lcv6;->this$0:Liv6;

    invoke-direct {v0, p0, p1}, Lcv6;-><init>(Liv6;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lcv6;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcv6;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lcv6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lcv6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lcv6;->label:I

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

    iget-object p1, p0, Lcv6;->this$0:Liv6;

    sget-object v1, Lr67;->BACKWARD:Lr67;

    iput v2, p0, Lcv6;->label:I

    invoke-virtual {p1, v1, p0}, Liv6;->e(Lr67;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
