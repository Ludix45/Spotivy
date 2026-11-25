.class public final synthetic Lbb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lxb8;B)V
    .locals 0

    iput-byte p2, p0, Lbb3;->c:B

    iput-object p1, p0, Lbb3;->r:Lxb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbb3;->c:B

    const/16 v2, 0x12

    const/4 v3, 0x4

    const/16 v5, 0x10

    sget-object v6, Lba4;->i0:Lc94;

    const/4 v7, 0x2

    sget-object v8, Llb5;->a:Llb5;

    sget-object v9, Lb29;->a:Lb29;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v0, v0, Lbb3;->r:Lxb8;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v7, Llu1;->S:Lnw0;

    move-object/from16 v12, p1

    check-cast v12, Lht0;

    move-object/from16 v13, p2

    check-cast v13, Lnx0;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v14, 0x11

    if-eq v12, v5, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    and-int/lit8 v12, v14, 0x1

    check-cast v13, Lfv2;

    invoke-virtual {v13, v12, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    invoke-static {v12}, Ll49;->M(Lob5;)Lob5;

    move-result-object v12

    invoke-static {v13}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v14

    invoke-static {v12, v14, v10}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v15

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v20, 0x7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    sget-object v14, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    invoke-static {v14, v15, v13, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    iget-wide v10, v13, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v13, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1
    invoke-static {v13, v7, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    invoke-static {v13, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v10, 0x7f1204b8

    invoke-static {v13, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Los0;->a:J

    const/16 v10, 0x14

    invoke-static {v10}, Lgg8;->f(I)J

    move-result-wide v19

    sget-object v22, Lvq2;->x:Lvq2;

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v8, v11, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3ffa8

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x186030

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v10, 0x5023ff8a

    invoke-virtual {v13, v10}, Lfv2;->a0(I)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmm5;

    iget-object v14, v10, Lmm5;->a:Ljava/lang/String;

    sget-wide v16, Los0;->a:J

    const/16 v12, 0xf

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v19

    sget-object v22, Lvq2;->x:Lvq2;

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v8, v11, v15, v11, v12}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v12

    const/16 v37, 0x0

    const v38, 0x3ffa8

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x186000

    move/from16 v35, v15

    move-object v15, v12

    move/from16 v12, v35

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v14, 0x50241bbf

    invoke-virtual {v13, v14}, Lfv2;->a0(I)V

    iget-object v14, v10, Lmm5;->b:Ljava/util/List;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v40

    :goto_3
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v15, 0xd

    if-eqz v14, :cond_7

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm06;

    invoke-virtual {v14}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v14}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v41, v14

    check-cast v41, Ljava/lang/String;

    invoke-static {v8, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    const/16 v42, 0xe

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v14, v11, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v14, Lu81;->f:Lev;

    sget-object v5, Llu1;->B:Lj80;

    const/4 v12, 0x0

    invoke-static {v14, v5, v13, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v11, v13, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v14, v13, Lfv2;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_4
    invoke-static {v13, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    invoke-static {v13, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v14, v16

    sget-wide v16, Los0;->b:J

    invoke-static {v15}, Lgg8;->f(I)J

    move-result-wide v19

    const v4, 0x3ecccccd    # 0.4f

    float-to-double v11, v4

    const-wide/16 v43, 0x0

    cmpl-double v5, v11, v43

    const-string v11, "invalid weight; must be greater than zero"

    if-lez v5, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v11}, Ldy3;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, Lsa4;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v15, v4, v12

    if-lez v15, :cond_4

    move v4, v12

    :cond_4
    const/4 v15, 0x1

    invoke-direct {v5, v4, v15}, Lsa4;-><init>(FZ)V

    const/16 v27, 0x0

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v5

    const/high16 v26, 0x41400000    # 12.0f

    invoke-static/range {v23 .. v28}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v15

    move/from16 v4, v26

    const/16 v37, 0x0

    const v38, 0x3ffe8

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x6000

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-wide v16, Los0;->a:J

    invoke-static/range {v42 .. v42}, Lgg8;->f(I)J

    move-result-wide v19

    const v5, 0x3f19999a    # 0.6f

    float-to-double v13, v5

    cmpl-double v13, v13, v43

    if-lez v13, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v11}, Ldy3;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v15, Lsa4;

    cmpl-float v11, v5, v12

    if-lez v11, :cond_6

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_6
    move v12, v5

    goto :goto_7

    :goto_8
    invoke-direct {v15, v12, v5}, Lsa4;-><init>(FZ)V

    const/16 v37, 0x0

    const v38, 0x3ffe8

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x6000

    move-object/from16 v14, v41

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v35

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lfv2;->p(Z)V

    move v12, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v11, 0x41a00000    # 20.0f

    goto/16 :goto_3

    :cond_7
    const/4 v12, 0x0

    const/16 v42, 0xe

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    iget-object v14, v10, Lmm5;->c:Ljava/lang/String;

    if-nez v14, :cond_8

    const v4, -0x30f25684

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    const/high16 v5, 0x41a00000    # 20.0f

    goto :goto_9

    :cond_8
    const v4, -0x30f25683

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    sget-wide v16, Los0;->b:J

    invoke-static {v15}, Lgg8;->f(I)J

    move-result-wide v19

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v8, v5, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v15

    const/16 v37, 0x0

    const v38, 0x3ffe8

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x6030

    move-object/from16 v35, v13

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    :goto_9
    move v11, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_a
    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Le25;

    move-object/from16 v2, p2

    check-cast v2, Lv15;

    move-object/from16 v3, p3

    check-cast v3, Lc11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lc11;->a:J

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lc11;->a(JIIIII)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lv15;->D(J)Ln46;

    move-result-object v2

    iget-wide v4, v3, Lc11;->a:J

    invoke-static {v4, v5}, Lc11;->h(J)I

    move-result v4

    iget v5, v2, Ln46;->r:I

    new-instance v6, Lnr3;

    const/16 v7, 0xa

    invoke-direct {v6, v3, v2, v0, v7}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v4, v5, v6}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v5, :cond_b

    const/4 v11, 0x1

    :goto_b
    const/16 v39, 0x1

    goto :goto_c

    :cond_b
    const/4 v11, 0x0

    goto :goto_b

    :goto_c
    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v11}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f120592

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_d

    :cond_c
    move-wide v0, v3

    :goto_d
    cmp-long v0, v0, v3

    if-lez v0, :cond_d

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v0

    :goto_e
    move-wide v14, v0

    goto :goto_f

    :cond_d
    sget-wide v0, Lr83;->c:J

    goto :goto_e

    :goto_f
    const/16 v35, 0x0

    const v36, 0x3fffa

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

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

    const/16 v34, 0x0

    move-object/from16 v33, v2

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_10

    :cond_e
    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_10
    return-object v9

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Le25;

    move-object/from16 v2, p2

    check-cast v2, Lv15;

    move-object/from16 v3, p3

    check-cast v3, Lc11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, 0x42840000    # 66.0f

    invoke-static {v0}, Lnm3;->b(Lxb8;)F

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v4, v0}, Lyg2;->D(FFF)F

    move-result v0

    invoke-interface {v1, v0}, Loj1;->K0(F)I

    move-result v0

    iget-wide v4, v3, Lc11;->a:J

    neg-int v6, v0

    const/4 v12, 0x0

    invoke-static {v6, v12, v7, v4, v5}, Ld11;->j(IIIJ)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lv15;->D(J)Ln46;

    move-result-object v2

    iget-wide v3, v3, Lc11;->a:J

    iget v5, v2, Ln46;->c:I

    add-int/2addr v5, v0

    invoke-static {v5, v3, v4}, Ld11;->g(IJ)I

    move-result v5

    iget v6, v2, Ln46;->r:I

    invoke-static {v6, v3, v4}, Ld11;->f(IJ)I

    move-result v3

    new-instance v4, Ld4;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v0, v6}, Ld4;-><init>(Ln46;IB)V

    invoke-static {v1, v5, v3, v4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v4, Llu1;->T:Lnw0;

    sget-object v5, Llu1;->R:Lnw0;

    sget-object v10, Llu1;->S:Lnw0;

    move-object/from16 v11, p1

    check-cast v11, Loc0;

    move-object/from16 v12, p2

    check-cast v12, Lnx0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Llu1;->E:Li80;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v13, 0x6

    if-nez v15, :cond_10

    move-object v15, v12

    check-cast v15, Lfv2;

    invoke-virtual {v15, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_11

    :cond_f
    move v3, v7

    :goto_11
    or-int/2addr v13, v3

    :cond_10
    and-int/lit8 v3, v13, 0x13

    if-eq v3, v2, :cond_11

    const/4 v2, 0x1

    :goto_12
    const/4 v15, 0x1

    goto :goto_13

    :cond_11
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    and-int/lit8 v3, v13, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v11}, Loc0;->c()F

    move-result v2

    sget v3, Lnk3;->n:F

    new-instance v7, Lhv;

    new-instance v11, Lrs1;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, Lrs1;-><init>(B)V

    invoke-direct {v7, v3, v15, v11}, Lhv;-><init>(FZLiv;)V

    const/4 v3, 0x6

    invoke-static {v7, v14, v12, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    move-object/from16 p0, v14

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v12, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_12

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_14

    :cond_12
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_14
    invoke-static {v12, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    invoke-static {v12, v1, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, -0x4ca64184

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    sget-object v7, Lnk3;->k:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [F

    sget v13, Lnk3;->m:F

    new-instance v14, Lhv;

    new-instance v15, Lrs1;

    const/4 v3, 0x7

    invoke-direct {v15, v3}, Lrs1;-><init>(B)V

    const/4 v3, 0x1

    invoke-direct {v14, v13, v3, v15}, Lhv;-><init>(FZLiv;)V

    const/4 v13, 0x6

    move-object/from16 v3, p0

    invoke-static {v14, v3, v12, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move-object/from16 p0, v14

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v16, v3

    iget-boolean v3, v12, Lfv2;->S:Z

    if-eqz v3, :cond_13

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    :goto_16
    move-object/from16 v3, p0

    goto :goto_17

    :cond_13
    invoke-virtual {v12}, Lfv2;->n0()V

    goto :goto_16

    :goto_17
    invoke-static {v12, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    invoke-static {v12, v1, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, 0xfa59cd4

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    array-length v3, v11

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v3, :cond_16

    aget v14, v11, v13

    invoke-static {v8, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    sget v15, Lnk3;->l:F

    invoke-static {v14, v15}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v14

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v15}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v14, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v14

    invoke-virtual {v12, v2}, Lfv2;->c(F)Z

    move-result v15

    invoke-virtual {v12, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 p0, v1

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_15

    sget-object v15, Lmx0;->a:Ljf0;

    if-ne v1, v15, :cond_14

    goto :goto_19

    :cond_14
    const/4 v15, 0x0

    goto :goto_1a

    :cond_15
    :goto_19
    new-instance v1, Lkj3;

    const/4 v15, 0x0

    invoke-direct {v1, v2, v0, v15}, Lkj3;-><init>(FLxb8;B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1a
    check-cast v1, Lhu2;

    invoke-static {v14, v1}, Lg00;->C(Lob5;Lhu2;)Lob5;

    move-result-object v1

    invoke-static {v1, v12, v15}, Lac0;->a(Lob5;Lnx0;I)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    goto :goto_18

    :cond_16
    move-object/from16 p0, v1

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    const/4 v3, 0x6

    move-object/from16 v1, p0

    move-object/from16 p0, v16

    goto/16 :goto_15

    :cond_17
    const/4 v1, 0x1

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    goto :goto_1b

    :cond_18
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_1b
    return-object v9

    :pswitch_4
    move v1, v10

    move v15, v11

    const/16 v42, 0xe

    move-object/from16 v4, p1

    check-cast v4, Lj83;

    move-object/from16 v5, p2

    check-cast v5, Lnx0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v6, 0x6

    if-nez v10, :cond_1a

    move-object v10, v5

    check-cast v10, Lfv2;

    invoke-virtual {v10, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_1c

    :cond_19
    move v3, v7

    :goto_1c
    or-int/2addr v6, v3

    :cond_1a
    and-int/lit8 v3, v6, 0x13

    if-eq v3, v2, :cond_1b

    move v10, v1

    goto :goto_1d

    :cond_1b
    move v10, v15

    :goto_1d
    and-int/lit8 v1, v6, 0x1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1, v10}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v0, v0, Lis0;->a:J

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v8, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v19

    and-int/lit8 v2, v6, 0xe

    or-int/lit16 v2, v2, 0x1b0

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-wide/from16 v20, v0

    move/from16 v23, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    invoke-static/range {v17 .. v24}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_1e

    :cond_1c
    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v22}, Lfv2;->U()V

    :goto_1e
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
