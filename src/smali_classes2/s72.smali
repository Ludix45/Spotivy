.class public abstract Ls72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZJLgu2;Ljava/lang/String;Lgu2;Lnx0;II)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p8

    move-object/from16 v11, p7

    check-cast v11, Lfv2;

    const v3, -0x62f8bdc0

    invoke-virtual {v11, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v2}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-virtual {v11, v4, v5}, Lfv2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-wide/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v0, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p4

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    move-object/from16 v6, p4

    :goto_6
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v8, p5

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_8

    move-object/from16 v8, p5

    invoke-virtual {v11, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x4000

    goto :goto_7

    :cond_a
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :goto_8
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_c

    or-int/2addr v3, v10

    :cond_b
    move-object/from16 v10, p6

    :goto_9
    move/from16 v28, v3

    goto :goto_b

    :cond_c
    and-int/2addr v10, v0

    if-nez v10, :cond_b

    move-object/from16 v10, p6

    invoke-virtual {v11, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_9

    :goto_b
    const v3, 0x12493

    and-int v3, v28, v3

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v3, v12, :cond_e

    move v3, v14

    goto :goto_c

    :cond_e
    move v3, v13

    :goto_c
    and-int/lit8 v12, v28, 0x1

    invoke-virtual {v11, v12, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz v7, :cond_f

    const/4 v3, 0x0

    move-object v8, v3

    :cond_f
    const/16 v3, 0xe

    if-eqz v9, :cond_11

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v7, v9, :cond_10

    new-instance v7, Lvl1;

    invoke-direct {v7, v3}, Lvl1;-><init>(B)V

    invoke-virtual {v11, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lgu2;

    move-object/from16 v29, v7

    goto :goto_d

    :cond_11
    move-object/from16 v29, v10

    :goto_d
    sget-object v15, Llb5;->a:Llb5;

    if-nez v2, :cond_12

    const v7, -0x704714a5

    invoke-virtual {v11, v7}, Lfv2;->a0(I)V

    const v7, 0x7f120206

    invoke-static {v11, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v5, Los0;->b:J

    const/16 v4, 0xc

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const/16 v26, 0x0

    const v27, 0x3ffe8

    move v12, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move-wide v8, v9

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    move/from16 v19, v14

    const-wide/16 v13, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move/from16 v22, v17

    const-wide/16 v16, 0x0

    move/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move/from16 v34, v25

    const/16 v25, 0x6030

    move-object/from16 v2, v30

    move/from16 v0, v33

    move/from16 v1, v34

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v24

    :goto_e
    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_12
    move/from16 v32, v3

    move-object/from16 v31, v8

    move v0, v13

    move v1, v14

    move-object v2, v15

    const v3, -0x704519de

    invoke-virtual {v11, v3}, Lfv2;->a0(I)V

    goto :goto_e

    :goto_f
    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v2, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    new-instance v3, Lhv;

    new-instance v4, Lrs1;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lrs1;-><init>(B)V

    invoke-direct {v3, v5, v1, v4}, Lhv;-><init>(FZLiv;)V

    sget-object v4, Llu1;->C:Lj80;

    const/16 v5, 0x36

    invoke-static {v3, v4, v11, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v4, v11, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v6, v11, Lfv2;->S:Z

    if-eqz v6, :cond_13

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v11, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_10
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v11, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v11, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v11, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v11, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Lxe0;->a:Lty5;

    sget-wide v5, Lis0;->b:J

    sget-wide v2, Los0;->b:J

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v4, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v7

    sget-wide v2, Los0;->a:J

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v9

    const/4 v12, 0x0

    move-wide/from16 v3, p2

    invoke-static/range {v3 .. v12}, Lxe0;->a(JJJJLnx0;I)Lwe0;

    move-result-object v6

    float-to-double v2, v14

    const-wide/16 v15, 0x0

    cmpl-double v2, v2, v15

    const-string v17, "invalid weight; must be greater than zero"

    if-lez v2, :cond_14

    goto :goto_11

    :cond_14
    invoke-static/range {v17 .. v17}, Ldy3;->a(Ljava/lang/String;)V

    :goto_11
    new-instance v3, Lsa4;

    const v18, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v14, v18

    if-lez v2, :cond_15

    move/from16 v2, v18

    goto :goto_12

    :cond_15
    move v2, v14

    :goto_12
    invoke-direct {v3, v2, v1}, Lsa4;-><init>(FZ)V

    new-instance v2, Lc72;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0}, Lc72;-><init>(Ljava/lang/String;B)V

    const v5, 0x4b92f06c    # 1.9259608E7f

    invoke-static {v5, v2, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    shr-int/lit8 v2, v28, 0x9

    and-int/lit8 v2, v2, 0xe

    const/high16 v19, 0x30000000

    or-int v2, v2, v19

    shl-int/lit8 v5, v28, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v12, v2, v5

    const/16 v13, 0x1e8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v4, p1

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v13}, Li09;->a(Lgu2;Lob5;ZLri7;Lwe0;Lbf0;Loa0;Lry5;Lnu2;Lnx0;II)V

    if-eqz v31, :cond_18

    const v2, -0x32e511c4

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    float-to-double v2, v14

    cmpl-double v2, v2, v15

    if-lez v2, :cond_16

    goto :goto_13

    :cond_16
    invoke-static/range {v17 .. v17}, Ldy3;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v3, Lsa4;

    cmpl-float v2, v14, v18

    if-lez v2, :cond_17

    move/from16 v14, v18

    :cond_17
    invoke-direct {v3, v14, v1}, Lsa4;-><init>(FZ)V

    new-instance v2, Lc72;

    move-object/from16 v13, v31

    invoke-direct {v2, v13, v1}, Lc72;-><init>(Ljava/lang/String;B)V

    const v4, -0x29d10d11

    invoke-static {v4, v2, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v9

    shr-int/lit8 v2, v28, 0xf

    and-int/lit8 v2, v2, 0xe

    or-int v2, v2, v19

    const/16 v12, 0x1fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v11

    move v11, v2

    move-object/from16 v2, v29

    invoke-static/range {v2 .. v12}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    move-object v11, v10

    :goto_14
    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_18
    move-object/from16 v2, v29

    move-object/from16 v13, v31

    const v3, -0x29bbbe5a

    invoke-virtual {v11, v3}, Lfv2;->a0(I)V

    goto :goto_14

    :goto_15
    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    move-object v7, v2

    move-object v6, v13

    goto :goto_16

    :cond_19
    invoke-virtual {v11}, Lfv2;->U()V

    move-object v6, v8

    move-object v7, v10

    :goto_16
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Ld72;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ld72;-><init>(Ljava/lang/String;ZJLgu2;Ljava/lang/String;Lgu2;II)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_1a
    return-void
.end method

.method public static final b(Ljava/util/List;Lnx0;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, -0x7dd2a124

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f120068

    invoke-static {v3, v7, v2}, Lc92;->j(IILnx0;)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v3, v5, v4, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    sget-object v5, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v5, v9, v2, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v9, v2, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v2, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v11, v2, Lfv2;->S:Z

    if-eqz v11, :cond_2

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v2, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_2
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v2, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v2, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v2, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v2, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, -0xf5788d5

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    new-instance v3, Lcp2;

    const/16 v5, 0x15

    invoke-direct {v3, v5}, Lcp2;-><init>(B)V

    invoke-static {v0, v3}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/myspoti/extensions/Ask;

    invoke-static {v5, v7, v2, v7, v4}, Lc92;->b(Lapp/myspoti/extensions/Ask;ZLnx0;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v7

    goto/16 :goto_5

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result v4

    if-eqz v4, :cond_6

    const v3, -0x222a8c84

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    const v3, 0x7f120066

    invoke-static {v2, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lc92;->a:J

    const/16 v6, 0xc

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v9

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v6, v8, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v8}, Lu07;->b(F)Lt07;

    move-result-object v8

    invoke-static {v6, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v8, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v11

    sget-object v8, Lob0;->U:Lu43;

    invoke-static {v6, v11, v12, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v6, v8}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    const/16 v25, 0x0

    const v26, 0x3ffe8

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-wide/from16 v28, v9

    move v10, v7

    move-wide/from16 v7, v28

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const/16 v24, 0x6000

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_6
    move-object/from16 v0, p0

    goto/16 :goto_4

    :goto_5
    const v3, -0x2226a5fa

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lu31;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lu31;-><init>(Ljava/util/List;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final c(Lapp/myspoti/extensions/Change;Lnx0;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, -0x3a211a67

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getAction()Lapp/myspoti/extensions/Action;

    move-result-object v13

    new-instance v8, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKind()Lapp/myspoti/extensions/Change$Kind;

    move-result-object v3

    sget-object v4, Lapp/myspoti/extensions/Change$Kind;->HOST:Lapp/myspoti/extensions/Change$Kind;

    const-string v5, "*"

    if-ne v3, v4, :cond_3

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "network.any"

    :cond_2
    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lapp/myspoti/extensions/Action;->getKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_4
    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKey()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getCritical()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lapp/myspoti/extensions/Level;->CRITICAL:Lapp/myspoti/extensions/Level;

    :goto_4
    move-object v10, v3

    goto :goto_5

    :cond_5
    sget-object v3, Lapp/myspoti/extensions/Level;->NORMAL:Lapp/myspoti/extensions/Level;

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getWhy()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lapp/myspoti/extensions/Ask;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Level;Ljava/lang/String;Ljava/util/List;Lapp/myspoti/extensions/Action;ILde1;)V

    if-nez v13, :cond_6

    const v3, 0x6dc6c087

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    const v3, 0x6dc6c088

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-static {v8}, Lba2;->m(Lapp/myspoti/extensions/Ask;)I

    move-result v3

    invoke-static {v2, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    :goto_6
    if-nez v3, :cond_7

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKey()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKind()Lapp/myspoti/extensions/Change$Kind;

    move-result-object v4

    sget-object v9, Lr72;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    packed-switch v4, :pswitch_data_0

    const v0, -0x3643d946

    invoke-static {v2, v0, v7}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :pswitch_0
    const v3, -0x364349cd

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKey()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12020a

    invoke-static {v4, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto/16 :goto_8

    :pswitch_1
    const v3, -0x3643580e

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKey()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12020d

    invoke-static {v4, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto/16 :goto_8

    :pswitch_2
    const v3, -0x36436726

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getBefore()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120209

    invoke-static {v4, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto/16 :goto_8

    :pswitch_3
    const v3, -0x364375c8    # -1544519.0f

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getBefore()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12020e

    invoke-static {v4, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto/16 :goto_8

    :pswitch_4
    const v3, -0x364388c2

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v3, "main"

    :cond_8
    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getAdded()I

    move-result v4

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getRemoved()I

    move-result v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (+"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/\u2212"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1206db

    invoke-static {v4, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto/16 :goto_8

    :pswitch_5
    const v4, -0x364395f3

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    const v4, 0x7f120210

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto/16 :goto_8

    :pswitch_6
    const v4, -0x3643a38d

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    const v4, 0x7f12020b

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_8

    :pswitch_7
    const v3, -0x3643b171

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKey()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120211

    invoke-static {v4, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_8

    :pswitch_8
    const v3, -0x3643c7a8    # -1541899.0f

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, -0x3643bfd5

    const v4, 0x7f120208

    invoke-static {v2, v3, v4, v2, v7}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const v3, -0x3643b8c4    # -1542375.5f

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getKey()Ljava/lang/String;

    move-result-object v3

    :goto_7
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12020c

    invoke-static {v4, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_8

    :pswitch_9
    const v4, -0x3643d550    # -1541462.0f

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    const v4, 0x7f120207

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    :goto_8
    sget-object v4, Llu1;->C:Lj80;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v10, 0x40800000    # 4.0f

    const/4 v11, 0x0

    invoke-static {v11, v10, v6, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v4, v2, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v12, v2, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v2, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v13, v2, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v13, :cond_a

    invoke-virtual {v2, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_9
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v2, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v2, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v2, v12, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v2, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v8, v5, v2, v11, v7}, Lc92;->c(Lapp/myspoti/extensions/Ask;FLnx0;II)V

    move-object v5, v13

    const/4 v13, 0x0

    const/16 v14, 0xe

    move-object v8, v10

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object v6, v8

    move-object/from16 v8, v16

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v10, v11, v2, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v11, v2, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v2, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v13, v2, Lfv2;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v2, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_a
    invoke-static {v2, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v2, v8, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/myspoti/extensions/Change;->getCritical()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-wide v4, Lc92;->a:J

    goto :goto_b

    :cond_c
    sget-wide v4, Los0;->a:J

    :goto_b
    const/16 v6, 0xd

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v10, Lvq2;->w:Lvq2;

    const/16 v25, 0x0

    const v26, 0x3ffaa

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move v11, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v27, v24

    const v24, 0x186000

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Change;->getWhy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const v3, -0x2b6e8998

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Change;->getWhy()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u201c"

    const-string v5, "\u201d"

    invoke-static {v4, v3, v5}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Los0;->a:J

    const/16 v6, 0xc

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v26, 0x3ffea

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    :goto_c
    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_d
    const v3, -0x4261e271

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    goto :goto_c

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Change;->getKind()Lapp/myspoti/extensions/Change$Kind;

    move-result-object v3

    sget-object v4, Lapp/myspoti/extensions/Change$Kind;->WHY:Lapp/myspoti/extensions/Change$Kind;

    if-ne v3, v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Change;->getBefore()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const v3, -0x2b6e774c    # -5.00051E12f

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/Change;->getBefore()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f12020f

    invoke-static {v4, v3, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Los0;->b:J

    const/16 v6, 0xb

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v26, 0x3ffea

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    :goto_e
    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const v3, -0x425f0611

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_f
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_10
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Lm0;

    const/16 v3, 0x14

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Lm0;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final d(ILjava/lang/String;ZLnx0;II)V
    .locals 33

    move/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v2, -0x4101f5fe

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_3

    or-int/lit16 v2, v2, 0x180

    :cond_2
    move/from16 v6, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_2

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_5

    move v7, v10

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_6

    move/from16 v30, v9

    goto :goto_5

    :cond_6
    move/from16 v30, v6

    :goto_5
    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v5, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v7, Lu81;->f:Lev;

    sget-object v8, Llu1;->B:Lj80;

    invoke-static {v7, v8, v0, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v0, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v0, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v11, v0, Lfv2;->S:Z

    if-eqz v11, :cond_7

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v0, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_6
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v0, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v0, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v0, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v0, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Los0;->b:J

    const/16 v31, 0xc

    move v9, v10

    invoke-static/range {v31 .. v31}, Lgg8;->f(I)J

    move-result-wide v10

    const/high16 v12, 0x42dc0000    # 110.0f

    invoke-static {v6, v12}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v6

    const/16 v28, 0x0

    const v29, 0x3ffe8

    move v12, v9

    const/4 v9, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    const/16 v27, 0x6030

    move/from16 v32, v26

    move-object/from16 v26, v0

    move/from16 v0, v32

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-wide v7, Los0;->a:J

    invoke-static/range {v31 .. v31}, Lgg8;->f(I)J

    move-result-wide v10

    if-eqz v30, :cond_8

    sget-object v5, Lrp2;->s:Lrv2;

    :goto_7
    move-object v14, v5

    goto :goto_8

    :cond_8
    sget-object v5, Lrp2;->c:Lbf1;

    goto :goto_7

    :goto_8
    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    const/16 v28, 0x0

    const v29, 0x3ff6a

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v27, v2

    move-object v5, v3

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    move/from16 v3, v30

    goto :goto_9

    :cond_9
    move-object v2, v0

    invoke-virtual {v2}, Lfv2;->U()V

    move v3, v6

    :goto_9
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lz62;

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lz62;-><init>(ILjava/lang/String;ZIIB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final e(ILnx0;Lzk5;Ljava/lang/String;)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    check-cast v11, Lfv2;

    const v1, -0x47898a44

    invoke-virtual {v11, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v12, v1, v4

    and-int/lit8 v1, v12, 0x13

    const/16 v4, 0x12

    const/4 v13, 0x0

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v11, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v11, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v1, v4, :cond_3

    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v1, v11}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v1

    invoke-virtual {v11, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    check-cast v7, Ls71;

    sget-object v1, Lie2;->h:Ljp6;

    invoke-static {v1, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v1

    sget-object v5, Lq92;->a:Lq92;

    sget-object v5, Lq92;->d:Ljp6;

    invoke-static {v5, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    sget-object v5, Lq92;->e:Lac8;

    invoke-static {v5, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v10

    sget-object v5, Lq92;->f:Lac8;

    invoke-static {v5, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    sget-object v6, Lq92;->h:Lac8;

    invoke-static {v6, v11}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v6

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Let6;

    invoke-virtual {v9}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_4

    if-ne v15, v4, :cond_5

    :cond_4
    new-instance v15, Lf72;

    const/4 v4, 0x0

    invoke-direct {v15, v1, v4}, Lf72;-><init>(Lxb8;Lt51;)V

    invoke-virtual {v11, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v15, Lku2;

    invoke-static {v11, v15, v9}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    invoke-static {}, Lq92;->i()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4, v9}, Lapp/myspoti/extensions/Store;->newest(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm06;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/myspoti/extensions/Catalog$Entry;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lapp/myspoti/extensions/Catalog$Entry;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v9

    :goto_3
    move-object v2, v4

    move-object v4, v1

    goto :goto_5

    :cond_7
    :goto_4
    move-object v14, v3

    goto :goto_3

    :goto_5
    new-instance v1, Lk62;

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v10}, Lk62;-><init>(Lm06;Ljava/lang/String;Lai5;Lai5;Lai5;Ls71;Landroid/content/Context;Lzk5;Lai5;)V

    move-object v9, v3

    const v2, -0x1a641564

    invoke-static {v2, v1, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    shl-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v7, v1, 0x6006

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object v6, v11

    move-object v3, v14

    invoke-static/range {v1 .. v8}, Lc92;->m(Ljava/lang/Integer;Lzk5;Ljava/lang/String;Lku2;Ltv0;Lnx0;II)V

    invoke-static {v6, v13}, Lc92;->l(Lnx0;I)V

    goto :goto_6

    :cond_8
    move-object v9, v3

    move-object v6, v11

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lq62;

    invoke-direct {v3, v2, v9, v0, v13}, Lq62;-><init>(Lzk5;Ljava/lang/String;IB)V

    iput-object v3, v1, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final f(ILnx0;Lzk5;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p2

    move-object/from16 v6, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v3, 0x7a1cd56c

    invoke-virtual {v1, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v17, v3, v4

    and-int/lit8 v3, v17, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v9, v17, 0x1

    invoke-virtual {v1, v9, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v1, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v3, v10, :cond_3

    sget-object v3, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v3, v1}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ls71;

    sget-object v11, Lie2;->a:Lie2;

    sget-object v11, Lie2;->h:Ljp6;

    invoke-static {v11, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v11

    sget-object v12, Lie2;->j:Ljp6;

    invoke-static {v12, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v12

    sget-object v13, Lie2;->R:Ljp6;

    invoke-static {v13, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v13

    sget-object v14, Lie2;->k:Lac8;

    invoke-static {v14, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v16

    sget-object v14, Lq92;->d:Ljp6;

    invoke-static {v14, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    sget-object v14, Lq92;->e:Lac8;

    invoke-static {v14, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v14

    sget-object v15, Lqa2;->d:Lac8;

    invoke-static {v15, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v15

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Let6;

    invoke-virtual/range {v18 .. v18}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v18, :cond_4

    if-ne v7, v10, :cond_5

    :cond_4
    new-instance v7, Li72;

    invoke-direct {v7, v11, v8}, Li72;-><init>(Lxb8;Lt51;)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lku2;

    invoke-static {v1, v7, v4}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let6;

    invoke-virtual {v4, v6}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_3
    and-int/lit8 v11, v17, 0x70

    if-ne v11, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v10, :cond_9

    :cond_8
    invoke-static {v6}, Lie2;->Z(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v7

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lapp/myspoti/extensions/ExtensionPackage;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v8

    :cond_a
    move-object v5, v14

    invoke-static {v1}, Lc92;->z(Lnx0;)Lgu2;

    move-result-object v14

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_b

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v11

    invoke-virtual {v1, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lai5;

    move-object v2, v4

    move-object v4, v7

    invoke-static {v1}, Lc92;->y(Lnx0;)Lku2;

    move-result-object v7

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v21, v1

    goto :goto_7

    :cond_d
    :goto_6
    move-object/from16 v18, v6

    goto :goto_5

    :goto_7
    new-instance v1, Lw62;

    move-object v0, v15

    move-object v15, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    move-object/from16 v23, v10

    move-object/from16 v0, v21

    move-object v10, v5

    move-object v5, v3

    move-object v3, v8

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v16}, Lw62;-><init>(Lqz3;Lapp/myspoti/extensions/Manifest;Lapp/myspoti/extensions/ExtensionPackage;Ls71;Ljava/lang/String;Lku2;Lzk5;Landroid/content/Context;Lai5;Lai5;Lai5;Lai5;Lgu2;Lai5;Lai5;)V

    move-object v10, v2

    move-object v9, v5

    const v2, -0x3262b74

    invoke-static {v2, v1, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    const/4 v11, 0x3

    shl-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v7, v1, 0x6006

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p2

    move-object v6, v0

    move-object/from16 v3, v18

    invoke-static/range {v1 .. v8}, Lc92;->m(Ljava/lang/Integer;Lzk5;Ljava/lang/String;Lku2;Ltv0;Lnx0;II)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v10, :cond_f

    const v1, 0x61f36e2b

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    sget v1, Los0;->e:I

    const-wide v1, 0xff282828L

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v7

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v23

    if-ne v1, v2, :cond_e

    new-instance v1, Lm31;

    const/16 v2, 0x12

    invoke-direct {v1, v15, v2}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v1

    check-cast v12, Lgu2;

    new-instance v1, Ly62;

    const/4 v2, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v3, v9

    move-object v4, v15

    invoke-direct/range {v1 .. v6}, Ly62;-><init>(BLs71;Lai5;Lzk5;Ljava/lang/String;)V

    const v2, -0x49e75981

    invoke-static {v2, v1, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    new-instance v1, Lqe;

    invoke-direct {v1, v15, v11}, Lqe;-><init>(Lai5;B)V

    const v3, -0x21a93943

    invoke-static {v3, v1, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    new-instance v1, Le72;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v3}, Le72;-><init>(Lqz3;B)V

    const v5, -0x654c08e6

    invoke-static {v5, v1, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/16 v20, 0x0

    const/16 v21, 0x3eb4

    move/from16 v22, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v9, v7

    const/4 v8, 0x0

    move-object v7, v1

    move-object v1, v12

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const v19, 0x180c36

    move-object/from16 v18, v0

    move/from16 v0, v22

    invoke-static/range {v1 .. v21}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    move-object/from16 v6, v18

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_f
    move-object v6, v0

    const/4 v0, 0x0

    const v1, 0x6200baf6

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    :goto_8
    invoke-static {v6, v0}, Lc92;->l(Lnx0;I)V

    goto :goto_9

    :cond_10
    move-object v6, v1

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lq62;

    move/from16 v2, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const/4 v3, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lq62;-><init>(Lzk5;Ljava/lang/String;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final g(Ln87;Lnx0;I)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v2, v0, Ln87;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lfv2;

    const v4, 0x3ffc3104

    invoke-virtual {v3, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p2, v4

    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Ln87;->b:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1201fa

    invoke-static {v5, v4, v3}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Los0;->b:J

    const/16 v7, 0xc

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v9

    const/high16 v7, 0x41400000    # 12.0f

    const/high16 v11, 0x40000000    # 2.0f

    sget-object v12, Llb5;->a:Llb5;

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v12, v13, v7, v13, v11}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v7

    const/16 v26, 0x0

    const v27, 0x3ffe8

    move-object/from16 v24, v3

    move-object v3, v4

    move-object v4, v7

    const/4 v7, 0x0

    move v11, v8

    move-wide v8, v9

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v28, v25

    const/16 v25, 0x6000

    move/from16 v1, v28

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v3, v24

    iget-object v4, v0, Ln87;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/myspoti/extensions/Setting;

    const v6, 0x31b42a30

    invoke-virtual {v3, v6}, Lfv2;->a0(I)V

    invoke-static {v2, v5, v3}, Ls72;->s(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/myspoti/extensions/Setting;

    invoke-static {v2, v6, v3, v1}, Ls72;->n(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lfv2;->U()V

    :cond_4
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lm0;

    const/16 v3, 0x11

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lm0;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Category;Ljava/lang/String;[BLnx0;I)V
    .locals 35

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p8

    check-cast v11, Lfv2;

    const v0, 0x586a8f3f

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v6, p0

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v7, p1

    invoke-virtual {v11, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {v11, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    and-int v1, p9, v1

    move-object/from16 v8, p6

    if-nez v1, :cond_7

    invoke-virtual {v11, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_7
    move-object/from16 v9, p7

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_8
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-eq v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Llu1;->C:Lj80;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v2, v12, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v12, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v12, v1, v11, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    move/from16 v16, v15

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v16, :cond_a

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_9
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v11, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v11, v1, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v11, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v11, v12, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v16, v0, 0x70

    or-int v2, v2, v16

    move-object/from16 v16, v10

    shr-int/lit8 v10, v0, 0xc

    move/from16 v23, v0

    and-int/lit16 v0, v10, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v10, 0x1c00

    or-int/2addr v0, v2

    move-object v2, v13

    const/4 v13, 0x0

    move/from16 v17, v10

    const/high16 v10, 0x42900000    # 72.0f

    move-object/from16 v31, v12

    move v12, v0

    move-object/from16 v0, v31

    move/from16 v31, v17

    invoke-static/range {v6 .. v13}, Lc92;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFLnx0;II)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41800000    # 16.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    move-object/from16 v32, v16

    sget-object v7, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    const/4 v9, 0x0

    invoke-static {v7, v8, v11, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v10, v11, Lfv2;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_a
    invoke-static {v11, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v8, Los0;->a:J

    const/16 v6, 0x16

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v6

    move-object v10, v14

    sget-object v14, Lvq2;->x:Lvq2;

    shr-int/lit8 v12, v23, 0x3

    and-int/lit8 v12, v12, 0xe

    const v13, 0x186000

    or-int v28, v12, v13

    const/16 v29, 0x6000

    const v30, 0x3bfaa

    move-object/from16 v27, v11

    move-wide v11, v6

    const/4 v7, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x2

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v33, v26

    const/16 v26, 0x0

    move-object v5, v6

    move-object/from16 v34, v33

    move-object/from16 v6, p1

    move-object/from16 v33, v0

    const/4 v0, 0x1

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    invoke-static {v3, v4, v11}, Ls72;->q(Ljava/lang/String;Ljava/lang/String;Lnx0;)Ljava/lang/String;

    move-result-object v6

    sget-wide v8, Los0;->b:J

    const/16 v7, 0xd

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v12

    const v30, 0x3bfea

    const/4 v7, 0x0

    move-wide v11, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x1

    const/16 v28, 0x6000

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    move-object/from16 v16, v32

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    new-instance v7, Lhv;

    new-instance v8, Lrs1;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lrs1;-><init>(B)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-direct {v7, v9, v0, v8}, Lhv;-><init>(FZLiv;)V

    sget-object v8, Llu1;->B:Lj80;

    const/4 v9, 0x6

    invoke-static {v7, v8, v11, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v10, v11, Lfv2;->S:Z

    if-eqz v10, :cond_c

    move-object/from16 v10, v34

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_b
    invoke-static {v11, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v33

    invoke-static {v11, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v1, v31, 0xe

    move-object/from16 v5, p4

    invoke-static {v5, v11, v1}, Lc92;->s(Ljava/lang/String;Lnx0;I)V

    invoke-static/range {p5 .. p5}, Lc92;->t(Lapp/myspoti/extensions/Category;)I

    move-result v1

    invoke-static {v11, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Los0;->a()J

    move-result-wide v7

    invoke-static {}, Los0;->a()J

    move-result-wide v1

    const v9, 0x3e19999a    # 0.15f

    invoke-static {v9, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v9

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    invoke-static {v11, v0, v0, v0}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_c

    :cond_d
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v0, Lb72;

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lb72;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Category;Ljava/lang/String;[BIB)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final i(Ljava/lang/String;Lnx0;I)V
    .locals 11

    move-object v7, p1

    check-cast v7, Lfv2;

    const p1, -0x22ed9a56

    invoke-virtual {v7, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, v1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, p1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const-string v2, "https://"

    invoke-static {p0, v2, v10}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, p0

    :cond_2
    if-nez v1, :cond_3

    const p1, 0x5fe6a750

    invoke-virtual {v7, p1}, Lfv2;->a0(I)V

    invoke-virtual {v7, v10}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    const v2, 0x5fe6a751

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    invoke-virtual {v7, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_5

    :cond_4
    new-instance v3, Lq90;

    invoke-direct {v3, p1, v1, v0, v10}, Lq90;-><init>(Landroid/content/Context;Ljava/lang/String;BZ)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lgu2;

    const/high16 p1, 0x41000000    # 8.0f

    const/4 v1, 0x0

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {p1, v1, v0, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    sget-object v6, Lh15;->b:Ltv0;

    const v8, 0x30000030

    const/16 v9, 0x1fc

    const/4 v2, 0x0

    move-object v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    invoke-virtual {v7, v10}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Les;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Les;-><init>(Ljava/lang/String;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final j(Ljava/lang/String;Lnx0;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v9, p1

    check-cast v9, Lfv2;

    const v2, 0x4904db4f

    invoke-virtual {v9, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v12, 0x4

    if-eqz v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v13, 0x0

    if-eq v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v9, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object v4, Lapp/myspoti/extensions/GitHubAuth;->INSTANCE:Lapp/myspoti/extensions/GitHubAuth;

    invoke-virtual {v4}, Lapp/myspoti/extensions/GitHubAuth;->getEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Les;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v1, v4}, Les;-><init>(Ljava/lang/String;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    return-void

    :cond_2
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_3

    sget-object v4, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v4, v9}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v4

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ls71;

    sget-object v6, Lq92;->f:Lac8;

    invoke-static {v6, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v6

    sget-object v7, Lq92;->i:Lac8;

    invoke-static {v7, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v16

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/myspoti/extensions/Rating;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lapp/myspoti/extensions/Rating;->getIssue()I

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v13

    :goto_2
    if-gtz v6, :cond_5

    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Les;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Les;-><init>(Ljava/lang/String;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    return-void

    :cond_5
    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v6, v7, v3, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    sget-object v7, Lu81;->f:Lev;

    sget-object v8, Llu1;->B:Lj80;

    invoke-static {v7, v8, v9, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v9, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v11, v9, Lfv2;->S:Z

    if-eqz v11, :cond_6

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_3
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v9, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v9, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v9, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v9, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v12, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    move v7, v13

    :goto_4
    or-int/2addr v6, v7

    invoke-virtual {v9, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v5, :cond_9

    :cond_8
    new-instance v7, Lo62;

    invoke-direct {v7, v4, v0, v15, v3}, Lo62;-><init>(Ls71;Ljava/lang/String;Landroid/content/Context;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lgu2;

    sget-object v8, Lh15;->m:Ltv0;

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v19, v2

    move-object v2, v7

    const/4 v7, 0x0

    move-object/from16 v23, v17

    move-object/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v2 .. v11}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    invoke-virtual {v9, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-ne v14, v12, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v2, v3

    invoke-virtual {v9, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v12, v23

    if-nez v2, :cond_b

    if-ne v3, v12, :cond_c

    :cond_b
    new-instance v3, Lo62;

    const/4 v2, 0x3

    invoke-direct {v3, v13, v0, v15, v2}, Lo62;-><init>(Ls71;Ljava/lang/String;Landroid/content/Context;B)V

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v2, v3

    check-cast v2, Lgu2;

    sget-object v8, Lh15;->n:Ltv0;

    const/high16 v10, 0x30000000

    const/16 v11, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v11}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lfv2;->p(Z)V

    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;

    if-nez v2, :cond_d

    const v2, 0x4c3c0ad8    # 4.9294176E7f

    invoke-virtual {v9, v2}, Lfv2;->a0(I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Lfv2;->p(Z)V

    goto/16 :goto_6

    :cond_d
    const/4 v3, 0x0

    const v4, 0x4c3c0ad9    # 4.929418E7f

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    sget v4, Los0;->e:I

    const-wide v4, 0xff282828L

    invoke-static {v4, v5}, Ll49;->c(J)J

    move-result-wide v10

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_e

    new-instance v4, Lvl1;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lvl1;-><init>(B)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Lgu2;

    new-instance v5, Li9;

    const/16 v6, 0xf

    invoke-direct {v5, v15, v2, v6}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v6, 0x74d40b6b

    invoke-static {v6, v5, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    move v6, v3

    move-object v3, v5

    sget-object v5, Lh15;->q:Ltv0;

    sget-object v7, Lh15;->r:Ltv0;

    new-instance v8, Lm0;

    const/16 v12, 0x13

    invoke-direct {v8, v2, v12}, Lm0;-><init>(Ljava/lang/Object;B)V

    const v2, 0x5846a4b0

    invoke-static {v2, v8, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const/16 v21, 0x0

    const/16 v22, 0x3e94

    move-object v2, v4

    const/4 v4, 0x0

    move v12, v6

    const/4 v6, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v23, v20

    const v20, 0x1b0c36

    move/from16 v0, v23

    invoke-static/range {v2 .. v22}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    move-object/from16 v9, v19

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_f
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v2, Les;

    const/16 v3, 0xc

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v1, v3}, Les;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final k(Ljava/util/ArrayList;Lgu2;Lnx0;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v11, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p2

    check-cast v8, Lfv2;

    const v1, 0x44b10da

    invoke-virtual {v8, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v11

    invoke-virtual {v8, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v3, v6, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v9

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v8, v6, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lapp/myspoti/extensions/ProtectedSurface;->INSTALL:Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v6, 0x6

    invoke-static {v3, v8, v6}, Lba2;->i(Lapp/myspoti/extensions/ProtectedSurface;Lnx0;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v3, v12, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v12}, Lu07;->b(F)Lt07;

    move-result-object v14

    invoke-static {v3, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget-wide v14, Lc92;->a:J

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v14

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v3, v14, v15, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    invoke-static {v3, v12}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v3

    sget-object v4, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    invoke-static {v4, v12, v8, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v14, v8, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v8, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v15, v8, Lfv2;->S:Z

    if-eqz v15, :cond_3

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v8, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_3
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v8, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v8, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v8, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v8, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, 0x7f12023d

    invoke-static {v8, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-wide v14, Los0;->a:J

    const/16 v3, 0xe

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v17

    sget-object v20, Lvq2;->w:Lvq2;

    const/16 v35, 0x0

    const v36, 0x3ffaa

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v3, v16

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x186000

    move-object/from16 v33, v8

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v4, 0x7f12023c

    invoke-static {v8, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    sget-wide v18, Los0;->b:J

    const/16 v12, 0xc

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v20

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/4 v13, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    move/from16 v16, v3

    move v3, v12

    move-object v12, v10

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    move/from16 v37, v16

    const v36, 0x3ffe8

    const/16 v16, 0x0

    move-wide/from16 v14, v18

    const/16 v19, 0x0

    move-wide/from16 v17, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v34, 0x6030

    move-object v12, v4

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v4, 0x50b729d

    invoke-virtual {v8, v4}, Lfv2;->a0(I)V

    new-instance v4, Lcp2;

    const/16 v12, 0x17

    invoke-direct {v4, v12}, Lcp2;-><init>(B)V

    invoke-static {v0, v4}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/myspoti/extensions/Ask;

    invoke-static {v12, v9, v8, v9, v2}, Lc92;->b(Lapp/myspoti/extensions/Ask;ZLnx0;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v9}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/myspoti/extensions/Ask;

    invoke-virtual {v4}, Lapp/myspoti/extensions/Ask;->getCritical()Z

    move-result v4

    if-eqz v4, :cond_6

    const v2, -0x639c0e85

    invoke-virtual {v8, v2}, Lfv2;->a0(I)V

    const v2, 0x7f120066

    invoke-static {v8, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v18, Lc92;->a:J

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v20

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v10

    move/from16 v14, v37

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x3ffe8

    const/16 v16, 0x0

    move-wide/from16 v14, v18

    const/16 v19, 0x0

    move-wide/from16 v17, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x6030

    move-object v12, v2

    move-object/from16 v33, v8

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    :goto_5
    invoke-virtual {v8, v9}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_7
    :goto_6
    const v2, -0x639a22c2

    invoke-virtual {v8, v2}, Lfv2;->a0(I)V

    goto :goto_5

    :goto_7
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v2, v4, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v8, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_9

    new-instance v10, Lg8;

    invoke-direct {v10, v2, v3}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v8, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lhu2;

    const/16 v3, 0x30

    invoke-static {v9, v10, v8, v3}, Lc92;->o(ZLhu2;Lnx0;I)V

    const v3, 0x7f12024e

    invoke-static {v8, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v9, v1

    move-object v1, v3

    sget-wide v3, Lc92;->a:J

    shl-int/lit8 v6, v9, 0x6

    and-int/lit16 v9, v6, 0x1c00

    const/16 v10, 0x30

    const/4 v6, 0x0

    move v12, v7

    const/4 v7, 0x0

    move v13, v12

    const/16 v12, 0x10

    invoke-static/range {v1 .. v10}, Ls72;->a(Ljava/lang/String;ZJLgu2;Ljava/lang/String;Lgu2;Lnx0;II)V

    invoke-virtual {v8, v13}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_a
    const/16 v12, 0x10

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Li9;

    invoke-direct {v2, v0, v5, v11, v12}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final l(Lnx0;I)V
    .locals 30

    move-object/from16 v1, p0

    check-cast v1, Lfv2;

    const v2, 0x2cc8d9d5

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, p1, 0x1

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v4, v6, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, Lu07;->b(F)Lt07;

    move-result-object v7

    invoke-static {v4, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    sget-wide v7, Lc92;->a:J

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v9, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v9

    sget-object v11, Lob0;->U:Lu43;

    invoke-static {v4, v9, v10, v11}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    invoke-static {v4, v6}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v4

    sget-object v6, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v6, v9, v1, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v9, v1, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v10, v1, Lfv2;->S:Z

    if-eqz v10, :cond_1

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v1, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v1, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x7f1206e4

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v9

    move-wide/from16 v28, v7

    move v8, v3

    move-wide/from16 v3, v28

    move-wide v6, v9

    sget-object v9, Lvq2;->w:Lvq2;

    const/16 v24, 0x0

    const v25, 0x3ffaa

    move-object/from16 v22, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move v11, v8

    const/4 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    move-object v14, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    move/from16 v16, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    const v23, 0x186000

    move/from16 v0, v27

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    const v2, 0x7f1206e3

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Los0;->b:J

    const/16 v5, 0xc

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v11

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    const v25, 0x3ffe8

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v6, v11

    const-wide/16 v11, 0x0

    const/16 v23, 0x6030

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lnw0;

    const/16 v2, 0x1c

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lnw0;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 15

    move-object/from16 v7, p4

    check-cast v7, Lfv2;

    const v0, -0x1cb00a03

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v11, p2

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x100

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/16 v5, 0x800

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v6, :cond_4

    move v2, v9

    goto :goto_4

    :cond_4
    move v2, v8

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v7, v6, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v1, :cond_5

    move v1, v9

    goto :goto_5

    :cond_5
    move v1, v8

    :goto_5
    or-int/2addr v1, v6

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v3, :cond_6

    move v3, v9

    goto :goto_6

    :cond_6
    move v3, v8

    :goto_6
    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    if-ne v3, v4, :cond_7

    move v3, v9

    goto :goto_7

    :cond_7
    move v3, v8

    :goto_7
    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v5, :cond_8

    move v8, v9

    :cond_8
    or-int v0, v1, v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v8, Lx7;

    move-object v9, v2

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, p0

    invoke-direct/range {v8 .. v13}, Lx7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_a
    move-object v0, v1

    check-cast v0, Lgu2;

    sget-object v6, Lh15;->l:Ltv0;

    const/high16 v8, 0x30000000

    const/16 v9, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v8, Ly4;

    const/4 v14, 0x4

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    invoke-direct/range {v8 .. v14}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v8, v0, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final n(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;I)V
    .locals 41

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    sget-object v7, Llu1;->Q:Lnw0;

    sget-object v8, Llu1;->T:Lnw0;

    sget-object v9, Llu1;->R:Lnw0;

    sget-object v10, Llu1;->S:Lnw0;

    sget-object v0, Llu1;->E:Li80;

    sget-object v1, Lu81;->h:Lfv;

    move-object/from16 v15, p2

    check-cast v15, Lfv2;

    const v4, -0x64acc1d9

    invoke-virtual {v15, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v15, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v4, v11

    and-int/lit8 v11, v4, 0x13

    const/16 v13, 0x12

    if-eq v11, v13, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/16 v16, 0x10

    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v15, v12, v11}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v12

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v11, :cond_4

    if-ne v12, v14, :cond_5

    :cond_4
    invoke-static/range {p0 .. p1}, Ls72;->u(Ljava/lang/String;Lapp/myspoti/extensions/Setting;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v15, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v12

    check-cast v11, Lai5;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sget-object v5, Llb5;->a:Llb5;

    const/16 v36, 0xc

    sget-object v6, Lba4;->i0:Lc94;

    move-object/from16 v38, v7

    const v7, -0x521dd8ce

    if-eq v13, v7, :cond_14

    const v7, -0x5122a25f

    if-eq v13, v7, :cond_b

    const v7, -0x33c144ac    # -4.9999184E7f

    if-eq v13, v7, :cond_6

    :goto_4
    move-object v7, v8

    move-object v8, v14

    const/16 v37, 0x3

    move v14, v4

    move-object v4, v11

    move-object v11, v5

    move-object/from16 v5, v38

    goto/16 :goto_10

    :cond_6
    const-string v7, "toggle"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const v0, 0x137c6f11

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "true"

    invoke-static {v1, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    or-int/2addr v1, v4

    invoke-virtual {v15, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    if-ne v4, v14, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    new-instance v4, Lu62;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v3, v11, v1}, Lu62;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lai5;B)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v16, v4

    check-cast v16, Lhu2;

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v32, v15

    const-wide/16 v14, 0x0

    move-object v11, v0

    move v7, v1

    move-object/from16 v17, v32

    invoke-static/range {v11 .. v19}, Lc92;->q(Ljava/lang/String;Ljava/lang/String;ZJLhu2;Lnx0;II)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    move v13, v7

    goto/16 :goto_1e

    :cond_b
    const/4 v7, 0x0

    const-string v13, "choice"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_4

    :cond_c
    const v12, 0x137cab0a

    invoke-virtual {v15, v12}, Lfv2;->a0(I)V

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v5, v13, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v12

    invoke-static {v1, v0, v15, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    move-object/from16 v39, v8

    iget-wide v7, v15, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v15, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    if-eqz v12, :cond_d

    invoke-virtual {v15, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_8
    invoke-static {v15, v10, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v7, v39

    invoke-static {v1, v15, v7, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v38

    invoke-static {v15, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v12, v11

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v11

    move-object v1, v14

    sget-wide v13, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v16

    const/16 v34, 0x0

    const v35, 0x3ffea

    move-object v8, v12

    const/4 v12, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6000

    move-object/from16 v40, v8

    move-object v8, v1

    move-object/from16 v1, v40

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v32

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    const v11, 0x1b24a634

    invoke-virtual {v15, v11}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v11

    sget-wide v13, Los0;->b:J

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

    move-result-wide v16

    const/16 v34, 0x0

    const v35, 0x3ffea

    const/4 v12, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6000

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v32

    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    const v12, 0x4970eec5

    invoke-virtual {v15, v12}, Lfv2;->a0(I)V

    goto :goto_9

    :goto_a
    const v11, 0x1b24b13f

    invoke-virtual {v15, v11}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getOptions()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_b
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    sget-object v12, Llu1;->C:Lj80;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    new-instance v14, Lo07;

    const/4 v13, 0x3

    invoke-direct {v14, v13}, Lo07;-><init>(I)V

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/4 v13, 0x4

    if-ne v4, v13, :cond_f

    const/16 v19, 0x1

    goto :goto_c

    :cond_f
    const/16 v19, 0x0

    :goto_c
    or-int v18, v18, v19

    invoke-virtual {v15, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v18, :cond_10

    if-ne v13, v8, :cond_11

    :cond_10
    move-object/from16 v38, v0

    goto :goto_d

    :cond_11
    move-object/from16 v22, v11

    move-object v11, v0

    move-object v0, v13

    move v13, v4

    move-object v4, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v5

    goto :goto_e

    :goto_d
    new-instance v0, Lg9;

    move-object/from16 v20, v5

    const/4 v5, 0x5

    move v13, v4

    move-object/from16 v22, v20

    move-object v4, v1

    move-object v1, v11

    move-object/from16 v11, v38

    invoke-direct/range {v0 .. v5}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v15, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    move-object/from16 v20, v0

    check-cast v20, Lhu2;

    const/16 v21, 0xa

    const/16 v18, 0x0

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v21}, Loc1;->m0(Lob5;ZZLo07;Lhu2;I)Lob5;

    move-result-object v0

    sget-object v5, Lu81;->f:Lev;

    const/16 v14, 0x30

    invoke-static {v5, v12, v15, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    move v14, v13

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    move/from16 v16, v14

    iget-boolean v14, v15, Lfv2;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v15, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_f
    invoke-static {v15, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v9, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v7, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v11, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v13, v16

    const/16 v16, 0x30

    const/16 v17, 0x3c

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v5, v14

    const/4 v14, 0x0

    move-object/from16 v37, v11

    move v11, v0

    move v0, v5

    move-object/from16 v5, v37

    const/16 v37, 0x3

    invoke-static/range {v11 .. v17}, Lmj2;->o(ZLob5;ZLfo6;Lnx0;II)V

    move-object/from16 v32, v15

    invoke-virtual {v3, v1}, Lapp/myspoti/extensions/Setting;->optionLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-wide v13, Los0;->a:J

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/high16 v21, 0x41000000    # 8.0f

    move-object/from16 v20, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    move-object/from16 v1, v20

    const/16 v34, 0x0

    const v35, 0x3fff8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x30

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v32

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    move-object v2, v4

    move v4, v0

    move-object v0, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, p0

    goto/16 :goto_b

    :cond_13
    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-static {v15, v13, v11, v13}, Lg7;->w(Lfv2;ZZZ)V

    move-object/from16 v2, p0

    goto/16 :goto_1e

    :cond_14
    move-object v7, v8

    move-object v8, v14

    const/16 v37, 0x3

    move v14, v4

    move-object v4, v11

    move-object v11, v5

    move-object/from16 v5, v38

    const-string v13, "button"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    :goto_10
    const v12, 0x137cfdfa

    invoke-virtual {v15, v12}, Lfv2;->a0(I)V

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v11, v13, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v1, v0, v15, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v1, v15, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v15, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v13, v15, Lfv2;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v15, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_11
    invoke-static {v15, v10, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v15, v7, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "secret"

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ly16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_12
    move-object/from16 v20, v1

    goto :goto_13

    :cond_16
    sget-object v1, Lal7;->C:Lew8;

    goto :goto_12

    :goto_13
    new-instance v1, Lq74;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "number"

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    move/from16 v2, v37

    goto :goto_14

    :cond_17
    invoke-static {v5, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x7

    goto :goto_14

    :cond_18
    const/4 v2, 0x1

    :goto_14
    const/16 v5, 0x7b

    const/4 v13, 0x0

    invoke-direct {v1, v2, v13, v5}, Lq74;-><init>(III)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    invoke-virtual {v15, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x4

    if-ne v14, v12, :cond_19

    const/4 v14, 0x1

    goto :goto_15

    :cond_19
    const/4 v14, 0x0

    :goto_15
    or-int/2addr v2, v14

    invoke-virtual {v15, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    if-ne v5, v8, :cond_1a

    goto :goto_16

    :cond_1a
    move-object/from16 v2, p0

    goto :goto_17

    :cond_1b
    :goto_16
    new-instance v5, Lq72;

    move-object/from16 v2, p0

    invoke-direct {v5, v2, v3, v4}, Lq72;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lai5;)V

    invoke-virtual {v15, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_17
    check-cast v5, Ll64;

    move-object v12, v5

    check-cast v12, Lhu2;

    new-instance v4, Lm0;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lm0;-><init>(Ljava/lang/Object;B)V

    const v5, 0x26bf2538

    invoke-static {v5, v4, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v16

    const/high16 v30, 0xc00000

    const v31, 0x7d3fb8

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x180180

    move-object v11, v0

    move-object/from16 v21, v1

    move-object/from16 v28, v32

    invoke-static/range {v11 .. v31}, Lui2;->s(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V

    move-object/from16 v15, v28

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    const v0, 0x133338d5

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v11

    sget-wide v13, Los0;->b:J

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

    move-result-wide v16

    const/16 v34, 0x0

    const v35, 0x3ffea

    const/4 v12, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6000

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v32

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v15, v4}, Lfv2;->p(Z)V

    const/4 v11, 0x1

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    const v0, 0x5334b044

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    goto :goto_18

    :goto_19
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    invoke-virtual {v15, v4}, Lfv2;->p(Z)V

    move v13, v4

    goto/16 :goto_1e

    :cond_1d
    const/4 v4, 0x0

    const/4 v12, 0x4

    move-object/from16 v2, p0

    const v13, 0x137c7c01

    invoke-virtual {v15, v13}, Lfv2;->a0(I)V

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v11, v12, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v11

    invoke-static {v1, v0, v15, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v15, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v15, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_1e
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_1a
    invoke-static {v15, v10, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v15, v7, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v15, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v12, 0x4

    if-ne v14, v12, :cond_1f

    const/4 v14, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v14, 0x0

    :goto_1b
    invoke-virtual {v15, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v14

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    if-ne v1, v8, :cond_21

    :cond_20
    new-instance v1, Lv62;

    const/4 v13, 0x0

    invoke-direct {v1, v2, v3, v13}, Lv62;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;B)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object v11, v1

    check-cast v11, Lgu2;

    invoke-static {}, Los0;->a()J

    move-result-wide v0

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v0, v1}, Ln50;->b(FJ)Loa0;

    move-result-object v16

    new-instance v0, Le;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, Le;-><init>(Ljava/lang/Object;B)V

    const v1, 0x4dc78570    # 4.1842637E8f

    invoke-static {v1, v0, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    const/high16 v20, 0x30000000

    const/16 v21, 0x1be

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v32

    invoke-static/range {v11 .. v21}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    move-object/from16 v15, v19

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const v0, 0x52c68f95

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lapp/myspoti/extensions/Setting;->getDescription()Ljava/lang/String;

    move-result-object v11

    sget-wide v13, Los0;->b:J

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

    move-result-wide v16

    const/16 v34, 0x0

    const v35, 0x3ffea

    const/4 v12, 0x0

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x6000

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v32

    const/4 v13, 0x0

    :goto_1c
    invoke-virtual {v15, v13}, Lfv2;->p(Z)V

    const/4 v11, 0x1

    goto :goto_1d

    :cond_22
    const/4 v13, 0x0

    const v0, 0x60c3184

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    goto :goto_1c

    :goto_1d
    invoke-virtual {v15, v11}, Lfv2;->p(Z)V

    invoke-virtual {v15, v13}, Lfv2;->p(Z)V

    goto :goto_1e

    :cond_23
    const/4 v13, 0x0

    invoke-virtual {v15}, Lfv2;->U()V

    :goto_1e
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Lx62;

    move/from16 v6, p3

    invoke-direct {v1, v2, v3, v6, v13}, Lx62;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Setting;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_24
    return-void
.end method

.method public static final o(Ljava/util/List;Lnx0;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p1

    check-cast v7, Lfv2;

    const p1, 0x4309a456

    invoke-virtual {v7, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v10

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v10, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lu31;

    invoke-direct {v0, p0, p2, v2}, Lu31;-><init>(Ljava/util/List;IB)V

    :goto_2
    iput-object v0, p1, Lgq6;->d:Lku2;

    return-void

    :cond_2
    sget-object p1, Llb5;->a:Llb5;

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p1, v0, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    move p1, v1

    new-instance v1, Lhv;

    new-instance v4, Lrs1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lrs1;-><init>(B)V

    invoke-direct {v1, v3, v2, v4}, Lhv;-><init>(FZLiv;)V

    move v4, v2

    new-instance v2, Lhv;

    new-instance v6, Lrs1;

    invoke-direct {v6, v5}, Lrs1;-><init>(B)V

    invoke-direct {v2, v3, v4, v6}, Lhv;-><init>(FZLiv;)V

    new-instance v3, La72;

    invoke-direct {v3, p0, p1}, La72;-><init>(Ljava/util/List;B)V

    const p1, -0x61da8aef

    invoke-static {p1, v3, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    const v8, 0x1801b6

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Llg2;->a(Lob5;Lgv;Ljv;Lj80;IILtv0;Lnx0;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lu31;

    invoke-direct {v0, p0, p2, v10}, Lu31;-><init>(Ljava/util/List;IB)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;Li36;Lgu2;Lgu2;Lnx0;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p5

    check-cast v14, Lfv2;

    const v0, 0x392babe3

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_6

    and-int/lit16 v4, v6, 0x200

    if-nez v4, :cond_4

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    goto :goto_6

    :cond_8
    move-object/from16 v4, p3

    :goto_6
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_7

    :cond_9
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v0, v8

    goto :goto_8

    :cond_a
    move-object/from16 v7, p4

    :goto_8
    and-int/lit16 v8, v0, 0x2493

    const/16 v9, 0x2492

    if-eq v8, v9, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v14, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_25

    sget-object v8, Lapp/myspoti/extensions/ProtectedSurface;->INSTALL:Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v9, 0x6

    invoke-static {v8, v14, v9}, Lba2;->i(Lapp/myspoti/extensions/ProtectedSurface;Lnx0;I)V

    invoke-virtual {v3}, Li36;->getChanges()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_c
    const/16 v32, 0x0

    goto :goto_a

    :cond_d
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/myspoti/extensions/Change;

    invoke-virtual {v9}, Lapp/myspoti/extensions/Change;->getCritical()Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v32, 0x1

    :goto_a
    if-eqz v32, :cond_f

    sget-wide v8, Lc92;->a:J

    goto :goto_b

    :cond_f
    invoke-static {}, Los0;->a()J

    move-result-wide v8

    :goto_b
    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Llb5;->a:Llb5;

    invoke-static {v13, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    const/high16 v15, 0x41800000    # 16.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v12, v15, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v12

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v15}, Lu07;->b(F)Lt07;

    move-result-object v5

    invoke-static {v12, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    const v12, 0x3dcccccd    # 0.1f

    invoke-static {v12, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v10

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v5, v10, v11, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v5

    invoke-static {v5, v15}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v5

    sget-object v10, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    const/4 v12, 0x0

    invoke-static {v10, v11, v14, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    move-object v15, v13

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v14, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    if-eqz v13, :cond_10

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v14, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_c
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v14, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v14, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v14, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v14, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v3}, Li36;->getChanges()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    const/4 v5, 0x1

    goto :goto_e

    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/myspoti/extensions/Change;

    invoke-virtual {v10}, Lapp/myspoti/extensions/Change;->getKind()Lapp/myspoti/extensions/Change$Kind;

    move-result-object v10

    sget-object v11, Lapp/myspoti/extensions/Change$Kind;->CODE:Lapp/myspoti/extensions/Change$Kind;

    if-ne v10, v11, :cond_13

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v3}, Li36;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lapp/myspoti/extensions/Change;

    invoke-virtual {v12}, Lapp/myspoti/extensions/Change;->getKind()Lapp/myspoti/extensions/Change$Kind;

    move-result-object v12

    sget-object v13, Lapp/myspoti/extensions/Change$Kind;->CODE:Lapp/myspoti/extensions/Change$Kind;

    if-ne v12, v13, :cond_14

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    :goto_f
    check-cast v11, Lapp/myspoti/extensions/Change;

    const/16 v10, 0xe

    const/16 v34, 0xc

    if-eqz v5, :cond_16

    if-eqz v11, :cond_16

    const v12, -0x601eca4b

    invoke-virtual {v14, v12}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lapp/myspoti/extensions/Change;->getAdded()I

    move-result v12

    invoke-virtual {v11}, Lapp/myspoti/extensions/Change;->getRemoved()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Lapp/myspoti/extensions/Change;->getAdded()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Lapp/myspoti/extensions/Change;->getRemoved()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v1, v12, v13, v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f1206dd

    invoke-static {v12, v11, v14}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v11

    move-wide v12, v8

    move v8, v10

    sget-wide v9, Los0;->a:J

    move-wide/from16 v18, v12

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v12

    move-object v8, v15

    sget-object v15, Lvq2;->w:Lvq2;

    const/16 v30, 0x0

    const v31, 0x3ffaa

    move-object/from16 v20, v8

    const/4 v8, 0x0

    move-object v7, v11

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    move-wide/from16 v22, v18

    const/16 v19, 0x0

    const-wide/16 v17, 0x0

    move/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    move/from16 v26, v21

    const-wide/16 v20, 0x0

    move-wide/from16 v35, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v37, v26

    const/16 v26, 0x0

    move/from16 v38, v27

    const/16 v27, 0x0

    move-object/from16 v39, v29

    const v29, 0x186000

    move/from16 v1, v38

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    const v7, 0x7f1206da

    invoke-static {v14, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    invoke-static/range {v34 .. v34}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v20, 0x5

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    move-object/from16 v15, v39

    const/high16 v19, 0x40c00000    # 6.0f

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    move/from16 v33, v19

    const v31, 0x3ffe8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v29, 0x6030

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    goto/16 :goto_10

    :cond_16
    move-wide/from16 v35, v8

    move v8, v10

    move-object/from16 v39, v15

    const/4 v1, 0x0

    const/high16 v33, 0x40c00000    # 6.0f

    const v7, -0x601960dc

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Li36;->getKept()Le74;

    move-result-object v7

    invoke-virtual {v7}, Le74;->getVersion()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f120252

    invoke-static {v9, v7, v14}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->a:J

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v12

    sget-object v15, Lvq2;->w:Lvq2;

    const/16 v30, 0x0

    const v31, 0x3ffaa

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0x186000

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    const v7, 0x7f120253

    invoke-static {v14, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    invoke-static/range {v34 .. v34}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v20, 0x5

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v19, v33

    move-object/from16 v15, v39

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    const v31, 0x3ffe8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v29, 0x6030

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    :goto_10
    const v7, -0x3ce7e016

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Li36;->getChanges()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/Change;

    invoke-static {v8, v14, v1}, Ls72;->c(Lapp/myspoti/extensions/Change;Lnx0;I)V

    goto :goto_11

    :cond_17
    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    invoke-virtual {v3}, Li36;->getChangelog()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_18

    const v7, -0x60131197

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Li36;->getChangelog()Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    invoke-static/range {v34 .. v34}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/16 v18, 0x0

    move-object/from16 v15, v39

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    const/16 v30, 0x6000

    const v31, 0x3bfe8

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6030

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    :goto_12
    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_18
    const v7, -0x60117c2b

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    goto :goto_12

    :goto_13
    if-eqz v32, :cond_19

    if-nez v5, :cond_19

    const v7, -0x6010e0ce

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    const v7, 0x7f120066

    invoke-static {v14, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Lc92;->a:J

    invoke-static/range {v34 .. v34}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v33

    move-object/from16 v15, v39

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3ffe8

    const/4 v11, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6030

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    :goto_14
    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_19
    const v7, -0x600ef50b

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    goto :goto_14

    :goto_15
    and-int/lit16 v7, v0, 0x380

    const/16 v8, 0x100

    if-eq v7, v8, :cond_1b

    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_1a

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_16

    :cond_1a
    move v10, v1

    goto :goto_17

    :cond_1b
    :goto_16
    const/4 v10, 0x1

    :goto_17
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v10, :cond_1c

    if-ne v7, v8, :cond_1d

    :cond_1c
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lai5;

    if-nez v5, :cond_20

    const v9, -0x3ce7aaf8

    invoke-virtual {v14, v9}, Lfv2;->a0(I)V

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1e

    if-ne v11, v8, :cond_1f

    :cond_1e
    new-instance v11, Lg8;

    const/16 v8, 0xd

    invoke-direct {v11, v7, v8}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lhu2;

    invoke-static {v9, v11, v14, v1}, Lc92;->o(ZLhu2;Lnx0;I)V

    :goto_18
    invoke-virtual {v14, v1}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_20
    const v8, -0x600d4eab

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    goto :goto_18

    :goto_19
    if-eqz v5, :cond_21

    const v8, 0x7f1206de

    goto :goto_1a

    :cond_21
    const v8, 0x7f12024e

    :goto_1a
    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_23

    if-eqz v5, :cond_22

    goto :goto_1b

    :cond_22
    move v10, v1

    goto :goto_1c

    :cond_23
    :goto_1b
    const/4 v10, 0x1

    :goto_1c
    if-eqz v5, :cond_24

    const v1, 0x7f1206dc

    goto :goto_1d

    :cond_24
    const v1, 0x7f120251

    :goto_1d
    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    and-int/lit16 v1, v0, 0x1c00

    shl-int/lit8 v0, v0, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v15, v1, v0

    const/16 v16, 0x0

    move-object/from16 v13, p4

    move-object v11, v4

    move-object v7, v8

    move v8, v10

    move-wide/from16 v9, v35

    invoke-static/range {v7 .. v16}, Ls72;->a(Ljava/lang/String;ZJLgu2;Ljava/lang/String;Lgu2;Lnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_1e

    :cond_25
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_1e
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_26

    new-instance v0, Lh70;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lh70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_26
    return-void
.end method

.method public static final q(Ljava/lang/String;Ljava/lang/String;Lnx0;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lapp/myspoti/extensions/GitHubRepo;->Companion:Lapp/myspoti/extensions/GitHubRepo$Companion;

    invoke-virtual {v1, p1}, Lapp/myspoti/extensions/GitHubRepo$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/GitHubRepo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/myspoti/extensions/GitHubRepo;->getOwner()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    check-cast p2, Lfv2;

    if-eqz v0, :cond_1

    const v1, -0x4efd93d4

    invoke-virtual {p2, v1}, Lfv2;->a0(I)V

    const v1, 0x7f1206d6

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p1}, Lfv2;->p(Z)V

    return-object p0

    :cond_1
    const v0, -0x4efd8bb6

    invoke-virtual {p2, v0}, Lfv2;->a0(I)V

    const v0, 0x7f1206d7

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static final r(Lfa2;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr72;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x7f120216

    return p0

    :pswitch_1
    const p0, 0x7f120214

    return p0

    :pswitch_2
    const p0, 0x7f120217

    return p0

    :pswitch_3
    const p0, 0x7f12024a

    return p0

    :pswitch_4
    const p0, 0x7f120215

    return p0

    :pswitch_5
    const p0, 0x7f120218

    return p0

    :pswitch_6
    const p0, 0x7f1206d8

    return p0

    :pswitch_7
    const p0, 0x7f1206d9

    return p0

    :pswitch_8
    const p0, 0x7f120213

    return p0

    :pswitch_9
    const p0, 0x7f120219

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
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

.method public static final s(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Lnx0;)Ljava/util/List;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p2

    check-cast v1, Lfv2;

    const v0, -0x16a72a88

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Setting;->getSplitsByNetwork()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2}, Lfv2;->p(Z)V

    return-object v0

    :cond_0
    sget-object v0, Lie2;->a:Lie2;

    invoke-static/range {p0 .. p0}, Lie2;->u0(Ljava/lang/String;)Lrh2;

    move-result-object v0

    invoke-virtual {v0}, Lrh2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v4, Lf44;->d:Le44;

    invoke-virtual {v4, v0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    check-cast v3, Lu44;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v4, 0x7f1201fc

    invoke-static {v4, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v8

    const/16 v16, 0x3fb

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v17}, Lapp/myspoti/extensions/Setting;->copy$default(Lapp/myspoti/extensions/Setting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/Setting;

    move-result-object v0

    sget-object v4, Lapp/myspoti/extensions/Setting;->Companion:Lapp/myspoti/extensions/Setting$Companion;

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lapp/myspoti/extensions/Setting$Companion;->cellKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v6, 0x7f1201fb

    invoke-static {v6, v4, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_3

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Setting;->getDefault()Lu44;

    move-result-object v3

    :cond_3
    move-object v9, v3

    const/16 v15, 0x3ea

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v16}, Lapp/myspoti/extensions/Setting;->copy$default(Lapp/myspoti/extensions/Setting;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu44;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lapp/myspoti/extensions/Setting;

    move-result-object v3

    filled-new-array {v0, v3}, [Lapp/myspoti/extensions/Setting;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final t(Ljava/lang/String;Lapp/myspoti/extensions/Setting;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Setting;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toggle"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "true"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object p2

    invoke-virtual {p2}, Lt54;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string v1, "number"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    invoke-static {v0, p2}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object v0

    invoke-virtual {v0}, Lt54;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p2}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lv44;->b(Ljava/lang/Number;)Lt54;

    move-result-object p2

    invoke-virtual {p2}, Lt54;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    invoke-virtual {p2}, Lt54;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lie2;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(Ljava/lang/String;Lapp/myspoti/extensions/Setting;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {p0}, Lie2;->u0(Ljava/lang/String;)Lrh2;

    move-result-object p0

    invoke-virtual {p0}, Lrh2;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lapp/myspoti/extensions/Setting;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    sget-object v1, Lf44;->d:Le44;

    invoke-virtual {v1, p0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lu44;

    if-nez p0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lapp/myspoti/extensions/Setting;->getDefault()Lu44;

    move-result-object p0

    :cond_2
    if-eqz p0, :cond_5

    :try_start_1
    invoke-static {p0}, Lv44;->j(Lu44;)Lt54;

    move-result-object p0

    instance-of p1, p0, Li54;

    if-eqz p1, :cond_3

    move-object p0, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    :goto_3
    check-cast v0, Ljava/lang/String;

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method
