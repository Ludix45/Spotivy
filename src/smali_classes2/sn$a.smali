.class public final Lsn$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$flow:Lel2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel2;"
        }
    .end annotation
.end field

.field final synthetic $failed:Lyr6;

.field final synthetic $gate:Lpe7;

.field final synthetic $header:Lcom/music/spotui/data/entity/ContextPageModel;

.field final synthetic $offsets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saves:Ljava/lang/String;

.field final synthetic $songs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lyr6;Ljava/util/ArrayList;Lxo;Lel2;Lpe7;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lyr6;",
            "Ljava/util/ArrayList<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;",
            "Lxo;",
            "Lel2;",
            "Lpe7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/music/spotui/data/entity/ContextPageModel;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsn$a;->$offsets:Ljava/util/List;

    iput-object p2, p0, Lsn$a;->$failed:Lyr6;

    iput-object p3, p0, Lsn$a;->$songs:Ljava/util/ArrayList;

    iput-object p4, p0, Lsn$a;->this$0:Lxo;

    iput-object p5, p0, Lsn$a;->$$this$flow:Lel2;

    iput-object p6, p0, Lsn$a;->$gate:Lpe7;

    iput-object p7, p0, Lsn$a;->$uri:Ljava/lang/String;

    iput-object p8, p0, Lsn$a;->$saves:Ljava/lang/String;

    iput-object p9, p0, Lsn$a;->$header:Lcom/music/spotui/data/entity/ContextPageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lsn$a;

    iget-object v1, p0, Lsn$a;->$offsets:Ljava/util/List;

    iget-object v2, p0, Lsn$a;->$failed:Lyr6;

    iget-object v3, p0, Lsn$a;->$songs:Ljava/util/ArrayList;

    iget-object v4, p0, Lsn$a;->this$0:Lxo;

    iget-object v5, p0, Lsn$a;->$$this$flow:Lel2;

    iget-object v6, p0, Lsn$a;->$gate:Lpe7;

    iget-object v7, p0, Lsn$a;->$uri:Ljava/lang/String;

    iget-object v8, p0, Lsn$a;->$saves:Ljava/lang/String;

    iget-object v9, p0, Lsn$a;->$header:Lcom/music/spotui/data/entity/ContextPageModel;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lsn$a;-><init>(Ljava/util/List;Lyr6;Ljava/util/ArrayList;Lxo;Lel2;Lpe7;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    iput-object p1, v0, Lsn$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lsn$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsn$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lsn$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lsn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lsn$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lsn$a;->label:I

    const/16 v5, 0xa

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget v1, v0, Lsn$a;->I$0:I

    iget-object v3, v0, Lsn$a;->L$4:Ljava/lang/Object;

    check-cast v3, Lvy5;

    iget-object v3, v0, Lsn$a;->L$3:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v3, v0, Lsn$a;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v10, v0, Lsn$a;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v13, v10

    move v3, v1

    move v1, v6

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v1, v0, Lsn$a;->I$1:I

    iget v3, v0, Lsn$a;->I$0:I

    iget-wide v10, v0, Lsn$a;->J$0:J

    iget-object v12, v0, Lsn$a;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v0, Lsn$a;->L$4:Ljava/lang/Object;

    check-cast v13, Lvy5;

    iget-object v13, v0, Lsn$a;->L$3:Ljava/lang/Object;

    check-cast v13, Lji1;

    iget-object v13, v0, Lsn$a;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v0, Lsn$a;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move v4, v7

    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_2
    iget v1, v0, Lsn$a;->I$1:I

    iget v3, v0, Lsn$a;->I$0:I

    iget-wide v10, v0, Lsn$a;->J$0:J

    iget-object v12, v0, Lsn$a;->L$3:Ljava/lang/Object;

    check-cast v12, Lji1;

    iget-object v12, v0, Lsn$a;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v0, Lsn$a;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lsn$a;->$offsets:Ljava/util/List;

    iget-object v11, v0, Lsn$a;->$gate:Lpe7;

    iget-object v12, v0, Lsn$a;->this$0:Lxo;

    iget-object v13, v0, Lsn$a;->$uri:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sget-object v15, Lum1;->a:Lsg1;

    sget-object v15, Llf1;->s:Llf1;

    move-object/from16 v16, v10

    new-instance v10, Lsn$a$a;

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    invoke-direct/range {v10 .. v15}, Lsn$a$a;-><init>(Lpe7;Lxo;Ljava/lang/String;ILt51;)V

    invoke-static {v1, v6, v9, v10, v7}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    move-object v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v1

    move-object v13, v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji1;

    iput-object v9, v0, Lsn$a;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lsn$a;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lsn$a;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lsn$a;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lsn$a;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lsn$a;->L$5:Ljava/lang/Object;

    iput-wide v10, v0, Lsn$a;->J$0:J

    iput v3, v0, Lsn$a;->I$0:I

    iput v1, v0, Lsn$a;->I$1:I

    iput v8, v0, Lsn$a;->label:I

    invoke-interface {v4, v0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_2
    check-cast v4, Lvy5;

    if-nez v4, :cond_6

    iget-object v0, v0, Lsn$a;->$failed:Lyr6;

    iput-boolean v8, v0, Lyr6;->element:Z

    add-int/2addr v1, v8

    invoke-static {v13, v1}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1;

    check-cast v1, Lb44;

    invoke-virtual {v1, v9}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lsn$a;->$songs:Ljava/util/ArrayList;

    iget-object v14, v0, Lsn$a;->this$0:Lxo;

    invoke-virtual {v4}, Lvy5;->a()Ljava/util/List;

    move-result-object v4

    iget-object v15, v0, Lsn$a;->this$0:Lxo;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzt8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxo;->L(Lzt8;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iput-object v9, v0, Lsn$a;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lsn$a;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lsn$a;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lsn$a;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lsn$a;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lsn$a;->L$5:Ljava/lang/Object;

    iput-wide v10, v0, Lsn$a;->J$0:J

    iput v3, v0, Lsn$a;->I$0:I

    iput v1, v0, Lsn$a;->I$1:I

    const/4 v4, 0x2

    iput v4, v0, Lsn$a;->label:I

    sget-object v7, Lxo;->c:Lpm;

    invoke-virtual {v14, v8, v0}, Lxo;->M(Ljava/util/ArrayList;Lu51;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object v14, v13

    move-object v13, v12

    move-object v12, v6

    :goto_5
    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v12}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v14}, Lf16;->Q(Ljava/util/List;)I

    move-result v6

    if-ne v1, v6, :cond_9

    const/16 v24, 0x1

    goto :goto_6

    :cond_9
    const/16 v24, 0x0

    :goto_6
    if-nez v24, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    const-wide/16 v18, 0x15e

    cmp-long v6, v6, v18

    if-ltz v6, :cond_a

    goto :goto_8

    :cond_a
    move v1, v3

    move v7, v4

    move-object v12, v13

    move-object v13, v14

    :goto_7
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_8
    iget-object v6, v0, Lsn$a;->$$this$flow:Lel2;

    iget-object v7, v0, Lsn$a;->$songs:Ljava/util/ArrayList;

    iget-object v8, v0, Lsn$a;->$uri:Ljava/lang/String;

    iget-object v12, v0, Lsn$a;->$failed:Lyr6;

    iget-object v15, v0, Lsn$a;->this$0:Lxo;

    iget-object v4, v0, Lsn$a;->$saves:Ljava/lang/String;

    iget-object v5, v0, Lsn$a;->$header:Lcom/music/spotui/data/entity/ContextPageModel;

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    invoke-static/range {v18 .. v24}, Lsn;->access$invokeSuspend$publish(Ljava/util/ArrayList;Ljava/lang/String;Lyr6;Lxo;Ljava/lang/String;Lcom/music/spotui/data/entity/ContextPageModel;Z)Lmy6;

    move-result-object v4

    move/from16 v5, v24

    iput-object v9, v0, Lsn$a;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lsn$a;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lsn$a;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lsn$a;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lsn$a;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lsn$a;->L$5:Ljava/lang/Object;

    iput-wide v10, v0, Lsn$a;->J$0:J

    iput v3, v0, Lsn$a;->I$0:I

    iput v1, v0, Lsn$a;->I$1:I

    iput v5, v0, Lsn$a;->I$2:I

    const/4 v1, 0x3

    iput v1, v0, Lsn$a;->label:I

    invoke-interface {v6, v4, v0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_c

    :goto_9
    return-object v2

    :cond_c
    move-object v12, v13

    move-object v13, v14

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move v1, v3

    const/16 v5, 0xa

    const/4 v7, 0x2

    goto :goto_7

    :cond_d
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
