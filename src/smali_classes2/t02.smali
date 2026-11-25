.class public final synthetic Lt02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:D

.field public final synthetic r:Lgu2;


# direct methods
.method public synthetic constructor <init>(DLgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt02;->c:D

    iput-object p3, p0, Lt02;->r:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    move-object/from16 v5, p1

    check-cast v5, Lht0;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v7, 0x11

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_0

    move v5, v10

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    and-int/2addr v7, v10

    check-cast v6, Lfv2;

    invoke-virtual {v6, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v8}, Ll49;->M(Lob5;)Lob5;

    move-result-object v11

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    move v11, v15

    sget-object v12, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    invoke-static {v12, v13, v6, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    iget-wide v13, v6, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v6, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v15, v6, Lfv2;->S:Z

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v15, :cond_1

    invoke-virtual {v6, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_1
    invoke-static {v6, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v6, v2, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f1204e8

    invoke-static {v6, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v13, Los0;->a:J

    const/16 v12, 0x14

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v16

    sget-object v19, Lvq2;->x:Lvq2;

    const/high16 v12, 0x41000000    # 8.0f

    move v15, v12

    invoke-static {v5, v11, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v12

    const/16 v34, 0x0

    const v35, 0x3ffa8

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const-wide/16 v24, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v31, v30

    const/16 v30, 0x0

    move/from16 v32, v31

    const/16 v31, 0x0

    const v33, 0x186030

    move/from16 v39, v32

    move-object/from16 v32, v6

    move v6, v11

    move-object v11, v8

    move/from16 v8, v39

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v32

    iget-wide v12, v0, Lt02;->c:D

    invoke-static {v12, v13}, Lce;->W(D)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f1204ef

    invoke-static {v15, v14, v11}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v14

    move-wide v15, v12

    move-object v11, v14

    invoke-static {}, Los0;->a()J

    move-result-wide v13

    const/16 v12, 0x28

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v17

    invoke-static {v5, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    const/4 v6, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v6, v8, v10, v12}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v12

    new-instance v6, Lcl8;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lcl8;-><init>(I)V

    const v35, 0x3fba8

    move-wide/from16 v20, v15

    const/4 v15, 0x0

    move-wide/from16 v16, v17

    const/16 v18, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v23, v21

    const-wide/16 v21, 0x0

    move-wide/from16 v26, v23

    const-wide/16 v24, 0x0

    move-wide/from16 v27, v26

    const/16 v26, 0x0

    move-wide/from16 v28, v27

    const/16 v27, 0x0

    move-wide/from16 v29, v28

    const/16 v28, 0x0

    move-wide/from16 v30, v29

    const/16 v29, 0x0

    move-wide/from16 v37, v30

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v32

    new-instance v6, Lhv;

    new-instance v7, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v7, v12}, Lrs1;-><init>(B)V

    invoke-direct {v6, v8, v10, v7}, Lhv;-><init>(FZLiv;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v5, v15, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v7, Llu1;->B:Lj80;

    const/4 v8, 0x6

    invoke-static {v6, v7, v11, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v7, v11, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_2

    invoke-virtual {v11, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_2
    invoke-static {v11, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, 0x61c238d3

    invoke-virtual {v11, v5}, Lfv2;->a0(I)V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-wide v6, 0x3ff3333333333333L    # 1.2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    filled-new-array {v5, v6, v7, v8, v12}, [Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sub-double v12, v37, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v12, v14

    if-gez v8, :cond_3

    move v8, v10

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    sget-object v12, Llu1;->w:Lk80;

    new-instance v13, Lsa4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v10}, Lsa4;-><init>(FZ)V

    const/high16 v15, 0x42300000    # 44.0f

    invoke-static {v13, v15}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v13

    sget-object v15, Lu07;->a:Lt07;

    invoke-static {v13, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    if-eqz v8, :cond_4

    sget-wide v15, Los0;->a:J

    move-wide/from16 v39, v15

    move-wide/from16 v14, v39

    move-wide/from16 v16, v14

    goto :goto_5

    :cond_4
    sget-wide v14, Los0;->a:J

    const v10, 0x3df5c28f    # 0.12f

    invoke-static {v10, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v16

    move-wide/from16 v39, v16

    move-wide/from16 v16, v14

    move-wide/from16 v14, v39

    :goto_5
    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v13, v14, v15, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v18

    invoke-virtual {v11}, Lfv2;->G()Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Ljava/lang/Double;

    if-eqz v13, :cond_5

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    cmpg-double v10, v6, v13

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_6

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v11, v10}, Lfv2;->l0(Ljava/lang/Object;)V

    const/4 v10, 0x1

    :goto_6
    iget-object v13, v0, Lt02;->r:Lgu2;

    invoke-virtual {v11, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_7

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v14, v10, :cond_6

    goto :goto_7

    :cond_6
    const/4 v10, 0x0

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v14, Lx02;

    const/4 v10, 0x0

    invoke-direct {v14, v6, v7, v13, v10}, Lx02;-><init>(DLgu2;B)V

    invoke-virtual {v11, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v22, v14

    check-cast v22, Lgu2;

    const/16 v23, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v13

    invoke-static {v12, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v12

    iget-wide v14, v11, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v11, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_9
    invoke-static {v11, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v1, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lce;->W(D)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_9

    sget-wide v16, Lis0;->b:J

    :cond_9
    move-wide/from16 v13, v16

    const/16 v7, 0xf

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v16

    sget-object v19, Lvq2;->x:Lvq2;

    const/16 v34, 0x0

    const v35, 0x3ffaa

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

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

    const v33, 0x186000

    move-object/from16 v32, v11

    const/high16 v36, 0x3f800000    # 1.0f

    move-object v11, v6

    invoke-static/range {v11 .. v35}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v32

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Lfv2;->p(Z)V

    move v10, v6

    goto/16 :goto_3

    :cond_a
    move v6, v10

    const/4 v10, 0x0

    invoke-static {v11, v10, v6, v6}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_a

    :cond_b
    move-object v11, v6

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
