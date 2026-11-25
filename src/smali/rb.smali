.class public final Lrb;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $$this$coroutineScope:Ls71;

.field final synthetic $block:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $latestInputs:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lku2;Ljava/lang/Object;Ls71;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku2;",
            "Ljava/lang/Object;",
            "Ls71;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrb;->$block:Lku2;

    iput-object p2, p0, Lrb;->$latestInputs:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->$$this$coroutineScope:Ls71;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lrb;

    iget-object v0, p0, Lrb;->$block:Lku2;

    iget-object v1, p0, Lrb;->$latestInputs:Ljava/lang/Object;

    iget-object p0, p0, Lrb;->$$this$coroutineScope:Ls71;

    invoke-direct {p1, v0, v1, p0, p2}, Lrb;-><init>(Lku2;Ljava/lang/Object;Ls71;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrb;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrb;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrb;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lrb;->label:I

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

    iget-object p1, p0, Lrb;->$block:Lku2;

    iget-object v1, p0, Lrb;->$latestInputs:Ljava/lang/Object;

    iput v2, p0, Lrb;->label:I

    invoke-interface {p1, v1, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lrb;->$$this$coroutineScope:Ls71;

    new-instance p1, Lhb;

    invoke-direct {p1}, Lhb;-><init>()V

    invoke-static {p0, p1}, Lf16;->A(Ls71;Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
