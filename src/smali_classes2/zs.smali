.class public final synthetic Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lgu2;

.field public final synthetic t:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lgu2;Lgu2;Lgu2;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lzs;->c:B

    iput-object p1, p0, Lzs;->r:Lgu2;

    iput-object p2, p0, Lzs;->s:Lgu2;

    iput-object p3, p0, Lzs;->t:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;Lgu2;Lgu2;Lai5;Lhu2;)V
    .locals 0

    const/4 p4, 0x0

    iput-byte p4, p0, Lzs;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs;->r:Lgu2;

    iput-object p2, p0, Lzs;->s:Lgu2;

    iput-object p3, p0, Lzs;->t:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzs;->c:B

    const/16 v2, 0x187

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, v0, Lzs;->t:Lgu2;

    iget-object v5, v0, Lzs;->s:Lgu2;

    iget-object v0, v0, Lzs;->r:Lgu2;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lrf2;->g(Lgu2;Lgu2;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v5, v4, v1, v2}, Lrf2;->g(Lgu2;Lgu2;Lgu2;Lnx0;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    and-int/2addr v2, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v6}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Llu1;->F:Li80;

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11}, Lu07;->b(F)Lt07;

    move-result-object v11

    invoke-static {v10, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v10

    sget v11, Los0;->e:I

    const-wide v11, 0xff242424L

    invoke-static {v11, v12}, Ll49;->c(J)J

    move-result-wide v11

    sget-object v13, Lob0;->U:Lu43;

    invoke-static {v10, v11, v12, v13}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v10

    const/high16 v11, 0x41e00000    # 28.0f

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v10, v12, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v10

    sget-object v11, Lu81;->h:Lfv;

    const/16 v14, 0x30

    invoke-static {v11, v2, v1, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v14, v1, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v1, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v15, v1, Lfv2;->S:Z

    sget-object v8, Lba4;->i0:Lc94;

    if-eqz v15, :cond_1

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v1, v15, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v1, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v1, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v10, 0x7f080132

    invoke-static {v10, v9, v1}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v10

    const/high16 v12, 0x42900000    # 72.0f

    invoke-static {v6, v12}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-static/range {v16 .. v16}, Lu07;->b(F)Lt07;

    move-result-object v9

    invoke-static {v12, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    const-wide v16, 0xff181818L

    move-object/from16 v36, v8

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v7

    invoke-static {v9, v7, v8, v13}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v12

    const/16 v18, 0x38

    const/16 v19, 0x78

    move-object v7, v11

    const/4 v11, 0x0

    move-object v8, v13

    const/4 v13, 0x0

    move-object v9, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v37, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v37

    const/high16 v37, 0x41c00000    # 24.0f

    invoke-static/range {v10 .. v19}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    move-object/from16 v10, v17

    const v11, 0x7f1206b8

    invoke-static {v10, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-wide v17, Los0;->a:J

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v19

    move-wide/from16 v20, v17

    sget-object v18, Lvq2;->x:Lvq2;

    const/16 v38, 0x14

    invoke-static/range {v38 .. v38}, Lgg8;->f(I)J

    move-result-wide v22

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x41900000    # 18.0f

    const/4 v13, 0x0

    move-object/from16 v31, v10

    move-object v10, v6

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    new-instance v10, Lcl8;

    const/4 v12, 0x3

    invoke-direct {v10, v12}, Lcl8;-><init>(I)V

    const/16 v33, 0x0

    const v34, 0x3fb28

    const/4 v14, 0x0

    const/16 v17, 0x0

    move v15, v12

    move-wide/from16 v12, v20

    const-wide/16 v20, 0x0

    move/from16 v25, v15

    move-wide/from16 v43, v22

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-wide/from16 v15, v43

    const-wide/16 v23, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v32, v30

    const/16 v30, 0x0

    move/from16 v39, v32

    const v32, 0x186030

    move-object/from16 v40, v3

    move/from16 v3, v39

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v11, v12

    move-object/from16 v39, v18

    move-object/from16 v10, v31

    const v13, 0x7f1206b3

    invoke-static {v10, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    const v13, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v17

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v19

    const/16 v13, 0xe

    invoke-static {v13}, Lgg8;->f(I)J

    move-result-wide v20

    invoke-static/range {v38 .. v38}, Lgg8;->f(I)J

    move-result-wide v23

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-wide v12, v11

    const/4 v11, 0x0

    move-wide/from16 v25, v12

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    move-wide/from16 v41, v25

    move-object v10, v6

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    new-instance v10, Lcl8;

    invoke-direct {v10, v3}, Lcl8;-><init>(I)V

    const/16 v33, 0x30

    const v34, 0x3f368

    const/4 v14, 0x0

    move v3, v12

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v10

    move-object/from16 v10, v16

    move-wide/from16 v15, v20

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v32, 0x6030

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-object v10, Llu1;->w:Lk80;

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, v10

    move/from16 v12, v37

    move-object v10, v6

    move-object/from16 v6, v31

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    move-object/from16 v35, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v11, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v11, 0x42400000    # 48.0f

    invoke-static {v10, v11}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v10

    const v11, 0x3f75c28f    # 0.96f

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v10, v11, v13, v0, v14}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/16 v10, 0x32

    invoke-static {v10}, Lu07;->a(I)Lt07;

    move-result-object v10

    invoke-static {v0, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-static {}, Los0;->a()J

    move-result-wide v11

    invoke-static {v0, v11, v12, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v11, v6, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v6, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v12, v6, Lfv2;->S:Z

    if-eqz v12, :cond_2

    move-object/from16 v12, v36

    invoke-virtual {v6, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_2
    invoke-static {v6, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v9, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v7, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1206b1

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v13

    sget-wide v12, Lis0;->b:J

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v19

    const/16 v2, 0x10

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v15

    const/16 v33, 0x0

    const v34, 0x3ff2a

    const/4 v11, 0x0

    move v2, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x186180

    move-object v10, v0

    move-object/from16 v31, v6

    move-object/from16 v18, v39

    const v0, 0x3f75c28f    # 0.96f

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    move-object/from16 v10, v35

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v5, v6, v2, v8}, Lsb0;->k(Lob5;Lgu2;Lnx0;II)V

    const v5, 0x7f1206b4

    invoke-static {v6, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v19

    const/16 v7, 0xf

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v7

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    invoke-static {v9, v0, v1, v4, v2}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v0, v3, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v11

    const v34, 0x3ff28

    const/4 v14, 0x0

    const v32, 0x186000

    move-object v10, v5

    move-wide v15, v7

    move-wide/from16 v12, v41

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v0, -0x79fa748c

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    move-object v6, v1

    move-object/from16 v40, v3

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_3
    return-object v40

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
