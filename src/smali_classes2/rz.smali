.class public final Lrz;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $song:[[D

.field final synthetic $video:[[D

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([[D[[DLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[D[[D",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrz;->$video:[[D

    iput-object p2, p0, Lrz;->$song:[[D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method private static final invokeSuspend$offsetOf(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnz;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz;

    iget p0, p0, Lnz;->a:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
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

    new-instance v0, Lrz;

    iget-object v1, p0, Lrz;->$video:[[D

    iget-object p0, p0, Lrz;->$song:[[D

    invoke-direct {v0, v1, p0, p2}, Lrz;-><init>([[D[[DLt51;)V

    iput-object p1, v0, Lrz;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrz;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrz;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrz;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lrz;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lrz;->label:I

    const/4 v4, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v11, :cond_1

    if-ne v3, v4, :cond_0

    iget v1, v0, Lrz;->I$0:I

    iget-object v2, v0, Lrz;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lrz;->L$4:Ljava/lang/Object;

    check-cast v3, [D

    iget-object v3, v0, Lrz;->L$3:Ljava/lang/Object;

    check-cast v3, [[D

    iget-object v3, v0, Lrz;->L$2:Ljava/lang/Object;

    check-cast v3, [[D

    iget-object v0, v0, Lrz;->L$1:Ljava/lang/Object;

    check-cast v0, Las6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v3, v0, Lrz;->I$2:I

    iget v12, v0, Lrz;->I$1:I

    iget v13, v0, Lrz;->I$0:I

    iget-object v14, v0, Lrz;->L$3:Ljava/lang/Object;

    check-cast v14, [[D

    iget-object v15, v0, Lrz;->L$2:Ljava/lang/Object;

    check-cast v15, [[D

    iget-object v7, v0, Lrz;->L$1:Ljava/lang/Object;

    check-cast v7, Las6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v33, v14

    :goto_0
    move-object/from16 v31, v7

    move/from16 v28, v13

    move-object/from16 v32, v15

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v3

    invoke-static {v3}, Lyg2;->r(Li71;)V

    iget-object v3, v0, Lrz;->$video:[[D

    array-length v3, v3

    iget-object v7, v0, Lrz;->$song:[[D

    array-length v7, v7

    const/16 v13, 0x12c

    if-lt v7, v13, :cond_26

    if-ge v3, v13, :cond_3

    goto/16 :goto_21

    :cond_3
    new-instance v7, Las6;

    invoke-direct {v7}, Las6;-><init>()V

    iput v11, v7, Las6;->element:I

    :goto_1
    iget v8, v7, Las6;->element:I

    add-int/lit16 v12, v3, 0x12c

    if-ge v8, v12, :cond_4

    shl-int/lit8 v8, v8, 0x1

    iput v8, v7, Las6;->element:I

    goto :goto_1

    :cond_4
    new-array v8, v9, [[D

    move v12, v10

    :goto_2
    if-ge v12, v9, :cond_5

    iget v14, v7, Las6;->element:I

    new-array v14, v14, [D

    aput-object v14, v8, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    new-array v12, v9, [[D

    move v14, v10

    :goto_3
    if-ge v14, v9, :cond_6

    iget v15, v7, Las6;->element:I

    new-array v15, v15, [D

    aput-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v10, v9}, Lnl2;->l0(II)Lp04;

    move-result-object v14

    iget-object v15, v0, Lrz;->$video:[[D

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v14, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    move-object v14, v9

    check-cast v14, Lo04;

    iget-boolean v14, v14, Lo04;->s:Z

    if-eqz v14, :cond_7

    move-object v14, v9

    check-cast v14, Lg04;

    invoke-virtual {v14}, Lg04;->nextInt()I

    move-result v21

    sget-object v14, Lum1;->a:Lsg1;

    new-instance v18, Lrz$a;

    const/16 v24, 0x0

    move/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v23, v12

    move-object/from16 v22, v15

    invoke-direct/range {v18 .. v24}, Lrz$a;-><init>(I[[DI[[D[[DLt51;)V

    move-object/from16 v12, v18

    move-object/from16 v15, v20

    move-object/from16 v8, v23

    invoke-static {v1, v14, v6, v12, v4}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v8

    move-object v8, v15

    move-object/from16 v15, v22

    goto :goto_4

    :cond_7
    move-object v15, v8

    move-object v8, v12

    iput-object v1, v0, Lrz;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lrz;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lrz;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lrz;->L$3:Ljava/lang/Object;

    iput v13, v0, Lrz;->I$0:I

    const/16 v12, 0x96

    iput v12, v0, Lrz;->I$1:I

    iput v3, v0, Lrz;->I$2:I

    iput v11, v0, Lrz;->label:I

    invoke-static {v10, v0}, Lg00;->p(Ljava/util/ArrayList;Lih8;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    move-object/from16 v33, v8

    goto/16 :goto_0

    :goto_5
    add-int/lit8 v7, v3, 0x1

    new-array v7, v7, [D

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_a

    const/4 v9, 0x0

    const/16 v10, 0x20

    const-wide/16 v13, 0x0

    :goto_7
    if-ge v9, v10, :cond_9

    iget-object v15, v0, Lrz;->$video:[[D

    aget-object v15, v15, v8

    aget-wide v18, v15, v9

    mul-double v18, v18, v18

    add-double v13, v18, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v8, 0x1

    aget-wide v18, v7, v8

    add-double v18, v18, v13

    aput-wide v18, v7, v9

    move v8, v9

    goto :goto_6

    :cond_a
    new-instance v8, Lp04;

    iget-object v9, v0, Lrz;->$song:[[D

    array-length v9, v9

    sub-int v9, v9, v28

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9, v11}, Ln04;-><init>(III)V

    invoke-static {v8, v12}, Lnl2;->i0(Lp04;I)Ln04;

    move-result-object v8

    invoke-static {v8}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lrz;->$song:[[D

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v30

    sget-object v14, Lum1;->a:Lsg1;

    new-instance v27, Lrz$b;

    const/16 v36, 0x0

    move/from16 v34, v3

    move-object/from16 v35, v7

    move-object/from16 v29, v9

    invoke-direct/range {v27 .. v36}, Lrz$b;-><init>(I[[DILas6;[[D[[DI[DLt51;)V

    move-object/from16 v9, v27

    move/from16 v3, v28

    move/from16 v7, v34

    invoke-static {v1, v14, v6, v9, v4}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    move-object/from16 v9, v29

    move-object/from16 v7, v35

    goto :goto_8

    :cond_b
    move v7, v3

    move/from16 v3, v28

    iput-object v6, v0, Lrz;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lrz;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lrz;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lrz;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lrz;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lrz;->L$5:Ljava/lang/Object;

    iput v3, v0, Lrz;->I$0:I

    iput v12, v0, Lrz;->I$1:I

    iput v7, v0, Lrz;->I$2:I

    iput v4, v0, Lrz;->label:I

    invoke-static {v10, v0}, Lg00;->p(Ljava/util/ArrayList;Lih8;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    :goto_9
    return-object v2

    :cond_c
    move v1, v3

    move-object v2, v8

    :goto_a
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [[D

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v3, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [D

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    new-array v7, v3, [[I

    const/4 v8, 0x0

    :goto_c
    const/4 v9, -0x1

    if-ge v8, v3, :cond_f

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v12, v10, [I

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_e

    aput v9, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_e
    aput-object v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_f
    new-array v8, v3, [[I

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v3, :cond_11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-array v13, v12, [I

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v12, :cond_10

    aput v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_f

    :cond_10
    aput-object v13, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    :goto_10
    if-ge v10, v3, :cond_19

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v18, 0x0

    :goto_11
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_18

    add-int/lit8 v19, v18, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Lnz;

    iget v9, v4, Lnz;->a:I

    const-wide v22, 0x3fd6666666666666L    # 0.35

    iget-wide v12, v4, Lnz;->b:D

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    sub-int v9, v9, v20

    if-nez v10, :cond_12

    const-wide/16 v26, 0x0

    goto :goto_12

    :cond_12
    const-wide/high16 v26, 0x4008000000000000L    # 3.0

    :goto_12
    sub-double v26, v12, v26

    move/from16 v20, v11

    add-int/lit8 v11, v10, -0x4

    const/4 v5, 0x0

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v5, -0x1

    const/16 v28, -0x1

    :goto_13
    if-ge v11, v10, :cond_17

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Iterable;

    invoke-interface/range {v29 .. v29}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v29

    move/from16 v30, v28

    move-wide/from16 v27, v26

    const/16 v26, 0x0

    :goto_14
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_16

    add-int/lit8 v31, v26, 0x1

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v14, v32

    check-cast v14, Lnz;

    move/from16 v32, v1

    iget v1, v4, Lnz;->a:I

    iget v14, v14, Lnz;->a:I

    if-le v1, v14, :cond_14

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v14, v1

    aget-object v1, v6, v11

    aget-wide v33, v1, v26

    add-double v33, v33, v12

    sub-int v1, v9, v14

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v14, 0x4

    if-gt v1, v14, :cond_13

    const-wide/16 v35, 0x0

    goto :goto_15

    :cond_13
    const-wide v35, 0x3fe3333333333333L    # 0.6

    :goto_15
    sub-double v33, v33, v35

    sub-int v1, v10, v11

    add-int/lit8 v1, v1, -0x1

    move-object v14, v4

    move/from16 v35, v5

    int-to-double v4, v1

    mul-double v4, v4, v22

    sub-double v33, v33, v4

    cmpl-double v1, v33, v27

    if-lez v1, :cond_15

    move v5, v11

    move-object v4, v14

    move/from16 v30, v26

    move/from16 v26, v31

    move/from16 v1, v32

    move-wide/from16 v27, v33

    goto :goto_14

    :cond_14
    move-object v14, v4

    move/from16 v35, v5

    :cond_15
    move-object v4, v14

    move/from16 v26, v31

    move/from16 v1, v32

    move/from16 v5, v35

    goto :goto_14

    :cond_16
    move/from16 v32, v1

    move-object v14, v4

    move/from16 v35, v5

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v26, v27

    move/from16 v28, v30

    goto :goto_13

    :cond_17
    move/from16 v32, v1

    aget-object v1, v6, v10

    aput-wide v26, v1, v18

    aget-object v1, v7, v10

    aput v5, v1, v18

    aget-object v1, v8, v10

    aput v28, v1, v18

    move/from16 v18, v19

    move/from16 v11, v20

    move/from16 v4, v21

    move/from16 v1, v32

    const/16 v5, 0xa

    const/4 v9, -0x1

    goto/16 :goto_11

    :cond_18
    move/from16 v32, v1

    move/from16 v21, v4

    move/from16 v20, v11

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xa

    const/4 v9, -0x1

    goto/16 :goto_10

    :cond_19
    move/from16 v32, v1

    move/from16 v21, v4

    move/from16 v20, v11

    const-wide v22, 0x3fd6666666666666L    # 0.35

    add-int/lit8 v1, v3, -0x4

    const/4 v5, 0x0

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-wide/high16 v9, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move-wide v10, v9

    const/4 v4, -0x1

    const/4 v9, -0x1

    :goto_16
    if-ge v1, v3, :cond_1c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    move-wide v13, v10

    move v10, v5

    :goto_17
    if-ge v10, v12, :cond_1b

    aget-object v11, v6, v1

    aget-wide v18, v11, v10

    add-int/lit8 v11, v3, -0x1

    sub-int/2addr v11, v1

    move-object v15, v6

    int-to-double v5, v11

    mul-double v5, v5, v22

    sub-double v18, v18, v5

    cmpl-double v5, v18, v13

    if-lez v5, :cond_1a

    move v9, v1

    move v4, v10

    move-wide/from16 v13, v18

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    move-object v6, v15

    const/4 v5, 0x0

    goto :goto_17

    :cond_1b
    move-object v15, v6

    add-int/lit8 v1, v1, 0x1

    move-wide v10, v13

    const/4 v5, 0x0

    goto :goto_16

    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    if-ltz v9, :cond_1d

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v6, v7, v9

    aget v6, v6, v4

    aget-object v9, v8, v9

    aget v4, v9, v4

    move v9, v6

    goto :goto_18

    :cond_1d
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v7, 0x0

    goto :goto_1a

    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz;

    iget-wide v6, v6, Lnz;->b:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1f
    invoke-static {v0}, Lcs0;->v0(Ljava/util/List;)D

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v8, v0

    mul-double/2addr v6, v8

    int-to-double v3, v3

    div-double v7, v6, v3

    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v4, v20

    if-gt v4, v3, :cond_25

    move v11, v4

    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v11, v4, :cond_20

    invoke-static {v5, v2, v1, v11}, Lrz;->invokeSuspend$offsetOf(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;I)I

    move-result v4

    invoke-static {v5, v2, v1, v10}, Lrz;->invokeSuspend$offsetOf(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;I)I

    move-result v6

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v14, 0x4

    if-le v4, v14, :cond_24

    goto :goto_1c

    :cond_20
    const/4 v14, 0x4

    :goto_1c
    invoke-static {v10, v11}, Lnl2;->l0(II)Lp04;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    move-object v12, v4

    check-cast v12, Lo04;

    iget-boolean v12, v12, Lo04;->s:Z

    if-eqz v12, :cond_21

    move-object v12, v4

    check-cast v12, Lg04;

    invoke-virtual {v12}, Lg04;->nextInt()I

    move-result v12

    invoke-static {v5, v2, v1, v12}, Lrz;->invokeSuspend$offsetOf(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;I)I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_21
    invoke-static {v6}, Lcs0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide v15, 0x408f400000000000L    # 1000.0

    const-wide v17, 0x3f946efdcb4a6b82L    # 0.019954648526077097

    if-nez v10, :cond_22

    const-wide/16 v19, 0x0

    move-wide/from16 v26, v19

    goto :goto_1e

    :cond_22
    add-int/lit8 v6, v10, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int v6, v6, v32

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    add-int/2addr v10, v6

    int-to-double v9, v10

    div-double/2addr v9, v12

    mul-double v9, v9, v17

    mul-double/2addr v9, v15

    double-to-long v9, v9

    move-wide/from16 v26, v9

    :goto_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v11, v6, :cond_23

    const-wide v9, 0x7fffffffffffffffL

    :goto_1f
    move-wide/from16 v28, v9

    goto :goto_20

    :cond_23
    add-int/lit8 v6, v11, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int v6, v6, v32

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v6

    int-to-double v9, v9

    div-double/2addr v9, v12

    mul-double v9, v9, v17

    mul-double/2addr v9, v15

    double-to-long v9, v9

    goto :goto_1f

    :goto_20
    new-instance v25, Lpz;

    int-to-double v9, v4

    mul-double v9, v9, v17

    mul-double/2addr v9, v15

    double-to-long v9, v9

    move-wide/from16 v30, v9

    invoke-direct/range {v25 .. v31}, Lpz;-><init>(JJJ)V

    move-object/from16 v4, v25

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v11

    :cond_24
    if-eq v11, v3, :cond_25

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1b

    :cond_25
    new-instance v1, Lqz;

    invoke-direct {v1, v0, v7, v8}, Lqz;-><init>(Ljava/util/List;D)V

    return-object v1

    :cond_26
    :goto_21
    new-instance v0, Lqz;

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqz;-><init>(Ljava/util/List;D)V

    return-object v0
.end method
