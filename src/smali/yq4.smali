.class public final Lyq4;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $observer:Llm8;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Llm8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyq4;->$observer:Llm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqy6;-><init>(ILt51;)V

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

    new-instance v0, Lyq4;

    iget-object p0, p0, Lyq4;->$observer:Llm8;

    invoke-direct {v0, p0, p2}, Lyq4;-><init>(Llm8;Lt51;)V

    iput-object p1, v0, Lyq4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyq4;->invoke(Lw40;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw40;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lyq4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyq4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lyq4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lyq4;->L$1:Ljava/lang/Object;

    check-cast v1, Lvf6;

    iget-object v2, p0, Lyq4;->L$0:Ljava/lang/Object;

    check-cast v2, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lyq4;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyq4;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw40;

    iput-object v1, p0, Lyq4;->L$0:Ljava/lang/Object;

    iput v4, p0, Lyq4;->label:I

    invoke-static {v1, v2, p0, v3}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lvf6;

    iget-object v2, p0, Lyq4;->$observer:Llm8;

    iget-wide v4, p1, Lvf6;->c:J

    invoke-interface {v2}, Llm8;->c()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, Lyq4;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lyq4;->L$1:Ljava/lang/Object;

    iput v3, p0, Lyq4;->label:I

    invoke-static {v2, p0}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Lof6;

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf6;

    iget-wide v7, v6, Lvf6;->a:J

    iget-wide v9, v1, Lvf6;->a:J

    invoke-static {v7, v8, v9, v10}, Lri2;->P(JJ)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-boolean v6, v6, Lvf6;->d:Z

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    iget-object p0, p0, Lyq4;->$observer:Llm8;

    invoke-interface {p0}, Llm8;->b()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
