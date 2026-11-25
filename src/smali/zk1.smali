.class public final Lzk1;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $dialogNavigator:Lcl1;

.field final synthetic $dialogsToDispose:Ldq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldq7;"
        }
    .end annotation
.end field

.field final synthetic $transitionInProgress$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lxb8;Lcl1;Ldq7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb8;",
            "Lcl1;",
            "Ldq7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzk1;->$transitionInProgress$delegate:Lxb8;

    iput-object p2, p0, Lzk1;->$dialogNavigator:Lcl1;

    iput-object p3, p0, Lzk1;->$dialogsToDispose:Ldq7;

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

    new-instance p1, Lzk1;

    iget-object v0, p0, Lzk1;->$transitionInProgress$delegate:Lxb8;

    iget-object v1, p0, Lzk1;->$dialogNavigator:Lcl1;

    iget-object p0, p0, Lzk1;->$dialogsToDispose:Ldq7;

    invoke-direct {p1, v0, v1, p0, p2}, Lzk1;-><init>(Lxb8;Lcl1;Ldq7;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzk1;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzk1;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzk1;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lzk1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzk1;->$transitionInProgress$delegate:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lzk1;->$dialogNavigator:Lcl1;

    iget-object p0, p0, Lzk1;->$dialogsToDispose:Ldq7;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk5;

    invoke-virtual {v0}, Lkm5;->b()Lyk5;

    move-result-object v2

    iget-object v2, v2, Lyk5;->e:Ljp6;

    iget-object v2, v2, Ljp6;->c:Lyb8;

    invoke-interface {v2}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ldq7;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lkm5;->b()Lyk5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lyk5;->c(Luk5;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
