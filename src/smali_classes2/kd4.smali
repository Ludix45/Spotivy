.class public final synthetic Lkd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lai5;Lai5;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lkd4;->c:B

    iput-object p1, p0, Lkd4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lkd4;->s:Ljava/lang/Object;

    iput-object p3, p0, Lkd4;->u:Ljava/lang/Object;

    iput-object p4, p0, Lkd4;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lkd4;->c:B

    iput-object p1, p0, Lkd4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lkd4;->s:Ljava/lang/Object;

    iput-object p3, p0, Lkd4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lkd4;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lku2;Ln21;Lnu2;Lgu2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkd4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd4;->r:Ljava/lang/Object;

    iput-object p2, p0, Lkd4;->s:Ljava/lang/Object;

    iput-object p3, p0, Lkd4;->t:Ljava/lang/Object;

    iput-object p4, p0, Lkd4;->u:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    sget-object v5, Llb5;->a:Llb5;

    iget-object v6, v0, Lkd4;->r:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lhu2;

    iget-object v6, v0, Lkd4;->s:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    iget-object v6, v0, Lkd4;->t:Ljava/lang/Object;

    check-cast v6, Lgu2;

    iget-object v0, v0, Lkd4;->u:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lba4;->i0:Lc94;

    sget-object v10, Llu1;->E:Li80;

    sget-object v14, Lu81;->h:Lfv;

    sget-object v15, Lmx0;->a:Ljf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    move-object/from16 v18, v6

    const/4 v6, 0x1

    move-object/from16 p0, v7

    move/from16 p1, v8

    const/16 v8, 0x10

    if-eq v0, v8, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v8, p1, 0x1

    move-object/from16 v7, p0

    check-cast v7, Lfv2;

    invoke-virtual {v7, v8, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    sget-object v16, Lae9;->w:Ljava/util/WeakHashMap;

    invoke-static {v7}, Ljb8;->a(Lnx0;)Lae9;

    move-result-object v0

    iget-object v0, v0, Lae9;->e:Lgj;

    invoke-static {v5, v0}, Li09;->T(Lob5;Lxc9;)Lob5;

    move-result-object v0

    invoke-interface {v8, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-static {v7}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v8

    invoke-static {v0, v8, v6}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v19

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v24, 0x7

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v14, v10, v7, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    move-object v8, v14

    move-object/from16 v16, v15

    iget-wide v14, v7, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    move-object/from16 v17, v8

    iget-boolean v8, v7, Lfv2;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_1
    invoke-static {v7, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lxi6;->a:Lk16;

    sget-object v0, Lxi6;->c:Ljava/lang/String;

    sget-object v6, Llu1;->C:Lj80;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v19

    if-eqz v0, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v7, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_3

    move-object/from16 v8, v16

    if-ne v14, v8, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v8, v16

    :goto_3
    new-instance v14, Lq33;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v11, v13, v15}, Lq33;-><init>(Ljava/lang/String;Lhu2;Ljava/lang/String;B)V

    invoke-virtual {v7, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v23, v14

    check-cast v23, Lgu2;

    const/16 v24, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v14

    const/high16 v15, 0x41a00000    # 20.0f

    move-object/from16 v16, v8

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v14, v15, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v14

    sget-object v8, Lu81;->f:Lev;

    move-object/from16 v20, v10

    const/16 v10, 0x30

    invoke-static {v8, v6, v7, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v15

    move-object/from16 v44, v11

    iget-wide v10, v7, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v7, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v7}, Lfv2;->e0()V

    move-object/from16 v45, v0

    iget-boolean v0, v7, Lfv2;->S:Z

    if-eqz v0, :cond_5

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_4
    invoke-static {v7, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v1, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v15, 0x0

    move-object/from16 v0, v17

    const/16 v17, 0x180

    const/high16 v14, 0x42400000    # 48.0f

    move-object/from16 v11, v16

    const/high16 v21, 0x41a00000    # 20.0f

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v17}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    move-object/from16 v12, v16

    const v7, -0x575d9e51

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-static {v13}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const v7, 0x7f12069a

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    :cond_6
    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    move/from16 v7, v21

    const/16 v10, 0x30

    sget-wide v21, Los0;->a:J

    const/16 v14, 0x12

    invoke-static {v14}, Lgg8;->f(I)J

    move-result-wide v24

    sget-object v27, Lvq2;->x:Lvq2;

    move-object v14, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/16 v10, 0xe

    move-object/from16 v17, v6

    const/high16 v6, 0x41600000    # 14.0f

    move/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v26, v8

    const/4 v8, 0x0

    move-object/from16 v46, v14

    move-object/from16 v48, v17

    move-object/from16 v14, v18

    move-object/from16 v47, v20

    move-object/from16 v49, v26

    const/16 v16, 0x10

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

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

    move-object/from16 v40, v12

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v17, v21

    sget-object v7, Lzg8;->a:Lk16;

    sget-object v7, Lxg8;->NONE:Lxg8;

    const v7, 0x6baff327

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    const/16 v7, 0xd

    if-eqz v45, :cond_7

    const v8, -0x2c75de0f

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    const v8, 0x7f1206eb

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->b:J

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v24

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v10, 0x6

    move v8, v6

    const/high16 v6, 0x42a40000    # 82.0f

    move/from16 v20, v7

    const/4 v7, 0x0

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

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

    const/16 v41, 0x6030

    move-object/from16 v40, v12

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_7
    const v6, -0x2c739bf5

    invoke-virtual {v12, v6}, Lfv2;->a0(I)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    :goto_5
    const-wide v6, 0xff3e3e3eL

    invoke-static {v6, v7}, Ll49;->c(J)J

    move-result-wide v21

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7, v13, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v19

    const/16 v24, 0x6

    const/16 v25, 0x2

    const/16 v20, 0x0

    move-object/from16 v23, v12

    invoke-static/range {v19 .. v25}, Lsb0;->l(Lob5;FJLnx0;II)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v19

    move-object/from16 v6, v44

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_8

    if-ne v9, v11, :cond_9

    :cond_8
    new-instance v9, Lqx;

    const/4 v8, 0x7

    invoke-direct {v9, v6, v8}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v23, v9

    check-cast v23, Lgu2;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v8, v10, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    move-object/from16 v7, v47

    invoke-static {v0, v7, v12, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    move-object/from16 v44, v11

    iget-wide v10, v12, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_a

    move-object/from16 v15, v46

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_a
    move-object/from16 v15, v46

    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_6
    invoke-static {v12, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f120614

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

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

    move-object/from16 v40, v12

    move-wide/from16 v21, v17

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v8, 0x7f1205c7

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->b:J

    const/16 v11, 0xc

    invoke-static {v11}, Lgg8;->f(I)J

    move-result-wide v24

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v8, v21

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v19

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    move/from16 p2, v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    move-wide/from16 v46, v8

    const/16 v8, 0x8

    move-object/from16 v9, v44

    if-nez v10, :cond_b

    if-ne v11, v9, :cond_c

    :cond_b
    new-instance v11, Lqx;

    invoke-direct {v11, v6, v8}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v23, v11

    check-cast v23, Lgu2;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v10

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v10, v11, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v10

    const/4 v8, 0x0

    invoke-static {v0, v7, v12, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    move-object/from16 v44, v14

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v12, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_7
    invoke-static {v12, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f12055d

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

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

    move-object/from16 v40, v12

    move-wide/from16 v21, v17

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v8, 0x7f120555

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lgg8;->f(I)J

    move-result-wide v24

    move-wide/from16 v21, v46

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v19

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const/16 v11, 0x9

    if-nez v8, :cond_e

    if-ne v10, v9, :cond_f

    :cond_e
    new-instance v10, Lqx;

    invoke-direct {v10, v6, v11}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v23, v10

    check-cast v23, Lgu2;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v8, v10, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v0, v7, v12, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    iget-wide v10, v12, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_8
    invoke-static {v12, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f12056f

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

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

    move-object/from16 v40, v12

    move-wide/from16 v21, v17

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v8, 0x7f120567

    invoke-static {v12, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lgg8;->f(I)J

    move-result-wide v24

    move-wide/from16 v21, v46

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    sget-object v8, Lie2;->h:Ljp6;

    invoke-static {v8, v12}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v8

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v19

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    const/16 v13, 0xa

    if-nez v10, :cond_11

    if-ne v11, v9, :cond_12

    :cond_11
    new-instance v11, Lqx;

    invoke-direct {v11, v6, v13}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v23, v11

    check-cast v23, Lgu2;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v6, v10, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    move-object/from16 v10, v48

    move-object/from16 v14, v49

    const/16 v11, 0x30

    invoke-static {v14, v10, v12, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_13

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_9
    invoke-static {v12, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-static {v12, v6, v1, v10, v13}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v0, v7, v12, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v12, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    if-eqz v14, :cond_14

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_a
    invoke-static {v12, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, 0x7f12028d

    invoke-static {v12, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

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

    move-object/from16 v40, v12

    move-wide/from16 v21, v17

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Let6;

    invoke-virtual {v6}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    const v6, -0x962568a

    const v8, 0x7f120288

    const/4 v10, 0x0

    invoke-static {v12, v6, v8, v12, v10}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v6

    :goto_b
    move-object/from16 v19, v6

    goto :goto_e

    :cond_15
    const v8, -0x9624cdb

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    goto :goto_d

    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqz3;

    invoke-virtual {v11}, Lqz3;->getEnabled()Z

    move-result v11

    if-eqz v11, :cond_17

    add-int/lit8 v10, v10, 0x1

    if-ltz v10, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {}, Lf16;->g0()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f120287

    invoke-static {v8, v6, v12}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    goto :goto_b

    :goto_e
    sget-wide v21, Los0;->b:J

    invoke-static/range {p2 .. p2}, Lgg8;->f(I)J

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

    move-object/from16 v40, v12

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    sget-object v6, Li09;->I:Lj83;

    const/high16 v11, 0x41b00000    # 22.0f

    if-eqz v6, :cond_1a

    :goto_f
    move-object/from16 v19, v6

    move-object v8, v9

    goto/16 :goto_10

    :cond_1a
    new-instance v23, Lh83;

    const/16 v31, 0x0

    const/16 v33, 0x60

    const/16 v32, 0x0

    const/high16 v25, 0x41c00000    # 24.0f

    const/high16 v26, 0x41c00000    # 24.0f

    const/high16 v27, 0x41c00000    # 24.0f

    const/high16 v28, 0x41c00000    # 24.0f

    const-wide/16 v29, 0x0

    const-string v24, "Filled.Extension"

    invoke-direct/range {v23 .. v33}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v6, Li59;->a:Lrw1;

    new-instance v6, Ltq7;

    sget-wide v13, Lis0;->b:J

    invoke-direct {v6, v13, v14}, Ltq7;-><init>(J)V

    new-instance v8, La26;

    invoke-direct {v8}, La26;-><init>()V

    const/high16 v10, 0x41a40000    # 20.5f

    const/high16 v13, 0x41300000    # 11.0f

    invoke-virtual {v8, v10, v13}, La26;->j(FF)V

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual {v8, v10}, La26;->f(F)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v8, v10}, La26;->m(F)V

    const/high16 v29, -0x40000000    # -2.0f

    const/high16 v30, -0x40000000    # -2.0f

    const/16 v25, 0x0

    const v26, -0x40733333    # -1.1f

    const v27, -0x4099999a    # -0.9f

    const/high16 v28, -0x40000000    # -2.0f

    move-object/from16 v24, v8

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-virtual {v8, v10}, La26;->g(F)V

    const/high16 v10, 0x40600000    # 3.5f

    invoke-virtual {v8, v10}, La26;->m(F)V

    const/high16 v29, 0x41280000    # 10.5f

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v25, 0x41500000    # 13.0f

    const v26, 0x4007ae14    # 2.12f

    const v27, 0x413e147b    # 11.88f

    const/high16 v28, 0x3f800000    # 1.0f

    invoke-virtual/range {v24 .. v30}, La26;->d(FFFFFF)V

    const v10, 0x4007ae14    # 2.12f

    const/high16 v13, 0x40600000    # 3.5f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual {v8, v14, v10, v14, v13}, La26;->k(FFFF)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v8, v10}, La26;->m(F)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v8, v10}, La26;->f(F)V

    const v29, -0x400147ae    # -1.99f

    const/high16 v30, 0x40000000    # 2.0f

    const v25, -0x40733333    # -1.1f

    const/16 v26, 0x0

    const v27, -0x400147ae    # -1.99f

    const v28, 0x3f666666    # 0.9f

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    const v10, 0x40733333    # 3.8f

    invoke-virtual {v8, v10}, La26;->n(F)V

    const/high16 v10, 0x40600000    # 3.5f

    invoke-virtual {v8, v10}, La26;->f(F)V

    const v29, 0x402ccccd    # 2.7f

    const v30, 0x402ccccd    # 2.7f

    const v25, 0x3fbeb852    # 1.49f

    const v27, 0x402ccccd    # 2.7f

    const v28, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    const v10, -0x40651eb8    # -1.21f

    const v13, -0x3fd33333    # -2.7f

    const v14, 0x402ccccd    # 2.7f

    invoke-virtual {v8, v10, v14, v13, v14}, La26;->l(FFFF)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v8, v10}, La26;->f(F)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v8, v10}, La26;->m(F)V

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, 0x40000000    # 2.0f

    const/16 v25, 0x0

    const v26, 0x3f8ccccd    # 1.1f

    const v27, 0x3f666666    # 0.9f

    const/high16 v28, 0x40000000    # 2.0f

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    const v13, 0x40733333    # 3.8f

    invoke-virtual {v8, v13}, La26;->g(F)V

    const/high16 v13, -0x40400000    # -1.5f

    invoke-virtual {v8, v13}, La26;->n(F)V

    const v29, 0x402ccccd    # 2.7f

    const v30, -0x3fd33333    # -2.7f

    const v26, -0x404147ae    # -1.49f

    const v27, 0x3f9ae148    # 1.21f

    const v28, -0x3fd33333    # -2.7f

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    const v30, 0x402ccccd    # 2.7f

    const v25, 0x3fbeb852    # 1.49f

    const/16 v26, 0x0

    const v27, 0x402ccccd    # 2.7f

    const v28, 0x3f9ae148    # 1.21f

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    invoke-virtual {v8, v11}, La26;->m(F)V

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v8, v13}, La26;->f(F)V

    const/high16 v29, 0x40000000    # 2.0f

    const/high16 v30, -0x40000000    # -2.0f

    const v25, 0x3f8ccccd    # 1.1f

    const/high16 v27, 0x40000000    # 2.0f

    const v28, -0x4099999a    # -0.9f

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    const/high16 v13, -0x3f800000    # -4.0f

    invoke-virtual {v8, v13}, La26;->n(F)V

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v8, v13}, La26;->g(F)V

    const/high16 v29, 0x40200000    # 2.5f

    const/high16 v30, -0x3fe00000    # -2.5f

    const v25, 0x3fb0a3d7    # 1.38f

    const/high16 v27, 0x40200000    # 2.5f

    const v28, -0x4070a3d7    # -1.12f

    invoke-virtual/range {v24 .. v30}, La26;->e(FFFFFF)V

    const v13, 0x41af0a3d    # 21.88f

    const/high16 v14, 0x41a40000    # 20.5f

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v8, v13, v10, v14, v10}, La26;->k(FFFF)V

    invoke-virtual {v8}, La26;->c()V

    iget-object v8, v8, La26;->a:Ljava/util/ArrayList;

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/high16 v31, 0x3f800000    # 1.0f

    move-object/from16 v26, v6

    move-object/from16 v24, v8

    invoke-static/range {v23 .. v31}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v23 .. v23}, Lh83;->b()Lj83;

    move-result-object v6

    sput-object v6, Li09;->I:Lj83;

    goto/16 :goto_f

    :goto_10
    const/4 v9, 0x0

    const/16 v10, 0xe

    const/high16 v6, 0x41400000    # 12.0f

    move-object/from16 v47, v7

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object/from16 v17, v1

    move-object/from16 v40, v12

    move-object v14, v13

    move-object/from16 v13, v47

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    invoke-static {v6, v11}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    const/16 v25, 0x1b0

    const/16 v26, 0x0

    const/16 v20, 0x0

    move-wide/from16 v22, v21

    move-object/from16 v24, v40

    move-object/from16 v21, v6

    invoke-static/range {v19 .. v26}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide/from16 v8, v22

    move-object/from16 v7, v24

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lfv2;->p(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v18

    move-object/from16 v6, v44

    invoke-virtual {v7, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    const/16 v1, 0xe

    if-nez v10, :cond_1b

    if-ne v11, v14, :cond_1c

    :cond_1b
    new-instance v11, Lkw;

    invoke-direct {v11, v6, v1}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v22, v11

    check-cast v22, Lgu2;

    const/16 v23, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v10

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v10, v12, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v0, v13, v7, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    move-object/from16 v47, v13

    iget-wide v12, v7, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v7, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v13, v7, Lfv2;->S:Z

    if-eqz v13, :cond_1d

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_11
    invoke-static {v7, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v17

    invoke-static {v7, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v10, 0x7f120031

    invoke-static {v7, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

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

    move-object/from16 v40, v7

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v10, v21

    move-object/from16 v12, v40

    const v7, 0x7f120030

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {p2 .. p2}, Lgg8;->f(I)J

    move-result-wide v24

    move-wide/from16 v21, v8

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v12, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_1e

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-wide/from16 v48, v8

    const/4 v8, 0x6

    if-eqz v13, :cond_20

    const v9, -0x3b3b88dc

    invoke-virtual {v12, v9}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_1f

    new-instance v9, Ldf2;

    const/16 v13, 0xb

    invoke-direct {v9, v7, v13}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v9, Lgu2;

    invoke-static {v9, v12, v8}, Lsb0;->s(Lgu2;Lnx0;I)V

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_20
    const/4 v9, 0x0

    const v13, -0x2c34e9b5

    invoke-virtual {v12, v13}, Lfv2;->a0(I)V

    goto :goto_12

    :goto_13
    invoke-static {v5, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v19

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_21

    new-instance v9, Ldf2;

    move/from16 v13, p2

    invoke-direct {v9, v7, v13}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v23, v9

    check-cast v23, Lgu2;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v7, v9, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    move-object/from16 v13, v47

    const/4 v9, 0x0

    invoke-static {v0, v13, v12, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    move-wide/from16 v50, v10

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_22

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_14

    :cond_22
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_14
    invoke-static {v12, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f1206b8

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Los0;->a()J

    move-result-wide v21

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

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

    move-object/from16 v40, v12

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v7, 0x7f1206b6

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    const/16 v7, 0xc

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v24

    move-wide/from16 v21, v48

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v8, v21

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_23

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_25

    const v10, -0x3b3b31e0

    invoke-virtual {v12, v10}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_24

    new-instance v10, Ldf2;

    const/16 v11, 0xd

    invoke-direct {v10, v7, v11}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_24
    const/16 v11, 0xd

    :goto_15
    check-cast v10, Lgu2;

    const/4 v11, 0x6

    invoke-static {v10, v12, v11}, Lsb0;->b(Lgu2;Lnx0;I)V

    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_25
    const/4 v10, 0x0

    const v11, -0x2c2a7035

    invoke-virtual {v12, v11}, Lfv2;->a0(I)V

    goto :goto_16

    :goto_17
    invoke-static {v5, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v19

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_26

    new-instance v10, Ldf2;

    const/16 v11, 0xe

    invoke-direct {v10, v7, v11}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v23, v10

    check-cast v23, Lgu2;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v7, v10, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v0, v13, v12, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    move-wide/from16 v48, v8

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    if-eqz v10, :cond_27

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_18
    invoke-static {v12, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f120141

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

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

    move-object/from16 v40, v12

    move-wide/from16 v21, v50

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v7, 0x7f120029

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    const/16 v7, 0xc

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v24

    move-wide/from16 v21, v48

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v8, v21

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lfv2;->p(Z)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_28

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    check-cast v7, Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2a

    const v10, -0x3b3ae81c

    invoke-virtual {v12, v10}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_29

    new-instance v10, Ldf2;

    const/16 v11, 0x8

    invoke-direct {v10, v7, v11}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Lgu2;

    const/4 v11, 0x6

    invoke-static {v10, v12, v11}, Lib8;->d(Lgu2;Lnx0;I)V

    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_2a
    const/4 v10, 0x0

    const v7, -0x2c217275

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    goto :goto_19

    :goto_1a
    const v7, -0x2c1a5535

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_2b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v7, Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2f

    const v10, -0x3b3a8b0d

    invoke-virtual {v12, v10}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_2c

    new-instance v10, Ldf2;

    const/16 v11, 0x9

    invoke-direct {v10, v7, v11}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v10, Lgu2;

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    move-wide/from16 v48, v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_2d

    if-ne v8, v14, :cond_2e

    :cond_2d
    new-instance v8, Lc5;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v7, v9}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v8, Lgu2;

    const/4 v11, 0x6

    invoke-static {v10, v8, v12, v11}, Lf16;->b(Lgu2;Lgu2;Lnx0;I)V

    const/4 v10, 0x0

    :goto_1b
    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_2f
    move-wide/from16 v48, v8

    const/4 v10, 0x0

    const v8, -0x2c157d35

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    goto :goto_1b

    :goto_1c
    invoke-static {v5, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v17

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_30

    new-instance v8, Ldf2;

    const/16 v11, 0xa

    invoke-direct {v8, v7, v11}, Ldf2;-><init>(Lai5;B)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v21, v8

    check-cast v21, Lgu2;

    const/16 v22, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v7, v10, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v0, v13, v12, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    if-eqz v10, :cond_31

    invoke-virtual {v12, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_1d

    :cond_31
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_1d
    invoke-static {v12, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120041

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

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

    move-object/from16 v40, v12

    move-wide/from16 v21, v50

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static/range {v40 .. v40}, Lf16;->e0(Lfv2;)Ljava/lang/String;

    move-result-object v19

    const/16 v7, 0xc

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v24

    move-wide/from16 v21, v48

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    const v0, 0x7f12011f

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v24

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v5, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v26

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v14, :cond_33

    :cond_32
    new-instance v1, Lkw;

    const/16 v11, 0xd

    invoke-direct {v1, v6, v11}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v30, v1

    check-cast v30, Lgu2;

    const/16 v31, 0xf

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v0, v10, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v20

    const/16 v42, 0x0

    const v43, 0x3ffe8

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

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

    move-object/from16 v40, v12

    move-wide/from16 v21, v50

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    goto :goto_1e

    :cond_34
    move-object v12, v7

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_1e
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lkd4;->r:Ljava/lang/Object;

    check-cast v1, Lbo7;

    iget-object v2, v0, Lkd4;->s:Ljava/lang/Object;

    check-cast v2, Lbo7;

    iget-object v3, v0, Lkd4;->t:Ljava/lang/Object;

    check-cast v3, Leg2;

    iget-object v0, v0, Lkd4;->u:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lku2;

    move-object/from16 v5, p2

    check-cast v5, Lnx0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x4

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Lfv2;

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_2

    move v7, v10

    goto :goto_1

    :cond_2
    move v7, v11

    :goto_1
    and-int/lit8 v9, v6, 0x1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v9, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v5, v8}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v15

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v2, :cond_3

    if-ne v7, v8, :cond_4

    :cond_3
    new-instance v7, Lef4;

    const/16 v2, 0x1a

    invoke-direct {v7, v1, v3, v2}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lgu2;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v2, v8, :cond_6

    if-nez v14, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Loz4;->b(F)Llj;

    move-result-object v2

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v2

    check-cast v13, Llj;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v14}, Lfv2;->g(Z)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v5, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v5, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_7

    if-ne v12, v8, :cond_8

    :cond_7
    new-instance v12, Lgo7;

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v17}, Lgo7;-><init>(Llj;ZLwl;Lgu2;Lt51;)V

    invoke-virtual {v5, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lku2;

    invoke-static {v5, v12, v2}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v2, v13, Llj;->c:Lxl;

    invoke-static {v5, v10}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v7

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_a

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    const v3, 0x3f4ccccd    # 0.8f

    :goto_3
    invoke-static {v3}, Loz4;->b(F)Llj;

    move-result-object v9

    invoke-virtual {v5, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Llj;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v5, v14}, Lfv2;->g(Z)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v5, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_b

    if-ne v13, v8, :cond_c

    :cond_b
    new-instance v13, Lho7;

    const/4 v12, 0x0

    invoke-direct {v13, v9, v14, v7, v12}, Lho7;-><init>(Llj;ZLwl;Lt51;)V

    invoke-virtual {v5, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lku2;

    invoke-static {v5, v13, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v3, v9, Llj;->c:Lxl;

    iget-object v7, v3, Lxl;->r:Lk16;

    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v16

    iget-object v3, v3, Lxl;->r:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v17

    iget-object v2, v2, Lxl;->r:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v18

    const/16 v22, 0x0

    const v23, 0xffff8

    sget-object v15, Llb5;->a:Llb5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v15 .. v23}, Lob0;->y(Lob5;FFFFFLri7;ZI)Lob5;

    move-result-object v2

    invoke-virtual {v5, v14}, Lfv2;->g(Z)Z

    move-result v3

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_d

    if-ne v7, v8, :cond_e

    :cond_d
    new-instance v7, Lwk1;

    const/16 v3, 0x8

    invoke-direct {v7, v14, v0, v1, v3}, Lwk1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lhu2;

    invoke-static {v2, v11, v7}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    invoke-static {v1, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v2, v5, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v5, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v7, v5, Lfv2;->S:Z

    if-eqz v7, :cond_f

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {v5, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_4
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v5, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v5, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v5, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v5, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    and-int/lit8 v0, v6, 0xe

    invoke-static {v0, v4, v5, v10}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_5
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkd4;->c:B

    const/16 v5, 0x12

    sget-object v7, Lba4;->i0:Lc94;

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v11, Llb5;->a:Llb5;

    const/4 v12, 0x0

    sget-object v13, Lmx0;->a:Ljf0;

    const/16 v14, 0x10

    sget-object v15, Lb29;->a:Lb29;

    iget-object v2, v0, Lkd4;->u:Ljava/lang/Object;

    iget-object v9, v0, Lkd4;->t:Ljava/lang/Object;

    iget-object v3, v0, Lkd4;->s:Ljava/lang/Object;

    iget-object v6, v0, Lkd4;->r:Ljava/lang/Object;

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lwd0;

    check-cast v3, Lvf4;

    check-cast v9, Lro8;

    iget-wide v0, v9, Lro8;->b:J

    check-cast v2, Lkt5;

    move-object/from16 v5, p1

    check-cast v5, Lob5;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lfv2;

    const v10, -0x5097aed    # -6.4000205E35f

    invoke-virtual {v7, v10}, Lfv2;->a0(I)V

    sget-object v10, Lny0;->y:Lxt1;

    invoke-virtual {v7, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v7, v10}, Lfv2;->g(Z)Z

    move-result v14

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_0

    if-ne v15, v13, :cond_1

    :cond_0
    new-instance v15, Lda1;

    invoke-direct {v15, v10}, Lda1;-><init>(Z)V

    invoke-virtual {v7, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v15, Lda1;

    instance-of v10, v6, Ltq7;

    if-eqz v10, :cond_2

    move-object v10, v6

    check-cast v10, Ltq7;

    move-object/from16 p0, v5

    iget-wide v4, v10, Ltq7;->a:J

    const-wide/16 v16, 0x10

    cmp-long v4, v4, v16

    if-nez v4, :cond_3

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object/from16 p0, v5

    :cond_3
    :goto_0
    sget-object v4, Lny0;->u:Lxt1;

    invoke-virtual {v7, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc9;

    check-cast v4, Ljf4;

    invoke-virtual {v4}, Ljf4;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lvf4;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v0, v1}, Lsp8;->c(J)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    const v4, -0x2a2b68da

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    iget-object v4, v9, Lro8;->a:Lim;

    new-instance v5, Lsp8;

    invoke-direct {v5, v0, v1}, Lsp8;-><init>(J)V

    invoke-virtual {v7, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v13, :cond_5

    :cond_4
    new-instance v1, Lpm8;

    invoke-direct {v1, v15, v12}, Lpm8;-><init>(Lda1;Lt51;)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lku2;

    invoke-static {v4, v5, v1, v7}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v7, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v13, :cond_7

    :cond_6
    new-instance v22, Lsf;

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v25, v9

    move-object/from16 v23, v15

    invoke-direct/range {v22 .. v27}, Lsf;-><init>(Lda1;Lkt5;Lro8;Lvf4;Lwd0;)V

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lhu2;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v11

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    const v1, -0x2a0caad9

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    :goto_1
    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    return-object v11

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lkd4;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v2, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v14, :cond_9

    move v0, v8

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    and-int/2addr v4, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v11, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    if-ne v4, v13, :cond_b

    :cond_a
    new-instance v4, Lxg7;

    invoke-direct {v4, v9, v6, v2, v3}, Lxg7;-><init>(Ljava/lang/String;Landroid/content/Context;Lai5;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v24, v4

    check-cast v24, Lhu2;

    const/16 v26, 0x6

    const/16 v27, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_3

    :cond_c
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lfv2;->U()V

    :goto_3
    return-object v15

    :pswitch_2
    check-cast v6, Landroid/content/Context;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lai5;

    check-cast v9, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v14, :cond_d

    move v0, v8

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    and-int/2addr v4, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v11, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v13, :cond_f

    :cond_e
    new-instance v4, Lvg3;

    invoke-direct {v4, v6, v2, v9, v3}, Lvg3;-><init>(Landroid/content/Context;Lai5;Lai5;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v24, v4

    check-cast v24, Lhu2;

    const/16 v26, 0x6

    const/16 v27, 0x1fe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v16 .. v27}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_5

    :cond_10
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lfv2;->U()V

    :goto_5
    return-object v15

    :pswitch_3
    check-cast v6, Ljava/lang/String;

    check-cast v3, Lxp6;

    check-cast v9, Lzk5;

    check-cast v2, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_12

    move-object v7, v1

    check-cast v7, Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v16, 0x4

    goto :goto_6

    :cond_11
    const/16 v16, 0x2

    :goto_6
    or-int v4, v4, v16

    :cond_12
    and-int/lit8 v7, v4, 0x13

    if-eq v7, v5, :cond_13

    move v5, v8

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    and-int/2addr v4, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x7

    invoke-static {v0, v12, v4}, Lgc4;->a(Lgc4;Lwi2;I)Lob5;

    move-result-object v33

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v30

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_14

    if-ne v4, v13, :cond_15

    :cond_14
    new-instance v4, Lqo3;

    invoke-direct {v4, v6, v2, v8}, Lqo3;-><init>(Ljava/lang/String;Lai5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v31, v4

    check-cast v31, Lgu2;

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v13, :cond_17

    :cond_16
    new-instance v2, Lro3;

    invoke-direct {v2, v3, v9, v8}, Lro3;-><init>(Lxp6;Lzk5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v32, v2

    check-cast v32, Lgu2;

    const/16 v35, 0x0

    move-object/from16 v34, v1

    move-object/from16 v29, v3

    invoke-static/range {v29 .. v35}, Lfq6;->b(Lxp6;ZLgu2;Lgu2;Lob5;Lnx0;I)V

    goto :goto_8

    :cond_18
    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, Lfv2;->U()V

    :goto_8
    return-object v15

    :pswitch_4
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lbf4;

    check-cast v9, Lxb8;

    check-cast v2, Lai5;

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

    if-eq v0, v14, :cond_19

    move v0, v8

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    :goto_9
    and-int/2addr v5, v8

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr7;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget v5, Lpr7;->d:I

    invoke-static/range {v0 .. v5}, Lei2;->J(Lpr7;Ljava/lang/String;ZLbf4;Lnx0;I)V

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_a
    return-object v15

    :pswitch_5
    move-object v12, v6

    check-cast v12, Landroid/content/Context;

    move-object v10, v3

    check-cast v10, Lgu2;

    check-cast v2, Lai5;

    check-cast v9, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v14, :cond_1b

    move v0, v8

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    and-int/2addr v3, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v11}, Ll49;->M(Lob5;)Lob5;

    move-result-object v22

    const/high16 v26, 0x41800000    # 16.0f

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    const/4 v6, 0x0

    invoke-static {v3, v4, v1, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    move v4, v5

    iget-wide v5, v1, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v14, v1, Lfv2;->S:Z

    if-eqz v14, :cond_1c

    invoke-virtual {v1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_c
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v1, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v1, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f12033f

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v29

    sget-wide v31, Los0;->a:J

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v34

    sget-object v37, Lvq2;->x:Lvq2;

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v3, v4, v11}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v30

    const/16 v52, 0x0

    const v53, 0x3ffa8

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v51, 0x186030

    move-object/from16 v50, v1

    invoke-static/range {v29 .. v53}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v0, 0x7f12033e

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v29

    sget-wide v31, Los0;->b:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v34

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v11, v3, v0}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v30

    const v53, 0x3ffe8

    const/16 v37, 0x0

    const/16 v51, 0x6030

    invoke-static/range {v29 .. v53}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v1, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1d

    if-ne v3, v13, :cond_1e

    :cond_1d
    move-object v13, v9

    new-instance v9, Lg9;

    const/16 v14, 0x15

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, Lg9;-><init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v9

    :cond_1e
    move-object/from16 v37, v3

    check-cast v37, Lhu2;

    const/16 v39, 0x0

    const/16 v40, 0x1ff

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v29 .. v40}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual {v1, v8}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_1f
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_d
    return-object v15

    :pswitch_6
    move-object/from16 v17, v6

    check-cast v17, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    check-cast v19, Lzk5;

    check-cast v9, Ljava/lang/String;

    check-cast v2, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lmc0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v14, :cond_20

    move v4, v8

    goto :goto_e

    :cond_20
    const/4 v4, 0x0

    :goto_e
    and-int/lit8 v0, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v4}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v0, Lty5;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v3}, Lty5;-><init>(FFFF)V

    sget-object v18, Lrw1;->INSTANCE:Lrw1;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_21

    new-instance v3, Lqu3;

    invoke-direct {v3, v2, v14}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    const v26, 0x180186

    const/16 v27, 0x1a0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v25, v1

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v27}, Lui2;->w(Lty5;Ljava/util/List;Ljava/util/List;Lzk5;Ljava/lang/String;ILgu2;Ljava/lang/String;Lgu2;Lnx0;II)V

    goto :goto_f

    :cond_22
    move-object/from16 v25, v1

    invoke-virtual/range {v25 .. v25}, Lfv2;->U()V

    :goto_f
    return-object v15

    :pswitch_7
    sget-object v0, Lob0;->U:Lu43;

    check-cast v6, Lhu2;

    check-cast v3, Ljava/lang/String;

    check-cast v9, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v4, p2

    check-cast v4, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x11

    if-eq v1, v14, :cond_23

    move v1, v8

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    :goto_10
    and-int/2addr v5, v8

    check-cast v4, Lfv2;

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Lgg3;

    invoke-direct {v1}, Lgg3;-><init>()V

    invoke-interface {v6, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_24

    goto/16 :goto_1b

    :cond_24
    if-nez v3, :cond_26

    const v3, -0x6006fda6

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    if-nez v9, :cond_25

    const v3, -0x6006fda7

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    move-object v3, v12

    goto :goto_11

    :cond_25
    const/4 v6, 0x0

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    :goto_11
    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_26
    const/4 v6, 0x0

    const v5, 0x2631501d

    invoke-virtual {v4, v5}, Lfv2;->a0(I)V

    goto :goto_11

    :goto_12
    const v5, -0x60059546

    invoke-virtual {v4, v5}, Lfv2;->a0(I)V

    if-nez v2, :cond_27

    const v2, -0x60059547

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    move-object v2, v12

    goto :goto_13

    :cond_27
    invoke-virtual {v4, v5}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    :goto_13
    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    sget-object v9, Lr83;->h:Lt07;

    sget v9, Lr83;->n:F

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v11, v13, v6}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41600000    # 14.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    sget-object v9, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    const/4 v13, 0x0

    invoke-static {v9, v11, v4, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move-object/from16 v19, v12

    iget-wide v12, v4, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v4, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    move/from16 v21, v8

    iget-boolean v8, v4, Lfv2;->S:Z

    if-eqz v8, :cond_28

    invoke-virtual {v4, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_14

    :cond_28
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_14
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v4, v8, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v4, v14, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v4, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v4, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v3, :cond_29

    const v6, 0x4a55037

    invoke-virtual {v4, v6}, Lfv2;->a0(I)V

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->h:Lbq8;

    const/high16 v26, 0x40c00000    # 6.0f

    const/16 v27, 0x6

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v5

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v30

    const/16 v52, 0x0

    const v53, 0x1fffc

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x30

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    invoke-static/range {v29 .. v53}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_29
    const/4 v6, 0x0

    const v3, 0x4a88082

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    :goto_15
    invoke-static {v5, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    sget-object v10, Lr83;->k:Lt07;

    invoke-static {v3, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    move-object v10, v1

    move-object/from16 p0, v2

    invoke-static {}, Lr83;->c()J

    move-result-wide v1

    invoke-static {v3, v1, v2, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v9, v11, v4, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    move-object/from16 v22, v5

    iget-wide v5, v4, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v6, v4, Lfv2;->S:Z

    if-eqz v6, :cond_2a

    invoke-virtual {v4, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_2a
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_16
    invoke-static {v4, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v4, v13, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, -0x44d30fcc

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_2c

    check-cast v3, Lku2;

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2b

    const v2, 0x41095c23

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3, v3}, Lmm7;->i(Lob5;FF)Lob5;

    move-result-object v2

    sget-wide v6, Lr83;->a:J

    invoke-static {v2, v6, v7, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_2b
    const/4 v6, 0x0

    const v2, 0x410ec554

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    :goto_18
    move v2, v5

    goto :goto_17

    :cond_2c
    invoke-static {}, Lf16;->h0()V

    throw v19

    :cond_2d
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    if-eqz p0, :cond_2e

    const v0, 0x4b2e626

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    sget-wide v30, Lr83;->d:J

    const/16 v45, 0x0

    const v46, 0xfffffe

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v46}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v49

    const/16 v26, 0x0

    const/16 v27, 0x8

    const/high16 v23, 0x41800000    # 16.0f

    const/high16 v24, 0x40c00000    # 6.0f

    const/high16 v25, 0x41800000    # 16.0f

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v30

    const/16 v52, 0x0

    const v53, 0x1fffc

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    move-object/from16 v29, p0

    move-object/from16 v50, v4

    invoke-static/range {v29 .. v53}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    :goto_19
    const/4 v0, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v6, 0x0

    const v0, 0x4b6ce62

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    goto :goto_1b

    :cond_2f
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_1b
    return-object v15

    :pswitch_8
    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v9, Ljava/lang/Integer;

    check-cast v2, Lxb8;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v14, :cond_30

    const/4 v0, 0x1

    :goto_1c
    const/16 v21, 0x1

    goto :goto_1d

    :cond_30
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1d
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_32
    const/16 v26, 0x0

    const/16 v27, 0x3e

    const-string v23, " \u00b7 "

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr15;

    sget-object v3, Lo15;->a:Lo15;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Llb5;->a:Llb5;

    const/16 v5, 0x180

    const v6, 0x7f12036a

    if-eqz v3, :cond_34

    const v2, -0xd53fe20

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-static {v1, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v0, v6, v1, v5}, Lrk3;->e(Ljava/lang/String;Ljava/lang/String;ZLnx0;I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v2, v5, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    sget-object v2, Lu81;->j:Lal7;

    sget-object v3, Llu1;->B:Lj80;

    const/4 v5, 0x6

    invoke-static {v2, v3, v1, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v5, v1, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v6, v1, Lfv2;->S:Z

    if-eqz v6, :cond_33

    invoke-virtual {v1, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_1f

    :cond_33
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1f
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v1, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v31, Lr83;->c:J

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v4, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v30

    const/16 v39, 0x186

    const/16 v40, 0x38

    const/high16 v33, 0x40000000    # 2.0f

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v38, v1

    invoke-static/range {v30 .. v40}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    move-object v3, v4

    :goto_20
    const/high16 v0, 0x41a00000    # 20.0f

    goto/16 :goto_21

    :cond_34
    const/4 v13, 0x0

    sget-object v3, Lp15;->a:Lp15;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const v2, -0xd4dbc8a

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-static {v1, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v13, v1, v5}, Lrk3;->e(Ljava/lang/String;Ljava/lang/String;ZLnx0;I)V

    const v0, 0x7f1202bd

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const/high16 v26, 0x41400000    # 12.0f

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v23

    move-object/from16 v3, v22

    const/16 v26, 0x30

    const/16 v27, 0x4

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v27}, Lls3;->d(Ljava/lang/String;Lob5;Lbq8;Lnx0;II)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    goto :goto_20

    :cond_35
    move-object v3, v4

    sget-object v4, Ln15;->a:Ln15;

    invoke-static {v2, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    const v2, -0xd49a62b

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-static {v1, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v13, v1, v5}, Lrk3;->e(Ljava/lang/String;Ljava/lang/String;ZLnx0;I)V

    const v0, 0x7f1202bc

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const/high16 v26, 0x41400000    # 12.0f

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v23

    const/16 v26, 0x30

    const/16 v27, 0x4

    const/16 v24, 0x0

    move-object/from16 v22, v0

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v27}, Lls3;->d(Ljava/lang/String;Lob5;Lbq8;Lnx0;II)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto/16 :goto_20

    :cond_36
    move v6, v13

    instance-of v0, v2, Lq15;

    if-eqz v0, :cond_37

    const v0, -0x53023ede

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    check-cast v2, Lq15;

    iget-object v0, v2, Lq15;->a:Lvv2;

    const/16 v2, 0x8

    invoke-static {v0, v9, v1, v2}, Lrk3;->c(Lvv2;Ljava/lang/Integer;Lnx0;I)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto/16 :goto_20

    :goto_21
    invoke-static {v3, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v1, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_22

    :cond_37
    const v0, -0x5302ba1a

    invoke-static {v1, v0, v6}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_38
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_22
    return-object v15

    :pswitch_9
    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lgu2;

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    check-cast v2, Ltv0;

    move-object/from16 v0, p1

    check-cast v0, Lmc0;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v14, :cond_39

    const/4 v0, 0x1

    :goto_23
    const/16 v21, 0x1

    goto :goto_24

    :cond_39
    const/4 v0, 0x0

    goto :goto_23

    :goto_24
    and-int/lit8 v5, v5, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v5, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v22

    invoke-static {v3}, Lpu3;->i(Lnx0;)F

    move-result v24

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->M(Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    const/4 v8, 0x0

    invoke-static {v5, v6, v3, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v8, v3, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v9, v3, Lfv2;->S:Z

    if-eqz v9, :cond_3a

    invoke-virtual {v3, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_25

    :cond_3a
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_25
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v3, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v3, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v3, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v3, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    sget v10, Lr83;->n:F

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v11, v10, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v31

    const/16 v53, 0x6180

    const v54, 0x1affc

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x2

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v52, 0x0

    move-object/from16 v50, v0

    move-object/from16 v51, v3

    invoke-static/range {v30 .. v54}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v0, v10, v11}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v0

    sget-object v10, Llu1;->s:Lk80;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v11, v3, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v3, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v14, v3, Lfv2;->S:Z

    if-eqz v14, :cond_3b

    invoke-virtual {v3, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_26

    :cond_3b
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_26
    invoke-static {v3, v9, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v8, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3c

    new-instance v0, Lhz2;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lhz2;-><init>(B)V

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3c
    move-object v2, v0

    check-cast v2, Lgu2;

    const/16 v8, 0x30

    const/16 v9, 0x34

    move-object/from16 v51, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, v51

    invoke-static/range {v1 .. v9}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    goto :goto_27

    :cond_3d
    move-object/from16 v51, v3

    invoke-virtual/range {v51 .. v51}, Lfv2;->U()V

    :goto_27
    return-object v15

    :pswitch_a
    move-object/from16 v19, v12

    check-cast v6, Lapp/myspoti/extensions/Catalog$Entry;

    check-cast v3, Ljava/lang/String;

    check-cast v9, Lqz3;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v14, :cond_3e

    const/4 v0, 0x1

    :goto_28
    const/16 v21, 0x1

    goto :goto_29

    :cond_3e
    const/4 v0, 0x0

    goto :goto_28

    :goto_29
    and-int/lit8 v4, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v6}, Lapp/myspoti/extensions/Catalog$Entry;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lapp/myspoti/extensions/Catalog$Entry;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lapp/myspoti/extensions/Catalog$Entry;->getAuthor()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v6}, Lapp/myspoti/extensions/Catalog$Entry;->getRepo()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, Lapp/myspoti/extensions/Catalog$Entry;->getVersion()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v6}, Lapp/myspoti/extensions/Catalog$Entry;->category()Lapp/myspoti/extensions/Category;

    move-result-object v25

    invoke-static {v3, v6}, Lc92;->v(Ljava/lang/String;Lapp/myspoti/extensions/Catalog$Entry;)Ljava/lang/String;

    move-result-object v26

    if-eqz v9, :cond_40

    sget-object v0, Lie2;->a:Lie2;

    invoke-static {v2}, Lie2;->Z(Ljava/lang/String;)Lapp/myspoti/extensions/ExtensionPackage;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lapp/myspoti/extensions/ExtensionPackage;->getIcon()[B

    move-result-object v12

    goto :goto_2a

    :cond_3f
    move-object/from16 v12, v19

    :goto_2a
    move-object/from16 v27, v12

    goto :goto_2b

    :cond_40
    move-object/from16 v27, v19

    :goto_2b
    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v20 .. v29}, Ljf3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/Category;Ljava/lang/String;[BLnx0;I)V

    goto :goto_2c

    :cond_41
    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v28}, Lfv2;->U()V

    :goto_2c
    return-object v15

    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lkd4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move v4, v5

    move/from16 v21, v8

    const/4 v13, 0x2

    check-cast v6, Lku2;

    check-cast v3, Ln21;

    move-object/from16 v33, v9

    check-cast v33, Lnu2;

    move-object/from16 v34, v2

    check-cast v34, Lgu2;

    move-object/from16 v0, p1

    check-cast v0, Ll21;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_43

    move-object v5, v1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    const/4 v13, 0x4

    :cond_42
    or-int/2addr v2, v13

    :cond_43
    and-int/lit8 v5, v2, 0x13

    if-eq v5, v4, :cond_44

    move/from16 v8, v21

    goto :goto_2d

    :cond_44
    const/4 v8, 0x0

    :goto_2d
    and-int/lit8 v4, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v8}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v28, 0x0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v1, v4}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "Label must not be blank"

    invoke-static {v4}, Liy3;->c(Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v29, Ln50;->c:Ltv0;

    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v32, v0

    move-object/from16 v35, v1

    invoke-virtual/range {v29 .. v36}, Ltv0;->a(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lfv2;Ljava/lang/Integer;)Ljava/lang/Object;

    goto :goto_2e

    :cond_46
    move-object/from16 v35, v1

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_2e
    return-object v15

    :pswitch_d
    move-object/from16 v19, v12

    move-object v1, v6

    check-cast v1, Lwd4;

    move-object v6, v3

    check-cast v6, Lob5;

    check-cast v9, Lld4;

    check-cast v2, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Li27;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v3

    check-cast v7, Lfv2;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_47

    new-instance v3, Lid4;

    new-instance v4, Lqu3;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, Lqu3;-><init>(Lai5;B)V

    invoke-direct {v3, v0, v4}, Lid4;-><init>(Li27;Lqu3;)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_47
    move-object v2, v3

    check-cast v2, Lid4;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_48

    new-instance v0, Lnf8;

    new-instance v3, Lsv1;

    invoke-direct {v3, v2}, Lsv1;-><init>(Lid4;)V

    invoke-direct {v0, v3}, Lnf8;-><init>(Lqf8;)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_48
    move-object v3, v0

    check-cast v3, Lnf8;

    if-eqz v1, :cond_51

    const v0, 0x67eb8deb

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    const v0, 0x34e696b7

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_4a

    const-string v4, "robolectric"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0x503371a7

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_49

    new-instance v0, Ljh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_49
    check-cast v0, Ljh6;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    :goto_2f
    move-object v4, v0

    goto :goto_32

    :cond_4a
    const v0, 0x503633a1

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    invoke-virtual {v7, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4b

    if-ne v5, v13, :cond_4e

    :cond_4b
    const v4, 0x7f0a008c

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lih6;

    if-eqz v8, :cond_4c

    move-object v12, v5

    check-cast v12, Lih6;

    goto :goto_30

    :cond_4c
    move-object/from16 v12, v19

    :goto_30
    if-nez v12, :cond_4d

    new-instance v5, Lih;

    invoke-direct {v5, v0}, Lih;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_31

    :cond_4d
    move-object v5, v12

    :goto_31
    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4e
    move-object v0, v5

    check-cast v0, Lih6;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    goto :goto_2f

    :goto_32
    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4f

    if-ne v5, v13, :cond_50

    :cond_4f
    new-instance v0, Lg9;

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_50
    check-cast v5, Lhu2;

    invoke-static {v8, v5, v7}, Lsb0;->j([Ljava/lang/Object;Lhu2;Lnx0;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    goto :goto_33

    :cond_51
    const/4 v8, 0x0

    const v0, 0x67f47fcd

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    :goto_33
    sget v0, Lxd4;->a:I

    if-eqz v1, :cond_53

    new-instance v0, Ljx8;

    invoke-direct {v0, v1}, Ljx8;-><init>(Lwd4;)V

    invoke-interface {v6, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    if-nez v0, :cond_52

    goto :goto_34

    :cond_52
    move-object v6, v0

    :cond_53
    :goto_34
    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_54

    if-ne v1, v13, :cond_55

    :cond_54
    new-instance v1, Ltf3;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v9, v0}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_55
    check-cast v1, Lku2;

    const/16 v2, 0x8

    invoke-static {v3, v6, v1, v7, v2}, Lh15;->k(Lnf8;Lob5;Lku2;Lnx0;I)V

    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
