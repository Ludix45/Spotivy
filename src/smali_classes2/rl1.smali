.class public final synthetic Lrl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lrl1;->c:B

    iput p1, p0, Lrl1;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrl1;->c:B

    const/high16 v2, 0x41800000    # 16.0f

    sget-object v3, Llb5;->a:Llb5;

    sget-object v4, Lb29;->a:Lb29;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v0, v0, Lrl1;->r:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v8, p2

    check-cast v8, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Lfv2;

    invoke-virtual {v8, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v8, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Los0;->a:J

    const/16 v0, 0x12

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v14

    sget-object v17, Lvq2;->x:Lvq2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v2, v2, v2, v1}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3ffa8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x186000

    move-object/from16 v30, v8

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_0

    :cond_1
    move-object/from16 v30, v8

    invoke-virtual/range {v30 .. v30}, Lfv2;->U()V

    :goto_0
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v8, p2

    check-cast v8, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v5, :cond_2

    move v7, v6

    :cond_2
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Lfv2;

    invoke-virtual {v8, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1206a4

    invoke-static {v1, v0, v8}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v9

    sget-wide v11, Los0;->b:J

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v14

    const/high16 v0, 0x41600000    # 14.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v2, v1}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v10

    const/16 v32, 0x0

    const v33, 0x3ffe8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6030

    move-object/from16 v30, v8

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1

    :cond_3
    move-object/from16 v30, v8

    invoke-virtual/range {v30 .. v30}, Lfv2;->U()V

    :goto_1
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v5, :cond_4

    move v7, v6

    :cond_4
    and-int/lit8 v1, v3, 0x1

    move-object v10, v2

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0xd

    sget-object v14, Llb5;->a:Llb5;

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    const/16 v8, 0x180

    const/16 v9, 0xa

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_2
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Le25;

    move-object/from16 v2, p2

    check-cast v2, Lv15;

    move-object/from16 v3, p3

    check-cast v3, Lc11;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v3, Lc11;->a:J

    invoke-static {v4, v5}, Lc11;->h(J)I

    move-result v4

    iget-wide v8, v3, Lc11;->a:J

    invoke-static {v8, v9}, Lc11;->g(J)I

    move-result v3

    add-int/2addr v3, v0

    if-ltz v4, :cond_6

    move v5, v6

    goto :goto_3

    :cond_6
    move v5, v7

    :goto_3
    if-ltz v3, :cond_7

    goto :goto_4

    :cond_7
    move v6, v7

    :goto_4
    and-int/2addr v5, v6

    if-nez v5, :cond_8

    const-string v5, "width and height must be >= 0"

    invoke-static {v5}, Lhy3;->a(Ljava/lang/String;)V

    :cond_8
    invoke-static {v4, v4, v3, v3}, Ld11;->h(IIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v2

    invoke-static {v8, v9}, Lc11;->h(J)I

    move-result v3

    invoke-static {v8, v9}, Lc11;->g(J)I

    move-result v4

    new-instance v5, Ld4;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v0, v6}, Ld4;-><init>(Ln46;IB)V

    invoke-static {v1, v3, v4, v5}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v5, :cond_9

    move v7, v6

    :cond_9
    and-int/lit8 v1, v3, 0x1

    move-object v10, v2

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_5
    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v5, :cond_b

    move v7, v6

    :cond_b
    and-int/lit8 v1, v3, 0x1

    move-object v10, v2

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_6
    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v5, :cond_d

    move v1, v6

    goto :goto_7

    :cond_d
    move v1, v7

    :goto_7
    and-int/2addr v3, v6

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7}, Lg00;->l(Ljava/lang/String;Lnx0;I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_8
    return-object v4

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lhb4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v5, :cond_f

    move v1, v6

    goto :goto_9

    :cond_f
    move v1, v7

    :goto_9
    and-int/2addr v3, v6

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v7}, Lg00;->l(Ljava/lang/String;Lnx0;I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
