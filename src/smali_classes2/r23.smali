.class public final Lr23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lr23;->c:B

    iput-object p1, p0, Lr23;->r:Ljava/util/List;

    iput-object p2, p0, Lr23;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-byte v1, v0, Lr23;->c:B

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    iget-object v4, v0, Lr23;->r:Ljava/util/List;

    const/16 v5, 0x92

    const/16 v7, 0x20

    const/16 v8, 0x30

    const/4 v9, 0x2

    const/4 v10, 0x0

    iget-object v0, v0, Lr23;->s:Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v0, Lxp6;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1

    const/16 v16, 0x10

    move-object v6, v14

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v9, v11

    :cond_0
    or-int v6, v15, v9

    goto :goto_0

    :cond_1
    const/16 v16, 0x10

    move v6, v15

    :goto_0
    and-int/2addr v8, v15

    if-nez v8, :cond_3

    move-object v8, v14

    check-cast v8, Lfv2;

    invoke-virtual {v8, v13}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move/from16 v16, v7

    :cond_2
    or-int v6, v6, v16

    :cond_3
    and-int/lit16 v7, v6, 0x93

    if-eq v7, v5, :cond_4

    move v5, v12

    goto :goto_1

    :cond_4
    move v5, v10

    :goto_1
    and-int/2addr v6, v12

    check-cast v14, Lfv2;

    invoke-virtual {v14, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzp6;

    const v5, 0x786a6aa0

    invoke-virtual {v14, v5}, Lfv2;->a0(I)V

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v1, v5, v6}, Lgc4;->a(Lgc4;Lwi2;I)Lob5;

    move-result-object v1

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Lxo3;

    invoke-direct {v6, v4, v0, v12}, Lxo3;-><init>(Lzp6;Lxp6;B)V

    invoke-virtual {v14, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lgu2;

    invoke-static {v4, v1, v6, v14, v10}, Lfq6;->d(Lzp6;Lob5;Lgu2;Lnx0;I)V

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    const/16 v16, 0x10

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v0, Ll87;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_9

    move-object v15, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v9, v11

    :cond_8
    or-int v1, v14, v9

    goto :goto_3

    :cond_9
    move v1, v14

    :goto_3
    and-int/2addr v8, v14

    if-nez v8, :cond_b

    move-object v8, v13

    check-cast v8, Lfv2;

    invoke-virtual {v8, v6}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v16, v7

    :cond_a
    or-int v1, v1, v16

    :cond_b
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v5, :cond_c

    move v5, v12

    goto :goto_4

    :cond_c
    move v5, v10

    :goto_4
    and-int/2addr v1, v12

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v4, 0x4191738e

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, Lso1;

    invoke-direct {v5, v0, v1, v11}, Lso1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lgu2;

    invoke-static {v1, v5, v13, v10}, Lyi2;->w(Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_5
    return-object v2

    :pswitch_1
    const/16 v16, 0x10

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v13, p3

    check-cast v13, Lnx0;

    move-object/from16 v14, p4

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    check-cast v0, Landroid/content/Context;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_11

    move-object v15, v13

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move v9, v11

    :cond_10
    or-int v1, v14, v9

    goto :goto_6

    :cond_11
    move v1, v14

    :goto_6
    and-int/lit8 v9, v14, 0x30

    if-nez v9, :cond_13

    move-object v9, v13

    check-cast v9, Lfv2;

    invoke-virtual {v9, v6}, Lfv2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_7

    :cond_12
    move/from16 v7, v16

    :goto_7
    or-int/2addr v1, v7

    :cond_13
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v5, :cond_14

    move v5, v12

    goto :goto_8

    :cond_14
    move v5, v10

    :goto_8
    and-int/2addr v1, v12

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln23;

    const v4, 0x2d24618f

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v6, v7, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v7, Llu1;->C:Lj80;

    sget-object v11, Lu81;->f:Lev;

    invoke-static {v11, v7, v13, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v13, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v14, v13, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_15

    invoke-virtual {v13, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_9
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v13, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v13, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v13, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v13, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v26, Ls14;->E:Ljf0;

    iget-object v6, v1, Ln23;->d:Ljava/lang/String;

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v4, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v17, 0x40800000    # 4.0f

    invoke-static/range {v17 .. v17}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v9, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v19

    const/16 v30, 0x0

    const/16 v31, 0x5e8

    const-string v18, ""

    const/16 v20, 0x0

    sget-object v21, Lc21;->a:Ljf0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v29, 0x30006030

    move-object/from16 v17, v6

    move-object/from16 v28, v13

    invoke-static/range {v17 .. v31}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v4, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v13, v9}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v9, Lsa4;

    invoke-direct {v9, v5, v12}, Lsa4;-><init>(FZ)V

    sget-object v5, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    const/4 v6, 0x0

    invoke-static {v5, v10, v13, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    move-object v6, v2

    move-object v10, v3

    iget-wide v2, v13, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v13, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v12, v13, Lfv2;->S:Z

    if-eqz v12, :cond_16

    invoke-virtual {v13, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_16
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_a
    invoke-static {v13, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v13, v11, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v8, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v2, v1, Ln23;->b:Ljava/lang/String;

    sget-wide v19, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v22

    const/16 v40, 0x6180

    const v41, 0x3afea

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x6000

    move-object/from16 v17, v2

    move-object/from16 v38, v13

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    iget-object v2, v1, Ln23;->c:Ljava/lang/String;

    sget-wide v19, Los0;->b:J

    const/16 v3, 0xe

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v22

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lfv2;->p(Z)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v13, v2}, Lxg2;->j(Lnx0;Lob5;)V

    const v2, 0x7f120659

    invoke-static {v13, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Los0;->a()J

    move-result-wide v7

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v11

    sget-object v25, Lvq2;->x:Lvq2;

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_17

    if-ne v5, v10, :cond_18

    :cond_17
    new-instance v5, Lso1;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v1, v3}, Lso1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v21, v5

    check-cast v21, Lgu2;

    const/16 v22, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v22}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0x3ffa8

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v39, 0x186000

    move-object/from16 v17, v2

    move-wide/from16 v19, v7

    move-wide/from16 v22, v11

    move-object/from16 v38, v13

    invoke-static/range {v17 .. v41}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Lfv2;->p(Z)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_19
    move-object v6, v2

    invoke-virtual {v13}, Lfv2;->U()V

    :goto_b
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
