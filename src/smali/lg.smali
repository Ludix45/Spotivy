.class public final Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb16;


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:I

.field public final c:Ljava/lang/String;

.field public final r:Lbq8;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Lqp2;

.field public final v:Loj1;

.field public final w:Lhi;

.field public final x:Ljava/lang/CharSequence;

.field public final y:Lq94;

.field public z:Lpy3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbq8;Ljava/util/List;Ljava/util/List;Lqp2;Loj1;Z)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Llg;->c:Ljava/lang/String;

    iput-object v1, v0, Llg;->r:Lbq8;

    iput-object v2, v0, Llg;->s:Ljava/util/List;

    move-object/from16 v4, p4

    iput-object v4, v0, Llg;->t:Ljava/util/List;

    move-object/from16 v4, p5

    iput-object v4, v0, Llg;->u:Lqp2;

    iput-object v3, v0, Llg;->v:Loj1;

    new-instance v4, Lhi;

    invoke-interface {v3}, Loj1;->b()F

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput v5, v4, Landroid/text/TextPaint;->density:F

    sget-object v5, Lim8;->b:Lim8;

    iput-object v5, v4, Lhi;->b:Lim8;

    const/4 v5, 0x3

    iput-byte v5, v4, Lhi;->c:B

    sget-object v7, Lji7;->d:Lji7;

    iput-object v7, v4, Lhi;->d:Lji7;

    iput-object v4, v0, Llg;->w:Lhi;

    invoke-static {v1}, Lyg2;->u(Lbq8;)Z

    move-result v7

    iget-object v8, v1, Lbq8;->a:Low7;

    iget-object v1, v1, Lbq8;->b:Ld16;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    sget-object v7, Lrv1;->a:Lda9;

    sget-object v7, Lrv1;->a:Lda9;

    iget-object v10, v7, Lda9;->r:Ljava/lang/Object;

    check-cast v10, Lxb8;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lov1;->d()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Lda9;->z()Lxb8;

    move-result-object v10

    iput-object v10, v7, Lda9;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v10, Lr81;->v:Lwu3;

    :goto_0
    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_1
    iput-boolean v7, v0, Llg;->A:Z

    iget v7, v1, Ld16;->b:I

    iget-object v10, v8, Low7;->k:Lop4;

    const/4 v11, 0x4

    const/4 v13, 0x2

    if-ne v7, v11, :cond_4

    :cond_3
    :goto_2
    move v7, v13

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    if-ne v7, v11, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v9

    goto :goto_4

    :cond_7
    if-ne v7, v13, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_78

    :goto_3
    if-eqz v10, :cond_a

    iget-object v7, v10, Lop4;->c:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnp4;

    iget-object v7, v7, Lnp4;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    :goto_4
    iput v7, v0, Llg;->B:I

    const/4 v7, -0x1

    iput v7, v0, Llg;->C:I

    new-instance v10, Lkg;

    invoke-direct {v10, v0, v9}, Lkg;-><init>(Ljava/lang/Object;B)V

    iget-object v1, v1, Ld16;->i:Lpp8;

    if-nez v1, :cond_c

    sget-object v1, Lpp8;->c:Lpp8;

    :cond_c
    iget-boolean v11, v1, Lpp8;->b:Z

    if-eqz v11, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    or-int/lit16 v11, v11, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    and-int/lit16 v11, v11, -0x81

    :goto_5
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFlags(I)V

    iget v1, v1, Lpp8;->a:I

    if-ne v1, v6, :cond_e

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v1, v13, :cond_f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v1, v5, :cond_10

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v9

    :goto_7
    if-ge v5, v1, :cond_12

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lhm;

    iget-object v14, v14, Lhm;->a:Ljava/lang/Object;

    instance-of v14, v14, Low7;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_12
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_13

    move v1, v6

    goto :goto_9

    :cond_13
    move v1, v9

    :goto_9
    iget-wide v14, v8, Low7;->b:J

    iget-object v2, v8, Low7;->c:Lvq2;

    iget-object v5, v8, Low7;->d:Lpq2;

    iget-object v11, v8, Low7;->g:Ljava/lang/String;

    const/16 p1, 0x0

    iget-object v12, v8, Low7;->k:Lop4;

    move/from16 p4, v6

    iget-object v6, v8, Low7;->a:Lto8;

    iget-object v13, v8, Low7;->j:Luo8;

    move-object/from16 p7, v10

    iget-wide v9, v8, Low7;->h:J

    move-object/from16 v16, v8

    invoke-static {v14, v15}, Lgq8;->b(J)J

    move-result-wide v7

    move/from16 p3, v1

    move-object/from16 v18, v2

    const-wide v1, 0x100000000L

    invoke-static {v7, v8, v1, v2}, Lhq8;->a(JJ)Z

    move-result v19

    const-wide v1, 0x200000000L

    if-eqz v19, :cond_15

    invoke-interface {v3, v14, v15}, Loj1;->Y0(J)F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_14
    :goto_a
    move-object/from16 v7, v16

    goto :goto_b

    :cond_15
    invoke-static {v7, v8, v1, v2}, Lhq8;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-static {v14, v15}, Lgq8;->c(J)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    :goto_b
    iget-object v8, v7, Low7;->f:Lrp2;

    if-nez v8, :cond_17

    if-nez v5, :cond_17

    if-eqz v18, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v1, p7

    move-object/from16 v16, v6

    goto :goto_12

    :cond_17
    :goto_c
    if-nez v18, :cond_18

    sget-object v14, Lvq2;->u:Lvq2;

    goto :goto_d

    :cond_18
    move-object/from16 v14, v18

    :goto_d
    if-eqz v5, :cond_19

    iget v5, v5, Lpq2;->a:I

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    iget-object v15, v7, Low7;->e:Lqq2;

    if-eqz v15, :cond_1a

    iget v15, v15, Lqq2;->a:I

    :goto_f
    move-object/from16 v1, p7

    goto :goto_10

    :cond_1a
    const v15, 0xffff

    goto :goto_f

    :goto_10
    iget-object v2, v1, Lkg;->r:Ljava/lang/Object;

    check-cast v2, Llg;

    move-object/from16 v16, v6

    iget-object v6, v2, Llg;->u:Lqp2;

    check-cast v6, Lsp2;

    invoke-virtual {v6, v8, v14, v5, v15}, Lsp2;->b(Lrp2;Lvq2;II)Ls09;

    move-result-object v5

    instance-of v6, v5, Lr09;

    if-nez v6, :cond_1b

    new-instance v6, Lpy3;

    iget-object v8, v2, Llg;->z:Lpy3;

    invoke-direct {v6, v5, v8}, Lpy3;-><init>(Ls09;Lpy3;)V

    iput-object v6, v2, Llg;->z:Lpy3;

    iget-object v2, v6, Lpy3;->t:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    goto :goto_11

    :cond_1b
    check-cast v5, Lr09;

    iget-object v2, v5, Lr09;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/graphics/Typeface;

    :goto_11
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_12
    const/16 v2, 0xa

    if-eqz v12, :cond_1d

    sget-object v5, Lop4;->s:Lop4;

    sget-object v5, Lb56;->a:Ll55;

    invoke-virtual {v5}, Ll55;->A()Lop4;

    move-result-object v5

    invoke-virtual {v12, v5}, Lop4;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v12, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v12, Lop4;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnp4;

    iget-object v8, v8, Lnp4;->a:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    const/4 v8, 0x0

    new-array v6, v8, [Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Locale;

    new-instance v6, Landroid/os/LocaleList;

    invoke-direct {v6, v5}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v11, :cond_1e

    const-string v5, ""

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz v13, :cond_1f

    sget-object v5, Luo8;->c:Luo8;

    invoke-virtual {v13, v5}, Luo8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    iget v6, v13, Luo8;->a:F

    mul-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    iget v6, v13, Luo8;->b:F

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_1f
    invoke-interface/range {v16 .. v16}, Lto8;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lhi;->d(J)V

    invoke-interface/range {v16 .. v16}, Lto8;->b()Lwd0;

    move-result-object v5

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-interface/range {v16 .. v16}, Lto8;->c()F

    move-result v6

    invoke-virtual {v4, v5, v11, v12, v6}, Lhi;->c(Lwd0;JF)V

    iget-object v5, v7, Low7;->n:Lji7;

    invoke-virtual {v4, v5}, Lhi;->f(Lji7;)V

    iget-object v5, v7, Low7;->m:Lim8;

    invoke-virtual {v4, v5}, Lhi;->g(Lim8;)V

    iget-object v5, v7, Low7;->p:Lyr1;

    invoke-virtual {v4, v5}, Lhi;->e(Lyr1;)V

    invoke-static {v9, v10}, Lgq8;->b(J)J

    move-result-wide v5

    const-wide v11, 0x100000000L

    invoke-static {v5, v6, v11, v12}, Lhq8;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    invoke-static {v9, v10}, Lgq8;->c(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v8

    mul-float/2addr v8, v5

    invoke-interface {v3, v9, v10}, Loj1;->Y0(J)F

    move-result v3

    cmpg-float v5, v8, v6

    if-nez v5, :cond_21

    goto :goto_15

    :cond_21
    div-float/2addr v3, v8

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_15

    :cond_22
    :goto_14
    invoke-static {v9, v10}, Lgq8;->b(J)J

    move-result-wide v11

    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Lhq8;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v9, v10}, Lgq8;->c(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_23
    :goto_15
    iget-wide v3, v7, Low7;->l:J

    iget-object v5, v7, Low7;->i:Ln60;

    if-eqz p3, :cond_25

    invoke-static {v9, v10}, Lgq8;->b(J)J

    move-result-wide v7

    const-wide v11, 0x100000000L

    invoke-static {v7, v8, v11, v12}, Lhq8;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-static {v9, v10}, Lgq8;->c(J)F

    move-result v7

    cmpg-float v7, v7, v6

    if-nez v7, :cond_24

    goto :goto_16

    :cond_24
    move/from16 v7, p4

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v7, 0x0

    :goto_17
    sget-wide v11, Lis0;->i:J

    invoke-static {v3, v4, v11, v12}, Lg19;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    sget-wide v13, Lis0;->h:J

    invoke-static {v3, v4, v13, v14}, Lg19;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_26

    move/from16 v8, p4

    goto :goto_18

    :cond_26
    const/4 v8, 0x0

    :goto_18
    if-eqz v5, :cond_28

    iget v13, v5, Ln60;->a:F

    invoke-static {v13, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-nez v13, :cond_27

    goto :goto_19

    :cond_27
    move/from16 v13, p4

    goto :goto_1a

    :cond_28
    :goto_19
    const/4 v13, 0x0

    :goto_1a
    if-nez v7, :cond_29

    if-nez v8, :cond_29

    if-nez v13, :cond_29

    move-object/from16 v3, p1

    goto :goto_1f

    :cond_29
    if-eqz v7, :cond_2a

    :goto_1b
    move-wide/from16 v30, v9

    goto :goto_1c

    :cond_2a
    sget-wide v9, Lgq8;->c:J

    goto :goto_1b

    :goto_1c
    if-eqz v8, :cond_2b

    move-wide/from16 v35, v3

    goto :goto_1d

    :cond_2b
    move-wide/from16 v35, v11

    :goto_1d
    if-eqz v13, :cond_2c

    move-object/from16 v32, v5

    goto :goto_1e

    :cond_2c
    move-object/from16 v32, p1

    :goto_1e
    new-instance v20, Low7;

    const/16 v38, 0x0

    const v39, 0xf67f

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    invoke-direct/range {v20 .. v39}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;I)V

    move-object/from16 v3, v20

    :goto_1f
    iget-object v4, v0, Llg;->s:Ljava/util/List;

    if-eqz v3, :cond_2f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_20
    if-ge v7, v4, :cond_2e

    if-nez v7, :cond_2d

    new-instance v8, Lhm;

    iget-object v9, v0, Llg;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct {v8, v3, v10, v9}, Lhm;-><init>(Ljava/lang/Object;II)V

    goto :goto_21

    :cond_2d
    iget-object v8, v0, Llg;->s:Ljava/util/List;

    add-int/lit8 v9, v7, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhm;

    :goto_21
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_2e
    move-object v4, v5

    :cond_2f
    iget-object v3, v0, Llg;->c:Ljava/lang/String;

    iget-object v5, v0, Llg;->w:Lhi;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    iget-object v7, v0, Llg;->r:Lbq8;

    iget-object v8, v0, Llg;->t:Ljava/util/List;

    iget-object v12, v0, Llg;->v:Loj1;

    iget-boolean v9, v0, Llg;->A:Z

    iget-object v10, v0, Llg;->c:Ljava/lang/String;

    iget v11, v0, Llg;->C:I

    const/4 v13, -0x1

    if-ne v11, v13, :cond_32

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0x200

    if-gt v11, v13, :cond_31

    invoke-static {v10, v2}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_22

    :cond_30
    const/4 v10, 0x0

    goto :goto_23

    :cond_31
    :goto_22
    move/from16 v10, p4

    :goto_23
    iput v10, v0, Llg;->C:I

    :cond_32
    sget-object v10, Ljg;->a:Lig;

    if-eqz v9, :cond_36

    invoke-static {}, Lov1;->d()Z

    move-result v9

    if-eqz v9, :cond_36

    iget-object v9, v7, Lbq8;->c:Lz56;

    if-eqz v9, :cond_33

    iget-object v9, v9, Lz56;->b:Lg56;

    if-eqz v9, :cond_33

    iget v9, v9, Lg56;->b:I

    new-instance v10, Lcw1;

    invoke-direct {v10, v9}, Lcw1;-><init>(I)V

    goto :goto_24

    :cond_33
    move-object/from16 v10, p1

    :goto_24
    if-nez v10, :cond_35

    :cond_34
    const/4 v9, 0x0

    goto :goto_25

    :cond_35
    iget v9, v10, Lcw1;->a:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_34

    move/from16 v9, p4

    :goto_25
    invoke-static {}, Lov1;->a()Lov1;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v11, v9, v3}, Lov1;->g(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_26

    :cond_36
    move-object v9, v3

    :goto_26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-wide/16 v13, 0x0

    const-wide v15, 0xff00000000L

    if-eqz v10, :cond_37

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_37

    iget-object v10, v7, Lbq8;->b:Ld16;

    iget-object v10, v10, Ld16;->d:Lvo8;

    sget-object v11, Lvo8;->c:Lvo8;

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    iget-object v10, v7, Lbq8;->b:Ld16;

    iget-wide v10, v10, Ld16;->c:J

    and-long/2addr v10, v15

    cmp-long v10, v10, v13

    if-nez v10, :cond_37

    goto/16 :goto_51

    :cond_37
    instance-of v10, v9, Landroid/text/Spannable;

    if-eqz v10, :cond_38

    check-cast v9, Landroid/text/Spannable;

    goto :goto_27

    :cond_38
    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v10

    :goto_27
    iget-object v10, v7, Lbq8;->a:Low7;

    iget-object v11, v7, Lbq8;->b:Ld16;

    move/from16 p2, v6

    iget-object v6, v10, Low7;->m:Lim8;

    move-wide/from16 p6, v13

    sget-object v13, Lim8;->c:Lim8;

    invoke-static {v6, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v13, 0x21

    if-eqz v6, :cond_39

    sget-object v6, Ljg;->a:Lig;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v14, 0x0

    invoke-interface {v9, v6, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_39
    iget-object v3, v7, Lbq8;->c:Lz56;

    if-eqz v3, :cond_3a

    iget-object v3, v3, Lz56;->b:Lg56;

    if-eqz v3, :cond_3a

    iget-boolean v3, v3, Lg56;->a:Z

    goto :goto_28

    :cond_3a
    const/4 v3, 0x0

    :goto_28
    if-eqz v3, :cond_3c

    iget-object v3, v11, Ld16;->f:Lpk4;

    if-nez v3, :cond_3c

    iget-wide v2, v11, Ld16;->c:J

    invoke-static {v2, v3, v5, v12}, Lzg2;->O(JFLoj1;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3b

    new-instance v3, Llk4;

    invoke-direct {v3, v2}, Llk4;-><init>(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v14, 0x0

    invoke-interface {v9, v3, v14, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3b
    const/4 v14, 0x0

    goto :goto_2e

    :cond_3c
    iget-object v3, v11, Ld16;->f:Lpk4;

    if-nez v3, :cond_3d

    sget-object v3, Lpk4;->d:Lpk4;

    :cond_3d
    iget-wide v6, v11, Ld16;->c:J

    invoke-static {v6, v7, v5, v12}, Lzg2;->O(JFLoj1;)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_29

    :cond_3e
    invoke-static {v9}, Lke8;->R(Ljava/lang/CharSequence;)C

    move-result v6

    if-ne v6, v2, :cond_3f

    :goto_29
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_2a
    move/from16 v22, v2

    goto :goto_2b

    :cond_3f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto :goto_2a

    :goto_2b
    new-instance v20, Lqk4;

    iget v2, v3, Lpk4;->b:I

    and-int/lit8 v6, v2, 0x1

    if-lez v6, :cond_40

    move/from16 v23, p4

    goto :goto_2c

    :cond_40
    const/16 v23, 0x0

    :goto_2c
    and-int/lit8 v2, v2, 0x10

    if-lez v2, :cond_41

    move/from16 v24, p4

    goto :goto_2d

    :cond_41
    const/16 v24, 0x0

    :goto_2d
    iget v2, v3, Lpk4;->a:F

    iget v3, v3, Lpk4;->c:I

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v20 .. v26}, Lqk4;-><init>(FIZZFI)V

    move-object/from16 v2, v20

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v14, 0x0

    invoke-interface {v9, v2, v14, v3, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_2e
    iget-object v2, v11, Ld16;->d:Lvo8;

    if-eqz v2, :cond_43

    iget-wide v6, v2, Lvo8;->a:J

    iget-wide v2, v2, Lvo8;->b:J

    move/from16 p5, v14

    move-wide/from16 v20, v15

    invoke-static/range {p5 .. p5}, Lgg8;->f(I)J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Lgq8;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_42

    invoke-static/range {p5 .. p5}, Lgg8;->f(I)J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15}, Lgq8;->a(JJ)Z

    move-result v14

    if-nez v14, :cond_43

    :cond_42
    and-long v14, v6, v20

    cmp-long v14, v14, p6

    if-nez v14, :cond_44

    :cond_43
    :goto_2f
    move-object/from16 p7, v1

    goto/16 :goto_32

    :cond_44
    and-long v14, v2, v20

    cmp-long v14, v14, p6

    if-nez v14, :cond_45

    goto :goto_2f

    :cond_45
    invoke-static {v6, v7}, Lgq8;->b(J)J

    move-result-wide v14

    move-object/from16 p7, v1

    const-wide v0, 0x100000000L

    invoke-static {v14, v15, v0, v1}, Lhq8;->a(JJ)Z

    move-result v16

    if-eqz v16, :cond_46

    invoke-interface {v12, v6, v7}, Loj1;->Y0(J)F

    move-result v6

    const-wide v0, 0x200000000L

    goto :goto_30

    :cond_46
    const-wide v0, 0x200000000L

    invoke-static {v14, v15, v0, v1}, Lhq8;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_47

    invoke-static {v6, v7}, Lgq8;->c(J)F

    move-result v6

    mul-float/2addr v6, v5

    goto :goto_30

    :cond_47
    move/from16 v6, p2

    :goto_30
    invoke-static {v2, v3}, Lgq8;->b(J)J

    move-result-wide v14

    const-wide v0, 0x100000000L

    invoke-static {v14, v15, v0, v1}, Lhq8;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v12, v2, v3}, Loj1;->Y0(J)F

    move-result v0

    goto :goto_31

    :cond_48
    const-wide v0, 0x200000000L

    invoke-static {v14, v15, v0, v1}, Lhq8;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-static {v2, v3}, Lgq8;->c(J)F

    move-result v0

    mul-float/2addr v0, v5

    goto :goto_31

    :cond_49
    move/from16 v0, p2

    :goto_31
    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v14, 0x0

    invoke-interface {v9, v1, v14, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_32
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v1, :cond_4d

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm;

    iget-object v5, v3, Lhm;->a:Ljava/lang/Object;

    instance-of v6, v5, Low7;

    if-eqz v6, :cond_4c

    move-object v6, v5

    check-cast v6, Low7;

    iget-object v7, v6, Low7;->f:Lrp2;

    if-nez v7, :cond_4b

    iget-object v7, v6, Low7;->d:Lpq2;

    if-nez v7, :cond_4b

    iget-object v6, v6, Low7;->c:Lvq2;

    if-eqz v6, :cond_4a

    goto :goto_34

    :cond_4a
    check-cast v5, Low7;

    iget-object v5, v5, Low7;->e:Lqq2;

    if-eqz v5, :cond_4c

    :cond_4b
    :goto_34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_4d
    iget-object v1, v10, Low7;->f:Lrp2;

    if-nez v1, :cond_50

    iget-object v2, v10, Low7;->d:Lpq2;

    if-nez v2, :cond_50

    iget-object v2, v10, Low7;->c:Lvq2;

    if-eqz v2, :cond_4e

    goto :goto_35

    :cond_4e
    iget-object v2, v10, Low7;->e:Lqq2;

    if-eqz v2, :cond_4f

    goto :goto_35

    :cond_4f
    move-object/from16 v1, p1

    goto :goto_36

    :cond_50
    :goto_35
    iget-object v2, v10, Low7;->c:Lvq2;

    iget-object v3, v10, Low7;->d:Lpq2;

    iget-object v5, v10, Low7;->e:Lqq2;

    new-instance v20, Low7;

    const/16 v38, 0x0

    const v39, 0xffc3

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v28, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v39}, Low7;-><init>(JJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;I)V

    move-object/from16 v1, v20

    :goto_36
    new-instance v2, Lsw7;

    move-object/from16 v3, p7

    const/4 v14, 0x0

    invoke-direct {v2, v9, v3, v14}, Lsw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v5, p4

    if-gt v3, v5, :cond_52

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm;

    iget-object v3, v3, Lhm;->a:Ljava/lang/Object;

    check-cast v3, Low7;

    if-nez v1, :cond_51

    goto :goto_37

    :cond_51
    invoke-virtual {v1, v3}, Low7;->c(Low7;)Low7;

    move-result-object v3

    :goto_37
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm;

    iget v1, v1, Lhm;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    iget v0, v0, Lhm;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Lsw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    new-array v6, v5, [I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_38
    if-ge v10, v7, :cond_53

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhm;

    iget v15, v14, Lhm;->b:I

    aput v15, v6, v10

    add-int v15, v10, v3

    iget v14, v14, Lhm;->c:I

    aput v14, v6, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_38

    :cond_53
    const/4 v10, 0x1

    if-le v5, v10, :cond_54

    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    :cond_54
    invoke-static {v6}, Lvv;->E0([I)I

    move-result v3

    move v7, v3

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v5, :cond_5a

    aget v10, v6, v3

    if-ne v10, v7, :cond_55

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move/from16 v16, v3

    goto :goto_3d

    :cond_55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v13, v1

    const/4 v15, 0x0

    :goto_3a
    if-ge v15, v14, :cond_58

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p6, v0

    move-object/from16 v0, v16

    check-cast v0, Lhm;

    move-object/from16 p7, v1

    iget v1, v0, Lhm;->b:I

    move/from16 v16, v3

    iget v3, v0, Lhm;->c:I

    if-eq v1, v3, :cond_57

    invoke-static {v7, v10, v1, v3}, Ljm;->b(IIII)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v0, v0, Lhm;->a:Ljava/lang/Object;

    check-cast v0, Low7;

    if-nez v13, :cond_56

    :goto_3b
    move-object v13, v0

    goto :goto_3c

    :cond_56
    invoke-virtual {v13, v0}, Low7;->c(Low7;)Low7;

    move-result-object v0

    goto :goto_3b

    :cond_57
    :goto_3c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v3, v16

    goto :goto_3a

    :cond_58
    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move/from16 v16, v3

    if-eqz v13, :cond_59

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v13, v0, v1}, Lsw7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    move v7, v10

    :goto_3d
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const/16 v13, 0x21

    goto :goto_39

    :cond_5a
    :goto_3e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3f
    if-ge v1, v0, :cond_6b

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm;

    iget-object v5, v3, Lhm;->a:Ljava/lang/Object;

    instance-of v6, v5, Low7;

    if-eqz v6, :cond_5b

    iget v13, v3, Lhm;->b:I

    iget v14, v3, Lhm;->c:I

    if-ltz v13, :cond_5b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v13, v3, :cond_5b

    if-le v14, v13, :cond_5b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v14, v3, :cond_5c

    :cond_5b
    move/from16 p6, v0

    move/from16 v22, v1

    move/from16 p7, v2

    goto/16 :goto_49

    :cond_5c
    check-cast v5, Low7;

    iget-wide v6, v5, Low7;->h:J

    iget-object v3, v5, Low7;->i:Ln60;

    iget-object v10, v5, Low7;->a:Lto8;

    if-eqz v3, :cond_5d

    iget v3, v3, Ln60;->a:F

    new-instance v15, Lo60;

    move/from16 p6, v0

    const/4 v0, 0x0

    invoke-direct {v15, v3, v0}, Lo60;-><init>(FB)V

    const/16 v0, 0x21

    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_40
    move v3, v1

    goto :goto_41

    :cond_5d
    move/from16 p6, v0

    goto :goto_40

    :goto_41
    invoke-interface {v10}, Lto8;->a()J

    move-result-wide v0

    invoke-static {v9, v0, v1, v13, v14}, Lzg2;->Q(Landroid/text/Spannable;JII)V

    invoke-interface {v10}, Lto8;->b()Lwd0;

    move-result-object v0

    invoke-interface {v10}, Lto8;->c()F

    move-result v1

    if-eqz v0, :cond_5f

    instance-of v10, v0, Ltq7;

    if-eqz v10, :cond_5e

    check-cast v0, Ltq7;

    iget-wide v0, v0, Ltq7;->a:J

    invoke-static {v9, v0, v1, v13, v14}, Lzg2;->Q(Landroid/text/Spannable;JII)V

    goto :goto_42

    :cond_5e
    new-instance v10, Lhi7;

    check-cast v0, Lgi7;

    invoke-direct {v10, v0, v1}, Lhi7;-><init>(Lgi7;F)V

    const/16 v0, 0x21

    invoke-interface {v9, v10, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5f
    :goto_42
    iget-object v0, v5, Low7;->m:Lim8;

    if-eqz v0, :cond_62

    iget v0, v0, Lim8;->a:I

    new-instance v1, Ljm8;

    or-int/lit8 v10, v0, 0x1

    if-ne v10, v0, :cond_60

    const/4 v10, 0x1

    goto :goto_43

    :cond_60
    const/4 v10, 0x0

    :goto_43
    or-int/lit8 v15, v0, 0x2

    if-ne v15, v0, :cond_61

    const/4 v0, 0x1

    goto :goto_44

    :cond_61
    const/4 v0, 0x0

    :goto_44
    invoke-direct {v1, v10, v0}, Ljm8;-><init>(ZZ)V

    const/16 v0, 0x21

    invoke-interface {v9, v1, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_45
    move-object v1, v11

    goto :goto_46

    :cond_62
    const/16 v0, 0x21

    goto :goto_45

    :goto_46
    iget-wide v10, v5, Low7;->b:J

    invoke-static/range {v9 .. v14}, Lzg2;->R(Landroid/text/Spannable;JLoj1;II)V

    iget-object v10, v5, Low7;->g:Ljava/lang/String;

    if-eqz v10, :cond_63

    new-instance v11, Lup2;

    const/4 v15, 0x0

    invoke-direct {v11, v10, v15}, Lup2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_63
    iget-object v10, v5, Low7;->j:Luo8;

    if-eqz v10, :cond_64

    new-instance v11, Landroid/text/style/ScaleXSpan;

    iget v15, v10, Luo8;->a:F

    invoke-direct {v11, v15}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v11, Lo60;

    iget v10, v10, Luo8;->b:F

    const/4 v15, 0x1

    invoke-direct {v11, v10, v15}, Lo60;-><init>(FB)V

    invoke-interface {v9, v11, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_47

    :cond_64
    const/4 v15, 0x1

    :goto_47
    iget-object v10, v5, Low7;->k:Lop4;

    invoke-static {v9, v10, v13, v14}, Lzg2;->S(Landroid/text/Spannable;Lop4;II)V

    iget-wide v10, v5, Low7;->l:J

    const-wide/16 v16, 0x10

    cmp-long v16, v10, v16

    if-eqz v16, :cond_65

    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v10, v11}, Ll49;->a0(J)I

    move-result v10

    invoke-direct {v15, v10}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_65
    iget-object v10, v5, Low7;->n:Lji7;

    if-eqz v10, :cond_67

    move-object v11, v1

    iget-wide v0, v10, Lji7;->b:J

    new-instance v15, Lqi7;

    move-wide/from16 v16, v0

    iget-wide v0, v10, Lji7;->a:J

    invoke-static {v0, v1}, Ll49;->a0(J)I

    move-result v0

    const/16 v1, 0x20

    move/from16 p7, v2

    shr-long v1, v16, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v20, 0xffffffffL

    move/from16 v22, v3

    and-long v2, v16, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, v10, Lji7;->c:F

    cmpg-float v10, v3, p2

    if-nez v10, :cond_66

    const/4 v3, 0x1

    :cond_66
    invoke-direct {v15, v0, v1, v2, v3}, Lqi7;-><init>(IFFF)V

    const/16 v0, 0x21

    invoke-interface {v9, v15, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_48

    :cond_67
    move-object v11, v1

    move/from16 p7, v2

    move/from16 v22, v3

    :goto_48
    iget-object v1, v5, Low7;->p:Lyr1;

    if-eqz v1, :cond_68

    new-instance v2, Lzr1;

    invoke-direct {v2, v1}, Lzr1;-><init>(Lyr1;)V

    invoke-interface {v9, v2, v13, v14, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_68
    invoke-static {v6, v7}, Lgq8;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lhq8;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_69

    invoke-static {v6, v7}, Lgq8;->b(J)J

    move-result-wide v0

    const-wide v13, 0x200000000L

    invoke-static {v0, v1, v13, v14}, Lhq8;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_6a

    :cond_69
    const/4 v2, 0x1

    goto :goto_4a

    :cond_6a
    :goto_49
    move/from16 v2, p7

    :goto_4a
    add-int/lit8 v1, v22, 0x1

    move/from16 v0, p6

    goto/16 :goto_3f

    :cond_6b
    move/from16 p7, v2

    if-eqz p7, :cond_71

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4b
    if-ge v1, v0, :cond_71

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm;

    iget-object v3, v2, Lhm;->a:Ljava/lang/Object;

    check-cast v3, Lem;

    instance-of v5, v3, Low7;

    if-eqz v5, :cond_6c

    iget v5, v2, Lhm;->b:I

    iget v2, v2, Lhm;->c:I

    if-ltz v5, :cond_6c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_6c

    if-le v2, v5, :cond_6c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v2, v6, :cond_6d

    :cond_6c
    move/from16 p2, v0

    move v3, v1

    const/16 v1, 0x21

    goto :goto_4d

    :cond_6d
    check-cast v3, Low7;

    iget-wide v6, v3, Low7;->h:J

    invoke-static {v6, v7}, Lgq8;->b(J)J

    move-result-wide v13

    move/from16 p2, v0

    move v3, v1

    const-wide v0, 0x100000000L

    invoke-static {v13, v14, v0, v1}, Lhq8;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_6e

    new-instance v0, Lyf4;

    invoke-interface {v12, v6, v7}, Loj1;->Y0(J)F

    move-result v1

    invoke-direct {v0, v1}, Lyf4;-><init>(F)V

    goto :goto_4c

    :cond_6e
    const-wide v0, 0x200000000L

    invoke-static {v13, v14, v0, v1}, Lhq8;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_6f

    new-instance v0, Lxf4;

    invoke-static {v6, v7}, Lgq8;->c(J)F

    move-result v1

    invoke-direct {v0, v1}, Lxf4;-><init>(F)V

    goto :goto_4c

    :cond_6f
    move-object/from16 v0, p1

    :goto_4c
    const/16 v1, 0x21

    if-eqz v0, :cond_70

    invoke-interface {v9, v0, v5, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_70
    :goto_4d
    add-int/lit8 v0, v3, 0x1

    move v1, v0

    move/from16 v0, p2

    goto :goto_4b

    :cond_71
    move-object v1, v11

    iget-object v0, v1, Ld16;->d:Lvo8;

    if-eqz v0, :cond_73

    iget-wide v0, v0, Lvo8;->a:J

    invoke-static {v0, v1}, Lgq8;->b(J)J

    move-result-wide v2

    const-wide v5, 0x100000000L

    invoke-static {v2, v3, v5, v6}, Lhq8;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_72

    invoke-interface {v12, v0, v1}, Loj1;->Y0(J)F

    goto :goto_4e

    :cond_72
    const-wide v13, 0x200000000L

    invoke-static {v2, v3, v13, v14}, Lhq8;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-static {v0, v1}, Lgq8;->c(J)F

    :cond_73
    :goto_4e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4f
    if-ge v1, v0, :cond_74

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm;

    iget-object v2, v2, Lhm;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_74
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_77

    const/4 v14, 0x0

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm;

    iget-object v1, v0, Lhm;->a:Ljava/lang/Object;

    if-nez v1, :cond_76

    iget v1, v0, Lhm;->b:I

    iget v0, v0, Lhm;->c:I

    const-class v2, Lo09;

    invoke-interface {v9, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_50
    if-ge v14, v1, :cond_75

    aget-object v2, v0, v14

    check-cast v2, Lo09;

    invoke-interface {v9, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_50

    :cond_75
    new-instance v0, Lv46;

    throw p1

    :cond_76
    invoke-static {}, Ldr2;->e()V

    throw p1

    :cond_77
    move-object/from16 v0, p0

    :goto_51
    iput-object v9, v0, Llg;->x:Ljava/lang/CharSequence;

    new-instance v1, Lq94;

    iget-object v2, v0, Llg;->w:Lhi;

    iget v3, v0, Llg;->B:I

    invoke-direct {v1, v9, v2, v3}, Lq94;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v1, v0, Llg;->y:Lq94;

    return-void

    :cond_78
    const/16 p1, 0x0

    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Llg;->z:Lpy3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpy3;->w()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Llg;->A:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Llg;->r:Lbq8;

    invoke-static {p0}, Lyg2;->u(Lbq8;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lrv1;->a:Lda9;

    sget-object p0, Lrv1;->a:Lda9;

    iget-object v0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Lxb8;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lov1;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lda9;->z()Lxb8;

    move-result-object v0

    iput-object v0, p0, Lda9;->r:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Lr81;->v:Lwu3;

    :goto_1
    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b()F
    .locals 10

    iget-object p0, p0, Llg;->y:Lq94;

    iget v0, p0, Lq94;->e:F

    iget-object v1, p0, Lq94;->b:Landroid/text/TextPaint;

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lq94;->e:F

    return p0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    new-instance v2, Lzm0;

    iget-object v3, p0, Lq94;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lzm0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    new-instance v2, Ljava/util/PriorityQueue;

    sget-object v3, Ln50;->p:Lhh;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v4, :cond_1

    new-instance v6, Lp04;

    invoke-direct {v6, v5, v3, v7}, Ln04;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp04;

    if-eqz v6, :cond_2

    iget v8, v6, Ln04;->r:I

    iget v6, v6, Ln04;->c:I

    sub-int/2addr v8, v6

    sub-int v6, v3, v5

    if-ge v8, v6, :cond_2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    new-instance v6, Lp04;

    invoke-direct {v6, v5, v3, v7}, Ln04;-><init>(III)V

    invoke-virtual {v2, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/text/BreakIterator;->next()I

    move-result v5

    move v9, v5

    move v5, v3

    move v3, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp04;

    iget v3, v2, Ln04;->c:I

    iget v2, v2, Ln04;->r:I

    invoke-virtual {p0}, Lq94;->b()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp04;

    iget v4, v2, Ln04;->c:I

    iget v2, v2, Ln04;->r:I

    invoke-virtual {p0}, Lq94;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4, v2, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    :goto_3
    iput v3, p0, Lq94;->e:F

    return v3

    :cond_6
    invoke-static {}, Ldr2;->o()V

    return v3
.end method

.method public final g()F
    .locals 0

    iget-object p0, p0, Llg;->y:Lq94;

    invoke-virtual {p0}, Lq94;->c()F

    move-result p0

    return p0
.end method
