.class public final Lnc7;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $clicksCounter:Lrq0;

.field final synthetic $mouseSelectionObserver:Llc5;

.field final synthetic $textDragObserver:Llm8;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lrq0;Llc5;Llm8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0;",
            "Llc5;",
            "Llm8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnc7;->$clicksCounter:Lrq0;

    iput-object p2, p0, Lnc7;->$mouseSelectionObserver:Llc5;

    iput-object p3, p0, Lnc7;->$textDragObserver:Llm8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqy6;-><init>(ILt51;)V

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

    new-instance v0, Lnc7;

    iget-object v1, p0, Lnc7;->$clicksCounter:Lrq0;

    iget-object v2, p0, Lnc7;->$mouseSelectionObserver:Llc5;

    iget-object p0, p0, Lnc7;->$textDragObserver:Llm8;

    invoke-direct {v0, v1, v2, p0, p2}, Lnc7;-><init>(Lrq0;Llc5;Llm8;Lt51;)V

    iput-object p1, v0, Lnc7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lnc7;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnc7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnc7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lnc7;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lnc7;->L$0:Ljava/lang/Object;

    check-cast v2, Lw40;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lnc7;->L$0:Ljava/lang/Object;

    check-cast v2, Lw40;

    iput-object v2, v0, Lnc7;->L$0:Ljava/lang/Object;

    iput v7, v0, Lnc7;->label:I

    invoke-static {v2, v0}, Li09;->g(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v8, Lof6;

    iget-object v9, v0, Lnc7;->$clicksCounter:Lrq0;

    iget-object v10, v9, Lrq0;->a:Le89;

    iget-object v11, v9, Lrq0;->c:Lvf6;

    iget-object v12, v8, Lof6;->a:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvf6;

    if-eqz v11, :cond_5

    iget-wide v14, v12, Lvf6;->b:J

    move-wide/from16 v16, v14

    iget-wide v13, v11, Lvf6;->b:J

    sub-long v14, v16, v13

    invoke-interface {v10}, Le89;->a()J

    move-result-wide v16

    cmp-long v13, v14, v16

    if-gez v13, :cond_5

    iget v13, v11, Lvf6;->i:I

    invoke-static {v10, v13}, Lmq1;->o(Le89;I)F

    move-result v10

    iget-wide v13, v11, Lvf6;->c:J

    iget-wide v3, v12, Lvf6;->c:J

    invoke-static {v13, v14, v3, v4}, Lht5;->f(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lht5;->c(J)F

    move-result v3

    cmpg-float v3, v3, v10

    if-gez v3, :cond_5

    iget v3, v9, Lrq0;->b:I

    add-int/2addr v3, v7

    iput v3, v9, Lrq0;->b:I

    goto :goto_2

    :cond_5
    iput v7, v9, Lrq0;->b:I

    :goto_2
    iput-object v12, v9, Lrq0;->c:Lvf6;

    invoke-static {v8}, Ltc7;->a(Lof6;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget v4, v8, Lof6;->d:I

    and-int/lit8 v4, v4, 0x21

    if-eqz v4, :cond_8

    iget-object v4, v8, Lof6;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_7

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvf6;

    invoke-virtual {v10}, Lvf6;->c()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lnc7;->$mouseSelectionObserver:Llc5;

    iget-object v4, v0, Lnc7;->$clicksCounter:Lrq0;

    iput-object v6, v0, Lnc7;->L$0:Ljava/lang/Object;

    iput v5, v0, Lnc7;->label:I

    invoke-static {v2, v3, v4, v8, v0}, Li09;->E(Lw40;Llc5;Lrq0;Lof6;Lc60;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_8
    :goto_4
    if-nez v3, :cond_a

    iget-object v3, v0, Lnc7;->$textDragObserver:Llm8;

    if-eqz v3, :cond_a

    iget-object v4, v0, Lnc7;->$clicksCounter:Lrq0;

    iget v4, v4, Lrq0;->b:I

    if-ne v4, v7, :cond_9

    iput-object v6, v0, Lnc7;->L$0:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v0, Lnc7;->label:I

    invoke-static {v2, v3, v8, v0}, Li09;->Q(Lw40;Llm8;Lof6;Lc60;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_9
    iput-object v6, v0, Lnc7;->L$0:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v0, Lnc7;->label:I

    invoke-static {v2, v3, v8, v4, v0}, Li09;->R(Lw40;Llm8;Lof6;ILc60;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    :goto_6
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
