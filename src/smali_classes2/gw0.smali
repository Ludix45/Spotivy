.class public final synthetic Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lgw0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-byte v0, v0, Lgw0;->c:B

    const v1, 0x3ecccccd    # 0.4f

    sget-object v2, Lmx0;->a:Ljf0;

    sget-object v3, Llb5;->a:Llb5;

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1200d2

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->a:J

    const/16 v31, 0x0

    const v32, 0x3fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_0
    return-object v4

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2

    move v7, v6

    :cond_2
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_1
    return-object v4

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_4

    move v7, v6

    :cond_4
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f12064e

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_5
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_2
    return-object v4

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_6

    move v7, v6

    :cond_6
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f12064f

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_7
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_3
    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_8

    move v7, v6

    :cond_8
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_4
    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_a

    move v7, v6

    :cond_a
    and-int/2addr v1, v6

    move-object v15, v0

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v7}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v8, Llu1;->J:Llu1;

    const/high16 v16, 0x30000

    const/16 v17, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-virtual/range {v8 .. v17}, Llu1;->d(Lob5;FFLri7;JLnx0;II)V

    goto :goto_5

    :cond_b
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_5
    return-object v4

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_c

    move v7, v6

    :cond_c
    and-int/2addr v2, v6

    move-object v15, v0

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v7}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v8, Llu1;->J:Llu1;

    sget-wide v2, Lis0;->e:J

    invoke-static {v1, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v13

    const v16, 0x36000

    const/16 v17, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v17}, Llu1;->d(Lob5;FFLri7;JLnx0;II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_6
    return-object v4

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_e

    move v7, v6

    :cond_e
    and-int/2addr v2, v6

    move-object v15, v0

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v7}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v8, Llu1;->J:Llu1;

    sget-wide v2, Lis0;->e:J

    invoke-static {v1, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v13

    const v16, 0x36000

    const/16 v17, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v8 .. v17}, Llu1;->d(Lob5;FFLri7;JLnx0;II)V

    goto :goto_7

    :cond_f
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_7
    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_10

    move v7, v6

    :cond_10
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x7f12036e

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_8

    :cond_11
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_8
    return-object v4

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_12

    move v7, v6

    :cond_12
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x7f12036d

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_9

    :cond_13
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_9
    return-object v4

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_14

    move v2, v6

    goto :goto_a

    :cond_14
    move v2, v7

    :goto_a
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    invoke-static {v1, v2, v0, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v7, v0, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v0, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v7, v0, Lfv2;->S:Z

    if-eqz v7, :cond_15

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {v0, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_b
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v0, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v0, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v0, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v0, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f12035d

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v1, 0x7f12035c

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0xc

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v13

    sget-wide v10, Lis0;->d:J

    const v32, 0x3ffea

    const/16 v30, 0x6180

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v0, v6}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_c
    return-object v4

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_17

    move v7, v6

    :cond_17
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7f120373

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_d

    :cond_18
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_d
    return-object v4

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_19

    move v7, v6

    :cond_19
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f12036f

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_e

    :cond_1a
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_e
    return-object v4

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1b

    move v7, v6

    :cond_1b
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0x7f120347

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v1, Los0;->a:J

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v10

    const/16 v31, 0x0

    const v32, 0x3fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_f

    :cond_1c
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_f
    return-object v4

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1d

    move v7, v6

    :cond_1d
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, 0x7f12034b

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->a:J

    const/16 v31, 0x0

    const v32, 0x3fffa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_10

    :cond_1e
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_10
    return-object v4

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_1f

    move v2, v6

    goto :goto_11

    :cond_1f
    move v2, v7

    :goto_11
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0, v7}, Lkl2;->e(Lnx0;I)V

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_12
    return-object v4

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_21

    move v7, v6

    :cond_21
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    const v1, 0x7f12059a

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_13

    :cond_22
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_13
    return-object v4

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_23

    move v7, v6

    :cond_23
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, 0x7f12059b

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->d:Lbq8;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_14

    :cond_24
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_14
    return-object v4

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_25

    move v7, v6

    :cond_25
    and-int/2addr v1, v6

    move-object v15, v0

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v7}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v8

    sget-wide v10, Lr83;->b:J

    sget-wide v12, Lr83;->c:J

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v0, v1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v14

    const/16 v16, 0xc00

    invoke-static/range {v8 .. v16}, Lu81;->e(JJJLob5;Lnx0;I)V

    goto :goto_15

    :cond_26
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_15
    return-object v4

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v5, :cond_27

    move v7, v6

    :cond_27
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x7f12011f

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_28

    new-instance v1, Lpk0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lpk0;-><init>(B)V

    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v18, v1

    check-cast v18, Lgu2;

    const/16 v22, 0x0

    const/16 v23, 0x5be

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x30180000

    move-object/from16 v20, v0

    invoke-static/range {v8 .. v23}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    goto :goto_16

    :cond_29
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_16
    return-object v4

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2a

    move v2, v6

    goto :goto_17

    :cond_2a
    move v2, v7

    :goto_17
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x0

    invoke-static {v1, v0, v7, v6}, Lf16;->a(Lgu2;Lnx0;II)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_18
    return-object v4

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2c

    move v7, v6

    :cond_2c
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v7}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lgh2;->z()Lj83;

    move-result-object v8

    const v0, 0x7f120621

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_19
    return-object v4

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_2e

    move v7, v6

    :cond_2e
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v1, Lgr4;->IMMERSIVE:Lgr4;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lgs3;->a(Lgr4;Lnx0;I)V

    goto :goto_1a

    :cond_2f
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_1a
    return-object v4

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v5, :cond_30

    move v7, v6

    :cond_30
    and-int/2addr v1, v6

    move-object v15, v0

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v7}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, 0x7f120148

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lzb1;->a:Lzb1;

    sget-object v1, Lzb1;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_31

    new-instance v1, Liw0;

    invoke-direct {v1, v0}, Liw0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_31
    check-cast v1, Ll64;

    move-object v10, v1

    check-cast v10, Lhu2;

    const v0, 0x7f120147

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v8 .. v17}, Lbi2;->s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_1b
    return-object v4

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_33

    move v7, v6

    :cond_33
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_34

    const v1, 0x7f1204fb

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1c

    :cond_34
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_1c
    return-object v4

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_35

    move v7, v6

    :cond_35
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, 0x7f12060f

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->d:Lbq8;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1d

    :cond_36
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_1d
    return-object v4

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_37

    move v7, v6

    :cond_37
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x7f1205f3

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    const/16 v31, 0x0

    const v32, 0x1fffe

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1e

    :cond_38
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_1e
    return-object v4

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_39

    move v7, v6

    :cond_39
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1f

    :cond_3a
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_1f
    return-object v4

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v5, :cond_3b

    move v7, v6

    :cond_3b
    and-int/2addr v1, v6

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    const v1, 0x7f1200fd

    invoke-static {v0, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    sget-wide v10, Lr83;->c:J

    sget-object v5, Lu07;->a:Lt07;

    invoke-static {v3, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v12

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3c

    new-instance v3, Lpk0;

    const/16 v2, 0x14

    invoke-direct {v3, v2}, Lpk0;-><init>(B)V

    invoke-virtual {v0, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v16, v3

    check-cast v16, Lgu2;

    const/16 v17, 0xf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v3, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x1fff8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_20

    :cond_3d
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_20
    return-object v4

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v5, :cond_3e

    move v7, v6

    :cond_3e
    and-int/2addr v1, v6

    move-object v13, v0

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v7}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, Lgg8;->g()Lj83;

    move-result-object v8

    sget-wide v11, Lr83;->b:J

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v3, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_21

    :cond_3f
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_21
    return-object v4

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
