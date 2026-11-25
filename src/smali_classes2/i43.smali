.class public final Li43;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ask:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rank:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lhu2;Lku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lhu2;",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li43;->$candidates:Ljava/util/List;

    iput-object p2, p0, Li43;->$rank:Lhu2;

    iput-object p3, p0, Li43;->$ask:Lku2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Li43;

    iget-object v1, p0, Li43;->$candidates:Ljava/util/List;

    iget-object v2, p0, Li43;->$rank:Lhu2;

    iget-object p0, p0, Li43;->$ask:Lku2;

    invoke-direct {v0, v1, v2, p0, p2}, Li43;-><init>(Ljava/util/List;Lhu2;Lku2;Lt51;)V

    iput-object p1, v0, Li43;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Li43;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Li43;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Li43;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Li43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Li43;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Li43;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Li43;->L$5:Ljava/lang/Object;

    check-cast v0, Lji1;

    iget-object v0, p0, Li43;->L$4:Ljava/lang/Object;

    iget-object v2, p0, Li43;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, p0, Li43;->L$2:Ljava/lang/Object;

    check-cast v5, Lm06;

    iget-object v6, p0, Li43;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li43;->$candidates:Ljava/util/List;

    iget-object v2, p0, Li43;->$ask:Lku2;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Li43$a;

    invoke-direct {v7, v2, v6, v4}, Li43$a;-><init>(Lku2;Ljava/lang/Object;Lt51;)V

    const/4 v8, 0x3

    invoke-static {v0, v4, v4, v7, v8}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v7

    new-instance v8, Lm06;

    invoke-direct {v8, v6, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v5, v4

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji1;

    iput-object v4, p0, Li43;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Li43;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Li43;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Li43;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Li43;->L$4:Ljava/lang/Object;

    iput-object v4, p0, Li43;->L$5:Ljava/lang/Object;

    iput v3, p0, Li43;->label:I

    invoke-interface {p1, p0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    iget-object v6, p0, Li43;->$rank:Lhu2;

    invoke-interface {v6, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v7, p0, Li43;->$rank:Lhu2;

    invoke-virtual {v5}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-le v6, v7, :cond_3

    :cond_6
    new-instance v5, Lm06;

    invoke-direct {v5, v0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-object v5
.end method
