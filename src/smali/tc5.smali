.class public final Ltc5;
.super Lgp5;
.source "SourceFile"


# instance fields
.field public final f:Lda9;

.field public final g:Lle0;

.field public h:Ldb8;


# direct methods
.method public constructor <init>(Li77;Lda9;Lf67;Loj1;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lgp5;-><init>(Li77;Lku2;Loj1;)V

    iput-object p2, p0, Ltc5;->f:Lda9;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Lf16;->j(IILee0;)Lle0;

    move-result-object p1

    iput-object p1, p0, Ltc5;->g:Lle0;

    return-void
.end method

.method public static final e(Ltc5;Lcs6;Lzr6;Li77;Lcs6;JLu51;)Ljava/lang/Object;
    .locals 13

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    instance-of v4, v3, Lqc5;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lqc5;

    iget v5, v4, Lqc5;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lqc5;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lqc5;

    invoke-direct {v4, v3}, Lqc5;-><init>(Lt51;)V

    :goto_0
    iget-object v3, v4, Lqc5;->result:Ljava/lang/Object;

    sget-object v5, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v6, v4, Lqc5;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v0, v4, Lqc5;->L$4:Ljava/lang/Object;

    check-cast v0, Lcs6;

    iget-object v1, v4, Lqc5;->L$3:Ljava/lang/Object;

    check-cast v1, Li77;

    iget-object v2, v4, Lqc5;->L$2:Ljava/lang/Object;

    check-cast v2, Lzr6;

    iget-object v5, v4, Lqc5;->L$1:Ljava/lang/Object;

    check-cast v5, Lcs6;

    iget-object v4, v4, Lqc5;->L$0:Ljava/lang/Object;

    check-cast v4, Ltc5;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    move-object v0, v4

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v3, v1, v9

    if-gez v3, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v3, Lrc5;

    invoke-direct {v3, p0, v7}, Lrc5;-><init>(Ltc5;Lt51;)V

    iput-object p0, v4, Lqc5;->L$0:Ljava/lang/Object;

    iput-object p1, v4, Lqc5;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lqc5;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v4, Lqc5;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v4, Lqc5;->L$4:Ljava/lang/Object;

    iput v8, v4, Lqc5;->label:I

    invoke-static {v1, v2, v3, v4}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    return-object v5

    :cond_4
    move-object v0, p0

    move-object v5, p1

    move-object v2, p2

    :goto_1
    check-cast v3, Lnc5;

    if-eqz v3, :cond_5

    iget-object v1, v5, Lcs6;->element:Ljava/lang/Object;

    check-cast v1, Lnc5;

    iget-boolean v1, v1, Lnc5;->c:Z

    iget-wide v6, v3, Lnc5;->a:J

    iget-wide v11, v3, Lnc5;->b:J

    new-instance v4, Lnc5;

    move/from16 p5, v1

    move-object p0, v4

    move-wide p1, v6

    move-wide/from16 p3, v11

    invoke-direct/range {p0 .. p5}, Lnc5;-><init>(JJZ)V

    move-object v1, p0

    iput-object v1, v5, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {v9, v6, v7}, Li77;->f(J)J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Li77;->j(J)F

    move-result v1

    iput v1, v2, Lzr6;->element:F

    const/16 v1, 0x1e

    const/4 v4, 0x0

    invoke-static {v4, v4, v1}, Lh15;->d(FFI)Lxl;

    move-result-object v1

    iput-object v1, v10, Lcs6;->element:Ljava/lang/Object;

    iget-object v0, v0, Lgp5;->e:Lnq;

    iget-wide v4, v3, Lnc5;->b:J

    iget-wide v6, v3, Lnc5;->a:J

    iget-object v1, v0, Lnq;->r:Ljava/lang/Object;

    check-cast v1, Ld69;

    const/16 v3, 0x20

    shr-long v9, v6, v3

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v3, v4, v5}, Ld69;->a(FJ)V

    iget-object v0, v0, Lnq;->s:Ljava/lang/Object;

    check-cast v0, Ld69;

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1, v4, v5}, Ld69;->a(FJ)V

    iget v0, v2, Lzr6;->element:F

    invoke-static {v0}, Lnj2;->N(F)Z

    move-result v0

    xor-int/2addr v0, v8

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lle0;)Lnc5;
    .locals 2

    new-instance v0, Lmc5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmc5;-><init>(Lle0;B)V

    new-instance p0, Lip5;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lip5;-><init>(Lgu2;Lt51;)V

    invoke-static {p0}, Lei2;->r0(Lku2;)Lze7;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lze7;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lze7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc5;

    if-nez v1, :cond_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lnc5;->a(Lnc5;)Lnc5;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lcn5;F)F
    .locals 3

    iget-object p0, p0, Lgp5;->a:Li77;

    invoke-virtual {p0, p2}, Li77;->e(F)F

    move-result p2

    invoke-virtual {p0, p2}, Li77;->i(F)J

    move-result-wide v0

    check-cast p1, Lf77;

    iget-object p1, p1, Lf77;->a:Li77;

    iget-object p2, p1, Li77;->k:Ls57;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Li77;->d(Ls57;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li77;->f(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Li77;->h(J)F

    move-result p0

    return p0
.end method

.method public final d(Li77;Lnc5;FFLu51;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    instance-of v2, v1, Loc5;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loc5;

    iget v3, v2, Loc5;->label:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Loc5;->label:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Loc5;

    invoke-direct {v2, v5, v1}, Loc5;-><init>(Ltc5;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Loc5;->result:Ljava/lang/Object;

    sget-object v10, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v9, Loc5;->label:I

    iget-object v12, v5, Lgp5;->e:Lnq;

    const/4 v13, 0x0

    sget-object v14, Lb29;->a:Lb29;

    const/4 v15, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v15, :cond_1

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget v0, v9, Loc5;->F$0:F

    iget-object v2, v9, Loc5;->L$1:Ljava/lang/Object;

    check-cast v2, Lzr6;

    iget-object v3, v9, Loc5;->L$0:Ljava/lang/Object;

    check-cast v3, Li77;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v11, v12

    move-object/from16 v16, v14

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move v1, v3

    new-instance v3, Lcs6;

    invoke-direct {v3}, Lcs6;-><init>()V

    iput-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    iget-wide v1, v0, Lnc5;->b:J

    move-object/from16 v16, v14

    iget-wide v13, v0, Lnc5;->a:J

    iget-object v0, v12, Lnq;->r:Ljava/lang/Object;

    check-cast v0, Ld69;

    const/16 p2, 0x20

    shr-long v4, v13, p2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v0, v4, v1, v2}, Ld69;->a(FJ)V

    iget-object v0, v12, Lnq;->s:Ljava/lang/Object;

    check-cast v0, Ld69;

    const-wide v4, 0xffffffffL

    and-long/2addr v13, v4

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v6, v1, v2}, Ld69;->a(FJ)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ltc5;->g:Lle0;

    invoke-static {v1}, Ltc5;->g(Lle0;)Lnc5;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-wide v13, v1, Lnc5;->b:J

    move-wide/from16 v17, v4

    iget-wide v4, v1, Lnc5;->a:J

    iget-object v2, v12, Lnq;->r:Ljava/lang/Object;

    check-cast v2, Ld69;

    move-object/from16 v19, v12

    shr-long v11, v4, p2

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v2, v6, v13, v14}, Ld69;->a(FJ)V

    move-object/from16 v11, v19

    iget-object v2, v11, Lnq;->s:Ljava/lang/Object;

    check-cast v2, Ld69;

    and-long v4, v4, v17

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v2, v4, v13, v14}, Ld69;->a(FJ)V

    iget-object v2, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v2, Lnc5;

    invoke-virtual {v2, v1}, Lnc5;->a(Lnc5;)Lnc5;

    move-result-object v1

    iput-object v1, v3, Lcs6;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object v11, v12

    :goto_2
    new-instance v1, Lzr6;

    invoke-direct {v1}, Lzr6;-><init>()V

    iget-object v2, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v2, Lnc5;

    iget-wide v4, v2, Lnc5;->a:J

    invoke-virtual {v7, v4, v5}, Li77;->f(J)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Li77;->h(J)F

    move-result v2

    iput v2, v1, Lzr6;->element:F

    invoke-static {v2}, Lnj2;->N(F)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v2, Lcs6;

    invoke-direct {v2}, Lcs6;-><init>()V

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-static {v5, v5, v4}, Lh15;->d(FFI)Lxl;

    move-result-object v4

    iput-object v4, v2, Lcs6;->element:Ljava/lang/Object;

    new-instance v0, Lpc5;

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move/from16 v4, p3

    move/from16 v6, p4

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v8}, Lpc5;-><init>(Lzr6;Lcs6;Lcs6;FLtc5;FLi77;Lt51;)V

    iput-object v7, v9, Loc5;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Loc5;->L$1:Ljava/lang/Object;

    iput v6, v9, Loc5;->F$0:F

    iput v12, v9, Loc5;->label:I

    invoke-virtual {v5, v0, v9}, Lgp5;->b(Lku2;Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v3, v7

    :goto_3
    iget-object v1, v11, Lnq;->r:Ljava/lang/Object;

    check-cast v1, Ld69;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v4}, Ld69;->c(F)F

    move-result v1

    iget-object v6, v11, Lnq;->s:Ljava/lang/Object;

    check-cast v6, Ld69;

    invoke-virtual {v6, v4}, Ld69;->c(F)F

    move-result v4

    invoke-static {v1, v4}, Lyd8;->c(FF)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v1, v6, v11

    if-nez v1, :cond_9

    iget v1, v2, Lzr6;->element:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lzr6;->element:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3, v1}, Li77;->e(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-nez v2, :cond_7

    move-wide v6, v11

    goto :goto_5

    :cond_7
    iget-object v2, v3, Li77;->d:Lix5;

    sget-object v3, Lix5;->Horizontal:Lix5;

    if-ne v2, v3, :cond_8

    invoke-static {v1, v0}, Lyd8;->c(FF)J

    move-result-wide v0

    :goto_4
    move-wide v6, v0

    goto :goto_5

    :cond_8
    invoke-static {v0, v1}, Lyd8;->c(FF)J

    move-result-wide v0

    goto :goto_4

    :cond_9
    :goto_5
    new-instance v0, La69;

    invoke-direct {v0, v6, v7}, La69;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, v9, Loc5;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Loc5;->L$1:Ljava/lang/Object;

    iput v15, v9, Loc5;->label:I

    iget-object v1, v5, Lgp5;->b:Lku2;

    invoke-interface {v1, v0, v9}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_6
    return-object v10

    :cond_a
    :goto_7
    return-object v16
.end method

.method public final f(Lof6;)Z
    .locals 12

    iget-object v0, p0, Ltc5;->f:Lda9;

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    neg-float v0, v0

    iget-object v2, p1, Lof6;->a:Ljava/util/List;

    new-instance v3, Lht5;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Lht5;-><init>(J)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-wide v7, v3, Lht5;->a:J

    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvf6;

    iget-wide v9, v3, Lvf6;->j:J

    invoke-static {v7, v8, v9, v10}, Lht5;->g(JJ)J

    move-result-wide v7

    new-instance v3, Lht5;

    invoke-direct {v3, v7, v8}, Lht5;-><init>(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    shr-long v3, v7, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v3, v2

    and-long/2addr v0, v9

    or-long v7, v2, v0

    iget-object v0, p0, Lgp5;->a:Li77;

    invoke-virtual {v0, v7, v8}, Li77;->f(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Li77;->j(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v2

    iget-object v0, v0, Li77;->a:Ln67;

    if-lez v1, :cond_2

    invoke-interface {v0}, Ln67;->d()Z

    move-result v5

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ln67;->c()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    new-instance v6, Lnc5;

    iget-object p1, p1, Lof6;->a:Ljava/util/List;

    invoke-static {p1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf6;

    iget-wide v9, p1, Lvf6;->b:J

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lnc5;-><init>(JJZ)V

    iget-object p0, p0, Ltc5;->g:Lle0;

    invoke-interface {p0, v6}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lom0;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    iget-boolean p0, p0, Lgp5;->d:Z

    return p0
.end method
