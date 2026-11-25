.class public final Lrz$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cum:[D

.field final synthetic $m:I

.field final synthetic $nfft:Las6;

.field final synthetic $refIm:[[D

.field final synthetic $refRe:[[D

.field final synthetic $song:[[D

.field final synthetic $st:I

.field final synthetic $w:I

.field label:I


# direct methods
.method public constructor <init>(I[[DILas6;[[D[[DI[DLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[[DI",
            "Las6;",
            "[[D[[DI[D",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lrz$b;->$w:I

    iput-object p2, p0, Lrz$b;->$song:[[D

    iput p3, p0, Lrz$b;->$st:I

    iput-object p4, p0, Lrz$b;->$nfft:Las6;

    iput-object p5, p0, Lrz$b;->$refRe:[[D

    iput-object p6, p0, Lrz$b;->$refIm:[[D

    iput p7, p0, Lrz$b;->$m:I

    iput-object p8, p0, Lrz$b;->$cum:[D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lrz$b;

    iget v1, p0, Lrz$b;->$w:I

    iget-object v2, p0, Lrz$b;->$song:[[D

    iget v3, p0, Lrz$b;->$st:I

    iget-object v4, p0, Lrz$b;->$nfft:Las6;

    iget-object v5, p0, Lrz$b;->$refRe:[[D

    iget-object v6, p0, Lrz$b;->$refIm:[[D

    iget v7, p0, Lrz$b;->$m:I

    iget-object v8, p0, Lrz$b;->$cum:[D

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lrz$b;-><init>(I[[DILas6;[[D[[DI[DLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrz$b;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrz$b;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrz$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrz$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lrz$b;->label:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v1

    invoke-static {v1}, Lyg2;->r(Li71;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    iget v7, v0, Lrz$b;->$w:I

    const/16 v8, 0x20

    if-ge v4, v7, :cond_1

    move v7, v3

    :goto_1
    if-ge v7, v8, :cond_0

    iget-object v9, v0, Lrz$b;->$song:[[D

    iget v10, v0, Lrz$b;->$st:I

    add-int/2addr v10, v4

    aget-object v9, v9, v10

    aget-wide v9, v9, v7

    add-double/2addr v5, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v7, 0x20

    int-to-double v9, v4

    div-double/2addr v5, v9

    new-array v4, v7, [[D

    move-wide v10, v1

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_3

    new-array v12, v8, [D

    move v13, v3

    :goto_3
    if-ge v13, v8, :cond_2

    iget-object v14, v0, Lrz$b;->$song:[[D

    iget v15, v0, Lrz$b;->$st:I

    add-int/2addr v15, v9

    aget-object v14, v14, v15

    aget-wide v14, v14, v13

    sub-double/2addr v14, v5

    mul-double v16, v14, v14

    add-double v10, v16, v10

    aput-wide v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    aput-object v12, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    const-wide v9, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double/2addr v5, v9

    iget-object v7, v0, Lrz$b;->$nfft:Las6;

    iget v7, v7, Las6;->element:I

    new-array v11, v7, [D

    new-array v12, v7, [D

    new-array v13, v7, [D

    new-array v7, v7, [D

    move v14, v3

    :goto_4
    if-ge v14, v8, :cond_6

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v15

    invoke-static {v15}, Lyg2;->r(Li71;)V

    invoke-static {v13, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    invoke-static {v7, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    move v15, v3

    :goto_5
    iget v8, v0, Lrz$b;->$w:I

    if-ge v15, v8, :cond_4

    aget-object v8, v4, v15

    aget-wide v16, v8, v14

    aput-wide v16, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v13, v7, v3}, Ltz;->c([D[DZ)V

    iget-object v8, v0, Lrz$b;->$refRe:[[D

    aget-object v8, v8, v14

    iget-object v15, v0, Lrz$b;->$refIm:[[D

    aget-object v15, v15, v14

    move-wide/from16 v16, v9

    iget-object v9, v0, Lrz$b;->$nfft:Las6;

    iget v9, v9, Las6;->element:I

    move v10, v3

    :goto_6
    if-ge v10, v9, :cond_5

    aget-wide v18, v11, v10

    aget-wide v20, v8, v10

    aget-wide v22, v13, v10

    mul-double v20, v20, v22

    aget-wide v22, v15, v10

    aget-wide v24, v7, v10

    mul-double v22, v22, v24

    add-double v22, v22, v20

    add-double v22, v22, v18

    aput-wide v22, v11, v10

    aget-wide v18, v12, v10

    aget-wide v20, v15, v10

    aget-wide v22, v13, v10

    mul-double v20, v20, v22

    aget-wide v22, v8, v10

    aget-wide v24, v7, v10

    mul-double v22, v22, v24

    sub-double v20, v20, v22

    add-double v20, v20, v18

    aput-wide v20, v12, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v9, v16

    const/16 v8, 0x20

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v9

    const/4 v4, 0x1

    invoke-static {v11, v12, v4}, Ltz;->c([D[DZ)V

    iget v7, v0, Lrz$b;->$m:I

    iget v8, v0, Lrz$b;->$w:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v4

    new-array v8, v7, [D

    move v9, v3

    :goto_7
    if-ge v9, v7, :cond_7

    aget-wide v12, v11, v9

    iget-object v10, v0, Lrz$b;->$cum:[D

    iget v14, v0, Lrz$b;->$w:I

    add-int/2addr v14, v9

    aget-wide v14, v10, v14

    aget-wide v18, v10, v9

    sub-double v14, v14, v18

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    add-double v14, v14, v16

    mul-double/2addr v14, v5

    div-double/2addr v12, v14

    aput-wide v12, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v7}, Lnl2;->l0(II)Lp04;

    move-result-object v1

    new-instance v2, Lf5;

    invoke-direct {v2, v8, v4}, Lf5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, v2}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz;

    iget v4, v4, Lnz;->a:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x40490e8ba2e8ba2fL    # 50.11363636363637

    cmpl-double v4, v4, v6

    if-lez v4, :cond_8

    goto :goto_9

    :cond_a
    :goto_a
    new-instance v3, Lnz;

    aget-wide v4, v8, v2

    invoke-direct {v3, v4, v5, v2}, Lnz;-><init>(DI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    return-object v0

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
