.class public final Lvb6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $dragOffset$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $edgePx:F

.field final synthetic $edgeSpeedPx:F

.field final synthetic $entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldm6;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $haptic:Lc13;

.field final synthetic $headerPx:F

.field final synthetic $itemIndex:I

.field final synthetic $lastSlot$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $listState:Lbf4;

.field final synthetic $rowPx:F

.field F$0:F

.field F$1:F

.field F$2:F

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILbf4;FLjava/util/List;FLai5;FFLc13;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbf4;",
            "F",
            "Ljava/util/List<",
            "+",
            "Ldm6;",
            ">;F",
            "Lai5;",
            "FF",
            "Lc13;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lvb6;->$itemIndex:I

    iput-object p2, p0, Lvb6;->$listState:Lbf4;

    iput p3, p0, Lvb6;->$rowPx:F

    iput-object p4, p0, Lvb6;->$entries:Ljava/util/List;

    iput p5, p0, Lvb6;->$headerPx:F

    iput-object p6, p0, Lvb6;->$dragOffset$delegate:Lai5;

    iput p7, p0, Lvb6;->$edgePx:F

    iput p8, p0, Lvb6;->$edgeSpeedPx:F

    iput-object p9, p0, Lvb6;->$haptic:Lc13;

    iput-object p10, p0, Lvb6;->$lastSlot$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(J)J
    .locals 0

    invoke-static {p0, p1}, Lvb6;->invokeSuspend$lambda$0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(J)J
    .locals 0

    invoke-static {p0, p1}, Lvb6;->invokeSuspend$lambda$1(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final invokeSuspend$lambda$0(J)J
    .locals 0

    return-wide p0
.end method

.method private static final invokeSuspend$lambda$1(J)J
    .locals 0

    return-wide p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lvb6;

    iget v1, p0, Lvb6;->$itemIndex:I

    iget-object v2, p0, Lvb6;->$listState:Lbf4;

    iget v3, p0, Lvb6;->$rowPx:F

    iget-object v4, p0, Lvb6;->$entries:Ljava/util/List;

    iget v5, p0, Lvb6;->$headerPx:F

    iget-object v6, p0, Lvb6;->$dragOffset$delegate:Lai5;

    iget v7, p0, Lvb6;->$edgePx:F

    iget v8, p0, Lvb6;->$edgeSpeedPx:F

    iget-object v9, p0, Lvb6;->$haptic:Lc13;

    iget-object v10, p0, Lvb6;->$lastSlot$delegate:Lai5;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lvb6;-><init>(ILbf4;FLjava/util/List;FLai5;FFLc13;Lai5;Lt51;)V

    iput-object p1, v0, Lvb6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lvb6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lvb6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lvb6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvb6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lvb6;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lvb6;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v8, v0, Lvb6;->J$0:J

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_a

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-wide v8, v0, Lvb6;->J$0:J

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v3, Lm86;

    const/16 v8, 0x9

    invoke-direct {v3, v8}, Lm86;-><init>(B)V

    iput-object v1, v0, Lvb6;->L$0:Ljava/lang/Object;

    iput v6, v0, Lvb6;->label:I

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v8

    invoke-static {v8}, Lch2;->w(Li71;)Lub5;

    move-result-object v8

    invoke-interface {v8, v3, v0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_9

    :cond_4
    :goto_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_1
    invoke-static {v1}, Lf16;->S(Ls71;)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Lm86;

    const/16 v10, 0xa

    invoke-direct {v3, v10}, Lm86;-><init>(B)V

    iput-object v1, v0, Lvb6;->L$0:Ljava/lang/Object;

    iput-wide v8, v0, Lvb6;->J$0:J

    iput v5, v0, Lvb6;->label:I

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v10

    invoke-static {v10}, Lch2;->w(Li71;)Lub5;

    move-result-object v10

    invoke-interface {v10, v3, v0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v8, v10, v8

    long-to-float v3, v8

    const v8, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v8

    const v8, 0x3d088889

    cmpl-float v9, v3, v8

    if-lez v9, :cond_6

    move v3, v8

    :cond_6
    iget-object v8, v0, Lvb6;->$listState:Lbf4;

    iget v9, v0, Lvb6;->$rowPx:F

    invoke-virtual {v8}, Lbf4;->h()Lse4;

    move-result-object v12

    iget v12, v12, Lse4;->o:I

    iget-object v8, v8, Lbf4;->e:Lqb4;

    iget-object v13, v8, Lqb4;->b:Lh16;

    invoke-virtual {v13}, Lh16;->h()I

    move-result v13

    iget-object v8, v8, Lqb4;->c:Lh16;

    invoke-virtual {v8}, Lh16;->h()I

    move-result v8

    if-le v12, v6, :cond_7

    goto :goto_3

    :cond_7
    move v9, v7

    :goto_3
    if-nez v12, :cond_8

    move v9, v7

    goto :goto_5

    :cond_8
    if-lez v13, :cond_9

    if-le v12, v6, :cond_9

    move v12, v9

    goto :goto_4

    :cond_9
    move v12, v7

    :goto_4
    int-to-float v8, v8

    add-float/2addr v12, v8

    sub-float/2addr v9, v12

    :goto_5
    iget-object v8, v0, Lvb6;->$entries:Ljava/util/List;

    iget v12, v0, Lvb6;->$headerPx:F

    iget v13, v0, Lvb6;->$rowPx:F

    iget v14, v0, Lvb6;->$itemIndex:I

    invoke-static {v8, v12, v13, v14}, Lei2;->M(Ljava/util/List;FFI)F

    move-result v8

    add-float/2addr v8, v9

    iget-object v9, v0, Lvb6;->$dragOffset$delegate:Lai5;

    invoke-static {v9}, Lei2;->K(Lai5;)F

    move-result v9

    add-float/2addr v9, v8

    iget-object v8, v0, Lvb6;->$listState:Lbf4;

    iget v12, v0, Lvb6;->$rowPx:F

    iget v13, v0, Lvb6;->$edgePx:F

    iget v14, v0, Lvb6;->$edgeSpeedPx:F

    invoke-virtual {v8}, Lbf4;->h()Lse4;

    move-result-object v8

    add-float/2addr v12, v9

    iget v15, v8, Lse4;->m:I

    int-to-float v15, v15

    iget v8, v8, Lse4;->n:I

    int-to-float v8, v8

    cmpg-float v16, v13, v7

    if-lez v16, :cond_d

    cmpg-float v16, v8, v15

    if-gtz v16, :cond_a

    goto :goto_7

    :cond_a
    add-float/2addr v15, v13

    sub-float/2addr v15, v9

    sub-float/2addr v8, v13

    sub-float/2addr v12, v8

    cmpl-float v8, v15, v7

    if-lez v8, :cond_b

    cmpg-float v8, v12, v7

    if-gtz v8, :cond_b

    neg-float v12, v15

    goto :goto_6

    :cond_b
    cmpl-float v8, v12, v7

    if-lez v8, :cond_d

    cmpg-float v8, v15, v7

    if-gtz v8, :cond_d

    :goto_6
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v13

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v15, v8, v13

    if-lez v15, :cond_c

    move v8, v13

    :cond_c
    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v13, v8

    mul-float/2addr v13, v8

    const v8, 0x3e4ccccd    # 0.2f

    add-float/2addr v13, v8

    mul-float/2addr v13, v14

    cmpg-float v8, v12, v7

    if-gez v8, :cond_e

    neg-float v13, v13

    goto :goto_8

    :cond_d
    :goto_7
    move v13, v7

    :cond_e
    :goto_8
    mul-float/2addr v13, v3

    cmpg-float v8, v13, v7

    if-nez v8, :cond_f

    move-wide v8, v10

    goto/16 :goto_1

    :cond_f
    iget-object v8, v0, Lvb6;->$listState:Lbf4;

    iput-object v1, v0, Lvb6;->L$0:Ljava/lang/Object;

    iput-wide v10, v0, Lvb6;->J$0:J

    iput-wide v10, v0, Lvb6;->J$1:J

    iput v3, v0, Lvb6;->F$0:F

    iput v9, v0, Lvb6;->F$1:F

    iput v13, v0, Lvb6;->F$2:F

    iput v4, v0, Lvb6;->label:I

    invoke-static {v8, v13, v0}, Lr14;->N(Ln67;FLu51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_10

    :goto_9
    return-object v2

    :cond_10
    move-wide v8, v10

    :goto_a
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v10, v3, v7

    if-nez v10, :cond_11

    goto/16 :goto_1

    :cond_11
    iget-object v10, v0, Lvb6;->$dragOffset$delegate:Lai5;

    invoke-static {v10}, Lei2;->K(Lai5;)F

    move-result v11

    add-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v10, v3}, Lai5;->setValue(Ljava/lang/Object;)V

    iget v11, v0, Lvb6;->$rowPx:F

    iget-object v14, v0, Lvb6;->$haptic:Lc13;

    iget-object v3, v0, Lvb6;->$entries:Ljava/util/List;

    iget v12, v0, Lvb6;->$headerPx:F

    iget-object v15, v0, Lvb6;->$dragOffset$delegate:Lai5;

    iget-object v10, v0, Lvb6;->$lastSlot$delegate:Lai5;

    iget v13, v0, Lvb6;->$itemIndex:I

    move-object/from16 v17, v3

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Lei2;->L(FFILc13;Lai5;Lai5;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
