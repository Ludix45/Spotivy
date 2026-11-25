.class public final synthetic Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhw0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget-byte v0, v0, Lhw0;->c:B

    const/high16 v3, 0x41400000    # 12.0f

    const v4, 0x7f120067

    const v5, 0x7f1200ef

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x7f12066c

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x3

    sget-object v11, Lmx0;->a:Ljf0;

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x3f800000    # 1.0f

    sget-object v15, Lba4;->i0:Lc94;

    const/16 p0, 0xe

    sget-object v14, Llb5;->a:Llb5;

    const/16 v1, 0x10

    const/16 v17, 0x11

    sget-object v18, Lb29;->a:Lb29;

    const/4 v10, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_0

    move v10, v2

    :cond_0
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12033d

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->a:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v24

    const/16 v42, 0x0

    const v43, 0x3ffea

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x6000

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_0
    return-object v18

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_2

    move v10, v2

    :cond_2
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120327

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->b:J

    invoke-static/range {p0 .. p0}, Lgg8;->f(I)J

    move-result-wide v24

    invoke-static {v14, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, v12}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v20

    new-instance v0, Lcl8;

    invoke-direct {v0, v9}, Lcl8;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x3fbe8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x6030

    move-object/from16 v31, v0

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_1
    return-object v18

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v10

    :goto_2
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v14, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, v12}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->w:Lk80;

    invoke-static {v1, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v4, v3, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v6, v3, Lfv2;->S:Z

    if-eqz v6, :cond_5

    invoke-virtual {v3, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_3
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v3, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v3, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v3, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v3, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Los0;->a()J

    move-result-wide v20

    const/16 v28, 0x0

    const/16 v29, 0x3d

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v19 .. v29}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    invoke-virtual {v3, v2}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_4
    return-object v18

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_7

    move v10, v2

    :cond_7
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f120324

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->b:J

    invoke-static/range {p0 .. p0}, Lgg8;->f(I)J

    move-result-wide v24

    invoke-static {v14, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, v12, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v20

    new-instance v0, Lcl8;

    invoke-direct {v0, v9}, Lcl8;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0x3fbe8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x6030

    move-object/from16 v31, v0

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_5

    :cond_8
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_5
    return-object v18

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_9

    move v10, v2

    :cond_9
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v14, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v3, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_6
    return-object v18

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_b

    move v0, v2

    goto :goto_7

    :cond_b
    move v0, v10

    :goto_7
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f120326

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v10}, Lah2;->j(Ljava/lang/String;Lnx0;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_8
    return-object v18

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_d

    move v10, v2

    :cond_d
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f1202ad

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Los0;->a()J

    move-result-wide v21

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_9

    :cond_e
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_9
    return-object v18

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lhb4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_f

    move v10, v2

    :cond_f
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->a:J

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v24

    sget-object v27, Lvq2;->x:Lvq2;

    const/4 v8, 0x0

    const/16 v9, 0xd

    sget-object v4, Llb5;->a:Llb5;

    const/4 v5, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v20

    const/16 v42, 0x0

    const v43, 0x3ffa8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x186030

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_a

    :cond_10
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_a
    return-object v18

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_11

    move v10, v2

    :cond_11
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->a:J

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v24

    sget-object v27, Lvq2;->x:Lvq2;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v14, v6, v8, v6, v0}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v20

    const/16 v42, 0x0

    const v43, 0x3ffa8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x186030

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_b

    :cond_12
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_b
    return-object v18

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_13

    move v10, v2

    :cond_13
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->a:J

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_c

    :cond_14
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_c
    return-object v18

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v1, :cond_15

    move v10, v2

    :cond_15
    and-int/lit8 v0, v5, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->c:J

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_d

    :cond_16
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_d
    return-object v18

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v1, :cond_17

    move v10, v2

    :cond_17
    and-int/lit8 v0, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v14, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v4, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_e
    return-object v18

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v1, :cond_19

    move v10, v2

    :cond_19
    and-int/lit8 v0, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f120330

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Lis0;->d:J

    invoke-static/range {p0 .. p0}, Lgg8;->f(I)J

    move-result-wide v24

    invoke-static {v14, v6, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v20

    const/16 v42, 0x0

    const v43, 0x3ffe8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x61b0

    move-object/from16 v40, v4

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_f

    :cond_1a
    move-object/from16 v40, v4

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_f
    return-object v18

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_1b

    move v10, v2

    :cond_1b
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->a:J

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_10

    :cond_1c
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_10
    return-object v18

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v1, :cond_1d

    move v10, v2

    :cond_1d
    and-int/lit8 v0, v5, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v3, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->c:J

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_11

    :cond_1e
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_11
    return-object v18

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_1f

    move v10, v2

    :cond_1f
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x7f1200d1

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->a:J

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_12

    :cond_20
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_12
    return-object v18

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_21

    move v10, v2

    :cond_21
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x7f1200ca

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-object v27, Lvq2;->x:Lvq2;

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v24

    const/16 v42, 0x0

    const v43, 0x3ffae

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x186000

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_13

    :cond_22
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_13
    return-object v18

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_23

    move v10, v2

    :cond_23
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x7f120074

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    sget-wide v23, Los0;->a:J

    const/16 v44, 0x0

    const v45, 0x3fffa

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v3

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_14

    :cond_24
    move-object/from16 v42, v3

    invoke-virtual/range {v42 .. v42}, Lfv2;->U()V

    :goto_14
    return-object v18

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_25

    move v10, v2

    :cond_25
    and-int/lit8 v0, v4, 0x1

    move-object v13, v3

    check-cast v13, Lfv2;

    invoke-virtual {v13, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x7f1206f6

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_26
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_15
    return-object v18

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_27

    move v0, v2

    goto :goto_16

    :cond_27
    move v0, v10

    :goto_16
    and-int/lit8 v1, v4, 0x1

    move-object v7, v3

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_28

    new-instance v0, Ldk0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldk0;-><init>(B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lhu2;

    invoke-static {v14, v0}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v3, v7, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v5, v7, Lfv2;->S:Z

    if-eqz v5, :cond_29

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_17
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v7, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v7, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v7, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v7, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v9, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ljt3;->d(IFLri7;Lnx0;II)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_18
    return-object v18

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_2b

    move v0, v2

    goto :goto_19

    :cond_2b
    move v0, v10

    :goto_19
    and-int/lit8 v1, v4, 0x1

    move-object v7, v3

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_2c

    new-instance v0, Ldk0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldk0;-><init>(B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Lhu2;

    invoke-static {v14, v0}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v1, v3, v7, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v3, v7, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v5, v7, Lfv2;->S:Z

    if-eqz v5, :cond_2d

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_2d
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_1a
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v7, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v7, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v7, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v7, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v7, v10, v2}, Ljt3;->c(ILnx0;II)V

    const v0, 0xb8fe88b

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    move v4, v10

    const/4 v0, 0x4

    :goto_1b
    if-ge v4, v0, :cond_2e

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Ljt3;->f(IIILnx0;Lob5;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2e
    invoke-virtual {v7, v10}, Lfv2;->p(Z)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_2f
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_1c
    return-object v18

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_30

    move v0, v2

    goto :goto_1d

    :cond_30
    move v0, v10

    :goto_1d
    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x6

    invoke-static {v2, v3, v0, v10}, Ljt3;->c(ILnx0;II)V

    goto :goto_1e

    :cond_31
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_1e
    return-object v18

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_32

    move v10, v2

    :cond_32
    and-int/lit8 v0, v4, 0x1

    move-object v7, v3

    check-cast v7, Lfv2;

    invoke-virtual {v7, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ljt3;->d(IFLri7;Lnx0;II)V

    goto :goto_1f

    :cond_33
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_1f
    return-object v18

    :pswitch_16
    const/4 v0, 0x4

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_35

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_20

    :cond_34
    const/4 v0, 0x2

    :goto_20
    or-int/2addr v4, v0

    :cond_35
    and-int/lit8 v0, v4, 0x13

    const/16 v5, 0x12

    if-eq v0, v5, :cond_36

    move v0, v2

    goto :goto_21

    :cond_36
    move v0, v10

    :goto_21
    and-int/2addr v4, v2

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v1, v3}, Lyi2;->O(Lgc4;Lfv2;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v4, v3, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v6, v3, Lfv2;->S:Z

    if-eqz v6, :cond_37

    invoke-virtual {v3, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_22

    :cond_37
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_22
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v3, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v3, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v3, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v3, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v10}, Ljt3;->a(Lnx0;I)V

    invoke-virtual {v3, v2}, Lfv2;->p(Z)V

    goto :goto_23

    :cond_38
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_23
    return-object v18

    :pswitch_17
    const/4 v0, 0x4

    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3a

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_24

    :cond_39
    const/4 v0, 0x2

    :goto_24
    or-int/2addr v4, v0

    :cond_3a
    and-int/lit8 v0, v4, 0x13

    const/16 v5, 0x12

    if-eq v0, v5, :cond_3b

    move v10, v2

    :cond_3b
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v1}, Loc0;->c()F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    new-instance v1, Lzo1;

    invoke-direct {v1, v0}, Lzo1;-><init>(F)V

    new-instance v0, Lzo1;

    const/high16 v4, 0x43a00000    # 320.0f

    invoke-direct {v0, v4}, Lzo1;-><init>(F)V

    invoke-static {v1, v0}, Ln50;->B(Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lzo1;

    iget v0, v0, Lzo1;->c:F

    sget v1, Lr83;->n:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v4, v5}, Lcx2;->d(FFI)Lty5;

    move-result-object v21

    new-instance v1, Lhv;

    new-instance v4, Lrs1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lrs1;-><init>(B)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v1, v5, v2, v4}, Lhv;-><init>(FZLiv;)V

    invoke-virtual {v3, v0}, Lfv2;->c(F)Z

    move-result v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3c

    if-ne v5, v11, :cond_3d

    :cond_3c
    new-instance v5, Lwa0;

    invoke-direct {v5, v0, v2}, Lwa0;-><init>(FB)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v27, v5

    check-cast v27, Lhu2;

    const v29, 0xc06000

    const/16 v30, 0x16b

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v1

    move-object/from16 v28, v3

    invoke-static/range {v19 .. v30}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_25

    :cond_3e
    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_25
    return-object v18

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_3f

    move v10, v2

    :cond_3f
    and-int/lit8 v0, v4, 0x1

    move-object v13, v3

    check-cast v13, Lfv2;

    invoke-virtual {v13, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x7f120651

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_40
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_26
    return-object v18

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_41

    move v10, v2

    :cond_41
    and-int/lit8 v0, v4, 0x1

    move-object v13, v3

    check-cast v13, Lfv2;

    invoke-virtual {v13, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0x7f120653

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_42
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_27
    return-object v18

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_43

    move v10, v2

    :cond_43
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x7f1204fc

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Lr83;->g:J

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_28

    :cond_44
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_28
    return-object v18

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_45

    move v10, v2

    :cond_45
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x7f120599

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v21

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v3

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_29

    :cond_46
    move-object/from16 v40, v3

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_29
    return-object v18

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v1, :cond_47

    move v10, v2

    :cond_47
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v10}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x7f120074

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v23

    const/16 v44, 0x0

    const v45, 0x3fffa

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    move-object/from16 v42, v3

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2a

    :cond_48
    move-object/from16 v42, v3

    invoke-virtual/range {v42 .. v42}, Lfv2;->U()V

    :goto_2a
    return-object v18

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
