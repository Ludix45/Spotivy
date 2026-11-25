.class public final synthetic Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfq7;Lnu1;ZLandroid/content/Context;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lnh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh;->s:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lnh;->r:Z

    iput-object p4, p0, Lnh;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;Luh8;Lai5;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lnh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh;->s:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnh;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lnh;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;ZLof;Ln90;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lnh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lnh;->r:Z

    iput-object p3, p0, Lnh;->t:Ljava/lang/Object;

    iput-object p4, p0, Lnh;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lgu2;Lgu2;Lhu2;Z)V
    .locals 0

    .line 17
    const/4 p3, 0x2

    iput-byte p3, p0, Lnh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh;->t:Ljava/lang/Object;

    iput-object p2, p0, Lnh;->s:Ljava/lang/Object;

    iput-object p4, p0, Lnh;->u:Ljava/lang/Object;

    iput-boolean p5, p0, Lnh;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLin7;Lhu2;Lgu2;)V
    .locals 1

    .line 18
    const/4 v0, 0x3

    iput-byte v0, p0, Lnh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnh;->r:Z

    iput-object p2, p0, Lnh;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnh;->u:Ljava/lang/Object;

    iput-object p4, p0, Lnh;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget-byte v1, v0, Lnh;->c:B

    const/4 v3, 0x0

    iget-boolean v5, v0, Lnh;->r:Z

    sget-object v6, Lb29;->a:Lb29;

    iget-object v7, v0, Lnh;->u:Ljava/lang/Object;

    iget-object v8, v0, Lnh;->t:Ljava/lang/Object;

    iget-object v9, v0, Lnh;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lgu2;

    check-cast v8, Luh8;

    check-cast v7, Lai5;

    move-object/from16 v10, p1

    check-cast v10, Lda4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v8}, Luh8;->a()J

    move-result-wide v11

    iget-object v9, v8, Luh8;->b:Ljava/lang/String;

    iget-wide v13, v8, Luh8;->a:J

    cmp-long v11, v0, v11

    if-ltz v11, :cond_0

    invoke-virtual {v10}, Lda4;->c()V

    goto/16 :goto_1b

    :cond_0
    cmp-long v11, v0, v13

    if-lez v11, :cond_2a

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhp8;

    if-eqz v7, :cond_2a

    iget-object v12, v7, Lhp8;->b:Lnd5;

    iget-object v13, v8, Luh8;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2

    if-ltz v11, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    const/16 p0, 0x0

    :goto_0
    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_1
    const/16 p0, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v3

    move v14, v2

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 v21, 0x0

    add-int/lit8 v4, v14, 0x1

    if-ltz v14, :cond_10

    move-object/from16 v14, v16

    check-cast v14, Lbi8;

    const/16 p0, 0x0

    iget-object v15, v14, Lbi8;->c:Ljava/lang/String;

    move-wide/from16 v16, v0

    iget-wide v0, v14, Lbi8;->b:J

    move-wide/from16 v18, v0

    const/4 v0, 0x4

    invoke-static {v9, v15, v2, v3, v0}, Lke8;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v22, v21

    :goto_2
    if-eqz v22, :cond_4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v22, v1

    iget-wide v0, v14, Lbi8;->a:J

    cmp-long v23, v16, v0

    if-gez v23, :cond_5

    int-to-float v0, v2

    goto/16 :goto_7

    :cond_5
    cmp-long v24, v16, v18

    const-wide/16 v25, 0x1

    if-gez v24, :cond_b

    int-to-float v2, v2

    iget-object v4, v14, Lbi8;->d:Ljava/util/List;

    if-gtz v23, :cond_6

    move/from16 v0, p0

    goto :goto_4

    :cond_6
    if-ltz v24, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    sub-long v13, v18, v0

    cmp-long v4, v13, v25

    if-gez v4, :cond_8

    move-wide/from16 v13, v25

    :cond_8
    sub-long v0, v16, v0

    long-to-float v0, v0

    long-to-float v1, v13

    div-float/2addr v0, v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :goto_4
    add-float/2addr v0, v2

    goto :goto_7

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    move-object/from16 v4, v21

    goto/16 :goto_1c

    :cond_b
    invoke-static {v4, v13}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi8;

    if-eqz v0, :cond_f

    iget-wide v1, v0, Lbi8;->a:J

    cmp-long v14, v16, v1

    if-gez v14, :cond_f

    iget-object v0, v0, Lbi8;->c:Ljava/lang/String;

    move/from16 v14, v22

    const/4 v4, 0x4

    invoke-static {v9, v0, v14, v3, v4}, Lke8;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v0, :cond_c

    goto :goto_5

    :cond_c
    move-object/from16 v4, v21

    :goto_5
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_6

    :cond_d
    move v0, v14

    :goto_6
    sub-long v1, v1, v18

    cmp-long v4, v1, v25

    if-gez v4, :cond_e

    move-wide/from16 v1, v25

    :cond_e
    sub-long v3, v16, v18

    long-to-float v3, v3

    long-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v1, v14

    sub-int/2addr v0, v14

    int-to-float v0, v0

    mul-float/2addr v3, v0

    add-float v0, v3, v1

    goto :goto_7

    :cond_f
    move/from16 v14, v22

    move v2, v14

    move-wide/from16 v0, v16

    const/4 v3, 0x0

    move v14, v4

    goto/16 :goto_1

    :cond_10
    invoke-static {}, Lf16;->h0()V

    throw v21

    :cond_11
    const/16 p0, 0x0

    const/16 v21, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    :goto_7
    iget-object v1, v8, Luh8;->f:Lua4;

    invoke-interface {v1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    cmpg-float v2, v0, p0

    if-gtz v2, :cond_12

    goto/16 :goto_1b

    :cond_12
    iget-object v2, v7, Lhp8;->a:Lgp8;

    iget-object v2, v2, Lgp8;->a:Lim;

    iget-object v3, v2, Lim;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_13

    invoke-virtual {v10}, Lda4;->c()V

    goto/16 :goto_1b

    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lhp8;->i(I)I

    move-result v4

    iget-object v8, v2, Lim;->r:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    add-int/lit8 v22, v8, -0x1

    if-gez v22, :cond_14

    move v8, v3

    goto :goto_8

    :cond_14
    move/from16 v8, v22

    :goto_8
    invoke-static {v4, v3, v8}, Lnl2;->E(III)I

    move-result v4

    invoke-virtual {v7, v4}, Lhp8;->j(I)Lkx6;

    move-result-object v4

    sget-object v8, Lkx6;->Rtl:Lkx6;

    if-ne v4, v8, :cond_15

    move v4, v9

    goto :goto_9

    :cond_15
    move v4, v3

    :goto_9
    iget v8, v12, Lnd5;->f:I

    move v11, v3

    :goto_a
    if-ge v11, v8, :cond_2a

    invoke-virtual {v7, v11}, Lhp8;->i(I)I

    move-result v13

    invoke-virtual {v12, v11, v9}, Lnd5;->c(IZ)I

    invoke-virtual {v12, v11, v3}, Lnd5;->c(IZ)I

    move-result v14

    int-to-float v3, v13

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_16

    goto/16 :goto_1b

    :cond_16
    int-to-float v3, v14

    cmpg-float v3, v0, v3

    if-gez v3, :cond_17

    move v3, v9

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_21

    invoke-virtual {v7, v11}, Lhp8;->i(I)I

    move-result v13

    invoke-virtual {v12, v11, v9}, Lnd5;->c(IZ)I

    move-result v14

    move/from16 p1, v9

    const/4 v15, 0x0

    invoke-virtual {v12, v11, v15}, Lnd5;->c(IZ)I

    move-result v9

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    check-cast v1, Lp04;

    move/from16 v17, v3

    iget v3, v1, Ln04;->c:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_18

    iget v1, v1, Ln04;->r:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_18

    goto :goto_d

    :cond_18
    move/from16 v3, v17

    move-object/from16 v1, v23

    goto :goto_c

    :cond_19
    move-object/from16 v23, v1

    move/from16 v17, v3

    move-object/from16 v16, v21

    :goto_d
    move-object/from16 v1, v16

    check-cast v1, Lp04;

    if-eqz v1, :cond_1a

    iget v3, v1, Ln04;->c:I

    iget v1, v1, Ln04;->r:I

    if-lt v3, v13, :cond_1a

    add-int/lit8 v1, v1, 0x1

    if-gt v1, v14, :cond_1a

    move/from16 v15, p0

    invoke-static {v7, v3, v11, v15}, Lai8;->c(Lhp8;IIF)F

    move-result v9

    invoke-static {v7, v1, v11, v15}, Lai8;->c(Lhp8;IIF)F

    move-result v13

    sub-float/2addr v13, v9

    int-to-float v14, v3

    sub-float v14, v0, v14

    mul-float/2addr v14, v13

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v14, v1

    add-float/2addr v14, v9

    move-object/from16 v24, v2

    move/from16 v25, v4

    goto/16 :goto_13

    :cond_1a
    float-to-int v1, v0

    invoke-static {v1, v13, v9}, Lnl2;->E(III)I

    move-result v1

    const/4 v15, 0x0

    invoke-static {v7, v1, v11, v15}, Lai8;->c(Lhp8;IIF)F

    move-result v3

    add-int/lit8 v13, v1, 0x1

    iget-object v15, v2, Lim;->r:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v24, v2

    move/from16 v25, v4

    const/4 v2, 0x0

    invoke-static {v13, v2, v15}, Lnl2;->E(III)I

    move-result v4

    invoke-virtual {v12, v4}, Lnd5;->d(I)I

    move-result v4

    if-eq v4, v11, :cond_20

    if-le v13, v14, :cond_1e

    if-le v11, v9, :cond_1b

    goto :goto_e

    :cond_1b
    move v9, v11

    :goto_e
    add-int/lit8 v15, v15, -0x1

    invoke-static {v9, v2, v15}, Lnl2;->E(III)I

    move-result v4

    invoke-virtual {v7, v4}, Lhp8;->j(I)Lkx6;

    move-result-object v2

    sget-object v4, Lkx6;->Rtl:Lkx6;

    if-ne v2, v4, :cond_1c

    move/from16 v2, p1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v7, v11}, Lhp8;->g(I)F

    move-result v4

    invoke-virtual {v7, v11}, Lhp8;->h(I)F

    move-result v9

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    move v4, v9

    goto :goto_12

    :cond_1e
    if-le v13, v14, :cond_1f

    :goto_10
    const/4 v15, 0x0

    goto :goto_11

    :cond_1f
    move v14, v13

    goto :goto_10

    :goto_11
    invoke-static {v7, v14, v11, v15}, Lai8;->c(Lhp8;IIF)F

    move-result v4

    goto :goto_12

    :cond_20
    const/4 v15, 0x0

    invoke-static {v7, v13, v11, v15}, Lai8;->c(Lhp8;IIF)F

    move-result v4

    :goto_12
    sub-float/2addr v4, v3

    int-to-float v1, v1

    invoke-static {v0, v1, v4, v3}, Lg7;->a(FFFF)F

    move-result v14

    goto :goto_13

    :cond_21
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v17, v3

    move/from16 v25, v4

    move/from16 p1, v9

    if-eqz v25, :cond_22

    invoke-virtual {v7, v11}, Lhp8;->g(I)F

    move-result v14

    goto :goto_13

    :cond_22
    invoke-virtual {v7, v11}, Lhp8;->h(I)F

    move-result v14

    :goto_13
    invoke-virtual {v7, v11}, Lhp8;->g(I)F

    move-result v1

    invoke-virtual {v7, v11}, Lhp8;->h(I)F

    move-result v2

    invoke-static {v14, v1, v2}, Lnl2;->D(FFF)F

    move-result v3

    if-eqz v5, :cond_24

    if-eqz v17, :cond_24

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v10, v4}, Lda4;->r0(F)F

    move-result v4

    if-eqz v25, :cond_23

    sub-float v9, v2, v3

    goto :goto_14

    :cond_23
    sub-float v9, v3, v1

    :goto_14
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v15

    goto :goto_15

    :cond_24
    const/4 v15, 0x0

    :goto_15
    if-eqz v25, :cond_25

    sub-float v4, v3, v15

    cmpg-float v9, v4, v1

    if-gez v9, :cond_26

    move v4, v1

    goto :goto_16

    :cond_25
    add-float v4, v3, v15

    cmpl-float v9, v4, v2

    if-lez v9, :cond_26

    move v4, v2

    :cond_26
    :goto_16
    if-eqz v25, :cond_27

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lm06;

    invoke-direct {v4, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v4, Lm06;

    invoke-direct {v4, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v27

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v29

    cmpl-float v1, v27, v29

    if-gez v1, :cond_29

    invoke-virtual {v12, v11}, Lnd5;->f(I)F

    move-result v32

    invoke-virtual {v12, v11}, Lnd5;->b(I)F

    move-result v30

    iget-object v1, v10, Lda4;->c:Lii0;

    iget-object v1, v1, Lii0;->r:Ll55;

    invoke-virtual {v1}, Ll55;->I()J

    move-result-wide v13

    invoke-virtual {v1}, Ll55;->x()Lgi0;

    move-result-object v2

    invoke-interface {v2}, Lgi0;->h()V

    :try_start_0
    iget-object v2, v1, Ll55;->r:Ljava/lang/Object;

    move-object/from16 v26, v2

    check-cast v26, Lda9;

    const/16 v31, 0x1

    move/from16 v28, v32

    invoke-virtual/range {v26 .. v31}, Lda9;->s(FFFFI)V

    iget-object v2, v10, Lda4;->c:Lii0;

    invoke-virtual {v10}, Lda4;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1, v13, v14}, Lg7;->x(Ll55;J)V

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v1, v15, v1

    if-ltz v1, :cond_29

    invoke-interface {v2}, Lxr1;->a()J

    move-result-wide v13

    const/16 v1, 0x20

    shr-long/2addr v13, v1

    long-to-int v1, v13

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v33

    iget-object v1, v2, Lii0;->r:Ll55;

    invoke-virtual {v1}, Ll55;->I()J

    move-result-wide v13

    invoke-virtual {v1}, Ll55;->x()Lgi0;

    move-result-object v2

    invoke-interface {v2}, Lgi0;->h()V

    :try_start_1
    iget-object v2, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lda9;

    const/16 v31, 0x0

    const/16 v35, 0x1

    move/from16 v34, v30

    move-object/from16 v30, v2

    invoke-virtual/range {v30 .. v35}, Lda9;->s(FFFFI)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    move/from16 p0, v3

    sget-wide v2, Lis0;->e:J

    new-instance v9, Lis0;

    invoke-direct {v9, v2, v3}, Lis0;-><init>(J)V

    new-instance v2, Lm06;

    invoke-direct {v2, v4, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move/from16 v26, v5

    sget-wide v4, Lis0;->h:J

    new-instance v9, Lis0;

    invoke-direct {v9, v4, v5}, Lis0;-><init>(J)V

    new-instance v4, Lm06;

    invoke-direct {v4, v3, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Lm06;

    move-result-object v2

    if-eqz v25, :cond_28

    sub-float v3, p0, v15

    goto :goto_18

    :cond_28
    add-float v3, p0, v15

    :goto_18
    const/16 v4, 0x8

    move/from16 v5, p0

    invoke-static {v2, v5, v3, v4}, Lal7;->E([Lm06;FFI)Lsk4;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v18, 0x6

    const/16 v19, 0x3e

    move-object v3, v12

    move-wide v4, v13

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v36, v11

    move-object v11, v2

    move/from16 v2, v36

    :try_start_2
    invoke-static/range {v10 .. v19}, Lxr1;->W0(Lxr1;Lwd0;JJFLyr1;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v4, v5}, Lg7;->x(Ll55;J)V

    goto :goto_1a

    :catchall_0
    move-exception v0

    goto :goto_19

    :catchall_1
    move-exception v0

    move-wide v4, v13

    :goto_19
    invoke-static {v1, v4, v5}, Lg7;->x(Ll55;J)V

    throw v0

    :cond_29
    move/from16 v26, v5

    move v2, v11

    move-object v3, v12

    const/4 v9, 0x0

    goto :goto_1a

    :catchall_2
    move-exception v0

    invoke-static {v1, v13, v14}, Lg7;->x(Ll55;J)V

    throw v0

    :goto_1a
    add-int/lit8 v11, v2, 0x1

    move-object v12, v3

    move/from16 p0, v9

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move/from16 v4, v25

    move/from16 v5, v26

    const/4 v3, 0x0

    move/from16 v9, p1

    goto/16 :goto_a

    :cond_2a
    :goto_1b
    move-object v4, v6

    :goto_1c
    return-object v4

    :pswitch_0
    move/from16 v26, v5

    const/16 v21, 0x0

    check-cast v8, Lin7;

    check-cast v7, Lhu2;

    check-cast v9, Lgu2;

    move-object/from16 v0, p1

    check-cast v0, Lne7;

    if-nez v26, :cond_2b

    sget-object v1, Lle7;->a:[Ly64;

    sget-object v1, Lke7;->j:Lme7;

    invoke-interface {v0, v1, v6}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_2b
    iget-object v1, v8, Lin7;->c:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh15;->I(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lle7;->a:[Ly64;

    sget-object v2, Lke7;->b:Lme7;

    sget-object v3, Lle7;->a:[Ly64;

    const/16 v22, 0x0

    aget-object v3, v3, v22

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    new-instance v1, Lnr3;

    const/16 v2, 0x12

    invoke-direct {v1, v8, v7, v9, v2}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v2, Lzd7;->i:Lme7;

    new-instance v3, Lj3;

    move-object/from16 v4, v21

    invoke-direct {v3, v4, v1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {v0, v2, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-object v6

    :pswitch_1
    check-cast v8, Ljava/util/Set;

    check-cast v9, Lgu2;

    move-object v11, v7

    check-cast v11, Lhu2;

    move-object/from16 v10, p1

    check-cast v10, Lhk7;

    new-instance v7, Lgk7;

    iget-boolean v12, v0, Lnh;->r:Z

    invoke-direct/range {v7 .. v12}, Lgk7;-><init>(Ljava/util/Set;Lgu2;Lhk7;Lhu2;Z)V

    return-object v7

    :pswitch_2
    move-object v2, v9

    check-cast v2, Lfq7;

    move-object v3, v8

    check-cast v3, Lnu1;

    move-object v5, v7

    check-cast v5, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v7, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ls27;

    iget-boolean v0, v0, Lnh;->r:Z

    move-object/from16 v36, v4

    move v4, v0

    move-object/from16 v0, v36

    invoke-direct/range {v0 .. v5}, Ls27;-><init>(ZLfq7;Lnu1;ZLandroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v6

    :pswitch_3
    move/from16 v26, v5

    const/high16 v20, 0x3f800000    # 1.0f

    check-cast v9, Lgu2;

    check-cast v8, Lof;

    check-cast v7, Ln90;

    move-object/from16 v0, p1

    check-cast v0, Lda4;

    invoke-virtual {v0}, Lda4;->c()V

    iget-object v1, v0, Lda4;->c:Lii0;

    invoke-interface {v9}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_1d

    :cond_2c
    if-eqz v26, :cond_2d

    invoke-interface {v1}, Lxr1;->R0()J

    move-result-wide v2

    iget-object v1, v1, Lii0;->r:Ll55;

    invoke-virtual {v1}, Ll55;->I()J

    move-result-wide v4

    invoke-virtual {v1}, Ll55;->x()Lgi0;

    move-result-object v9

    invoke-interface {v9}, Lgi0;->h()V

    :try_start_3
    iget-object v9, v1, Ll55;->r:Ljava/lang/Object;

    check-cast v9, Lda9;

    const/high16 v10, -0x40800000    # -1.0f

    move/from16 v11, v20

    invoke-virtual {v9, v10, v11, v2, v3}, Lda9;->E(FFJ)V

    invoke-static {v0, v8, v7}, Lxr1;->F0(Lda4;Lof;Ln90;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v1, v4, v5}, Lg7;->x(Ll55;J)V

    goto :goto_1d

    :catchall_3
    move-exception v0

    invoke-static {v1, v4, v5}, Lg7;->x(Ll55;J)V

    throw v0

    :cond_2d
    invoke-static {v0, v8, v7}, Lxr1;->F0(Lda4;Lof;Ln90;)V

    :goto_1d
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
