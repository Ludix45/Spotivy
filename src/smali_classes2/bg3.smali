.class public abstract Lbg3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lapp/myspoti/extensions/Area;Lku2;Lnx0;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Llu1;->Q:Lnw0;

    sget-object v4, Llu1;->T:Lnw0;

    sget-object v5, Llu1;->R:Lnw0;

    sget-object v6, Llu1;->S:Lnw0;

    move-object/from16 v14, p2

    check-cast v14, Lfv2;

    const v7, -0x2d4565c5

    invoke-virtual {v14, v7}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v14, v7}, Lfv2;->d(I)Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v2

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int v32, v7, v10

    and-int/lit8 v7, v32, 0x13

    const/16 v10, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v7, v10, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    move v7, v12

    :goto_2
    and-int/lit8 v10, v32, 0x1

    invoke-virtual {v14, v10, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    sget-object v7, Lie2;->B:Lapp/myspoti/extensions/ActivityLog;

    invoke-virtual {v7}, Lapp/myspoti/extensions/ActivityLog;->getState()Lyb8;

    move-result-object v7

    invoke-static {v7, v14}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v7

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v15, v32, 0xe

    if-ne v15, v8, :cond_3

    move v8, v13

    goto :goto_3

    :cond_3
    move v8, v12

    :goto_3
    or-int/2addr v8, v10

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v15, Lmx0;->a:Ljf0;

    if-nez v8, :cond_4

    if-ne v10, v15, :cond_7

    :cond_4
    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lapp/myspoti/extensions/ActivityLog$Entry;

    invoke-virtual/range {v16 .. v16}, Lapp/myspoti/extensions/ActivityLog$Entry;->getArea()Lapp/myspoti/extensions/Area;

    move-result-object v9

    if-ne v9, v0, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v7, 0x3

    invoke-static {v7, v8}, Lcs0;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcs0;->u0(Ljava/util/List;)Lk05;

    move-result-object v10

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v33, v10

    check-cast v33, Ljava/util/List;

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v4, Lsf3;

    invoke-direct {v4, v0, v1, v2, v12}, Lsf3;-><init>(Lapp/myspoti/extensions/Area;Lku2;IB)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    return-void

    :cond_8
    sget-object v7, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    sget-object v9, Lr83;->h:Lt07;

    sget v9, Lr83;->n:F

    const/high16 v10, 0x41800000    # 16.0f

    add-float v17, v9, v10

    const/high16 v18, 0x41000000    # 8.0f

    sub-float v19, v9, v18

    const/16 v20, 0x0

    const/16 v21, 0x8

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    invoke-static {v10, v8, v14, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v11, v14, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v14, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v10, v14, Lfv2;->S:Z

    move/from16 v19, v10

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v19, :cond_9

    invoke-virtual {v14, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_5
    invoke-static {v14, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    invoke-static {v14, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f12008c

    invoke-static {v14, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v9

    iget-object v9, v9, Lq83;->h:Lbq8;

    const/16 v30, 0x0

    const v31, 0x1fffe

    move-object v11, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v27, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    move/from16 v21, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v24, 0x20

    const/16 v25, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    move/from16 v34, v21

    const-wide/16 v20, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v37, v24

    const/16 v24, 0x0

    move/from16 v38, v25

    const/16 v25, 0x0

    move-object/from16 v39, v26

    const/16 v26, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x0

    move/from16 v2, v34

    move-object/from16 v42, v35

    move-object/from16 v0, v39

    move-object/from16 v41, v40

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    const v7, 0x4b1d3a78    # 1.030412E7f

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_6
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/myspoti/extensions/ActivityLog$Entry;

    sget-object v8, Lie2;->h:Ljp6;

    iget-object v8, v8, Ljp6;->c:Lyb8;

    invoke-interface {v8}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Let6;

    invoke-virtual {v7}, Lapp/myspoti/extensions/ActivityLog$Entry;->getExtensionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Let6;->find(Ljava/lang/String;)Lqz3;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lqz3;->getEnabled()Z

    move-result v8

    if-ne v8, v2, :cond_a

    move/from16 v34, v2

    goto :goto_7

    :cond_a
    const/16 v34, 0x0

    :goto_7
    sget-object v8, Llu1;->C:Lj80;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    sget-object v9, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v9, v8, v14, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v11, v14, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v12, v14, Lfv2;->S:Z

    if-eqz v12, :cond_b

    move-object/from16 v12, v41

    invoke-virtual {v14, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_b
    move-object/from16 v12, v41

    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_8
    invoke-static {v14, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v14, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    invoke-static {v14, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v8, v7

    invoke-virtual {v8}, Lapp/myspoti/extensions/ActivityLog$Entry;->getText()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v9

    iget-object v9, v9, Lq83;->h:Lbq8;

    move-object v10, v8

    new-instance v8, Lsa4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v11, v2}, Lsa4;-><init>(FZ)V

    const/16 v30, 0x6180

    const v31, 0x1affc

    move-object/from16 v27, v9

    move-object v13, v10

    const-wide/16 v9, 0x0

    move/from16 v36, v11

    const/4 v11, 0x0

    move-object/from16 v29, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x2

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x1

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v35, v26

    const/16 v26, 0x0

    move-object/from16 v40, v29

    const/16 v29, 0x0

    move-object/from16 p2, v35

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual/range {p2 .. p2}, Lapp/myspoti/extensions/ActivityLog$Entry;->getAt()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0xea60

    invoke-static/range {v7 .. v12}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v8

    iget-object v9, v8, Lq83;->h:Lbq8;

    sget-wide v10, Lr83;->d:J

    const/16 v25, 0x0

    const v26, 0xfffffe

    const-wide/16 v12, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v26}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v27

    const/high16 v8, 0x40c00000    # 6.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v8, v9, v10, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x1fffc

    move/from16 v43, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v28

    if-eqz v34, :cond_f

    const v7, -0x64fc415e

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    and-int/lit8 v7, v32, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_c

    move v12, v2

    :goto_9
    move-object/from16 v10, p2

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v14, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v12

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    move-object/from16 v7, v42

    if-ne v9, v7, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v7, v42

    :goto_b
    new-instance v9, Lye2;

    invoke-direct {v9, v1, v10, v2}, Lye2;-><init>(Lku2;Lapp/myspoti/extensions/ActivityLog$Entry;B)V

    invoke-virtual {v14, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lgu2;

    sget-object v13, Loz4;->s:Ltv0;

    const/high16 v15, 0x30000000

    const/16 v16, 0x1fe

    move/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v35, v7

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v16}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_f
    move-object/from16 v35, v42

    const/4 v10, 0x0

    const/16 v17, 0x20

    const v7, -0x3a8928a4

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    :goto_c
    invoke-virtual {v14, v2}, Lfv2;->p(Z)V

    move-object/from16 v42, v35

    move-object/from16 v41, v40

    goto/16 :goto_6

    :cond_10
    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    invoke-virtual {v14, v2}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_11
    move v2, v13

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_d
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v3, Lsf3;

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v3, v4, v1, v5, v2}, Lsf3;-><init>(Lapp/myspoti/extensions/Area;Lku2;IB)V

    iput-object v3, v0, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final b(Lnx0;I)V
    .locals 28

    move-object/from16 v1, p0

    check-cast v1, Lfv2;

    const v2, 0x5989cc1e

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

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->f:Lbq8;

    const/16 v24, 0x0

    const v25, 0x1fffe

    move v6, v2

    const/4 v2, 0x0

    move-object/from16 v22, v1

    move-object v1, v3

    move-object/from16 v21, v4

    const-wide/16 v3, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move v8, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v14, v11

    move v13, v12

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

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v0, v26

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    const v2, 0x7f120260

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->g:Lbq8;

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    move-object/from16 v5, v27

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const v25, 0x1fffc

    move-object v1, v2

    move-object/from16 v21, v3

    move-object v2, v4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v23, 0x30

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    move-object/from16 v5, v27

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    sget-object v3, Loz4;->r:Ltv0;

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

    const/16 v2, 0x12

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Li82;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final c(Lj92;Lgu2;Lnx0;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    check-cast v7, Lfv2;

    const v2, -0x21eb1254

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

    sget-object v8, Lr83;->h:Lt07;

    sget v8, Lr83;->n:F

    const/high16 v9, 0x41800000    # 16.0f

    add-float/2addr v9, v8

    const/high16 v10, 0x41000000    # 8.0f

    sub-float/2addr v8, v10

    const/high16 v11, 0x41900000    # 18.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v4, v9, v11, v8, v12}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v4

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v8, v9, v7, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v12, v7, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_2

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v7, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v7, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v7, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v7, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->C:Lj80;

    sget-object v10, Lu81;->f:Lev;

    const/16 v6, 0x30

    invoke-static {v10, v4, v7, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

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

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    invoke-static {v7, v14, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v13, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static {v7, v1, v12, v0, v3}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

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

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_4
    invoke-static {v7, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v13, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v12, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v0, 0x30

    invoke-static {v10, v4, v7, v0}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

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

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_5
    invoke-static {v7, v14, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v7, v13, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120264

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->f:Lbq8;

    const/16 v25, 0x0

    const v26, 0x1fffe

    move/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object v1, v2

    move-object v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    invoke-static {v1, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v7, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const v0, 0x7f12027a

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v9, Lc92;->a:J

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v5

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-static/range {v2 .. v8}, Lc92;->i(Ljava/lang/String;JJLnx0;I)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    const v0, 0x7f120263

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v8, v0, Lq83;->h:Lbq8;

    const/16 v24, 0x0

    const v25, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    move-wide/from16 v28, v9

    const/16 v25, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lj92;->d:Z

    if-eqz v2, :cond_6

    const v2, -0x77f0a322

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {}, Lr83;->a()J

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
    const v1, -0x77f0935a

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lgh2;->z()Lj83;

    move-result-object v2

    const v1, 0x7f120282

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x180

    const/16 v10, 0x18

    const/4 v5, 0x0

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v10}, Lmj2;->e(Lj83;Ljava/lang/String;Lgu2;ZJLnx0;II)V

    move-object v7, v8

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    iget-object v2, v0, Lj92;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    const v2, 0x3ce9df3a

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    :goto_8
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    const/4 v3, 0x1

    goto :goto_9

    :cond_7
    const v1, 0x3ce9df3b

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    const v1, 0x7f12027c

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v8, v1, Lq83;->h:Lbq8;

    const/16 v24, 0x0

    const v25, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move-wide/from16 v9, v28

    invoke-static/range {v8 .. v25}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_8
    move v3, v5

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lte2;

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lte2;-><init>(Lj92;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final d(Lzk5;Lnx0;I)V
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, -0x53a21e50

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v5}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v1, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v2, v5, :cond_2

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v1}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v2

    check-cast v10, Ls71;

    sget-object v2, Lie2;->h:Ljp6;

    invoke-static {v2, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v14

    sget-object v2, Lie2;->j:Ljp6;

    invoke-static {v2, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v2

    sget-object v8, Lie2;->R:Ljp6;

    invoke-static {v8, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v8

    sget-object v9, Lie2;->M:Ljp6;

    invoke-static {v9, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v9

    sget-object v11, Lq92;->d:Ljp6;

    invoke-static {v11, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v15

    sget-object v11, Lq92;->e:Lac8;

    invoke-static {v11, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v11

    invoke-static {v1}, Lc92;->z(Lnx0;)Lgu2;

    move-result-object v12

    invoke-static {v1}, Lc92;->y(Lnx0;)Lku2;

    move-result-object v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v31, v3

    check-cast v31, Lai5;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v29, v3

    check-cast v29, Lai5;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lai5;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_7

    if-ne v7, v5, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v18, v3

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v7, Lc31;

    move-object/from16 v18, v3

    const/4 v3, 0x6

    invoke-direct {v7, v14, v3}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3
    check-cast v7, Lgu2;

    const/4 v3, 0x0

    invoke-static {v4, v7, v1, v3}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai5;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    new-instance v3, Llf3;

    move-object/from16 v30, v12

    const/4 v12, 0x2

    invoke-direct {v3, v12}, Llf3;-><init>(B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    move-object/from16 v30, v12

    const/4 v12, 0x2

    :goto_4
    check-cast v3, Lgu2;

    const/16 v12, 0x30

    invoke-static {v7, v3, v1, v12}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai5;

    const/4 v7, 0x0

    new-array v12, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_9

    new-instance v7, Llf3;

    move-object/from16 v26, v6

    const/4 v6, 0x4

    invoke-direct {v7, v6}, Llf3;-><init>(B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v26, v6

    :goto_5
    check-cast v7, Lgu2;

    const/16 v6, 0x30

    invoke-static {v12, v7, v1, v6}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lai5;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    sget-object v7, Lapp/myspoti/extensions/Category;->Companion:Lapp/myspoti/extensions/Category$Companion;

    invoke-virtual {v7, v6}, Lapp/myspoti/extensions/Category$Companion;->of(Ljava/lang/String;)Lapp/myspoti/extensions/Category;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Let6;

    invoke-virtual {v7}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v28, v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v21, :cond_c

    if-ne v8, v5, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v27, v2

    goto :goto_8

    :cond_c
    :goto_7
    new-instance v8, Lwf3;

    move-object/from16 v27, v2

    const/4 v2, 0x0

    invoke-direct {v8, v14, v2}, Lwf3;-><init>(Lxb8;Lt51;)V

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    check-cast v8, Lku2;

    invoke-static {v1, v8, v7}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj92;

    move-object/from16 v21, v2

    iget-object v2, v8, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    if-eqz v2, :cond_d

    iget-object v8, v8, Lj92;->a:Ljava/lang/String;

    move-object/from16 v25, v9

    new-instance v9, Lm06;

    invoke-direct {v9, v8, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v9

    goto :goto_a

    :cond_d
    move-object/from16 v25, v9

    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_e

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v2, v21

    move-object/from16 v9, v25

    goto :goto_9

    :cond_f
    move-object/from16 v25, v9

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let6;

    invoke-virtual {v2}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v2

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lwz4;->M(I)I

    move-result v9

    const/16 v8, 0x10

    if-ge v9, v8, :cond_10

    move v9, v8

    :cond_10
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqz3;

    move-object/from16 v22, v2

    invoke-virtual {v9}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lqz3;->getVersionCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v23, v13

    new-instance v13, Lm06;

    invoke-direct {v13, v2, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v22

    move-object/from16 v13, v23

    goto :goto_b

    :cond_11
    move-object/from16 v23, v13

    sget-object v2, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    const-string v9, "2.4.0"

    invoke-virtual {v2, v7, v8, v9}, Lapp/myspoti/extensions/Store;->updates(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Let6;

    invoke-virtual {v9}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_13

    move-object/from16 v22, v9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Lqz3;

    invoke-virtual/range {v24 .. v24}, Lqz3;->getPendingUpdate()Li36;

    move-result-object v24

    if-eqz v24, :cond_12

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v9, v22

    goto :goto_c

    :cond_13
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v22, v7

    move-object/from16 v24, v10

    const/16 v7, 0xa

    invoke-static {v13, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqz3;

    invoke-virtual {v10}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v2, v9}, Lpg7;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v7

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_15

    new-instance v2, Llf3;

    const/4 v10, 0x5

    invoke-direct {v2, v10}, Llf3;-><init>(B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lgu2;

    const/16 v10, 0x30

    invoke-static {v9, v2, v1, v10}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai5;

    sget-object v9, Lq92;->a:Lq92;

    sget-object v9, Lq92;->f:Lac8;

    invoke-static {v9, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v9

    sget-object v10, Lqa2;->c:Ljp6;

    invoke-static {v10, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v10

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v20, v9

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_16

    if-ne v9, v5, :cond_17

    :cond_16
    invoke-static {}, Lq92;->h()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Let6;

    invoke-virtual {v13}, Let6;->getRepositories()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v32, "https://raw.githubusercontent.com/kota-zo/myspoti-extensions/main/index.json"

    move-object/from16 v33, v2

    invoke-static/range {v32 .. v32}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_1a

    move-object/from16 v32, v2

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    sget-object v35, Lq92;->a:Lq92;

    invoke-static/range {v34 .. v34}, Lq92;->f(Ljava/lang/String;)Z

    move-result v34

    if-eqz v34, :cond_19

    if-eqz v9, :cond_18

    goto :goto_10

    :cond_18
    :goto_f
    move-object/from16 v2, v32

    goto :goto_e

    :cond_19
    :goto_10
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface/range {v20 .. v20}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v34, v10

    move-object/from16 v10, v32

    check-cast v10, Ljava/util/Map;

    invoke-interface/range {v34 .. v34}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v35, v11

    move-object/from16 v11, v32

    check-cast v11, Lapp/myspoti/extensions/BlockList;

    invoke-interface/range {v33 .. v33}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Boolean;

    move-object/from16 v36, v8

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v1, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v1, v8}, Lfv2;->g(Z)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_1b

    if-ne v8, v5, :cond_1c

    :cond_1b
    sget-object v2, Lq92;->a:Lq92;

    invoke-interface/range {v33 .. v33}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-static {v2, v8}, Lq92;->c(Lq92;Z)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Ljava/util/List;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_22

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v37, v10

    move-object/from16 v10, v32

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj92;

    if-eqz v10, :cond_1d

    iget-object v10, v10, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Lapp/myspoti/extensions/Catalog;->getExtensions()Ljava/util/List;

    move-result-object v10

    goto :goto_12

    :cond_1d
    const/4 v10, 0x0

    :goto_12
    if-nez v10, :cond_1e

    sget-object v10, Lrw1;->INSTANCE:Lrw1;

    :cond_1e
    invoke-static {v10, v2}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object/from16 v10, v37

    goto :goto_11

    :cond_1f
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v32, v15

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lapp/myspoti/extensions/Ranking$Ranked;

    invoke-virtual {v15}, Lapp/myspoti/extensions/Ranking$Ranked;->getItem()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_20
    invoke-static {v10, v2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-virtual {v11}, Lapp/myspoti/extensions/Catalog$Entry;->category()Lapp/myspoti/extensions/Category;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    invoke-static {v10}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_17

    :cond_22
    move-object/from16 v32, v15

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let6;

    invoke-virtual {v2}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqz3;

    sget-object v15, Lie2;->a:Lie2;

    invoke-virtual {v11}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lapp/myspoti/extensions/Manifest;->category()Lapp/myspoti/extensions/Category;

    move-result-object v11

    goto :goto_16

    :cond_24
    const/4 v11, 0x0

    :goto_16
    if-eqz v11, :cond_23

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_25
    invoke-static {v10}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    :goto_17
    invoke-static {}, Lapp/myspoti/extensions/Category;->getEntries()La02;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v8

    move-object v8, v15

    check-cast v8, Lapp/myspoti/extensions/Category;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v37

    if-nez v37, :cond_27

    if-ne v8, v6, :cond_26

    goto :goto_1a

    :cond_26
    :goto_19
    move-object/from16 v8, v21

    goto :goto_18

    :cond_27
    :goto_1a
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_28
    move-object/from16 v21, v8

    invoke-interface/range {v32 .. v32}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v8, "github:topic/myspoti-extension"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj92;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v15

    check-cast v21, Lapp/myspoti/extensions/Ranking$Ranked;

    move-object/from16 v37, v10

    sget-object v10, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    invoke-virtual/range {v21 .. v21}, Lapp/myspoti/extensions/Ranking$Ranked;->getItem()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v38, v2

    move-object/from16 v2, v21

    check-cast v2, Lapp/myspoti/extensions/Catalog$Entry;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v39, v13

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v10, v2, v13, v6}, Lapp/myspoti/extensions/Store;->matches(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/String;Lapp/myspoti/extensions/Category;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object/from16 v10, v37

    move-object/from16 v2, v38

    move-object/from16 v13, v39

    goto :goto_1b

    :cond_2a
    move-object/from16 v38, v2

    move-object/from16 v39, v13

    invoke-interface/range {v32 .. v32}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface/range {v20 .. v20}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-interface/range {v34 .. v34}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/myspoti/extensions/BlockList;

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_2c

    if-ne v10, v5, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object v2, v10

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto :goto_1d

    :cond_2c
    :goto_1c
    sget-object v2, Lq92;->a:Lq92;

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lq92;->c(Lq92;Z)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lq92;->c(Lq92;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v13, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v19, v15

    :goto_1e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    invoke-interface/range {v32 .. v32}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Ljava/util/Map;

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj92;

    if-eqz v10, :cond_31

    iget-object v10, v10, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Lapp/myspoti/extensions/Catalog;->getExtensions()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2d

    const/16 v41, 0x0

    :goto_1f
    move-object/from16 v20, v13

    const/16 v16, 0x0

    goto :goto_21

    :cond_2d
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v15, 0x0

    :goto_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v37, v10

    move-object/from16 v10, v20

    check-cast v10, Lapp/myspoti/extensions/Catalog$Entry;

    move-object/from16 v20, v13

    sget-object v13, Lapp/myspoti/extensions/Store;->INSTANCE:Lapp/myspoti/extensions/Store;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v40

    move/from16 v41, v15

    move-object/from16 v15, v40

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v10, v15, v6}, Lapp/myspoti/extensions/Store;->matches(Lapp/myspoti/extensions/Catalog$Entry;Ljava/lang/String;Lapp/myspoti/extensions/Category;)Z

    move-result v10

    if-eqz v10, :cond_2f

    add-int/lit8 v15, v41, 0x1

    if-ltz v15, :cond_2e

    move-object/from16 v13, v20

    move-object/from16 v10, v37

    goto :goto_20

    :cond_2e
    invoke-static {}, Lf16;->g0()V

    const/16 v16, 0x0

    throw v16

    :cond_2f
    const/16 v16, 0x0

    move-object/from16 v13, v20

    move-object/from16 v10, v37

    move/from16 v15, v41

    goto :goto_20

    :cond_30
    move/from16 v41, v15

    goto :goto_1f

    :cond_31
    move-object/from16 v20, v13

    const/16 v16, 0x0

    const/16 v41, 0x0

    :goto_21
    add-int v19, v19, v41

    move-object/from16 v13, v20

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto/16 :goto_1e

    :cond_32
    if-eqz v38, :cond_33

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_22

    :cond_33
    const/4 v10, 0x0

    :goto_22
    add-int v10, v19, v10

    const v13, 0x7f120269

    invoke-static {v1, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    const v15, 0x7f12028d

    invoke-static {v1, v15}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_34

    if-ne v6, v5, :cond_35

    :cond_34
    new-instance v6, Lna3;

    const/16 v15, 0xf

    invoke-direct {v6, v0, v15}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v40, v6

    check-cast v40, Lgu2;

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    if-nez v16, :cond_36

    const/4 v15, -0x1

    goto :goto_23

    :cond_36
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    :goto_23
    invoke-virtual {v1, v15}, Lfv2;->d(I)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v1, v9}, Lfv2;->g(Z)Z

    move-result v15

    or-int/2addr v6, v15

    move-object/from16 v15, v39

    invoke-virtual {v1, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v32

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v3, v36

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v3, v35

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v0, v38

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    invoke-virtual {v1, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v0, v34

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    invoke-virtual {v1, v2}, Lfv2;->d(I)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    invoke-virtual {v1, v10}, Lfv2;->d(I)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v6, v6, v20

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_38

    if-ne v0, v5, :cond_37

    goto :goto_24

    :cond_37
    move-object v9, v4

    move-object/from16 v43, v5

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    move-object/from16 v15, v31

    move-object v5, v1

    goto :goto_25

    :cond_38
    :goto_24
    new-instance v0, Luf3;

    move-object/from16 v17, p0

    move-object/from16 v42, v1

    move-object/from16 v20, v3

    move-object/from16 v43, v5

    move-object/from16 v21, v8

    move v5, v10

    move-object v1, v11

    move-object v8, v13

    move-object v3, v15

    move-object/from16 v11, v16

    move-object/from16 v13, v18

    move-object/from16 v10, v19

    move-object/from16 v6, v22

    move-object/from16 v19, v23

    move-object/from16 v18, v24

    move-object/from16 v15, v32

    move-object/from16 v24, v33

    move-object/from16 v23, v34

    move-object/from16 v16, v36

    move/from16 v22, v2

    move v2, v9

    move-object v9, v4

    move-object/from16 v4, v38

    invoke-direct/range {v0 .. v31}, Luf3;-><init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Lj92;ILjava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/lang/String;Lai5;Lai5;Lapp/myspoti/extensions/Category;Lai5;Lai5;Lai5;Lai5;Ljava/util/LinkedHashMap;Lzk5;Ls71;Landroid/content/Context;Lai5;Ljava/util/ArrayList;ILai5;Lai5;Lai5;Lku2;Lai5;Lai5;Lai5;Lgu2;Lai5;)V

    move-object/from16 v12, v18

    move-object/from16 v15, v31

    move-object/from16 v5, v42

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    invoke-virtual {v5, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_25
    move-object v8, v0

    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v42, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v14, v9

    move-object/from16 p1, v29

    move-object/from16 v0, v37

    move-object/from16 v1, v40

    move-object/from16 v9, v42

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    move-object v5, v9

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0xc713d0b

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v43

    if-ne v0, v1, :cond_39

    new-instance v0, Lvf3;

    const/4 v10, 0x1

    invoke-direct {v0, v15, v10}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v5, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_39
    move-object v3, v0

    check-cast v3, Lgu2;

    invoke-virtual {v5, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3a

    if-ne v2, v1, :cond_3b

    :cond_3a
    new-instance v8, Llf2;

    const/4 v9, 0x1

    move-object v10, v12

    move-object v11, v15

    move-object/from16 v12, v18

    invoke-direct/range {v8 .. v13}, Llf2;-><init>(BLs71;Lai5;Lai5;Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_3b
    move-object v4, v2

    check-cast v4, Lhu2;

    const/16 v6, 0xc00

    const/4 v7, 0x4

    const v0, 0x7f120268

    move-object/from16 v43, v1

    const v1, 0x7f120292

    const/4 v2, 0x0

    move-object/from16 v8, v43

    invoke-static/range {v0 .. v7}, Lc92;->r(IILjava/lang/Integer;Lgu2;Lhu2;Lnx0;II)V

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Lfv2;->p(Z)V

    goto :goto_26

    :cond_3c
    move-object/from16 v8, v43

    const/4 v15, 0x0

    const v0, -0x7e3b228e

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v15}, Lfv2;->p(Z)V

    :goto_26
    invoke-interface/range {p1 .. p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0xc71b7d2

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120284

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3d

    new-instance v0, Lvf3;

    move-object/from16 v3, p1

    const/4 v12, 0x2

    invoke-direct {v0, v3, v12}, Lvf3;-><init>(Lai5;B)V

    invoke-virtual {v5, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3d
    move-object/from16 v3, p1

    :goto_27
    check-cast v0, Lgu2;

    invoke-virtual {v5, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3e

    if-ne v4, v8, :cond_3f

    :cond_3e
    new-instance v4, Lje2;

    const/4 v1, 0x3

    invoke-direct {v4, v3, v14, v1}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v5, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v4, Lhu2;

    const/16 v6, 0xc00

    const/4 v7, 0x0

    move-object v3, v0

    const v0, 0x7f120280

    const v1, 0x7f120281

    invoke-static/range {v0 .. v7}, Lc92;->r(IILjava/lang/Integer;Lgu2;Lhu2;Lnx0;II)V

    invoke-virtual {v5, v15}, Lfv2;->p(Z)V

    goto :goto_28

    :cond_40
    const v0, -0x7e36f50e

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v15}, Lfv2;->p(Z)V

    :goto_28
    invoke-static {v5, v15}, Lc92;->l(Lnx0;I)V

    goto :goto_29

    :cond_41
    move-object v5, v1

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_29
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, Lsl1;

    const/16 v2, 0x14

    move-object/from16 v14, p0

    move/from16 v3, p2

    invoke-direct {v1, v14, v3, v2}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_42
    return-void
.end method

.method public static final e(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;ZLku2;Lgu2;Ltv0;Lnx0;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move/from16 v10, p8

    move-object/from16 v11, p7

    check-cast v11, Lfv2;

    const v0, 0x445c4bdc

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v11, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v11, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v10, 0xc00

    move/from16 v4, p3

    if-nez v2, :cond_8

    invoke-virtual {v11, v4}, Lfv2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    move-object/from16 v12, p5

    if-nez v2, :cond_c

    invoke-virtual {v11, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    if-nez v2, :cond_e

    move-object/from16 v2, p6

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v0, v3

    :goto_9
    move v13, v0

    goto :goto_a

    :cond_e
    move-object/from16 v2, p6

    goto :goto_9

    :goto_a
    const v0, 0x92493

    and-int/2addr v0, v13

    const v3, 0x92492

    if-eq v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v11, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lqz3;->getSha256()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lmx0;->a:Ljf0;

    if-nez v0, :cond_10

    if-ne v3, v5, :cond_11

    :cond_10
    sget-object v0, Lie2;->a:Lie2;

    invoke-virtual {v1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lie2;->Z(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v3

    invoke-virtual {v11, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lapp/myspoti/extensions/ExtensionPackage;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lapp/myspoti/extensions/ExtensionPackage;->getManifest()Lapp/myspoti/extensions/Manifest;

    move-result-object v0

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    sget-object v6, Lqz3;->Companion:Lpz3;

    invoke-static {v1, v7, v8, v11}, Lc92;->A(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;Lnx0;)Lm06;

    move-result-object v6

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v11, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lai5;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_14

    sget-object v15, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v15, v11}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v15

    invoke-virtual {v11, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v15, Ls71;

    move-object/from16 v17, v0

    new-instance v0, Le5;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v3, v6, v2}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, -0x7cf80e3d

    invoke-static {v2, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    new-instance v0, Le5;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v14, v1, v9}, Le5;-><init>(BLai5;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x1701985e

    invoke-static {v3, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v19

    new-instance v0, Lq31;

    move-object v1, v6

    const/4 v6, 0x3

    move-object v7, v5

    move-object/from16 v3, v17

    move/from16 v17, v2

    move v5, v4

    move-object/from16 v2, p0

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v6}, Lq31;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    const v1, -0x600f140f

    invoke-static {v1, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v6, v0, 0x6d80

    const/4 v0, 0x0

    move-object v5, v11

    move-object v1, v12

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v11, p0

    invoke-static/range {v0 .. v6}, Lmj2;->b(Lob5;Lgu2;Ltv0;Lku2;Ltv0;Lnx0;I)V

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x61862e66

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    new-instance v0, Ltb3;

    const/16 v1, 0x1c

    invoke-direct {v0, v14, v1}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v5, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lgu2;

    new-instance v1, Lef2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v15, v11, v14}, Lef2;-><init>(BLs71;Lqz3;Lai5;)V

    const v2, 0x2df84d8e

    invoke-static {v2, v1, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v12

    new-instance v1, Lqe;

    const/16 v2, 0xe

    invoke-direct {v1, v14, v2}, Lqe;-><init>(Lai5;B)V

    const v2, -0x7a468231

    invoke-static {v2, v1, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v13

    new-instance v1, Le72;

    const/4 v2, 0x6

    invoke-direct {v1, v11, v2}, Le72;-><init>(Lqz3;B)V

    const v2, -0x7302f16e

    invoke-static {v2, v1, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v16

    const v18, 0x301b6

    const/16 v19, 0x18

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    move-object/from16 v17, v5

    const/4 v0, 0x0

    invoke-static/range {v11 .. v19}, Lp93;->a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    const v1, 0x30cb2506

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_17
    move-object v5, v11

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_d
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lff2;

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v3, v8

    move v8, v10

    invoke-direct/range {v0 .. v9}, Lff2;-><init>(Lqz3;Ljava/lang/String;Lapp/myspoti/extensions/ExtensionStatus;ZLku2;Lgu2;Lku2;IB)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_18
    return-void
.end method

.method public static final f(Lj92;Lgu2;Lgu2;Lnx0;I)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v0, -0x210c6971

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

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v4, v0

    and-int/lit16 v0, v4, 0x93

    const/16 v5, 0x92

    const/4 v8, 0x0

    if-eq v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    and-int/lit8 v5, v4, 0x1

    invoke-virtual {v7, v5, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lq92;->a:Lq92;

    iget-object v5, v1, Lj92;->a:Ljava/lang/String;

    iget-object v9, v1, Lj92;->b:Lapp/myspoti/extensions/Catalog;

    invoke-static {v5}, Lq92;->f(Ljava/lang/String;)Z

    move-result v27

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    sget v12, Lr83;->n:F

    const/high16 v13, 0x41800000    # 16.0f

    add-float/2addr v13, v12

    const/high16 v14, 0x41000000    # 8.0f

    sub-float/2addr v12, v14

    const/high16 v15, 0x41900000    # 18.0f

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v0, v13, v15, v12, v14}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v0

    sget-object v12, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    invoke-static {v12, v13, v7, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move-object/from16 v16, v9

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    sget-object v6, Lba4;->i0:Lc94;

    if-eqz v15, :cond_4

    invoke-virtual {v7, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_4
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v7, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v7, v14, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v7, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v7, v8, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->C:Lj80;

    sget-object v11, Lu81;->f:Lev;

    const/16 v2, 0x30

    invoke-static {v11, v0, v7, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    move-object/from16 v21, v3

    iget-wide v2, v7, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v3

    move/from16 v22, v4

    invoke-static {v7, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v1, v7, Lfv2;->S:Z

    if-eqz v1, :cond_5

    invoke-virtual {v7, v6}, Lfv2;->k(Lgu2;)V

    :goto_5
    move-object/from16 v1, v21

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lfv2;->n0()V

    goto :goto_5

    :goto_6
    invoke-static {v7, v15, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v14, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v7, v9, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v23, 0x0

    cmpl-double v2, v2, v23

    const-string v3, "invalid weight; must be greater than zero"

    if-lez v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {v3}, Ldy3;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v2, Lsa4;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v21, v1, v4

    if-lez v21, :cond_7

    move v1, v4

    move/from16 v18, v1

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_7
    move/from16 v18, v4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_8

    :goto_9
    invoke-direct {v2, v1, v4}, Lsa4;-><init>(FZ)V

    const/4 v1, 0x0

    invoke-static {v12, v13, v7, v1}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    move-object v13, v5

    move-object v1, v15

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v7, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_a
    invoke-static {v7, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v7, v9, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v2, 0x30

    invoke-static {v11, v0, v7, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v11, v7, Lfv2;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v7, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_9
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_b
    invoke-static {v7, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v7, v9, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lapp/myspoti/extensions/Catalog;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_c

    :cond_a
    move-object v2, v0

    goto :goto_e

    :cond_b
    :goto_c
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v13}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :cond_c
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v2, v13

    :goto_e
    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->f:Lbq8;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v4, v1

    cmpl-double v4, v4, v23

    if-lez v4, :cond_d

    goto :goto_f

    :cond_d
    invoke-static {v3}, Ldy3;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v3, Lsa4;

    cmpl-float v4, v1, v18

    if-lez v4, :cond_e

    move/from16 v11, v18

    :goto_10
    const/4 v15, 0x0

    goto :goto_11

    :cond_e
    move v11, v1

    goto :goto_10

    :goto_11
    invoke-direct {v3, v11, v15}, Lsa4;-><init>(FZ)V

    const/16 v25, 0x6180

    const v26, 0x1affc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v21, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x2

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v24, v19

    const/16 v19, 0x1

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 p3, v22

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v7, v0}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v27, :cond_f

    const v0, 0x41a0ab32

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    const v0, 0x7f12026f

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lis0;->e:J

    invoke-static {}, Lr83;->a()J

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

    const v0, 0x41a0bd38

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

    move/from16 v30, v2

    iget-object v2, v3, Lj92;->a:Ljava/lang/String;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    const/16 v4, 0xa

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v34

    const/16 v47, 0x0

    const v48, 0xffffdd

    const-wide/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    sget-object v38, Lrp2;->s:Lrv2;

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v48}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    const/16 v25, 0x6180

    const v26, 0x1affe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    move v15, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v21, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v31, v1

    move/from16 v1, v30

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    if-eqz v27, :cond_10

    const v0, 0x7f12027d

    goto :goto_14

    :cond_10
    const v0, 0x7f12027f

    :goto_14
    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v8, v0, Lq83;->h:Lbq8;

    if-eqz v27, :cond_11

    sget-wide v3, Lr83;->c:J

    :goto_15
    move-wide v9, v3

    goto :goto_16

    :cond_11
    sget-wide v3, Lc92;->a:J

    goto :goto_15

    :goto_16
    const/16 v24, 0x0

    const v25, 0xfffffe

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v25}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    move-object/from16 v13, p0

    iget-boolean v0, v13, Lj92;->d:Z

    if-eqz v0, :cond_12

    const v0, 0xd615e61

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x41200000    # 10.0f

    move-object/from16 v2, v31

    invoke-static {v2, v0}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {}, Lr83;->a()J

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

    goto :goto_17

    :cond_12
    const/4 v11, 0x0

    const v0, 0xd616e29

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lgh2;->z()Lj83;

    move-result-object v2

    const v0, 0x7f120282

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    shl-int/lit8 v0, p3, 0x3

    and-int/lit16 v9, v0, 0x380

    const/16 v10, 0x18

    const/4 v5, 0x0

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v10}, Lmj2;->e(Lj83;Ljava/lang/String;Lgu2;ZJLnx0;II)V

    move-object v7, v8

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    :goto_17
    if-nez v27, :cond_13

    const v0, 0xd61802d

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lf16;->L()Lj83;

    move-result-object v2

    const v0, 0x7f120283

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p3

    and-int/lit16 v9, v4, 0x380

    const/16 v10, 0x18

    const/4 v5, 0x0

    move-object/from16 v23, v7

    const-wide/16 v6, 0x0

    move-object/from16 v4, p2

    move-object/from16 v8, v23

    invoke-static/range {v2 .. v10}, Lmj2;->e(Lj83;Ljava/lang/String;Lgu2;ZJLnx0;II)V

    move-object v7, v8

    :goto_18
    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_13
    const v0, -0x612fb813

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    goto :goto_18

    :goto_19
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    iget-object v0, v13, Lj92;->c:Ljava/lang/String;

    if-nez v0, :cond_14

    const v0, -0x1b4f1069

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    move v1, v11

    goto :goto_1a

    :cond_14
    const v2, -0x1b4f1068

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    const v2, 0x7f12027c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    sget-wide v30, Lc92;->a:J

    const/16 v45, 0x0

    const v46, 0xfffffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v46}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v21, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v1, v29

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    :goto_1a
    if-eqz v28, :cond_15

    invoke-virtual/range {v28 .. v28}, Lapp/myspoti/extensions/Catalog;->getExtensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    const v0, -0x5bb82518

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    const v0, 0x7f12027b

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

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

    const/16 v24, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    :goto_1b
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    const/4 v2, 0x1

    goto :goto_1c

    :cond_15
    const v0, -0x1b4b5557

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_16
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_1d
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lbf2;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lbf2;-><init>(Lj92;Lgu2;Lgu2;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final g(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;ZLet6;Lgu2;Lgu2;Lgu2;Lapp/myspoti/extensions/Rating;ZLnx0;II)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v0, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p10

    check-cast v13, Lfv2;

    const v2, -0x72d34c3

    invoke-virtual {v13, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v13, v0}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_a

    const v3, 0x8000

    and-int/2addr v3, v11

    if-nez v3, :cond_8

    invoke-virtual {v13, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    move-object/from16 v14, p5

    if-nez v3, :cond_c

    invoke-virtual {v13, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_e

    invoke-virtual {v13, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    if-nez v3, :cond_10

    invoke-virtual {v13, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v2, v3

    :cond_10
    and-int/lit16 v3, v12, 0x100

    const/high16 v6, 0x6000000

    if-eqz v3, :cond_12

    or-int/2addr v2, v6

    :cond_11
    move-object/from16 v6, p8

    goto :goto_b

    :cond_12
    and-int/2addr v6, v11

    if-nez v6, :cond_11

    move-object/from16 v6, p8

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x4000000

    goto :goto_a

    :cond_13
    const/high16 v7, 0x2000000

    :goto_a
    or-int/2addr v2, v7

    :goto_b
    and-int/lit16 v7, v12, 0x200

    const/high16 v8, 0x30000000

    if-eqz v7, :cond_15

    or-int/2addr v2, v8

    :cond_14
    move/from16 v8, p9

    :goto_c
    move v15, v2

    goto :goto_e

    :cond_15
    and-int/2addr v8, v11

    if-nez v8, :cond_14

    move/from16 v8, p9

    invoke-virtual {v13, v8}, Lfv2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x20000000

    goto :goto_d

    :cond_16
    const/high16 v15, 0x10000000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_c

    :goto_e
    const v2, 0x12492493

    and-int/2addr v2, v15

    move/from16 p10, v3

    const v3, 0x12492492

    const/4 v5, 0x0

    if-eq v2, v3, :cond_17

    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    move v2, v5

    :goto_f
    and-int/lit8 v3, v15, 0x1

    invoke-virtual {v13, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz p10, :cond_18

    const/4 v2, 0x0

    move-object v6, v2

    :cond_18
    if-eqz v7, :cond_19

    move v7, v5

    goto :goto_10

    :cond_19
    move v7, v8

    :goto_10
    new-instance v2, Ltf3;

    invoke-direct {v2, v4, v1, v5}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, 0x579aeb36

    invoke-static {v3, v2, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v16

    new-instance v2, Lzb3;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v0, v9, v10}, Lzb3;-><init>(Lapp/myspoti/extensions/StoreAction;ZLgu2;Lgu2;)V

    const v5, -0x630a3dc9

    invoke-static {v5, v2, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v17

    new-instance v2, Lq31;

    const/4 v8, 0x2

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Lq31;-><init>(Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    move-object/from16 v18, v6

    move/from16 v19, v7

    const v3, 0x5216e8c8

    invoke-static {v3, v2, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    shr-int/lit8 v2, v15, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v8, v2, 0x6d80

    const/4 v2, 0x0

    move-object v7, v13

    move-object v3, v14

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-static/range {v2 .. v8}, Lmj2;->b(Lob5;Lgu2;Ltv0;Lku2;Ltv0;Lnx0;I)V

    move-object/from16 v6, v18

    move/from16 v10, v19

    goto :goto_11

    :cond_1a
    move-object v7, v13

    invoke-virtual {v7}, Lfv2;->U()V

    move v10, v8

    :goto_11
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v14

    if-eqz v14, :cond_1b

    new-instance v0, Laf2;

    const/4 v13, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object v7, v9

    move-object v9, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v13}, Laf2;-><init>(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;Lapp/myspoti/extensions/StoreAction;ZLet6;Lgu2;Lgu2;Lgu2;Lapp/myspoti/extensions/Rating;ZIIB)V

    iput-object v0, v14, Lgq6;->d:Lku2;

    :cond_1b
    return-void
.end method
