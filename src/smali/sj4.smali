.class public final Lsj4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltj4;


# direct methods
.method public constructor <init>(Ltj4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsj4;->this$0:Ltj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lsj4;

    iget-object p0, p0, Lsj4;->this$0:Ltj4;

    invoke-direct {v0, p0, p2}, Lsj4;-><init>(Ltj4;Lt51;)V

    iput-object p1, v0, Lsj4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lsj4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsj4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lsj4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lsj4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lsj4;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj4;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    iget-object v0, p0, Lsj4;->this$0:Ltj4;

    iget-object v0, v0, Ltj4;->c:Lrj4;

    check-cast v0, Lck4;

    iget-object v0, v0, Lck4;->d:Lpj4;

    sget-object v2, Lpj4;->INITIALIZED:Lpj4;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lsj4;->this$0:Ltj4;

    iget-object p1, p0, Ltj4;->c:Lrj4;

    invoke-virtual {p1, p0}, Lrj4;->a(Lzj4;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls71;->t()Li71;

    move-result-object p0

    sget-object p1, Lpx3;->s:Lpx3;

    invoke-interface {p0, p1}, Li71;->get(Lh71;)Lg71;

    move-result-object p0

    check-cast p0, Lq34;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
