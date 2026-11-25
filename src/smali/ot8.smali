.class public final Lot8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpt8;


# direct methods
.method public constructor <init>(Lpt8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpt8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lot8;->this$0:Lpt8;

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

    new-instance v0, Lot8;

    iget-object p0, p0, Lot8;->this$0:Lpt8;

    invoke-direct {v0, p0, p1}, Lot8;-><init>(Lpt8;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lot8;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lot8;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lot8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lot8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lot8;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lot8;->L$0:Ljava/lang/Object;

    check-cast p0, Lpt8;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lot8;->this$0:Lpt8;

    iput-object p1, p0, Lot8;->L$0:Ljava/lang/Object;

    iput v2, p0, Lot8;->label:I

    new-instance v1, Lzh0;

    invoke-static {p0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v1}, Lzh0;->q()V

    iget-object p0, p1, Lpt8;->b:Ldi5;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Ldi5;->c:Lk16;

    invoke-virtual {p0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-object v1, p1, Lpt8;->c:Lzh0;

    invoke-virtual {v1}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
