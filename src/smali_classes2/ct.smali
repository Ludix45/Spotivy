.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lsl5;


# direct methods
.method public synthetic constructor <init>(Lsl5;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lct;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->s:Lsl5;

    iput-boolean p2, p0, Lct;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLsl5;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lct;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lct;->r:Z

    iput-object p2, p0, Lct;->s:Lsl5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lct;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Llb5;->a:Llb5;

    const/16 v4, 0x10

    iget-object v6, v0, Lct;->s:Lsl5;

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lml;

    move-object/from16 v8, p2

    check-cast v8, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v4, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, v9, 0x1

    move-object v11, v8

    check-cast v11, Lfv2;

    invoke-virtual {v11, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Llu1;->z:Lk80;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    sget-object v9, Luq7;->a:Lk16;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    sget-wide v12, Los0;->d:J

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v3, v12, v13, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    move/from16 p2, v4

    move-object/from16 v16, v11

    goto :goto_1

    :cond_1
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-wide v12, Lis0;->h:J

    new-instance v14, Lis0;

    invoke-direct {v14, v12, v13}, Lis0;-><init>(J)V

    new-instance v12, Lm06;

    invoke-direct {v12, v9, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-wide v13, Los0;->d:J

    const v15, 0x3f333333    # 0.7f

    move-object/from16 v16, v11

    invoke-static {v15, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v10

    new-instance v15, Lis0;

    invoke-direct {v15, v10, v11}, Lis0;-><init>(J)V

    new-instance v10, Lm06;

    invoke-direct {v10, v9, v15}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, 0x3f19999a    # 0.6f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v11, 0x3f6b851f    # 0.92f

    move/from16 p2, v4

    invoke-static {v11, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v4

    new-instance v11, Lis0;

    invoke-direct {v11, v4, v5}, Lis0;-><init>(J)V

    new-instance v4, Lm06;

    invoke-direct {v4, v9, v11}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v9, Lis0;

    invoke-direct {v9, v13, v14}, Lis0;-><init>(J)V

    new-instance v11, Lm06;

    invoke-direct {v11, v5, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v10, v4, v11}, [Lm06;

    move-result-object v4

    invoke-static {v4}, Lal7;->N([Lm06;)Lsk4;

    move-result-object v4

    invoke-static {v3, v4}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v9

    :goto_1
    invoke-interface {v8, v9}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    move-object/from16 v11, v16

    iget-wide v8, v11, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v9, v11, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v9, :cond_2

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_2
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v11, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v11, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v11, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v11, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ll49;->M(Lob5;)Lob5;

    move-result-object v4

    sget-object v12, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    const/4 v14, 0x0

    invoke-static {v12, v13, v11, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    iget-wide v13, v11, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_3
    invoke-static {v11, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v11, v8, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    const/16 v12, 0x14

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v4, v13, :cond_4

    new-instance v4, Lrd3;

    invoke-direct {v4, v12}, Lrd3;-><init>(B)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lhu2;

    sget-object v14, Lfz1;->a:Lg09;

    sget-object v14, Ll99;->a:Ljava/util/Map;

    new-instance v14, Lm04;

    move-object v15, v13

    const-wide v12, 0x100000001L

    invoke-direct {v14, v12, v13}, Lm04;-><init>(J)V

    const/high16 v12, 0x43c80000    # 400.0f

    const/4 v13, 0x0

    invoke-static {v13, v12, v14, v7}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v14

    new-instance v13, Lzy1;

    invoke-direct {v13, v4}, Lzy1;-><init>(Lhu2;)V

    new-instance v4, Lsz1;

    new-instance v19, Lkw8;

    new-instance v7, Lqm7;

    invoke-direct {v7, v14, v13}, Lqm7;-><init>(Lwi2;Lhu2;)V

    const/16 v24, 0x0

    const/16 v25, 0x7d

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v25}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v7, v19

    invoke-direct {v4, v7}, Lsz1;-><init>(Lkw8;)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_5

    new-instance v7, Lrd3;

    const/16 v13, 0x14

    invoke-direct {v7, v13}, Lrd3;-><init>(B)V

    invoke-virtual {v11, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lhu2;

    new-instance v13, Lm04;

    move-object v14, v9

    move-object/from16 p3, v10

    const-wide v9, 0x100000001L

    invoke-direct {v13, v9, v10}, Lm04;-><init>(J)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v12, v13, v9}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v10

    new-instance v9, Lbz1;

    invoke-direct {v9, v7}, Lbz1;-><init>(Lhu2;)V

    new-instance v13, Lt32;

    new-instance v19, Lkw8;

    new-instance v7, Lqm7;

    invoke-direct {v7, v10, v9}, Lqm7;-><init>(Lwi2;Lhu2;)V

    const/16 v24, 0x0

    const/16 v25, 0x7d

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v25}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v7, v19

    invoke-direct {v13, v7}, Lt32;-><init>(Lkw8;)V

    move-object v7, v15

    sget-object v15, La49;->k:Ltv0;

    const v17, 0x186c06

    const/16 v18, 0x12

    sget-object v9, Lit0;->a:Lit0;

    iget-boolean v10, v0, Lct;->r:Z

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object v0, v14

    const/4 v14, 0x0

    move-object v12, v4

    move-object/from16 v4, p3

    invoke-static/range {v9 .. v18}, Lf16;->d(Lht0;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object/from16 v11, v16

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v3, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v11, v9}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {v6, v11}, Lyi2;->V(Lsl5;Lnx0;)Lpy3;

    move-result-object v6

    invoke-static {v11}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v9

    invoke-virtual {v9}, Lue9;->b()Z

    move-result v9

    if-nez v9, :cond_b

    const v9, -0x93efd1a

    invoke-virtual {v11, v9}, Lfv2;->a0(I)V

    move/from16 v9, p2

    invoke-static {v3, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v9, 0x42680000    # 58.0f

    invoke-static {v3, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    sget-object v9, Llu1;->C:Lj80;

    sget-object v10, Lu81;->f:Lev;

    const/16 v12, 0x30

    invoke-static {v10, v9, v11, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v13, v11, Lfv2;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v11, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_4
    invoke-static {v11, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v8, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, -0x3e67cc89

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lyi2;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb17;

    iget v9, v1, Lb17;->a:I

    iget v3, v1, Lb17;->d:I

    if-eqz v3, :cond_7

    const v4, -0x6c5ed01e

    const/4 v14, 0x0

    invoke-static {v11, v4, v3, v11, v14}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v3

    :goto_6
    move-object v13, v3

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    const v3, -0x6c5ecb36

    invoke-virtual {v11, v3}, Lfv2;->a0(I)V

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    iget-object v3, v1, Lb17;->b:Ljava/lang/String;

    goto :goto_6

    :goto_7
    iget-object v3, v6, Lpy3;->s:Ljava/lang/Object;

    check-cast v3, Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lb17;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v7, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v4, Lnx4;

    const/4 v3, 0x1

    invoke-direct {v4, v6, v1, v3}, Lnx4;-><init>(Lpy3;Lb17;B)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    move-object v12, v4

    check-cast v12, Lgu2;

    const/4 v10, 0x6

    invoke-static/range {v9 .. v14}, Lyi2;->n(IILnx0;Lgu2;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v14, v3, v14}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_a

    :cond_b
    const/4 v3, 0x1

    const/4 v14, 0x0

    const v0, -0x92ffcdb

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    :goto_a
    invoke-virtual {v11, v3}, Lfv2;->p(Z)V

    invoke-virtual {v11, v3}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_c
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_b
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lry5;

    move-object/from16 v5, p2

    check-cast v5, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v4, :cond_d

    const/4 v1, 0x1

    :goto_c
    const/16 v26, 0x1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    and-int/lit8 v4, v7, 0x1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v0, v0, Lct;->r:Z

    if-eqz v0, :cond_e

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v0

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v3, v0, v1, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    :cond_e
    const/4 v14, 0x0

    invoke-static {v6, v3, v5, v14}, Lzi5;->a(Lsl5;Lob5;Lnx0;I)V

    goto :goto_e

    :cond_f
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
