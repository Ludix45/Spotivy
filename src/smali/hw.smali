.class public final Lhw;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $trackId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhw;->$trackId:Ljava/lang/String;

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

    new-instance v0, Lhw;

    iget-object p0, p0, Lhw;->$trackId:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lhw;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lhw;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhw;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lhw;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhw;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhw;->L$0:Ljava/lang/Object;

    check-cast v0, Lpi6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lhw;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lhw;->L$1:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpi6;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw;->$trackId:Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    sget-object p1, Lew;->a:Lew;

    iget-object v2, p0, Lhw;->$trackId:Ljava/lang/String;

    iput-object v4, p0, Lhw;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lhw;->L$1:Ljava/lang/Object;

    iput v3, p0, Lhw;->label:I

    const-string v3, ""

    invoke-virtual {p1, v2, v3, p0}, Lew;->a(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw;

    invoke-virtual {v1}, Lpw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_6
    :goto_1
    move-object v4, p1

    :cond_7
    :goto_2
    check-cast v4, Ljava/util/List;

    :goto_3
    check-cast v0, Lqi6;

    invoke-virtual {v0, v4}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
