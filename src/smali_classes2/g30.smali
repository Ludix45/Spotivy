.class public final Lg30;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $pulse:Lla5;

.field F$0:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lla5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lg30;->$pulse:Lla5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lla5;FJ)Lb29;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lg30;->invokeSuspend$lambda$0(Lla5;FJ)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lla5;FJ)Lb29;
    .locals 18

    sget-object v0, Lcp4;->a:Lk16;

    sget-object v0, Lcp4;->G:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpo4;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f40

    const/high16 v5, 0x45fa0000    # 8000.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    iget-wide v8, v1, Lpo4;->a:J

    iget-wide v10, v1, Lpo4;->b:J

    sub-long/2addr v10, v8

    long-to-float v10, v10

    div-float/2addr v10, v5

    const v11, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v7}, Lnl2;->D(FFF)F

    move-result v10

    iget-boolean v11, v1, Lpo4;->g:Z

    const/high16 v12, 0x3e800000    # 0.25f

    if-eqz v11, :cond_0

    move v13, v6

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    iget-boolean v1, v1, Lpo4;->f:Z

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40400000    # 3.0f

    if-eqz v1, :cond_1

    sub-float v1, v7, v13

    invoke-static {}, Lcp4;->t()F

    move-result v8

    mul-float v9, v8, v8

    mul-float/2addr v14, v8

    sub-float/2addr v15, v14

    mul-float/2addr v15, v9

    mul-float/2addr v15, v1

    add-float/2addr v15, v13

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_2

    move v15, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Lcp4;->O()J

    move-result-wide v16

    sub-long/2addr v8, v3

    sub-long v8, v16, v8

    long-to-float v1, v8

    div-float/2addr v1, v5

    invoke-static {v1, v6, v7}, Lnl2;->D(FFF)F

    move-result v1

    mul-float v8, v1, v1

    mul-float/2addr v14, v1

    sub-float/2addr v15, v14

    mul-float/2addr v15, v8

    mul-float/2addr v15, v12

    :goto_1
    mul-float/2addr v10, v15

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpo4;

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v8, Lcp4;->k:Lj42;

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    sget-object v9, Lcp4;->H:Lm06;

    invoke-virtual {v9}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcu8;

    invoke-virtual {v9}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcu8;

    iget-boolean v11, v0, Lpo4;->f:Z

    const-wide v12, 0x408f400000000000L    # 1000.0

    if-nez v11, :cond_7

    invoke-virtual {v8}, Lj42;->o()J

    move-result-wide v8

    iget-wide v14, v0, Lpo4;->a:J

    sub-long/2addr v14, v3

    sub-long v3, v8, v14

    long-to-float v0, v3

    div-float/2addr v0, v5

    invoke-static {v0, v6, v7}, Lnl2;->D(FFF)F

    move-result v0

    cmpg-float v3, v0, v6

    if-gtz v3, :cond_6

    goto :goto_4

    :cond_6
    mul-float/2addr v0, v0

    long-to-double v3, v8

    div-double/2addr v3, v12

    invoke-static {v10, v3, v4}, Lcp4;->h(Lcu8;D)F

    move-result v3

    mul-float v6, v3, v0

    goto :goto_4

    :cond_7
    sget-object v0, Lcp4;->v:Lqo4;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lqo4;->a:Lca5;

    invoke-virtual {v0}, Lqo4;->a()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lca5;->b(D)Lz95;

    move-result-object v3

    iget-object v0, v0, Lqo4;->o:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_9

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->o()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v12

    invoke-static {v10, v4, v5}, Lcp4;->h(Lcu8;D)F

    move-result v0

    goto :goto_3

    :cond_9
    move v0, v6

    :goto_3
    invoke-virtual {v8}, Lj42;->o()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v12

    invoke-static {v9, v4, v5}, Lcp4;->h(Lcu8;D)F

    move-result v4

    iget-wide v8, v3, Lz95;->a:D

    double-to-float v5, v8

    mul-float/2addr v5, v0

    iget-wide v8, v3, Lz95;->b:D

    double-to-float v0, v8

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    invoke-static {v0, v6, v7}, Lnl2;->D(FFF)F

    move-result v6

    :goto_4
    mul-float v6, v6, p1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_a
    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    invoke-virtual {v0, v3, v4, v6, v2}, Lla5;->b(JFLjava/lang/Float;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lg30;

    iget-object p0, p0, Lg30;->$pulse:Lla5;

    invoke-direct {p1, p0, p2}, Lg30;-><init>(Lla5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lg30;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lg30;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lg30;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lg30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lg30;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    iget-object v1, p0, Lg30;->L$1:Ljava/lang/Object;

    check-cast v1, Lpo4;

    iget-object v1, p0, Lg30;->L$0:Ljava/lang/Object;

    check-cast v1, Lla5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg30;->$pulse:Lla5;

    if-nez p1, :cond_3

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_1
    sget-object p1, Lcp4;->a:Lk16;

    sget-object p1, Lcp4;->G:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo4;

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    iget-boolean v7, p1, Lpo4;->f:Z

    if-nez v7, :cond_5

    invoke-static {}, Lcp4;->O()J

    move-result-wide v7

    iget-wide v9, p1, Lpo4;->a:J

    const-wide/16 v11, 0x2328

    sub-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-ltz v7, :cond_6

    :cond_5
    move v7, v5

    goto :goto_2

    :cond_6
    move v7, v6

    :goto_2
    if-nez v7, :cond_8

    invoke-virtual {v1}, Lla5;->a()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/4 v6, 0x0

    invoke-virtual {v1, v8, v9, v6, v4}, Lla5;->b(JFLjava/lang/Float;)V

    if-nez p1, :cond_7

    const-wide/16 v8, 0x190

    goto :goto_3

    :cond_7
    const-wide/16 v8, 0x3e8

    :goto_3
    iput-object v1, p0, Lg30;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lg30;->L$1:Ljava/lang/Object;

    iput v7, p0, Lg30;->I$0:I

    iput v5, p0, Lg30;->label:I

    invoke-static {v8, v9, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_8
    invoke-static {}, Lcp4;->y()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lla5;->a()Z

    move-result p1

    if-nez p1, :cond_9

    iput-object v1, p0, Lg30;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lg30;->L$1:Ljava/lang/Object;

    iput v7, p0, Lg30;->I$0:I

    iput v3, p0, Lg30;->label:I

    const-wide/16 v6, 0xfa

    invoke-static {v6, v7, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_9
    sget-object p1, Lz20;->a:Lz20;

    sget-object p1, Lz20;->j:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_a

    const p1, 0x3f0ccccd    # 0.55f

    goto :goto_4

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_4
    new-instance v8, Lf30;

    invoke-direct {v8, v1, p1, v6}, Lf30;-><init>(Ljava/lang/Object;FB)V

    iput-object v1, p0, Lg30;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lg30;->L$1:Ljava/lang/Object;

    iput v7, p0, Lg30;->I$0:I

    iput p1, p0, Lg30;->F$0:F

    iput v2, p0, Lg30;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {p1}, Lch2;->w(Li71;)Lub5;

    move-result-object p1

    invoke-interface {p1, v8, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_5
    return-object v0
.end method
