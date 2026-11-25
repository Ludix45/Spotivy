.class public final synthetic Lws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/Float;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lgu2;

.field public final synthetic x:Lgu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lgu2;Lgu2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lws;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->r:Ljava/lang/String;

    iput-object p2, p0, Lws;->s:Ljava/lang/String;

    iput-object p3, p0, Lws;->t:Ljava/lang/String;

    iput-object p4, p0, Lws;->u:Ljava/lang/Float;

    iput-object p5, p0, Lws;->w:Lgu2;

    iput-object p6, p0, Lws;->x:Lgu2;

    iput-object p7, p0, Lws;->v:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgu2;Lgu2;I)V
    .locals 0

    .line 21
    const/4 p8, 0x1

    iput-byte p8, p0, Lws;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws;->r:Ljava/lang/String;

    iput-object p2, p0, Lws;->s:Ljava/lang/String;

    iput-object p3, p0, Lws;->t:Ljava/lang/String;

    iput-object p4, p0, Lws;->u:Ljava/lang/Float;

    iput-object p5, p0, Lws;->v:Ljava/lang/String;

    iput-object p6, p0, Lws;->w:Lgu2;

    iput-object p7, p0, Lws;->x:Lgu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-byte v1, v0, Lws;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v12

    iget-object v4, v0, Lws;->r:Ljava/lang/String;

    iget-object v5, v0, Lws;->s:Ljava/lang/String;

    iget-object v6, v0, Lws;->t:Ljava/lang/String;

    iget-object v7, v0, Lws;->u:Ljava/lang/Float;

    iget-object v8, v0, Lws;->v:Ljava/lang/String;

    iget-object v9, v0, Lws;->w:Lgu2;

    iget-object v10, v0, Lws;->x:Lgu2;

    invoke-static/range {v4 .. v12}, Lqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgu2;Lgu2;Lnx0;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v4, v3

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v4, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Llu1;->F:Li80;

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v33, 0x41800000    # 16.0f

    invoke-static/range {v33 .. v33}, Lu07;->b(F)Lt07;

    move-result-object v8

    invoke-static {v6, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    sget v8, Los0;->e:I

    const-wide v8, 0xff242424L

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v6, v8, v9, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/high16 v8, 0x41e00000    # 28.0f

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v6, v9, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v8, Lu81;->h:Lfv;

    const/16 v11, 0x30

    invoke-static {v8, v1, v15, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v11, v15, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v15, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_1

    invoke-virtual {v15, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_1
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v15, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v15, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v15, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v15, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, 0x7f080132

    invoke-static {v6, v7, v15}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v6

    const/high16 v14, 0x42900000    # 72.0f

    invoke-static {v4, v14}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    const/high16 v16, 0x41a00000    # 20.0f

    invoke-static/range {v16 .. v16}, Lu07;->b(F)Lt07;

    move-result-object v9

    invoke-static {v14, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    const-wide v16, 0xff181818L

    move-object v14, v8

    invoke-static/range {v16 .. v17}, Ll49;->c(J)J

    move-result-wide v7

    invoke-static {v9, v7, v8, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    const/16 v16, 0x38

    const/16 v17, 0x78

    const/4 v9, 0x0

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v34, v8

    move-object/from16 v37, v19

    move-object/from16 v35, v20

    const/high16 v36, 0x41c00000    # 24.0f

    move-object v8, v6

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v7, v18

    invoke-static/range {v8 .. v17}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    const v8, 0x7f1203d9

    invoke-static {v15, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v16, Los0;->a:J

    move-wide/from16 v18, v16

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v17

    sget-object v16, Lvq2;->x:Lvq2;

    const/16 v38, 0x14

    invoke-static/range {v38 .. v38}, Lgg8;->f(I)J

    move-result-wide v20

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x41900000    # 18.0f

    const/4 v11, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    new-instance v8, Lcl8;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lcl8;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x3fb28

    const/4 v12, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move v13, v10

    move-wide/from16 v10, v18

    const-wide/16 v18, 0x0

    move/from16 v23, v13

    move-wide/from16 v43, v20

    move-object/from16 v20, v8

    move-object v8, v14

    move-wide/from16 v13, v43

    const-wide/16 v21, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v39, v30

    const v30, 0x186030

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v14, v10

    move-object/from16 v39, v16

    const-string v8, "Myspoti "

    iget-object v9, v0, Lws;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v17

    move-wide/from16 v18, v17

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v17

    const/16 v40, 0xf

    invoke-static/range {v40 .. v40}, Lgg8;->f(I)J

    move-result-wide v20

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x40c00000    # 6.0f

    const/4 v11, 0x0

    move-object v8, v4

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    const v32, 0x3ff68

    const/4 v12, 0x0

    move-wide v10, v14

    const/4 v15, 0x0

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move-wide v13, v10

    move-wide/from16 v10, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v43, v20

    move-wide/from16 v21, v13

    move-wide/from16 v13, v43

    const/16 v20, 0x0

    move-wide/from16 v23, v21

    const-wide/16 v21, 0x0

    move-wide/from16 v24, v23

    const/16 v23, 0x0

    move-wide/from16 v25, v24

    const/16 v24, 0x0

    move-wide/from16 v26, v25

    const/16 v25, 0x0

    move-wide/from16 v27, v26

    const/16 v26, 0x0

    move-wide/from16 v41, v27

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6030

    move-object/from16 p1, v4

    move-wide/from16 v3, v41

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v29

    iget-object v14, v0, Lws;->s:Ljava/lang/String;

    invoke-static {v14}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    const v9, 0x3f4ccccd    # 0.8f

    const/16 v41, 0xe

    const/4 v10, 0x0

    if-nez v8, :cond_2

    const v8, -0x5d7af16e

    invoke-virtual {v15, v8}, Lfv2;->a0(I)V

    invoke-static {v9, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v16

    move-wide/from16 v18, v16

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v17

    invoke-static/range {v41 .. v41}, Lgg8;->f(I)J

    move-result-wide v20

    invoke-static/range {v38 .. v38}, Lgg8;->f(I)J

    move-result-wide v22

    const/4 v12, 0x0

    const/16 v13, 0xd

    move v8, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move-object/from16 v29, v15

    move v15, v10

    move/from16 v10, v33

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move-object/from16 v33, v8

    move/from16 v38, v10

    invoke-static {v9, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v9, 0x43700000    # 240.0f

    const/4 v10, 0x1

    invoke-static {v15, v9, v10, v8}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v8

    invoke-static/range {v29 .. v29}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v9

    invoke-static {v8, v9, v10}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v9

    const/16 v31, 0x30

    const v32, 0x3f768

    const/4 v12, 0x0

    move v8, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v10, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v43, v20

    move/from16 v21, v8

    move-object v8, v14

    move-wide/from16 v13, v43

    const/16 v20, 0x0

    move/from16 v24, v21

    move-wide/from16 v21, v22

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v30, v28

    const/16 v28, 0x0

    move/from16 v42, v30

    const/16 v30, 0x6000

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v29

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    move/from16 v42, v10

    move/from16 v38, v33

    const/4 v8, 0x0

    move-object/from16 v33, p1

    const v9, -0x5d759ec3

    invoke-virtual {v15, v9}, Lfv2;->a0(I)V

    invoke-virtual {v15, v8}, Lfv2;->p(Z)V

    :goto_2
    iget-object v14, v0, Lws;->t:Ljava/lang/String;

    if-eqz v14, :cond_3

    const v8, -0x5d73afda

    invoke-virtual {v15, v8}, Lfv2;->a0(I)V

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v16

    move-wide/from16 v18, v16

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v17

    invoke-static/range {v41 .. v41}, Lgg8;->f(I)J

    move-result-wide v20

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v33

    move/from16 v10, v38

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    invoke-static {v9, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    new-instance v8, Lcl8;

    const/4 v13, 0x3

    invoke-direct {v8, v13}, Lcl8;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0x3fb68

    const/4 v12, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 v10, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v43, v20

    move-object/from16 v20, v8

    move-object v8, v14

    move-wide/from16 v13, v43

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6030

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v29

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const v9, -0x5d6f2063

    invoke-virtual {v15, v9}, Lfv2;->a0(I)V

    invoke-virtual {v15, v8}, Lfv2;->p(Z)V

    :goto_3
    const/4 v14, 0x6

    iget-object v8, v0, Lws;->u:Ljava/lang/Float;

    const/16 v19, 0x32

    if-eqz v8, :cond_8

    const v9, -0x5d6e4ba0

    invoke-virtual {v15, v9}, Lfv2;->a0(I)V

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x0

    move-object/from16 p1, v8

    move-object/from16 v8, v33

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    invoke-static {v9, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v8, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Lu07;->a(I)Lt07;

    move-result-object v9

    invoke-static {v8, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v9, v9, v42

    const v10, 0x3e19999a    # 0.15f

    if-gez v9, :cond_4

    const v9, 0x68576058

    invoke-virtual {v15, v9}, Lfv2;->a0(I)V

    invoke-static {}, Los0;->a()J

    move-result-wide v11

    move-wide/from16 v16, v11

    invoke-static {v10, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v11

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v5, v18

    invoke-static/range {v8 .. v17}, Lsj6;->d(Lob5;JJIFLnx0;II)V

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lfv2;->p(Z)V

    move v5, v8

    goto :goto_5

    :cond_4
    move v5, v14

    const v9, 0x6857791d

    invoke-virtual {v15, v9}, Lfv2;->a0(I)V

    move-object/from16 v9, p1

    invoke-virtual {v15, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lmx0;->a:Ljf0;

    if-nez v11, :cond_5

    if-ne v12, v13, :cond_6

    :cond_5
    new-instance v12, Lag;

    invoke-direct {v12, v9, v5}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v15, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lgu2;

    invoke-static {}, Los0;->a()J

    move-result-wide v16

    invoke-static {v10, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v9

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_7

    new-instance v11, Lat;

    const/4 v13, 0x0

    invoke-direct {v11, v13}, Lat;-><init>(B)V

    invoke-virtual {v15, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    check-cast v11, Lhu2;

    const/high16 v18, 0x180000

    const/4 v14, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move v5, v13

    move-wide/from16 v43, v9

    move-object v9, v8

    move-object v8, v12

    move-wide/from16 v12, v43

    move-wide/from16 v43, v16

    move-object/from16 v16, v11

    move-wide/from16 v10, v43

    move-object/from16 v17, v29

    invoke-static/range {v8 .. v18}, Lsj6;->c(Lgu2;Lob5;JJIFLhu2;Lnx0;I)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v5}, Lfv2;->p(Z)V

    :goto_5
    invoke-virtual {v15, v5}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    const v8, -0x5d64f463

    invoke-virtual {v15, v8}, Lfv2;->a0(I)V

    invoke-virtual {v15, v5}, Lfv2;->p(Z)V

    :goto_6
    sget-object v5, Llu1;->w:Lk80;

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v33

    move/from16 v10, v36

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v8, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    const v9, 0x3f75c28f    # 0.96f

    const/4 v10, 0x0

    iget-object v11, v0, Lws;->w:Lgu2;

    const/4 v12, 0x6

    invoke-static {v8, v9, v10, v11, v12}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v8

    invoke-static/range {v19 .. v19}, Lu07;->a(I)Lt07;

    move-result-object v11

    invoke-static {v8, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    invoke-static {}, Los0;->a()J

    move-result-wide v11

    invoke-static {v8, v11, v12, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v11, v15, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v15, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    if-eqz v12, :cond_9

    move-object/from16 v12, v37

    invoke-virtual {v15, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_7
    invoke-static {v15, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v34

    invoke-static {v8, v15, v1, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v14, v35

    invoke-static {v15, v14, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v1, v10

    sget-wide v10, Lis0;->b:J

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v17

    const/16 v5, 0x10

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ff2a

    iget-object v8, v0, Lws;->v:Ljava/lang/String;

    move v5, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v29, v15

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x186180

    move/from16 v6, v36

    move-object/from16 v16, v39

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v29

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lfv2;->p(Z)V

    const v7, 0x7f12007b

    invoke-static {v15, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v17

    invoke-static/range {v40 .. v40}, Lgg8;->f(I)J

    move-result-wide v18

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x41000000    # 8.0f

    const/4 v11, 0x0

    move-object/from16 v8, v33

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v8

    iget-object v0, v0, Lws;->x:Lgu2;

    const/4 v12, 0x6

    invoke-static {v8, v5, v1, v0, v12}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v6, v1}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    const v32, 0x3ff28

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-wide/from16 v13, v18

    const-wide/16 v18, 0x0

    const v30, 0x186000

    move-wide v10, v3

    move-object v8, v7

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v29

    const/4 v10, 0x1

    invoke-virtual {v15, v10}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
