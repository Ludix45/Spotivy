.class public final synthetic Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lmw0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget-byte v0, v0, Lmw0;->c:B

    const v1, 0x3f19999a    # 0.6f

    const/4 v2, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/high16 v6, 0x41800000    # 16.0f

    const/16 v7, 0x12

    const/16 v8, 0xe

    sget-object v9, Llb5;->a:Llb5;

    const/16 v10, 0x10

    sget-object v11, Lb29;->a:Lb29;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Le25;

    move-object/from16 v1, p2

    check-cast v1, Lv15;

    move-object/from16 v2, p3

    check-cast v2, Lc11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lc11;->a:J

    invoke-interface {v1, v2, v3}, Lv15;->D(J)Ln46;

    move-result-object v1

    iget v2, v1, Ln46;->c:I

    const/high16 v3, 0x41600000    # 14.0f

    invoke-interface {v0, v3}, Loj1;->K0(F)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v13, v2

    :goto_0
    iget v2, v1, Ln46;->r:I

    new-instance v3, Led;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Led;-><init>(Ln46;B)V

    invoke-static {v0, v13, v2, v3}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfv2;

    const v2, 0x7cd81f4a

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    float-to-double v2, v0

    invoke-static {v2, v3}, Lce;->W(D)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00d7"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lg12;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfv2;

    const v2, -0x4fc10ca4

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-static {v0}, Lg00;->F(Lg12;)I

    move-result v0

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_2
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

    if-nez v3, :cond_2

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v5

    :cond_1
    or-int/2addr v2, v4

    :cond_2
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v7, :cond_3

    goto :goto_1

    :cond_3
    move v12, v13

    :goto_1
    and-int/lit8 v3, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v12}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x43820000    # 260.0f

    invoke-static {v9, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v4

    and-int/2addr v2, v8

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v3, v4, v1, v2}, La09;->c(Ljava/lang/String;Lob5;Lt07;Lnx0;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_2
    return-object v11

    :pswitch_3
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

    if-eq v0, v10, :cond_5

    move v0, v12

    goto :goto_3

    :cond_5
    move v0, v13

    :goto_3
    and-int/2addr v3, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1, v13}, Lyd8;->b(Lob5;Lnx0;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_4
    return-object v11

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

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_7

    move v13, v12

    :cond_7
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f12029c

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lxc8;->a:Ljava/util/List;

    sget-wide v16, Los0;->b:J

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v19

    invoke-static {v9, v6}, Lcx2;->z(Lob5;F)Lob5;

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

    move-object/from16 v35, v1

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_5

    :cond_8
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_5
    return-object v11

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

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v10, :cond_9

    move v13, v12

    :cond_9
    and-int/lit8 v0, v2, 0x1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v3, 0x36

    const/4 v4, 0x4

    const/4 v2, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lqg9;->i(IIILnx0;Lob5;Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_6
    return-object v11

    :pswitch_6
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

    if-eq v0, v10, :cond_b

    move v13, v12

    :cond_b
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f1206ab

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Los0;->b:J

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v19

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v9, v6, v0}, Lcx2;->A(Lob5;FF)Lob5;

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

    move-object/from16 v35, v1

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_7

    :cond_c
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_7
    return-object v11

    :pswitch_7
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

    if-eq v0, v10, :cond_d

    move v0, v12

    goto :goto_8

    :cond_d
    move v0, v13

    :goto_8
    and-int/2addr v2, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f120560

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v13}, Lxc8;->f(Ljava/lang/String;Lnx0;I)V

    goto :goto_9

    :cond_e
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_9
    return-object v11

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

    if-eq v0, v10, :cond_f

    move v0, v12

    goto :goto_a

    :cond_f
    move v0, v13

    :goto_a
    and-int/2addr v2, v12

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f12055f

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v13}, Lxc8;->f(Ljava/lang/String;Lnx0;I)V

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_b
    return-object v11

    :pswitch_9
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

    if-eq v0, v10, :cond_11

    move v13, v12

    :cond_11
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f1206a5

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lxc8;->a:Ljava/util/List;

    sget-wide v16, Los0;->b:J

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v19

    invoke-static {v9, v6}, Lcx2;->z(Lob5;F)Lob5;

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

    move-object/from16 v35, v1

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_c

    :cond_12
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_c
    return-object v11

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

    if-eq v0, v10, :cond_13

    move v13, v12

    :cond_13
    and-int/lit8 v0, v2, 0x1

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v2, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lqg9;->i(IIILnx0;Lob5;Z)V

    goto :goto_d

    :cond_14
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_d
    return-object v11

    :pswitch_b
    move v0, v12

    move-object/from16 v12, p1

    check-cast v12, Lbo7;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_16

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v4, v5

    :cond_15
    or-int/2addr v2, v4

    :cond_16
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v7, :cond_17

    move v13, v0

    :cond_17
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Los0;->e:I

    const-wide v3, 0xff282828L

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v15

    sget-wide v17, Los0;->a:J

    invoke-static {}, Los0;->a()J

    move-result-wide v21

    and-int/lit8 v26, v2, 0xe

    const/16 v27, 0x14e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v12 .. v27}, Lch2;->m(Lbo7;Lob5;Lri7;JJJJJLnx0;II)V

    goto :goto_e

    :cond_18
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lfv2;->U()V

    :goto_e
    return-object v11

    :pswitch_c
    move v0, v12

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

    if-eq v1, v10, :cond_19

    move v13, v0

    :cond_19
    and-int/2addr v0, v3

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f120677

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Los0;->a()J

    move-result-wide v16

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v19

    const/16 v37, 0x0

    const v38, 0x3ffea

    const/4 v15, 0x0

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

    move-object/from16 v35, v2

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_f

    :cond_1a
    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_f
    return-object v11

    :pswitch_d
    move v0, v12

    move-object/from16 v2, p1

    check-cast v2, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v10, :cond_1b

    move v13, v0

    :cond_1b
    and-int/2addr v0, v4

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x7f120651

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v4, Los0;->a:J

    invoke-static {v1, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v16

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v19

    invoke-static {v9, v6}, Lcx2;->z(Lob5;F)Lob5;

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

    move-object/from16 v35, v3

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_10

    :cond_1c
    move-object/from16 v35, v3

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_10
    return-object v11

    :pswitch_e
    move v0, v12

    move-object/from16 v2, p1

    check-cast v2, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    if-eq v2, v10, :cond_1d

    move v13, v0

    :cond_1d
    and-int/2addr v0, v4

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, 0x7f120653

    invoke-static {v3, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v4, Los0;->a:J

    invoke-static {v1, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v16

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v19

    invoke-static {v9, v6}, Lcx2;->z(Lob5;F)Lob5;

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

    move-object/from16 v35, v3

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_11

    :cond_1e
    move-object/from16 v35, v3

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_11
    return-object v11

    :pswitch_f
    move v0, v12

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v10, :cond_1f

    move v1, v0

    goto :goto_12

    :cond_1f
    move v1, v13

    :goto_12
    and-int/2addr v4, v0

    check-cast v3, Lfv2;

    invoke-virtual {v3, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v2, v3, v13, v0}, Lqg9;->f(Lpm7;Lnx0;II)V

    goto :goto_13

    :cond_20
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_13
    return-object v11

    :pswitch_10
    move v0, v12

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_22

    move-object v6, v2

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_21

    move v4, v5

    :cond_21
    or-int/2addr v3, v4

    :cond_22
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v7, :cond_23

    move v4, v0

    goto :goto_14

    :cond_23
    move v4, v13

    :goto_14
    and-int/2addr v3, v0

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_25

    const v1, 0x45f42194

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-static {v9, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    sget-object v4, Llu1;->s:Lk80;

    invoke-static {v4, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v7, v2, Lfv2;->S:Z

    if-eqz v7, :cond_24

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {v2, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_15
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v2, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v2, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v2, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v2, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lnj1;->a:Ljava/util/List;

    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Li85;

    const/high16 v22, 0x180000

    const/16 v23, 0xbe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v14 .. v23}, Lh85;->a(Li85;Lob5;Ljava/lang/Object;IFZILnx0;II)V

    invoke-static {v9, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    sget-wide v3, Lis0;->b:J

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v5, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    sget-object v5, Lob0;->U:Lu43;

    invoke-static {v1, v3, v4, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    invoke-virtual {v2, v13}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_25
    const v0, 0x45f44277

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    invoke-static {v9, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    const v1, 0x3e23d70a    # 0.16f

    const/16 v3, 0x36

    invoke-static {v0, v1, v2, v3, v13}, Lle8;->e(Lob5;FLnx0;II)V

    invoke-virtual {v2, v13}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_26
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_16
    return-object v11

    :pswitch_11
    move v0, v12

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

    if-eq v1, v10, :cond_27

    move v13, v0

    :cond_27
    and-int/2addr v0, v3

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f120074

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Los0;->a:J

    const/16 v37, 0x0

    const v38, 0x3fffa

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

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

    const/16 v36, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_17

    :cond_28
    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_17
    return-object v11

    :pswitch_12
    move v0, v12

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

    if-eq v1, v10, :cond_29

    move v13, v0

    :cond_29
    and-int/2addr v0, v3

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x7f1204fc

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Los0;->a()J

    move-result-wide v16

    const/16 v37, 0x0

    const v38, 0x3fffa

    const/4 v15, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

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

    const/16 v36, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_18

    :cond_2a
    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_18
    return-object v11

    :pswitch_13
    move v0, v12

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v10, :cond_2b

    move v13, v0

    :cond_2b
    and-int/2addr v0, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f120379

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Los0;->a:J

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v19

    sget-object v22, Lvq2;->x:Lvq2;

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v4, v5, v8}, Lcx2;->A(Lob5;FF)Lob5;

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

    move-object/from16 v35, v2

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v0, 0x7f120378

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Los0;->b:J

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v19

    const/4 v6, 0x0

    const/4 v9, 0x2

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v15

    const v38, 0x3ffe8

    const/16 v22, 0x0

    const/16 v36, 0x6030

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_19

    :cond_2c
    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_19
    return-object v11

    :pswitch_14
    move v0, v12

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v10, :cond_2d

    move v13, v0

    :cond_2d
    and-int/2addr v0, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v0, v13}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, 0x7f1205d2

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Los0;->a:J

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v19

    sget-object v22, Lvq2;->x:Lvq2;

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v4, v5, v8}, Lcx2;->A(Lob5;FF)Lob5;

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

    move-object/from16 v35, v2

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v0, 0x7f120307

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Los0;->b:J

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v19

    const/4 v6, 0x0

    const/4 v9, 0x2

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v15

    const v38, 0x3ffe8

    const/16 v22, 0x0

    const/16 v36, 0x6030

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1a

    :cond_2e
    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_1a
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
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
