.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lc4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 6
    iput-byte p3, p0, Lc4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-byte v0, v0, Lc4;->c:B

    const/high16 v1, 0x41200000    # 10.0f

    sget-object v2, Lba4;->i0:Lc94;

    sget-object v3, Lmx0;->a:Ljf0;

    const v4, 0x7f120525

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x4

    const/16 v9, 0x12

    const/4 v10, 0x2

    sget-object v11, Llb5;->a:Llb5;

    const/16 v12, 0x10

    sget-object v13, Lb29;->a:Lb29;

    const/4 v14, 0x1

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lbo7;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    or-int/2addr v2, v8

    :cond_1
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v9, :cond_2

    goto :goto_1

    :cond_2
    move v14, v15

    :goto_1
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v14}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Los0;->e:I

    const-wide v3, 0xff282828L

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v19

    sget-wide v21, Los0;->a:J

    sget-object v3, Ld51;->a:Lsz1;

    invoke-static {}, Los0;->a()J

    move-result-wide v25

    and-int/lit8 v30, v2, 0xe

    const/16 v31, 0x14e

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v29, v1

    invoke-static/range {v16 .. v31}, Lch2;->m(Lbo7;Lob5;Lri7;JJJJJLnx0;II)V

    goto :goto_2

    :cond_3
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_2
    return-object v13

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_4

    move v15, v14

    :cond_4
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120501

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-object v24, Lvq2;->x:Lvq2;

    const/16 v39, 0x0

    const v40, 0x3ffbe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

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

    const/high16 v38, 0x180000

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lfv2;->U()V

    :goto_3
    return-object v13

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_6

    move v15, v14

    :cond_6
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Lob0;->g(Lnx0;)F

    move-result v0

    invoke-static {v11, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v1, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_4
    return-object v13

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_8

    move v15, v14

    :cond_8
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f120332

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->a:J

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v21

    sget-object v24, Lvq2;->x:Lvq2;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v11, v7, v0, v7, v5}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x3ffa8

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

    const v38, 0x186030

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_5

    :cond_9
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lfv2;->U()V

    :goto_5
    return-object v13

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_a

    move v15, v14

    :cond_a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f12051b

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->b:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v21

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v11, v7, v0}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x3ffe8

    const/16 v20, 0x0

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

    const/16 v38, 0x6030

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_6

    :cond_b
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lfv2;->U()V

    :goto_6
    return-object v13

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_c

    move v15, v14

    :cond_c
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f120505

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->c:J

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

    goto :goto_7

    :cond_d
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lfv2;->U()V

    :goto_7
    return-object v13

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ll21;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_f

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    move v8, v10

    :goto_8
    or-int/2addr v2, v8

    :cond_f
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v9, :cond_10

    move v3, v14

    goto :goto_9

    :cond_10
    move v3, v15

    :goto_9
    and-int/2addr v2, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    sget v2, Lo21;->g:F

    const/4 v3, 0x0

    invoke-static {v3, v2, v14, v11}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    sget v3, Lo21;->f:F

    invoke-static {v2, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    iget-wide v3, v0, Ll21;->c:J

    sget-object v0, Lob0;->U:Lu43;

    invoke-static {v2, v3, v4, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-static {v0, v1, v15}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_a
    return-object v13

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_12

    move v15, v14

    :cond_12
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f1200c2

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Lis0;->b:J

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

    const/16 v38, 0x180

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_b

    :cond_13
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lfv2;->U()V

    :goto_b
    return-object v13

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_14

    move v15, v14

    :cond_14
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f1200c3

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

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

    goto :goto_c

    :cond_15
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lfv2;->U()V

    :goto_c
    return-object v13

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_16

    move v15, v14

    :cond_16
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f1200c0

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->b:J

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

    goto :goto_d

    :cond_17
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lfv2;->U()V

    :goto_d
    return-object v13

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lku2;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_19

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    move v8, v10

    :goto_e
    or-int/2addr v2, v8

    :cond_19
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v9, :cond_1a

    goto :goto_f

    :cond_1a
    move v14, v15

    :goto_f
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v14}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_10
    return-object v13

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_1c

    move v0, v14

    goto :goto_11

    :cond_1c
    move v0, v15

    :goto_11
    and-int/2addr v2, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Loz4;->u(Ljava/lang/String;Lnx0;I)V

    goto :goto_12

    :cond_1d
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_12
    return-object v13

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_1e

    move v0, v14

    goto :goto_13

    :cond_1e
    move v0, v15

    :goto_13
    and-int/2addr v2, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f12009d

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Loz4;->u(Ljava/lang/String;Lnx0;I)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_14
    return-object v13

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_20

    move v0, v14

    goto :goto_15

    :cond_20
    move v0, v15

    :goto_15
    and-int/2addr v2, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f12009c

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Loz4;->u(Ljava/lang/String;Lnx0;I)V

    goto :goto_16

    :cond_21
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_16
    return-object v13

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_22

    move v0, v14

    goto :goto_17

    :cond_22
    move v0, v15

    :goto_17
    and-int/2addr v2, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f120308

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Loz4;->u(Ljava/lang/String;Lnx0;I)V

    goto :goto_18

    :cond_23
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_18
    return-object v13

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_24

    move v0, v14

    goto :goto_19

    :cond_24
    move v0, v15

    :goto_19
    and-int/2addr v2, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6, v1, v15, v14}, Lqg9;->f(Lpm7;Lnx0;II)V

    goto :goto_1a

    :cond_25
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1a
    return-object v13

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_26

    move v0, v14

    goto :goto_1b

    :cond_26
    move v0, v15

    :goto_1b
    and-int/2addr v2, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7f12008a

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Loz4;->v(Ljava/lang/String;Lnx0;I)V

    goto :goto_1c

    :cond_27
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1c
    return-object v13

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_28

    move v0, v14

    goto :goto_1d

    :cond_28
    move v0, v15

    :goto_1d
    and-int/2addr v2, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f120295

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Loz4;->v(Ljava/lang/String;Lnx0;I)V

    goto :goto_1e

    :cond_29
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1e
    return-object v13

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_2a

    move v0, v14

    goto :goto_1f

    :cond_2a
    move v0, v15

    :goto_1f
    and-int/2addr v2, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f120141

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Loz4;->v(Ljava/lang/String;Lnx0;I)V

    goto :goto_20

    :cond_2b
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_20
    return-object v13

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_2c

    move v0, v14

    goto :goto_21

    :cond_2c
    move v0, v15

    :goto_21
    and-int/2addr v2, v14

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v15}, Loz4;->v(Ljava/lang/String;Lnx0;I)V

    goto :goto_22

    :cond_2d
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_22
    return-object v13

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_2e

    move v15, v14

    :cond_2e
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7f12009b

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->a:J

    const/16 v0, 0x14

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v21

    sget-object v24, Lvq2;->x:Lvq2;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v11, v7, v0, v7, v5}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x3ffa8

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

    const v38, 0x186030

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_23

    :cond_2f
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lfv2;->U()V

    :goto_23
    return-object v13

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lob5;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_31

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_24

    :cond_30
    move v8, v10

    :goto_24
    or-int/2addr v2, v8

    :cond_31
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v9, :cond_32

    goto :goto_25

    :cond_32
    move v14, v15

    :goto_25
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v14}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, v2}, Lzg2;->f(Lob5;Lnx0;I)V

    goto :goto_26

    :cond_33
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_26
    return-object v13

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_34

    move v15, v14

    :cond_34
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v11, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v1, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_27

    :cond_35
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_27
    return-object v13

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_36

    move v15, v14

    :cond_36
    and-int/lit8 v0, v2, 0x1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/16 v2, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqg9;->i(IIILnx0;Lob5;Z)V

    goto :goto_28

    :cond_37
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_28
    return-object v13

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v12, :cond_38

    move v15, v14

    :cond_38
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v15}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x7f120576

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v18, Los0;->a:J

    sget-object v24, Lvq2;->x:Lvq2;

    const/16 v39, 0x0

    const v40, 0x3ffba

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

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

    const/high16 v38, 0x180000

    move-object/from16 v37, v1

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_29

    :cond_39
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Lfv2;->U()V

    :goto_29
    return-object v13

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lml;

    move-object/from16 v0, p2

    check-cast v0, Lnx0;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x11

    if-eq v4, v12, :cond_3a

    move v4, v14

    goto :goto_2a

    :cond_3a
    move v4, v15

    :goto_2a
    and-int/2addr v1, v14

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3e

    const v1, -0x48a6af2b

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3b

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v1, Lai5;

    sget-object v3, Llu1;->w:Lk80;

    invoke-static {v3, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v4, v0, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v0, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v7, v0, Lfv2;->S:Z

    if-eqz v7, :cond_3c

    invoke-virtual {v0, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_2b

    :cond_3c
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_2b
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v0, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v0, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v0, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku2;

    if-nez v1, :cond_3d

    const v1, -0x272c31f8

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    :goto_2c
    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    goto :goto_2d

    :cond_3d
    const v2, 0x2806d519

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :goto_2d
    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    goto :goto_2e

    :cond_3e
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_2e
    return-object v13

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lml;

    move-object/from16 v0, p2

    check-cast v0, Lnx0;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x11

    if-eq v4, v12, :cond_3f

    move v4, v14

    goto :goto_2f

    :cond_3f
    move v4, v15

    :goto_2f
    and-int/2addr v1, v14

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    const v1, 0x5de9b953

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_40

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_40
    check-cast v1, Lai5;

    sget-object v3, Llu1;->w:Lk80;

    invoke-static {v3, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v4, v0, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v0, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v7, v0, Lfv2;->S:Z

    if-eqz v7, :cond_41

    invoke-virtual {v0, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_30

    :cond_41
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_30
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v0, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v0, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v0, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lku2;

    if-nez v1, :cond_42

    const v1, 0x7cd7b73f

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    :goto_31
    invoke-virtual {v0, v15}, Lfv2;->p(Z)V

    goto :goto_32

    :cond_42
    const v2, 0x3dd56902

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :goto_32
    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    goto :goto_33

    :cond_43
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_33
    return-object v13

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Le25;

    move-object/from16 v1, p2

    check-cast v1, Lv15;

    move-object/from16 v2, p3

    check-cast v2, Lc11;

    iget-wide v2, v2, Lc11;->a:J

    invoke-interface {v1, v2, v3}, Lv15;->D(J)Ln46;

    move-result-object v1

    iget v2, v1, Ln46;->c:I

    iget v3, v1, Ln46;->r:I

    new-instance v4, Lat;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lat;-><init>(B)V

    new-instance v5, Led;

    invoke-direct {v5, v1, v10}, Led;-><init>(Ln46;B)V

    invoke-static {v0, v2, v3, v4, v5}, Le25;->Q(Le25;IILhu2;Lhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Le25;

    move-object/from16 v2, p2

    check-cast v2, Lv15;

    move-object/from16 v3, p3

    check-cast v3, Lc11;

    invoke-interface {v0, v1}, Loj1;->K0(F)I

    move-result v1

    iget-wide v3, v3, Lc11;->a:J

    mul-int/lit8 v5, v1, 0x2

    invoke-static {v3, v4, v15, v5}, Ld11;->i(JII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v2

    iget v3, v2, Ln46;->r:I

    sub-int/2addr v3, v5

    iget v4, v2, Ln46;->c:I

    new-instance v5, Ld4;

    invoke-direct {v5, v2, v1, v14}, Ld4;-><init>(Ln46;IB)V

    invoke-static {v0, v4, v3, v5}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Le25;

    move-object/from16 v2, p2

    check-cast v2, Lv15;

    move-object/from16 v3, p3

    check-cast v3, Lc11;

    invoke-interface {v0, v1}, Loj1;->K0(F)I

    move-result v1

    iget-wide v3, v3, Lc11;->a:J

    mul-int/lit8 v5, v1, 0x2

    invoke-static {v3, v4, v5, v15}, Ld11;->i(JII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v2

    iget v3, v2, Ln46;->r:I

    iget v4, v2, Ln46;->c:I

    sub-int/2addr v4, v5

    new-instance v5, Ld4;

    invoke-direct {v5, v2, v1, v15}, Ld4;-><init>(Ln46;IB)V

    invoke-static {v0, v4, v3, v5}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

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
