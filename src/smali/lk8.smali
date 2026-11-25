.class public final Llk8;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $pass:Lpf6;

.field final synthetic $result:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lpf6;Lcs6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf6;",
            "Lcs6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llk8;->$pass:Lpf6;

    iput-object p2, p0, Llk8;->$result:Lcs6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqy6;-><init>(ILt51;)V

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

    new-instance v0, Llk8;

    iget-object v1, p0, Llk8;->$pass:Lpf6;

    iget-object p0, p0, Llk8;->$result:Lcs6;

    invoke-direct {v0, v1, p0, p2}, Llk8;-><init>(Lpf6;Lcs6;Lt51;)V

    iput-object p1, v0, Llk8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llk8;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llk8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llk8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llk8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Llk8;->label:I

    sget-object v2, Lrq4;->a:Lrq4;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Llk8;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Llk8;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llk8;->L$0:Ljava/lang/Object;

    check-cast p1, Lw40;

    :goto_0
    iget-object v1, p0, Llk8;->$pass:Lpf6;

    iput-object p1, p0, Llk8;->L$0:Ljava/lang/Object;

    iput v5, p0, Llk8;->label:I

    check-cast p1, Lph8;

    invoke-virtual {p1, v1, p0}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_5

    :cond_3
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Lof6;

    iget-object v6, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvf6;

    invoke-static {v9}, Lbi2;->P(Lvf6;)Z

    move-result v9

    if-nez v9, :cond_b

    iget p1, p1, Lof6;->c:I

    if-ne p1, v3, :cond_4

    iget-object p0, p0, Llk8;->$result:Lcs6;

    sget-object p1, Ltq4;->a:Ltq4;

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    goto/16 :goto_8

    :cond_4
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    move v7, v4

    :goto_3
    if-ge v7, p1, :cond_7

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvf6;

    invoke-virtual {v8}, Lvf6;->c()Z

    move-result v9

    if-nez v9, :cond_6

    move-object v9, v1

    check-cast v9, Lph8;

    iget-object v9, v9, Lph8;->v:Lsh8;

    iget-wide v9, v9, Lsh8;->O:J

    move-object v11, v1

    check-cast v11, Lph8;

    invoke-virtual {v11}, Lph8;->d()J

    move-result-wide v11

    invoke-static {v8, v9, v10, v11, v12}, Lbi2;->l0(Lvf6;JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object p0, p0, Llk8;->$result:Lcs6;

    iput-object v2, p0, Lcs6;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_7
    sget-object p1, Lpf6;->Final:Lpf6;

    iput-object v1, p0, Llk8;->L$0:Ljava/lang/Object;

    iput v3, p0, Llk8;->label:I

    check-cast v1, Lph8;

    invoke-virtual {v1, p1, p0}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    check-cast p1, Lof6;

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v4

    :goto_7
    if-ge v7, v6, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvf6;

    invoke-virtual {v8}, Lvf6;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object p0, p0, Llk8;->$result:Lcs6;

    iput-object v2, p0, Lcs6;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    move-object p1, v1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_c
    iget-object p0, p0, Llk8;->$result:Lcs6;

    new-instance p1, Lsq4;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf6;

    invoke-direct {p1, v0}, Lsq4;-><init>(Lvf6;)V

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    :goto_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
