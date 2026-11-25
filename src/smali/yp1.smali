.class public final Lyp1;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $currentDown:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field final synthetic $deepPress:Lyr6;

.field final synthetic $longPress:Lcs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcs6;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyr6;Lcs6;Lcs6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr6;",
            "Lcs6;",
            "Lcs6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyp1;->$deepPress:Lyr6;

    iput-object p2, p0, Lyp1;->$currentDown:Lcs6;

    iput-object p3, p0, Lyp1;->$longPress:Lcs6;

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

    new-instance v0, Lyp1;

    iget-object v1, p0, Lyp1;->$deepPress:Lyr6;

    iget-object v2, p0, Lyp1;->$currentDown:Lcs6;

    iget-object p0, p0, Lyp1;->$longPress:Lcs6;

    invoke-direct {v0, v1, v2, p0, p2}, Lyp1;-><init>(Lyr6;Lcs6;Lcs6;Lt51;)V

    iput-object p1, v0, Lyp1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyp1;->invoke(Lw40;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyp1;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyp1;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lyp1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lyp1;->I$0:I

    iget-object v7, v0, Lyp1;->L$1:Ljava/lang/Object;

    check-cast v7, Lof6;

    iget-object v8, v0, Lyp1;->L$0:Ljava/lang/Object;

    check-cast v8, Lw40;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move v5, v6

    move-object/from16 v6, p1

    goto/16 :goto_8

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget v2, v0, Lyp1;->I$0:I

    iget-object v7, v0, Lyp1;->L$0:Ljava/lang/Object;

    check-cast v7, Lw40;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyp1;->L$0:Ljava/lang/Object;

    check-cast v2, Lw40;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_13

    sget-object v8, Lpf6;->Main:Lpf6;

    iput-object v7, v0, Lyp1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lyp1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lyp1;->I$0:I

    iput v6, v0, Lyp1;->label:I

    check-cast v7, Lph8;

    invoke-virtual {v7, v8, v0}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_1
    check-cast v8, Lof6;

    iget-object v9, v8, Lof6;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvf6;

    invoke-static {v12}, Lbi2;->Q(Lvf6;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v2, v6

    :goto_3
    iget-object v9, v8, Lof6;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvf6;

    invoke-virtual {v12}, Lvf6;->c()Z

    move-result v13

    if-nez v13, :cond_7

    move-object v13, v7

    check-cast v13, Lph8;

    iget-object v13, v13, Lph8;->v:Lsh8;

    iget-wide v13, v13, Lsh8;->O:J

    move-object v15, v7

    check-cast v15, Lph8;

    invoke-virtual {v15}, Lph8;->d()J

    move-result-wide v5

    invoke-static {v12, v13, v14, v5, v6}, Lbi2;->l0(Lvf6;JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :cond_8
    iget v5, v8, Lof6;->c:I

    if-ne v5, v4, :cond_9

    iget-object v2, v0, Lyp1;->$deepPress:Lyr6;

    const/4 v5, 0x1

    iput-boolean v5, v2, Lyr6;->element:Z

    move v2, v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x1

    :goto_6
    sget-object v6, Lpf6;->Final:Lpf6;

    iput-object v7, v0, Lyp1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lyp1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lyp1;->I$0:I

    iput v4, v0, Lyp1;->label:I

    check-cast v7, Lph8;

    invoke-virtual {v7, v6, v0}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :goto_8
    check-cast v6, Lof6;

    iget-object v6, v6, Lof6;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_c

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvf6;

    invoke-virtual {v11}, Lvf6;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    move v2, v5

    goto :goto_a

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    iget-object v6, v0, Lyp1;->$currentDown:Lcs6;

    iget-object v6, v6, Lcs6;->element:Ljava/lang/Object;

    check-cast v6, Lvf6;

    iget-wide v9, v6, Lvf6;->a:J

    invoke-static {v7, v9, v10}, Lmq1;->n(Lof6;J)Z

    move-result v6

    iget-object v7, v7, Lof6;->a:Ljava/util/List;

    if-eqz v6, :cond_10

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_e

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lvf6;

    iget-boolean v11, v11, Lvf6;->d:Z

    if-eqz v11, :cond_d

    goto :goto_c

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_e
    move-object v10, v3

    :goto_c
    check-cast v10, Lvf6;

    if-eqz v10, :cond_f

    iget-object v6, v0, Lyp1;->$currentDown:Lcs6;

    iput-object v10, v6, Lcs6;->element:Ljava/lang/Object;

    iget-object v6, v0, Lyp1;->$longPress:Lcs6;

    iput-object v10, v6, Lcs6;->element:Ljava/lang/Object;

    goto :goto_f

    :cond_f
    move v2, v5

    move v6, v2

    move-object v7, v8

    goto/16 :goto_0

    :cond_10
    iget-object v6, v0, Lyp1;->$longPress:Lcs6;

    iget-object v9, v0, Lyp1;->$currentDown:Lcs6;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_12

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvf6;

    iget-wide v13, v13, Lvf6;->a:J

    iget-object v15, v9, Lcs6;->element:Ljava/lang/Object;

    check-cast v15, Lvf6;

    iget-wide v3, v15, Lvf6;->a:J

    invoke-static {v13, v14, v3, v4}, Lri2;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    :goto_e
    iput-object v12, v6, Lcs6;->element:Ljava/lang/Object;

    :goto_f
    move v6, v5

    move-object v7, v8

    const/4 v3, 0x0

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
