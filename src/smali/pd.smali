.class public final Lpd;
.super Lda9;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ltd;


# direct methods
.method public constructor <init>(Ltd;)V
    .locals 0

    iput-object p1, p0, Lpd;->t:Ltd;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lda9;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final B(IILandroid/os/Bundle;)Z
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lpd;->t:Ltd;

    iget-object v4, v2, Ltd;->w:Landroid/view/accessibility/AccessibilityManager;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-object v7, v2, Ltd;->t:Ljd;

    invoke-virtual {v2}, Ltd;->s()Lk04;

    move-result-object v8

    invoke-virtual {v8, v0}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhe7;

    if-eqz v8, :cond_0

    iget-object v11, v8, Lhe7;->a:Lfe7;

    if-nez v11, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_49

    :cond_1
    iget-object v8, v11, Lfe7;->c:Lba4;

    iget v10, v11, Lfe7;->f:I

    iget-object v12, v11, Lfe7;->d:Lae7;

    iget-object v13, v12, Lae7;->c:Lth5;

    sget-object v14, Lke7;->o:Lme7;

    invoke-virtual {v13, v14}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    move/from16 p0, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-lt v14, v9, :cond_3

    invoke-static {v4}, Ln3;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v9

    goto :goto_1

    :cond_3
    move v9, v15

    :goto_1
    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0x40

    const/high16 v14, -0x80000000

    if-eq v1, v9, :cond_88

    const/16 v4, 0x80

    if-eq v1, v4, :cond_86

    const/16 v9, 0x200

    const/16 v4, 0x100

    const/4 v14, -0x1

    if-eq v1, v4, :cond_68

    if-eq v1, v9, :cond_68

    const/16 v4, 0x4000

    if-eq v1, v4, :cond_66

    const/high16 v4, 0x20000

    if-eq v1, v4, :cond_62

    invoke-static {v11}, Lce;->r(Lfe7;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-eq v1, v15, :cond_5f

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5d

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iget-object v2, v2, Ltd;->H:Lww7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lr14;->s(Lww7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww7;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lr14;->s(Lww7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lzd7;->x:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    move-object v15, v0

    :goto_2
    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return v0

    :pswitch_0
    sget-object v0, Lzd7;->B:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v15, 0x0

    goto :goto_3

    :cond_a
    move-object v15, v0

    :goto_3
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lzd7;->z:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    move-object v15, v0

    :goto_4
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, Lzd7;->A:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const/4 v15, 0x0

    goto :goto_5

    :cond_c
    move-object v15, v0

    :goto_5
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_3
    sget-object v0, Lzd7;->y:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v15, 0x0

    goto :goto_6

    :cond_d
    move-object v15, v0

    :goto_6
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_4
    :sswitch_0
    const/16 v18, 0x20

    const-wide v20, 0xffffffffL

    goto/16 :goto_1e

    :sswitch_1
    sget-object v0, Lzd7;->p:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v15, 0x0

    goto :goto_7

    :cond_e
    move-object v15, v0

    :goto_7
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_2
    if-eqz v3, :cond_0

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v1, Lzd7;->i:Lme7;

    invoke-virtual {v13, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    const/4 v15, 0x0

    goto :goto_8

    :cond_10
    move-object v15, v1

    :goto_8
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v1, v15, Lj3;->b:Lmu2;

    check-cast v1, Lhu2;

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_3
    invoke-virtual {v11}, Lfe7;->l()Lfe7;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lfe7;->d:Lae7;

    sget-object v2, Lzd7;->d:Lme7;

    iget-object v1, v1, Lae7;->c:Lth5;

    invoke-virtual {v1, v2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    check-cast v1, Lj3;

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lfe7;->l()Lfe7;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lfe7;->d:Lae7;

    sget-object v2, Lzd7;->d:Lme7;

    iget-object v1, v1, Lae7;->c:Lth5;

    invoke-virtual {v1, v2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :cond_13
    check-cast v1, Lj3;

    goto :goto_9

    :cond_14
    if-nez v0, :cond_15

    invoke-virtual {v11}, Lfe7;->g()Lsq6;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Lsq6;->a:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Lsq6;->b:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    iget v4, v0, Lsq6;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Lh15;->I(F)I

    move-result v4

    iget v0, v0, Lsq6;->d:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Lh15;->I(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_15
    const-wide/16 v1, 0x0

    move-wide v5, v1

    const/4 v3, 0x0

    :goto_a
    if-eqz v0, :cond_26

    iget-object v7, v0, Lfe7;->c:Lba4;

    iget-object v12, v0, Lfe7;->d:Lae7;

    iget-object v12, v12, Lae7;->c:Lth5;

    sget-object v13, Lzd7;->d:Lme7;

    invoke-virtual {v12, v13}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_16

    const/4 v13, 0x0

    :cond_16
    check-cast v13, Lj3;

    if-eqz v13, :cond_25

    iget-object v14, v7, Lba4;->V:Lfo5;

    iget-object v14, v14, Lfo5;->c:Lly3;

    invoke-static {v14}, Lnj2;->j(Lk94;)Lsq6;

    move-result-object v14

    iget-object v7, v7, Lba4;->V:Lfo5;

    iget-object v7, v7, Lfo5;->c:Lly3;

    invoke-virtual {v7}, Llo5;->N()Lk94;

    move-result-object v7

    if-eqz v7, :cond_17

    check-cast v7, Llo5;

    invoke-virtual {v7, v1, v2}, Llo5;->a0(J)J

    move-result-wide v18

    move-wide/from16 v9, v18

    :goto_b
    const-wide v20, 0xffffffffL

    goto :goto_c

    :cond_17
    move-wide v9, v1

    goto :goto_b

    :goto_c
    invoke-virtual {v14, v9, v10}, Lsq6;->j(J)Lsq6;

    move-result-object v7

    invoke-virtual {v11}, Lfe7;->d()Llo5;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Llo5;->C1()Lnb5;

    move-result-object v10

    iget-boolean v10, v10, Lnb5;->D:Z

    if-eqz v10, :cond_18

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_19

    invoke-virtual {v9, v1, v2}, Llo5;->a0(J)J

    move-result-wide v9

    goto :goto_e

    :cond_19
    move-wide v9, v1

    :goto_e
    invoke-static {v9, v10, v5, v6}, Lht5;->g(JJ)J

    move-result-wide v9

    invoke-virtual {v11}, Lfe7;->d()Llo5;

    move-result-object v14

    move-wide/from16 p1, v5

    const/16 v18, 0x20

    if-eqz v14, :cond_1a

    iget-wide v4, v14, Ln46;->s:J

    goto :goto_f

    :cond_1a
    move-wide v4, v1

    :goto_f
    invoke-static {v4, v5}, Lui2;->Z(J)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Lch2;->i(JJ)Lsq6;

    move-result-object v4

    iget v5, v4, Lsq6;->a:F

    iget v6, v7, Lsq6;->a:F

    sub-float/2addr v5, v6

    iget v6, v4, Lsq6;->c:F

    iget v9, v7, Lsq6;->c:F

    sub-float/2addr v6, v9

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-nez v9, :cond_1c

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1b

    goto :goto_10

    :cond_1b
    move v5, v6

    goto :goto_10

    :cond_1c
    move/from16 v5, p0

    :goto_10
    iget v6, v4, Lsq6;->b:F

    iget v9, v7, Lsq6;->b:F

    sub-float/2addr v6, v9

    iget v4, v4, Lsq6;->d:F

    iget v7, v7, Lsq6;->d:F

    sub-float/2addr v4, v7

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v7, v7, v9

    if-nez v7, :cond_1e

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v7, v7, v9

    if-gez v7, :cond_1d

    goto :goto_11

    :cond_1d
    move v6, v4

    goto :goto_11

    :cond_1e
    move/from16 v6, p0

    :goto_11
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v18

    and-long v6, v6, v20

    or-long/2addr v4, v6

    invoke-static {v4, v5, v1, v2}, Lht5;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_1f

    move-wide v6, v4

    goto :goto_12

    :cond_1f
    shr-long v6, v4, v18

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v9, v4, v20

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sget-object v9, Lke7;->v:Lme7;

    invoke-virtual {v12, v9}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_20

    const/4 v9, 0x0

    :cond_20
    check-cast v9, Lb57;

    iget-object v9, v8, Lba4;->P:Ll94;

    sget-object v10, Ll94;->Rtl:Ll94;

    if-ne v9, v10, :cond_21

    neg-float v6, v6

    :cond_21
    sget-object v9, Lke7;->w:Lme7;

    invoke-virtual {v12, v9}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_22

    const/4 v9, 0x0

    :cond_22
    check-cast v9, Lb57;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v9, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v9, v9, v18

    and-long v6, v6, v20

    or-long/2addr v6, v9

    :goto_12
    iget-object v9, v13, Lj3;->b:Lmu2;

    check-cast v9, Lku2;

    if-eqz v9, :cond_23

    shr-long v12, v6, v18

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    and-long v6, v6, v20

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v15, :cond_23

    goto :goto_13

    :cond_23
    if-eqz v3, :cond_24

    :goto_13
    move v3, v15

    :goto_14
    move-wide/from16 v6, p1

    goto :goto_15

    :cond_24
    const/4 v3, 0x0

    goto :goto_14

    :goto_15
    invoke-static {v6, v7, v4, v5}, Lht5;->f(JJ)J

    move-result-wide v5

    goto :goto_16

    :cond_25
    move-wide v6, v5

    const/16 v18, 0x20

    const-wide v20, 0xffffffffL

    move-wide v5, v6

    :goto_16
    invoke-virtual {v0}, Lfe7;->l()Lfe7;

    move-result-object v0

    goto/16 :goto_a

    :cond_26
    return v3

    :sswitch_4
    if-eqz v3, :cond_27

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    :goto_17
    sget-object v1, Lzd7;->k:Lme7;

    invoke-virtual {v13, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_28

    const/4 v15, 0x0

    goto :goto_18

    :cond_28
    move-object v15, v1

    :goto_18
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v1, v15, Lj3;->b:Lmu2;

    check-cast v1, Lhu2;

    if-eqz v1, :cond_0

    new-instance v2, Lim;

    if-nez v0, :cond_29

    const-string v0, ""

    :cond_29
    invoke-direct {v2, v0}, Lim;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_5
    sget-object v0, Lzd7;->v:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2a

    const/4 v15, 0x0

    goto :goto_19

    :cond_2a
    move-object v15, v0

    :goto_19
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_6
    sget-object v0, Lzd7;->u:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v15, 0x0

    goto :goto_1a

    :cond_2b
    move-object v15, v0

    :goto_1a
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_7
    sget-object v0, Lzd7;->t:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v15, 0x0

    goto :goto_1b

    :cond_2c
    move-object v15, v0

    :goto_1b
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_8
    sget-object v0, Lzd7;->r:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v15, 0x0

    goto :goto_1c

    :cond_2d
    move-object v15, v0

    :goto_1c
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_9
    sget-object v0, Lzd7;->s:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2e

    const/4 v15, 0x0

    goto :goto_1d

    :cond_2e
    move-object v15, v0

    :goto_1d
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :goto_1e
    const/16 v0, 0x1000

    if-ne v1, v0, :cond_2f

    move v0, v15

    goto :goto_1f

    :cond_2f
    const/4 v0, 0x0

    :goto_1f
    const/16 v2, 0x2000

    if-ne v1, v2, :cond_30

    move v2, v15

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    :goto_20
    const v3, 0x1020039

    if-ne v1, v3, :cond_31

    move v3, v15

    goto :goto_21

    :cond_31
    const/4 v3, 0x0

    :goto_21
    const v4, 0x102003b

    if-ne v1, v4, :cond_32

    move v4, v15

    goto :goto_22

    :cond_32
    const/4 v4, 0x0

    :goto_22
    const v5, 0x1020038

    if-ne v1, v5, :cond_33

    move v5, v15

    goto :goto_23

    :cond_33
    const/4 v5, 0x0

    :goto_23
    const v7, 0x102003a

    if-ne v1, v7, :cond_34

    move v1, v15

    goto :goto_24

    :cond_34
    const/4 v1, 0x0

    :goto_24
    if-nez v3, :cond_36

    if-nez v4, :cond_36

    if-nez v0, :cond_36

    if-eqz v2, :cond_35

    goto :goto_25

    :cond_35
    const/4 v7, 0x0

    goto :goto_26

    :cond_36
    :goto_25
    move v7, v15

    :goto_26
    if-nez v5, :cond_38

    if-nez v1, :cond_38

    if-nez v0, :cond_38

    if-eqz v2, :cond_37

    goto :goto_27

    :cond_37
    const/4 v1, 0x0

    goto :goto_28

    :cond_38
    :goto_27
    move v1, v15

    :goto_28
    if-nez v0, :cond_39

    if-eqz v2, :cond_40

    :cond_39
    sget-object v0, Lke7;->c:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3a

    const/4 v0, 0x0

    :cond_3a
    check-cast v0, Ljj6;

    sget-object v9, Lzd7;->i:Lme7;

    invoke-virtual {v13, v9}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3b

    const/4 v9, 0x0

    :cond_3b
    check-cast v9, Lj3;

    if-eqz v0, :cond_40

    iget-object v10, v0, Ljj6;->b:Lgr0;

    if-eqz v9, :cond_40

    iget v1, v10, Lgr0;->b:F

    iget v3, v10, Lgr0;->a:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_3c

    move v4, v3

    goto :goto_29

    :cond_3c
    move v4, v1

    :goto_29
    cmpl-float v5, v3, v1

    if-lez v5, :cond_3d

    goto :goto_2a

    :cond_3d
    move v1, v3

    :goto_2a
    iget-byte v3, v0, Ljj6;->c:B

    if-lez v3, :cond_3e

    sub-float/2addr v4, v1

    add-int/2addr v3, v15

    int-to-float v1, v3

    :goto_2b
    div-float/2addr v4, v1

    goto :goto_2c

    :cond_3e
    sub-float/2addr v4, v1

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_2b

    :goto_2c
    if-eqz v2, :cond_3f

    neg-float v4, v4

    :cond_3f
    iget-object v1, v9, Lj3;->b:Lmu2;

    check-cast v1, Lhu2;

    if-eqz v1, :cond_0

    iget v0, v0, Ljj6;->a:F

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_40
    iget-object v0, v8, Lba4;->V:Lfo5;

    iget-object v0, v0, Lfo5;->c:Lly3;

    invoke-static {v0}, Lnj2;->j(Lk94;)Lsq6;

    move-result-object v0

    invoke-virtual {v0}, Lsq6;->d()J

    move-result-wide v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lzd7;->C:Lme7;

    invoke-virtual {v13, v11}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_41

    const/4 v11, 0x0

    :cond_41
    check-cast v11, Lj3;

    if-eqz v11, :cond_42

    iget-object v11, v11, Lj3;->b:Lmu2;

    check-cast v11, Lhu2;

    if-eqz v11, :cond_42

    invoke-interface {v11, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_42

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_2d

    :cond_42
    const/4 v0, 0x0

    :goto_2d
    sget-object v11, Lzd7;->d:Lme7;

    invoke-virtual {v13, v11}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_43

    const/4 v11, 0x0

    :cond_43
    check-cast v11, Lj3;

    if-nez v11, :cond_44

    goto/16 :goto_0

    :cond_44
    iget-object v11, v11, Lj3;->b:Lmu2;

    sget-object v12, Lke7;->v:Lme7;

    invoke-virtual {v13, v12}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_45

    const/4 v12, 0x0

    :cond_45
    check-cast v12, Lb57;

    if-eqz v12, :cond_50

    if-eqz v7, :cond_50

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_2e

    :cond_46
    shr-long v14, v9, v18

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_2e
    if-nez v3, :cond_47

    if-eqz v2, :cond_48

    :cond_47
    neg-float v7, v7

    :cond_48
    iget-object v8, v8, Lba4;->P:Ll94;

    sget-object v14, Ll94;->Rtl:Ll94;

    if-ne v8, v14, :cond_4a

    if-nez v3, :cond_49

    if-eqz v4, :cond_4a

    :cond_49
    neg-float v7, v7

    :cond_4a
    invoke-static {v12, v7}, Ltd;->x(Lb57;F)Z

    move-result v3

    if-eqz v3, :cond_50

    sget-object v0, Lzd7;->z:Lme7;

    invoke-virtual {v13, v0}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    sget-object v1, Lzd7;->B:Lme7;

    invoke-virtual {v13, v1}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_2f

    :cond_4b
    check-cast v11, Lku2;

    if-eqz v11, :cond_0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v0, v6}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4c
    :goto_2f
    cmpl-float v1, v7, p0

    if-lez v1, :cond_4e

    sget-object v0, Lzd7;->B:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4d

    const/4 v15, 0x0

    goto :goto_30

    :cond_4d
    move-object v15, v0

    :goto_30
    check-cast v15, Lj3;

    goto :goto_32

    :cond_4e
    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4f

    const/4 v15, 0x0

    goto :goto_31

    :cond_4f
    move-object v15, v0

    :goto_31
    check-cast v15, Lj3;

    :goto_32
    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_50
    sget-object v3, Lke7;->w:Lme7;

    invoke-virtual {v13, v3}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_51

    const/4 v3, 0x0

    :cond_51
    check-cast v3, Lb57;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_33

    :cond_52
    and-long v0, v9, v20

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_33
    if-nez v5, :cond_53

    if-eqz v2, :cond_54

    :cond_53
    neg-float v0, v0

    :cond_54
    invoke-static {v3, v0}, Ltd;->x(Lb57;F)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lzd7;->y:Lme7;

    invoke-virtual {v13, v1}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_56

    sget-object v2, Lzd7;->A:Lme7;

    invoke-virtual {v13, v2}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_34

    :cond_55
    check-cast v11, Lku2;

    if-eqz v11, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v11, v6, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_56
    :goto_34
    cmpl-float v0, v0, p0

    if-lez v0, :cond_58

    sget-object v0, Lzd7;->A:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_57

    const/4 v15, 0x0

    goto :goto_35

    :cond_57
    move-object v15, v0

    :goto_35
    check-cast v15, Lj3;

    goto :goto_37

    :cond_58
    invoke-virtual {v13, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_59

    const/4 v15, 0x0

    goto :goto_36

    :cond_59
    move-object v15, v0

    :goto_36
    check-cast v15, Lj3;

    :goto_37
    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_a
    sget-object v0, Lzd7;->c:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    const/4 v15, 0x0

    goto :goto_38

    :cond_5a
    move-object v15, v0

    :goto_38
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_b
    sget-object v1, Lzd7;->b:Lme7;

    invoke-virtual {v13, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    const/4 v1, 0x0

    :cond_5b
    check-cast v1, Lj3;

    if-eqz v1, :cond_5c

    iget-object v1, v1, Lj3;->b:Lmu2;

    check-cast v1, Lgu2;

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v16, v1

    :goto_39
    const/16 v1, 0xc

    const/4 v3, 0x0

    goto :goto_3a

    :cond_5c
    const/16 v16, 0x0

    goto :goto_39

    :goto_3a
    invoke-static {v2, v0, v15, v3, v1}, Ltd;->E(Ltd;IILjava/lang/Integer;I)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5d
    sget-object v0, Lke7;->l:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    const/4 v0, 0x0

    :cond_5e
    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    const/16 v1, 0x8

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v15}, Leo2;->c(IZZ)Z

    return v15

    :cond_5f
    invoke-virtual {v7}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {v7}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_60
    sget-object v0, Lzd7;->w:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_61

    const/4 v15, 0x0

    goto :goto_3b

    :cond_61
    move-object v15, v0

    :goto_3b
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_62
    if-eqz v3, :cond_63

    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v0, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_3c

    :cond_63
    move v0, v14

    :goto_3c
    if-eqz v3, :cond_64

    const-string v1, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v1, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    :cond_64
    const/4 v1, 0x0

    invoke-virtual {v2, v11, v0, v14, v1}, Ltd;->K(Lfe7;IIZ)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v2, v10}, Ltd;->A(I)I

    move-result v3

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v5, v4}, Ltd;->E(Ltd;IILjava/lang/Integer;I)V

    :cond_65
    return v0

    :cond_66
    sget-object v0, Lzd7;->q:Lme7;

    invoke-virtual {v13, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    const/4 v15, 0x0

    goto :goto_3d

    :cond_67
    move-object v15, v0

    :goto_3d
    check-cast v15, Lj3;

    if-eqz v15, :cond_0

    iget-object v0, v15, Lj3;->b:Lmu2;

    check-cast v0, Lgu2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_68
    if-eqz v3, :cond_0

    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v1, v4, :cond_69

    move v1, v15

    goto :goto_3e

    :cond_69
    const/4 v1, 0x0

    :goto_3e
    iget-object v5, v2, Ltd;->K:Ljava/lang/Integer;

    if-nez v5, :cond_6a

    goto :goto_3f

    :cond_6a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v10, v5, :cond_6b

    :goto_3f
    iput v14, v2, Ltd;->J:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Ltd;->K:Ljava/lang/Integer;

    :cond_6b
    invoke-static {v11}, Ltd;->t(Lfe7;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6c

    goto/16 :goto_0

    :cond_6c
    invoke-static {v11}, Ltd;->t(Lfe7;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6d

    goto :goto_40

    :cond_6d
    if-eq v0, v15, :cond_79

    const/4 v8, 0x2

    if-eq v0, v8, :cond_77

    const/4 v7, 0x4

    if-eq v0, v7, :cond_71

    const/16 v8, 0x8

    if-eq v0, v8, :cond_6f

    const/16 v8, 0x10

    if-eq v0, v8, :cond_71

    :cond_6e
    :goto_40
    const/4 v7, 0x0

    goto/16 :goto_42

    :cond_6f
    sget-object v7, Lr3;->c:Lr3;

    if-nez v7, :cond_70

    new-instance v7, Lr3;

    invoke-direct {v7}, Lbh1;-><init>()V

    sput-object v7, Lr3;->c:Lr3;

    :cond_70
    iput-object v6, v7, Lbh1;->a:Ljava/lang/Object;

    goto/16 :goto_42

    :cond_71
    sget-object v8, Lzd7;->a:Lme7;

    invoke-virtual {v13, v8}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_72

    goto :goto_40

    :cond_72
    invoke-static {v12}, Lbi2;->d0(Lae7;)Lhp8;

    move-result-object v8

    if-nez v8, :cond_73

    goto :goto_40

    :cond_73
    if-ne v0, v7, :cond_75

    sget-object v7, Lp3;->d:Lp3;

    if-nez v7, :cond_74

    new-instance v7, Lp3;

    invoke-direct {v7}, Lbh1;-><init>()V

    sput-object v7, Lp3;->d:Lp3;

    :cond_74
    iput-object v6, v7, Lbh1;->a:Ljava/lang/Object;

    iput-object v8, v7, Lp3;->c:Lhp8;

    goto :goto_42

    :cond_75
    sget-object v7, Lq3;->e:Lq3;

    if-nez v7, :cond_76

    new-instance v7, Lq3;

    invoke-direct {v7}, Lbh1;-><init>()V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    sput-object v7, Lq3;->e:Lq3;

    :cond_76
    iput-object v6, v7, Lbh1;->a:Ljava/lang/Object;

    iput-object v8, v7, Lq3;->c:Lhp8;

    iput-object v11, v7, Lq3;->d:Lfe7;

    goto :goto_42

    :cond_77
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, Lo3;->f:Lo3;

    if-nez v8, :cond_78

    new-instance v8, Lo3;

    invoke-direct {v8, v15}, Lo3;-><init>(B)V

    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v8, Lo3;->d:Ljava/text/BreakIterator;

    sput-object v8, Lo3;->f:Lo3;

    :cond_78
    invoke-virtual {v8, v6}, Lo3;->o(Ljava/lang/String;)V

    :goto_41
    move-object v7, v8

    goto :goto_42

    :cond_79
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v8, Lo3;->e:Lo3;

    if-nez v8, :cond_7a

    new-instance v8, Lo3;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lo3;-><init>(B)V

    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v7

    iput-object v7, v8, Lo3;->d:Ljava/text/BreakIterator;

    sput-object v8, Lo3;->e:Lo3;

    :cond_7a
    invoke-virtual {v8, v6}, Lo3;->o(Ljava/lang/String;)V

    goto :goto_41

    :goto_42
    if-nez v7, :cond_7b

    goto/16 :goto_0

    :cond_7b
    invoke-virtual {v2, v11}, Ltd;->q(Lfe7;)I

    move-result v6

    if-ne v6, v14, :cond_7d

    if-eqz v1, :cond_7c

    const/4 v5, 0x0

    goto :goto_43

    :cond_7c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_43
    move v6, v5

    :cond_7d
    if-eqz v1, :cond_7e

    invoke-virtual {v7, v6}, Lbh1;->f(I)[I

    move-result-object v5

    goto :goto_44

    :cond_7e
    invoke-virtual {v7, v6}, Lbh1;->m(I)[I

    move-result-object v5

    :goto_44
    if-nez v5, :cond_7f

    goto/16 :goto_0

    :cond_7f
    const/16 v17, 0x0

    aget v6, v5, v17

    aget v5, v5, v15

    if-eqz v3, :cond_83

    sget-object v3, Lke7;->a:Lme7;

    invoke-virtual {v13, v3}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_83

    sget-object v3, Lke7;->G:Lme7;

    invoke-virtual {v13, v3}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-virtual {v2, v11}, Ltd;->r(Lfe7;)I

    move-result v3

    if-ne v3, v14, :cond_81

    if-eqz v1, :cond_80

    move v3, v6

    goto :goto_45

    :cond_80
    move v3, v5

    :cond_81
    :goto_45
    if-eqz v1, :cond_82

    move v7, v5

    goto :goto_47

    :cond_82
    move v7, v6

    goto :goto_47

    :cond_83
    if-eqz v1, :cond_84

    move v3, v5

    goto :goto_46

    :cond_84
    move v3, v6

    :goto_46
    move v7, v3

    :goto_47
    if-eqz v1, :cond_85

    move v12, v4

    goto :goto_48

    :cond_85
    move v12, v9

    :goto_48
    new-instance v10, Lqd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move v13, v0

    move v14, v6

    move v1, v15

    move v15, v5

    invoke-direct/range {v10 .. v17}, Lqd;-><init>(Lfe7;IIIIJ)V

    iput-object v10, v2, Ltd;->O:Lqd;

    invoke-virtual {v2, v11, v3, v7, v1}, Ltd;->K(Lfe7;IIZ)Z

    return v1

    :cond_86
    move v1, v15

    iget v3, v2, Ltd;->A:I

    if-ne v3, v0, :cond_87

    iput v14, v2, Ltd;->A:I

    const/4 v3, 0x0

    iput-object v3, v2, Ltd;->C:La4;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/high16 v5, 0x10000

    const/16 v6, 0xc

    invoke-static {v2, v0, v5, v3, v6}, Ltd;->E(Ltd;IILjava/lang/Integer;I)V

    return v1

    :cond_87
    const/16 v17, 0x0

    return v17

    :cond_88
    move v1, v15

    const/4 v3, 0x0

    const/high16 v5, 0x10000

    const/16 v6, 0xc

    const/16 v17, 0x0

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_8b

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v4

    if-eqz v4, :cond_8b

    iget v4, v2, Ltd;->A:I

    if-ne v4, v0, :cond_89

    return v17

    :cond_89
    if-eq v4, v14, :cond_8a

    invoke-static {v2, v4, v5, v3, v6}, Ltd;->E(Ltd;IILjava/lang/Integer;I)V

    :cond_8a
    iput v0, v2, Ltd;->A:I

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const v4, 0x8000

    invoke-static {v2, v0, v4, v3, v6}, Ltd;->E(Ltd;IILjava/lang/Integer;I)V

    return v1

    :cond_8b
    const/16 v17, 0x0

    :goto_49
    return v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILa4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lpd;->t:Ltd;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltd;->j(ILa4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(I)La4;
    .locals 49

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v0, v0, Lpd;->t:Ltd;

    iget-object v2, v0, Ltd;->w:Landroid/view/accessibility/AccessibilityManager;

    iget-object v3, v0, Ltd;->t:Ljd;

    invoke-virtual {v3}, Ljd;->getComposeViewContext()Lkx0;

    move-result-object v4

    invoke-virtual {v4}, Lkx0;->d()Lak4;

    move-result-object v4

    invoke-interface {v4}, Lak4;->getLifecycle()Lrj4;

    move-result-object v4

    check-cast v4, Lck4;

    iget-object v4, v4, Lck4;->d:Lpj4;

    sget-object v5, Lpj4;->DESTROYED:Lpj4;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v6, La4;

    invoke-direct {v6, v2}, La4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    move-object v10, v0

    move-object v9, v6

    move v6, v1

    goto/16 :goto_52

    :cond_1
    invoke-virtual {v0}, Ltd;->s()Lk04;

    move-result-object v4

    invoke-virtual {v4, v1}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe7;

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    new-instance v6, La4;

    invoke-direct {v6, v2}, La4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lhe7;->a:Lfe7;

    invoke-virtual {v5}, Lfe7;->k()Lae7;

    move-result-object v7

    iget-object v8, v5, Lfe7;->c:Lba4;

    sget-object v9, Lke7;->o:Lme7;

    iget-object v7, v7, Lae7;->c:Lth5;

    invoke-virtual {v7, v9}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v9, 0x22

    if-eqz v7, :cond_5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v9, :cond_4

    invoke-static {v2}, Ln3;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v11

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    :goto_1
    if-nez v11, :cond_5

    move-object v10, v0

    move v6, v1

    const/4 v9, 0x0

    goto/16 :goto_52

    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    new-instance v12, La4;

    invoke-direct {v12, v11}, La4;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x0

    if-lt v13, v9, :cond_7

    invoke-static {v11, v7}, Ln3;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_6
    const/16 p0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_6

    const/16 p0, 0x0

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v15, v6, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    and-int/lit8 v16, v16, -0x41

    if-eqz v7, :cond_8

    const/16 v7, 0x40

    goto :goto_2

    :cond_8
    move v7, v14

    :goto_2
    or-int v7, v16, v7

    invoke-virtual {v15, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    const/4 v6, -0x1

    if-ne v1, v6, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v15, v7, Landroid/view/View;

    if-eqz v15, :cond_9

    check-cast v7, Landroid/view/View;

    goto :goto_4

    :cond_9
    move-object/from16 v7, p0

    :goto_4
    iput v6, v12, La4;->b:I

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lfe7;->l()Lfe7;

    move-result-object v7

    if-eqz v7, :cond_b

    iget v7, v7, Lfe7;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object/from16 v7, p0

    :goto_5
    if-eqz v7, :cond_bb

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljd;->getSemanticsOwner()Lie7;

    move-result-object v15

    invoke-virtual {v15}, Lie7;->a()Lfe7;

    move-result-object v15

    iget v15, v15, Lfe7;->f:I

    if-ne v7, v15, :cond_c

    move v7, v6

    :cond_c
    iput v7, v12, La4;->b:I

    invoke-virtual {v11, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_6
    iput v1, v12, La4;->c:I

    invoke-virtual {v11, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Ltd;->k(Lhe7;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v4, v0, Ltd;->Z:Lpg5;

    iget-object v7, v0, Ltd;->I:Lww7;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const-string v14, "android.view.View"

    invoke-virtual {v12, v14}, La4;->g(Ljava/lang/String;)V

    iget-object v14, v5, Lfe7;->d:Lae7;

    iget-object v10, v14, Lae7;->c:Lth5;

    sget-object v6, Lke7;->G:Lme7;

    invoke-virtual {v10, v6}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "android.widget.EditText"

    invoke-virtual {v12, v6}, La4;->g(Ljava/lang/String;)V

    :cond_d
    sget-object v6, Lke7;->C:Lme7;

    invoke-virtual {v10, v6}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "android.widget.TextView"

    invoke-virtual {v12, v6}, La4;->g(Ljava/lang/String;)V

    :cond_e
    sget-object v6, Lke7;->z:Lme7;

    invoke-virtual {v10, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_f

    move-object/from16 v6, p0

    :cond_f
    check-cast v6, Lo07;

    if-eqz v6, :cond_14

    iget-byte v9, v6, Lo07;->a:B

    invoke-virtual {v5}, Lfe7;->n()Z

    move-result v21

    if-nez v21, :cond_10

    move-object/from16 v21, v2

    const/4 v2, 0x4

    invoke-static {v2, v5}, Lfe7;->j(ILfe7;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v20

    move-object/from16 v22, v7

    if-eqz v20, :cond_15

    goto :goto_7

    :cond_10
    move-object/from16 v21, v2

    const/4 v2, 0x4

    move-object/from16 v22, v7

    :goto_7
    const-string v7, "AccessibilityNodeInfo.roleDescription"

    if-ne v9, v2, :cond_11

    const v2, 0x7f1206c8

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_11
    const/4 v2, 0x2

    if-ne v9, v2, :cond_12

    const v2, 0x7f1206c7

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_12
    invoke-static {v9}, Lbi2;->D0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    if-ne v9, v7, :cond_13

    invoke-static {v5}, Lce;->K(Lfe7;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-boolean v7, v14, Lae7;->s:Z

    if-eqz v7, :cond_15

    :cond_13
    invoke-virtual {v12, v2}, La4;->g(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    move-object/from16 v21, v2

    move-object/from16 v22, v7

    :cond_15
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lqg9;->F(Lfe7;)Z

    move-result v2

    invoke-virtual {v11, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    const/16 v2, 0x22

    if-lt v13, v2, :cond_16

    invoke-static/range {v21 .. v21}, Ln3;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :goto_9
    const/4 v7, 0x4

    goto :goto_a

    :cond_16
    const/4 v2, 0x1

    goto :goto_9

    :goto_a
    invoke-static {v7, v5}, Lfe7;->j(ILfe7;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v7

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v7, :cond_1e

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v23, v7

    move-object/from16 v7, v21

    check-cast v7, Lfe7;

    move-object/from16 v21, v9

    invoke-virtual {v0}, Ltd;->s()Lk04;

    move-result-object v9

    move/from16 v24, v13

    iget v13, v7, Lfe7;->f:I

    invoke-virtual {v9, v13}, Lk04;->a(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v3}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v9

    invoke-virtual {v9}, Lfj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v9

    iget-object v7, v7, Lfe7;->c:Lba4;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi;

    const/4 v9, -0x1

    if-ne v13, v9, :cond_17

    goto :goto_e

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Ltd;->s()Lk04;

    move-result-object v7

    invoke-virtual {v7, v13}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhe7;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lhe7;->a:Lfe7;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lfe7;->k()Lae7;

    move-result-object v7

    sget-object v9, Lke7;->o:Lme7;

    iget-object v7, v7, Lae7;->c:Lth5;

    invoke-virtual {v7, v9}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v7, p0

    :cond_19
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    :goto_c
    if-nez v18, :cond_1b

    if-nez v7, :cond_1c

    :cond_1b
    invoke-virtual {v11, v3, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_1c
    :goto_d
    invoke-virtual {v4, v13, v2}, Lpg5;->f(II)V

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    :goto_e
    add-int/lit8 v13, v24, 0x1

    move-object/from16 v9, v21

    move/from16 v7, v23

    goto :goto_b

    :cond_1e
    iget v2, v0, Ltd;->A:I

    iget-object v7, v12, La4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v1, v2, :cond_1f

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lw3;->e:Lw3;

    invoke-virtual {v12, v2}, La4;->b(Lw3;)V

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v2, Lw3;->d:Lw3;

    invoke-virtual {v12, v2}, La4;->b(Lw3;)V

    :goto_f
    invoke-static {v5}, Lce;->E(Lfe7;)Lim;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v3}, Ljd;->getFontFamilyResolver()Lqp2;

    invoke-virtual {v3}, Ljd;->getDensity()Loj1;

    move-result-object v26

    iget-object v13, v0, Ltd;->V:Lpy3;

    new-instance v9, Landroid/text/SpannableString;

    move-object/from16 v21, v3

    iget-object v3, v2, Lim;->r:Ljava/lang/String;

    move-object/from16 v29, v8

    iget-object v8, v2, Lim;->c:Ljava/util/List;

    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v30, v3

    iget-object v3, v2, Lim;->s:Ljava/util/ArrayList;

    move-object/from16 v31, v0

    if-eqz v3, :cond_30

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v0

    move-object/from16 v33, v12

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v0, :cond_2f

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v34, v0

    move-object/from16 v0, v23

    check-cast v0, Lhm;

    move-object/from16 v35, v3

    iget-object v3, v0, Lhm;->a:Ljava/lang/Object;

    check-cast v3, Low7;

    move/from16 v36, v12

    iget v12, v0, Lhm;->b:I

    iget v0, v0, Lhm;->c:I

    move-object/from16 v37, v4

    iget-object v4, v3, Low7;->a:Lto8;

    move-object/from16 v38, v5

    invoke-interface {v4}, Lto8;->a()J

    move-result-wide v4

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    iget-wide v14, v3, Low7;->b:J

    move-wide/from16 v24, v14

    iget-object v14, v3, Low7;->c:Lvq2;

    iget-object v15, v3, Low7;->d:Lpq2;

    move-object/from16 v41, v14

    iget-object v14, v3, Low7;->j:Luo8;

    iget-object v1, v3, Low7;->k:Lop4;

    move-object/from16 v43, v10

    move-object/from16 v42, v11

    iget-wide v10, v3, Low7;->l:J

    move-wide/from16 v44, v10

    iget-object v10, v3, Low7;->m:Lim8;

    iget-object v3, v3, Low7;->a:Lto8;

    move-object v11, v6

    move-object/from16 v46, v7

    invoke-interface {v3}, Lto8;->a()J

    move-result-wide v6

    sget v23, Lis0;->j:I

    invoke-static {v4, v5, v6, v7}, Lg19;->a(JJ)Z

    move-result v6

    const-wide/16 v47, 0x10

    if-eqz v6, :cond_20

    goto :goto_11

    :cond_20
    cmp-long v3, v4, v47

    if-eqz v3, :cond_21

    new-instance v3, Lat0;

    invoke-direct {v3, v4, v5}, Lat0;-><init>(J)V

    goto :goto_11

    :cond_21
    sget-object v3, Lso8;->a:Lso8;

    :goto_11
    invoke-interface {v3}, Lto8;->a()J

    move-result-wide v3

    invoke-static {v9, v3, v4, v12, v0}, Lzg2;->Q(Landroid/text/Spannable;JII)V

    move/from16 v28, v0

    move-object/from16 v23, v9

    move/from16 v27, v12

    invoke-static/range {v23 .. v28}, Lzg2;->R(Landroid/text/Spannable;JLoj1;II)V

    move-object/from16 v0, v23

    move/from16 v3, v27

    move/from16 v4, v28

    if-nez v41, :cond_23

    if-eqz v15, :cond_22

    goto :goto_12

    :cond_22
    const/16 v5, 0x21

    goto :goto_19

    :cond_23
    :goto_12
    if-nez v41, :cond_24

    sget-object v5, Lvq2;->u:Lvq2;

    goto :goto_13

    :cond_24
    move-object/from16 v5, v41

    :goto_13
    if-eqz v15, :cond_25

    iget v6, v15, Lpq2;->a:I

    goto :goto_14

    :cond_25
    const/4 v6, 0x0

    :goto_14
    new-instance v7, Landroid/text/style/StyleSpan;

    sget-object v9, Lvq2;->t:Lvq2;

    invoke-virtual {v5, v9}, Lvq2;->a(Lvq2;)I

    move-result v5

    if-ltz v5, :cond_26

    const/4 v5, 0x1

    :goto_15
    const/4 v9, 0x1

    goto :goto_16

    :cond_26
    const/4 v5, 0x0

    goto :goto_15

    :goto_16
    if-ne v6, v9, :cond_27

    const/4 v6, 0x1

    goto :goto_17

    :cond_27
    const/4 v6, 0x0

    :goto_17
    if-eqz v6, :cond_28

    if-eqz v5, :cond_28

    const/4 v5, 0x3

    goto :goto_18

    :cond_28
    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_18

    :cond_29
    if-eqz v6, :cond_2a

    const/4 v5, 0x2

    goto :goto_18

    :cond_2a
    const/4 v5, 0x0

    :goto_18
    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_19
    if-eqz v10, :cond_2c

    iget v6, v10, Lim8;->a:I

    or-int/lit8 v7, v6, 0x1

    if-ne v7, v6, :cond_2b

    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v7, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2b
    or-int/lit8 v7, v6, 0x2

    if-ne v7, v6, :cond_2c

    new-instance v6, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2c
    if-eqz v14, :cond_2d

    new-instance v6, Landroid/text/style/ScaleXSpan;

    iget v7, v14, Luo8;->a:F

    invoke-direct {v6, v7}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {v0, v6, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    invoke-static {v0, v1, v3, v4}, Lzg2;->S(Landroid/text/Spannable;Lop4;II)V

    cmp-long v1, v44, v47

    if-eqz v1, :cond_2e

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-static/range {v44 .. v45}, Ll49;->a0(J)I

    move-result v6

    invoke-direct {v1, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2e
    add-int/lit8 v12, v36, 0x1

    move/from16 v1, p1

    move-object v9, v0

    move-object v6, v11

    move/from16 v0, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    move-object/from16 v15, v39

    move-object/from16 v14, v40

    move-object/from16 v11, v42

    move-object/from16 v10, v43

    move-object/from16 v7, v46

    goto/16 :goto_10

    :cond_2f
    :goto_1a
    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v46, v7

    move-object v0, v9

    move-object/from16 v43, v10

    move-object/from16 v42, v11

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    move-object v11, v6

    goto :goto_1b

    :cond_30
    move-object/from16 v33, v12

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v8, :cond_32

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v4, :cond_33

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhm;

    iget-object v9, v7, Lhm;->a:Ljava/lang/Object;

    instance-of v9, v9, Lh69;

    if-eqz v9, :cond_31

    iget v9, v7, Lhm;->b:I

    iget v7, v7, Lhm;->c:I

    const/4 v10, 0x0

    invoke-static {v10, v1, v9, v7}, Ljm;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_32
    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_35

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm;

    iget-object v6, v5, Lhm;->a:Ljava/lang/Object;

    check-cast v6, Lh69;

    iget v7, v5, Lhm;->b:I

    iget v5, v5, Lhm;->c:I

    instance-of v9, v6, Lh69;

    if-eqz v9, :cond_34

    new-instance v9, Landroid/text/style/TtsSpan$VerbatimBuilder;

    iget-object v6, v6, Lh69;->a:Ljava/lang/String;

    invoke-direct {v9, v6}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v6

    const/16 v9, 0x21

    invoke-virtual {v0, v6, v7, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_34
    invoke-static {}, Lrs1;->c()V

    return-object p0

    :cond_35
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v8, :cond_37

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v4, :cond_38

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lhm;

    iget-object v9, v7, Lhm;->a:Ljava/lang/Object;

    instance-of v9, v9, Lp39;

    if-eqz v9, :cond_36

    iget v9, v7, Lhm;->b:I

    iget v7, v7, Lhm;->c:I

    const/4 v10, 0x0

    invoke-static {v10, v1, v9, v7}, Ljm;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_37
    sget-object v3, Lrw1;->INSTANCE:Lrw1;

    :cond_38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v1, :cond_3a

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm;

    iget-object v6, v5, Lhm;->a:Ljava/lang/Object;

    check-cast v6, Lp39;

    iget v7, v5, Lhm;->b:I

    iget v5, v5, Lhm;->c:I

    iget-object v8, v13, Lpy3;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_39

    new-instance v9, Landroid/text/style/URLSpan;

    iget-object v10, v6, Lp39;->a:Ljava/lang/String;

    invoke-direct {v9, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    invoke-virtual {v0, v9, v7, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3a
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Lim;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_3f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm;

    iget v5, v4, Lhm;->b:I

    iget-object v6, v4, Lhm;->a:Ljava/lang/Object;

    iget v7, v4, Lhm;->c:I

    if-eq v5, v7, :cond_3e

    move-object v8, v6

    check-cast v8, Lcl4;

    instance-of v9, v8, Lbl4;

    if-eqz v9, :cond_3c

    move-object v9, v8

    check-cast v9, Lbl4;

    iget-object v9, v9, Lbl4;->c:Lfw;

    if-nez v9, :cond_3c

    new-instance v4, Lhm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lbl4;

    invoke-direct {v4, v6, v5, v7}, Lhm;-><init>(Ljava/lang/Object;II)V

    iget-object v8, v13, Lpy3;->s:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3b

    new-instance v9, Landroid/text/style/URLSpan;

    iget-object v6, v6, Lbl4;->a:Ljava/lang/String;

    invoke-direct {v9, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3b
    check-cast v9, Landroid/text/style/URLSpan;

    const/16 v6, 0x21

    invoke-virtual {v0, v9, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_3c
    iget-object v6, v13, Lpy3;->t:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3d

    new-instance v9, Low0;

    invoke-direct {v9, v8}, Low0;-><init>(Lcl4;)V

    invoke-virtual {v6, v4, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    check-cast v9, Landroid/text/style/ClickableSpan;

    const/16 v6, 0x21

    invoke-virtual {v0, v9, v5, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_21

    :cond_3e
    const/16 v6, 0x21

    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_3f
    invoke-static {v0}, Ltd;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    move-object/from16 v1, v46

    goto :goto_22

    :cond_40
    move-object/from16 v31, v0

    move-object/from16 v21, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v29, v8

    move-object/from16 v43, v10

    move-object/from16 v42, v11

    move-object/from16 v33, v12

    move-object/from16 v40, v14

    move-object/from16 v39, v15

    move-object v11, v6

    move-object/from16 v0, p0

    move-object v1, v7

    :goto_22
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lke7;->O:Lme7;

    move-object/from16 v2, v43

    invoke-virtual {v2, v0}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    move-object/from16 v3, v42

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {v2, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    move-object/from16 v0, p0

    :cond_41
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :goto_23
    move-object/from16 v0, v38

    move-object/from16 v4, v39

    goto :goto_24

    :cond_42
    move-object/from16 v3, v42

    goto :goto_23

    :goto_24
    invoke-static {v0, v4}, Lce;->D(Lfe7;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v6, v7, :cond_43

    invoke-static {v1, v5}, Lx3;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_43
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_25
    invoke-static {v0}, Lce;->C(Lfe7;)Z

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    sget-object v5, Lke7;->L:Lme7;

    invoke-virtual {v2, v5}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_44

    move-object/from16 v5, p0

    :cond_44
    check-cast v5, Lds8;

    if-eqz v5, :cond_46

    sget-object v6, Lds8;->On:Lds8;

    if-ne v5, v6, :cond_45

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_26

    :cond_45
    sget-object v6, Lds8;->Off:Lds8;

    if-ne v5, v6, :cond_46

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_46
    :goto_26
    sget-object v5, Lke7;->K:Lme7;

    invoke-virtual {v2, v5}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_47

    move-object/from16 v5, p0

    :cond_47
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v11, :cond_48

    const/4 v7, 0x4

    goto :goto_27

    :cond_48
    iget-byte v6, v11, Lo07;->a:B

    const/4 v7, 0x4

    if-ne v6, v7, :cond_49

    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_28

    :cond_49
    :goto_27
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_28
    move-object/from16 v5, v40

    goto :goto_29

    :cond_4a
    const/4 v7, 0x4

    goto :goto_28

    :goto_29
    iget-boolean v6, v5, Lae7;->s:Z

    if-eqz v6, :cond_4b

    invoke-static {v7, v0}, Lfe7;->j(ILfe7;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4e

    :cond_4b
    sget-object v6, Lke7;->a:Lme7;

    invoke-virtual {v2, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4c

    move-object/from16 v6, p0

    :cond_4c
    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_4d

    invoke-static {v6}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2a

    :cond_4d
    move-object/from16 v6, p0

    :goto_2a
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4e
    sget-object v6, Lke7;->A:Lme7;

    invoke-virtual {v2, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4f

    move-object/from16 v6, p0

    :cond_4f
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_52

    move-object v7, v0

    :goto_2b
    if-eqz v7, :cond_51

    iget-object v8, v7, Lfe7;->d:Lae7;

    sget-object v9, Lce;->u:Lme7;

    iget-object v10, v8, Lae7;->c:Lth5;

    invoke-virtual {v10, v9}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-virtual {v8, v9}, Lae7;->c(Lme7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_2c

    :cond_50
    invoke-virtual {v7}, Lfe7;->l()Lfe7;

    move-result-object v7

    goto :goto_2b

    :cond_51
    const/4 v7, 0x0

    :goto_2c
    if-eqz v7, :cond_52

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_52
    sget-object v6, Lke7;->h:Lme7;

    invoke-virtual {v2, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_53

    move-object/from16 v6, p0

    :cond_53
    check-cast v6, Lb29;

    const/4 v9, 0x1

    if-eqz v6, :cond_54

    invoke-virtual {v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    :cond_54
    sget-object v6, Lke7;->i:Lme7;

    invoke-virtual {v2, v6}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_55

    move-object/from16 v6, p0

    :cond_55
    check-cast v6, Lb29;

    if-eqz v6, :cond_56

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    :cond_56
    move/from16 v6, p1

    const/4 v9, -0x1

    if-eq v6, v9, :cond_58

    iget v7, v0, Lfe7;->f:I

    move-object/from16 v8, v37

    invoke-virtual {v8, v7}, Lpg5;->d(I)I

    move-result v7

    if-eq v7, v9, :cond_57

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_2d

    :cond_57
    const-string v7, "AccessibilityDelegate"

    const-string v8, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    :goto_2d
    sget-object v7, Lke7;->N:Lme7;

    invoke-virtual {v2, v7}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    sget-object v7, Lke7;->Q:Lme7;

    invoke-virtual {v2, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_59

    move-object/from16 v7, p0

    :cond_59
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    sget-object v7, Lke7;->R:Lme7;

    invoke-virtual {v2, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5a

    move-object/from16 v7, p0

    :cond_5a
    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5b

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2e

    :cond_5b
    const/4 v7, -0x1

    :goto_2e
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static {v0}, Lce;->r(Lfe7;)Z

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    sget-object v7, Lke7;->l:Lme7;

    invoke-virtual {v2, v7}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v9

    if-eqz v9, :cond_5d

    invoke-virtual {v5, v7}, Lae7;->c(Lme7;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v9

    if-eqz v9, :cond_5c

    move-object/from16 v9, v33

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, La4;->a(I)V

    move-object/from16 v10, v31

    iput v6, v10, Ltd;->B:I

    :goto_2f
    const/4 v12, 0x1

    goto :goto_30

    :cond_5c
    move-object/from16 v10, v31

    move-object/from16 v9, v33

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, La4;->a(I)V

    goto :goto_30

    :cond_5d
    move-object/from16 v10, v31

    move-object/from16 v9, v33

    goto :goto_2f

    :goto_30
    invoke-static {v0}, Lqg9;->E(Lfe7;)Z

    move-result v13

    xor-int/2addr v13, v12

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual {v0}, Lfe7;->n()Z

    move-result v12

    if-eqz v12, :cond_5e

    invoke-virtual {v0}, Lfe7;->l()Lfe7;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_31

    :cond_5e
    move-object v12, v0

    :goto_31
    invoke-virtual {v12}, Lfe7;->m()Lsq6;

    move-result-object v12

    invoke-virtual {v12}, Lsq6;->g()Z

    move-result v12

    if-eqz v12, :cond_5f

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_5f
    sget-object v12, Lke7;->k:Lme7;

    invoke-virtual {v2, v12}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_60

    move-object/from16 v12, p0

    :cond_60
    check-cast v12, Len4;

    if-eqz v12, :cond_63

    iget-boolean v12, v12, Len4;->a:Z

    if-nez v12, :cond_62

    :cond_61
    const/4 v12, 0x1

    goto :goto_32

    :cond_62
    const/4 v13, 0x1

    if-ne v12, v13, :cond_61

    const/4 v12, 0x2

    :goto_32
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_63
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v12, Lzd7;->b:Lme7;

    invoke-virtual {v2, v12}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_64

    move-object/from16 v12, p0

    :cond_64
    check-cast v12, Lj3;

    if-eqz v12, :cond_6c

    sget-object v14, Lke7;->K:Lme7;

    invoke-virtual {v2, v14}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_65

    move-object/from16 v14, p0

    :cond_65
    invoke-static {v14, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v11, :cond_66

    goto :goto_33

    :cond_66
    iget-byte v15, v11, Lo07;->a:B

    const/4 v13, 0x4

    if-ne v15, v13, :cond_67

    goto :goto_34

    :cond_67
    :goto_33
    if-nez v11, :cond_68

    goto :goto_35

    :cond_68
    iget-byte v11, v11, Lo07;->a:B

    const/4 v13, 0x3

    if-ne v11, v13, :cond_69

    :goto_34
    const/4 v11, 0x1

    goto :goto_36

    :cond_69
    :goto_35
    const/4 v11, 0x0

    :goto_36
    if-eqz v11, :cond_6b

    if-eqz v11, :cond_6a

    if-nez v14, :cond_6a

    goto :goto_37

    :cond_6a
    const/4 v11, 0x0

    goto :goto_38

    :cond_6b
    :goto_37
    const/4 v11, 0x1

    :goto_38
    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static {v0}, Lce;->r(Lfe7;)Z

    move-result v11

    if-eqz v11, :cond_6c

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v11

    if-eqz v11, :cond_6c

    new-instance v11, Lw3;

    iget-object v12, v12, Lj3;->a:Ljava/lang/String;

    const/16 v13, 0x10

    invoke-direct {v11, v13, v12}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v11}, La4;->b(Lw3;)V

    :cond_6c
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    sget-object v11, Lzd7;->c:Lme7;

    invoke-static {v5, v11}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3;

    if-eqz v11, :cond_6d

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static {v0}, Lce;->r(Lfe7;)Z

    move-result v12

    if-eqz v12, :cond_6d

    new-instance v12, Lw3;

    const/16 v13, 0x20

    iget-object v11, v11, Lj3;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, La4;->b(Lw3;)V

    :cond_6d
    sget-object v11, Lzd7;->q:Lme7;

    invoke-static {v5, v11}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3;

    if-eqz v11, :cond_6e

    new-instance v12, Lw3;

    const/16 v13, 0x4000

    iget-object v11, v11, Lj3;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, La4;->b(Lw3;)V

    :cond_6e
    invoke-static {v0}, Lce;->r(Lfe7;)Z

    move-result v11

    if-eqz v11, :cond_73

    sget-object v11, Lzd7;->k:Lme7;

    invoke-static {v5, v11}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3;

    if-eqz v11, :cond_6f

    new-instance v12, Lw3;

    const/high16 v13, 0x200000

    iget-object v11, v11, Lj3;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, La4;->b(Lw3;)V

    :cond_6f
    sget-object v11, Lzd7;->p:Lme7;

    invoke-static {v5, v11}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3;

    if-eqz v11, :cond_70

    new-instance v12, Lw3;

    const v13, 0x1020054

    iget-object v11, v11, Lj3;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, La4;->b(Lw3;)V

    :cond_70
    sget-object v11, Lzd7;->r:Lme7;

    invoke-static {v5, v11}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3;

    if-eqz v11, :cond_71

    new-instance v12, Lw3;

    const/high16 v13, 0x10000

    iget-object v11, v11, Lj3;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, La4;->b(Lw3;)V

    :cond_71
    sget-object v11, Lzd7;->s:Lme7;

    invoke-static {v5, v11}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3;

    if-eqz v11, :cond_73

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v12

    if-eqz v12, :cond_73

    invoke-virtual/range {v21 .. v21}, Ljd;->getClipboardManager()Lyq0;

    move-result-object v12

    check-cast v12, Lnq;

    invoke-virtual {v12}, Lnq;->l()Landroid/content/ClipboardManager;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v12

    if-eqz v12, :cond_72

    const-string v13, "text/*"

    invoke-virtual {v12, v13}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v12

    goto :goto_39

    :cond_72
    const/4 v12, 0x0

    :goto_39
    if-eqz v12, :cond_73

    new-instance v12, Lw3;

    const v13, 0x8000

    iget-object v11, v11, Lj3;->a:Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, La4;->b(Lw3;)V

    :cond_73
    invoke-static {v0}, Ltd;->t(Lfe7;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_74

    goto/16 :goto_3e

    :cond_74
    invoke-virtual {v10, v0}, Ltd;->r(Lfe7;)I

    move-result v11

    invoke-virtual {v10, v0}, Ltd;->q(Lfe7;)I

    move-result v12

    invoke-virtual {v3, v11, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    sget-object v11, Lzd7;->j:Lme7;

    invoke-static {v5, v11}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj3;

    new-instance v12, Lw3;

    if-eqz v11, :cond_75

    iget-object v11, v11, Lj3;->a:Ljava/lang/String;

    goto :goto_3a

    :cond_75
    move-object/from16 v11, p0

    :goto_3a
    const/high16 v13, 0x20000

    invoke-direct {v12, v13, v11}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v12}, La4;->b(Lw3;)V

    const/16 v11, 0x100

    invoke-virtual {v9, v11}, La4;->a(I)V

    const/16 v11, 0x200

    invoke-virtual {v9, v11}, La4;->a(I)V

    const/16 v11, 0xb

    invoke-virtual {v1, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    sget-object v11, Lke7;->a:Lme7;

    invoke-static {v5, v11}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_76

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7d

    :cond_76
    sget-object v11, Lzd7;->a:Lme7;

    invoke-virtual {v2, v11}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7d

    sget-object v11, Lke7;->G:Lme7;

    invoke-virtual {v2, v11}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_77

    invoke-static {v5, v7}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_77

    goto :goto_3e

    :cond_77
    invoke-virtual/range {v29 .. v29}, Lba4;->u()Lba4;

    move-result-object v7

    :goto_3b
    if-eqz v7, :cond_79

    invoke-virtual {v7}, Lba4;->x()Lae7;

    move-result-object v8

    if-eqz v8, :cond_78

    iget-boolean v11, v8, Lae7;->s:Z

    const/4 v12, 0x1

    if-ne v11, v12, :cond_78

    sget-object v11, Lke7;->G:Lme7;

    iget-object v8, v8, Lae7;->c:Lth5;

    invoke-virtual {v8, v11}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_78

    goto :goto_3c

    :cond_78
    invoke-virtual {v7}, Lba4;->u()Lba4;

    move-result-object v7

    goto :goto_3b

    :cond_79
    move-object/from16 v7, p0

    :goto_3c
    if-eqz v7, :cond_7c

    invoke-virtual {v7}, Lba4;->x()Lae7;

    move-result-object v7

    if-eqz v7, :cond_7b

    sget-object v8, Lke7;->l:Lme7;

    iget-object v7, v7, Lae7;->c:Lth5;

    invoke-virtual {v7, v8}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7a

    move-object/from16 v7, p0

    :cond_7a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3d

    :cond_7b
    const/4 v7, 0x0

    :goto_3d
    if-nez v7, :cond_7c

    goto :goto_3e

    :cond_7c
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v7

    or-int/lit8 v7, v7, 0x14

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_7d
    :goto_3e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "androidx.compose.ui.semantics.id"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, La4;->f()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_7f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7e

    goto :goto_3f

    :cond_7e
    sget-object v8, Lzd7;->a:Lme7;

    invoke-virtual {v2, v8}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7f

    const-string v8, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7f
    :goto_3f
    sget-object v8, Lke7;->A:Lme7;

    invoke-virtual {v2, v8}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_80

    const-string v8, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    sget-object v8, Lke7;->S:Lme7;

    invoke-virtual {v2, v8}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_81

    const-string v8, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_81
    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    sget-object v7, Lke7;->c:Lme7;

    invoke-static {v5, v7}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljj6;

    if-eqz v7, :cond_87

    iget v8, v7, Ljj6;->a:F

    iget-object v11, v7, Ljj6;->b:Lgr0;

    sget-object v12, Lzd7;->i:Lme7;

    invoke-virtual {v2, v12}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_82

    const-string v13, "android.widget.SeekBar"

    invoke-virtual {v9, v13}, La4;->g(Ljava/lang/String;)V

    goto :goto_40

    :cond_82
    const-string v13, "android.widget.ProgressBar"

    invoke-virtual {v9, v13}, La4;->g(Ljava/lang/String;)V

    :goto_40
    sget-object v13, Ljj6;->d:Ljj6;

    if-eq v7, v13, :cond_83

    iget v7, v11, Lgr0;->a:F

    iget v13, v11, Lgr0;->b:F

    const/4 v14, 0x1

    invoke-static {v14, v7, v13, v8}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_83
    invoke-virtual {v2, v12}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-static {v0}, Lce;->r(Lfe7;)Z

    move-result v3

    if-eqz v3, :cond_87

    iget v3, v11, Lgr0;->b:F

    iget v7, v11, Lgr0;->a:F

    cmpg-float v12, v3, v7

    if-gez v12, :cond_84

    move v3, v7

    :cond_84
    cmpg-float v3, v8, v3

    if-gez v3, :cond_85

    sget-object v3, Lw3;->f:Lw3;

    invoke-virtual {v9, v3}, La4;->b(Lw3;)V

    :cond_85
    iget v3, v11, Lgr0;->b:F

    cmpl-float v11, v7, v3

    if-lez v11, :cond_86

    move v7, v3

    :cond_86
    cmpl-float v3, v8, v7

    if-lez v3, :cond_87

    sget-object v3, Lw3;->g:Lw3;

    invoke-virtual {v9, v3}, La4;->b(Lw3;)V

    :cond_87
    invoke-static {v0}, Lce;->r(Lfe7;)Z

    move-result v3

    if-eqz v3, :cond_88

    sget-object v3, Lzd7;->i:Lme7;

    invoke-static {v5, v3}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3;

    if-eqz v3, :cond_88

    new-instance v7, Lw3;

    const v8, 0x102003d

    iget-object v3, v3, Lj3;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v3}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v7}, La4;->b(Lw3;)V

    :cond_88
    invoke-static {v9, v0}, Loz4;->q0(La4;Lfe7;)V

    invoke-virtual {v0}, Lfe7;->k()Lae7;

    move-result-object v3

    sget-object v7, Lke7;->g:Lme7;

    iget-object v3, v3, Lae7;->c:Lth5;

    invoke-virtual {v3, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_89

    move-object/from16 v3, p0

    :cond_89
    if-nez v3, :cond_94

    invoke-virtual {v0}, Lfe7;->l()Lfe7;

    move-result-object v3

    if-nez v3, :cond_8a

    goto/16 :goto_44

    :cond_8a
    invoke-virtual {v3}, Lfe7;->k()Lae7;

    move-result-object v7

    sget-object v8, Lke7;->e:Lme7;

    iget-object v7, v7, Lae7;->c:Lth5;

    invoke-virtual {v7, v8}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8b

    move-object/from16 v7, p0

    :cond_8b
    if-eqz v7, :cond_95

    invoke-virtual {v3}, Lfe7;->k()Lae7;

    move-result-object v7

    sget-object v8, Lke7;->f:Lme7;

    iget-object v7, v7, Lae7;->c:Lth5;

    invoke-virtual {v7, v8}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8c

    move-object/from16 v7, p0

    :cond_8c
    check-cast v7, Ltr0;

    if-eqz v7, :cond_8d

    iget v8, v7, Ltr0;->a:I

    if-ltz v8, :cond_95

    iget v7, v7, Ltr0;->b:I

    if-gez v7, :cond_8d

    goto/16 :goto_44

    :cond_8d
    invoke-virtual {v0}, Lfe7;->k()Lae7;

    move-result-object v7

    sget-object v8, Lke7;->K:Lme7;

    iget-object v7, v7, Lae7;->c:Lth5;

    invoke-virtual {v7, v8}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8e

    goto/16 :goto_44

    :cond_8e
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-static {v13, v3}, Lfe7;->j(ILfe7;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_41
    if-ge v11, v8, :cond_90

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe7;

    invoke-virtual {v13}, Lfe7;->k()Lae7;

    move-result-object v14

    sget-object v15, Lke7;->K:Lme7;

    iget-object v14, v14, Lae7;->c:Lth5;

    invoke-virtual {v14, v15}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8f

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v13, Lfe7;->c:Lba4;

    invoke-virtual {v13}, Lba4;->w()I

    move-result v13

    iget-object v14, v0, Lfe7;->c:Lba4;

    invoke-virtual {v14}, Lba4;->w()I

    move-result v14

    if-ge v13, v14, :cond_8f

    add-int/lit8 v12, v12, 0x1

    :cond_8f
    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_90
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_95

    invoke-static {v7}, Loz4;->E(Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_91

    const/16 v30, 0x0

    goto :goto_42

    :cond_91
    move/from16 v30, v12

    :goto_42
    if-eqz v3, :cond_92

    move/from16 v32, v12

    goto :goto_43

    :cond_92
    const/16 v32, 0x0

    :goto_43
    invoke-virtual {v0}, Lfe7;->k()Lae7;

    move-result-object v3

    sget-object v7, Lke7;->K:Lme7;

    iget-object v3, v3, Lae7;->c:Lth5;

    invoke-virtual {v3, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_93

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_93
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    const/16 v34, 0x0

    const/16 v31, 0x1

    const/16 v33, 0x1

    invoke-static/range {v30 .. v35}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    goto :goto_44

    :cond_94
    invoke-static {}, Ldr2;->e()V

    :cond_95
    :goto_44
    sget-object v3, Lke7;->v:Lme7;

    invoke-static {v5, v3}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb57;

    sget-object v7, Lzd7;->d:Lme7;

    invoke-static {v5, v7}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj3;

    const/4 v8, 0x0

    if-eqz v3, :cond_9e

    if-eqz v7, :cond_9e

    invoke-virtual {v0}, Lfe7;->k()Lae7;

    move-result-object v11

    sget-object v12, Lke7;->f:Lme7;

    iget-object v11, v11, Lae7;->c:Lth5;

    invoke-virtual {v11, v12}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_96

    move-object/from16 v11, p0

    :cond_96
    if-nez v11, :cond_99

    invoke-virtual {v0}, Lfe7;->k()Lae7;

    move-result-object v11

    sget-object v12, Lke7;->e:Lme7;

    iget-object v11, v11, Lae7;->c:Lth5;

    invoke-virtual {v11, v12}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_97

    move-object/from16 v11, p0

    :cond_97
    if-eqz v11, :cond_98

    goto :goto_45

    :cond_98
    const-string v11, "android.widget.HorizontalScrollView"

    invoke-virtual {v9, v11}, La4;->g(Ljava/lang/String;)V

    :cond_99
    :goto_45
    iget-object v11, v3, Lb57;->b:Lgu2;

    invoke-interface {v11}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v8

    if-lez v11, :cond_9a

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_9a
    invoke-static {v0}, Lce;->r(Lfe7;)Z

    move-result v11

    if-eqz v11, :cond_9e

    invoke-static {v3}, Ltd;->z(Lb57;)Z

    move-result v11

    if-eqz v11, :cond_9c

    sget-object v11, Lw3;->f:Lw3;

    invoke-virtual {v9, v11}, La4;->b(Lw3;)V

    move-object/from16 v11, v29

    iget-object v12, v11, Lba4;->P:Ll94;

    sget-object v13, Ll94;->Rtl:Ll94;

    if-ne v12, v13, :cond_9b

    sget-object v12, Lw3;->i:Lw3;

    goto :goto_46

    :cond_9b
    sget-object v12, Lw3;->k:Lw3;

    :goto_46
    invoke-virtual {v9, v12}, La4;->b(Lw3;)V

    goto :goto_47

    :cond_9c
    move-object/from16 v11, v29

    :goto_47
    invoke-static {v3}, Ltd;->y(Lb57;)Z

    move-result v3

    if-eqz v3, :cond_9e

    sget-object v3, Lw3;->g:Lw3;

    invoke-virtual {v9, v3}, La4;->b(Lw3;)V

    iget-object v3, v11, Lba4;->P:Ll94;

    sget-object v11, Ll94;->Rtl:Ll94;

    if-ne v3, v11, :cond_9d

    sget-object v3, Lw3;->k:Lw3;

    goto :goto_48

    :cond_9d
    sget-object v3, Lw3;->i:Lw3;

    :goto_48
    invoke-virtual {v9, v3}, La4;->b(Lw3;)V

    :cond_9e
    sget-object v3, Lke7;->w:Lme7;

    invoke-static {v5, v3}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb57;

    if-eqz v3, :cond_a5

    if-eqz v7, :cond_a5

    invoke-virtual {v0}, Lfe7;->k()Lae7;

    move-result-object v7

    sget-object v11, Lke7;->f:Lme7;

    iget-object v7, v7, Lae7;->c:Lth5;

    invoke-virtual {v7, v11}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9f

    move-object/from16 v7, p0

    :cond_9f
    if-nez v7, :cond_a2

    invoke-virtual {v0}, Lfe7;->k()Lae7;

    move-result-object v7

    sget-object v11, Lke7;->e:Lme7;

    iget-object v7, v7, Lae7;->c:Lth5;

    invoke-virtual {v7, v11}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a0

    move-object/from16 v7, p0

    :cond_a0
    if-eqz v7, :cond_a1

    goto :goto_49

    :cond_a1
    const-string v7, "android.widget.ScrollView"

    invoke-virtual {v9, v7}, La4;->g(Ljava/lang/String;)V

    :cond_a2
    :goto_49
    iget-object v7, v3, Lb57;->b:Lgu2;

    invoke-interface {v7}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpl-float v7, v7, v8

    const/4 v12, 0x1

    if-lez v7, :cond_a3

    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_a3
    invoke-static {v0}, Lce;->r(Lfe7;)Z

    move-result v7

    if-eqz v7, :cond_a6

    invoke-static {v3}, Ltd;->z(Lb57;)Z

    move-result v7

    if-eqz v7, :cond_a4

    sget-object v7, Lw3;->f:Lw3;

    invoke-virtual {v9, v7}, La4;->b(Lw3;)V

    sget-object v7, Lw3;->j:Lw3;

    invoke-virtual {v9, v7}, La4;->b(Lw3;)V

    :cond_a4
    invoke-static {v3}, Ltd;->y(Lb57;)Z

    move-result v3

    if-eqz v3, :cond_a6

    sget-object v3, Lw3;->g:Lw3;

    invoke-virtual {v9, v3}, La4;->b(Lw3;)V

    sget-object v3, Lw3;->h:Lw3;

    invoke-virtual {v9, v3}, La4;->b(Lw3;)V

    goto :goto_4a

    :cond_a5
    const/4 v12, 0x1

    :cond_a6
    :goto_4a
    invoke-static {v9, v0}, Lqg9;->m(La4;Lfe7;)V

    sget-object v3, Lke7;->d:Lme7;

    invoke-static {v5, v3}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lce;->r(Lfe7;)Z

    move-result v3

    if-eqz v3, :cond_b4

    sget-object v3, Lzd7;->t:Lme7;

    invoke-static {v5, v3}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3;

    if-eqz v3, :cond_a7

    new-instance v7, Lw3;

    const/high16 v8, 0x40000

    iget-object v3, v3, Lj3;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v3}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v7}, La4;->b(Lw3;)V

    :cond_a7
    sget-object v3, Lzd7;->u:Lme7;

    invoke-static {v5, v3}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3;

    if-eqz v3, :cond_a8

    new-instance v7, Lw3;

    const/high16 v8, 0x80000

    iget-object v3, v3, Lj3;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v3}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v7}, La4;->b(Lw3;)V

    :cond_a8
    sget-object v3, Lzd7;->v:Lme7;

    invoke-static {v5, v3}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3;

    if-eqz v3, :cond_a9

    new-instance v7, Lw3;

    const/high16 v8, 0x100000

    iget-object v3, v3, Lj3;->a:Ljava/lang/String;

    invoke-direct {v7, v8, v3}, Lw3;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v7}, La4;->b(Lw3;)V

    :cond_a9
    sget-object v3, Lzd7;->x:Lme7;

    invoke-virtual {v2, v3}, Lth5;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-virtual {v5, v3}, Lae7;->c(Lme7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sget-object v7, Ltd;->d0:Lqg5;

    iget v8, v7, Lh04;->b:I

    if-ge v3, v8, :cond_b3

    new-instance v3, Lww7;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lww7;-><init>(I)V

    invoke-static {}, Loq5;->a()Leh5;

    move-result-object v8

    move-object/from16 v11, v22

    iget-boolean v13, v11, Lww7;->c:Z

    if-eqz v13, :cond_aa

    invoke-static {v11}, Lr14;->v(Lww7;)V

    :cond_aa
    iget-object v13, v11, Lww7;->r:[I

    iget v14, v11, Lww7;->t:I

    invoke-static {v13, v14, v6}, Ldx2;->i([III)I

    move-result v13

    if-ltz v13, :cond_ab

    goto :goto_4b

    :cond_ab
    const/4 v12, 0x0

    :goto_4b
    if-eqz v12, :cond_b1

    invoke-static {v11, v6}, Lr14;->s(Lww7;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leh5;

    const/16 v13, 0x10

    new-array v13, v13, [I

    iget-object v14, v7, Lh04;->a:[I

    iget v7, v7, Lh04;->b:I

    move-object/from16 v17, v12

    move-object v12, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4c
    if-ge v13, v7, :cond_ad

    aget v20, v14, v13

    move/from16 v22, v7

    add-int/lit8 v7, v15, 0x1

    move/from16 v23, v13

    array-length v13, v12

    if-ge v13, v7, :cond_ac

    array-length v13, v12

    const/16 v18, 0x3

    mul-int/lit8 v13, v13, 0x3

    const/16 v19, 0x2

    div-int/lit8 v13, v13, 0x2

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    goto :goto_4d

    :cond_ac
    const/16 v18, 0x3

    const/16 v19, 0x2

    :goto_4d
    aput v20, v12, v15

    add-int/lit8 v13, v23, 0x1

    move v15, v7

    move/from16 v7, v22

    goto :goto_4c

    :cond_ad
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    if-gtz v13, :cond_b0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_ae

    goto :goto_4e

    :cond_ae
    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg7;->z(Ljava/lang/Object;)V

    if-gtz v15, :cond_af

    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lrs1;->l(Ljava/lang/String;)V

    return-object p0

    :cond_af
    aget v0, v12, v13

    throw p0

    :cond_b0
    const/4 v13, 0x0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg7;->z(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_b1
    const/4 v13, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v12

    if-gtz v12, :cond_b2

    :goto_4e
    iget-object v2, v10, Ltd;->H:Lww7;

    invoke-virtual {v2, v6, v3}, Lww7;->c(ILjava/lang/Object;)V

    invoke-virtual {v11, v6, v8}, Lww7;->c(ILjava/lang/Object;)V

    goto :goto_4f

    :cond_b2
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg7;->z(Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Lh04;->a(I)I

    throw p0

    :cond_b3
    const-string v0, "Can\'t have more than "

    const-string v1, " custom actions for one widget"

    invoke-static {v8, v0, v1}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object p0

    :cond_b4
    :goto_4f
    invoke-static {v0, v4}, Lce;->J(Lfe7;Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    iget-object v0, v10, Ltd;->R:Lpg5;

    invoke-virtual {v0, v6}, Lpg5;->d(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_b6

    invoke-virtual/range {v21 .. v21}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v2

    invoke-static {v2, v0}, Lbi2;->A0(Lfj;I)Lzi;

    move-result-object v2

    if-eqz v2, :cond_b5

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    move-object/from16 v2, v21

    goto :goto_50

    :cond_b5
    move-object/from16 v2, v21

    invoke-virtual {v1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_50
    iget-object v0, v10, Ltd;->T:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-virtual {v10, v6, v9, v0, v3}, Ltd;->j(ILa4;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_51

    :cond_b6
    move-object/from16 v3, p0

    move-object/from16 v2, v21

    :goto_51
    iget-object v0, v10, Ltd;->S:Lpg5;

    invoke-virtual {v0, v6}, Lpg5;->d(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_b7

    invoke-virtual {v2}, Ljd;->getAndroidViewsHandler$ui()Lfj;

    move-result-object v2

    invoke-static {v2, v0}, Lbi2;->A0(Lfj;I)Lzi;

    move-result-object v0

    if-eqz v0, :cond_b7

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v0, v10, Ltd;->U:Ljava/lang/String;

    invoke-virtual {v10, v6, v9, v0, v3}, Ltd;->j(ILa4;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b7
    sget-object v0, Lce;->v:Lme7;

    invoke-static {v5, v0}, Lzg2;->y(Lae7;Lme7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b8

    invoke-virtual {v9, v0}, La4;->g(Ljava/lang/String;)V

    :cond_b8
    :goto_52
    iget-boolean v0, v10, Ltd;->E:Z

    if-eqz v0, :cond_ba

    iget v0, v10, Ltd;->A:I

    if-ne v6, v0, :cond_b9

    iput-object v9, v10, Ltd;->C:La4;

    :cond_b9
    iget v0, v10, Ltd;->B:I

    if-ne v6, v0, :cond_ba

    iput-object v9, v10, Ltd;->D:La4;

    :cond_ba
    return-object v9

    :cond_bb
    move v6, v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " has null parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->c(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    const/4 v3, 0x0

    return-object v3
.end method

.method public final x(I)La4;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lpd;->t:Ltd;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, v2, Ltd;->A:I

    invoke-virtual {p0, p1}, Lpd;->t(I)La4;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Unknown focus type: "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget p1, v2, Ltd;->B:I

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, p1}, Lpd;->t(I)La4;

    move-result-object p0

    return-object p0
.end method
