.class public final synthetic Lcg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Laa1;

.field public final synthetic r:Z

.field public final synthetic s:Ltg5;

.field public final synthetic t:Lxb8;

.field public final synthetic u:Lai5;

.field public final synthetic v:Log5;


# direct methods
.method public synthetic constructor <init>(Laa1;ZLtg5;Lbh5;Lai5;Log5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg5;->c:Laa1;

    iput-boolean p2, p0, Lcg5;->r:Z

    iput-object p3, p0, Lcg5;->s:Ltg5;

    iput-object p4, p0, Lcg5;->t:Lxb8;

    iput-object p5, p0, Lcg5;->u:Lai5;

    iput-object p6, p0, Lcg5;->v:Log5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lml;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-eq v1, v6, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Lfv2;

    invoke-virtual {v12, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v3

    sget-wide v7, Lis0;->b:J

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v9

    new-instance v11, Lis0;

    invoke-direct {v11, v9, v10}, Lis0;-><init>(J)V

    sget-wide v9, Lis0;->h:J

    new-instance v13, Lis0;

    invoke-direct {v13, v9, v10}, Lis0;-><init>(J)V

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v14

    new-instance v10, Lis0;

    invoke-direct {v10, v14, v15}, Lis0;-><init>(J)V

    filled-new-array {v11, v13, v10}, [Lis0;

    move-result-object v10

    invoke-static {v10}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v13, 0xe

    invoke-static {v10, v11, v11, v13}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v10

    invoke-static {v3, v10}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v3

    sget-object v10, Llu1;->s:Lk80;

    invoke-static {v10, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v14, v12, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v12, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    move/from16 p1, v6

    sget-object v6, Lba4;->i0:Lc94;

    if-eqz v15, :cond_1

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_1
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v12, v15, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v12, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v12, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v12, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->C:Lj80;

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    move-wide/from16 v16, v7

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v9, v8, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v8, Lu81;->f:Lev;

    const/16 v4, 0x30

    invoke-static {v8, v3, v12, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v4, v12, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v12, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    if-eqz v13, :cond_2

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_2
    invoke-static {v12, v15, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v12, v14, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    float-to-double v4, v2

    const-wide/16 v32, 0x0

    cmpl-double v4, v4, v32

    const-string v5, "invalid weight; must be greater than zero"

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v5}, Ldy3;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v4, Lsa4;

    const v34, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v2, v34

    if-lez v7, :cond_4

    move/from16 v7, v34

    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    move v7, v2

    goto :goto_4

    :goto_5
    invoke-direct {v4, v7, v9}, Lsa4;-><init>(FZ)V

    sget-object v7, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    const/4 v13, 0x0

    invoke-static {v7, v9, v12, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    move-object/from16 v20, v7

    move-object v13, v8

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v35, v5

    iget-boolean v5, v12, Lfv2;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_5
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_6
    invoke-static {v12, v15, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v14, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v2, v0, Lcg5;->c:Laa1;

    iget-object v4, v2, Laa1;->a:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v5, v9

    move-object v4, v10

    sget-wide v9, Lis0;->e:J

    invoke-static/range {p1 .. p1}, Lgg8;->f(I)J

    move-result-wide v21

    move-object v8, v15

    sget-object v15, Lvq2;->x:Lvq2;

    const/16 v30, 0x6180

    const v31, 0x3afaa

    move-object/from16 v23, v8

    const/4 v8, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-wide/from16 v26, v16

    const/16 v16, 0x0

    const/high16 v28, 0x41800000    # 16.0f

    const-wide/16 v17, 0x0

    const/16 v29, 0xe

    const/16 v19, 0x0

    move-object/from16 v36, v13

    move/from16 v37, v28

    move-object/from16 v28, v12

    move-wide/from16 v12, v21

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v38, v22

    const/16 v22, 0x2

    move-object/from16 v39, v23

    const/16 v23, 0x0

    move-object/from16 v40, v24

    const/16 v24, 0x1

    move-object/from16 v41, v25

    const/16 v25, 0x0

    move-wide/from16 v42, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v44, v29

    const v29, 0x186180

    move-object/from16 v48, v5

    move-object/from16 v46, v36

    move-object/from16 v47, v38

    move-object/from16 v45, v40

    const v0, 0x3f333333    # 0.7f

    move-object v5, v4

    move-object/from16 v4, v39

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v7, v9

    iget-object v2, v2, Laa1;->c:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v9

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v12

    const v31, 0x3afea

    move-wide v14, v7

    const/4 v8, 0x0

    move-wide v15, v14

    const/4 v14, 0x0

    move-wide/from16 v16, v15

    const/4 v15, 0x0

    move-wide/from16 v17, v16

    const/16 v16, 0x0

    move-wide/from16 v19, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v22, v20

    const-wide/16 v20, 0x0

    move-wide/from16 v23, v22

    const/16 v22, 0x2

    move-wide/from16 v24, v23

    const/16 v23, 0x0

    move-wide/from16 v25, v24

    const/16 v24, 0x1

    move-wide/from16 v26, v25

    const/16 v25, 0x0

    move-wide/from16 v36, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6180

    move-object v7, v2

    move-wide/from16 v49, v36

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    const/4 v0, 0x2

    const/4 v2, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v0, v12, v7, v9}, Lhg5;->g(IILnx0;Lob5;Z)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    new-instance v0, Lhv;

    new-instance v7, Lrs1;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lrs1;-><init>(B)V

    const/high16 v8, 0x42200000    # 40.0f

    invoke-direct {v0, v8, v9, v7}, Lhv;-><init>(FZLiv;)V

    sget-object v15, Llu1;->w:Lk80;

    sget-object v14, Lnc0;->a:Lnc0;

    invoke-virtual {v14, v1, v15}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v7

    const/16 v8, 0x36

    invoke-static {v0, v3, v12, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

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

    if-eqz v10, :cond_6

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_7
    invoke-static {v12, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v41

    invoke-static {v8, v12, v0, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v13, v45

    invoke-static {v12, v13, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f1204cd

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget-object v9, v8, Lcg5;->s:Ltg5;

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v7, v10, :cond_7

    new-instance v7, Lnd3;

    const/4 v2, 0x5

    invoke-direct {v7, v9, v2}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lgu2;

    move-object v2, v10

    move-object v10, v7

    const/16 v7, 0x6d80

    const/4 v8, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x1

    move-object/from16 p2, v3

    move-object v3, v9

    move-object/from16 p3, v14

    move-object/from16 v9, v28

    move-object v14, v2

    move-object/from16 v2, p0

    invoke-static/range {v7 .. v12}, Lhg5;->b(IILnx0;Lgu2;Ljava/lang/String;Z)V

    move-object v12, v9

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {v1, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    sget-object v8, Lu07;->a:Lt07;

    invoke-static {v7, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    sget-object v8, Lob0;->U:Lu43;

    move-wide/from16 v9, v49

    invoke-static {v7, v9, v10, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v16

    iget-boolean v7, v2, Lcg5;->r:Z

    invoke-virtual {v12, v7}, Lfv2;->g(Z)Z

    move-result v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    const/4 v2, 0x4

    if-nez v8, :cond_8

    if-ne v11, v14, :cond_9

    :cond_8
    new-instance v11, Lvl3;

    invoke-direct {v11, v7, v3, v2}, Lvl3;-><init>(ZLtg5;B)V

    invoke-virtual {v12, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v11

    check-cast v20, Lgu2;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v15, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    move-wide/from16 v16, v9

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_8
    invoke-static {v12, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v0, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v7, :cond_b

    const v2, 0x572713a2

    const v8, 0x7f120122

    const/4 v11, 0x0

    :goto_9
    invoke-static {v12, v2, v8, v12, v11}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    const v2, 0x57271b81

    const v8, 0x7f120123

    goto :goto_9

    :goto_a
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v11

    move-object/from16 v40, v13

    const/16 v13, 0xd80

    move-wide/from16 v36, v16

    move-object/from16 v2, v40

    move-wide/from16 v9, v42

    invoke-static/range {v7 .. v13}, Lyi2;->q(ZLjava/lang/String;JLob5;Lnx0;I)V

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    const v7, 0x7f1204cc

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_c

    new-instance v7, Lnd3;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v8}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v7

    check-cast v10, Lgu2;

    const/16 v7, 0x6180

    const/16 v8, 0x8

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v9, v28

    move-wide/from16 v51, v42

    invoke-static/range {v7 .. v12}, Lhg5;->b(IILnx0;Lgu2;Ljava/lang/String;Z)V

    move-object v12, v9

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    sget-object v7, Llu1;->z:Lk80;

    move-object/from16 v8, p3

    invoke-virtual {v8, v1, v7}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v7, v9, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    move-object/from16 v8, v47

    move-object/from16 v9, v48

    const/4 v11, 0x0

    invoke-static {v8, v9, v12, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_b
    invoke-static {v12, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v0, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v7, v8, Lcg5;->t:Lxb8;

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v8, Lcg5;->u:Lai5;

    iget-object v8, v8, Lcg5;->v:Log5;

    if-nez v9, :cond_e

    if-ne v10, v14, :cond_f

    :cond_e
    new-instance v10, Lbr3;

    const/16 v9, 0xa

    invoke-direct {v10, v7, v11, v8, v9}, Lbr3;-><init>(Ljava/lang/Object;Lai5;Lai5;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object v7, v10

    check-cast v7, Lgu2;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_10

    new-instance v16, Lnr3;

    const/16 v17, 0x8

    const/16 v21, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v21}, Lnr3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v9, v16

    move-object/from16 v3, v19

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    move-object v3, v11

    :goto_c
    check-cast v9, Lhu2;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_11

    new-instance v10, Lef4;

    const/4 v11, 0x4

    invoke-direct {v10, v8, v3, v11}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lgu2;

    move-object v8, v9

    move-object v9, v10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/16 v13, 0xdb0

    move-object v11, v14

    const/16 v14, 0x10

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    invoke-static/range {v7 .. v14}, Lua6;->n(Lgu2;Lhu2;Lgu2;Lob5;Lgu2;Lnx0;II)V

    invoke-static {v1, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v7, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    move-object/from16 v8, p2

    move-object/from16 v13, v46

    const/16 v9, 0x30

    invoke-static {v13, v8, v12, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_d
    invoke-static {v12, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v0, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v8, 0x3f800000    # 1.0f

    float-to-double v9, v8

    cmpl-double v7, v9, v32

    if-lez v7, :cond_13

    goto :goto_e

    :cond_13
    invoke-static/range {v35 .. v35}, Ldy3;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v7, Lsa4;

    cmpl-float v9, v8, v34

    if-lez v9, :cond_14

    move/from16 v8, v34

    :cond_14
    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lsa4;-><init>(FZ)V

    invoke-static {v12, v7}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v1, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v16

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_15

    invoke-static {v12}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v3

    :cond_15
    move-object/from16 v17, v3

    check-cast v17, Lug5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_16

    new-instance v3, Ltx4;

    const/16 v7, 0xe

    invoke-direct {v3, v7}, Ltx4;-><init>(B)V

    invoke-virtual {v12, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    move-object/from16 v7, p1

    const/4 v11, 0x0

    invoke-static {v7, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    if-eqz v10, :cond_17

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_17
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_f
    invoke-static {v12, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v0, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lkl2;->a:Lj83;

    if-eqz v0, :cond_18

    :goto_10
    move-object v7, v0

    goto/16 :goto_11

    :cond_18
    new-instance v13, Lh83;

    const/16 v21, 0x0

    const/16 v23, 0x60

    const-string v14, "Filled.FullscreenExit"

    const/high16 v15, 0x41c00000    # 24.0f

    const/high16 v16, 0x41c00000    # 24.0f

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v23}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v5, Ltq7;

    move-wide/from16 v9, v51

    invoke-direct {v5, v9, v10}, Ltq7;-><init>(J)V

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v2, v3}, La26;->j(FF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v0, v4}, La26;->g(F)V

    invoke-virtual {v0, v4}, La26;->n(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0, v6}, La26;->g(F)V

    const/high16 v7, -0x3f600000    # -5.0f

    invoke-virtual {v0, v7}, La26;->n(F)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v0, v2, v8}, La26;->h(FF)V

    invoke-virtual {v0, v6}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v0, v9, v9}, La26;->j(FF)V

    invoke-virtual {v0, v2, v9}, La26;->h(FF)V

    invoke-virtual {v0, v6}, La26;->n(F)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v0, v10, v2}, La26;->h(FF)V

    invoke-virtual {v0, v9, v2}, La26;->h(FF)V

    invoke-virtual {v0, v4}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v10, 0x41980000    # 19.0f

    invoke-virtual {v0, v8, v10}, La26;->j(FF)V

    invoke-virtual {v0, v6}, La26;->g(F)V

    const/high16 v6, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v6}, La26;->n(F)V

    invoke-virtual {v0, v4}, La26;->g(F)V

    const/high16 v4, -0x40000000    # -2.0f

    invoke-virtual {v0, v4}, La26;->n(F)V

    invoke-virtual {v0, v7}, La26;->g(F)V

    invoke-virtual {v0, v2}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    invoke-virtual {v0, v3, v9}, La26;->j(FF)V

    invoke-virtual {v0, v3, v2}, La26;->h(FF)V

    invoke-virtual {v0, v4}, La26;->g(F)V

    invoke-virtual {v0, v2}, La26;->n(F)V

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0, v10, v9}, La26;->h(FF)V

    invoke-virtual {v0, v6}, La26;->g(F)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v3, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, v13

    invoke-static/range {v2 .. v10}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v13}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lkl2;->a:Lj83;

    goto/16 :goto_10

    :goto_11
    const v0, 0x7f1206e9

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v1, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/16 v13, 0xd80

    const/4 v14, 0x0

    move-wide/from16 v10, v36

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_19
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_12
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
