.class public final Lez5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $fetch:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $first:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBatch:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:I

.field final synthetic $parallel:I

.field final synthetic $total:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILjava/util/List;Lku2;IILku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lku2;",
            "II",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lez5;->$total:I

    iput-object p2, p0, Lez5;->$first:Ljava/util/List;

    iput-object p3, p0, Lez5;->$onBatch:Lku2;

    iput p4, p0, Lez5;->$pageSize:I

    iput p5, p0, Lez5;->$parallel:I

    iput-object p6, p0, Lez5;->$fetch:Lku2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lez5;

    iget v1, p0, Lez5;->$total:I

    iget-object v2, p0, Lez5;->$first:Ljava/util/List;

    iget-object v3, p0, Lez5;->$onBatch:Lku2;

    iget v4, p0, Lez5;->$pageSize:I

    iget v5, p0, Lez5;->$parallel:I

    iget-object v6, p0, Lez5;->$fetch:Lku2;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lez5;-><init>(ILjava/util/List;Lku2;IILku2;Lt51;)V

    iput-object p1, v0, Lez5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lez5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lez5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lez5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lez5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lez5;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lez5;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lez5;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, p0, Lez5;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, p0, Lez5;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, p0, Lez5;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, p0, Lez5;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object v2, p0, Lez5;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, p0, Lez5;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, p0, Lez5;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v5, p0, Lez5;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lez5;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    iget p1, p0, Lez5;->$total:I

    iget-object v7, p0, Lez5;->$first:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lez5;->$first:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lez5;->$onBatch:Lku2;

    invoke-static {v2}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iput-object v0, p0, Lez5;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lez5;->L$1:Ljava/lang/Object;

    iput v5, p0, Lez5;->label:I

    invoke-interface {p1, v7, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    iget-object p1, p0, Lez5;->$first:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v7, p0, Lez5;->$pageSize:I

    if-ge p1, v7, :cond_6

    return-object v2

    :cond_6
    iget-object p1, p0, Lez5;->$first:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v7, p0, Lez5;->$total:I

    invoke-static {p1, v7}, Lnl2;->l0(II)Lp04;

    move-result-object p1

    iget v7, p0, Lez5;->$pageSize:I

    invoke-static {p1, v7}, Lnl2;->i0(Lp04;I)Ln04;

    move-result-object p1

    invoke-static {p1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lez5;->$parallel:I

    if-ge v7, v5, :cond_7

    goto :goto_1

    :cond_7
    move v5, v7

    :goto_1
    invoke-static {p1, v5}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v7, p0, Lez5;->$fetch:Lku2;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v10, Lez5$a;

    invoke-direct {v10, v7, v9, v6}, Lez5$a;-><init>(Lku2;ILt51;)V

    invoke-static {v0, v6, v6, v10, v3}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iput-object v0, p0, Lez5;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lez5;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lez5;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lez5;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lez5;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lez5;->L$5:Ljava/lang/Object;

    iput v4, p0, Lez5;->label:I

    invoke-static {v8, p0}, Lg00;->p(Ljava/util/ArrayList;Lih8;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    move-object v7, v2

    :goto_4
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8, v7}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lez5;->$onBatch:Lku2;

    invoke-static {v7}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iput-object v0, p0, Lez5;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lez5;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lez5;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lez5;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lez5;->L$4:Ljava/lang/Object;

    iput-object v2, p0, Lez5;->L$5:Ljava/lang/Object;

    iput v3, p0, Lez5;->label:I

    invoke-interface {p1, v8, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_6
    return-object v1

    :goto_7
    iget v5, p0, Lez5;->$pageSize:I

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v5, :cond_c

    return-object v7

    :cond_d
    :goto_8
    move-object v2, v7

    goto/16 :goto_2

    :cond_e
    return-object v2
.end method
