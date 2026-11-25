.class public final synthetic Lto3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lai5;

.field public final synthetic t:Lai5;

.field public final synthetic u:Lai5;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lm06;Lgu2;ZLhu2;Ldq7;Lai5;Lai5;Lai5;Lfq7;)V
    .locals 1

    .line 29
    const/4 v0, 0x1

    iput-byte v0, p0, Lto3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto3;->v:Ljava/lang/Object;

    iput-object p2, p0, Lto3;->w:Ljava/lang/Object;

    iput-object p3, p0, Lto3;->x:Ljava/lang/Object;

    iput-object p4, p0, Lto3;->y:Ljava/lang/Object;

    iput-boolean p5, p0, Lto3;->r:Z

    iput-object p6, p0, Lto3;->z:Ljava/lang/Object;

    iput-object p7, p0, Lto3;->A:Ljava/util/List;

    iput-object p8, p0, Lto3;->s:Lai5;

    iput-object p9, p0, Lto3;->t:Lai5;

    iput-object p10, p0, Lto3;->u:Lai5;

    iput-object p11, p0, Lto3;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbf4;Ljava/lang/String;Lai5;Ljava/util/List;ZLai5;Lzk5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lto3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto3;->v:Ljava/lang/Object;

    iput-object p2, p0, Lto3;->w:Ljava/lang/Object;

    iput-object p3, p0, Lto3;->s:Lai5;

    iput-object p4, p0, Lto3;->A:Ljava/util/List;

    iput-boolean p5, p0, Lto3;->r:Z

    iput-object p6, p0, Lto3;->t:Lai5;

    iput-object p7, p0, Lto3;->B:Ljava/lang/Object;

    iput-object p8, p0, Lto3;->u:Lai5;

    iput-object p9, p0, Lto3;->x:Ljava/lang/Object;

    iput-object p10, p0, Lto3;->y:Ljava/lang/Object;

    iput-object p11, p0, Lto3;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    iget-byte v1, v0, Lto3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    sget-object v4, Lmx0;->a:Ljf0;

    iget-object v5, v0, Lto3;->B:Ljava/lang/Object;

    iget-object v6, v0, Lto3;->z:Ljava/lang/Object;

    iget-object v7, v0, Lto3;->y:Ljava/lang/Object;

    iget-object v8, v0, Lto3;->x:Ljava/lang/Object;

    iget-object v9, v0, Lto3;->w:Ljava/lang/Object;

    iget-object v10, v0, Lto3;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v14, v10

    check-cast v14, Landroid/content/Context;

    move-object v15, v9

    check-cast v15, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v8, Lm06;

    check-cast v7, Lgu2;

    check-cast v6, Lhu2;

    iget-object v1, v0, Lto3;->A:Ljava/util/List;

    check-cast v1, Ldq7;

    check-cast v5, Lfq7;

    move-object/from16 v9, p1

    check-cast v9, Lht0;

    move-object/from16 v10, p2

    check-cast v10, Lnx0;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v13, 0x11

    const/16 v22, 0x1

    const/16 v12, 0x10

    if-eq v9, v12, :cond_0

    move/from16 v9, v22

    goto :goto_0

    :cond_0
    move v9, v3

    :goto_0
    and-int/lit8 v12, v13, 0x1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v12, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1b

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9}, Ll49;->M(Lob5;)Lob5;

    move-result-object v12

    invoke-static {v12}, Ll49;->D(Lob5;)Lob5;

    move-result-object v12

    sget-object v13, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v13, v11, v10, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    move-object/from16 v48, v4

    iget-wide v3, v10, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v10, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v13, v10, Lfv2;->S:Z

    move-object/from16 v49, v2

    sget-object v2, Lba4;->i0:Lc94;

    if-eqz v13, :cond_1

    invoke-virtual {v10, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_1
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v10, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v10, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v10, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v10, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->C:Lj80;

    move-object/from16 v50, v5

    sget-object v5, Lu81;->l:Lal7;

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v6, 0x41a00000    # 20.0f

    move-object/from16 v16, v9

    const/high16 v9, 0x40800000    # 4.0f

    move-object/from16 v53, v8

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v6, v9, v6, v8}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v7

    const/16 v9, 0x36

    invoke-static {v5, v12, v10, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v8, v10, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v10, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v6, v10, Lfv2;->S:Z

    if-eqz v6, :cond_2

    invoke-virtual {v10, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_2
    invoke-static {v10, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v10, v4, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v7, v3, v6, v5}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v7

    sget-object v5, Lu81;->f:Lev;

    const/16 v6, 0x30

    invoke-static {v5, v12, v10, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v8, v10, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v10, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v12, v10, Lfv2;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v10, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_3
    invoke-static {v10, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v10, v4, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v6, 0x41c00000    # 24.0f

    if-eqz v53, :cond_5

    const v7, -0x728e0640

    invoke-virtual {v10, v7}, Lfv2;->a0(I)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v23

    sget-wide v26, Los0;->a:J

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41400000    # 12.0f

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    move/from16 v8, v19

    invoke-static {v7, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v28

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v48

    if-ne v7, v12, :cond_4

    new-instance v7, Lr27;

    move/from16 v9, v22

    invoke-direct {v7, v1, v9}, Lr27;-><init>(Ldq7;B)V

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v32, v7

    check-cast v32, Lgu2;

    const/16 v33, 0xf

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v25

    const/16 v29, 0x30

    const/16 v30, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v30}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_5
    move-object/from16 v12, v48

    const/4 v7, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    const v9, -0x728a39fd

    invoke-virtual {v10, v9}, Lfv2;->a0(I)V

    invoke-virtual {v10, v7}, Lfv2;->p(Z)V

    :goto_4
    if-eqz v53, :cond_6

    invoke-virtual/range {v53 .. v53}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    :goto_5
    if-nez v17, :cond_7

    const v8, 0x67a8fb9f

    const v6, 0x7f120078

    invoke-static {v10, v8, v6, v10, v7}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v17

    :goto_6
    move-object/from16 v23, v17

    goto :goto_7

    :cond_7
    const v6, 0x67a8f971

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-virtual {v10, v7}, Lfv2;->p(Z)V

    goto :goto_6

    :goto_7
    sget-wide v25, Los0;->a:J

    const/16 v6, 0x14

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v28

    sget-object v31, Lvq2;->x:Lvq2;

    const/16 v46, 0x6180

    const v47, 0x3afaa

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x186000

    move-object/from16 v44, v10

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v6, v25

    move-object/from16 v8, v31

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Lfv2;->p(Z)V

    const v9, 0x7f120076

    invoke-static {v10, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Los0;->a()J

    move-result-wide v17

    const/16 v48, 0xe

    invoke-static/range {v48 .. v48}, Lgg8;->f(I)J

    move-result-wide v19

    sget-object v31, Lvq2;->w:Lvq2;

    move-object/from16 v54, v1

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v1

    :cond_8
    move-object/from16 v24, v1

    check-cast v24, Lug5;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    move-wide/from16 v55, v6

    iget-object v6, v0, Lto3;->s:Lai5;

    if-ne v1, v12, :cond_9

    new-instance v1, Lbq6;

    const/4 v7, 0x1

    invoke-direct {v1, v6, v7}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v29, v1

    check-cast v29, Lgu2;

    const/16 v30, 0x1c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v16

    invoke-static/range {v23 .. v30}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v24

    move-object/from16 v1, v23

    const/16 v46, 0x0

    const v47, 0x3ffa8

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x186000

    move-object/from16 v23, v9

    move-object/from16 v44, v10

    move-wide/from16 v25, v17

    move-wide/from16 v28, v19

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Lfv2;->p(Z)V

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_13

    const v7, 0x755ff8c7

    invoke-virtual {v10, v7}, Lfv2;->a0(I)V

    iget-object v7, v0, Lto3;->t:Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v43, v16

    check-cast v43, Ljava/lang/String;

    new-instance v9, Lq74;

    move-object/from16 v19, v6

    const/4 v6, 0x7

    move-object/from16 v18, v7

    const/16 v7, 0x77

    move-object/from16 v44, v8

    const/4 v8, 0x0

    invoke-direct {v9, v8, v6, v7}, Lq74;-><init>(III)V

    invoke-virtual {v10, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v8, v53

    invoke-virtual {v10, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v7, v52

    invoke-virtual {v10, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    move/from16 v16, v6

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_a

    if-ne v6, v12, :cond_b

    :cond_a
    move-object v6, v13

    goto :goto_8

    :cond_b
    move-object/from16 v16, v13

    move-object v13, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    goto :goto_9

    :goto_8
    new-instance v13, Lcc0;

    const/16 v20, 0x8

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v20}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v16, v9

    move-object/from16 v9, v18

    invoke-virtual {v10, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    check-cast v13, Lhu2;

    move-object/from16 v28, v10

    new-instance v10, Lp74;

    const/16 v0, 0x3e

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-direct {v10, v13, v7, v0}, Lp74;-><init>(Lhu2;Lhu2;I)V

    const-wide v23, 0xff2a2a2aL

    move-object/from16 v32, v28

    invoke-static/range {v23 .. v24}, Ll49;->c(J)J

    move-result-wide v27

    invoke-static/range {v23 .. v24}, Ll49;->c(J)J

    move-result-wide v29

    invoke-static {}, Los0;->a()J

    move-result-wide v33

    sget-wide v35, Lis0;->h:J

    const-wide/16 v39, 0x0

    const v42, 0x7fffe6cc

    move-object/from16 v38, v32

    const-wide/16 v31, 0x0

    move-wide/from16 v25, v55

    move-object/from16 v41, v38

    move-wide/from16 v37, v35

    move-wide/from16 v23, v55

    invoke-static/range {v23 .. v42}, Lal7;->B(JJJJJJJJJLnx0;I)Lom8;

    move-result-object v37

    move-object/from16 v0, v41

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v7, 0x41000000    # 8.0f

    move-object/from16 v53, v8

    move-object/from16 v32, v10

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    invoke-static {v13, v8, v10, v8, v7}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v13

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v8

    invoke-static {v13, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v25

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_c

    new-instance v8, Lkh3;

    const/16 v10, 0x17

    invoke-direct {v8, v9, v10}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v24, v8

    check-cast v24, Lhu2;

    sget-object v28, Ls14;->C:Ltv0;

    const/high16 v40, 0xc30000

    const v41, 0x3c7f78

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v39, 0xc00030

    move-object/from16 v38, v0

    move-object/from16 v31, v16

    move-object/from16 v23, v43

    invoke-static/range {v23 .. v41}, Lmc8;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V

    move-object/from16 v10, v38

    const/4 v0, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v1, v8, v0, v8, v7}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v7

    sget-object v0, Llu1;->B:Lj80;

    const/4 v8, 0x0

    invoke-static {v5, v0, v10, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    move-object/from16 v18, v9

    iget-wide v8, v10, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v10, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v9, v10, Lfv2;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v10, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_a
    invoke-static {v10, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v4, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120140

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Los0;->a()J

    move-result-wide v7

    invoke-static/range {v48 .. v48}, Lgg8;->f(I)J

    move-result-wide v31

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_e

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v5

    :cond_e
    move-object/from16 v24, v5

    check-cast v24, Lug5;

    invoke-virtual {v10, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v10, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    move-object/from16 v9, v53

    invoke-virtual {v10, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    move-object/from16 v13, v17

    invoke-virtual {v10, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move-object/from16 p3, v0

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_f

    if-ne v0, v12, :cond_10

    :cond_f
    move-object/from16 v17, v13

    goto :goto_b

    :cond_10
    move-object/from16 v16, v9

    move-object/from16 v20, v13

    move-object/from16 v9, v18

    move-object v13, v0

    move-object/from16 v0, v19

    goto :goto_c

    :goto_b
    new-instance v13, Lyj3;

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lyj3;-><init>(Landroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;Lm06;Lgu2;Lai5;Lai5;)V

    move-object/from16 v20, v17

    move-object/from16 v9, v18

    move-object/from16 v0, v19

    invoke-virtual {v10, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v29, v13

    check-cast v29, Lgu2;

    const/16 v30, 0x1c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v30}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v24

    const/16 v46, 0x0

    const v47, 0x3ffa8

    const/16 v30, 0x0

    move-wide/from16 v28, v31

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x186000

    move-object/from16 v23, p3

    move-wide/from16 v25, v7

    move-object/from16 v31, v44

    move-object/from16 v44, v10

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v31

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v1, v5}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v10, v5}, Lxg2;->j(Lnx0;Lob5;)V

    const v5, 0x7f120074

    invoke-static {v10, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v17, Lis0;->d:J

    invoke-static/range {v48 .. v48}, Lgg8;->f(I)J

    move-result-wide v31

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_11

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v7

    :cond_11
    move-object/from16 v24, v7

    check-cast v24, Lug5;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_12

    new-instance v7, Ls9;

    const/16 v13, 0x11

    invoke-direct {v7, v0, v9, v13}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v29, v7

    check-cast v29, Lgu2;

    const/16 v30, 0x1c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v30}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v24

    const/16 v46, 0x0

    const v47, 0x3ffe8

    const/16 v30, 0x0

    move-wide/from16 v28, v31

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x6180

    move-object/from16 v23, v5

    move-object/from16 v44, v10

    move-wide/from16 v25, v17

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Lfv2;->p(Z)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_13
    move-object v6, v13

    move-object/from16 v20, v52

    move-object/from16 v16, v53

    const/4 v5, 0x0

    const v0, 0x758158ab

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10, v5}, Lfv2;->p(Z)V

    :goto_d
    if-nez v16, :cond_16

    const v0, 0xc0c7a3b

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120106

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    sget-object v26, Ls14;->D:Ltv0;

    invoke-virtual {v10, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v13, p0

    iget-boolean v5, v13, Lto3;->r:Z

    invoke-virtual {v10, v5}, Lfv2;->g(Z)Z

    move-result v7

    or-int/2addr v0, v7

    move-object/from16 v7, v51

    invoke-virtual {v10, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_14

    if-ne v9, v12, :cond_15

    :cond_14
    new-instance v9, Lej0;

    const/16 v0, 0xc

    invoke-direct {v9, v15, v5, v7, v0}, Lej0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    invoke-virtual {v10, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v27, v9

    check-cast v27, Lgu2;

    const/16 v29, 0xc30

    const-string v24, ""

    move/from16 v25, v5

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v29}, Lnl2;->e(Ljava/lang/String;Ljava/lang/String;ZLtv0;Lgu2;Lnx0;I)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_16
    move-object/from16 v13, p0

    const/4 v5, 0x0

    const v0, 0x759077cb

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10, v5}, Lfv2;->p(Z)V

    :goto_e
    iget-object v0, v13, Lto3;->u:Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_17

    const v0, 0x75918eea

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120330

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    sget-wide v25, Lis0;->d:J

    invoke-static/range {v48 .. v48}, Lgg8;->f(I)J

    move-result-wide v28

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v0, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v24

    const/16 v46, 0x0

    const v47, 0x3ffe8

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x61b0

    move-object/from16 v44, v10

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lfv2;->p(Z)V

    :goto_f
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_17
    const/high16 v5, 0x41400000    # 12.0f

    const v7, 0xc0d14ce

    invoke-virtual {v10, v7}, Lfv2;->a0(I)V

    const/high16 v7, 0x43d20000    # 420.0f

    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-static {v13, v7, v9, v1}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v23

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v10, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_18

    if-ne v9, v12, :cond_19

    :cond_18
    new-instance v13, Lsf;

    const/16 v19, 0x9

    move-object/from16 v16, v14

    move-object/from16 v17, v50

    move-object/from16 v18, v54

    move-object v14, v0

    invoke-direct/range {v13 .. v19}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v9, v13

    :cond_19
    move-object/from16 v31, v9

    check-cast v31, Lhu2;

    const/16 v33, 0x6

    const/16 v34, 0x1fe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v10

    invoke-static/range {v23 .. v34}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Lfv2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-static {v1, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v23

    const/high16 v27, 0x41000000    # 8.0f

    const/16 v28, 0x5

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v25, v5

    invoke-static/range {v23 .. v28}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v9, Llu1;->w:Lk80;

    invoke-static {v9, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v12, v10, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v13, v10, Lfv2;->S:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v10, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_1a
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_11
    invoke-static {v10, v6, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v10, v4, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f12014f

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v23

    sget-wide v25, Lis0;->b:J

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v28

    const/16 v0, 0x32

    invoke-static {v0}, Lu07;->a(I)Lt07;

    move-result-object v0

    invoke-static {v1, v0}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-static {}, Los0;->a()J

    move-result-wide v1

    sget-object v3, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v24

    const/16 v46, 0x0

    const v47, 0x3ffa8

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v45, 0x186180

    move-object/from16 v31, v8

    move-object/from16 v44, v10

    invoke-static/range {v23 .. v47}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v9, 0x1

    invoke-virtual {v10, v9}, Lfv2;->p(Z)V

    invoke-virtual {v10, v9}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_1b
    move-object/from16 v49, v2

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_12
    return-object v49

    :pswitch_0
    move-object v13, v0

    move-object/from16 v49, v2

    move-object v12, v4

    move-object v14, v10

    check-cast v14, Lbf4;

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    check-cast v5, Lzk5;

    move-object/from16 v29, v8

    check-cast v29, Lai5;

    move-object/from16 v30, v7

    check-cast v30, Lai5;

    move-object/from16 v33, v6

    check-cast v33, Lai5;

    move-object/from16 v0, p1

    check-cast v0, Lmc0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1d

    move-object v3, v1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x4

    goto :goto_13

    :cond_1c
    const/4 v3, 0x2

    :goto_13
    or-int/2addr v2, v3

    :cond_1d
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1e

    const/4 v3, 0x1

    :goto_14
    const/16 v22, 0x1

    goto :goto_15

    :cond_1e
    const/4 v3, 0x0

    goto :goto_14

    :goto_15
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v1}, Lpu3;->i(Lnx0;)F

    move-result v2

    sget v3, Lr83;->p:F

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lcx2;->e(FFI)Lty5;

    move-result-object v15

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v1, v3}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v1, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v13, Lto3;->s:Lai5;

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v13, Lto3;->A:Ljava/util/List;

    invoke-virtual {v1, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-boolean v8, v13, Lto3;->r:Z

    invoke-virtual {v1, v8}, Lfv2;->g(Z)Z

    move-result v9

    or-int/2addr v4, v9

    iget-object v9, v13, Lto3;->t:Lai5;

    invoke-virtual {v1, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_1f

    if-ne v10, v12, :cond_20

    :cond_1f
    new-instance v23, Luo3;

    iget-object v4, v13, Lto3;->u:Lai5;

    move-object/from16 v28, v4

    move-object/from16 v32, v5

    move-object/from16 v27, v6

    move-object/from16 v25, v7

    move/from16 v26, v8

    move-object/from16 v31, v9

    move-object/from16 v24, v11

    invoke-direct/range {v23 .. v33}, Luo3;-><init>(Ljava/lang/String;Ljava/util/List;ZLai5;Lai5;Lai5;Lai5;Lai5;Lzk5;Lai5;)V

    move-object/from16 v10, v23

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v21, v10

    check-cast v21, Lhu2;

    const/16 v23, 0x0

    const/16 v24, 0x1f8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v1

    move-object v13, v3

    invoke-static/range {v13 .. v24}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    sget-object v3, Llu1;->x:Lk80;

    invoke-interface {v0, v2, v3}, Lmc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v14, v0, v7, v1, v7}, Ltg2;->h(Lbf4;Lob5;ILnx0;I)V

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    if-ne v2, v12, :cond_22

    :cond_21
    new-instance v2, Lna3;

    const/16 v0, 0x1a

    invoke-direct {v2, v5, v0}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lgu2;

    const/16 v19, 0x0

    const/16 v20, 0x74

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move-object v12, v14

    move-object v14, v2

    invoke-static/range {v11 .. v20}, Lpu3;->e(Ljava/lang/String;Lbf4;Lob5;Lgu2;Lx13;FLnu2;Lnx0;II)V

    goto :goto_16

    :cond_23
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_16
    return-object v49

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
