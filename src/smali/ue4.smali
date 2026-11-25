.class public final Lue4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbp7;


# instance fields
.field public final synthetic a:Lbf4;


# direct methods
.method public constructor <init>(Lbf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue4;->a:Lbf4;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lue4;->a:Lbf4;

    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    iget-object p0, p0, Lse4;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne4;

    check-cast v4, Lte4;

    iget v4, v4, Lte4;->p:I

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    div-int v1, v3, v0

    :goto_1
    int-to-float p0, v1

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    move p1, p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final b(F)F
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, Lue4;->a:Lbf4;

    invoke-virtual {v0}, Lbf4;->h()Lse4;

    move-result-object v1

    iget-object v1, v1, Lse4;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v5, 0x0

    move v8, v4

    move v6, v5

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v6, v2, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lne4;

    instance-of v13, v12, Lte4;

    if-eqz v13, :cond_0

    move-object v13, v12

    check-cast v13, Lte4;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    iget-boolean v13, v13, Lte4;->v:Z

    if-ne v13, v11, :cond_1

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Lbf4;->h()Lse4;

    move-result-object v11

    iget-object v13, v11, Lse4;->p:Lix5;

    sget-object v14, Lix5;->Vertical:Lix5;

    if-ne v13, v14, :cond_2

    invoke-virtual {v11}, Lse4;->i()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    :goto_2
    long-to-int v11, v13

    goto :goto_3

    :cond_2
    invoke-virtual {v11}, Lse4;->i()J

    move-result-wide v13

    const/16 v11, 0x20

    shr-long/2addr v13, v11

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lbf4;->h()Lse4;

    move-result-object v13

    iget v13, v13, Lse4;->m:I

    neg-int v13, v13

    invoke-virtual {v0}, Lbf4;->h()Lse4;

    move-result-object v14

    iget v14, v14, Lse4;->q:I

    move-object v15, v12

    check-cast v15, Lte4;

    iget v15, v15, Lte4;->p:I

    check-cast v12, Lte4;

    iget v12, v12, Lte4;->o:I

    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v0}, Lbf4;->h()Lse4;

    move-result-object v3

    iget v3, v3, Lse4;->o:I

    sub-int/2addr v11, v13

    sub-int/2addr v11, v14

    div-int/2addr v11, v9

    div-int/2addr v15, v9

    sub-int/2addr v11, v15

    int-to-float v3, v11

    int-to-float v9, v12

    sub-float/2addr v9, v3

    cmpg-float v3, v9, v10

    if-gtz v3, :cond_3

    cmpl-float v3, v9, v7

    if-lez v3, :cond_3

    move v7, v9

    :cond_3
    cmpl-float v3, v9, v10

    if-ltz v3, :cond_4

    cmpg-float v3, v9, v8

    if-gez v3, :cond_4

    move v8, v9

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    iget-object v0, v0, Lbf4;->f:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse4;

    iget-object v0, v0, Lse4;->i:Loj1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-interface {v0, v2}, Loj1;->r0(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    goto :goto_5

    :cond_6
    cmpl-float v0, p1, v10

    if-lez v0, :cond_7

    move v5, v11

    goto :goto_5

    :cond_7
    move v5, v9

    :goto_5
    if-nez v5, :cond_8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_b

    goto :goto_6

    :cond_8
    if-ne v5, v11, :cond_9

    :goto_6
    move v7, v8

    goto :goto_7

    :cond_9
    if-ne v5, v9, :cond_a

    goto :goto_7

    :cond_a
    move v7, v10

    :cond_b
    :goto_7
    cmpg-float v0, v7, v4

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    cmpg-float v0, v7, p0

    if-nez v0, :cond_d

    :goto_8
    return v10

    :cond_d
    return v7
.end method
