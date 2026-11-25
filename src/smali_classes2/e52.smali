.class public final Le52;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $next:Z

.field final synthetic $track:Llp4;

.field label:I


# direct methods
.method public constructor <init>(Llp4;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp4;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le52;->$track:Llp4;

    iput-boolean p2, p0, Le52;->$next:Z

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

    new-instance p1, Le52;

    iget-object v0, p0, Le52;->$track:Llp4;

    iget-boolean p0, p0, Le52;->$next:Z

    invoke-direct {p1, v0, p0, p2}, Le52;-><init>(Llp4;ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Le52;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Le52;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Le52;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Le52;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Le52;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lcp4;->a:Lk16;

    iget-object p1, p0, Le52;->$track:Llp4;

    iget-boolean p0, p0, Le52;->$next:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcp4;->k:Lj42;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v1, Lcp4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj42;->n()I

    move-result v2

    sget-object v3, Lcp4;->e:Lki4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_2

    :cond_1
    invoke-static {v1, v2}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lki4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    add-int/2addr v2, p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v2, v4, p0}, Lnl2;->E(III)I

    move-result p0

    sget-object v2, Lcp4;->d:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lcp4;->z(Llp4;)Lq45;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lj42;->a(ILjava/util/List;)V

    invoke-virtual {v1, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {}, Lcp4;->R()V

    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
