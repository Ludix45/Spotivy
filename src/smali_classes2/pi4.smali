.class public final Lpi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc13;

.field public final synthetic c:Lai5;

.field public final synthetic d:Lai5;

.field public final synthetic e:Lai5;

.field public final synthetic f:Lai5;

.field public final synthetic g:Lai5;

.field public final synthetic h:Lac4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc13;Lai5;Lai5;Lai5;Lai5;Lai5;Lac4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi4;->a:Ljava/lang/String;

    iput-object p2, p0, Lpi4;->b:Lc13;

    iput-object p3, p0, Lpi4;->c:Lai5;

    iput-object p4, p0, Lpi4;->d:Lai5;

    iput-object p5, p0, Lpi4;->e:Lai5;

    iput-object p6, p0, Lpi4;->f:Lai5;

    iput-object p7, p0, Lpi4;->g:Lai5;

    iput-object p8, p0, Lpi4;->h:Lac4;

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Loi4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loi4;

    iget v3, v2, Loi4;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loi4;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Loi4;

    invoke-direct {v2, v0, v1}, Loi4;-><init>(Lpi4;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Loi4;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v8, Loi4;->label:I

    const/4 v4, 0x0

    iget-object v9, v0, Lpi4;->d:Lai5;

    iget-object v14, v0, Lpi4;->g:Lai5;

    iget-object v5, v0, Lpi4;->f:Lai5;

    iget-object v11, v0, Lpi4;->e:Lai5;

    const/4 v6, 0x1

    iget-object v7, v0, Lpi4;->a:Ljava/lang/String;

    iget-object v12, v0, Lpi4;->c:Lai5;

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v8, Loi4;->L$0:Ljava/lang/Object;

    check-cast v0, Lag6;

    :try_start_0
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    move-object v10, v7

    move-object/from16 v21, v11

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v5

    move-object v10, v7

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance v15, Lbi3;

    iget-object v1, v0, Lpi4;->b:Lc13;

    iget-object v3, v0, Lpi4;->d:Lai5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v20, 0x2

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    :try_start_2
    invoke-direct/range {v15 .. v20}, Lbi3;-><init>(Lc13;Ljava/lang/String;Lai5;Lai5;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v1, v15

    move-object/from16 v15, v19

    :try_start_3
    new-instance v10, Lci3;

    iget-object v13, v0, Lpi4;->f:Lai5;

    const/16 v16, 0x4

    invoke-direct/range {v10 .. v16}, Lci3;-><init>(Lai5;Lai5;Lai5;Lai5;Lai5;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object v3, v5

    move-object v5, v10

    :try_start_4
    new-instance v10, Lci3;

    const/16 v16, 0x5

    invoke-direct/range {v10 .. v16}, Lci3;-><init>(Lai5;Lai5;Lai5;Lai5;Lai5;B)V

    move-object v7, v10

    new-instance v10, Ldi3;

    iget-object v0, v0, Lpi4;->h:Lac4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v16, 0x1

    move-object/from16 v21, v11

    move-object v11, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v0

    :try_start_5
    invoke-direct/range {v10 .. v16}, Ldi3;-><init>(Lai5;Lac4;Lai5;Lai5;Lai5;B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v12, v13

    move-object v14, v15

    :try_start_6
    iput-object v4, v8, Loi4;->L$0:Ljava/lang/Object;

    iput v6, v8, Loi4;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v1

    move-object v1, v3

    move-object v6, v7

    move-object v7, v10

    move-object/from16 v10, v17

    move-object/from16 v3, p1

    :try_start_7
    invoke-static/range {v3 .. v8}, Lmq1;->i(Lag6;Lhu2;Lgu2;Lgu2;Lku2;Lu51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v11, v21

    invoke-static {v11, v12, v1, v14, v9}, Lui2;->k(Lai5;Lai5;Lai5;Lai5;Lai5;)V

    :cond_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    move-object/from16 v11, v21

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_4
    move-object/from16 v10, v17

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v1, v3

    move-object v12, v13

    move-object v14, v15

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v3

    :goto_5
    move-object/from16 v10, v17

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v5

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v1, v5

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    :goto_6
    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v11, v12, v1, v14, v9}, Lui2;->k(Lai5;Lai5;Lai5;Lai5;Lai5;)V

    :cond_5
    throw v0
.end method
