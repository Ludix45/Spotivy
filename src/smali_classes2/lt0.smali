.class public final Llt0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $arrayFactory:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Ldl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldl2;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lel2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel2;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lnu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Ldl2;Lgu2;Lnu2;Lel2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldl2;",
            "Lgu2;",
            "Lnu2;",
            "Lel2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llt0;->$flows:[Ldl2;

    iput-object p2, p0, Llt0;->$arrayFactory:Lgu2;

    iput-object p3, p0, Llt0;->$transform:Lnu2;

    iput-object p4, p0, Llt0;->$this_combineInternal:Lel2;

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

    new-instance v0, Llt0;

    iget-object v1, p0, Llt0;->$flows:[Ldl2;

    iget-object v2, p0, Llt0;->$arrayFactory:Lgu2;

    iget-object v3, p0, Llt0;->$transform:Lnu2;

    iget-object v4, p0, Llt0;->$this_combineInternal:Lel2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llt0;-><init>([Ldl2;Lgu2;Lnu2;Lel2;Lt51;)V

    iput-object p1, v0, Llt0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llt0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llt0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llt0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lob0;->S:Lxn1;

    iget-object v2, v0, Llt0;->L$0:Ljava/lang/Object;

    check-cast v2, Ls71;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v0, Llt0;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget v2, v0, Llt0;->I$2:I

    iget v4, v0, Llt0;->I$1:I

    iget v10, v0, Llt0;->I$0:I

    iget-object v11, v0, Llt0;->L$6:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v11, v0, Llt0;->L$5:Ljava/lang/Object;

    check-cast v11, Lqw3;

    iget-object v11, v0, Llt0;->L$4:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v0, Llt0;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v0, Llt0;->L$2:Ljava/lang/Object;

    check-cast v12, Lyl0;

    iget-object v13, v0, Llt0;->L$1:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_1
    iget v2, v0, Llt0;->I$2:I

    iget v4, v0, Llt0;->I$1:I

    iget v10, v0, Llt0;->I$0:I

    iget-object v11, v0, Llt0;->L$6:Ljava/lang/Object;

    check-cast v11, [Ljava/lang/Object;

    iget-object v11, v0, Llt0;->L$5:Ljava/lang/Object;

    check-cast v11, Lqw3;

    iget-object v11, v0, Llt0;->L$4:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v0, Llt0;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v0, Llt0;->L$2:Ljava/lang/Object;

    check-cast v12, Lyl0;

    iget-object v13, v0, Llt0;->L$1:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    :cond_2
    :goto_0
    move/from16 v18, v10

    move v10, v4

    move/from16 v4, v18

    goto/16 :goto_7

    :cond_3
    iget v2, v0, Llt0;->I$2:I

    iget v4, v0, Llt0;->I$1:I

    iget v10, v0, Llt0;->I$0:I

    iget-object v11, v0, Llt0;->L$4:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v0, Llt0;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v12, v0, Llt0;->L$2:Ljava/lang/Object;

    check-cast v12, Lyl0;

    iget-object v13, v0, Llt0;->L$1:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    check-cast v14, Lpm0;

    iget-object v14, v14, Lpm0;->a:Ljava/lang/Object;

    move-object/from16 v18, v13

    move v13, v2

    move-object v2, v11

    move-object/from16 v11, v18

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Llt0;->$flows:[Ldl2;

    array-length v4, v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v4, v1, v10}, Lvv;->A0(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v4, v11, v9}, Lf16;->j(IILee0;)Lle0;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v5

    :goto_1
    if-ge v14, v4, :cond_6

    new-instance v12, Llt0$a;

    iget-object v13, v0, Llt0;->$flows:[Ldl2;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Llt0$a;-><init>([Ldl2;ILjava/util/concurrent/atomic/AtomicInteger;Lyl0;Lt51;)V

    invoke-static {v2, v9, v9, v12, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    new-array v2, v4, [B

    move v13, v5

    move-object v11, v10

    move-object/from16 v12, v16

    move v10, v4

    :goto_2
    add-int/2addr v13, v8

    int-to-byte v13, v13

    iput-object v9, v0, Llt0;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Llt0;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Llt0;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Llt0;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Llt0;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Llt0;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Llt0;->L$6:Ljava/lang/Object;

    iput v4, v0, Llt0;->I$0:I

    iput v10, v0, Llt0;->I$1:I

    iput v13, v0, Llt0;->I$2:I

    iput v8, v0, Llt0;->label:I

    invoke-interface {v12, v0}, Lyl0;->u(Llt0;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    move/from16 v18, v10

    move v10, v4

    move/from16 v4, v18

    :goto_3
    invoke-static {v14}, Lpm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqw3;

    if-nez v14, :cond_8

    :goto_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :cond_8
    :goto_5
    iget v15, v14, Lqw3;->a:I

    aget-object v8, v11, v15

    iget-object v14, v14, Lqw3;->b:Ljava/lang/Object;

    aput-object v14, v11, v15

    if-ne v8, v1, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    aget-byte v8, v2, v15

    if-eq v8, v13, :cond_b

    int-to-byte v8, v13

    aput-byte v8, v2, v15

    invoke-interface {v12}, Lyl0;->l()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lpm0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lqw3;

    if-nez v14, :cond_a

    goto :goto_6

    :cond_a
    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    if-nez v4, :cond_d

    iget-object v8, v0, Llt0;->$arrayFactory:Lgu2;

    invoke-interface {v8}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    if-nez v8, :cond_c

    iget-object v8, v0, Llt0;->$transform:Lnu2;

    iget-object v14, v0, Llt0;->$this_combineInternal:Lel2;

    iput-object v9, v0, Llt0;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Llt0;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Llt0;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Llt0;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Llt0;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Llt0;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Llt0;->L$6:Ljava/lang/Object;

    iput v10, v0, Llt0;->I$0:I

    iput v4, v0, Llt0;->I$1:I

    iput v13, v0, Llt0;->I$2:I

    iput v7, v0, Llt0;->label:I

    invoke-interface {v8, v14, v11, v0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    goto :goto_8

    :goto_7
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_c
    const/16 v14, 0xe

    invoke-static {v11, v5, v8, v5, v14}, Lvv;->x0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v14, v0, Llt0;->$transform:Lnu2;

    iget-object v15, v0, Llt0;->$this_combineInternal:Lel2;

    iput-object v9, v0, Llt0;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Llt0;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Llt0;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Llt0;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Llt0;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Llt0;->L$5:Ljava/lang/Object;

    iput-object v9, v0, Llt0;->L$6:Ljava/lang/Object;

    iput v10, v0, Llt0;->I$0:I

    iput v4, v0, Llt0;->I$1:I

    iput v13, v0, Llt0;->I$2:I

    iput v6, v0, Llt0;->label:I

    invoke-interface {v14, v15, v8, v0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    :goto_8
    return-object v3

    :cond_d
    move v8, v10

    move v10, v4

    move v4, v8

    goto :goto_7
.end method
