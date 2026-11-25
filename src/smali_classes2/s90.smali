.class public final Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    iput-byte p2, p0, Ls90;->c:B

    iput-object p1, p0, Ls90;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-byte v1, v0, Ls90;->c:B

    const/4 v2, 0x3

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lmx0;->a:Ljf0;

    sget-object v11, Lba4;->i0:Lc94;

    sget-object v12, Lb29;->a:Lb29;

    iget-object v0, v0, Ls90;->r:Ljava/util/List;

    const/16 v13, 0x92

    const/16 v16, 0xc

    const/16 v3, 0x30

    const/16 v17, 0x10

    const/16 v18, 0xf

    const/4 v4, 0x1

    const/high16 v19, 0x40800000    # 4.0f

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v20, p3

    check-cast v20, Lnx0;

    move-object/from16 v21, p4

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    and-int/lit8 v22, v21, 0x6

    if-nez v22, :cond_1

    move-object/from16 v15, v20

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    move v15, v5

    :goto_0
    or-int v1, v21, v15

    goto :goto_1

    :cond_1
    move/from16 v1, v21

    :goto_1
    and-int/lit8 v5, v21, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, v20

    check-cast v5, Lfv2;

    invoke-virtual {v5, v2}, Lfv2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move/from16 v5, v17

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v13, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v1, v4

    move-object/from16 v13, v20

    check-cast v13, Lfv2;

    invoke-virtual {v13, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzt8;

    const v1, 0x711c1dcf

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    sget-object v1, Llu1;->C:Lj80;

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v20

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_5

    if-ne v8, v10, :cond_6

    :cond_5
    new-instance v8, Liv2;

    invoke-direct {v8, v0, v4}, Liv2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v24, v8

    check-cast v24, Lgu2;

    const/16 v25, 0xf

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-static {v8, v7, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->f:Lev;

    invoke-static {v8, v1, v13, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v13, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v13, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_4
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v13, v15, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v13, v1, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v13, v14, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v13, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    sget-wide v23, Los0;->b:J

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v26

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v5, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v22

    const/16 v44, 0x0

    const v45, 0x3ffe8

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6030

    move-object/from16 v42, v13

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v47, v23

    sget-object v30, Ls14;->E:Ljf0;

    invoke-virtual {v0}, Lzt8;->c()Lv9;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lv9;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v7, 0xa0

    invoke-static {v7, v2}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lx73;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v46, v2

    goto :goto_5

    :cond_8
    const/16 v46, 0x0

    :goto_5
    invoke-static/range {v46 .. v46}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v5, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Lu07;->b(F)Lt07;

    move-result-object v6

    invoke-static {v2, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v23

    const/16 v34, 0x0

    const/16 v35, 0x5e8

    const/16 v22, 0x0

    const/16 v24, 0x0

    sget-object v25, Lc21;->a:Ljf0;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v33, 0x30006030

    move-object/from16 v32, v42

    invoke-static/range {v21 .. v35}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v2, v32

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/high16 v21, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    invoke-static {v9, v5, v4}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v8, v2, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v2, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v9, v2, Lfv2;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v2, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_6
    invoke-static {v2, v15, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v14, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lzt8;->h()Ljava/lang/String;

    move-result-object v21

    sget-wide v23, Los0;->a:J

    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v26

    const/16 v44, 0x6180

    const v45, 0x3afea

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6000

    move-object/from16 v42, v2

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v0}, Lzt8;->d()Ljava/util/List;

    move-result-object v17

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    sget-object v0, Ldh;->E:Ldh;

    invoke-virtual {v2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v21, v0

    check-cast v21, Lhu2;

    const/16 v22, 0x1e

    const-string v18, ", "

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v26

    const/16 v44, 0x6180

    const v45, 0x3afea

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x2

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6000

    move-object/from16 v42, v2

    move-wide/from16 v23, v47

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v8, 0x0

    invoke-static {v2, v4, v4, v8}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_7

    :cond_b
    move-object v2, v13

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_7
    return-object v12

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p3

    check-cast v7, Lnx0;

    move-object/from16 v9, p4

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_d

    move-object v10, v7

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v15, 0x4

    goto :goto_8

    :cond_c
    move v15, v5

    :goto_8
    or-int v5, v9, v15

    goto :goto_9

    :cond_d
    move v5, v9

    :goto_9
    and-int/2addr v9, v3

    if-nez v9, :cond_f

    move-object v9, v7

    check-cast v9, Lfv2;

    invoke-virtual {v9, v6}, Lfv2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v14, 0x20

    goto :goto_a

    :cond_e
    move/from16 v14, v17

    :goto_a
    or-int/2addr v5, v14

    :cond_f
    and-int/lit16 v9, v5, 0x93

    if-eq v9, v13, :cond_10

    move v9, v4

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    and-int/2addr v5, v4

    check-cast v7, Lfv2;

    invoke-virtual {v7, v5, v9}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr7;

    const v5, -0x51967f1f

    invoke-virtual {v7, v5}, Lfv2;->a0(I)V

    invoke-static {v1, v7}, Lyi2;->y(Lgc4;Lnx0;)Lob5;

    move-result-object v1

    sget-object v5, Llu1;->s:Lk80;

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v9, v7, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v10, v7, Lfv2;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v7, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_c
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v7, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v7, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v7, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v7, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v1, Lm93;

    invoke-direct {v1, v0, v2}, Lm93;-><init>(Ljava/lang/Object;B)V

    const v2, -0x6fc44fd3

    invoke-static {v2, v1, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    sget v2, Ltr7;->e:I

    or-int/2addr v2, v3

    invoke-static {v0, v1, v7, v2}, Lei2;->W(Ltr7;Ltv0;Lnx0;I)V

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_12
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_d
    return-object v12

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v6, p3

    check-cast v6, Lnx0;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_14

    move-object v9, v6

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v15, 0x4

    goto :goto_e

    :cond_13
    move v15, v5

    :goto_e
    or-int v9, v7, v15

    goto :goto_f

    :cond_14
    move v9, v7

    :goto_f
    and-int/2addr v7, v3

    if-nez v7, :cond_16

    move-object v7, v6

    check-cast v7, Lfv2;

    invoke-virtual {v7, v2}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v14, 0x20

    goto :goto_10

    :cond_15
    move/from16 v14, v17

    :goto_10
    or-int/2addr v9, v14

    :cond_16
    and-int/lit16 v7, v9, 0x93

    if-eq v7, v13, :cond_17

    move v7, v4

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    and-int/2addr v9, v4

    check-cast v6, Lfv2;

    invoke-virtual {v6, v9, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr7;

    const v2, -0x2017ac96

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    invoke-static {v1, v6}, Lyi2;->y(Lgc4;Lnx0;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->s:Lk80;

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v9, v6, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v6, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v10, v6, Lfv2;->S:Z

    if-eqz v10, :cond_18

    invoke-virtual {v6, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_18
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_12
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v6, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v6, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v6, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v6, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v1, Lm93;

    invoke-direct {v1, v0, v5}, Lm93;-><init>(Ljava/lang/Object;B)V

    const v2, -0x184db7bc

    invoke-static {v2, v1, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    sget v2, Ltr7;->e:I

    or-int/2addr v2, v3

    invoke-static {v0, v1, v6, v2}, Lei2;->W(Ltr7;Ltv0;Lnx0;I)V

    invoke-virtual {v6, v4}, Lfv2;->p(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_19
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_13
    return-object v12

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v6, p3

    check-cast v6, Lnx0;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_1b

    move-object v9, v6

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v15, 0x4

    goto :goto_14

    :cond_1a
    move v15, v5

    :goto_14
    or-int v1, v7, v15

    goto :goto_15

    :cond_1b
    move v1, v7

    :goto_15
    and-int/2addr v3, v7

    if-nez v3, :cond_1d

    move-object v3, v6

    check-cast v3, Lfv2;

    invoke-virtual {v3, v2}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/16 v14, 0x20

    goto :goto_16

    :cond_1c
    move/from16 v14, v17

    :goto_16
    or-int/2addr v1, v14

    :cond_1d
    and-int/lit16 v3, v1, 0x93

    if-eq v3, v13, :cond_1e

    move v3, v4

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    :goto_17
    and-int/2addr v1, v4

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo6;

    const v1, -0x4a922785

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    const/16 v1, 0x8

    invoke-static {v0, v6, v1}, Lah2;->l(Loo6;Lnx0;I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_18
    return-object v12

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v6, p3

    check-cast v6, Lnx0;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_21

    move-object v9, v6

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v15, 0x4

    goto :goto_19

    :cond_20
    move v15, v5

    :goto_19
    or-int v1, v7, v15

    goto :goto_1a

    :cond_21
    move v1, v7

    :goto_1a
    and-int/2addr v3, v7

    if-nez v3, :cond_23

    move-object v3, v6

    check-cast v3, Lfv2;

    invoke-virtual {v3, v2}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v14, 0x20

    goto :goto_1b

    :cond_22
    move/from16 v14, v17

    :goto_1b
    or-int/2addr v1, v14

    :cond_23
    and-int/lit16 v3, v1, 0x93

    if-eq v3, v13, :cond_24

    move v3, v4

    goto :goto_1c

    :cond_24
    const/4 v3, 0x0

    :goto_1c
    and-int/2addr v1, v4

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo6;

    const v1, 0x53334476

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    const/16 v1, 0x8

    invoke-static {v0, v6, v1}, Lyg2;->m(Loo6;Lnx0;I)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_25
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_1d
    return-object v12

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v6, p3

    check-cast v6, Lnx0;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_27

    move-object v9, v6

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v15, 0x4

    goto :goto_1e

    :cond_26
    move v15, v5

    :goto_1e
    or-int v1, v7, v15

    goto :goto_1f

    :cond_27
    move v1, v7

    :goto_1f
    and-int/2addr v3, v7

    if-nez v3, :cond_29

    move-object v3, v6

    check-cast v3, Lfv2;

    invoke-virtual {v3, v2}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v14, 0x20

    goto :goto_20

    :cond_28
    move/from16 v14, v17

    :goto_20
    or-int/2addr v1, v14

    :cond_29
    and-int/lit16 v3, v1, 0x93

    if-eq v3, v13, :cond_2a

    move v3, v4

    goto :goto_21

    :cond_2a
    const/4 v3, 0x0

    :goto_21
    and-int/2addr v1, v4

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm4;

    const v1, -0x2aaf9ca9

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    add-int/2addr v2, v4

    iget-object v1, v0, Lhm4;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lhm4;->b:Ljava/lang/String;

    iget v2, v0, Lhm4;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12055a

    invoke-static {v3, v2, v6}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2c
    const/16 v18, 0x0

    const/16 v19, 0x3e

    const-string v15, " \u2022 "

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lhm4;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2d

    sget-object v0, Lc40;->u:Lc40;

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v17, v0

    check-cast v17, Lgu2;

    const/16 v23, 0x6c00

    const/16 v24, 0x1e0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v13 .. v24}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    goto :goto_23

    :cond_2e
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_23
    return-object v12

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v6, p3

    check-cast v6, Lnx0;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_30

    move-object v9, v6

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v15, 0x4

    goto :goto_24

    :cond_2f
    move v15, v5

    :goto_24
    or-int v9, v7, v15

    goto :goto_25

    :cond_30
    move v9, v7

    :goto_25
    and-int/2addr v3, v7

    if-nez v3, :cond_32

    move-object v3, v6

    check-cast v3, Lfv2;

    invoke-virtual {v3, v2}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v14, 0x20

    goto :goto_26

    :cond_31
    move/from16 v14, v17

    :goto_26
    or-int/2addr v9, v14

    :cond_32
    and-int/lit16 v3, v9, 0x93

    if-eq v3, v13, :cond_33

    move v3, v4

    goto :goto_27

    :cond_33
    const/4 v3, 0x0

    :goto_27
    and-int/lit8 v7, v9, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v7, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr7;

    const v2, 0x56b95b4d

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    invoke-static {v1, v6}, Lch2;->C(Lgc4;Lnx0;)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    const/4 v8, 0x0

    invoke-static {v2, v3, v6, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v13, v6, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v6, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v9, v6, Lfv2;->S:Z

    if-eqz v9, :cond_34

    invoke-virtual {v6, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_28

    :cond_34
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_28
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v6, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v6, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v6, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v6, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v1, v0, Ltr7;->c:Ljava/lang/String;

    iget-object v2, v0, Ltr7;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    if-ne v3, v10, :cond_36

    :cond_35
    new-instance v3, Ll93;

    invoke-direct {v3, v0, v5}, Ll93;-><init>(Ltr7;B)V

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, Lgu2;

    new-instance v2, Lm93;

    invoke-direct {v2, v0, v4}, Lm93;-><init>(Ljava/lang/Object;B)V

    const v0, 0xd92d647

    invoke-static {v0, v2, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v2, 0x180

    invoke-static {v1, v3, v0, v6, v2}, Lei2;->s(Ljava/lang/Object;Lgu2;Ltv0;Lnx0;I)V

    invoke-virtual {v6, v4}, Lfv2;->p(Z)V

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    goto :goto_29

    :cond_37
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_29
    return-object v12

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v6, p3

    check-cast v6, Lnx0;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_39

    move-object v9, v6

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    const/4 v15, 0x4

    goto :goto_2a

    :cond_38
    move v15, v5

    :goto_2a
    or-int v5, v7, v15

    goto :goto_2b

    :cond_39
    move v5, v7

    :goto_2b
    and-int/2addr v3, v7

    if-nez v3, :cond_3b

    move-object v3, v6

    check-cast v3, Lfv2;

    invoke-virtual {v3, v2}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/16 v14, 0x20

    goto :goto_2c

    :cond_3a
    move/from16 v14, v17

    :goto_2c
    or-int/2addr v5, v14

    :cond_3b
    and-int/lit16 v3, v5, 0x93

    if-eq v3, v13, :cond_3c

    move v3, v4

    goto :goto_2d

    :cond_3c
    const/4 v3, 0x0

    :goto_2d
    and-int/2addr v5, v4

    check-cast v6, Lfv2;

    invoke-virtual {v6, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltr7;

    const v2, 0x346ecb64

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    invoke-static {v1, v6}, Lch2;->C(Lgc4;Lnx0;)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    const/4 v8, 0x0

    invoke-static {v2, v3, v6, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v13, v6, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v6, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v7, v6, Lfv2;->S:Z

    if-eqz v7, :cond_3d

    invoke-virtual {v6, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_2e

    :cond_3d
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_2e
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v6, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v6, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v6, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v6, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v1, v0, Ltr7;->c:Ljava/lang/String;

    iget-object v2, v0, Ltr7;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v10, :cond_3e

    goto :goto_2f

    :cond_3e
    const/4 v8, 0x0

    goto :goto_30

    :cond_3f
    :goto_2f
    new-instance v3, Ll93;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Ll93;-><init>(Ltr7;B)V

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_30
    check-cast v3, Lgu2;

    new-instance v2, Lm93;

    invoke-direct {v2, v0, v8}, Lm93;-><init>(Ljava/lang/Object;B)V

    const v0, 0xe5e8d0

    invoke-static {v0, v2, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v2, 0x180

    invoke-static {v1, v3, v0, v6, v2}, Lei2;->s(Ljava/lang/Object;Lgu2;Ltv0;Lnx0;I)V

    invoke-virtual {v6, v4}, Lfv2;->p(Z)V

    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    goto :goto_31

    :cond_40
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_31
    return-object v12

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v14, p3

    check-cast v14, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_42

    move-object v5, v14

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v20, 0x4

    goto :goto_32

    :cond_41
    const/16 v20, 0x2

    :goto_32
    or-int v5, v15, v20

    goto :goto_33

    :cond_42
    move v5, v15

    :goto_33
    and-int/2addr v15, v3

    if-nez v15, :cond_44

    move-object v15, v14

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2}, Lfv2;->d(I)Z

    move-result v15

    if-eqz v15, :cond_43

    const/16 v17, 0x20

    :cond_43
    or-int v5, v5, v17

    :cond_44
    and-int/lit16 v15, v5, 0x93

    if-eq v15, v13, :cond_45

    move v13, v4

    goto :goto_34

    :cond_45
    const/4 v13, 0x0

    :goto_34
    and-int/2addr v5, v4

    check-cast v14, Lfv2;

    invoke-virtual {v14, v5, v13}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxr5;

    const v2, -0x70a81f29

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    sget-object v2, Lft5;->e:Lfq7;

    iget-object v5, v0, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldt5;

    sget-object v5, Lat5;->a:Lat5;

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v15, Lct5;->a:Lct5;

    if-nez v13, :cond_47

    invoke-static {v2, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_46

    goto :goto_35

    :cond_46
    const/4 v13, 0x0

    goto :goto_36

    :cond_47
    :goto_35
    move v13, v4

    :goto_36
    sget-object v8, Llu1;->C:Lj80;

    invoke-static {v1, v14}, Lyi2;->y(Lgc4;Lnx0;)Lob5;

    move-result-object v1

    invoke-static {v1, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v17, v17, v20

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_48

    if-ne v4, v10, :cond_49

    :cond_48
    new-instance v4, Loo1;

    const/4 v9, 0x0

    invoke-direct {v4, v2, v0, v9}, Loo1;-><init>(Ldt5;Lxr5;B)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_49
    check-cast v4, Lgu2;

    const v9, 0x3f7851ec    # 0.97f

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v9, v3, v4, v6}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v7, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->f:Lev;

    const/16 v4, 0x30

    invoke-static {v3, v8, v14, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v8, v14, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v9, v14, Lfv2;->S:Z

    if-eqz v9, :cond_4a

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_37

    :cond_4a
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_37
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v14, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v14, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v14, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v14, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v29, Ls14;->E:Ljf0;

    iget-object v1, v0, Lxr5;->g:Ljava/lang/String;

    new-instance v6, Lq46;

    const v7, 0x7f080291

    invoke-direct {v6, v7}, Lq46;-><init>(I)V

    move-object/from16 v20, v1

    new-instance v1, Lq46;

    invoke-direct {v1, v7}, Lq46;-><init>(I)V

    sget-object v7, Llb5;->a:Llb5;

    move-object/from16 v28, v1

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v7, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    move-object/from16 v27, v6

    invoke-static/range {v19 .. v19}, Lu07;->b(F)Lt07;

    move-result-object v6

    invoke-static {v1, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v22

    const/16 v33, 0x0

    const/16 v34, 0x468

    const/16 v21, 0x0

    const/16 v23, 0x0

    sget-object v24, Lc21;->a:Ljf0;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v32, 0x30006030

    move-object/from16 v31, v14

    invoke-static/range {v20 .. v34}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/high16 v23, 0x41400000    # 12.0f

    const/16 v24, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    move-object/from16 p1, v8

    move-object/from16 v8, v22

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    invoke-static {v6, v1, v7}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v1

    sget-object v6, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v6, v7, v14, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    move-object/from16 v7, p1

    move/from16 p1, v13

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v14}, Lfv2;->e0()V

    move-object/from16 v49, v10

    iget-boolean v10, v14, Lfv2;->S:Z

    if-eqz v10, :cond_4b

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_38

    :cond_4b
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_38
    invoke-static {v14, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v14, v7, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v1, v0, Lxr5;->b:Ljava/lang/String;

    sget-wide v3, Los0;->a:J

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v22

    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v25

    const/16 v43, 0x6180

    const v44, 0x3afea

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x6000

    move-object/from16 v20, v1

    move-object/from16 v41, v14

    invoke-static/range {v20 .. v44}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {v2, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const v1, -0x2c7ba527

    const v5, 0x7f12015a

    const/4 v12, 0x0

    invoke-static {v14, v1, v5, v14, v12}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v1

    :goto_39
    move-object/from16 v20, v1

    goto/16 :goto_3c

    :cond_4c
    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    const v1, -0x2c7b9813

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    sget-object v1, Lft5;->f:Lfq7;

    iget-object v5, v0, Lxr5;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4d

    const v1, -0x62f6ea4d

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    goto :goto_3a

    :cond_4d
    const/4 v12, 0x0

    const v5, -0x62f6ea4c

    invoke-virtual {v14, v5}, Lfv2;->a0(I)V

    const v5, 0x7f120159

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1, v14}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    :goto_3a
    if-nez v1, :cond_4e

    const v1, -0x2c7b8733

    const v5, 0x7f120152

    invoke-static {v14, v1, v5, v14, v12}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3b

    :cond_4e
    const v5, -0x2c7b9827

    invoke-virtual {v14, v5}, Lfv2;->a0(I)V

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    :goto_3b
    const v5, 0x7f120158

    invoke-static {v14, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    goto :goto_39

    :cond_4f
    const/4 v12, 0x0

    const v1, -0x2c7b741a

    const v5, 0x7f120156

    invoke-static {v14, v1, v5, v14, v12}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_39

    :goto_3c
    if-eqz p1, :cond_50

    sget-wide v5, Los0;->c:J

    :goto_3d
    move-wide/from16 v22, v5

    goto :goto_3e

    :cond_50
    sget-wide v5, Los0;->b:J

    goto :goto_3d

    :goto_3e
    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v25

    const/16 v43, 0x6180

    const v44, 0x3afea

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x6000

    move-object/from16 v41, v14

    invoke-static/range {v20 .. v44}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const/16 v6, 0x30

    invoke-static {v2, v1, v5, v14, v6}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v8, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v14, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Loc1;->X()Lj83;

    move-result-object v20

    const v1, 0x7f120153

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    const v1, 0x3f333333    # 0.7f

    invoke-static {v1, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v23

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v8, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_52

    move-object/from16 v2, v49

    if-ne v3, v2, :cond_51

    goto :goto_3f

    :cond_51
    const/4 v8, 0x0

    goto :goto_40

    :cond_52
    :goto_3f
    new-instance v3, Lpo1;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lpo1;-><init>(Lxr5;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_40
    check-cast v3, Lgu2;

    const v0, 0x3f75c28f    # 0.96f

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v0, v5, v3, v2}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v22

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v14

    invoke-static/range {v20 .. v27}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v7, 0x1

    invoke-virtual {v14, v7}, Lfv2;->p(Z)V

    invoke-virtual {v14, v8}, Lfv2;->p(Z)V

    goto :goto_41

    :cond_53
    move-object/from16 v19, v12

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_41
    return-object v19

    :pswitch_8
    move-object/from16 v19, v12

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_55

    move-object v6, v4

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/4 v15, 0x4

    goto :goto_42

    :cond_54
    const/4 v15, 0x2

    :goto_42
    or-int v1, v5, v15

    :goto_43
    const/16 v47, 0x30

    goto :goto_44

    :cond_55
    move v1, v5

    goto :goto_43

    :goto_44
    and-int/lit8 v5, v5, 0x30

    if-nez v5, :cond_57

    move-object v5, v4

    check-cast v5, Lfv2;

    invoke-virtual {v5, v3}, Lfv2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_56

    const/16 v14, 0x20

    goto :goto_45

    :cond_56
    move/from16 v14, v17

    :goto_45
    or-int/2addr v1, v14

    :cond_57
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v13, :cond_58

    const/4 v5, 0x1

    :goto_46
    const/16 v45, 0x1

    goto :goto_47

    :cond_58
    const/4 v5, 0x0

    goto :goto_46

    :goto_47
    and-int/lit8 v1, v1, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm90;

    const v1, -0x1a56c9ab

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    sget-object v1, Llu1;->F:Li80;

    const/high16 v3, 0x42900000    # 72.0f

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    sget-object v6, Lu81;->h:Lfv;

    const/16 v7, 0x30

    invoke-static {v6, v1, v4, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v6, v4, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v4, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v9, v4, Lfv2;->S:Z

    if-eqz v9, :cond_59

    invoke-virtual {v4, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_48

    :cond_59
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_48
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v4, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v4, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v4, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v4, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lm90;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lm90;->b()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/high16 v22, 0x42800000    # 64.0f

    move-object/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    move-object/from16 v41, v24

    invoke-virtual {v0}, Lm90;->b()Ljava/lang/String;

    move-result-object v0

    sget-wide v3, Los0;->a:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v6

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v25}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v21

    new-instance v1, Lcl8;

    invoke-direct {v1, v2}, Lcl8;-><init>(I)V

    const/16 v43, 0x6180

    const v44, 0x3abe8

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x6030

    move-object/from16 v20, v0

    move-object/from16 v32, v1

    move-wide/from16 v22, v3

    move-wide/from16 v25, v6

    invoke-static/range {v20 .. v44}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v4, v41

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lfv2;->p(Z)V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lfv2;->p(Z)V

    goto :goto_49

    :cond_5a
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_49
    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
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
