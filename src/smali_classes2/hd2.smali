.class public final Lhd2;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $e:Lqz3;

.field final synthetic $keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lqz3;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqz3;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhd2;->$keys:Ljava/util/List;

    iput-object p2, p0, Lhd2;->$e:Lqz3;

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

    new-instance p1, Lhd2;

    iget-object v0, p0, Lhd2;->$keys:Ljava/util/List;

    iget-object p0, p0, Lhd2;->$e:Lqz3;

    invoke-direct {p1, v0, p0, p2}, Lhd2;-><init>(Ljava/util/List;Lqz3;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhd2;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhd2;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhd2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lhd2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhd2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lhd2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v4, p0, Lhd2;->L$1:Ljava/lang/Object;

    check-cast v4, Lqz3;

    iget-object v5, p0, Lhd2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhd2;->$keys:Ljava/util/List;

    iget-object v1, p0, Lhd2;->$e:Lqz3;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    sget-object v5, Lie2;->a:Lie2;

    invoke-virtual {v4}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object v3, p0, Lhd2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lhd2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lhd2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lhd2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lhd2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lhd2;->label:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lie2;->p0(Ljava/lang/String;Ljava/lang/String;ZZLu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    move-object p0, v10

    goto :goto_0

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
