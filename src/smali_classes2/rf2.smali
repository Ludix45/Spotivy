.class public abstract Lrf2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lapp/myspoti/extensions/Area;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Lku2;Lhu2;Lnx0;I)V
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v15, p5

    move-object/from16 v11, p6

    sget-object v12, Llu1;->Q:Lnw0;

    sget-object v13, Llu1;->T:Lnw0;

    sget-object v14, Llu1;->R:Lnw0;

    sget-object v0, Llu1;->S:Lnw0;

    sget-object v2, Lu81;->f:Lev;

    sget-object v3, Llu1;->C:Lj80;

    move-object/from16 v4, p7

    check-cast v4, Lfv2;

    const v5, 0xe122499

    invoke-virtual {v4, v5}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v4, v5}, Lfv2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p8, v5

    move-object/from16 v6, p1

    invoke-virtual {v4, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    const/16 v16, 0x10

    :goto_1
    or-int v5, v5, v16

    invoke-virtual {v4, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    const/16 v16, 0x80

    :goto_2
    or-int v5, v5, v16

    invoke-virtual {v4, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    const/16 v16, 0x400

    :goto_3
    or-int v5, v5, v16

    invoke-virtual {v4, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x4000

    goto :goto_4

    :cond_4
    const/16 v16, 0x2000

    :goto_4
    or-int v5, v5, v16

    invoke-virtual {v4, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v16, 0x10000

    :goto_5
    or-int v5, v5, v16

    invoke-virtual {v4, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v16, 0x80000

    :goto_6
    or-int v43, v5, v16

    const v5, 0x92493

    and-int v5, v43, v5

    const v7, 0x92492

    if-eq v5, v7, :cond_7

    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v7, v43, 0x1

    invoke-virtual {v4, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_21

    sget-object v5, Lie2;->B:Lapp/myspoti/extensions/ActivityLog;

    invoke-virtual {v5}, Lapp/myspoti/extensions/ActivityLog;->getState()Lyb8;

    move-result-object v5

    invoke-static {v5, v4}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v45

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v15, v7, v6, v7, v11}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v6

    const/16 v15, 0x30

    invoke-static {v2, v3, v4, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v11

    iget-wide v7, v4, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v4, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v15, v4, Lfv2;->S:Z

    move/from16 v16, v7

    sget-object v7, Lba4;->i0:Lc94;

    if-eqz v15, :cond_8

    invoke-virtual {v4, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_8
    invoke-static {v4, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    invoke-static {v4, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Laa2;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    return-void

    :pswitch_0
    invoke-static {}, Lf16;->N()Lj83;

    move-result-object v6

    :goto_9
    move-object/from16 v16, v6

    goto :goto_a

    :pswitch_1
    invoke-static {}, Lri2;->U()Lj83;

    move-result-object v6

    goto :goto_9

    :pswitch_2
    invoke-static {}, Lgh2;->w()Lj83;

    move-result-object v6

    goto :goto_9

    :pswitch_3
    invoke-static {}, Lah2;->x()Lj83;

    move-result-object v6

    goto :goto_9

    :pswitch_4
    invoke-static {}, Lkl2;->r()Lj83;

    move-result-object v6

    goto :goto_9

    :pswitch_5
    invoke-static {}, Lch2;->v()Lj83;

    move-result-object v6

    goto :goto_9

    :pswitch_6
    invoke-static {}, Lzg2;->z()Lj83;

    move-result-object v6

    goto :goto_9

    :goto_a
    invoke-static {}, Los0;->a()J

    move-result-wide v19

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v18

    const/16 v22, 0x1b0

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v23}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v5, v8}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v4, v8}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v1}, Lba2;->l(Lapp/myspoti/extensions/Area;)I

    move-result v8

    invoke-static {v4, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->a:J

    const/16 v8, 0x11

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v21

    sget-object v24, Lvq2;->x:Lvq2;

    const/16 v39, 0x0

    const v40, 0x3ffaa

    const/16 v20, 0x0

    const/16 v23, 0x0

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

    const v38, 0x186000

    move-object/from16 v37, v4

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v37

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    invoke-static {}, Lapp/myspoti/extensions/Action;->getEntries()La02;

    move-result-object v4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lapp/myspoti/extensions/Action;

    invoke-virtual/range {v16 .. v16}, Lapp/myspoti/extensions/Action;->getArea()Lapp/myspoti/extensions/Area;

    move-result-object v11

    if-ne v11, v1, :cond_a

    invoke-static/range {v16 .. v16}, Lapp/myspoti/extensions/ConflictsKt;->getMode(Lapp/myspoti/extensions/Action;)Lapp/myspoti/extensions/Mode;

    move-result-object v11

    move-object/from16 v16, v0

    sget-object v0, Lapp/myspoti/extensions/Mode;->EXCLUSIVE:Lapp/myspoti/extensions/Mode;

    if-ne v11, v0, :cond_9

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_c
    move-object/from16 v0, v16

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v11, 0x1

    goto :goto_b

    :cond_a
    move-object/from16 v16, v0

    goto :goto_c

    :cond_b
    move-object/from16 v16, v0

    const v0, -0x2de42795

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v6, 0x0

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v4, Lmx0;->a:Ljf0;

    if-eqz v0, :cond_12

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v21, v6, 0x1

    if-ltz v6, :cond_11

    move-object v11, v0

    check-cast v11, Lqz3;

    invoke-virtual {v11}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v4, :cond_d

    :cond_c
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v11}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v1

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lapp/myspoti/extensions/Manifest;

    invoke-virtual {v11}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v7

    move-object/from16 v7, p2

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v11}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lapp/myspoti/extensions/ExtensionStatus;

    invoke-virtual {v11}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v0, 0x380000

    and-int v0, v43, v0

    move-object/from16 v23, v1

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v8, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v0, v0, v24

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v4, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v0, p6

    const/4 v4, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    new-instance v1, Lwe2;

    move-object/from16 v0, p6

    const/4 v4, 0x0

    invoke-direct {v1, v0, v11, v4}, Lwe2;-><init>(Lhu2;Lqz3;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v24, v1

    check-cast v24, Lgu2;

    new-instance v0, Lxe2;

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/high16 v44, 0x100000

    move/from16 v46, v4

    move-object v9, v5

    move-object v5, v11

    move-object v1, v15

    move-object/from16 v40, v17

    move-object/from16 v4, v23

    move-object v11, v2

    move-object v15, v3

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lxe2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lapp/myspoti/extensions/Area;Lapp/myspoti/extensions/Manifest;Lqz3;IB)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    const v3, 0x3ed867fe

    invoke-static {v3, v2, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v17

    sget v2, Lqz3;->$stable:I

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    shr-int/lit8 v3, v43, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    move-object v3, v12

    move-object v6, v14

    move-object v4, v15

    move-object/from16 v7, v16

    move-object/from16 v12, v18

    move/from16 v14, v22

    move-object/from16 v16, v24

    move-object/from16 v15, p5

    move-object/from16 v18, v8

    move-object v8, v11

    move-object v11, v5

    move-object v5, v13

    move-object/from16 v13, v19

    move/from16 v19, v2

    move/from16 v2, v46

    invoke-static/range {v11 .. v19}, Lrf2;->h(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;ZLku2;Lgu2;Lku2;Lnx0;I)V

    move-object/from16 v10, p4

    move-object v15, v0

    move-object v12, v3

    move-object v3, v4

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v7

    move-object v2, v8

    move-object v5, v9

    move-object/from16 v8, v18

    move/from16 v6, v21

    move-object/from16 v7, v40

    move-object/from16 v9, p3

    goto/16 :goto_d

    :cond_11
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    move-object v0, v3

    move-object v9, v5

    move-object/from16 v40, v7

    move-object v3, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v16

    const/4 v10, 0x2

    move-object v12, v8

    move-object v8, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    sget-object v13, Lapp/myspoti/extensions/Area;->AUDIO:Lapp/myspoti/extensions/Area;

    const/16 v14, 0xc

    if-ne v1, v13, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v13, v10, :cond_13

    const v13, 0x717c696a

    invoke-virtual {v12, v13}, Lfv2;->a0(I)V

    const v13, 0x7f120686

    invoke-static {v12, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v17, Los0;->b:J

    invoke-static {v14}, Lgg8;->f(I)J

    move-result-wide v20

    move/from16 v41, v14

    const/high16 v13, 0x41a00000    # 20.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v9, v13, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3ffe8

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6030

    move-object/from16 v36, v12

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_13
    move/from16 v41, v14

    const/high16 v13, 0x41a00000    # 20.0f

    const v14, 0x717ebe49

    invoke-virtual {v12, v14}, Lfv2;->a0(I)V

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    :goto_11
    invoke-interface/range {v45 .. v45}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v43, 0xe

    const/4 v13, 0x4

    if-ne v15, v13, :cond_14

    const/4 v15, 0x1

    goto :goto_12

    :cond_14
    move v15, v2

    :goto_12
    or-int v13, v14, v15

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_15

    if-ne v14, v4, :cond_18

    :cond_15
    invoke-interface/range {v45 .. v45}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lapp/myspoti/extensions/ActivityLog$Entry;

    invoke-virtual/range {v16 .. v16}, Lapp/myspoti/extensions/ActivityLog$Entry;->getArea()Lapp/myspoti/extensions/Area;

    move-result-object v2

    if-ne v2, v1, :cond_16

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v2, 0x0

    goto :goto_13

    :cond_17
    const/4 v2, 0x3

    invoke-static {v2, v14}, Lcs0;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcs0;->u0(Ljava/util/List;)Lk05;

    move-result-object v14

    invoke-virtual {v12, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    const v2, 0x7181d48b

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    const v2, 0x7f12008c

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    sget-wide v22, Los0;->b:J

    const/16 v2, 0xb

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v24

    move-wide/from16 v26, v22

    sget-object v23, Lvq2;->x:Lvq2;

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/high16 v18, 0x40c00000    # 6.0f

    const/16 v19, 0x0

    move-object/from16 v16, v9

    const/high16 v17, 0x41a00000    # 20.0f

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move/from16 p7, v2

    move-object/from16 v13, v16

    move/from16 v47, v17

    move/from16 v2, v18

    const/16 v38, 0x0

    const v39, 0x3ffa8

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-wide/from16 v20, v24

    const/16 v24, 0x0

    move-wide/from16 v17, v26

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x186030

    move-object/from16 v16, v9

    move-object/from16 v36, v12

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapp/myspoti/extensions/ActivityLog$Entry;

    sget-object v15, Lie2;->h:Ljp6;

    iget-object v15, v15, Ljp6;->c:Lyb8;

    invoke-interface {v15}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Let6;

    invoke-virtual {v14}, Lapp/myspoti/extensions/ActivityLog$Entry;->getExtensionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lqz3;->getEnabled()Z

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_19

    const/4 v2, 0x1

    :goto_15
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_19
    const/4 v2, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v13, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v18, 0x0

    const/high16 v19, 0x41000000    # 8.0f

    move/from16 v17, v47

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v15

    const/16 v10, 0x30

    invoke-static {v8, v0, v12, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v10, v12, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v45, v0

    iget-boolean v0, v12, Lfv2;->S:Z

    if-eqz v0, :cond_1a

    move-object/from16 v0, v40

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_1a
    move-object/from16 v0, v40

    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_17
    invoke-static {v12, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    invoke-static {v12, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lapp/myspoti/extensions/ActivityLog$Entry;->getText()Ljava/lang/String;

    move-result-object v15

    sget-wide v17, Los0;->b:J

    invoke-static/range {v41 .. v41}, Lgg8;->f(I)J

    move-result-wide v20

    new-instance v1, Lsa4;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v1, v10, v11}, Lsa4;-><init>(FZ)V

    const/16 v38, 0x6180

    const v39, 0x3afe8

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x6000

    move-object/from16 v16, v1

    move-object/from16 v36, v12

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v11, v17

    invoke-virtual {v14}, Lapp/myspoti/extensions/ActivityLog$Entry;->getAt()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-wide/32 v19, 0xea60

    invoke-static/range {v15 .. v20}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v17

    invoke-static/range {p7 .. p7}, Lgg8;->f(I)J

    move-result-wide v20

    const/4 v1, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v12, v1, v11, v13}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v16

    const/16 v38, 0x0

    const v39, 0x3ffe8

    const/16 v19, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x6030

    invoke-static/range {v15 .. v39}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v36

    if-eqz v2, :cond_1e

    const v2, 0x49b95fb4    # 1518582.5f

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    const/high16 v2, 0x70000

    and-int v2, v43, v2

    const/high16 v15, 0x20000

    if-ne v2, v15, :cond_1b

    const/4 v2, 0x1

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v1, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_1d

    if-ne v10, v4, :cond_1c

    goto :goto_19

    :cond_1c
    move-object/from16 v2, p5

    goto :goto_1a

    :cond_1d
    :goto_19
    new-instance v10, Lye2;

    move-object/from16 v2, p5

    const/4 v11, 0x0

    invoke-direct {v10, v2, v14, v11}, Lye2;-><init>(Lku2;Lapp/myspoti/extensions/ActivityLog$Entry;B)V

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v10, Lgu2;

    sget-object v21, Lqg9;->l:Ltv0;

    const/high16 v23, 0x30000000

    const/16 v24, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    move/from16 v42, v15

    move-object v15, v10

    invoke-static/range {v15 .. v24}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v1, v11}, Lfv2;->p(Z)V

    const/4 v15, 0x1

    goto :goto_1c

    :cond_1e
    move-object/from16 v2, p5

    const/4 v11, 0x0

    const/high16 v42, 0x20000

    const v10, -0x128b6328

    invoke-virtual {v1, v10}, Lfv2;->a0(I)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    move-object/from16 v40, v0

    move v2, v12

    move-object/from16 v0, v45

    const/4 v10, 0x2

    move-object v12, v1

    move-object/from16 v1, p0

    goto/16 :goto_14

    :cond_1f
    move-object/from16 v2, p5

    move-object v1, v12

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_20
    move-object/from16 v2, p5

    move-object v1, v12

    const/4 v11, 0x0

    const v0, 0x7191c149

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v11}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_21
    move-object/from16 v2, p5

    move-object v1, v4

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1d
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v0, Lze2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lze2;-><init>(Lapp/myspoti/extensions/Area;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Lku2;Lhu2;I)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/util/ArrayList;Lapp/myspoti/extensions/Category;Lhu2;Lnx0;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v2, 0x472d8f75

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    const/16 v25, -0x1

    if-nez p1, :cond_1

    move/from16 v5, v25

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    invoke-virtual {v0, v5}, Lfv2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v0, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lre2;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lre2;-><init>(Ljava/util/ArrayList;Lapp/myspoti/extensions/Category;Lhu2;IB)V

    :goto_5
    iput-object v0, v6, Lgq6;->d:Lku2;

    return-void

    :cond_5
    move-object v5, v3

    move-object/from16 v3, p1

    invoke-static {v0}, Lzi5;->b(Lnx0;)Z

    move-result v26

    if-eqz v26, :cond_6

    sget-object v7, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v10

    :goto_6
    move-wide/from16 v27, v10

    goto :goto_7

    :cond_6
    invoke-static {}, Los0;->a()J

    move-result-wide v10

    goto :goto_6

    :goto_7
    if-eqz v26, :cond_7

    sget-object v7, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v10

    :goto_8
    move-wide/from16 v29, v10

    goto :goto_9

    :cond_7
    sget v7, Los0;->e:I

    const-wide v10, 0xff2a2a2aL

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    goto :goto_8

    :goto_9
    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v0}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v11

    invoke-static {v7, v11, v8}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v7

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v7, v11, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    new-instance v11, Lhv;

    new-instance v12, Lrs1;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lrs1;-><init>(B)V

    const/high16 v13, 0x41000000    # 8.0f

    invoke-direct {v11, v13, v9, v12}, Lhv;-><init>(FZLiv;)V

    sget-object v12, Llu1;->B:Lj80;

    const/4 v13, 0x6

    invoke-static {v11, v12, v0, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v11

    iget-wide v12, v0, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v14, v0, Lfv2;->S:Z

    if-eqz v14, :cond_8

    sget-object v14, Lba4;->i0:Lc94;

    invoke-virtual {v0, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_a
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v0, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v0, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v0, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v0, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, -0x7153b195

    invoke-virtual {v0, v7}, Lfv2;->a0(I)V

    const/4 v7, 0x0

    invoke-static {v7}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v7}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_b
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/Category;

    if-ne v7, v3, :cond_9

    move v11, v9

    goto :goto_c

    :cond_9
    move v11, v8

    :goto_c
    invoke-static {v7}, Lc92;->t(Lapp/myspoti/extensions/Category;)I

    move-result v12

    invoke-static {v0, v12}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v11, :cond_b

    if-eqz v26, :cond_a

    sget-wide v13, Lis0;->e:J

    goto :goto_d

    :cond_a
    sget-wide v13, Lis0;->b:J

    goto :goto_d

    :cond_b
    sget-wide v13, Los0;->a:J

    :goto_d
    const/16 v15, 0xd

    invoke-static {v15}, Lgg8;->f(I)J

    move-result-wide v15

    const/16 v17, 0x32

    invoke-static/range {v17 .. v17}, Lu07;->a(I)Lt07;

    move-result-object v8

    invoke-static {v10, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    move-object/from16 v18, v10

    if-eqz v11, :cond_c

    move-wide/from16 v9, v27

    goto :goto_e

    :cond_c
    move-wide/from16 v9, v29

    :goto_e
    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v8, v9, v10, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v32

    and-int/lit16 v4, v2, 0x380

    if-ne v4, v6, :cond_d

    const/4 v4, 0x1

    goto :goto_f

    :cond_d
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0, v11}, Lfv2;->g(Z)Z

    move-result v8

    or-int/2addr v4, v8

    if-nez v7, :cond_e

    move/from16 v8, v25

    goto :goto_10

    :cond_e
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_10
    invoke-virtual {v0, v8}, Lfv2;->d(I)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_10

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v8, v4, :cond_f

    goto :goto_11

    :cond_f
    const/4 v4, 0x4

    goto :goto_12

    :cond_10
    :goto_11
    new-instance v8, Lej0;

    const/4 v4, 0x4

    invoke-direct {v8, v5, v11, v7, v4}, Lej0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    move-object/from16 v36, v8

    check-cast v36, Lgu2;

    const/16 v37, 0xf

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x40e00000    # 7.0f

    invoke-static {v7, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    const/16 v23, 0x6000

    const v24, 0x3bfe8

    move/from16 v19, v4

    const/4 v4, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v21, v0

    move-object v0, v12

    const/4 v12, 0x0

    move/from16 v20, v2

    move-wide v2, v13

    const-wide/16 v13, 0x0

    move-wide/from16 v38, v15

    move/from16 v16, v6

    move-wide/from16 v5, v38

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    const/16 v32, 0x1

    const/16 v17, 0x1

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move/from16 v34, v19

    const/16 v19, 0x0

    move/from16 v35, v20

    const/16 v20, 0x0

    move/from16 v36, v22

    const/16 v22, 0x6000

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v0, v21

    move-object/from16 v10, v33

    move/from16 v2, v35

    move/from16 v6, v36

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_b

    :cond_11
    move v1, v8

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_12
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_13
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lre2;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lre2;-><init>(Ljava/util/ArrayList;Lapp/myspoti/extensions/Category;Lhu2;IB)V

    goto/16 :goto_5

    :cond_13
    return-void
.end method

.method public static final c(Lnx0;I)V
    .locals 28

    move-object/from16 v1, p0

    check-cast v1, Lfv2;

    const v2, 0x157486df

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, p1, 0x1

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v6, 0x41a00000    # 20.0f

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v6, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v6, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    invoke-static {v6, v7, v1, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v6, v1, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v8, v1, Lfv2;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v1, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v1, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, 0x7f120261

    invoke-static {v1, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v1

    move-object v1, v3

    sget-wide v3, Los0;->a:J

    const/16 v6, 0x11

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v6

    sget-object v9, Lvq2;->x:Lvq2;

    const/16 v24, 0x0

    const v25, 0x3ffaa

    move v8, v2

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

    const v2, 0x7f120260

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Los0;->b:J

    const/16 v5, 0xd

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v11

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    const v25, 0x3ffe8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v6

    move-wide v6, v11

    const-wide/16 v11, 0x0

    const/16 v23, 0x6030

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    move-object/from16 v5, v26

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    sget-object v3, Lqg9;->h:Ltv0;

    const/16 v4, 0x36

    invoke-static {v2, v3, v1, v4}, Lrf2;->f(Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Li82;

    const/4 v2, 0x5

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Li82;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final d(Lzk5;Lnx0;I)V
    .locals 39

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Lfv2;

    const v2, 0x6e92ca4e

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v29, p2, v2

    and-int/lit8 v2, v29, 0x3

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v6, v29, 0x1

    invoke-virtual {v0, v6, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v0, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/content/Context;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v2, v6, :cond_2

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v0}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v17, v2

    check-cast v17, Ls71;

    sget-object v2, Lie2;->h:Ljp6;

    invoke-static {v2, v0}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v13

    sget-object v2, Lie2;->j:Ljp6;

    invoke-static {v2, v0}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v27

    sget-object v2, Lie2;->R:Ljp6;

    invoke-static {v2, v0}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v28

    sget-object v2, Lie2;->M:Ljp6;

    invoke-static {v2, v0}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v24

    sget-object v2, Lq92;->d:Ljp6;

    invoke-static {v2, v0}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v14

    sget-object v2, Lq92;->e:Lac8;

    invoke-static {v2, v0}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v19

    invoke-static {v0}, Lc92;->z(Lnx0;)Lgu2;

    move-result-object v9

    invoke-static {v0}, Lc92;->y(Lnx0;)Lku2;

    move-result-object v26

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v23, v2

    check-cast v23, Lai5;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v22, v2

    check-cast v22, Lai5;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v2

    check-cast v10, Lai5;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v6, :cond_7

    :cond_6
    new-instance v8, Lc31;

    invoke-direct {v8, v13, v3}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lgu2;

    invoke-static {v2, v8, v0, v5}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai5;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_8

    new-instance v7, Lvl1;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Lvl1;-><init>(B)V

    invoke-virtual {v0, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lgu2;

    const/16 v8, 0x30

    invoke-static {v3, v7, v0, v8}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai5;

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_9

    new-instance v11, Lvl1;

    const/16 v12, 0x18

    invoke-direct {v11, v12}, Lvl1;-><init>(B)V

    invoke-virtual {v0, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lgu2;

    invoke-static {v7, v11, v0, v8}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    sget-object v15, Lapp/myspoti/extensions/Category;->Companion:Lapp/myspoti/extensions/Category$Companion;

    invoke-virtual {v15, v11}, Lapp/myspoti/extensions/Category$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Category;

    move-result-object v11

    goto :goto_2

    :cond_a
    move-object v11, v12

    :goto_2
    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Let6;

    invoke-virtual {v15}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_b

    if-ne v4, v6, :cond_c

    :cond_b
    new-instance v4, Lmf2;

    invoke-direct {v4, v13, v12}, Lmf2;-><init>(Lxb8;Lt51;)V

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lku2;

    invoke-static {v0, v4, v15}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lj92;

    iget-object v8, v12, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    if-eqz v8, :cond_d

    iget-object v12, v12, Lj92;->a:Ljava/lang/String;

    new-instance v5, Lm06;

    invoke-direct {v5, v12, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_e

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v5, 0x0

    const/16 v8, 0x30

    const/4 v12, 0x0

    goto :goto_3

    :cond_f
    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let6;

    invoke-virtual {v4}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lwz4;->M(I)I

    move-result v8

    const/16 v12, 0x10

    if-ge v8, v12, :cond_10

    move v8, v12

    :cond_10
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz3;

    invoke-virtual {v8}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lqz3;->getVersionCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v1, Lm06;

    invoke-direct {v1, v5, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v5, 0xa

    move-object/from16 v1, p0

    goto :goto_5

    :cond_11
    sget-object v1, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    const-string v4, "2.4.0"

    invoke-virtual {v1, v15, v12, v4}, Lapp/myspoti/extensions/Store;->updates(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Let6;

    invoke-virtual {v4}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Lqz3;

    invoke-virtual/range {v30 .. v30}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v30

    if-eqz v30, :cond_12

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v30, v3

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz3;

    invoke-virtual {v5}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v1, v4}, Lpg7;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_15

    new-instance v5, Lvl1;

    const/16 v8, 0x19

    invoke-direct {v5, v8}, Lvl1;-><init>(B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lgu2;

    const/16 v8, 0x30

    invoke-static {v4, v5, v0, v8}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai5;

    sget-object v5, Lq92;->a:Lq92;

    sget-object v5, Lq92;->f:Lac8;

    invoke-static {v5, v0}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v21

    sget-object v5, Lqa2;->c:Ljp6;

    invoke-static {v5, v0}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_16

    if-ne v3, v6, :cond_17

    :cond_16
    invoke-static {}, Lq92;->h()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Let6;

    invoke-virtual {v8}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v31, "https://raw.githubusercontent.com/kota-zo/myspoti-extensions/main/index.json"

    move/from16 v32, v3

    invoke-static/range {v31 .. v31}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v20, v5

    const/4 v8, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/String;

    sget-object v34, Lq92;->a:Lq92;

    invoke-static/range {v33 .. v33}, Lq92;->f(Ljava/lang/String;)Z

    move-result v33

    if-eqz v33, :cond_19

    if-eqz v32, :cond_18

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_19
    :goto_a
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1a
    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface/range {v20 .. v20}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v4

    move-object/from16 v4, v33

    check-cast v4, Lapp/myspoti/extensions/BlockList;

    invoke-interface/range {v34 .. v34}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Boolean;

    move-object/from16 v35, v5

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v5}, Lfv2;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    if-ne v4, v6, :cond_1c

    :cond_1b
    sget-object v3, Lq92;->a:Lq92;

    invoke-interface/range {v34 .. v34}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lq92;->c(Lq92;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Ljava/util/List;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v36, v5

    move-object/from16 v5, v33

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj92;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lapp/myspoti/extensions/Catalog;->getExtensions()Ljava/util/List;

    move-result-object v5

    goto :goto_c

    :cond_1d
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_1e

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :cond_1e
    invoke-static {v5, v3}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v5, v36

    goto :goto_b

    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v33, v6

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/Ranking$Ranked;

    invoke-virtual {v8}, Lapp/myspoti/extensions/Ranking$Ranked;->getItem()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_20
    invoke-static {v5, v3}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v6}, Lapp/myspoti/extensions/Catalog$Entry;->category()Lapp/myspoti/extensions/Category;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    invoke-static {v5}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_11

    :cond_22
    move-object/from16 v33, v6

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let6;

    invoke-virtual {v3}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqz3;

    sget-object v8, Lie2;->a:Lie2;

    invoke-virtual {v6}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lapp/myspoti/extensions/Manifest;->category()Lapp/myspoti/extensions/Category;

    move-result-object v6

    goto :goto_10

    :cond_24
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_23

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    invoke-static {v5}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :goto_11
    const v5, 0x7f12028d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    new-instance v5, Li9;

    const/16 v6, 0x15

    invoke-direct {v5, v1, v2, v6}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v6, 0x808e5cf

    invoke-static {v6, v5, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v36

    move-object v5, v0

    new-instance v0, Lkf2;

    move-object/from16 v16, p0

    move-object/from16 v25, v1

    move-object v6, v4

    move-object/from16 v37, v5

    move-object v8, v15

    move-object/from16 v1, v30

    move/from16 v4, v32

    move-object/from16 v38, v33

    move-object/from16 v5, v35

    move-object v15, v12

    move-object v12, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v3

    move-object v3, v7

    move-object/from16 v7, v34

    invoke-direct/range {v0 .. v28}, Lkf2;-><init>(Lai5;Lapp/myspoti/extensions/Category;Lai5;ZLjava/util/ArrayList;Ljava/util/List;Lai5;Ljava/util/ArrayList;Lgu2;Lai5;Ljava/util/Set;Lai5;Lai5;Lai5;Ljava/util/LinkedHashMap;Lzk5;Ls71;Landroid/content/Context;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Ljava/util/LinkedHashSet;Lku2;Lai5;Lai5;)V

    move-object v13, v10

    move-object v10, v12

    move-object/from16 v8, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v22

    move-object/from16 v9, v23

    const v1, -0x32c528d2

    move-object/from16 v5, v37

    invoke-static {v1, v0, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/4 v14, 0x3

    shl-int/lit8 v0, v29, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0x6c00

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v31

    move-object/from16 v3, v36

    invoke-static/range {v0 .. v7}, Lc92;->m(Ljava/lang/Integer;Lzk5;Ljava/lang/String;Lku2;Ltv0;Lnx0;II)V

    move-object v15, v1

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x150da589

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v38

    if-ne v0, v1, :cond_26

    new-instance v0, Ldf2;

    const/4 v2, 0x2

    invoke-direct {v0, v9, v2}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v5, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    move-object v3, v0

    check-cast v3, Lgu2;

    invoke-virtual {v5, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_27

    if-ne v2, v1, :cond_28

    :cond_27
    new-instance v6, Llf2;

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v11}, Llf2;-><init>(BLs71;Lai5;Lai5;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v6

    :cond_28
    move-object v4, v2

    check-cast v4, Lhu2;

    const/16 v6, 0xc00

    const/4 v7, 0x4

    const v0, 0x7f120268

    move-object/from16 v33, v1

    const v1, 0x7f120292

    const/4 v2, 0x0

    move-object/from16 v8, v33

    invoke-static/range {v0 .. v7}, Lc92;->r(IILjava/lang/Integer;Lgu2;Lhu2;Lnx0;II)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_29
    move-object/from16 v8, v38

    const/4 v9, 0x0

    const v0, -0x734a7b4c

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    :goto_12
    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x150e2050

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120284

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    new-instance v0, Ldf2;

    invoke-direct {v0, v12, v14}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v5, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    move-object v3, v0

    check-cast v3, Lgu2;

    invoke-virtual {v5, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2b

    if-ne v1, v8, :cond_2c

    :cond_2b
    new-instance v1, Lje2;

    invoke-direct {v1, v12, v13, v9}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    move-object v4, v1

    check-cast v4, Lhu2;

    const/16 v6, 0xc00

    const/4 v7, 0x0

    const v0, 0x7f120280

    const v1, 0x7f120281

    invoke-static/range {v0 .. v7}, Lc92;->r(IILjava/lang/Integer;Lgu2;Lhu2;Lnx0;II)V

    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_2d
    const v0, -0x73464dcc

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    :goto_13
    invoke-static {v5, v9}, Lc92;->l(Lnx0;I)V

    goto :goto_14

    :cond_2e
    move-object v5, v0

    move-object v15, v1

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_14
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_2f

    new-instance v1, Lsl1;

    const/4 v2, 0x6

    move/from16 v3, p2

    invoke-direct {v1, v15, v3, v2}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_2f
    return-void
.end method

.method public static final e(Lj92;Lgu2;Lnx0;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, Lfv2;

    const v2, 0x586b9f91

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v7, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v4, v10, v8, v11, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v4

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v8, v9, v7, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v7, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v15, :cond_2

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v7, v15, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v7, v12, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v7, v14, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v13, Llu1;->Q:Lnw0;

    invoke-static {v7, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->C:Lj80;

    sget-object v11, Lu81;->f:Lev;

    const/16 v6, 0x30

    invoke-static {v11, v4, v7, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v0, v7, Lfv2;->S:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    invoke-static {v7, v15, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v14, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v7, v1, v13, v0, v3}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v9, v7, v1}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v9, v7, Lfv2;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_4
    invoke-static {v7, v15, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v14, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v13, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v11, v4, v7, v0}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_5
    invoke-static {v7, v15, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v7, v14, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120264

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v4, Los0;->a:J

    const/16 v6, 0x10

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v10, Lvq2;->x:Lvq2;

    const/16 v25, 0x0

    const v26, 0x3ffaa

    move/from16 v19, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v24

    const v24, 0x186000

    move-object v1, v2

    move-object v2, v0

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    invoke-static {v1, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v7, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const v0, 0x7f12027a

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Lc92;->a:J

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v8

    move-wide v3, v4

    move-wide v5, v8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    const v0, 0x7f120263

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v5

    const v26, 0x3ffea

    move-wide v7, v5

    move-wide v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x6000

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v13, v4

    move-object/from16 v7, v23

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lj92;->d:Z

    if-eqz v2, :cond_6

    const v2, 0x15486590

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {}, Los0;->a()J

    move-result-wide v3

    const/16 v11, 0x186

    const/16 v12, 0x38

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v23

    invoke-static/range {v2 .. v12}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    move-object v7, v10

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_6
    const v1, 0x15487493

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    move-object/from16 v23, v7

    sget-object v7, Lqg9;->k:Ltv0;

    const v9, 0x180006

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v10}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    move-object v7, v8

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    iget-object v2, v0, Lj92;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    const v2, 0x7b8d2797

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    :goto_8
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    const/4 v3, 0x1

    goto :goto_9

    :cond_7
    const v1, 0x7b8d2798

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    const v1, 0x7f12027c

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v3

    const/16 v25, 0x0

    const v26, 0x3ffea

    move-object/from16 v23, v7

    move-wide v7, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, v13

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

    move-object/from16 v7, v23

    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_8
    move v1, v6

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lte2;

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v3, v0, v4, v5, v1}, Lte2;-><init>(Lj92;Lgu2;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final f(Lob5;Ltv0;Lnx0;I)V
    .locals 10

    check-cast p2, Lfv2;

    const v0, 0x4c6652a0    # 6.037773E7f

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lny0;->s:Lxt1;

    invoke-virtual {p2, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lu07;->b(F)Lt07;

    move-result-object v1

    invoke-static {p0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    invoke-virtual {p2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v5, v1, :cond_2

    :cond_1
    new-instance v5, Lag;

    const/16 v1, 0x17

    invoke-direct {v5, v0, v1}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v5

    check-cast v8, Lgu2;

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v1, v4, v3, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v4, p2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {p2, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lfv2;->e0()V

    iget-boolean v5, p2, Lfv2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {p2, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lfv2;->n0()V

    :goto_1
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {p2, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {p2, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {p2, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p2}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {p2, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120265

    invoke-static {p2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lga;

    invoke-direct {v0, p0, p1, p3, v3}, Lga;-><init>(Lob5;Ltv0;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final g(Lgu2;Lgu2;Lgu2;Lnx0;I)V
    .locals 17

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v2, Llu1;->R:Lnw0;

    sget-object v3, Llu1;->S:Lnw0;

    sget-object v4, Llu1;->B:Lj80;

    move-object/from16 v12, p3

    check-cast v12, Lfv2;

    const v5, -0x2cffc2db

    invoke-virtual {v12, v5}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v15, p1

    invoke-virtual {v12, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int v5, p4, v5

    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v12, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v12}, Lzi5;->b(Lnx0;)Z

    move-result v6

    const/4 v7, 0x7

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    sget-object v13, Lba4;->i0:Lc94;

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v8, 0x6

    if-eqz v6, :cond_4

    const v6, 0x68cdd064

    invoke-virtual {v12, v6}, Lfv2;->a0(I)V

    invoke-static {v10, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v12}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v10

    invoke-static {v6, v10, v9}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v6

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v6, v10, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    new-instance v10, Lhv;

    new-instance v11, Lrs1;

    invoke-direct {v11, v7}, Lrs1;-><init>(B)V

    const/4 v7, 0x1

    invoke-direct {v10, v14, v7, v11}, Lhv;-><init>(FZLiv;)V

    invoke-static {v10, v4, v12, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v10, v12, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v12, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_2
    invoke-static {v12, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    invoke-static {v12, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-nez p0, :cond_3

    const v0, -0xeb8323d

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    move/from16 v16, v5

    move v0, v7

    move v1, v9

    goto :goto_3

    :cond_3
    const v0, -0xeb8323c

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120280

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    move v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p0

    move/from16 v16, v5

    move-object v5, v0

    move v0, v1

    move v1, v2

    invoke-static/range {v5 .. v14}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    :goto_3
    const v2, 0x7f120267

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    and-int/lit8 v13, v16, 0x70

    const/16 v14, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v15

    invoke-static/range {v5 .. v14}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    const v2, 0x7f120268

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x30

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v14}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Lzs;

    const/4 v11, 0x1

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lzs;-><init>(Lgu2;Lgu2;Lgu2;IB)V

    :goto_4
    iput-object v6, v0, Lgq6;->d:Lku2;

    return-void

    :cond_4
    move/from16 v16, v5

    move v6, v9

    const/4 v5, 0x1

    const v9, 0x68d6a07d

    invoke-virtual {v12, v9}, Lfv2;->a0(I)V

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    invoke-static {v10, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v12}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v10

    invoke-static {v9, v10, v6}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v9

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v9, v10, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    new-instance v10, Lhv;

    new-instance v15, Lrs1;

    invoke-direct {v15, v7}, Lrs1;-><init>(B)V

    invoke-direct {v10, v14, v5, v15}, Lhv;-><init>(FZLiv;)V

    invoke-static {v10, v4, v12, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v12, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_5
    invoke-static {v12, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    invoke-static {v12, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v0, Los0;->b:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    invoke-static {v11, v0, v1}, Ln50;->b(FJ)Loa0;

    move-result-object v10

    if-nez p0, :cond_6

    const v0, 0x1f6cf44b

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v6}, Lfv2;->p(Z)V

    move v0, v5

    move-object v13, v12

    goto :goto_6

    :cond_6
    const v0, 0x1f6cf44c

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    move-object v13, v12

    sget-object v12, Lqg9;->p:Ltv0;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1be

    move v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move v0, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v15}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    move-object v12, v13

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    :goto_6
    sget-object v12, Lqg9;->q:Ltv0;

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000000

    or-int v14, v1, v2

    const/16 v15, 0x1be

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v15}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    move-object v12, v13

    sget-object v1, Lqg9;->r:Ltv0;

    const v14, 0x30000006

    move-object/from16 v5, p2

    move-object v12, v1

    invoke-static/range {v5 .. v15}, Li09;->c(Lgu2;Lob5;ZLri7;Lwe0;Loa0;Lry5;Ltv0;Lnx0;II)V

    move-object v12, v13

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v6, Lzs;

    const/4 v11, 0x2

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    invoke-direct/range {v6 .. v11}, Lzs;-><init>(Lgu2;Lgu2;Lgu2;IB)V

    goto/16 :goto_4

    :cond_8
    return-void
.end method

.method public static final h(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;ZLku2;Lgu2;Lku2;Lnx0;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    move-object/from16 v14, p7

    check-cast v14, Lfv2;

    const v0, 0x34795b61

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v0, v10

    :cond_4
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v0, v10

    :cond_6
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v14, v4}, Lfv2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    :cond_8
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v14, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_c

    move-object/from16 v10, p5

    invoke-virtual {v14, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/high16 v12, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v12, 0x10000

    :goto_7
    or-int/2addr v0, v12

    goto :goto_8

    :cond_c
    move-object/from16 v10, p5

    :goto_8
    const/high16 v12, 0x180000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v0, v12

    :cond_e
    const v12, 0x92493

    and-int/2addr v12, v0

    const v13, 0x92492

    if-eq v12, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v14, v13, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, Lmx0;->a:Ljf0;

    if-nez v12, :cond_10

    if-ne v13, v11, :cond_11

    :cond_10
    sget-object v12, Lie2;->a:Lie2;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lie2;->Z(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v13

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lapp/myspoti/extensions/ExtensionPackage;

    const/16 v34, 0x0

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v12

    move-object/from16 v35, v12

    goto :goto_b

    :cond_12
    move-object/from16 v35, v34

    :goto_b
    sget-object v12, Lqz3;->Companion:Lpz3;

    and-int/lit8 v12, v0, 0xe

    invoke-static {v1, v2, v3, v14}, Lc92;->A(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;Lnx0;)Lm06;

    move-result-object v36

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_13

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v14, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v11, :cond_14

    sget-object v15, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v15, v14}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Ls71;

    move-object/from16 v23, v11

    sget-object v11, Llu1;->C:Lj80;

    move-object/from16 v24, v13

    sget-object v13, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v17, v15

    invoke-static {v13, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0xf

    const/16 v19, 0x1

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v37, v19

    move-object/from16 v19, v10

    move/from16 v10, v37

    move-object/from16 v37, v25

    invoke-static/range {v15 .. v20}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v15

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v15, v10, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v10, Lu81;->f:Lev;

    const/16 v15, 0x30

    move/from16 v38, v0

    invoke-static {v10, v11, v14, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v2, v14, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v14, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v15, v14, Lfv2;->S:Z

    move-object/from16 v19, v11

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v15, :cond_15

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_c
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v14, v15, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v14, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v14, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v14, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->s:Lk80;

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    move-object v4, v9

    move-object/from16 v20, v10

    iget-wide v9, v14, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v10

    move-object/from16 v25, v4

    invoke-static {v14, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v14}, Lfv2;->e0()V

    move/from16 v26, v12

    iget-boolean v12, v14, Lfv2;->S:Z

    if-eqz v12, :cond_16

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_d
    invoke-static {v14, v15, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v0, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v24, :cond_17

    invoke-virtual/range {v24 .. v24}, Lapp/myspoti/extensions/ExtensionPackage;->getIcon()[B

    move-result-object v4

    move-object v12, v4

    :goto_e
    move-object v4, v15

    goto :goto_f

    :cond_17
    move-object/from16 v12, v34

    goto :goto_e

    :goto_f
    const/16 v15, 0x180

    const/4 v8, 0x1

    const/16 v16, 0x10

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v5, v19

    move-object/from16 v1, v20

    move-object/from16 v41, v23

    move-object/from16 v7, v24

    move-object/from16 v40, v25

    move/from16 v39, v26

    move-object/from16 v8, v27

    invoke-static/range {v9 .. v16}, Lc92;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFLnx0;II)V

    const/4 v9, 0x0

    if-eqz v36, :cond_19

    const v10, -0x1c4e57c0

    invoke-virtual {v14, v10}, Lfv2;->a0(I)V

    sget-object v10, Llu1;->u:Lk80;

    sget-object v11, Lnc0;->a:Lnc0;

    invoke-virtual {v11, v8, v10}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v10

    invoke-static {v10, v9}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    iget-wide v11, v14, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v14, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    if-eqz v13, :cond_18

    invoke-virtual {v14, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_10
    invoke-static {v14, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v0, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v36 .. v36}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lis0;

    iget-wide v10, v6, Lis0;->a:J

    const/4 v6, 0x0

    invoke-static {v9, v6, v10, v11, v14}, Lc92;->f(FIJLnx0;)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    :goto_11
    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_19
    const/4 v6, 0x0

    const/4 v10, 0x1

    const v11, -0x6d7b8e35

    invoke-virtual {v14, v11}, Lfv2;->a0(I)V

    goto :goto_11

    :goto_12
    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v10, v6

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    const-string v11, "invalid weight; must be greater than zero"

    if-lez v10, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-static {v11}, Ldy3;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v10, Lsa4;

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v6, v15

    if-lez v16, :cond_1b

    move v6, v15

    :goto_14
    move-wide/from16 v19, v12

    const/4 v12, 0x1

    goto :goto_15

    :cond_1b
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_14

    :goto_15
    invoke-direct {v10, v6, v12}, Lsa4;-><init>(FZ)V

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v12, 0x2

    invoke-static {v6, v9, v12, v10}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v6

    sget-object v9, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    const/4 v12, 0x0

    invoke-static {v9, v10, v14, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v14, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v14, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_16
    invoke-static {v14, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v0, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v6, 0x30

    invoke-static {v1, v5, v14, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v5, v14, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v14, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v10, v14, Lfv2;->S:Z

    if-eqz v10, :cond_1d

    invoke-virtual {v14, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_1d
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_17
    invoke-static {v14, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v0, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lqz3;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-wide v0, Los0;->a:J

    goto :goto_18

    :cond_1e
    sget-wide v0, Los0;->b:J

    :goto_18
    const/16 v2, 0xf

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v2

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v17, Lvq2;->w:Lvq2;

    float-to-double v4, v6

    cmpl-double v4, v4, v19

    if-lez v4, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-static {v11}, Ldy3;->a(Ljava/lang/String;)V

    :goto_19
    new-instance v10, Lsa4;

    cmpl-float v4, v6, v15

    if-lez v4, :cond_20

    move v6, v15

    :cond_20
    const/4 v11, 0x0

    invoke-direct {v10, v6, v11}, Lsa4;-><init>(FZ)V

    const/16 v32, 0x6180

    const v33, 0x3afa8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x186000

    move-wide v11, v0

    move-object/from16 v30, v14

    move-wide v14, v2

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v14, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual/range {p0 .. p0}, Lqz3;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v14, v11}, Lc92;->s(Ljava/lang/String;Lnx0;I)V

    if-eqz p3, :cond_21

    const v0, -0x897a186

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v8, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v14, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const v0, 0x7f120291

    invoke-static {v14, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Los0;->a()J

    move-result-wide v10

    invoke-static {}, Los0;->a()J

    move-result-wide v0

    const v2, 0x3e3851ec    # 0.18f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v12

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    const/4 v10, 0x1

    goto :goto_1b

    :cond_21
    const/4 v11, 0x0

    const v0, -0x895ae41

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    const/16 v0, 0xc

    if-eqz v36, :cond_22

    const v1, -0x521cbc8e

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    invoke-virtual/range {v36 .. v36}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {v36 .. v36}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v11, v1, Lis0;->a:J

    move-object/from16 v30, v14

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v14

    const/16 v32, 0x6180

    const v33, 0x3afea

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6000

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto/16 :goto_1e

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lqz3;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_23

    const v1, 0x4fee9f77

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    const v1, 0x7f120236

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Los0;->b:J

    move-object/from16 v30, v14

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v14

    const/16 v32, 0x0

    const v33, 0x3ffea

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6000

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto/16 :goto_1e

    :cond_23
    const v1, -0x52190fc7

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    if-eqz v35, :cond_24

    invoke-virtual/range {v35 .. v35}, Lapp/myspoti/extensions/Manifest;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_24
    move-object/from16 v1, v34

    :cond_25
    if-nez v1, :cond_27

    const v1, 0x4feeb18b

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lqz3;->getAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lapp/myspoti/extensions/Origin;->getRepo()Ljava/lang/String;

    move-result-object v34

    :cond_26
    move-object/from16 v2, v34

    invoke-static {v1, v2, v14}, Ls72;->q(Ljava/lang/String;Ljava/lang/String;Lnx0;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    :goto_1c
    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    move-object v9, v1

    goto :goto_1d

    :cond_27
    const/4 v11, 0x0

    const v2, 0x4feead2f

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    goto :goto_1c

    :goto_1d
    sget-wide v11, Los0;->b:J

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    const/16 v32, 0x6180

    const v33, 0x3afea

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6000

    move-object/from16 v30, v14

    move-wide v14, v0

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    :goto_1e
    if-nez v35, :cond_28

    const v0, -0x52163387

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    :goto_1f
    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_28
    const v0, -0x52163386

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {v35 .. v35}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/myspoti/extensions/Ask;

    invoke-virtual/range {p0 .. p0}, Lqz3;->getGranted()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3}, Lapp/myspoti/extensions/Ask;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2a
    const/4 v11, 0x0

    invoke-static {v1, v11, v14, v11}, Lc92;->a(Ljava/util/List;ILnx0;I)V

    goto :goto_1f

    :goto_21
    shr-int/lit8 v0, v38, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-interface {v7, v14, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v41

    if-ne v0, v1, :cond_2b

    new-instance v0, Lm31;

    const/16 v2, 0x1d

    move-object/from16 v4, v40

    invoke-direct {v0, v4, v2}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2b
    move-object/from16 v4, v40

    :goto_22
    move-object v9, v0

    check-cast v9, Lgu2;

    move-object/from16 v30, v14

    sget-object v14, Lqg9;->m:Ltv0;

    const v16, 0x180006

    const/16 v17, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v15, v30

    invoke-static/range {v9 .. v17}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    move-object v14, v15

    invoke-virtual/range {p0 .. p0}, Lqz3;->getEnabled()Z

    move-result v9

    const v0, 0xe000

    and-int v0, v38, v0

    const/16 v2, 0x4000

    if-ne v0, v2, :cond_2c

    const/4 v15, 0x1

    :goto_23
    move/from16 v0, v39

    const/4 v2, 0x4

    goto :goto_24

    :cond_2c
    const/4 v15, 0x0

    goto :goto_23

    :goto_24
    if-eq v0, v2, :cond_2f

    and-int/lit8 v0, v38, 0x8

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_25

    :cond_2d
    move-object/from16 v0, p0

    :cond_2e
    const/4 v2, 0x0

    goto :goto_26

    :cond_2f
    move-object/from16 v0, p0

    :goto_25
    const/4 v2, 0x1

    :goto_26
    or-int/2addr v2, v15

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_31

    if-ne v3, v1, :cond_30

    goto :goto_27

    :cond_30
    move-object/from16 v5, p4

    goto :goto_28

    :cond_31
    :goto_27
    new-instance v3, Lcf2;

    move-object/from16 v5, p4

    const/4 v11, 0x0

    invoke-direct {v3, v5, v0, v11}, Lcf2;-><init>(Lku2;Lqz3;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_28
    move-object v10, v3

    check-cast v10, Lhu2;

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Ll49;->f(ZLhu2;Lob5;ZLpi8;Lnx0;II)V

    const/4 v10, 0x1

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    const v2, 0x76947875

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    sget v2, Los0;->e:I

    const-wide v2, 0xff282828L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v17

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_32

    new-instance v2, Ldf2;

    const/4 v11, 0x0

    invoke-direct {v2, v4, v11}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_32
    const/4 v11, 0x0

    :goto_29
    move-object v9, v2

    check-cast v9, Lgu2;

    new-instance v1, Lef2;

    move-object/from16 v15, v37

    invoke-direct {v1, v11, v15, v0, v4}, Lef2;-><init>(BLs71;Lqz3;Lai5;)V

    const v2, -0xe2e5a92

    invoke-static {v2, v1, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    new-instance v1, Lqe;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, Lqe;-><init>(Lai5;B)V

    const v2, -0x74fd5b90

    invoke-static {v2, v1, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    new-instance v1, Le72;

    const/4 v8, 0x1

    invoke-direct {v1, v0, v8}, Le72;-><init>(Lqz3;B)V

    const v2, 0x70cc22f3

    invoke-static {v2, v1, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    const/16 v28, 0x0

    const/16 v29, 0x3eb4

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const v27, 0x180c36

    move-object/from16 v26, v30

    invoke-static/range {v9 .. v29}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    move-object/from16 v14, v26

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto :goto_2a

    :cond_33
    const/4 v11, 0x0

    const v1, 0x769d8fe1

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    invoke-virtual {v14, v11}, Lfv2;->p(Z)V

    goto :goto_2a

    :cond_34
    move-object v0, v1

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_2a
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_35

    new-instance v0, Lff2;

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lff2;-><init>(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;ZLku2;Lgu2;Lku2;IB)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_35
    return-void
.end method

.method public static final i(Lapp/myspoti/extensions/Rating;ZLnx0;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Lfv2;

    const v4, -0x597b0115

    invoke-virtual {v3, v4}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_2

    move/from16 v6, p1

    invoke-virtual {v3, v6}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    move v7, v10

    :goto_4
    and-int/2addr v4, v9

    invoke-virtual {v3, v4, v7}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v5, :cond_6

    move/from16 v28, v10

    goto :goto_5

    :cond_6
    move/from16 v28, v6

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lapp/myspoti/extensions/Rating;->getVotes()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const v4, 0x1941095f

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    sget-object v4, Lapp/myspoti/extensions/Ranking;->INSTANCE:Lapp/myspoti/extensions/Ranking;

    invoke-virtual {v4, v0}, Lapp/myspoti/extensions/Ranking;->stars(Lapp/myspoti/extensions/Rating;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.1f"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lapp/myspoti/extensions/Rating;->getVotes()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f12023a

    invoke-static {v5, v4, v3}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const v4, 0x19410199

    const v5, 0x7f12023b

    invoke-static {v3, v4, v5, v3, v10}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-eqz v28, :cond_9

    sget-wide v5, Lc92;->a:J

    goto :goto_8

    :cond_9
    sget-wide v5, Los0;->b:J

    :goto_8
    const/16 v7, 0xb

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v26, 0x6000

    const v27, 0x3bfea

    move-object/from16 v24, v3

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6000

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move/from16 v6, v28

    goto :goto_9

    :cond_a
    move-object/from16 v24, v3

    invoke-virtual/range {v24 .. v24}, Lfv2;->U()V

    :goto_9
    invoke-virtual/range {v24 .. v24}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lqe2;

    invoke-direct {v4, v0, v6, v1, v2}, Lqe2;-><init>(Lapp/myspoti/extensions/Rating;ZII)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final j(Lj92;Lgu2;Lgu2;Lnx0;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v0, 0x2099e84e

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v2, p1

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v5, v0

    and-int/lit16 v0, v5, 0x93

    const/16 v6, 0x92

    const/4 v9, 0x0

    if-eq v0, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v9

    :goto_3
    and-int/lit8 v6, v5, 0x1

    invoke-virtual {v7, v6, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lq92;->a:Lq92;

    iget-object v6, v1, Lj92;->a:Ljava/lang/String;

    iget-object v10, v1, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    invoke-static {v6}, Lq92;->f(Ljava/lang/String;)Z

    move-result v27

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v15, v13, v8, v14}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v0

    sget-object v13, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    const/16 v16, 0x10

    invoke-static {v13, v14, v7, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v19, Lgx0;->f:Llu1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v15, :cond_4

    invoke-virtual {v7, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_4
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v7, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v7, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v7, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v7, v8, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->C:Lj80;

    sget-object v2, Lu81;->f:Lev;

    const/16 v3, 0x30

    move/from16 v21, v5

    invoke-static {v2, v0, v7, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    move-object/from16 v22, v4

    iget-wide v3, v7, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    move-object/from16 v24, v10

    invoke-static {v7, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v1, v7, Lfv2;->S:Z

    if-eqz v1, :cond_5

    invoke-virtual {v7, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_5
    invoke-static {v7, v15, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v22

    invoke-static {v7, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v7, v9, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v25, 0x0

    cmpl-double v4, v4, v25

    const-string v5, "invalid weight; must be greater than zero"

    if-lez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v5}, Ldy3;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v4, Lsa4;

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v22, v3, v10

    move/from16 p3, v10

    if-lez v22, :cond_7

    move/from16 v3, p3

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_7
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_7

    :goto_8
    invoke-direct {v4, v3, v10}, Lsa4;-><init>(FZ)V

    const/4 v3, 0x0

    invoke-static {v13, v14, v7, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    move-object v3, v11

    iget-wide v10, v7, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v7, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v7, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_9
    invoke-static {v7, v15, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v7, v9, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v4, 0x30

    invoke-static {v2, v0, v7, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v10, v7, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v11, v7, Lfv2;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v7, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_a
    invoke-static {v7, v15, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v7, v9, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v24, :cond_b

    invoke-virtual/range {v24 .. v24}, Lapp/myspoti/extensions/Catalog;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    move-object v2, v0

    move-object v1, v5

    goto :goto_d

    :cond_b
    :goto_b
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v6}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v1, v5

    move-object v2, v6

    :goto_d
    sget-wide v4, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v8

    sget-object v10, Lvq2;->x:Lvq2;

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v11, v6

    cmpl-double v0, v11, v25

    if-lez v0, :cond_d

    :goto_e
    move-object v1, v3

    goto :goto_f

    :cond_d
    invoke-static {v1}, Ldy3;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v3, Lsa4;

    cmpl-float v0, v6, p3

    if-lez v0, :cond_e

    move/from16 v12, p3

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_e
    move v12, v6

    goto :goto_10

    :goto_11
    invoke-direct {v3, v12, v6}, Lsa4;-><init>(FZ)V

    const/16 v25, 0x6180

    const v26, 0x3afa8

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-wide v7, v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x2

    const/high16 v28, 0x41000000    # 8.0f

    const/16 v18, 0x0

    const/high16 v29, 0x41a00000    # 20.0f

    const/16 v19, 0x1

    move/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    const/16 v32, 0x1

    const/16 v22, 0x0

    move-object/from16 v33, v24

    const v24, 0x186000

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v7, v0}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v27, :cond_f

    const v0, -0x3cad64ab

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    const v0, 0x7f12026f

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lis0;->b:J

    invoke-static {}, Los0;->a()J

    move-result-wide v5

    const/16 v8, 0x30

    invoke-static/range {v2 .. v8}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lfv2;->p(Z)V

    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    :cond_f
    const/4 v9, 0x0

    const v0, -0x3cad5701

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    const v0, 0x7f12027e

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lc92;->a:J

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v5

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    invoke-virtual {v7, v9}, Lfv2;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    move-object/from16 v3, p0

    move v14, v2

    iget-object v2, v3, Lj92;->a:Ljava/lang/String;

    sget-wide v4, Los0;->b:J

    const/16 v0, 0xa

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v25, 0x6180

    const v26, 0x3af6a

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v23, v7

    move-wide v7, v10

    const/4 v10, 0x0

    sget-object v11, Lrp2;->s:Lrv2;

    const-wide/16 v12, 0x0

    move/from16 v32, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move/from16 v30, v17

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    move-object/from16 v28, v1

    move/from16 v1, v32

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v29, v4

    move-object/from16 v7, v23

    if-eqz v27, :cond_10

    const v0, 0x7f12027d

    goto :goto_14

    :cond_10
    const v0, 0x7f12027f

    :goto_14
    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v27, :cond_11

    move-wide/from16 v4, v29

    goto :goto_15

    :cond_11
    sget-wide v4, Lc92;->a:J

    :goto_15
    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x3ffea

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-wide v7, v8

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

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lj92;->d:Z

    const/high16 v14, 0x180000

    if-eqz v0, :cond_12

    const v0, -0x7ec54633

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v3, v28

    invoke-static {v3, v0}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {}, Los0;->a()J

    move-result-wide v3

    const/16 v11, 0x186

    const/16 v12, 0x38

    const/high16 v5, 0x40000000    # 2.0f

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v23

    invoke-static/range {v2 .. v12}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    move-object v7, v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_12
    const/4 v11, 0x0

    const v0, -0x7ec53730

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    move-object/from16 v23, v7

    sget-object v7, Lqg9;->i:Ltv0;

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v9, v0, v14

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v10}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    move-object v7, v8

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    :goto_16
    if-nez v27, :cond_13

    const v0, -0x7ec522b3

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    move-object/from16 v23, v7

    sget-object v7, Lqg9;->j:Ltv0;

    shr-int/lit8 v0, v31, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v9, v0, v14

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v10}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    move-object v7, v8

    :goto_17
    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_13
    const v0, -0x59dd4066

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    goto :goto_17

    :goto_18
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    iget-object v0, v13, Lj92;->c:Ljava/lang/String;

    const/16 v27, 0xc

    if-nez v0, :cond_14

    const v0, 0x40e4a6da

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    move v1, v11

    goto :goto_19

    :cond_14
    const v2, 0x40e4a6db

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    const v2, 0x7f12027c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    sget-wide v4, Lc92;->a:J

    move-object/from16 v23, v7

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v26, 0x3ffea

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move/from16 v34, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    move/from16 v1, v34

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    :goto_19
    if-eqz v33, :cond_15

    invoke-virtual/range {v33 .. v33}, Lapp/myspoti/extensions/Catalog;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_15

    const v0, 0x5ceead9c

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    const v0, 0x7f12027b

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v3

    const/16 v25, 0x0

    const v26, 0x3ffea

    move-object/from16 v23, v7

    move-wide v7, v3

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

    move-wide/from16 v4, v29

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    :goto_1a
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    const/4 v14, 0x1

    goto :goto_1b

    :cond_15
    const v0, 0x40e8503e

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_16
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_1c
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lbf2;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lbf2;-><init>(Lj92;Lgu2;Lgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final k(Ljava/lang/String;Lhu2;Lnx0;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    move-object/from16 v6, p2

    check-cast v6, Lfv2;

    const v2, 0x6c86174b

    invoke-virtual {v6, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v9

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v11

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_3

    invoke-static {v6}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v3

    :cond_3
    check-cast v3, Ljo2;

    invoke-static {v6}, Lzi5;->b(Lnx0;)Z

    move-result v5

    sget-object v7, Llb5;->a:Llb5;

    if-eqz v5, :cond_5

    const v3, 0x8533758

    invoke-virtual {v6, v3}, Lfv2;->a0(I)V

    const v3, 0x7f120289

    invoke-static {v6, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v3, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    new-instance v7, Lvl1;

    const/16 v4, 0x17

    invoke-direct {v7, v4}, Lvl1;-><init>(B)V

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lgu2;

    and-int/lit8 v4, v2, 0xe

    or-int/lit16 v4, v4, 0xd80

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v4

    const/16 v8, 0x10

    const/4 v4, 0x0

    move-object/from16 v30, v7

    move v7, v2

    move-object/from16 v2, v30

    invoke-static/range {v0 .. v8}, Lui2;->f(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;Lnx0;II)V

    invoke-virtual {v6, v11}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lg62;

    invoke-direct {v3, v0, v1, v9, v10}, Lg62;-><init>(Ljava/lang/String;Lhu2;IB)V

    :goto_3
    iput-object v3, v2, Lgq6;->d:Lku2;

    return-void

    :cond_5
    const v4, 0x857e4d7

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    invoke-virtual {v6, v11}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    const v4, 0x85c8af2

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    invoke-virtual {v6, v11}, Lfv2;->p(Z)V

    const/4 v4, 0x0

    :goto_4
    move-object v8, v4

    goto :goto_5

    :cond_6
    const v4, 0x85cb85c

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    new-instance v4, Lse2;

    invoke-direct {v4, v3, v1, v11}, Lse2;-><init>(Ljo2;Lhu2;B)V

    const v5, -0x72667c25

    invoke-static {v5, v4, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    invoke-virtual {v6, v11}, Lfv2;->p(Z)V

    goto :goto_4

    :goto_5
    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v4

    move v5, v10

    sget-wide v10, Los0;->a:J

    invoke-static {}, Los0;->a()J

    move-result-wide v20

    const-wide v12, 0xff3e3e3eL

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v22

    const-wide v12, 0xff1e1e1eL

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v14

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v16

    invoke-static {}, Los0;->a()J

    move-result-wide v18

    const-wide/16 v26, 0x0

    const v29, 0x7fffe6cc

    const-wide/16 v24, 0x0

    move-wide v12, v10

    move-object/from16 v28, v6

    invoke-static/range {v10 .. v29}, Lpx3;->h(JJJJJJJJJLnx0;I)Lom8;

    move-result-object v16

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v17

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/high16 v18, 0x41800000    # 16.0f

    const/high16 v19, 0x41400000    # 12.0f

    move/from16 v20, v18

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    const/high16 v10, 0x42400000    # 48.0f

    const/4 v11, 0x0

    invoke-static {v10, v11, v5, v7}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v5

    invoke-static {v5, v3}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v3

    sget-object v6, Lqg9;->f:Ltv0;

    sget-object v7, Lqg9;->g:Ltv0;

    const/high16 v5, 0x6c00000

    and-int/lit8 v10, v2, 0xe

    or-int/2addr v5, v10

    and-int/lit8 v2, v2, 0x70

    or-int v18, v5, v2

    const/high16 v19, 0xc00000

    const v20, 0x1dfc78

    move-object v2, v3

    const/4 v3, 0x0

    move-object v15, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v28

    invoke-static/range {v0 .. v20}, Lui2;->s(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V

    move-object/from16 v6, v17

    goto :goto_6

    :cond_7
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Lg62;

    const/4 v4, 0x3

    move/from16 v9, p3

    invoke-direct {v3, v0, v1, v9, v4}, Lg62;-><init>(Ljava/lang/String;Lhu2;IB)V

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public static final l(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;ZLet6;Lgu2;Lgu2;Lgu2;Lapp/myspoti/extensions/Rating;ZLnx0;II)V
    .locals 41

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Lfv2;

    const v1, -0x3e343620

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, Lfv2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move/from16 v6, p3

    :goto_5
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_a

    const v7, 0x8000

    and-int/2addr v7, v11

    if-nez v7, :cond_8

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v4, v7

    :cond_a
    const/high16 v7, 0x30000

    and-int/2addr v7, v11

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v4, v8

    goto :goto_9

    :cond_c
    move-object/from16 v7, p5

    :goto_9
    const/high16 v8, 0x180000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-virtual {v0, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v4, v9

    goto :goto_b

    :cond_e
    move-object/from16 v8, p6

    :goto_b
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_10

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x800000

    goto :goto_c

    :cond_f
    const/high16 v10, 0x400000

    :goto_c
    or-int/2addr v4, v10

    goto :goto_d

    :cond_10
    move-object/from16 v9, p7

    :goto_d
    and-int/lit16 v10, v12, 0x100

    const/high16 v13, 0x6000000

    if-eqz v10, :cond_12

    or-int/2addr v4, v13

    :cond_11
    move-object/from16 v13, p8

    goto :goto_f

    :cond_12
    and-int/2addr v13, v11

    if-nez v13, :cond_11

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x4000000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x2000000

    :goto_e
    or-int/2addr v4, v14

    :goto_f
    and-int/lit16 v14, v12, 0x200

    const/high16 v15, 0x30000000

    if-eqz v14, :cond_15

    or-int/2addr v4, v15

    :cond_14
    move/from16 v15, p9

    goto :goto_11

    :cond_15
    and-int/2addr v15, v11

    if-nez v15, :cond_14

    move/from16 v15, p9

    invoke-virtual {v0, v15}, Lfv2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x10000000

    :goto_10
    or-int v4, v4, v16

    :goto_11
    const v16, 0x12492493

    and-int v3, v4, v16

    const v1, 0x12492492

    move/from16 v16, v14

    if-eq v3, v1, :cond_17

    const/4 v1, 0x1

    goto :goto_12

    :cond_17
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v3, v4, 0x1

    invoke-virtual {v0, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    if-eqz v10, :cond_18

    const/4 v1, 0x0

    goto :goto_13

    :cond_18
    move-object v1, v13

    :goto_13
    if-eqz v16, :cond_19

    const/4 v3, 0x0

    goto :goto_14

    :cond_19
    move v3, v15

    :goto_14
    sget-object v10, Llu1;->C:Lj80;

    sget-object v13, Llb5;->a:Llb5;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v14, v13

    invoke-static {v14, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0xf

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v17, v7

    move-object/from16 v39, v20

    move/from16 v7, v21

    invoke-static/range {v13 .. v18}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v13

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v13, v14, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v13

    sget-object v14, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v14, v10, v0, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v0, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v0, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v15, v0, Lfv2;->S:Z

    move/from16 v40, v4

    sget-object v4, Lba4;->i0:Lc94;

    if-eqz v15, :cond_1a

    invoke-virtual {v0, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_1a
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_15
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v0, v15, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v0, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v0, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v0, v8, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v14

    invoke-virtual {v2}, Lapp/myspoti/extensions/Catalog$Entry;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v15

    invoke-static/range {p0 .. p1}, Lc92;->v(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;)Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0xc00

    const/16 v20, 0x10

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v6, v18

    move-object/from16 v18, v0

    move-object v0, v6

    move-object/from16 v6, v22

    const/16 v11, 0x30

    invoke-static/range {v13 .. v20}, Lc92;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BFLnx0;II)V

    move-object/from16 v13, v18

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v11, v14

    const-wide/16 v15, 0x0

    cmpl-double v11, v11, v15

    const-string v12, "invalid weight; must be greater than zero"

    if-lez v11, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-static {v12}, Ldy3;->a(Ljava/lang/String;)V

    :goto_16
    new-instance v11, Lsa4;

    const v17, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v18, v14, v17

    if-lez v18, :cond_1c

    move/from16 v14, v17

    :goto_17
    move-object/from16 p9, v12

    const/4 v12, 0x1

    goto :goto_18

    :cond_1c
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_17

    :goto_18
    invoke-direct {v11, v14, v12}, Lsa4;-><init>(FZ)V

    const/high16 v14, 0x41400000    # 12.0f

    move-wide/from16 v18, v15

    const/4 v15, 0x0

    const/4 v12, 0x2

    invoke-static {v14, v15, v12, v11}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v11

    sget-object v12, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    const/4 v15, 0x0

    invoke-static {v12, v14, v13, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    move-object/from16 v38, v1

    iget-wide v1, v13, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v13, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v14, v13, Lfv2;->S:Z

    if-eqz v14, :cond_1d

    invoke-virtual {v13, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_1d
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_19
    invoke-static {v13, v6, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v13, v9, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v11, 0x30

    invoke-static {v0, v10, v13, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v1, v13, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v2

    move-object/from16 v10, v39

    invoke-static {v13, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v12, v13, Lfv2;->S:Z

    if-eqz v12, :cond_1e

    invoke-virtual {v13, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_1e
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1a
    invoke-static {v13, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v13, v9, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v34, v13

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Catalog$Entry;->getName()Ljava/lang/String;

    move-result-object v13

    sget-wide v0, Los0;->a:J

    const/16 v2, 0xf

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v6

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v21, Lvq2;->w:Lvq2;

    float-to-double v8, v14

    cmpl-double v2, v8, v18

    if-lez v2, :cond_1f

    :goto_1b
    move v2, v14

    goto :goto_1c

    :cond_1f
    invoke-static/range {p9 .. p9}, Ldy3;->a(Ljava/lang/String;)V

    goto :goto_1b

    :goto_1c
    new-instance v14, Lsa4;

    cmpl-float v4, v2, v17

    if-lez v4, :cond_20

    move/from16 v2, v17

    :cond_20
    invoke-direct {v14, v2, v15}, Lsa4;-><init>(FZ)V

    const/16 v36, 0x6180

    const v37, 0x3afa8

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x186000

    move-wide/from16 v18, v0

    move v0, v15

    move-wide/from16 v15, v18

    move-wide/from16 v18, v6

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v10, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v13, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual/range {p1 .. p1}, Lapp/myspoti/extensions/Catalog$Entry;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v0}, Lc92;->s(Ljava/lang/String;Lnx0;I)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    sget-object v1, Lapp/myspoti/extensions/StoreAction;->INCOMPATIBLE:Lapp/myspoti/extensions/StoreAction;

    const/16 v2, 0xc

    move-object/from16 v4, p2

    if-ne v4, v1, :cond_21

    const v1, -0x26c5b3a4

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    move-object/from16 v1, p1

    move-object v6, v13

    invoke-static {v1, v6}, Lrf2;->n(Lapp/myspoti/extensions/Catalog$Entry;Lnx0;)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Lc92;->a:J

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v36, 0x6180

    const v37, 0x3afea

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6000

    move-object/from16 v34, v6

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_21
    move-object/from16 v1, p1

    const v6, -0x26c3c708

    invoke-virtual {v13, v6}, Lfv2;->a0(I)V

    const v6, -0x9822dbe

    invoke-virtual {v13, v6}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Entry;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Entry;->getAuthor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v13}, Ls72;->q(Ljava/lang/String;Ljava/lang/String;Lnx0;)Ljava/lang/String;

    move-result-object v6

    :cond_22
    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    sget-wide v15, Los0;->b:J

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v36, 0x6180

    const v37, 0x3afea

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6000

    move-object/from16 v34, v13

    move-object v13, v6

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    :goto_1d
    sget-object v6, Let6;->Companion:Lxs6;

    shr-int/lit8 v6, v40, 0x9

    invoke-static {v1, v5, v13}, Lrf2;->o(Lapp/myspoti/extensions/Catalog$Entry;Let6;Lnx0;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    const v2, -0x26c0f3fc

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    :goto_1e
    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_1f

    :cond_23
    const v8, -0x26c0f3fb

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    sget-wide v15, Lc92;->a:J

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v36, 0x6180

    const v37, 0x3afea

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6000

    move-object/from16 v34, v13

    move-object v13, v7

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    goto :goto_1e

    :goto_1f
    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    const v2, -0x982082c

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    shr-int/lit8 v2, v40, 0x18

    and-int/lit8 v2, v2, 0x7e

    move-object/from16 v7, v38

    invoke-static {v7, v3, v13, v2, v0}, Lrf2;->i(Lapp/myspoti/extensions/Rating;ZLnx0;II)V

    :goto_20
    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_24
    move-object/from16 v7, v38

    const v2, -0x26be9bb8

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    goto :goto_20

    :goto_21
    invoke-virtual {v1}, Lapp/myspoti/extensions/Catalog$Entry;->preview()Lapp/myspoti/extensions/Manifest;

    move-result-object v2

    invoke-virtual {v2}, Lapp/myspoti/extensions/Manifest;->asks()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, v13, v0}, Lc92;->a(Ljava/util/List;ILnx0;I)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    shr-int/lit8 v0, v40, 0x6

    and-int/lit8 v0, v0, 0x7e

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v6

    or-int v19, v0, v2

    const/16 v20, 0x4

    const/4 v15, 0x0

    move/from16 v14, p3

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v13

    move-object v13, v4

    invoke-static/range {v13 .. v20}, Lc92;->p(Lapp/myspoti/extensions/StoreAction;ZZLgu2;Lgu2;Lnx0;II)V

    move-object/from16 v6, v18

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lfv2;->p(Z)V

    move v10, v3

    move-object v9, v7

    goto :goto_22

    :cond_25
    move-object v6, v0

    move-object v1, v2

    invoke-virtual {v6}, Lfv2;->U()V

    move-object v9, v13

    move v10, v15

    :goto_22
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v0, Laf2;

    const/4 v13, 0x0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Laf2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;ZLet6;Lgu2;Lgu2;Lgu2;Lapp/myspoti/extensions/Rating;ZIIB)V

    iput-object v0, v14, Lgq6;->d:Lku2;

    :cond_26
    return-void
.end method

.method public static final m(IILhu2;Lnx0;I)V
    .locals 47

    move/from16 v1, p0

    move/from16 v6, p1

    move-object/from16 v3, p2

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    sget-object v7, Lob0;->U:Lu43;

    sget-object v8, Lu81;->f:Lev;

    move-object/from16 v9, p3

    check-cast v9, Lfv2;

    const v10, 0x5e6b73ac

    invoke-virtual {v9, v10}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p4, v10

    invoke-virtual {v9, v6}, Lfv2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v10, v12

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v10, v12

    and-int/lit16 v12, v10, 0x93

    const/16 v14, 0x92

    const/4 v13, 0x0

    if-eq v12, v14, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    move v12, v13

    :goto_3
    and-int/lit8 v14, v10, 0x1

    invoke-virtual {v9, v14, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v9}, Lzi5;->b(Lnx0;)Z

    move-result v12

    sget-object v14, Llb5;->a:Llb5;

    const v15, 0x7f12028c

    const v11, 0x7f120269

    if-eqz v12, :cond_5

    const v0, -0x45b42046

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-static {v9, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v15}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    if-lez v6, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v14, v2, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    shl-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v5, v10, 0x380

    or-int/2addr v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Lei2;->p(Ljava/util/List;ILhu2;Lob5;Lnx0;I)V

    move-object v1, v4

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, Lue2;

    const/4 v5, 0x0

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v2, v6

    invoke-direct/range {v0 .. v5}, Lue2;-><init>(IILhu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    return-void

    :cond_5
    move-object v6, v3

    move v3, v1

    move-object v1, v9

    const v9, -0x45ad9d8a

    invoke-virtual {v1, v9}, Lfv2;->a0(I)V

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v14, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    move/from16 v18, v11

    const/high16 v11, 0x41400000    # 12.0f

    const/4 v9, 0x0

    move/from16 v20, v15

    const/4 v15, 0x2

    invoke-static {v11, v9, v15, v12}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v11

    sget-object v12, Llu1;->B:Lj80;

    invoke-static {v8, v12, v1, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v12

    move-object/from16 v17, v14

    iget-wide v13, v1, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v1, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v22, Lgx0;->f:Llu1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v9, v1, Lfv2;->S:Z

    move-object/from16 v34, v7

    sget-object v7, Lba4;->i0:Lc94;

    if-eqz v9, :cond_6

    invoke-virtual {v1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_4
    invoke-static {v1, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v1, v2, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, -0x22bbb50d

    invoke-virtual {v1, v9}, Lfv2;->a0(I)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v11}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    const/4 v9, 0x0

    :goto_5
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v36, v9, 0x1

    if-ltz v9, :cond_10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v12, Llu1;->F:Li80;

    new-instance v13, Lsa4;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15}, Lsa4;-><init>(FZ)V

    const/high16 v18, 0x41000000    # 8.0f

    invoke-static/range {v18 .. v18}, Lu07;->b(F)Lt07;

    move-result-object v14

    invoke-static {v13, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v23

    and-int/lit16 v13, v10, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_7

    move v13, v15

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v1, v9}, Lfv2;->d(I)Z

    move-result v20

    or-int v13, v13, v20

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_9

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v14, v13, :cond_8

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    new-instance v14, Lve2;

    const/4 v13, 0x0

    invoke-direct {v14, v13, v9, v6}, Lve2;-><init>(BILhu2;)V

    invoke-virtual {v1, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v27, v14

    check-cast v27, Lgu2;

    const/16 v28, 0xf

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v37

    const/16 v41, 0x0

    const/16 v42, 0xd

    const/16 v38, 0x0

    const/high16 v39, 0x41200000    # 10.0f

    const/16 v40, 0x0

    invoke-static/range {v37 .. v42}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v14

    sget-object v13, Lu81;->h:Lfv;

    const/16 v15, 0x30

    invoke-static {v13, v12, v1, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    move/from16 v23, v9

    move v13, v10

    iget-wide v9, v1, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v1, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v24, Lgx0;->f:Llu1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v15, v1, Lfv2;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_9
    invoke-static {v1, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v1, v2, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v0, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->C:Lj80;

    const/16 v10, 0x30

    invoke-static {v8, v9, v1, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v14, v1, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v12

    move-object/from16 v14, v17

    invoke-static {v1, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v6, v1, Lfv2;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_a
    invoke-static {v1, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v1, v2, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v0, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v6, v23

    if-ne v6, v3, :cond_c

    sget-wide v10, Los0;->a:J

    :goto_b
    move-wide v11, v10

    goto :goto_c

    :cond_c
    sget-wide v10, Los0;->b:J

    goto :goto_b

    :goto_c
    const/16 v10, 0xf

    invoke-static {v10}, Lgg8;->f(I)J

    move-result-wide v23

    if-ne v6, v3, :cond_d

    sget-object v10, Lvq2;->x:Lvq2;

    :goto_d
    move-object/from16 v17, v10

    goto :goto_e

    :cond_d
    sget-object v10, Lvq2;->u:Lvq2;

    goto :goto_d

    :goto_e
    const/16 v32, 0x0

    const v33, 0x3ffaa

    const/4 v10, 0x0

    move v15, v13

    const/4 v13, 0x0

    const/16 v25, 0x2

    const/16 v16, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x1

    const-wide/16 v19, 0x0

    const/16 v29, 0x0

    const/16 v21, 0x0

    move-object/from16 v30, v14

    const/16 v31, 0x0

    move-wide/from16 v45, v23

    move/from16 v24, v15

    move-wide/from16 v14, v45

    const-wide/16 v22, 0x0

    move/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    move/from16 v39, v26

    const/16 v26, 0x0

    move/from16 v40, v27

    const/16 v27, 0x0

    move/from16 v41, v28

    const/16 v28, 0x0

    move/from16 v42, v29

    const/16 v29, 0x0

    move/from16 v43, v31

    const/16 v31, 0x6000

    move/from16 v39, v38

    move-object/from16 v38, v0

    move/from16 v0, v41

    move-object/from16 v41, v2

    move/from16 v2, v39

    move-object/from16 v39, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v39

    const/16 v39, 0x100

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v30

    if-ne v6, v0, :cond_e

    if-lez p1, :cond_e

    const v10, 0x38825d97

    invoke-virtual {v9, v10}, Lfv2;->a0(I)V

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v1, v10}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v11

    invoke-static {v9, v11}, Lxg2;->j(Lnx0;Lob5;)V

    move-object/from16 v30, v9

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Lis0;->b:J

    const/16 v13, 0xb

    invoke-static {v13}, Lgg8;->f(I)J

    move-result-wide v14

    sget-object v17, Lvq2;->x:Lvq2;

    const/16 v13, 0x32

    invoke-static {v13}, Lu07;->a(I)Lt07;

    move-result-object v13

    invoke-static {v1, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    move-object/from16 v42, v1

    invoke-static {}, Los0;->a()J

    move-result-wide v0

    move-object/from16 v44, v4

    move-object/from16 v4, v34

    invoke-static {v13, v0, v1, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v10, v1, v2, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3ffa8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x186180

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v30

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lfv2;->p(Z)V

    :goto_f
    const/4 v15, 0x1

    goto :goto_10

    :cond_e
    move-object/from16 v42, v1

    move-object/from16 v44, v4

    move-object/from16 v4, v34

    const/4 v1, 0x0

    const/4 v13, 0x0

    const v0, 0x38871298

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v13}, Lfv2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v9, v15}, Lfv2;->p(Z)V

    move-object/from16 v14, v42

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v14, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v9, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v14, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v0, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    if-ne v6, v3, :cond_f

    invoke-static {}, Los0;->a()J

    move-result-wide v10

    goto :goto_11

    :cond_f
    sget-wide v10, Lis0;->h:J

    :goto_11
    invoke-static {v0, v10, v11, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-static {v0, v9, v13}, Lac0;->a(Lob5;Lnx0;I)V

    const/4 v15, 0x1

    invoke-virtual {v9, v15}, Lfv2;->p(Z)V

    move-object/from16 v6, p2

    move v15, v2

    move-object/from16 v34, v4

    move-object v1, v9

    move-object/from16 v17, v14

    move/from16 v9, v36

    move/from16 v10, v37

    move-object/from16 v0, v38

    move-object/from16 v2, v41

    move-object/from16 v4, v44

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object v9, v1

    move-object/from16 v14, v17

    move-object/from16 v4, v34

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-virtual {v9, v13}, Lfv2;->p(Z)V

    invoke-virtual {v9, v15}, Lfv2;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    sget v1, Los0;->e:I

    const-wide v1, 0xff2a2a2aL

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-static {v0, v9, v13}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_12

    :cond_12
    move v3, v1

    invoke-virtual {v9}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lue2;

    const/4 v5, 0x1

    move/from16 v2, p1

    move/from16 v4, p4

    move v1, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lue2;-><init>(IILhu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final n(Lapp/myspoti/extensions/Catalog$Entry;Lnx0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getApiVersion()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    check-cast p1, Lfv2;

    const v0, -0x771ed601

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getApiVersion()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120286

    invoke-static {v0, p0, p1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Lfv2;->p(Z)V

    return-object p0

    :cond_0
    check-cast p1, Lfv2;

    const v0, -0x771eccf8

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getMinAppVersion()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f120285

    invoke-static {v0, p0, p1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Lfv2;->p(Z)V

    return-object p0
.end method

.method public static final o(Lapp/myspoti/extensions/Catalog$Entry;Let6;Lnx0;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lfv2;

    const v0, -0x64be01f2

    invoke-virtual {p2, v0}, Lfv2;->a0(I)V

    invoke-virtual {p1}, Let6;->getExtensions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqz3;

    invoke-virtual {v2}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getConflictsWith()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getReplaces()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lie2;->a:Lie2;

    invoke-virtual {v2}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapp/myspoti/extensions/Manifest;->getConflictsWith()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    check-cast v0, Lqz3;

    const/4 p1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2, p1}, Lfv2;->p(Z)V

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Entry;->getReplaces()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1201f0

    goto :goto_1

    :cond_4
    const p0, 0x7f1201e9

    :goto_1
    invoke-virtual {v0}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1}, Lfv2;->p(Z)V

    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "extension/"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lrf2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lrf2;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "extension-store/"

    invoke-static {v0, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
