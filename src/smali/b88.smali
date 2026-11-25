.class public final Lb88;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $slice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lf88;


# direct methods
.method public constructor <init>(Ljava/util/List;Lf88;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lf88;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lb88;->$slice:Ljava/util/List;

    iput-object p2, p0, Lb88;->this$0:Lf88;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lb88;

    iget-object v1, p0, Lb88;->$slice:Ljava/util/List;

    iget-object p0, p0, Lb88;->this$0:Lf88;

    invoke-direct {v0, v1, p0, p2}, Lb88;-><init>(Ljava/util/List;Lf88;Lt51;)V

    iput-object p1, v0, Lb88;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lb88;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lb88;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lb88;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lb88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb88;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lb88;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lb88;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lb88;->L$6:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v2, p0, Lb88;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, p0, Lb88;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, p0, Lb88;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v6, p0, Lb88;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb88;->$slice:Ljava/util/List;

    iget-object v2, p0, Lb88;->this$0:Lf88;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Lb88$a;

    invoke-direct {v8, v2, v7, v4}, Lb88$a;-><init>(Lf88;Ljava/lang/String;Lt51;)V

    const/4 v7, 0x3

    invoke-static {v0, v4, v4, v8, v7}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v0

    move-object v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji1;

    iput-object v4, p0, Lb88;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lb88;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lb88;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lb88;->L$3:Ljava/lang/Object;

    iput-object v2, p0, Lb88;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Lb88;->L$5:Ljava/lang/Object;

    iput-object v4, p0, Lb88;->L$6:Ljava/lang/Object;

    iput-object v0, p0, Lb88;->L$7:Ljava/lang/Object;

    iput v3, p0, Lb88;->label:I

    invoke-interface {p1, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    :goto_2
    check-cast p1, Lf02;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    goto :goto_1

    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
