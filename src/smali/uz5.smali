.class public final Luz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp7;


# instance fields
.field public final synthetic a:Lb06;

.field public final synthetic b:Lh;


# direct methods
.method public constructor <init>(Lb06;Lh;Ltz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz5;->a:Lb06;

    iput-object p2, p0, Luz5;->b:Lh;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 12

    iget-object p0, p0, Luz5;->a:Lb06;

    invoke-virtual {p0}, Lb06;->m()I

    move-result v0

    iget-object v1, p0, Lb06;->m:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz5;

    iget v2, v2, Lqz5;->c:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    cmpg-float v0, p1, v0

    iget v3, p0, Lb06;->e:I

    if-gez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    int-to-float v0, v2

    div-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p2, v3

    invoke-virtual {p0}, Lb06;->l()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p2, v4, v0}, Lnl2;->E(III)I

    move-result p2

    invoke-virtual {p0}, Lb06;->m()I

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz5;

    iget v0, v0, Lqz5;->c:I

    int-to-long v0, v3

    const-wide/16 v5, 0x1

    sub-long v7, v0, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    move-wide v7, v9

    :cond_2
    long-to-int v7, v7

    add-long/2addr v0, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v0, v5

    if-lez v8, :cond_3

    move-wide v0, v5

    :cond_3
    long-to-int v0, v0

    invoke-static {p2, v7, v0}, Lnl2;->E(III)I

    move-result p2

    invoke-virtual {p0}, Lb06;->l()I

    move-result p0

    invoke-static {p2, v4, p0}, Lnl2;->E(III)I

    move-result p0

    sub-int/2addr p0, v3

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p0, v2

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, p0

    :goto_0
    if-nez v4, :cond_5

    int-to-float p0, v4

    return p0

    :cond_5
    int-to-float p0, v4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method

.method public final b(F)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Luz5;->a:Lb06;

    invoke-virtual {v2}, Lb06;->k()Lqz5;

    move-result-object v3

    iget-object v3, v3, Lqz5;->n:Lal7;

    invoke-virtual {v2}, Lb06;->k()Lqz5;

    move-result-object v4

    iget-object v4, v4, Lqz5;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v8, 0x0

    move v10, v7

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    const/4 v11, 0x0

    if-ge v8, v5, :cond_2

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg25;

    invoke-virtual {v2}, Lb06;->k()Lqz5;

    move-result-object v13

    invoke-static {v13}, Lmj2;->N(Lqz5;)I

    move-result v13

    invoke-virtual {v2}, Lb06;->k()Lqz5;

    move-result-object v14

    iget v14, v14, Lqz5;->f:I

    neg-int v14, v14

    invoke-virtual {v2}, Lb06;->k()Lqz5;

    move-result-object v15

    iget v15, v15, Lqz5;->d:I

    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v2}, Lb06;->k()Lqz5;

    move-result-object v6

    iget v6, v6, Lqz5;->b:I

    iget v12, v12, Lg25;->j:I

    invoke-virtual {v2}, Lb06;->l()I

    invoke-virtual {v3, v13, v6, v14, v15}, Lal7;->J(IIII)I

    move-result v6

    int-to-float v6, v6

    int-to-float v12, v12

    sub-float/2addr v12, v6

    cmpg-float v6, v12, v11

    if-gtz v6, :cond_0

    cmpl-float v6, v12, v9

    if-lez v6, :cond_0

    move v9, v12

    :cond_0
    cmpl-float v6, v12, v11

    if-ltz v6, :cond_1

    cmpg-float v6, v12, v10

    if-gez v6, :cond_1

    move v10, v12

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v3, v9, v16

    if-nez v3, :cond_3

    move v9, v10

    :cond_3
    cmpg-float v3, v10, v7

    if-nez v3, :cond_4

    move v10, v9

    :cond_4
    invoke-virtual {v2}, Lb06;->d()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v1}, Lkl2;->D(Lb06;F)Z

    move-result v3

    if-eqz v3, :cond_5

    move v9, v11

    move v10, v9

    goto :goto_1

    :cond_5
    move v10, v11

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lb06;->c()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v1}, Lkl2;->D(Lb06;F)Z

    move-result v2

    move v9, v11

    if-nez v2, :cond_7

    move v10, v9

    :cond_7
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v4, Lm06;

    invoke-direct {v4, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, v0, Luz5;->b:Lh;

    invoke-virtual {v0, v1, v4, v5}, Lh;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v1, v0, v2

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float v1, v0, v3

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    cmpg-float v1, v0, v11

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Final Snapping Offset Should Be one of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " or 0.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liy3;->c(Ljava/lang/String;)V

    :goto_2
    cmpg-float v1, v0, v7

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    cmpg-float v1, v0, v16

    if-nez v1, :cond_c

    :goto_3
    return v11

    :cond_c
    return v0
.end method
