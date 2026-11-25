.class public final Lzh3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $density:Loj1;

.field final synthetic $dragKey$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $dragOffset$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $fixed$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $gridState:Lac4;

.field final synthetic $rows$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field F$2:F

.field F$3:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Loj1;Lac4;Lai5;Lai5;Lai5;Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1;",
            "Lac4;",
            "Lai5;",
            "Lai5;",
            "Lai5;",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzh3;->$density:Loj1;

    iput-object p2, p0, Lzh3;->$gridState:Lac4;

    iput-object p3, p0, Lzh3;->$dragKey$delegate:Lai5;

    iput-object p4, p0, Lzh3;->$dragOffset$delegate:Lai5;

    iput-object p5, p0, Lzh3;->$rows$delegate:Lai5;

    iput-object p6, p0, Lzh3;->$fixed$delegate:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(J)Lb29;
    .locals 0

    invoke-static {p0, p1}, Lzh3;->invokeSuspend$lambda$2(J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(J)Lb29;
    .locals 0

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lzh3;

    iget-object v1, p0, Lzh3;->$density:Loj1;

    iget-object v2, p0, Lzh3;->$gridState:Lac4;

    iget-object v3, p0, Lzh3;->$dragKey$delegate:Lai5;

    iget-object v4, p0, Lzh3;->$dragOffset$delegate:Lai5;

    iget-object v5, p0, Lzh3;->$rows$delegate:Lai5;

    iget-object v6, p0, Lzh3;->$fixed$delegate:Lxb8;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lzh3;-><init>(Loj1;Lac4;Lai5;Lai5;Lai5;Lxb8;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzh3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzh3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzh3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzh3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lzh3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xffffffffL

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lzh3;->F$0:F

    iget-object v9, p0, Lzh3;->L$1:Ljava/lang/Object;

    check-cast v9, Lob4;

    iget-object v9, p0, Lzh3;->L$0:Ljava/lang/Object;

    check-cast v9, Lnb4;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v2, p0, Lzh3;->F$0:F

    iget-object v9, p0, Lzh3;->L$1:Ljava/lang/Object;

    check-cast v9, Lob4;

    iget-object v9, p0, Lzh3;->L$0:Ljava/lang/Object;

    check-cast v9, Lnb4;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lzh3;->$dragKey$delegate:Lai5;

    sget-object v9, Loi3;->a:Ljava/util/List;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v2, p0, Lzh3;->$density:Loj1;

    const/high16 v9, 0x42900000    # 72.0f

    invoke-interface {v2, v9}, Loj1;->r0(F)F

    move-result v2

    :goto_0
    iget-object v9, p0, Lzh3;->$dragKey$delegate:Lai5;

    sget-object v10, Loi3;->a:Ljava/util/List;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    iget-object v9, p0, Lzh3;->$gridState:Lac4;

    invoke-virtual {v9}, Lac4;->h()Lnb4;

    move-result-object v9

    iget-object v10, v9, Lnb4;->n:Ljava/util/List;

    iget-object v11, p0, Lzh3;->$dragKey$delegate:Lai5;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lob4;

    iget-object v13, v13, Lob4;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v8

    :goto_1
    check-cast v12, Lob4;

    if-eqz v12, :cond_a

    iget-wide v10, v12, Lob4;->w:J

    and-long/2addr v10, v6

    long-to-int v10, v10

    int-to-float v10, v10

    iget-object v11, p0, Lzh3;->$dragOffset$delegate:Lai5;

    invoke-static {v11}, Loi3;->f(Lai5;)J

    move-result-wide v13

    and-long/2addr v13, v6

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v11, v10

    iget-wide v12, v12, Lob4;->v:J

    and-long/2addr v12, v6

    long-to-int v10, v12

    int-to-float v10, v10

    add-float/2addr v10, v11

    iget v12, v9, Lnb4;->p:I

    int-to-float v12, v12

    sub-float/2addr v12, v2

    cmpl-float v12, v10, v12

    if-lez v12, :cond_6

    const/high16 v9, 0x41900000    # 18.0f

    goto :goto_2

    :cond_6
    iget v9, v9, Lnb4;->o:I

    int-to-float v9, v9

    add-float/2addr v9, v2

    cmpg-float v9, v11, v9

    if-gez v9, :cond_7

    const/high16 v9, -0x3e700000    # -18.0f

    goto :goto_2

    :cond_7
    move v9, v5

    :goto_2
    cmpg-float v12, v9, v5

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    iget-object v12, p0, Lzh3;->$gridState:Lac4;

    iput-object v8, p0, Lzh3;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lzh3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lzh3;->F$0:F

    iput v11, p0, Lzh3;->F$1:F

    iput v10, p0, Lzh3;->F$2:F

    iput v9, p0, Lzh3;->F$3:F

    iput v4, p0, Lzh3;->label:I

    invoke-static {v12, v9, p0}, Lr14;->N(Ln67;FLu51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v10, p0, Lzh3;->$dragOffset$delegate:Lai5;

    invoke-static {v10}, Loi3;->f(Lai5;)J

    move-result-wide v11

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v4, v9

    const/16 v9, 0x20

    shl-long/2addr v13, v9

    and-long/2addr v4, v6

    or-long/2addr v4, v13

    invoke-static {v11, v12, v4, v5}, Lht5;->g(JJ)J

    move-result-wide v4

    new-instance v9, Lht5;

    invoke-direct {v9, v4, v5}, Lht5;-><init>(J)V

    invoke-interface {v10, v9}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Lzh3;->$gridState:Lac4;

    iget-object v5, p0, Lzh3;->$dragKey$delegate:Lai5;

    iget-object v9, p0, Lzh3;->$dragOffset$delegate:Lai5;

    iget-object v10, p0, Lzh3;->$rows$delegate:Lai5;

    iget-object v11, p0, Lzh3;->$fixed$delegate:Lxb8;

    invoke-static {v4, v5, v9, v10, v11}, Loi3;->e(Lac4;Lai5;Lai5;Lai5;Lxb8;)V

    :cond_a
    :goto_4
    new-instance v4, Lrd3;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lrd3;-><init>(B)V

    iput-object v8, p0, Lzh3;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lzh3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lzh3;->F$0:F

    iput v3, p0, Lzh3;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object v5

    invoke-static {v5}, Lch2;->w(Li71;)Lub5;

    move-result-object v5

    invoke-interface {v5, v4, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_7
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
