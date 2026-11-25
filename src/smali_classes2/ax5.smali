.class public final Lax5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $accepts:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
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

.field final synthetic $classify:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $verify:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lhu2;Lku2;Lku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lhu2;",
            "Lku2;",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lax5;->$candidates:Ljava/util/List;

    iput-object p2, p0, Lax5;->$accepts:Lhu2;

    iput-object p3, p0, Lax5;->$verify:Lku2;

    iput-object p4, p0, Lax5;->$classify:Lku2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lax5;

    iget-object v1, p0, Lax5;->$candidates:Ljava/util/List;

    iget-object v2, p0, Lax5;->$accepts:Lhu2;

    iget-object v3, p0, Lax5;->$verify:Lku2;

    iget-object v4, p0, Lax5;->$classify:Lku2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lax5;-><init>(Ljava/util/List;Lhu2;Lku2;Lku2;Lt51;)V

    iput-object p1, v0, Lax5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lax5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lax5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lax5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lax5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lax5;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lax5;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    iget v3, v0, Lax5;->I$2:I

    iget v9, v0, Lax5;->I$1:I

    iget v10, v0, Lax5;->I$0:I

    iget-object v11, v0, Lax5;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v0, Lax5;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lax5;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Lax5;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v13, v0, Lax5;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move v7, v9

    move v9, v3

    move-object v3, v13

    move-object v13, v12

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v3, v0, Lax5;->I$3:I

    iget v9, v0, Lax5;->I$2:I

    iget v10, v0, Lax5;->I$1:I

    iget v11, v0, Lax5;->I$0:I

    iget-object v12, v0, Lax5;->L$5:Ljava/lang/Object;

    iget-object v13, v0, Lax5;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lax5;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v0, Lax5;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v15, v0, Lax5;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move v6, v11

    move v11, v10

    move v10, v6

    move v6, v3

    move-object v3, v15

    move-object/from16 v15, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lax5;->$candidates:Ljava/util/List;

    invoke-static {v3, v5}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Lax5;->$classify:Lku2;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v6, Lax5$a;

    invoke-direct {v6, v12, v15, v8}, Lax5$a;-><init>(Lku2;Ljava/lang/Object;Lt51;)V

    invoke-static {v1, v8, v8, v6, v4}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v10

    move v10, v9

    move-object v9, v6

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v12, v6, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lji1;

    iput-object v1, v0, Lax5;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lax5;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lax5;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lax5;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lax5;->L$4:Ljava/lang/Object;

    iput-object v14, v0, Lax5;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lax5;->L$6:Ljava/lang/Object;

    iput v10, v0, Lax5;->I$0:I

    iput v11, v0, Lax5;->I$1:I

    iput v12, v0, Lax5;->I$2:I

    iput v6, v0, Lax5;->I$3:I

    iput v7, v0, Lax5;->label:I

    invoke-interface {v15, v0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v9

    move v9, v12

    move-object v12, v14

    move-object/from16 v14, v16

    :goto_3
    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_5

    move v10, v7

    move v6, v9

    move-object v9, v13

    move-object v13, v14

    goto :goto_2

    :cond_5
    iget-object v7, v0, Lax5;->$accepts:Lhu2;

    invoke-interface {v7, v15}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v7, v11, 0x1

    iget-object v11, v0, Lax5;->$verify:Lku2;

    iput-object v1, v0, Lax5;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lax5;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lax5;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lax5;->L$3:Ljava/lang/Object;

    iput-object v13, v0, Lax5;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lax5;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lax5;->L$6:Ljava/lang/Object;

    iput v10, v0, Lax5;->I$0:I

    iput v7, v0, Lax5;->I$1:I

    iput v9, v0, Lax5;->I$2:I

    iput v6, v0, Lax5;->I$3:I

    iput v5, v0, Lax5;->label:I

    invoke-interface {v11, v12, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    :goto_4
    return-object v2

    :cond_6
    move-object v11, v13

    move-object v13, v14

    :goto_5
    check-cast v6, Lwq0;

    if-nez v10, :cond_8

    iget-boolean v10, v6, Lwq0;->b:Z

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v10, 0x1

    :goto_7
    iget-object v12, v6, Lwq0;->a:Ljava/lang/Object;

    if-eqz v12, :cond_a

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1;

    check-cast v1, Lb44;

    invoke-virtual {v1, v8}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_8

    :cond_9
    new-instance v0, Lvq0;

    iget-object v1, v6, Lwq0;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v10}, Lvq0;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_a
    if-ne v7, v4, :cond_c

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1;

    check-cast v1, Lb44;

    invoke-virtual {v1, v8}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_9

    :cond_b
    new-instance v0, Lvq0;

    invoke-direct {v0, v8, v10}, Lvq0;-><init>(Ljava/lang/Object;Z)V

    return-object v0

    :cond_c
    move v6, v9

    move-object v9, v11

    move v11, v7

    :goto_a
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_d
    move v6, v9

    move-object v9, v13

    move-object v13, v14

    goto :goto_a

    :cond_e
    move v9, v10

    move v10, v11

    goto/16 :goto_0

    :cond_f
    new-instance v0, Lvq0;

    if-eqz v9, :cond_10

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    :goto_b
    invoke-direct {v0, v8, v6}, Lvq0;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
