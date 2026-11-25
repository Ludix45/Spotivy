.class public final synthetic Lfw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfw0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v0, p0

    iget-byte v0, v0, Lfw0;->c:B

    const v1, 0x7f120255

    const v2, 0x7f120311

    const v3, 0x7f12066c

    const v4, 0x7f1200ef

    sget-object v5, Llb5;->a:Llb5;

    const/16 v6, 0x12

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/16 v9, 0x10

    sget-object v10, Lb29;->a:Lb29;

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

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

    if-eq v0, v9, :cond_0

    move v11, v12

    :cond_0
    and-int/lit8 v0, v2, 0x1

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1200e6

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_0
    return-object v10

    :pswitch_0
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

    if-eq v0, v9, :cond_2

    move v11, v12

    :cond_2
    and-int/lit8 v0, v2, 0x1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljt3;->f(IIILnx0;Lob5;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_1
    return-object v10

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

    if-eq v0, v9, :cond_4

    move v11, v12

    :cond_4
    and-int/lit8 v0, v2, 0x1

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120562

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_2
    return-object v10

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

    if-eq v0, v9, :cond_6

    move v11, v12

    :cond_6
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1202da

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->e:Lbq8;

    sget-wide v14, Lr83;->c:J

    const/4 v6, 0x0

    const/16 v7, 0xd

    sget-object v2, Llb5;->a:Llb5;

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v13

    const/16 v35, 0x0

    const v36, 0x1fff8

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

    const/16 v34, 0x30

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_3
    return-object v10

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

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_9

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v7, v8

    :cond_8
    or-int/2addr v2, v7

    :cond_9
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_a

    move v11, v12

    :cond_a
    and-int/2addr v2, v12

    move-object v6, v1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v2, v11}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f120550

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v16, 0x5

    sget-object v11, Llb5;->a:Llb5;

    const/4 v12, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    invoke-static {v0}, Lno3;->h(Lgc4;)Lob5;

    move-result-object v0

    invoke-interface {v1, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lno3;->e(Ljava/lang/String;Lob5;Lku2;Lnx0;II)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_4
    return-object v10

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_d

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v7, v8

    :cond_c
    or-int/2addr v2, v7

    :cond_d
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_e

    move v11, v12

    :cond_e
    and-int/2addr v2, v12

    move-object v6, v1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v2, v11}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, 0x7f1204bf

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v16, 0x5

    sget-object v11, Llb5;->a:Llb5;

    const/4 v12, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    invoke-static {v0}, Lno3;->h(Lgc4;)Lob5;

    move-result-object v0

    invoke-interface {v1, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    sget-object v5, Lsb0;->i:Ltv0;

    const/16 v7, 0x180

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno3;->e(Ljava/lang/String;Lob5;Lku2;Lnx0;II)V

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_5
    return-object v10

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_11

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    move v7, v8

    :cond_10
    or-int/2addr v2, v7

    :cond_11
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_12

    move v11, v12

    :cond_12
    and-int/2addr v2, v12

    move-object v6, v1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v2, v11}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f1202db

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    const/high16 v15, 0x40c00000    # 6.0f

    const/16 v16, 0x5

    sget-object v11, Llb5;->a:Llb5;

    const/4 v12, 0x0

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    invoke-static {v0}, Lno3;->h(Lgc4;)Lob5;

    move-result-object v0

    invoke-interface {v1, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lno3;->e(Ljava/lang/String;Lob5;Lku2;Lnx0;II)V

    goto :goto_6

    :cond_13
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_6
    return-object v10

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

    if-eq v0, v9, :cond_14

    move v11, v12

    :cond_14
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v13, v0, Lq83;->f:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v14

    const/16 v29, 0x0

    const v30, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v32

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_7

    :cond_15
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_7
    return-object v10

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

    if-eq v0, v9, :cond_16

    move v11, v12

    :cond_16
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f120527

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v13, v0, Lq83;->f:Lbq8;

    const-wide v2, 0xfff15e6cL

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v14

    const/16 v29, 0x0

    const v30, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v32

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_8

    :cond_17
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_8
    return-object v10

    :pswitch_8
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

    if-eq v0, v9, :cond_18

    move v11, v12

    :cond_18
    and-int/lit8 v0, v2, 0x1

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f120531

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_9
    return-object v10

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1b

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_a

    :cond_1a
    move v8, v7

    :goto_a
    or-int/2addr v2, v8

    :cond_1b
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_1c

    move v3, v12

    goto :goto_b

    :cond_1c
    move v3, v11

    :goto_b
    and-int/2addr v2, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x36

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    if-eq v0, v12, :cond_1e

    if-eq v0, v7, :cond_1d

    const v0, 0x7e072034

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {v5, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v1, v11}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_1d
    const v0, 0x7e0712e4

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {v5, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v6, v4, v12}, Lcx2;->d(FFI)Lty5;

    move-result-object v2

    invoke-static {v0, v2, v1, v3}, Lno3;->a(Lob5;Lry5;Lnx0;I)V

    invoke-virtual {v1, v11}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_1e
    const v0, 0x7e070465

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {v5, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v6, v4, v12}, Lcx2;->d(FFI)Lty5;

    move-result-object v2

    invoke-static {v0, v2, v1, v3}, Lnk3;->b(Lob5;Lty5;Lnx0;I)V

    invoke-virtual {v1, v11}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_1f
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_c
    return-object v10

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

    if-eq v0, v9, :cond_20

    move v11, v12

    :cond_20
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f120074

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->f:Lbq8;

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

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

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_d

    :cond_21
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_d
    return-object v10

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_23

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_22

    move v7, v8

    :cond_22
    or-int/2addr v2, v7

    :cond_23
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_24

    move v11, v12

    :cond_24
    and-int/2addr v2, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v11}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_25

    invoke-static {}, Lch2;->y()Lj83;

    move-result-object v2

    :goto_e
    move-object v12, v2

    goto :goto_f

    :cond_25
    invoke-static {}, Lxg2;->F()Lj83;

    move-result-object v2

    goto :goto_e

    :goto_f
    if-eqz v0, :cond_26

    const v0, 0x7f1202cc

    goto :goto_10

    :cond_26
    const v0, 0x7f1202cd

    :goto_10
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    sget-wide v15, Lr83;->b:J

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v5, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v19}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_11

    :cond_27
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Lfv2;->U()V

    :goto_11
    return-object v10

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

    if-eq v0, v9, :cond_28

    move v11, v12

    :cond_28
    and-int/lit8 v0, v2, 0x1

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f120327

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_29
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_12
    return-object v10

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

    if-eq v0, v9, :cond_2a

    move v11, v12

    :cond_2a
    and-int/lit8 v0, v2, 0x1

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f120324

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_13
    return-object v10

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

    if-eq v0, v9, :cond_2c

    move v11, v12

    :cond_2c
    and-int/lit8 v0, v2, 0x1

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v0, 0x7f120326

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_14
    return-object v10

    :pswitch_f
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

    if-eq v0, v9, :cond_2e

    move v0, v12

    goto :goto_15

    :cond_2e
    move v0, v11

    :goto_15
    and-int/2addr v2, v12

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_30

    sget v0, Lr83;->n:F

    sget-object v1, Loi3;->a:Ljava/util/List;

    new-instance v1, Lbc3;

    invoke-direct {v1, v0, v12}, Lbc3;-><init>(FB)V

    invoke-static {v5, v1}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v4, v15, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v5, v15, Lfv2;->S:Z

    if-eqz v5, :cond_2f

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v15, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_16
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v15, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v15, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v15, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v15, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v18

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_30
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_17
    return-object v10

    :pswitch_10
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

    if-eq v0, v9, :cond_31

    move v11, v12

    :cond_31
    and-int/lit8 v0, v3, 0x1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v5, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_32
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_18
    return-object v10

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

    if-eq v0, v9, :cond_33

    move v11, v12

    :cond_33
    and-int/lit8 v0, v2, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v14, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v17

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_34
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_19
    return-object v10

    :pswitch_12
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

    if-eq v0, v9, :cond_35

    move v11, v12

    :cond_35
    and-int/lit8 v0, v3, 0x1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v5, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_36
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_1a
    return-object v10

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

    if-eq v0, v9, :cond_37

    move v11, v12

    :cond_37
    and-int/lit8 v0, v2, 0x1

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f120340

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_38
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_1b
    return-object v10

    :pswitch_14
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

    if-eq v0, v9, :cond_39

    move v11, v12

    :cond_39
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v13, v0, Lq83;->f:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v14

    const/16 v29, 0x0

    const v30, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v32

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1c

    :cond_3a
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_1c
    return-object v10

    :pswitch_15
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

    if-eq v0, v9, :cond_3b

    move v11, v12

    :cond_3b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x7f120067

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v13, v0, Lq83;->f:Lbq8;

    sget-wide v14, Lr83;->g:J

    const/16 v29, 0x0

    const v30, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v32

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1d

    :cond_3c
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_1d
    return-object v10

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

    if-eq v0, v9, :cond_3d

    move v11, v12

    :cond_3d
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v12, Lapp/myspoti/extensions/Hook;->HOME:Lapp/myspoti/extensions/Hook;

    sget-object v13, Lapp/myspoti/extensions/Surface;->HOME:Lapp/myspoti/extensions/Surface;

    const/16 v20, 0x1b6

    const/16 v21, 0x38

    const-string v14, "{}"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lba2;->c(Lapp/myspoti/extensions/Hook;Lapp/myspoti/extensions/Surface;Ljava/lang/String;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_1e

    :cond_3e
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Lfv2;->U()V

    :goto_1e
    return-object v10

    :pswitch_17
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

    if-eq v0, v9, :cond_3f

    move v11, v12

    :cond_3f
    and-int/lit8 v0, v2, 0x1

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x7f12052f

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_40
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_1f
    return-object v10

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v9, :cond_41

    move v11, v12

    :cond_41
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v13, v0, Lq83;->f:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v14

    const/16 v29, 0x0

    const v30, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v32

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v2

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_20

    :cond_42
    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_20
    return-object v10

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

    if-eq v0, v9, :cond_43

    move v11, v12

    :cond_43
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x7f12024c

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v13, v0, Lq83;->f:Lbq8;

    sget-wide v14, Lr83;->g:J

    const/16 v29, 0x0

    const v30, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v32

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_21

    :cond_44
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_21
    return-object v10

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

    if-eq v0, v9, :cond_45

    move v11, v12

    :cond_45
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x7f120096

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v13, v0, Lq83;->h:Lbq8;

    sget-wide v14, Lc92;->a:J

    const/16 v29, 0x0

    const v30, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v32

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v1

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_22

    :cond_46
    move-object/from16 v33, v1

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_22
    return-object v10

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_48

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    move v7, v8

    :cond_47
    or-int/2addr v2, v7

    :cond_48
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v6, :cond_49

    move v11, v12

    :cond_49
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v11}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4a

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->f:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v36

    and-int/lit8 v56, v2, 0xe

    const/16 v57, 0x0

    const v58, 0x1fffa

    const/16 v35, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v34, v0

    move-object/from16 v55, v1

    move-object/from16 v54, v3

    invoke-static/range {v34 .. v58}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_23

    :cond_4a
    move-object/from16 v55, v1

    invoke-virtual/range {v55 .. v55}, Lfv2;->U()V

    :goto_23
    return-object v10

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v9, :cond_4b

    move v11, v12

    :cond_4b
    and-int/lit8 v0, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v11}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {v2, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v13, v0, Lq83;->f:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v14

    const/16 v29, 0x0

    const v30, 0xfffffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v13 .. v30}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v32

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v33, v2

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_24

    :cond_4c
    move-object/from16 v33, v2

    invoke-virtual/range {v33 .. v33}, Lfv2;->U()V

    :goto_24
    return-object v10

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
