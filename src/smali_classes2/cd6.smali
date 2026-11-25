.class public final Lcd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbf4;

.field public final b:Lc13;

.field public final c:Lk16;

.field public final d:Lk16;

.field public final e:Lg16;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lhu2;


# direct methods
.method public constructor <init>(Lbf4;Lc13;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd6;->a:Lbf4;

    iput-object p2, p0, Lcd6;->b:Lc13;

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lcd6;->c:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lcd6;->d:Lk16;

    new-instance p1, Lg16;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lg16;-><init>(F)V

    iput-object p1, p0, Lcd6;->e:Lg16;

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    iput-object p1, p0, Lcd6;->f:Ljava/util/List;

    iput-object p1, p0, Lcd6;->g:Ljava/util/List;

    new-instance p1, Lm86;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lm86;-><init>(B)V

    iput-object p1, p0, Lcd6;->h:Lhu2;

    return-void
.end method


# virtual methods
.method public final a(FLu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lyc6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyc6;

    iget v1, v0, Lyc6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyc6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyc6;

    invoke-direct {v0, p0, p2}, Lyc6;-><init>(Lcd6;Lt51;)V

    :goto_0
    iget-object p2, v0, Lyc6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lyc6;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lyc6;->F$0:F

    iget-object v2, v0, Lyc6;->L$1:Ljava/lang/Object;

    check-cast v2, Lne4;

    iget-object v2, v0, Lyc6;->L$0:Ljava/lang/Object;

    check-cast v2, Lse4;

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lyc6;->F$4:F

    iget v2, v0, Lyc6;->F$0:F

    iget-object v6, v0, Lyc6;->L$2:Ljava/lang/Object;

    check-cast v6, Lcd6;

    iget-object v7, v0, Lyc6;->L$1:Ljava/lang/Object;

    check-cast v7, Lne4;

    iget-object v7, v0, Lyc6;->L$0:Ljava/lang/Object;

    check-cast v7, Lse4;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcd6;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcd6;->a:Lbf4;

    invoke-virtual {p2}, Lbf4;->h()Lse4;

    move-result-object v2

    iget-object v6, v2, Lse4;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lne4;

    check-cast v8, Lte4;

    iget-object v8, v8, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {p0}, Lcd6;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "row:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v5

    :goto_2
    check-cast v7, Lne4;

    if-eqz v7, :cond_b

    check-cast v7, Lte4;

    iget v6, v7, Lte4;->o:I

    int-to-float v6, v6

    iget-object v8, p0, Lcd6;->e:Lg16;

    invoke-virtual {v8}, Lg16;->h()F

    move-result v9

    add-float/2addr v9, v6

    iget v6, v7, Lte4;->p:I

    int-to-float v6, v6

    add-float/2addr v6, v9

    iget v7, v2, Lse4;->n:I

    int-to-float v7, v7

    sub-float/2addr v7, p1

    cmpl-float v7, v6, v7

    const/4 v10, 0x0

    if-lez v7, :cond_7

    const/high16 v2, 0x41900000    # 18.0f

    goto :goto_3

    :cond_7
    iget v2, v2, Lse4;->m:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    cmpg-float v2, v9, v2

    if-gez v2, :cond_8

    const/high16 v2, -0x3e700000    # -18.0f

    goto :goto_3

    :cond_8
    move v2, v10

    :goto_3
    cmpg-float v7, v2, v10

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lg16;->h()F

    move-result v7

    iput-object v5, v0, Lyc6;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lyc6;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lyc6;->L$2:Ljava/lang/Object;

    iput p1, v0, Lyc6;->F$0:F

    iput v9, v0, Lyc6;->F$1:F

    iput v6, v0, Lyc6;->F$2:F

    iput v2, v0, Lyc6;->F$3:F

    iput v7, v0, Lyc6;->F$4:F

    iput v4, v0, Lyc6;->label:I

    invoke-static {p2, v2, v0}, Lr14;->N(Ln67;FLu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v6, p0

    move v2, p1

    move p1, v7

    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {v6, p2}, Lcd6;->d(F)V

    invoke-virtual {p0}, Lcd6;->b()V

    move p1, v2

    :cond_b
    :goto_5
    new-instance p2, Lm86;

    const/16 v2, 0xc

    invoke-direct {p2, v2}, Lm86;-><init>(B)V

    iput-object v5, v0, Lyc6;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lyc6;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lyc6;->L$2:Ljava/lang/Object;

    iput p1, v0, Lyc6;->F$0:F

    iput v3, v0, Lyc6;->label:I

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v2

    invoke-static {v2}, Lch2;->w(Li71;)Lub5;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    :goto_6
    return-object v1

    :cond_c
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b()V
    .locals 15

    invoke-virtual {p0}, Lcd6;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "row:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcd6;->a:Lbf4;

    invoke-virtual {v2}, Lbf4;->h()Lse4;

    move-result-object v3

    iget-object v4, v2, Lbf4;->e:Lqb4;

    iget-object v3, v3, Lse4;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lne4;

    check-cast v8, Lte4;

    iget-object v8, v8, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v7

    :goto_0
    check-cast v6, Lne4;

    if-nez v6, :cond_3

    goto/16 :goto_6

    :cond_3
    check-cast v6, Lte4;

    iget v5, v6, Lte4;->o:I

    int-to-float v5, v5

    iget-object v8, p0, Lcd6;->e:Lg16;

    invoke-virtual {v8}, Lg16;->h()F

    move-result v9

    add-float/2addr v9, v5

    iget v5, v6, Lte4;->p:I

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    add-float/2addr v5, v9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lne4;

    move-object v12, v11

    check-cast v12, Lte4;

    iget-object v12, v12, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    check-cast v11, Lte4;

    iget-object v12, v11, Lte4;->k:Ljava/lang/Object;

    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_5

    check-cast v12, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v12, v7

    :goto_1
    if-eqz v12, :cond_4

    invoke-static {v12, v1, v10}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    iget v12, v11, Lte4;->o:I

    iget v11, v11, Lte4;->p:I

    add-int/2addr v11, v12

    float-to-int v13, v5

    if-gt v12, v13, :cond_4

    if-ge v13, v11, :cond_4

    move-object v7, v9

    :cond_6
    check-cast v7, Lne4;

    if-nez v7, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v3, p0, Lcd6;->c:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v10

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_a
    move v11, v13

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/SongsModel;->getRowUid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v7

    check-cast v12, Lte4;

    iget-object v12, v12, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v13, v10

    goto :goto_5

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-ltz v11, :cond_10

    if-gez v13, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v4, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    iget v1, v6, Lte4;->a:I

    if-eq v0, v1, :cond_e

    iget-object v0, v4, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    move-object v1, v7

    check-cast v1, Lte4;

    iget v1, v1, Lte4;->a:I

    if-ne v0, v1, :cond_f

    :cond_e
    iget-object v0, v4, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    iget-object v1, v4, Lqb4;->c:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lbf4;->j(II)V

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lg16;->h()F

    move-result v0

    iget v1, v6, Lte4;->o:I

    check-cast v7, Lte4;

    iget v2, v7, Lte4;->o:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcd6;->d(F)V

    :cond_10
    :goto_6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcd6;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d(F)V
    .locals 0

    iget-object p0, p0, Lcd6;->e:Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    return-void
.end method
