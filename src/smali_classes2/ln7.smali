.class public final Lln7;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $partialWindows:Z

.field final synthetic $reuseBuffer:Z

.field final synthetic $size:I

.field final synthetic $step:I

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lln7;->$size:I

    iput p2, p0, Lln7;->$step:I

    iput-object p3, p0, Lln7;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lln7;->$reuseBuffer:Z

    iput-boolean p5, p0, Lln7;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqy6;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lln7;

    iget v1, p0, Lln7;->$size:I

    iget v2, p0, Lln7;->$step:I

    iget-object v3, p0, Lln7;->$iterator:Ljava/util/Iterator;

    iget-boolean v4, p0, Lln7;->$reuseBuffer:Z

    iget-boolean v5, p0, Lln7;->$partialWindows:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lln7;-><init>(IILjava/util/Iterator;ZZLt51;)V

    iput-object p1, v0, Lln7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Laf7;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf7;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lln7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lln7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lln7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Laf7;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lln7;->invoke(Laf7;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lln7;->L$0:Ljava/lang/Object;

    check-cast v1, Laf7;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lln7;->label:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v0, Lln7;->L$1:Ljava/lang/Object;

    check-cast v0, Lqz6;

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v3, v0, Lln7;->I$1:I

    iget v6, v0, Lln7;->I$0:I

    iget-object v7, v0, Lln7;->L$1:Ljava/lang/Object;

    check-cast v7, Lqz6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget v3, v0, Lln7;->I$1:I

    iget v7, v0, Lln7;->I$0:I

    iget-object v10, v0, Lln7;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lln7;->L$1:Ljava/lang/Object;

    check-cast v11, Lqz6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v0, Lln7;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_4
    iget v3, v0, Lln7;->I$1:I

    iget v4, v0, Lln7;->I$0:I

    iget-object v5, v0, Lln7;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lln7;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move v11, v3

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget v3, v0, Lln7;->$size:I

    const/16 v10, 0x400

    if-le v3, v10, :cond_6

    goto :goto_1

    :cond_6
    move v10, v3

    :goto_1
    iget v11, v0, Lln7;->$step:I

    sub-int/2addr v11, v3

    const/4 v3, 0x0

    if-ltz v11, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v0, Lln7;->$iterator:Ljava/util/Iterator;

    move-object v6, v4

    move v4, v10

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-lez v3, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v12, v0, Lln7;->$size:I

    if-ne v10, v12, :cond_7

    iput-object v1, v0, Lln7;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lln7;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lln7;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lln7;->L$3:Ljava/lang/Object;

    iput v4, v0, Lln7;->I$0:I

    iput v11, v0, Lln7;->I$1:I

    iput v3, v0, Lln7;->I$2:I

    iput v8, v0, Lln7;->label:I

    invoke-virtual {v1, v0, v6}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_3
    iget-boolean v3, v0, Lln7;->$reuseBuffer:Z

    if-eqz v3, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    goto :goto_4

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    iget v6, v0, Lln7;->$size:I

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v3

    :goto_4
    move v3, v11

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    iget-boolean v5, v0, Lln7;->$partialWindows:Z

    if-nez v5, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v8, v0, Lln7;->$size:I

    if-ne v5, v8, :cond_19

    :cond_c
    iput-object v9, v0, Lln7;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lln7;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lln7;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lln7;->L$3:Ljava/lang/Object;

    iput v4, v0, Lln7;->I$0:I

    iput v11, v0, Lln7;->I$1:I

    iput v3, v0, Lln7;->I$2:I

    iput v7, v0, Lln7;->label:I

    invoke-virtual {v1, v0, v6}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object v0

    if-ne v0, v2, :cond_19

    goto/16 :goto_d

    :cond_d
    new-instance v7, Lqz6;

    new-array v12, v10, [Ljava/lang/Object;

    invoke-direct {v7, v12, v3}, Lqz6;-><init>([Ljava/lang/Object;I)V

    iget-object v3, v0, Lln7;->$iterator:Ljava/util/Iterator;

    move/from16 v17, v10

    move-object v10, v3

    move v3, v11

    move-object v11, v7

    move/from16 v7, v17

    :cond_e
    :goto_5
    iget v12, v11, Lqz6;->r:I

    iget-object v13, v11, Lqz6;->c:[Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11}, Lk0;->size()I

    move-result v15

    if-eq v15, v12, :cond_14

    iget v15, v11, Lqz6;->s:I

    invoke-virtual {v11}, Lk0;->size()I

    move-result v16

    add-int v16, v16, v15

    rem-int v16, v16, v12

    aput-object v14, v13, v16

    invoke-virtual {v11}, Lk0;->size()I

    move-result v14

    add-int/2addr v14, v8

    iput v14, v11, Lqz6;->t:I

    invoke-virtual {v11}, Lk0;->size()I

    move-result v14

    if-ne v14, v12, :cond_e

    invoke-virtual {v11}, Lk0;->size()I

    move-result v14

    iget v15, v0, Lln7;->$size:I

    if-ge v14, v15, :cond_11

    shr-int/lit8 v14, v12, 0x1

    add-int/2addr v12, v14

    add-int/2addr v12, v8

    if-le v12, v15, :cond_f

    goto :goto_6

    :cond_f
    move v15, v12

    :goto_6
    iget v12, v11, Lqz6;->s:I

    if-nez v12, :cond_10

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    goto :goto_7

    :cond_10
    new-array v12, v15, [Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lqz6;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    :goto_7
    new-instance v13, Lqz6;

    invoke-virtual {v11}, Lk0;->size()I

    move-result v11

    invoke-direct {v13, v12, v11}, Lqz6;-><init>([Ljava/lang/Object;I)V

    move-object v11, v13

    goto :goto_5

    :cond_11
    iget-boolean v12, v0, Lln7;->$reuseBuffer:Z

    if-eqz v12, :cond_12

    move-object v12, v11

    goto :goto_8

    :cond_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v1, v0, Lln7;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lln7;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lln7;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lln7;->L$3:Ljava/lang/Object;

    iput v7, v0, Lln7;->I$0:I

    iput v3, v0, Lln7;->I$1:I

    iput v6, v0, Lln7;->label:I

    invoke-virtual {v1, v0, v12}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object v12

    if-ne v12, v2, :cond_13

    goto :goto_d

    :cond_13
    :goto_9
    iget v12, v0, Lln7;->$step:I

    invoke-virtual {v11, v12}, Lqz6;->a(I)V

    goto :goto_5

    :cond_14
    const-string v0, "ring buffer is full"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_15
    iget-boolean v6, v0, Lln7;->$partialWindows:Z

    if-eqz v6, :cond_19

    move v6, v7

    move-object v7, v11

    :goto_a
    invoke-virtual {v7}, Lk0;->size()I

    move-result v8

    iget v10, v0, Lln7;->$step:I

    if-le v8, v10, :cond_18

    iget-boolean v8, v0, Lln7;->$reuseBuffer:Z

    if-eqz v8, :cond_16

    move-object v8, v7

    goto :goto_b

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_b
    iput-object v1, v0, Lln7;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lln7;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lln7;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lln7;->L$3:Ljava/lang/Object;

    iput v6, v0, Lln7;->I$0:I

    iput v3, v0, Lln7;->I$1:I

    iput v5, v0, Lln7;->label:I

    invoke-virtual {v1, v0, v8}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object v8

    if-ne v8, v2, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    iget v8, v0, Lln7;->$step:I

    invoke-virtual {v7, v8}, Lqz6;->a(I)V

    goto :goto_a

    :cond_18
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_19

    iput-object v9, v0, Lln7;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lln7;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lln7;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lln7;->L$3:Ljava/lang/Object;

    iput v6, v0, Lln7;->I$0:I

    iput v3, v0, Lln7;->I$1:I

    iput v4, v0, Lln7;->label:I

    invoke-virtual {v1, v0, v7}, Laf7;->a(Lt51;Ljava/lang/Object;)Lt71;

    move-result-object v0

    if-ne v0, v2, :cond_19

    :goto_d
    return-object v2

    :cond_19
    :goto_e
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
