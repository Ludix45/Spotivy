.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lda1;Lkt5;Lro8;Lvf4;Lwd0;)V
    .locals 1

    .line 19
    const/16 v0, 0xb

    iput-byte v0, p0, Lsf;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->s:Ljava/lang/Object;

    iput-object p2, p0, Lsf;->t:Ljava/lang/Object;

    iput-object p3, p0, Lsf;->r:Ljava/lang/Object;

    iput-object p4, p0, Lsf;->u:Ljava/lang/Object;

    iput-object p5, p0, Lsf;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lsf;->c:B

    iput-object p1, p0, Lsf;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsf;->s:Ljava/lang/Object;

    iput-object p3, p0, Lsf;->t:Ljava/lang/Object;

    iput-object p4, p0, Lsf;->u:Ljava/lang/Object;

    iput-object p5, p0, Lsf;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls71;Landroid/content/Context;Lxb8;Lai5;Lai5;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lsf;->c:B

    sget-object v0, Lou;->a:Lou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsf;->s:Ljava/lang/Object;

    iput-object p3, p0, Lsf;->t:Ljava/lang/Object;

    iput-object p4, p0, Lsf;->u:Ljava/lang/Object;

    iput-object p5, p0, Lsf;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsf;->c:B

    const/16 v2, 0xa

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x3

    const/4 v10, 0x0

    sget-object v11, Lb29;->a:Lb29;

    const/4 v12, 0x1

    iget-object v13, v0, Lsf;->v:Ljava/lang/Object;

    iget-object v14, v0, Lsf;->u:Ljava/lang/Object;

    iget-object v15, v0, Lsf;->r:Ljava/lang/Object;

    const/16 v16, 0x20

    iget-object v5, v0, Lsf;->t:Ljava/lang/Object;

    iget-object v0, v0, Lsf;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lda1;

    check-cast v5, Lkt5;

    check-cast v15, Lro8;

    check-cast v14, Lvf4;

    check-cast v13, Lwd0;

    move-object/from16 v1, p1

    check-cast v1, Lda4;

    invoke-virtual {v1}, Lda4;->c()V

    iget-object v2, v1, Lda4;->c:Lii0;

    iget-object v0, v0, Lda1;->c:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    cmpg-float v3, v0, v4

    if-nez v3, :cond_0

    goto/16 :goto_b

    :cond_0
    const/16 v17, 0x2

    iget-wide v8, v15, Lro8;->b:J

    sget v3, Lsp8;->c:I

    shr-long v8, v8, v16

    long-to-int v3, v8

    invoke-interface {v5, v3}, Lkt5;->r(I)I

    move-result v3

    invoke-virtual {v14}, Lvf4;->d()Lip8;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v5, Lip8;->a:Lhp8;

    invoke-virtual {v4, v3}, Lhp8;->c(I)Lsq6;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Lsq6;

    invoke-direct {v3, v4, v4, v4, v4}, Lsq6;-><init>(FFFF)V

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v4}, Lda4;->r0(F)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v5

    if-gez v6, :cond_2

    move v1, v5

    :cond_2
    iget v5, v3, Lsq6;->a:F

    div-float v4, v1, v4

    add-float/2addr v5, v4

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v8

    shr-long v8, v8, v16

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v4

    cmpl-float v8, v5, v6

    if-lez v8, :cond_3

    move v5, v6

    :cond_3
    cmpg-float v6, v5, v4

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    float-to-int v5, v1

    rem-int/lit8 v5, v5, 0x2

    if-ne v5, v12, :cond_5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    goto :goto_2

    :cond_5
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v4, v4

    :goto_2
    iget v5, v3, Lsq6;->b:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long v8, v8, v16

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    or-long v20, v8, v5

    iget v3, v3, Lsq6;->d:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v3, v4, v16

    and-long v5, v8, v14

    or-long v22, v3, v5

    iget-object v3, v2, Lii0;->c:Lhi0;

    iget-object v3, v3, Lhi0;->c:Lgi0;

    iget-object v4, v2, Lii0;->t:Ldg;

    if-nez v4, :cond_6

    invoke-static {}, Lr81;->J()Ldg;

    move-result-object v4

    invoke-virtual {v4, v12}, Ldg;->m(I)V

    iput-object v4, v2, Lii0;->t:Ldg;

    :cond_6
    iget-object v5, v4, Ldg;->a:Landroid/graphics/Paint;

    if-eqz v13, :cond_7

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v8

    invoke-virtual {v13, v0, v8, v9, v4}, Lwd0;->a(FJLdg;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v2, v6

    cmpg-float v2, v2, v0

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v0}, Ldg;->c(F)V

    :goto_3
    iget-object v0, v4, Ldg;->d:Lls0;

    invoke-static {v0, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v10}, Ldg;->f(Lls0;)V

    :cond_9
    iget v0, v4, Ldg;->b:I

    if-ne v0, v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v7}, Ldg;->d(I)V

    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v1}, Ldg;->l(F)V

    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_6
    invoke-virtual {v4}, Ldg;->a()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ldg;->j(I)V

    :goto_7
    invoke-virtual {v4}, Ldg;->b()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v0}, Ldg;->k(I)V

    :goto_8
    iget-object v0, v4, Ldg;->e:Lng;

    invoke-static {v0, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v10}, Ldg;->h(Lng;)V

    :cond_f
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    if-ne v0, v12, :cond_10

    :goto_9
    move-object/from16 v19, v3

    move-object/from16 v24, v4

    goto :goto_a

    :cond_10
    invoke-virtual {v4, v12}, Ldg;->g(I)V

    goto :goto_9

    :goto_a
    invoke-interface/range {v19 .. v24}, Lgi0;->i(JJLdg;)V

    :goto_b
    return-object v11

    :pswitch_0
    const/16 v17, 0x2

    check-cast v15, Lqt8;

    check-cast v0, Ltg5;

    check-cast v5, Lai5;

    check-cast v14, Ltg5;

    check-cast v13, Lzk5;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljd3;

    invoke-direct {v2, v0, v12}, Ljd3;-><init>(Ltg5;B)V

    new-instance v0, Ltv0;

    const v4, 0x3a145b2f

    invoke-direct {v0, v4, v12, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v10, v0, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy6;

    if-nez v0, :cond_11

    sget-object v0, Lg00;->l:Ltv0;

    invoke-static {v1, v10, v0, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto/16 :goto_d

    :cond_11
    if-nez v15, :cond_12

    new-instance v0, Ljd3;

    move/from16 v2, v17

    invoke-direct {v0, v14, v2}, Ljd3;-><init>(Ltg5;B)V

    new-instance v2, Ltv0;

    const v3, 0x6fb2abd0

    invoke-direct {v2, v3, v12, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v10, v2, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v15}, Lqt8;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Lqt8;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lg00;->m:Ltv0;

    invoke-static {v1, v10, v0, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v15}, Lqt8;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v10

    :goto_c
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lrl1;

    invoke-direct {v2, v0, v3}, Lrl1;-><init>(IB)V

    new-instance v0, Ltv0;

    const v3, 0x3dd52d7a

    invoke-direct {v0, v3, v12, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v10, v0, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_15
    invoke-virtual {v15}, Lqt8;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lg00;->n:Ltv0;

    invoke-static {v1, v10, v0, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v0, Lsw7;

    invoke-direct {v0, v15, v13, v12}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v3, 0x1f9c3742

    invoke-direct {v2, v3, v12, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v10, v2, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_16
    invoke-virtual {v15}, Lqt8;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lg00;->o:Ltv0;

    invoke-static {v1, v10, v0, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-virtual {v15}, Lqt8;->c()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lz18;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lz18;-><init>(B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lbn6;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v0, v6}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lcn6;

    invoke-direct {v2, v0, v3}, Lcn6;-><init>(Ljava/util/List;B)V

    new-instance v3, Ls90;

    const/16 v6, 0x9

    invoke-direct {v3, v0, v6}, Ls90;-><init>(Ljava/util/List;B)V

    new-instance v0, Ltv0;

    const v6, 0x799532c4

    invoke-direct {v0, v6, v12, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v4, v5, v2, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :cond_17
    :goto_d
    sget-object v0, Lg00;->p:Ltv0;

    invoke-static {v1, v10, v0, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    return-object v11

    :pswitch_1
    check-cast v15, Ljava/util/List;

    check-cast v0, Lcom/music/spotui/data/entity/SongsModel;

    move-object/from16 v16, v5

    check-cast v16, Landroid/content/Context;

    move-object/from16 v17, v14

    check-cast v17, Lfq7;

    move-object/from16 v18, v13

    check-cast v18, Ldq7;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    new-instance v13, Lq27;

    const/16 v19, 0x0

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v13 .. v19}, Lq27;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ltv0;

    const v4, -0x1919c26a

    invoke-direct {v0, v4, v12, v13}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v1, v2, v10, v0, v3}, Lme4;->u0(Lme4;ILhu2;Ltv0;I)V

    return-object v11

    :pswitch_2
    check-cast v15, Lyr6;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v5, Las6;

    check-cast v14, Lcl5;

    check-cast v13, Landroid/os/Bundle;

    move-object/from16 v1, p1

    check-cast v1, Luk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v12, v15, Lyr6;->element:Z

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    iget v3, v5, Las6;->element:I

    add-int/2addr v2, v12

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v5, Las6;->element:I

    goto :goto_e

    :cond_18
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :goto_e
    iget-object v2, v1, Luk5;->r:Lll5;

    invoke-virtual {v14, v2, v13, v1, v0}, Lcl5;->a(Lll5;Landroid/os/Bundle;Luk5;Ljava/util/List;)V

    return-object v11

    :pswitch_3
    move-object v3, v15

    check-cast v3, Ltc5;

    move-object v4, v0

    check-cast v4, Lcs6;

    check-cast v5, Lzr6;

    move-object v6, v14

    check-cast v6, Li77;

    move-object v7, v13

    check-cast v7, Lyr6;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-static/range {v3 .. v8}, Lpc5;->d(Ltc5;Lcs6;Lzr6;Li77;Lyr6;F)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v15, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    check-cast v5, Lgu2;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lda4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp8;

    if-nez v2, :cond_19

    goto/16 :goto_12

    :cond_19
    iget-object v3, v2, Lhp8;->b:Lnd5;

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x96

    add-long/2addr v5, v7

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v4

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_1a

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/LyricWord;->getStartMs()J

    move-result-wide v19

    cmp-long v10, v5, v19

    if-ltz v10, :cond_1a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v5, v9, v0

    if-lez v5, :cond_1b

    move v9, v0

    :cond_1b
    cmpg-float v0, v9, v4

    if-gtz v0, :cond_1c

    goto/16 :goto_12

    :cond_1c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-ltz v0, :cond_1d

    invoke-virtual {v1}, Lda4;->c()V

    goto/16 :goto_12

    :cond_1d
    float-to-int v0, v9

    invoke-virtual {v3, v0}, Lnd5;->d(I)I

    move-result v5

    invoke-virtual {v2, v0, v12}, Lhp8;->f(IZ)F

    move-result v6

    add-int/lit8 v7, v0, 0x1

    invoke-virtual {v3, v7}, Lnd5;->d(I)I

    move-result v8

    if-ne v8, v5, :cond_1e

    invoke-virtual {v2, v7, v12}, Lhp8;->f(IZ)F

    move-result v2

    goto :goto_10

    :cond_1e
    invoke-virtual {v2, v5}, Lhp8;->h(I)F

    move-result v2

    :goto_10
    sub-float/2addr v2, v6

    int-to-float v0, v0

    invoke-static {v9, v0, v2, v6}, Lg7;->a(FFFF)F

    move-result v0

    invoke-static {}, Lqg;->a()Lmg;

    move-result-object v2

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v5, :cond_1f

    new-instance v6, Lsq6;

    invoke-virtual {v3, v9}, Lnd5;->f(I)F

    move-result v7

    iget-object v8, v1, Lda4;->c:Lii0;

    invoke-interface {v8}, Lxr1;->a()J

    move-result-wide v12

    shr-long v12, v12, v16

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v3, v9}, Lnd5;->b(I)F

    move-result v10

    invoke-direct {v6, v4, v7, v8, v10}, Lsq6;-><init>(FFFF)V

    invoke-static {v2, v6}, Lmg;->b(Lmg;Lsq6;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1f
    new-instance v6, Lsq6;

    invoke-virtual {v3, v5}, Lnd5;->f(I)F

    move-result v7

    invoke-virtual {v3, v5}, Lnd5;->b(I)F

    move-result v3

    invoke-direct {v6, v4, v7, v0, v3}, Lsq6;-><init>(FFFF)V

    invoke-static {v2, v6}, Lmg;->b(Lmg;Lsq6;)V

    iget-object v0, v1, Lda4;->c:Lii0;

    iget-object v3, v0, Lii0;->r:Ll55;

    invoke-virtual {v3}, Ll55;->I()J

    move-result-wide v4

    invoke-virtual {v3}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0}, Lgi0;->h()V

    :try_start_0
    iget-object v0, v3, Ll55;->r:Ljava/lang/Object;

    check-cast v0, Lda9;

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Ll55;

    invoke-virtual {v0}, Ll55;->x()Lgi0;

    move-result-object v0

    invoke-interface {v0, v2}, Lgi0;->m(Lmg;)V

    invoke-virtual {v1}, Lda4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lg7;->x(Ll55;J)V

    :goto_12
    return-object v11

    :catchall_0
    move-exception v0

    invoke-static {v3, v4, v5}, Lg7;->x(Ll55;J)V

    throw v0

    :pswitch_5
    check-cast v15, Lai5;

    move-object/from16 v18, v0

    check-cast v18, Llp4;

    move-object/from16 v19, v5

    check-cast v19, Landroid/content/Context;

    move-object/from16 v20, v14

    check-cast v20, Lgu2;

    check-cast v13, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lme4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq8;

    invoke-direct {v1, v15, v6}, Lq8;-><init>(Lai5;B)V

    new-instance v3, Ltv0;

    const v4, 0x67080aba

    invoke-direct {v3, v4, v12, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {v0, v10, v3, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    sget-object v1, Lhp4;->c:Lfq7;

    iget-object v1, v1, Lfq7;->t:Lnp7;

    new-instance v3, Lde3;

    invoke-direct {v3, v2}, Lde3;-><init>(B)V

    invoke-static {v1, v3}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lvz3;

    invoke-direct {v2, v6}, Lvz3;-><init>(B)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lzd3;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v1, v5}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lge3;

    const/16 v6, 0x12

    invoke-direct {v2, v1, v6}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v16, Lug4;

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lug4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, v16

    new-instance v6, Ltv0;

    const v8, 0x2fd4df92

    invoke-direct {v6, v8, v12, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v2, v6}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_20

    sget-object v1, Lh15;->y:Ltv0;

    invoke-static {v0, v10, v1, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_13

    :cond_20
    new-instance v2, Lvz3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lvz3;-><init>(B)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lzd3;

    const/16 v6, 0x14

    invoke-direct {v4, v2, v1, v6}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lge3;

    invoke-direct {v2, v1, v5}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v16, Lug4;

    const/16 v21, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lug4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v1, v16

    new-instance v5, Ltv0;

    invoke-direct {v5, v8, v12, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v3, v4, v2, v5}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_13
    sget-object v1, Lh15;->z:Ltv0;

    invoke-static {v0, v10, v1, v7}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    return-object v11

    :pswitch_6
    check-cast v15, Ls71;

    check-cast v0, Landroid/content/Context;

    move-object/from16 v16, v5

    check-cast v16, Lxb8;

    move-object/from16 v17, v14

    check-cast v17, Lai5;

    sget-object v1, Lou;->a:Lou;

    move-object/from16 v18, v13

    check-cast v18, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lgg3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lqw;

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v13 .. v18}, Lqw;-><init>(Ls71;Landroid/content/Context;Lxb8;Lai5;Lai5;)V

    new-instance v0, Ltv0;

    const v2, 0x78f47095

    invoke-direct {v0, v2, v12, v13}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v11

    :pswitch_7
    check-cast v15, Lzk5;

    check-cast v0, Lim4;

    check-cast v5, Ljava/util/List;

    check-cast v14, Ltg5;

    check-cast v13, Ltg5;

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljd3;

    const/4 v4, 0x0

    invoke-direct {v3, v14, v4}, Ljd3;-><init>(Ltg5;B)V

    new-instance v4, Ltv0;

    const v6, -0x27611eb0

    invoke-direct {v4, v6, v12, v3}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "tabs"

    const/4 v6, 0x2

    invoke-static {v1, v3, v4, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    check-cast v14, Lh16;

    invoke-virtual {v14}, Lh16;->h()I

    move-result v3

    if-nez v3, :cond_21

    new-instance v0, Llx;

    invoke-direct {v0, v15, v7}, Llx;-><init>(Lzk5;B)V

    new-instance v2, Ltv0;

    const v3, 0x4c2e2031    # 4.564602E7f

    invoke-direct {v2, v3, v12, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "spotify"

    invoke-static {v1, v0, v2, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto/16 :goto_15

    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    move-object v2, v13

    check-cast v2, Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    move-result v2

    new-instance v4, Lkd3;

    const/4 v5, 0x0

    invoke-direct {v4, v13, v5}, Lkd3;-><init>(Ltg5;B)V

    new-instance v6, Lmd3;

    invoke-direct {v6, v3, v2, v4, v5}, Lmd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    new-instance v2, Ltv0;

    const v3, -0x159907de

    invoke-direct {v2, v3, v12, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v3, "period"

    const/4 v6, 0x2

    invoke-static {v1, v3, v2, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance v2, Lql1;

    invoke-direct {v2, v0, v12}, Lql1;-><init>(Lim4;B)V

    new-instance v3, Ltv0;

    const v4, 0x2ce36399

    invoke-direct {v3, v4, v12, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v2, "totals"

    invoke-static {v1, v2, v3, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    const-string v2, "weekly"

    sget-object v3, Loc1;->o:Ltv0;

    invoke-static {v1, v2, v3, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    iget v2, v0, Lim4;->a:I

    if-nez v2, :cond_23

    const-string v2, "empty"

    sget-object v3, Loc1;->p:Ltv0;

    invoke-static {v1, v2, v3, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_23
    const v2, 0x7f120560

    iget-object v3, v0, Lim4;->d:Ljava/util/List;

    const-string v4, "tracks"

    invoke-static {v1, v4, v2, v3}, Lei2;->w0(Lme4;Ljava/lang/String;ILjava/util/List;)V

    const v2, 0x7f12055f

    iget-object v3, v0, Lim4;->e:Ljava/util/List;

    const-string v4, "artists"

    invoke-static {v1, v4, v2, v3}, Lei2;->w0(Lme4;Ljava/lang/String;ILjava/util/List;)V

    const v2, 0x7f12055e

    iget-object v0, v0, Lim4;->f:Ljava/util/List;

    const-string v3, "albums"

    invoke-static {v1, v3, v2, v0}, Lei2;->w0(Lme4;Ljava/lang/String;ILjava/util/List;)V

    const-string v0, "note"

    sget-object v2, Loc1;->q:Ltv0;

    const/4 v6, 0x2

    invoke-static {v1, v0, v2, v6}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :goto_15
    return-object v11

    :pswitch_8
    check-cast v15, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_24

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_24
    const-string v3, "capabilities"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "foreign"

    const-string v8, "device_software_version"

    if-eqz v4, :cond_25

    const-string v4, "self"

    goto :goto_16

    :cond_25
    if-eqz v5, :cond_26

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "stale-own"

    goto :goto_16

    :cond_26
    if-eqz v14, :cond_27

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "foreign-webplayer"

    goto :goto_16

    :cond_27
    move-object v4, v7

    :goto_16
    if-nez v0, :cond_29

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_17

    :cond_28
    move-object v4, v10

    :cond_29
    :goto_17
    invoke-static {v1, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    const-string v0, "active"

    goto :goto_18

    :cond_2a
    move-object v0, v10

    :goto_18
    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "device_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2b

    const-string v1, "?"

    :cond_2b
    move-object v11, v1

    const-string v1, "license"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "-"

    if-nez v4, :cond_2c

    move-object v1, v5

    :cond_2c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "license="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v1, "can_play"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2d

    goto :goto_19

    :cond_2d
    move-object v5, v1

    :goto_19
    const-string v1, "can_play="

    invoke-static {v5, v1}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_2e

    const-string v1, "is_controllable"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v4, "controllable="

    invoke-static {v1, v4}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_1a

    :cond_2e
    move-object v14, v10

    :goto_1a
    if-eqz v3, :cond_2f

    const-string v1, "can_be_player"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string v4, "player="

    invoke-static {v1, v4}, Lg7;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1b

    :cond_2f
    move-object v15, v10

    :goto_1b
    if-eqz v3, :cond_31

    const-string v1, "hidden"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_31

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_1c

    :cond_30
    move-object v3, v10

    :goto_1c
    if-eqz v3, :cond_31

    move-object/from16 v16, v1

    goto :goto_1d

    :cond_31
    move-object/from16 v16, v10

    :goto_1d
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_32

    check-cast v1, Ljava/lang/String;

    goto :goto_1e

    :cond_32
    move-object v1, v10

    :goto_1e
    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_33

    goto :goto_1f

    :cond_33
    move-object v1, v10

    :goto_1f
    if-eqz v1, :cond_34

    invoke-static {v6, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_34
    move-object/from16 v17, v10

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v15, Lng6;

    check-cast v0, Lgu2;

    check-cast v5, Lqg6;

    check-cast v14, Ljava/lang/String;

    check-cast v13, Ll94;

    move-object/from16 v1, p1

    check-cast v1, Lan1;

    iget-object v1, v15, Lng6;->F:Landroid/view/WindowManager;

    iget-object v2, v15, Lng6;->G:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v15, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v0, v5, v14, v13}, Lng6;->o(Lgu2;Lqg6;Ljava/lang/String;Ll94;)V

    new-instance v0, Lz6;

    const/4 v6, 0x2

    invoke-direct {v0, v15, v6}, Lz6;-><init>(Ljava/lang/Object;B)V

    return-object v0

    :pswitch_a
    check-cast v15, Lro8;

    check-cast v0, Lvf;

    check-cast v5, Lo83;

    check-cast v14, Lnr3;

    check-cast v13, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lwf4;

    iget-object v0, v0, Lvf;->a:Lpf4;

    iput-object v15, v1, Lwf4;->h:Lro8;

    iput-object v5, v1, Lwf4;->i:Lo83;

    iput-object v14, v1, Lwf4;->c:Lhu2;

    iput-object v13, v1, Lwf4;->d:Lhu2;

    if-eqz v0, :cond_35

    iget-object v2, v0, Lpf4;->F:Lvf4;

    goto :goto_20

    :cond_35
    move-object v2, v10

    :goto_20
    iput-object v2, v1, Lwf4;->e:Lvf4;

    if-eqz v0, :cond_36

    iget-object v2, v0, Lpf4;->G:Lho8;

    goto :goto_21

    :cond_36
    move-object v2, v10

    :goto_21
    iput-object v2, v1, Lwf4;->f:Lho8;

    if-eqz v0, :cond_37

    sget-object v2, Lny0;->t:Lxt1;

    invoke-static {v0, v2}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Le89;

    :cond_37
    iput-object v10, v1, Lwf4;->g:Le89;

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
