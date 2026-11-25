.class public final synthetic Ls7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbf4;Lzk5;Lai5;Lai5;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lai5;Lai5;Lai5;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ls7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7;->x:Ljava/lang/Object;

    iput-object p2, p0, Ls7;->y:Ljava/lang/Object;

    iput-object p3, p0, Ls7;->r:Lai5;

    iput-object p4, p0, Ls7;->s:Ljava/lang/Object;

    iput-object p5, p0, Ls7;->t:Ljava/lang/Object;

    iput-object p6, p0, Ls7;->z:Ljava/lang/Object;

    iput-object p7, p0, Ls7;->u:Ljava/lang/String;

    iput-object p8, p0, Ls7;->v:Ljava/lang/Object;

    iput-object p9, p0, Ls7;->w:Ljava/lang/Object;

    iput-object p10, p0, Ls7;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li85;Lum3;Lxb8;Lsl3;Ltv0;Lk16;Lzk5;Ljava/lang/String;Ltv0;Ltv0;)V
    .locals 1

    .line 27
    const/4 v0, 0x2

    iput-byte v0, p0, Ls7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7;->x:Ljava/lang/Object;

    iput-object p2, p0, Ls7;->t:Ljava/lang/Object;

    iput-object p3, p0, Ls7;->y:Ljava/lang/Object;

    iput-object p4, p0, Ls7;->z:Ljava/lang/Object;

    iput-object p5, p0, Ls7;->A:Ljava/lang/Object;

    iput-object p6, p0, Ls7;->r:Lai5;

    iput-object p7, p0, Ls7;->s:Ljava/lang/Object;

    iput-object p8, p0, Ls7;->u:Ljava/lang/String;

    iput-object p9, p0, Ls7;->v:Ljava/lang/Object;

    iput-object p10, p0, Ls7;->w:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ls71;Ljava/lang/String;Landroid/content/Context;Lgu2;Lai5;Lai5;Lai5;Lai5;)V
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-byte v0, p0, Ls7;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7;->u:Ljava/lang/String;

    iput-object p2, p0, Ls7;->t:Ljava/lang/Object;

    iput-object p3, p0, Ls7;->y:Ljava/lang/Object;

    iput-object p4, p0, Ls7;->x:Ljava/lang/Object;

    iput-object p5, p0, Ls7;->z:Ljava/lang/Object;

    iput-object p6, p0, Ls7;->A:Ljava/lang/Object;

    iput-object p7, p0, Ls7;->r:Lai5;

    iput-object p8, p0, Ls7;->s:Ljava/lang/Object;

    iput-object p9, p0, Ls7;->v:Ljava/lang/Object;

    iput-object p10, p0, Ls7;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls7;->c:B

    sget-object v4, Llb5;->a:Llb5;

    sget-object v5, Lmx0;->a:Ljf0;

    const/16 v6, 0x10

    sget-object v8, Lb29;->a:Lb29;

    iget-object v11, v0, Ls7;->w:Ljava/lang/Object;

    iget-object v12, v0, Ls7;->v:Ljava/lang/Object;

    iget-object v13, v0, Ls7;->s:Ljava/lang/Object;

    iget-object v14, v0, Ls7;->r:Lai5;

    iget-object v15, v0, Ls7;->A:Ljava/lang/Object;

    const/16 v16, 0x1

    iget-object v10, v0, Ls7;->z:Ljava/lang/Object;

    iget-object v2, v0, Ls7;->y:Ljava/lang/Object;

    iget-object v3, v0, Ls7;->t:Ljava/lang/Object;

    iget-object v7, v0, Ls7;->x:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v21, v7

    check-cast v21, Li85;

    check-cast v3, Lum3;

    check-cast v2, Lxb8;

    check-cast v10, Lsl3;

    check-cast v15, Ltv0;

    check-cast v14, Lk16;

    check-cast v13, Lzk5;

    check-cast v12, Ltv0;

    move-object/from16 v31, v11

    check-cast v31, Ltv0;

    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    move-object v6, v4

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    move/from16 v20, v6

    goto :goto_0

    :cond_0
    const/16 v20, 0x2

    :goto_0
    or-int v5, v5, v20

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    move/from16 v6, v16

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    and-int/lit8 v5, v5, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v6}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Loc0;->c()F

    move-result v5

    invoke-virtual {v1}, Loc0;->b()F

    move-result v1

    invoke-static {v5, v1}, Lzo1;->a(FF)I

    move-result v1

    if-lez v1, :cond_3

    const v1, -0x7762cac8

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    const v1, 0x3e36a6ea

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-static {v4}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v1

    invoke-virtual {v1}, Lue9;->c()Z

    move-result v1

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    move/from16 v16, v1

    :goto_2
    iget-object v1, v3, Lum3;->e:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0xfa

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move-object/from16 v28, v4

    invoke-static/range {v21 .. v30}, Lh85;->a(Li85;Lob5;Ljava/lang/Object;IFZILnx0;II)V

    sget-object v1, Lh86;->a:Lxt1;

    invoke-static {v2}, Lhn3;->c(Lxb8;)J

    move-result-wide v5

    new-instance v3, Lis0;

    invoke-direct {v3, v5, v6}, Lis0;-><init>(J)V

    invoke-virtual {v1, v3}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    new-instance v22, Lwm3;

    iget-object v0, v0, Ls7;->u:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v10

    move-object/from16 v30, v12

    move-object/from16 v28, v13

    move-object/from16 v27, v14

    move-object/from16 v26, v15

    move/from16 v23, v16

    invoke-direct/range {v22 .. v31}, Lwm3;-><init>(ZLsl3;Lxb8;Ltv0;Lk16;Lzk5;Ljava/lang/String;Ltv0;Ltv0;)V

    move-object/from16 v0, v22

    const v2, -0x26a826bd

    invoke-static {v2, v0, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, v4, v2}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_3
    return-object v8

    :pswitch_0
    move-object/from16 v22, v7

    check-cast v22, Lbf4;

    move-object/from16 v25, v2

    check-cast v25, Lzk5;

    check-cast v13, Lai5;

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    move-object/from16 v24, v10

    check-cast v24, Ljava/util/List;

    move-object/from16 v27, v12

    check-cast v27, Lai5;

    move-object/from16 v29, v11

    check-cast v29, Lai5;

    check-cast v15, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lmc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_5

    move/from16 v1, v16

    goto :goto_4

    :cond_5
    move v1, v9

    :goto_4
    and-int/lit8 v3, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    new-instance v1, Ls9;

    const/4 v3, 0x5

    invoke-direct {v1, v14, v13, v3}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v31, v1

    check-cast v31, Lgu2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v32

    new-instance v21, Lzg3;

    iget-object v0, v0, Ls7;->u:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v28, v13

    invoke-direct/range {v21 .. v29}, Lzg3;-><init>(Lbf4;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;Lai5;Lai5;Lai5;)V

    move-object/from16 v1, v21

    move-object/from16 v7, v22

    move-object/from16 v0, v25

    const v3, 0x7afc6022

    invoke-static {v3, v1, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v38

    const v40, 0x60001b0

    const/16 v41, 0xf8

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v39, v2

    invoke-static/range {v30 .. v41}, Lhk2;->j(ZLgu2;Lob5;Lyl6;Lqa;Lnu2;ZFLtv0;Lnx0;II)V

    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v7, v1, v2, v9, v3}, Lpu3;->k(Lbf4;FLnx0;II)Lgu2;

    move-result-object v31

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v5, :cond_8

    :cond_7
    new-instance v3, Lna3;

    const/16 v1, 0x14

    invoke-direct {v3, v0, v1}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v33, v3

    check-cast v33, Lgu2;

    new-instance v0, Lq8;

    const/16 v1, 0xe

    invoke-direct {v0, v15, v1}, Lq8;-><init>(Lai5;B)V

    const v1, -0x40ed3299

    invoke-static {v1, v0, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v35

    const/high16 v37, 0x30000

    const/16 v38, 0x14

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v36, v2

    invoke-static/range {v30 .. v38}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_5
    return-object v8

    :pswitch_1
    check-cast v3, Ljava/util/List;

    check-cast v2, Ls71;

    check-cast v7, Ljava/lang/String;

    check-cast v10, Landroid/content/Context;

    check-cast v15, Lgu2;

    check-cast v13, Lai5;

    move-object/from16 v23, v12

    check-cast v23, Lai5;

    move-object/from16 v24, v11

    check-cast v24, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v11, p2

    check-cast v11, Lnx0;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_a

    move/from16 v1, v16

    goto :goto_6

    :cond_a
    move v1, v9

    :goto_6
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Lfv2;

    invoke-virtual {v11, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4}, Ll49;->M(Lob5;)Lob5;

    move-result-object v1

    invoke-static {v1}, Ll49;->D(Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    invoke-static {v6, v12, v11, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    move-object/from16 v21, v10

    iget-wide v9, v11, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v11, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v22, Lgx0;->f:Llu1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_b

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v11, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_7
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v11, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v11, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v11, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v11, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v27, Los0;->a:J

    const/16 v18, 0x14

    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v30

    sget-object v33, Lvq2;->x:Lvq2;

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v4, v1, v6, v1, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v26

    const/16 v48, 0x6180

    const v49, 0x3afa8

    iget-object v0, v0, Ls7;->u:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x2

    const/16 v41, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v47, 0x186030

    move-object/from16 v25, v0

    move-object/from16 v46, v11

    invoke-static/range {v25 .. v49}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_c

    new-instance v0, Lg8;

    const/4 v12, 0x0

    invoke-direct {v0, v14, v12}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v26, v0

    check-cast v26, Lhu2;

    const v0, 0x7f120079

    invoke-static {v11, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    const/4 v0, 0x0

    const/4 v10, 0x2

    invoke-static {v1, v0, v10, v4}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v28

    const/16 v30, 0xc30

    move-object/from16 v29, v11

    invoke-static/range {v25 .. v30}, Lpi2;->b(Ljava/lang/String;Lhu2;Ljava/lang/String;Lob5;Lnx0;I)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    const v2, -0x4dddf971

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f120075

    goto :goto_8

    :cond_e
    const v0, 0x7f120077

    :goto_8
    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v25

    sget-wide v27, Los0;->b:J

    const/16 v17, 0xe

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v30

    invoke-static {v4, v1, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v26

    const/16 v48, 0x0

    const v49, 0x3ffe8

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x6030

    move-object/from16 v46, v11

    invoke-static/range {v25 .. v49}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lfv2;->p(Z)V

    goto/16 :goto_b

    :cond_f
    const v0, -0x44936882

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x43d20000    # 420.0f

    move/from16 v9, v16

    const/4 v1, 0x0

    invoke-static {v1, v0, v9, v4}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v34

    const/16 v38, 0x0

    const/16 v39, 0xd

    const/16 v35, 0x0

    const/16 v37, 0x0

    move/from16 v36, v6

    invoke-static/range {v34 .. v39}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v25

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v10, v21

    invoke-virtual {v11, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v5, :cond_11

    :cond_10
    new-instance v17, Lh8;

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v24}, Lh8;-><init>(Ljava/util/List;Ls71;Ljava/lang/String;Landroid/content/Context;Lgu2;Lai5;Lai5;)V

    move-object/from16 v1, v17

    invoke-virtual {v11, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v33, v1

    check-cast v33, Lhu2;

    const/16 v35, 0x6

    const/16 v36, 0x1fe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v34, v11

    invoke-static/range {v25 .. v36}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_12
    :goto_9
    const v0, -0x4de21ab6

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f12006d

    goto :goto_a

    :cond_13
    const v0, 0x7f120330

    :goto_a
    invoke-static {v11, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v25

    sget-wide v27, Los0;->b:J

    const/16 v17, 0xe

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v30

    invoke-static {v4, v1, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v26

    const/16 v48, 0x0

    const v49, 0x3ffe8

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x6030

    move-object/from16 v46, v11

    invoke-static/range {v25 .. v49}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lfv2;->p(Z)V

    :goto_b
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v4, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v11, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_14
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_c
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
