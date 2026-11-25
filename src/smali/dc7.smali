.class public final synthetic Ldc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lmd7;


# direct methods
.method public synthetic constructor <init>(Lmd7;B)V
    .locals 0

    iput-byte p2, p0, Ldc7;->c:B

    iput-object p1, p0, Ldc7;->r:Lmd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldc7;->c:B

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    sget-object v6, Lb29;->a:Lb29;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v10, v0, Ldc7;->r:Lmd7;

    packed-switch v1, :pswitch_data_0

    iget-object v0, v10, Lmd7;->c:Lvd7;

    invoke-virtual {v10}, Lmd7;->m()Lk94;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvd7;->e(Lk94;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v2, Lpq4;->a:Lzg5;

    new-instance v2, Lzg5;

    invoke-direct {v2}, Lzg5;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move-object v5, v7

    move-object v11, v5

    move v4, v8

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lae5;

    invoke-virtual {v12}, Lae5;->d()Lac7;

    move-result-object v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_2

    move-object v5, v13

    :cond_2
    iget-wide v11, v12, Lae5;->a:J

    invoke-virtual {v2, v11, v12}, Lzg5;->c(J)I

    move-result v14

    iget-object v15, v2, Lzg5;->c:[Ljava/lang/Object;

    aget-object v16, v15, v14

    iget-object v9, v2, Lzg5;->b:[J

    aput-wide v11, v9, v14

    aput-object v13, v15, v14

    move-object v11, v13

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget v1, v2, Lzg5;->e:I

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    if-ne v5, v11, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lac7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lac7;->a:Lzb7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lac7;->b:Lzb7;

    invoke-direct {v1, v3, v4, v8}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    move-object v5, v1

    :goto_2
    iget-object v0, v0, Lvd7;->k:Lk16;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, v10, Lmd7;->t:Lhu2;

    invoke-interface {v0, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v10, Lmd7;->H:Lxc7;

    iget-object v0, v10, Lmd7;->x:Ljo2;

    invoke-static {v0}, Ljo2;->a(Ljo2;)Z

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lmd7;->p(Z)V

    :goto_3
    return-object v6

    :pswitch_0
    iget-boolean v0, v10, Lmd7;->N:Z

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lmd7;->j()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v8, 0x1

    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {v10}, Lmd7;->c()V

    invoke-virtual {v10}, Lmd7;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Lmd7;->l()V

    :cond_8
    return-object v6

    :pswitch_2
    iget-object v0, v10, Lmd7;->c:Lvd7;

    new-instance v1, Ldc7;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v2}, Ldc7;-><init>(Lmd7;B)V

    new-instance v2, Ltd7;

    invoke-direct {v2, v7, v0, v1}, Ltd7;-><init>(Lqd7;Lvd7;Lgu2;)V

    return-object v2

    :pswitch_3
    sget-object v0, Ll49;->v:Lsq6;

    iget-object v1, v10, Lmd7;->c:Lvd7;

    iget-object v2, v10, Lmd7;->C:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    invoke-virtual {v10}, Lmd7;->h()Lac7;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_d

    :cond_9
    iget-object v2, v10, Lmd7;->B:Lk94;

    if-nez v2, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-interface {v2}, Lk94;->r()Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v10}, Lmd7;->m()Lk94;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvd7;->e(Lk94;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_4
    if-ge v10, v9, :cond_e

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lae5;

    invoke-virtual {v1}, Lvd7;->a()Lzg5;

    move-result-object v12

    iget-wide v13, v11, Lae5;->a:J

    invoke-virtual {v12, v13, v14}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lac7;

    if-eqz v12, :cond_c

    new-instance v13, Lm06;

    invoke-direct {v13, v11, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move-object v13, v7

    :goto_5
    if-eqz v13, :cond_d

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    invoke-static {v6}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_c

    :cond_11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v1

    move v10, v8

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_6
    if-ge v10, v1, :cond_18

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm06;

    invoke-virtual {v15}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Lae5;

    invoke-virtual {v15}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lac7;

    iget-object v9, v15, Lac7;->a:Lzb7;

    iget v9, v9, Lzb7;->b:I

    iget-object v15, v15, Lac7;->b:Lzb7;

    iget v15, v15, Lzb7;->b:I

    if-eq v9, v15, :cond_12

    invoke-virtual {v3}, Lae5;->c()Lk94;

    move-result-object v7

    if-nez v7, :cond_13

    :cond_12
    move/from16 v23, v1

    move-object v8, v2

    goto/16 :goto_b

    :cond_13
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    if-ne v4, v5, :cond_14

    new-array v5, v9, [I

    aput v4, v5, v8

    goto :goto_7

    :cond_14
    const/4 v15, 0x2

    new-array v15, v15, [I

    aput v4, v15, v8

    aput v5, v15, v9

    move-object v5, v15

    :goto_7
    array-length v4, v5

    move v9, v8

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v22, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_8
    if-ge v9, v4, :cond_17

    aget v8, v5, v9

    move/from16 v23, v1

    iget-object v1, v3, Lae5;->c:Lkc7;

    invoke-virtual {v1}, Lkc7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp8;

    sget-object v24, Lsq6;->e:Lsq6;

    if-nez v1, :cond_15

    move-object/from16 v25, v3

    move/from16 v26, v4

    :goto_9
    move-object/from16 v1, v24

    goto :goto_a

    :cond_15
    move-object/from16 v25, v3

    iget-object v3, v1, Lhp8;->a:Lgp8;

    iget-object v3, v3, Lgp8;->a:Lim;

    iget-object v3, v3, Lim;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v26, v4

    const/4 v4, 0x1

    if-ge v3, v4, :cond_16

    goto :goto_9

    :cond_16
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v8, v4, v3}, Lnl2;->E(III)I

    move-result v3

    invoke-virtual {v1, v3}, Lhp8;->b(I)Lsq6;

    move-result-object v24

    goto :goto_9

    :goto_a
    iget v3, v1, Lsq6;->a:F

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget v3, v1, Lsq6;->b:F

    move/from16 v4, v20

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v20

    iget v3, v1, Lsq6;->c:F

    move/from16 v8, v21

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v21

    iget v1, v1, Lsq6;->d:F

    move/from16 v3, v22

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v22

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v23

    move-object/from16 v3, v25

    move/from16 v4, v26

    const/4 v8, 0x0

    goto :goto_8

    :cond_17
    move/from16 v23, v1

    move/from16 v4, v20

    move/from16 v8, v21

    move/from16 v3, v22

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move v9, v3

    move v5, v4

    int-to-long v3, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 v20, v3

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long v20, v20, v1

    const-wide v24, 0xffffffffL

    and-long v3, v3, v24

    or-long v3, v20, v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v15, v1

    move-object v8, v2

    int-to-long v1, v5

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v20, v1

    int-to-long v1, v5

    shl-long v20, v20, v15

    and-long v1, v1, v24

    or-long v1, v20, v1

    invoke-interface {v8, v7, v3, v4}, Lk94;->V(Lk94;J)J

    move-result-wide v3

    invoke-interface {v8, v7, v1, v2}, Lk94;->V(Lk94;J)J

    move-result-wide v1

    move-wide/from16 v20, v1

    shr-long v1, v3, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    and-long v1, v3, v24

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v12

    shr-long v1, v20, v15

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    and-long v1, v20, v24

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object v2, v8

    move/from16 v1, v23

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_18
    move-object v8, v2

    new-instance v1, Lsq6;

    invoke-direct {v1, v11, v12, v13, v14}, Lsq6;-><init>(FFFF)V

    :goto_c
    invoke-virtual {v1, v0}, Lsq6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {v8}, Ll49;->b0(Lk94;)Lsq6;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsq6;->f(Lsq6;)Lsq6;

    move-result-object v0

    iget v1, v0, Lsq6;->c:F

    iget v2, v0, Lsq6;->a:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1b

    iget v1, v0, Lsq6;->d:F

    iget v3, v0, Lsq6;->b:F

    sub-float/2addr v1, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1a

    goto :goto_d

    :cond_1a
    const-wide/16 v3, 0x0

    invoke-interface {v8, v3, v4}, Lk94;->a0(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lsq6;->j(J)Lsq6;

    move-result-object v0

    iget v1, v0, Lsq6;->d:F

    sget-object v3, Lwc7;->a:Lme7;

    const/high16 v3, 0x42c80000    # 100.0f

    add-float/2addr v1, v3

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, Lsq6;->b(Lsq6;FFFI)Lsq6;

    move-result-object v7

    goto :goto_e

    :cond_1b
    :goto_d
    const/4 v7, 0x0

    :goto_e
    return-object v7

    :pswitch_4
    iget-object v0, v10, Lmd7;->B:Lk94;

    return-object v0

    :pswitch_5
    iget-object v8, v0, Ldc7;->r:Lmd7;

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lmd7;->p(Z)V

    iget-object v1, v8, Lmd7;->F:Lk16;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lmd7;->G:Lk16;

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-object v2, v8, Lmd7;->H:Lxc7;

    iget-boolean v1, v8, Lmd7;->I:Z

    if-eqz v1, :cond_21

    invoke-virtual {v8}, Lmd7;->k()Z

    move-result v1

    if-eqz v1, :cond_21

    new-instance v9, Lcs6;

    invoke-direct {v9}, Lcs6;-><init>()V

    new-instance v10, Lcs6;

    invoke-direct {v10}, Lcs6;-><init>()V

    new-instance v11, Lbs6;

    invoke-direct {v11}, Lbs6;-><init>()V

    iget-object v1, v8, Lmd7;->c:Lvd7;

    invoke-virtual {v8}, Lmd7;->m()Lk94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvd7;->e(Lk94;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae5;

    invoke-virtual {v1}, Lvd7;->a()Lzg5;

    move-result-object v7

    iget-wide v12, v4, Lae5;->a:J

    invoke-virtual {v7, v12, v13}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac7;

    if-eqz v4, :cond_1c

    iget-object v7, v4, Lac7;->a:Lzb7;

    iget v7, v7, Lzb7;->b:I

    iget-object v4, v4, Lac7;->b:Lzb7;

    iget v4, v4, Lzb7;->b:I

    if-eq v7, v4, :cond_1c

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_f

    :cond_1d
    move v3, v5

    :goto_f
    if-eq v3, v5, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_20

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lae5;

    invoke-virtual {v1}, Lvd7;->a()Lzg5;

    move-result-object v12

    iget-wide v13, v7, Lae5;->a:J

    invoke-virtual {v12, v13, v14}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lac7;

    if-eqz v12, :cond_1f

    invoke-virtual {v7}, Lae5;->e()Lim;

    move-result-object v1

    iget-object v2, v12, Lac7;->a:Lzb7;

    iget v2, v2, Lzb7;->b:I

    iget-object v4, v12, Lac7;->b:Lzb7;

    iget v4, v4, Lzb7;->b:I

    invoke-static {v2, v4}, Lee8;->a(II)J

    move-result-wide v12

    if-lt v5, v3, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    :goto_11
    iget-wide v2, v7, Lae5;->a:J

    if-eqz v0, :cond_20

    iput-object v1, v9, Lcs6;->element:Ljava/lang/Object;

    new-instance v0, Lsp8;

    invoke-direct {v0, v12, v13}, Lsp8;-><init>(J)V

    iput-object v0, v10, Lcs6;->element:Ljava/lang/Object;

    iput-wide v2, v11, Lbs6;->element:J

    goto :goto_12

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_20
    :goto_12
    iget-object v0, v9, Lcs6;->element:Ljava/lang/Object;

    if-eqz v0, :cond_21

    iget-object v1, v10, Lcs6;->element:Ljava/lang/Object;

    if-eqz v1, :cond_21

    iget-wide v1, v11, Lbs6;->element:J

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    if-eqz v1, :cond_21

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, v8, Lmd7;->J:Ls71;

    if-eqz v0, :cond_21

    new-instance v7, Lld7;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lld7;-><init>(Lmd7;Lcs6;Lcs6;Lbs6;Lt51;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v7, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_21
    const/4 v4, 0x0

    iput-boolean v4, v8, Lmd7;->I:Z

    return-object v6

    :pswitch_6
    invoke-virtual {v10}, Lmd7;->l()V

    return-object v6

    :pswitch_7
    iget-object v0, v10, Lmd7;->D:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    if-eqz v0, :cond_22

    iget-wide v2, v0, Lht5;->a:J

    :cond_22
    new-instance v0, Lht5;

    invoke-direct {v0, v2, v3}, Lht5;-><init>(J)V

    return-object v0

    :pswitch_8
    iget-object v0, v10, Lmd7;->E:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    if-eqz v0, :cond_23

    iget-wide v2, v0, Lht5;->a:J

    :cond_23
    new-instance v0, Lht5;

    invoke-direct {v0, v2, v3}, Lht5;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
