.class public final synthetic Lxv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lxv0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-byte v0, v0, Lxv0;->c:B

    const/high16 v1, 0x41a00000    # 20.0f

    const v3, 0x3f333333    # 0.7f

    const v4, 0x7f12024c

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/16 v7, 0xe

    sget-object v8, Llb5;->a:Llb5;

    sget-object v9, Lb29;->a:Lb29;

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

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

    if-eq v0, v10, :cond_0

    move v12, v11

    :cond_0
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12023e

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Lc92;->a:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_0
    return-object v9

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

    if-eq v0, v10, :cond_2

    move v12, v11

    :cond_2
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120255

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Los0;->a:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_1
    return-object v9

    :pswitch_1
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

    if-eq v0, v10, :cond_4

    move v12, v11

    :cond_4
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Lc92;->a:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_2
    return-object v9

    :pswitch_2
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

    if-eq v0, v10, :cond_6

    move v12, v11

    :cond_6
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f120232

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_3
    return-object v9

    :pswitch_3
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

    if-eq v0, v10, :cond_8

    move v12, v11

    :cond_8
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Lc92;->a:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_4

    :cond_9
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_4
    return-object v9

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

    if-eq v0, v10, :cond_a

    move v12, v11

    :cond_a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f12024f

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_5
    return-object v9

    :pswitch_5
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

    if-eq v0, v10, :cond_c

    move v12, v11

    :cond_c
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f120242

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_6

    :cond_d
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_6
    return-object v9

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

    if-eq v0, v10, :cond_e

    move v12, v11

    :cond_e
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f12021a

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_7

    :cond_f
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_7
    return-object v9

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

    if-eq v0, v10, :cond_10

    move v12, v11

    :cond_10
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f12022d

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_8

    :cond_11
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_8
    return-object v9

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

    if-eq v0, v10, :cond_12

    move v12, v11

    :cond_12
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f120203

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_9

    :cond_13
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_9
    return-object v9

    :pswitch_9
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

    if-eq v0, v10, :cond_14

    move v12, v11

    :cond_14
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x7f1201ff

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Los0;->a:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_a

    :cond_15
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_a
    return-object v9

    :pswitch_a
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

    if-eq v0, v10, :cond_16

    move v12, v11

    :cond_16
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f120096

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_b

    :cond_17
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_b
    return-object v9

    :pswitch_b
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

    if-eq v0, v10, :cond_18

    move v12, v11

    :cond_18
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f12021f

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Los0;->a:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_c

    :cond_19
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_c
    return-object v9

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

    if-eq v0, v10, :cond_1a

    move v12, v11

    :cond_1a
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f120183

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v4, Los0;->a:J

    invoke-static {v3, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v15

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v18

    invoke-static {v8, v6}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v14

    const/16 v36, 0x0

    const v37, 0x3ffe8

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6030

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_d

    :cond_1b
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_d
    return-object v9

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

    if-eq v0, v10, :cond_1c

    move v0, v11

    goto :goto_e

    :cond_1c
    move v0, v12

    :goto_e
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5, v1, v12, v11}, Lqg9;->f(Lpm7;Lnx0;II)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_f
    return-object v9

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

    if-eq v0, v10, :cond_1e

    move v12, v11

    :cond_1e
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v1}, Lob0;->g(Lnx0;)F

    move-result v0

    invoke-static {v8, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v1, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_10

    :cond_1f
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_10
    return-object v9

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

    if-eq v0, v10, :cond_20

    move v0, v11

    goto :goto_11

    :cond_20
    move v0, v12

    :goto_11
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f120165

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v12}, Loz4;->w(Ljava/lang/String;Lnx0;I)V

    goto :goto_12

    :cond_21
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_12
    return-object v9

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

    if-eq v0, v10, :cond_22

    move v0, v11

    goto :goto_13

    :cond_22
    move v0, v12

    :goto_13
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x7f120160

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v12}, Loz4;->w(Ljava/lang/String;Lnx0;I)V

    goto :goto_14

    :cond_23
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_14
    return-object v9

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v13, 0x11

    if-eq v0, v10, :cond_24

    move v0, v11

    goto :goto_15

    :cond_24
    move v0, v12

    :goto_15
    and-int/lit8 v10, v13, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v10, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Llu1;->C:Lj80;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v13, v6, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    invoke-static {v14}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v6, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    sget v13, Los0;->e:I

    const-wide v13, 0xff2a2a2aL

    invoke-static {v13, v14}, Ll49;->c(J)J

    move-result-wide v13

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v6, v13, v14, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v13, v14, :cond_25

    new-instance v13, Lpk0;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Lpk0;-><init>(B)V

    invoke-virtual {v4, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    check-cast v13, Lgu2;

    const/4 v14, 0x6

    const v15, 0x3f7ae148    # 0.98f

    invoke-static {v6, v15, v5, v13, v14}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v5, v6, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v6, v0, v4, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v13, v4, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v4, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v14, v4, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_26

    invoke-virtual {v4, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_16
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v4, v14, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v4, v0, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v4, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v4, v5, v6, v10, v11}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v5

    sget-object v10, Lu81;->h:Lfv;

    const/16 p0, 0xc

    sget-object v2, Llu1;->E:Li80;

    invoke-static {v10, v2, v4, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    move/from16 v16, v7

    move-object/from16 v38, v8

    iget-wide v7, v4, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v4, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v10, v4, Lfv2;->S:Z

    if-eqz v10, :cond_27

    invoke-virtual {v4, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_27
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_17
    invoke-static {v4, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v13, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f12016c

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    move/from16 v2, v16

    sget-wide v15, Los0;->a:J

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v36, 0x0

    const v37, 0x3ffea

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6000

    move-object/from16 v34, v4

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v5, v15

    const v2, 0x7f12016b

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Los0;->b:J

    invoke-static/range {p0 .. p0}, Lgg8;->f(I)J

    move-result-wide v18

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v4, v11}, Lfv2;->p(Z)V

    const/high16 v2, 0x41400000    # 12.0f

    move-object/from16 v7, v38

    invoke-static {v7, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v4, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Loc1;->X()Lj83;

    move-result-object v13

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v16

    invoke-static {v7, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v15

    const/16 v19, 0x180

    const/16 v20, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v20}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v4, v11}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_28
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_18
    return-object v9

    :pswitch_12
    move-object v7, v8

    const/16 p0, 0xc

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

    if-eq v0, v10, :cond_29

    move v12, v11

    :cond_29
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f12055b

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    const-wide v2, 0xff7a7a7aL

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v15

    invoke-static/range {p0 .. p0}, Lgg8;->f(I)J

    move-result-wide v18

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v6, v0}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v14

    const/16 v36, 0x0

    const v37, 0x3ffe8

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x61b0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_19

    :cond_2a
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_19
    return-object v9

    :pswitch_13
    move v2, v7

    move-object v7, v8

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v10, :cond_2b

    move v12, v11

    :cond_2b
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f120556

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Los0;->b:J

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v18

    invoke-static {v7, v6}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v14

    const/16 v36, 0x0

    const v37, 0x3ffe8

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6030

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_1a
    return-object v9

    :pswitch_14
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

    if-eq v0, v10, :cond_2d

    move v0, v11

    goto :goto_1b

    :cond_2d
    move v0, v12

    :goto_1b
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v5, v1, v12}, Lxc8;->h(Lob5;Lnx0;I)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1c
    return-object v9

    :pswitch_15
    move v2, v7

    move-object v7, v8

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

    if-eq v0, v10, :cond_2f

    move v12, v11

    :cond_2f
    and-int/lit8 v0, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7f120653

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Los0;->b:J

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v18

    invoke-static {v7, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v14

    const/16 v36, 0x0

    const v37, 0x3ffe8

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6030

    move-object/from16 v34, v3

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1d

    :cond_30
    move-object/from16 v34, v3

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_1d
    return-object v9

    :pswitch_16
    move v2, v7

    move-object v7, v8

    move-object/from16 v0, p1

    check-cast v0, Lhb4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v10, :cond_31

    move v12, v11

    :cond_31
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x7f1204c4

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Los0;->b:J

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v18

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v7, v6, v0}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v14

    const/16 v36, 0x0

    const v37, 0x3ffe8

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6030

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1e

    :cond_32
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_1e
    return-object v9

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lhb4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_33

    move v0, v11

    goto :goto_1f

    :cond_33
    move v0, v12

    :goto_1f
    and-int/2addr v2, v11

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v1, v12}, Lg00;->e(Lnx0;I)V

    goto :goto_20

    :cond_34
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_20
    return-object v9

    :pswitch_18
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

    if-eq v0, v10, :cond_35

    move v12, v11

    :cond_35
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, 0x7f120074

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Los0;->a:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_21

    :cond_36
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_21
    return-object v9

    :pswitch_19
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

    if-eq v0, v10, :cond_37

    move v12, v11

    :cond_37
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f1204fc

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Ld51;->a:Lsz1;

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_22

    :cond_38
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_22
    return-object v9

    :pswitch_1a
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

    if-eq v0, v10, :cond_39

    move v12, v11

    :cond_39
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x7f1200ef

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Los0;->a:J

    const/16 v36, 0x0

    const v37, 0x3fffa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_23

    :cond_3a
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_23
    return-object v9

    :pswitch_1b
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

    if-eq v0, v10, :cond_3b

    move v12, v11

    :cond_3b
    and-int/lit8 v0, v2, 0x1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqg9;->i(IIILnx0;Lob5;Z)V

    goto :goto_24

    :cond_3c
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_24
    return-object v9

    :pswitch_1c
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

    if-eq v0, v10, :cond_3d

    move v12, v11

    :cond_3d
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v12}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x7f120576

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Los0;->a:J

    sget-object v21, Lvq2;->x:Lvq2;

    const/16 v36, 0x0

    const v37, 0x3ffba

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x180000

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_25

    :cond_3e
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_25
    return-object v9

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
