.class public final synthetic Lpi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;B)V
    .locals 0

    iput-byte p2, p0, Lpi3;->c:B

    iput-object p1, p0, Lpi3;->r:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    iget-byte v1, v0, Lpi3;->c:B

    const v4, 0x7f120296

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v8, 0x41a00000    # 20.0f

    sget-object v9, Lba4;->i0:Lc94;

    const/16 v10, 0x10

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v12, 0x3f800000    # 1.0f

    sget-object v13, Lmx0;->a:Ljf0;

    sget-object v14, Lb29;->a:Lb29;

    const/4 v15, 0x1

    iget-object v0, v0, Lpi3;->r:Lgu2;

    const/16 v16, 0x14

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lob5;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lfv2;

    const v3, 0x48413b9d

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-static {v0, v2}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    if-ne v4, v13, :cond_1

    :cond_0
    new-instance v4, Lkm3;

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lkm3;-><init>(Lai5;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v14, v4}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Le25;

    move-object/from16 v2, p2

    check-cast v2, Lv15;

    move-object/from16 v3, p3

    check-cast v3, Lc11;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    iget v0, v0, Lzo1;->c:F

    iget-wide v4, v3, Lc11;->a:J

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-static {v0, v7}, Lzo1;->b(FF)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v1, v0}, Loj1;->K0(F)I

    move-result v6

    :cond_2
    invoke-static {v6, v4, v5}, Ld11;->f(IJ)I

    move-result v11

    iget-wide v7, v3, Lc11;->a:J

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lc11;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v0

    iget v2, v0, Ln46;->c:I

    iget v3, v0, Ln46;->r:I

    new-instance v4, Led;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Led;-><init>(Ln46;B)V

    invoke-static {v1, v2, v3, v4}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v10, :cond_3

    move v1, v15

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    and-int/2addr v3, v15

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v11, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v17

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v22, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v2, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, v2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    move/from16 v42, v10

    iget-boolean v10, v2, Lfv2;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v2, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v2, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f1204e8

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    sget-wide v19, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v22

    sget-object v25, Lvq2;->x:Lvq2;

    invoke-static {v11, v8, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3ffa8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x186030

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v1, 0x74cae1ad

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const-wide v3, 0x3fe999999999999aL    # 0.8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    const-wide v3, 0x3ff3333333333333L    # 1.2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    const-wide v3, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    filled-new-array/range {v16 .. v23}, [Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "\u00d7"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    sget-wide v19, Los0;->a:J

    invoke-static/range {v42 .. v42}, Lgg8;->f(I)J

    move-result-wide v22

    invoke-static {v11, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v24

    invoke-virtual {v2}, Lfv2;->G()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    cmpg-double v5, v3, v9

    if-nez v5, :cond_5

    move v5, v6

    goto :goto_3

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfv2;->l0(Ljava/lang/Object;)V

    move v5, v15

    :goto_3
    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_6

    if-ne v7, v13, :cond_7

    :cond_6
    new-instance v7, Lx02;

    invoke-direct {v7, v3, v4, v0, v15}, Lx02;-><init>(DLgu2;B)V

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v28, v7

    check-cast v28, Lgu2;

    const/16 v29, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v8, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3ffe8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x6000

    move-object/from16 v38, v2

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_4
    return-object v14

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lob5;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lfv2;

    const v3, -0x1e9cc5d8

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-static {v0, v2}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v13, :cond_b

    :cond_a
    new-instance v4, Lkm3;

    invoke-direct {v4, v0, v15}, Lkm3;-><init>(Lai5;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v14, v4}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    invoke-virtual {v2, v6}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_3
    move/from16 v42, v10

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v10, Llu1;->T:Lnw0;

    sget-object v2, Llu1;->R:Lnw0;

    sget-object v3, Llu1;->S:Lnw0;

    move-object/from16 v16, p1

    check-cast v16, Lht0;

    move-object/from16 v19, p2

    check-cast v19, Lnx0;

    move-object/from16 v20, p3

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v20, 0x11

    move/from16 v22, v15

    move/from16 v15, v42

    if-eq v5, v15, :cond_c

    move/from16 v5, v22

    goto :goto_5

    :cond_c
    move v5, v6

    :goto_5
    and-int/lit8 v15, v20, 0x1

    move-object/from16 v12, v19

    check-cast v12, Lfv2;

    invoke-virtual {v12, v15, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v11}, Ll49;->M(Lob5;)Lob5;

    move-result-object v23

    const/high16 v27, 0x41800000    # 16.0f

    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    sget-object v15, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    invoke-static {v15, v7, v12, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    move-object/from16 p1, v7

    iget-wide v6, v12, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v12, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v12, v9}, Lfv2;->k(Lgu2;)V

    :goto_6
    move-object/from16 v15, p1

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, Lfv2;->n0()V

    goto :goto_6

    :goto_7
    invoke-static {v12, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    invoke-static {v12, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v43

    sget-wide v45, Los0;->a:J

    const/16 v4, 0x12

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v48

    sget-object v51, Lvq2;->x:Lvq2;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v11, v8, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v44

    const/16 v66, 0x0

    const v67, 0x3ffa8

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v65, 0x186030

    move-object/from16 v64, v12

    invoke-static/range {v43 .. v67}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v4, v64

    const v5, -0x6d69eef8

    invoke-virtual {v4, v5}, Lfv2;->a0(I)V

    invoke-static {}, Lrh4;->getEntries()La02;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh4;

    sget-object v7, Llu1;->C:Lj80;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v23

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v4, v12}, Lfv2;->d(I)Z

    move-result v12

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_e

    if-ne v15, v13, :cond_f

    :cond_e
    new-instance v15, Lui3;

    move/from16 v12, v22

    invoke-direct {v15, v6, v0, v12}, Lui3;-><init>(Lrh4;Lgu2;B)V

    invoke-virtual {v4, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v27, v15

    check-cast v27, Lgu2;

    const/16 v28, 0xf

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v12

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v12, v8, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v12

    sget-object v15, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v15, v7, v4, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    move-object v8, v14

    iget-wide v14, v4, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v4, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    move-object/from16 p1, v5

    iget-boolean v5, v4, Lfv2;->S:Z

    if-eqz v5, :cond_10

    invoke-virtual {v4, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_9
    invoke-static {v4, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v2, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    invoke-static {v4, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lth4;->f()Lrh4;

    move-result-object v5

    if-ne v5, v6, :cond_11

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    invoke-static {v6}, Lui2;->U(Lrh4;)I

    move-result v6

    invoke-static {v4, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v43

    if-eqz v5, :cond_12

    invoke-static {}, Los0;->a()J

    move-result-wide v6

    :goto_b
    move-wide/from16 v45, v6

    const/16 v42, 0x10

    goto :goto_c

    :cond_12
    sget-wide v6, Los0;->a:J

    goto :goto_b

    :goto_c
    invoke-static/range {v42 .. v42}, Lgg8;->f(I)J

    move-result-wide v48

    new-instance v6, Lsa4;

    const/4 v7, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v6, v12, v7}, Lsa4;-><init>(FZ)V

    const/16 v66, 0x0

    const v67, 0x3ffe8

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x6000

    move-object/from16 v64, v4

    move-object/from16 v44, v6

    invoke-static/range {v43 .. v67}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    if-eqz v5, :cond_13

    const v5, 0x171c8d8a

    invoke-virtual {v4, v5}, Lfv2;->a0(I)V

    invoke-static {}, Lce;->y()Lj83;

    move-result-object v23

    invoke-static {}, Los0;->a()J

    move-result-wide v26

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v11, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v25

    const/16 v29, 0x1b0

    const/16 v30, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v30}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v4, v5}, Lfv2;->p(Z)V

    const/4 v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    const v6, 0x171e71cb

    invoke-virtual {v4, v6}, Lfv2;->a0(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v4, v12}, Lfv2;->p(Z)V

    move-object/from16 v5, p1

    move-object v14, v8

    move/from16 v22, v12

    const/high16 v8, 0x41a00000    # 20.0f

    goto/16 :goto_8

    :cond_14
    move-object v8, v14

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfv2;->p(Z)V

    const v1, 0x7f120317

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v43

    sget-wide v45, Los0;->b:J

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v48

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v11, v5, v1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v44

    const/16 v66, 0x0

    const v67, 0x3ffe8

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x6030

    move-object/from16 v64, v4

    invoke-static/range {v43 .. v67}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v1, 0x7f120318

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v43

    sget-wide v45, Los0;->a:J

    const/16 v1, 0xf

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v48

    sget-object v51, Lvq2;->w:Lvq2;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_15

    if-ne v2, v13, :cond_16

    :cond_15
    new-instance v2, Lkw;

    const/16 v1, 0x1c

    invoke-direct {v2, v0, v1}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v18, v2

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v0, v5, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v44

    const/16 v66, 0x0

    const v67, 0x3ffa8

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v65, 0x186000

    move-object/from16 v64, v4

    invoke-static/range {v43 .. v67}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_17
    move-object v4, v12

    move-object v8, v14

    invoke-virtual {v4}, Lfv2;->U()V

    :goto_f
    return-object v8

    :pswitch_4
    move-object v8, v14

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    move-object/from16 v6, p1

    check-cast v6, Lht0;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v10, 0x11

    const/16 v15, 0x10

    if-eq v6, v15, :cond_18

    const/4 v6, 0x1

    :goto_10
    const/16 v22, 0x1

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    goto :goto_10

    :goto_11
    and-int/lit8 v10, v10, 0x1

    check-cast v7, Lfv2;

    invoke-virtual {v7, v10, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-static {v11}, Ll49;->M(Lob5;)Lob5;

    move-result-object v23

    const/high16 v27, 0x41800000    # 16.0f

    const/16 v28, 0x7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    sget-object v10, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    const/4 v14, 0x0

    invoke-static {v10, v12, v7, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v14, v7, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v7, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    if-eqz v15, :cond_19

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_19
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_12
    invoke-static {v7, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    invoke-static {v7, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v32

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->c:Lbq8;

    sget v6, Lr83;->n:F

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v11, v6, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v33

    const/16 v55, 0x0

    const v56, 0x1fffc

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v52, v4

    move-object/from16 v53, v7

    invoke-static/range {v32 .. v56}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v4, -0x6d087114

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    invoke-static {}, Lrh4;->getEntries()La02;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh4;

    invoke-static {}, Lth4;->f()Lrh4;

    move-result-object v10

    if-ne v10, v6, :cond_1a

    const/4 v10, 0x1

    goto :goto_14

    :cond_1a
    const/4 v10, 0x0

    :goto_14
    sget-object v12, Llu1;->C:Lj80;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v23

    new-instance v14, Lo07;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lo07;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v7, v15}, Lfv2;->d(I)Z

    move-result v15

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v24

    or-int v15, v15, v24

    move-object/from16 p1, v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_1b

    if-ne v4, v13, :cond_1c

    :cond_1b
    new-instance v4, Lui3;

    const/4 v15, 0x0

    invoke-direct {v4, v6, v0, v15}, Lui3;-><init>(Lrh4;Lgu2;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v27, v4

    check-cast v27, Lgu2;

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v14

    invoke-static/range {v23 .. v28}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    sget-object v14, Lr83;->h:Lt07;

    sget v14, Lr83;->n:F

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v4, v14, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v14, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v14, v12, v7, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v12

    iget-wide v14, v7, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v7, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    move-object/from16 p2, v6

    iget-boolean v6, v7, Lfv2;->S:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_1d
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_15
    invoke-static {v7, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    invoke-static {v7, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ltg2;->d0(Lrh4;)I

    move-result v4

    invoke-static {v7, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->e:Lbq8;

    if-eqz v10, :cond_1e

    invoke-static {}, Lr83;->a()J

    move-result-wide v14

    :goto_16
    move-wide/from16 v34, v14

    goto :goto_17

    :cond_1e
    sget-wide v14, Lr83;->b:J

    goto :goto_16

    :goto_17
    const/16 v49, 0x0

    const v50, 0xfffffe

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    move-object/from16 v33, v4

    invoke-static/range {v33 .. v50}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v52

    new-instance v4, Lsa4;

    const/4 v6, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v4, v12, v6}, Lsa4;-><init>(FZ)V

    const/16 v55, 0x0

    const v56, 0x1fffc

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v33, v4

    move-object/from16 v53, v7

    invoke-static/range {v32 .. v56}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    if-eqz v10, :cond_1f

    const v4, 0x21001ce4

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    invoke-static {}, Lqg9;->z()Lj83;

    move-result-object v23

    invoke-static {}, Lr83;->a()J

    move-result-wide v26

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v11, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v25

    const/16 v29, 0x1b0

    const/16 v30, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v30}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    :goto_18
    const/4 v12, 0x1

    goto :goto_19

    :cond_1f
    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    const v6, 0x21020f12

    invoke-virtual {v7, v6}, Lfv2;->a0(I)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    goto :goto_18

    :goto_19
    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    move-object/from16 v4, p1

    goto/16 :goto_13

    :cond_20
    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    const v1, 0x7f120317

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v32

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->h:Lbq8;

    sget v2, Lr83;->n:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v11, v2, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v33

    const/16 v55, 0x0

    const v56, 0x1fffc

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v52, v1

    move-object/from16 v53, v7

    invoke-static/range {v32 .. v56}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v1, 0x7f1202e4

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->f:Lbq8;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v23

    new-instance v3, Lo07;

    const/4 v15, 0x0

    invoke-direct {v3, v15}, Lo07;-><init>(I)V

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_21

    if-ne v5, v13, :cond_22

    :cond_21
    new-instance v5, Lkw;

    move/from16 v4, v16

    invoke-direct {v5, v0, v4}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v27, v5

    check-cast v27, Lgu2;

    const/16 v28, 0xb

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v3

    invoke-static/range {v23 .. v28}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v0, v2, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v33

    const/16 v55, 0x0

    const v56, 0x1fffc

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v52, v1

    move-object/from16 v53, v7

    invoke-static/range {v32 .. v56}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_23
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_1a
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
