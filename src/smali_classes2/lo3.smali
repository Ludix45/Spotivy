.class public final Llo3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field final synthetic $dragOrder$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $dragRows$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llo3;->$dragOrder$delegate:Lai5;

    iput-object p2, p0, Llo3;->$dragRows$delegate:Lai5;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ls71;

    check-cast p2, Lne4;

    check-cast p3, Lne4;

    check-cast p4, Lt51;

    invoke-virtual {p0, p1, p2, p3, p4}, Llo3;->invoke(Ls71;Lne4;Lne4;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lne4;Lne4;Lt51;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lne4;",
            "Lne4;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Llo3;

    iget-object v0, p0, Llo3;->$dragOrder$delegate:Lai5;

    iget-object p0, p0, Llo3;->$dragRows$delegate:Lai5;

    invoke-direct {p1, v0, p0, p4}, Llo3;-><init>(Lai5;Lai5;Lt51;)V

    iput-object p2, p1, Llo3;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Llo3;->L$1:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {p1, p0}, Llo3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llo3;->L$0:Ljava/lang/Object;

    check-cast v0, Lne4;

    iget-object v1, p0, Llo3;->L$1:Ljava/lang/Object;

    check-cast v1, Lne4;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Llo3;->label:I

    const/4 v3, 0x0

    if-nez v2, :cond_b

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llo3;->$dragOrder$delegate:Lai5;

    sget-object v2, Lno3;->a:Lc09;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v2, Lb29;->a:Lb29;

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v0, Lte4;

    iget-object v0, v0, Lte4;->k:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    check-cast v1, Lte4;

    iget-object v1, v1, Lte4;->k:Ljava/lang/Object;

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, p0, Llo3;->$dragRows$delegate:Lai5;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm6;

    if-nez v4, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v4, v4, Lhm6;->b:Ltr7;

    iget-object v4, v4, Ltr7;->d:Ljava/lang/String;

    const-string v5, "local"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Llo3;->$dragRows$delegate:Lai5;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    new-instance v6, Loa1;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Loa1;-><init>(Ljava/util/Map;B)V

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v5, :cond_9

    if-ltz v1, :cond_9

    if-eq v5, v1, :cond_9

    const-string v7, "heading-next"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v4, :cond_7

    invoke-static {p1}, Lyg2;->N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7}, Lyg2;->N(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    invoke-static {p1}, Lyg2;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, Lyg2;->A(Ljava/util/List;Loa1;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v7}, Lyg2;->H(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v6}, Lyg2;->A(Ljava/util/List;Loa1;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, v7

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    iget-object p0, p0, Llo3;->$dragOrder$delegate:Lai5;

    invoke-interface {p0, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-object v2

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3
.end method
