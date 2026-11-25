.class public final synthetic Lm24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lm24;->c:B

    iput-object p1, p0, Lm24;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lm24;->c:B

    iput-object p1, p0, Lm24;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm24;->c:B

    const/16 v8, 0x8

    const/16 v11, 0x20

    const/4 v12, 0x7

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v16, 0xffffffffL

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lpa;

    move-object/from16 v1, p1

    check-cast v1, Lu04;

    move-object/from16 v2, p2

    check-cast v2, Ll94;

    iget-wide v3, v1, Lu04;->a:J

    shr-long/2addr v3, v11

    long-to-int v1, v3

    invoke-interface {v0, v15, v1, v2}, Lpa;->a(IILl94;)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v11

    new-instance v2, Lm04;

    invoke-direct {v2, v0, v1}, Lm04;-><init>(J)V

    return-object v2

    :pswitch_0
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Llp8;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llp8;->a(Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Landroid/app/RemoteAction;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    check-cast v1, Lfv2;

    const v2, -0x520d2714

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    check-cast v1, Lfv2;

    const v2, 0x38a0c7d5

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, [C

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v15}, Lke8;->P(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lm06;

    invoke-direct {v14, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v14

    :pswitch_4
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lhq7;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, Lfp7;

    iget-object v3, v0, Lhq7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    goto :goto_2

    :cond_1
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_2

    new-array v5, v13, [Ljava/util/Set;

    aput-object v4, v5, v15

    aput-object v1, v5, v2

    invoke-static {v5}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_2
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v5}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lhq7;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lhq7;->a:Lhu2;

    new-instance v2, Ld37;

    invoke-direct {v2, v0, v12}, Ld37;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v14, Lb29;->a:Lb29;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_3

    goto :goto_1

    :cond_6
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Lrx0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    :goto_3
    return-object v14

    :pswitch_5
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lbo7;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v13, :cond_7

    move v15, v2

    :cond_7
    and-int/2addr v2, v3

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v15}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast v0, Lio7;

    iget-object v0, v0, Lio7;->a:Ljo7;

    iget-object v0, v0, Ljo7;->a:Ljava/lang/String;

    const/16 v39, 0x0

    const v40, 0x3fffe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v16, v0

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_4

    :cond_8
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lfv2;->U()V

    :goto_4
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lul7;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lfp7;

    iget-object v2, v0, Lg60;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lul7;->e:Luh5;

    if-nez v3, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lul7;->c:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcs0;->x0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v14, v0, Lul7;->g:Lwe7;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    iget-object v11, v3, Lb47;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lb47;->a:[J

    const-wide/16 v18, 0x80

    array-length v4, v3

    sub-int/2addr v4, v13

    if-ltz v4, :cond_d

    move v5, v15

    const-wide/16 v20, 0xff

    :goto_5
    aget-wide v6, v3, v5

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v6

    shl-long/2addr v9, v12

    and-long/2addr v9, v6

    and-long v9, v9, v22

    cmp-long v9, v9, v22

    if-eqz v9, :cond_c

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v15

    :goto_6
    if-ge v10, v9, :cond_b

    and-long v16, v6, v20

    cmp-long v13, v16, v18

    if-gez v13, :cond_a

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v10

    aget-object v13, v11, v13

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v14, v0, Lul7;->g:Lwe7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :cond_a
    shr-long/2addr v6, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    if-ne v9, v8, :cond_d

    :cond_c
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    monitor-exit v2

    if-eqz v14, :cond_e

    sget-object v0, Lb29;->a:Lb29;

    invoke-interface {v14, v0}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :goto_8
    monitor-exit v2

    throw v0

    :pswitch_7
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lk94;

    move-object/from16 v1, p1

    check-cast v1, Lae5;

    move-object/from16 v3, p2

    check-cast v3, Lae5;

    invoke-virtual {v1}, Lae5;->c()Lk94;

    move-result-object v1

    invoke-virtual {v3}, Lae5;->c()Lk94;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v0, v1, v4, v5}, Lk94;->V(Lk94;J)J

    move-result-wide v6

    shr-long v8, v6, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v1}, Lk94;->n()J

    move-result-wide v9

    shr-long/2addr v9, v11

    long-to-int v9, v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    and-long v9, v6, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v1}, Lk94;->n()J

    move-result-wide v12

    and-long v12, v12, v16

    long-to-int v1, v12

    int-to-float v1, v1

    add-float/2addr v9, v1

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v8, v1

    shl-long/2addr v12, v11

    and-long v8, v8, v16

    or-long/2addr v8, v12

    goto :goto_9

    :cond_f
    move-wide v6, v4

    move-wide v8, v6

    :goto_9
    if-eqz v3, :cond_10

    invoke-interface {v0, v3, v4, v5}, Lk94;->V(Lk94;J)J

    move-result-wide v4

    shr-long v0, v4, v11

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {v3}, Lk94;->n()J

    move-result-wide v12

    shr-long/2addr v12, v11

    long-to-int v1, v12

    int-to-float v1, v1

    add-float/2addr v0, v1

    and-long v12, v4, v16

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v3}, Lk94;->n()J

    move-result-wide v12

    and-long v12, v12, v16

    long-to-int v3, v12

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v12, v11

    and-long v0, v0, v16

    or-long/2addr v0, v12

    goto :goto_a

    :cond_10
    move-wide v0, v4

    :goto_a
    and-long v12, v8, v16

    long-to-int v3, v12

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v12, v6, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v10, v13

    shr-long/2addr v8, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long/2addr v6, v11

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v9, v7

    and-long v13, v0, v16

    long-to-int v7, v13

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move/from16 v18, v11

    move v14, v12

    and-long v11, v4, v16

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v13, v12

    shr-long v0, v0, v18

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v4, v4, v18

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v10, v5

    cmpl-float v7, v3, v10

    if-gez v7, :cond_12

    mul-float/2addr v13, v5

    cmpl-float v3, v3, v13

    if-ltz v3, :cond_11

    goto :goto_b

    :cond_11
    move v3, v15

    goto :goto_c

    :cond_12
    :goto_b
    move v3, v2

    :goto_c
    mul-float/2addr v9, v5

    cmpg-float v7, v0, v9

    if-gez v7, :cond_13

    mul-float/2addr v1, v5

    cmpg-float v0, v0, v1

    if-gez v0, :cond_13

    move v15, v2

    :cond_13
    if-eqz v3, :cond_14

    if-eqz v15, :cond_14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_14
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lmd7;

    move-object/from16 v3, p1

    check-cast v3, Lml8;

    move-object/from16 v4, p2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v0}, Lmd7;->e()Lm06;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim;

    move-object v6, v5

    goto :goto_e

    :cond_15
    move-object v6, v14

    :goto_e
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lsp8;

    :cond_16
    move-object v7, v14

    iget-object v8, v0, Lmd7;->K:Lj56;

    new-instance v9, Led7;

    invoke-direct {v9, v0, v4, v2}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lp56;->a(Lml8;Landroid/content/Context;ZLjava/lang/CharSequence;Lsp8;Lj56;Lhu2;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lbs6;

    move-object/from16 v1, p1

    check-cast v1, Lvf6;

    move-object/from16 v2, p2

    check-cast v2, Lht5;

    invoke-static {v0, v1, v2}, Lrc7;->d(Lbs6;Lvf6;Lht5;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lnu1;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v13, :cond_17

    move v15, v2

    :cond_17
    and-int/2addr v2, v3

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v15}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v25, Ls14;->E:Ljf0;

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lu07;->b(F)Lt07;

    move-result-object v3

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v18

    iget-object v0, v0, Lnu1;->d:Ljava/lang/String;

    sget-object v20, Lc21;->a:Ljf0;

    new-instance v2, Lq46;

    const v3, 0x7f080291

    invoke-direct {v2, v3}, Lq46;-><init>(I)V

    new-instance v4, Lq46;

    invoke-direct {v4, v3}, Lq46;-><init>(I)V

    const-string v17, ""

    const/16 v29, 0x0

    const/16 v30, 0x468

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v28, 0x30006030

    move-object/from16 v16, v0

    move-object/from16 v27, v1

    move-object/from16 v24, v2

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v30}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    goto :goto_f

    :cond_18
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Lfv2;->U()V

    :goto_f
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lp17;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lg71;

    invoke-interface {v2}, Lg71;->getKey()Lh71;

    move-result-object v3

    iget-object v0, v0, Lp17;->collectContext:Li71;

    invoke-interface {v0, v3}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    sget-object v4, Lpx3;->s:Lpx3;

    if-eq v3, v4, :cond_1a

    if-eq v2, v0, :cond_19

    const/high16 v1, -0x80000000

    goto :goto_13

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1a
    move-object v3, v0

    check-cast v3, Lq34;

    check-cast v2, Lq34;

    :goto_10
    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    if-ne v2, v3, :cond_1c

    goto :goto_11

    :cond_1c
    instance-of v0, v2, Lk47;

    if-nez v0, :cond_1e

    :goto_11
    move-object v14, v2

    :goto_12
    if-ne v14, v3, :cond_1d

    if-nez v3, :cond_19

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", expected child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    check-cast v2, Lk47;

    sget-object v0, Lyv;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lb44;->c:J

    invoke-virtual {v0, v2, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsn0;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lsn0;->getParent()Lq34;

    move-result-object v0

    move-object v2, v0

    goto :goto_10

    :cond_1f
    move-object v2, v14

    goto :goto_10

    :pswitch_c
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lwu5;

    move-object/from16 v1, p1

    check-cast v1, Lh27;

    move-object/from16 v2, p2

    check-cast v2, Lai5;

    instance-of v3, v2, Lrp7;

    if-eqz v3, :cond_20

    check-cast v2, Lrp7;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Lwu5;->r:Ljava/lang/Object;

    check-cast v0, Lku2;

    invoke-interface {v0, v1, v3}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Lrp7;->d()Ltp7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lk16;

    invoke-direct {v14, v0, v1}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    goto :goto_14

    :cond_20
    const-string v0, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    :cond_21
    :goto_14
    return-object v14

    :pswitch_d
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lnq6;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Lfp7;

    invoke-static {v0, v1, v2}, Llq6;->d(Lnq6;Ljava/util/Set;Lfp7;)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lzp6;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x31

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfq6;->e(Lzp6;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lfq6;->a(Ljava/lang/Long;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lng6;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lng6;->a(Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lcd6;

    move-object/from16 v1, p1

    check-cast v1, Lvf6;

    move-object/from16 v2, p2

    check-cast v2, Lht5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvf6;->a()V

    iget-object v1, v0, Lcd6;->e:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    iget-wide v2, v2, Lht5;->a:J

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcd6;->d(F)V

    invoke-virtual {v0}, Lcd6;->b()V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_12
    const-wide/16 v18, 0x80

    const-wide/16 v20, 0xff

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lyd5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v3, p2

    check-cast v3, Lfp7;

    new-instance v3, Lcs6;

    invoke-direct {v3}, Lcs6;-><init>()V

    iget-object v4, v0, Lg60;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Lyd5;->c:Lth5;

    new-instance v6, Lnr3;

    invoke-direct {v6, v1, v0, v3, v12}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v2, v6}, Li09;->i(ILjava/lang/Object;)V

    iget-object v0, v5, Lth5;->b:[Ljava/lang/Object;

    iget-object v1, v5, Lth5;->a:[J

    array-length v2, v1

    sub-int/2addr v2, v13

    if-ltz v2, :cond_25

    move v5, v15

    :goto_15
    aget-wide v9, v1, v5

    not-long v13, v9

    shl-long/2addr v13, v12

    and-long/2addr v13, v9

    and-long v13, v13, v22

    cmp-long v7, v13, v22

    if-eqz v7, :cond_24

    sub-int v7, v5, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v11, v15

    :goto_16
    if-ge v11, v7, :cond_23

    and-long v13, v9, v20

    cmp-long v13, v13, v18

    if-gez v13, :cond_22

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v11

    aget-object v13, v0, v13

    invoke-virtual {v6, v13}, Lnr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    shr-long/2addr v9, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_16

    :cond_23
    if-ne v7, v8, :cond_25

    :cond_24
    if-eq v5, v2, :cond_25

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_25
    iget-object v0, v3, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_17
    if-ge v15, v1, :cond_26

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwe7;

    sget-object v3, Lb29;->a:Lb29;

    invoke-interface {v2, v3}, Lwe7;->s(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_17

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_26
    monitor-exit v4

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :goto_18
    monitor-exit v4

    throw v0

    :pswitch_13
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lac7;

    move-object/from16 v1, p1

    check-cast v1, Ltb7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lac7;->c:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Ltb7;->f:Lhp8;

    iget-object v0, v0, Lhp8;->a:Lgp8;

    iget-object v0, v0, Lgp8;->a:Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v15}, Ltb7;->c(II)Lac7;

    move-result-object v0

    goto :goto_19

    :cond_27
    iget-object v0, v1, Ltb7;->f:Lhp8;

    iget-object v0, v0, Lhp8;->a:Lgp8;

    iget-object v0, v0, Lgp8;->a:Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v15, v0}, Ltb7;->c(II)Lac7;

    move-result-object v0

    :goto_19
    return-object v0

    :pswitch_14
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lpa5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpa5;->a(Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lyk7;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x9

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lu15;->d(Lyk7;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lyj1;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lyr4;->f(Lyj1;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lj83;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lyr4;->i(Lj83;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Llm8;

    move-object/from16 v1, p1

    check-cast v1, Lvf6;

    move-object/from16 v1, p2

    check-cast v1, Lht5;

    iget-wide v1, v1, Lht5;->a:J

    invoke-interface {v0, v1, v2}, Llm8;->d(J)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lty5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lui2;->p(Lty5;Lnx0;I)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1a
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lcom/music/spotui/data/entity/LibraryEntry;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v13, :cond_28

    move v15, v2

    :cond_28
    and-int/2addr v2, v3

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v15}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12029b

    invoke-static {v2, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->a:J

    const/16 v39, 0x0

    const v40, 0x3fffa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1a

    :cond_29
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lfv2;->U()V

    :goto_1a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1b
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lq24;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v1, v0, Lq24;->c:F

    iput v2, v0, Lq24;->d:F

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_1c
    iget-object v0, v0, Lm24;->r:Ljava/lang/Object;

    check-cast v0, Lg16;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lg16;->i(F)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
