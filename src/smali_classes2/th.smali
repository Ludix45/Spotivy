.class public final synthetic Lth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lth;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth;->s:Lgu2;

    iput-boolean p2, p0, Lth;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLgu2;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lth;->c:B

    iput-boolean p1, p0, Lth;->r:Z

    iput-object p2, p0, Lth;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget-byte v1, v0, Lth;->c:B

    const v4, 0x7f120471

    const v5, 0x7f120663

    const v11, 0x7f120131

    const v12, 0x7f120130

    sget-object v13, Llb5;->a:Llb5;

    sget-object v14, Lb29;->a:Lb29;

    const/16 v15, 0x10

    const/16 v16, 0x3c

    sget-object v3, Lmx0;->a:Ljf0;

    const/16 v17, 0x2d

    iget-object v6, v0, Lth;->s:Lgu2;

    const/16 v18, 0x1e

    iget-boolean v7, v0, Lth;->r:Z

    const/16 v19, 0xf

    const/4 v8, 0x1

    const/16 v20, 0xa

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v21, p3

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v21, 0x11

    if-eq v0, v15, :cond_0

    move v0, v8

    :goto_0
    const/16 v22, 0x5

    goto :goto_1

    :cond_0
    move v0, v9

    goto :goto_0

    :goto_1
    and-int/lit8 v10, v21, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v10, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    invoke-static {v10}, Ll49;->M(Lob5;)Lob5;

    move-result-object v23

    const/high16 v27, 0x41800000    # 16.0f

    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v10

    move/from16 v21, v15

    sget-object v15, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    invoke-static {v15, v2, v1, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v8, v1, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v1, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v15, v1, Lfv2;->S:Z

    if-eqz v15, :cond_1

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v1, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_2
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v1, v15, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v1, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v12}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    sget-wide v25, Los0;->a:J

    const/16 v2, 0x14

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v28

    sget-object v31, Lvq2;->x:Lvq2;

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v13, v8, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v24

    const/16 v46, 0x0

    const v47, 0x3ffa8

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x186030

    move-object/from16 v44, v1

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {v1, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const v9, 0x2722d5a7

    invoke-virtual {v1, v9}, Lfv2;->a0(I)V

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v9

    const v10, 0x2722d888

    invoke-virtual {v1, v10}, Lfv2;->a0(I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v10, v11, v12, v15, v8}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v11, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v12, Lm06;

    invoke-direct {v12, v11, v10}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Lm06;

    invoke-direct {v8, v4, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lm06;

    invoke-direct {v5, v2, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lol4;->build()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    const v4, 0x2722f7c3

    invoke-virtual {v1, v4}, Lfv2;->a0(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/high16 v5, 0x41600000    # 14.0f

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-wide v25, Los0;->a:J

    invoke-static/range {v21 .. v21}, Lgg8;->f(I)J

    move-result-wide v28

    invoke-static {v13, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v30

    invoke-virtual {v1, v4}, Lfv2;->d(I)Z

    move-result v8

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    if-ne v9, v3, :cond_4

    :cond_3
    new-instance v9, Lkt3;

    const/4 v15, 0x1

    invoke-direct {v9, v15, v4, v6}, Lkt3;-><init>(BILgu2;)V

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v34, v9

    check-cast v34, Lgu2;

    const/16 v35, 0xf

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v30 .. v35}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v4, v8, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v24

    const/16 v46, 0x0

    const v47, 0x3ffe8

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x6000

    move-object/from16 v44, v1

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    if-eqz v7, :cond_8

    const v2, -0x42bd3cf3

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    const v2, 0x7f120132

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Los0;->a()J

    move-result-wide v25

    invoke-static/range {v21 .. v21}, Lgg8;->f(I)J

    move-result-wide v28

    sget-object v31, Lvq2;->x:Lvq2;

    invoke-static {v13, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lhq4;

    const/16 v0, 0x12

    invoke-direct {v2, v6, v0}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v2

    check-cast v11, Lgu2;

    const/16 v12, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v0, v8, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v24

    const/16 v46, 0x0

    const v47, 0x3ffa8

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x186000

    move-object/from16 v44, v1

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    :goto_5
    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    const v0, -0x42b6da4e

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_7
    return-object v14

    :pswitch_0
    move/from16 v21, v15

    move-object/from16 v1, p1

    check-cast v1, Lml;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    move/from16 v4, v21

    if-eq v1, v4, :cond_a

    const/4 v9, 0x1

    :goto_8
    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    goto :goto_8

    :goto_9
    and-int/lit8 v1, v3, 0x1

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1, v9}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lch2;->v()Lj83;

    move-result-object v6

    iget-boolean v8, v0, Lth;->r:Z

    if-eqz v8, :cond_b

    const v1, 0x7f1202c9

    goto :goto_a

    :cond_b
    const v1, 0x7f1202c8

    :goto_a
    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    iget-object v5, v0, Lth;->s:Lgu2;

    invoke-static/range {v3 .. v8}, Lh86;->a(ILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_c
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_b
    return-object v14

    :pswitch_1
    const/16 v22, 0x5

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v8, 0x10

    if-eq v0, v8, :cond_d

    const/4 v15, 0x1

    :goto_c
    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v15, 0x0

    goto :goto_c

    :goto_d
    and-int/2addr v0, v2

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v12}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v28

    const-wide/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v23 .. v28}, Lls3;->g(IJLnx0;Lob5;Ljava/lang/String;)V

    const v0, 0x356701cb

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v0

    const v2, 0x35670408

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v2, v8, v9, v10, v12}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lm06;

    invoke-direct {v10, v9, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lm06;

    invoke-direct {v5, v2, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lm06;

    invoke-direct {v5, v2, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lol4;->build()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    const v2, 0x356726cc

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lfv2;->d(I)Z

    move-result v4

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    if-ne v5, v3, :cond_f

    goto :goto_10

    :cond_f
    const/4 v10, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    new-instance v5, Lkt3;

    const/4 v10, 0x0

    invoke-direct {v5, v10, v2, v6}, Lkt3;-><init>(BILgu2;)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v26, v5

    check-cast v26, Lgu2;

    const/16 v28, 0x30

    const/16 v29, 0x1c

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Lls3;->e(Ljava/lang/String;Lob5;ZLgu2;Lnx0;II)V

    goto :goto_f

    :cond_11
    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    if-eqz v7, :cond_14

    const v0, 0x778068d2    # 5.208906E33f

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    const v2, 0x7f120132

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_12

    if-ne v2, v3, :cond_13

    :cond_12
    new-instance v2, Lkw;

    const/16 v0, 0x19

    invoke-direct {v2, v6, v0}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v26, v2

    check-cast v26, Lgu2;

    const/16 v28, 0x6030

    const/16 v29, 0xc

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v29}, Lls3;->e(Ljava/lang/String;Lob5;ZLgu2;Lnx0;II)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_14
    const/4 v10, 0x0

    const v0, 0x7783b1b2

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    :goto_12
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v13, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v1, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_13

    :cond_15
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_13
    return-object v14

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lob5;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfv2;

    const v2, -0xbba9706

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    sget-object v2, Lwp8;->a:Lxt1;

    invoke-virtual {v1, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvp8;

    iget-wide v4, v2, Lvp8;->a:J

    invoke-virtual {v1, v4, v5}, Lfv2;->e(J)Z

    move-result v2

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v1, v7}, Lfv2;->g(Z)Z

    move-result v8

    or-int/2addr v2, v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_16

    if-ne v8, v3, :cond_17

    :cond_16
    new-instance v8, Luh;

    invoke-direct {v8, v4, v5, v6, v7}, Luh;-><init>(JLgu2;Z)V

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v8, Lhu2;

    invoke-static {v0, v8}, Lg00;->C(Lob5;Lhu2;)Lob5;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
