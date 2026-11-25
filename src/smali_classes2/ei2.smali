.class public abstract Lei2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;


# direct methods
.method public static final A(ILnx0;Lzk5;Ljava/lang/String;)V
    .locals 29

    move/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p1

    check-cast v10, Lfv2;

    const v1, 0x7ddc98fc

    invoke-virtual {v10, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    invoke-virtual {v10, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x20

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v12, v1, v4

    and-int/lit8 v1, v12, 0x13

    const/16 v4, 0x12

    const/4 v14, 0x0

    if-eq v1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v14

    :goto_2
    and-int/lit8 v4, v12, 0x1

    invoke-virtual {v10, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    const/16 v15, 0xb

    if-eqz v1, :cond_15

    sget-object v1, Lhp4;->c:Lfq7;

    invoke-virtual {v1, v3}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ldp4;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v1, v8, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, Lai5;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v1

    check-cast v5, Lai5;

    if-nez v7, :cond_7

    const v1, -0x55cd3f8c

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    new-instance v4, Lih4;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v1}, Lih4;-><init>(Lzk5;Lt51;)V

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lku2;

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v10, v4, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v10, v14}, Lfv2;->p(Z)V

    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v4, Lq62;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v3, v0, v5}, Lq62;-><init>(Lzk5;Ljava/lang/String;IB)V

    iput-object v4, v1, Lgq6;->d:Lku2;

    return-void

    :cond_7
    iget-object v1, v7, Ldp4;->c:Ljava/util/List;

    const v6, -0x55cc0bba

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-virtual {v10, v14}, Lfv2;->p(Z)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const v6, 0x791a7af5

    invoke-virtual {v10, v6}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_8

    new-instance v6, Lqu3;

    invoke-direct {v6, v4, v15}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v16, v6

    check-cast v16, Lgu2;

    invoke-static {}, Lei2;->m0()J

    move-result-wide v17

    move-object v6, v1

    new-instance v1, Lbh3;

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lbh3;-><init>(Lzk5;Ljava/lang/String;Lai5;Lai5;B)V

    const v2, 0x290f9f30

    invoke-static {v2, v1, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    move-object v2, v7

    const/16 v7, 0xc06

    move-object v3, v8

    const/4 v8, 0x2

    move-object v6, v2

    const/4 v2, 0x0

    move-object v9, v3

    move-object v15, v4

    move-object v13, v6

    move-object v6, v10

    move-wide/from16 v3, v17

    move-object/from16 v10, p3

    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v16

    invoke-static/range {v1 .. v8}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_9
    move-object/from16 v19, v1

    move-object v15, v4

    move-object/from16 v17, v5

    move-object v13, v7

    move-object v9, v8

    move-object v6, v10

    move-object v10, v3

    const v1, -0x55c3b49a

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    :goto_3
    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x791abb41

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    const v1, 0x7f120343

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    iget-object v2, v13, Ldp4;->b:Ljava/lang/String;

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_a

    new-instance v4, Lqu3;

    const/16 v5, 0xc

    move-object/from16 v7, v17

    invoke-direct {v4, v7, v5}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object/from16 v7, v17

    :goto_4
    check-cast v4, Lgu2;

    and-int/lit8 v5, v12, 0x70

    if-ne v5, v11, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    move v5, v14

    :goto_5
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_c

    if-ne v8, v9, :cond_d

    :cond_c
    new-instance v8, Lah3;

    const/4 v5, 0x4

    invoke-direct {v8, v10, v7, v5}, Lah3;-><init>(Ljava/lang/String;Lai5;B)V

    invoke-virtual {v6, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v8

    check-cast v5, Lhu2;

    const/16 v7, 0xc00

    move-object/from16 v28, v3

    move-object v3, v1

    move-object/from16 v1, v28

    invoke-static/range {v1 .. v7}, Lei2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_e
    const v1, -0x55c06f9a

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    :goto_6
    sget-object v7, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {}, Los0;->b()J

    move-result-wide v2

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v1, v2, v3, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v2, v3, v6, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v3, v6, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v6, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v5, v6, Lfv2;->S:Z

    if-eqz v5, :cond_f

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v6, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_7
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v6, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v6, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v6, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v6, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v1, v13, Ldp4;->b:Ljava/lang/String;

    const v2, 0x7f120342

    invoke-static {v6, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f100001

    invoke-static {v5, v3, v4, v6}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " \u2022 "

    invoke-static {v2, v4, v3}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_10

    new-instance v3, Lqu3;

    const/16 v4, 0xd

    invoke-direct {v3, v15, v4}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v3

    check-cast v4, Lgu2;

    shl-int/lit8 v3, v12, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit16 v3, v3, 0xc00

    move-object v5, v6

    move v6, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v6}, Lei2;->C(Ljava/lang/String;Ljava/lang/String;Lzk5;Lgu2;Lnx0;I)V

    move-object v6, v5

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x28278c49

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    const v1, 0x7f120340

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Los0;->b:J

    const/16 v2, 0xe

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v8

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v7, v2}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v2

    const/16 v24, 0x0

    const v25, 0x3ffe8

    const/4 v5, 0x0

    move-object/from16 v22, v6

    move-wide v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move/from16 v17, v14

    const-wide/16 v14, 0x0

    const/16 v18, 0xb

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    const/16 v23, 0x6030

    move/from16 v0, v26

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    move-object/from16 v14, p3

    :goto_8
    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    move v0, v14

    const v1, 0x282a38f3

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    invoke-static {v6}, Lob0;->g(Lnx0;)F

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcx2;->e(FFI)Lty5;

    move-result-object v3

    invoke-static {v7, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v6, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v12, 0x70

    if-ne v4, v11, :cond_12

    const/4 v4, 0x1

    goto :goto_9

    :cond_12
    move v4, v0

    :goto_9
    or-int/2addr v2, v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v9, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v14, p3

    goto :goto_b

    :cond_14
    :goto_a
    new-instance v4, Lw03;

    const/16 v2, 0x1b

    move-object/from16 v14, p3

    invoke-direct {v4, v13, v14, v2}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    move-object v9, v4

    check-cast v9, Lhu2;

    const/4 v11, 0x6

    const/16 v12, 0x1fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v1 .. v12}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object v6, v10

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :goto_c
    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_15
    move-object v14, v3

    move-object v6, v10

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_d
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Lq62;

    const/16 v4, 0xb

    move/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v14, v2, v4}, Lq62;-><init>(Lzk5;Ljava/lang/String;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static final A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;
    .locals 3

    check-cast p0, Lfv2;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lai5;

    invoke-virtual {p0, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lvp7;

    const/4 p2, 0x0

    invoke-direct {v2, p1, v0, p2}, Lvp7;-><init>(Lku2;Lai5;Lt51;)V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lku2;

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p0, v2, p1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v2, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p5

    check-cast v5, Lfv2;

    const v6, -0x198eddca

    invoke-virtual {v5, v6}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v5, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v8, v2, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v5, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v5, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v2, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v6, v8

    :cond_9
    and-int/lit16 v8, v6, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_a

    move v8, v10

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v5, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v8, v9, :cond_b

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v5, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lai5;

    invoke-static {}, Lei2;->m0()J

    move-result-wide v12

    new-instance v9, Ljl3;

    invoke-direct {v9, v0, v8, v3, v10}, Ljl3;-><init>(Lhu2;Lai5;Ljava/lang/String;B)V

    const v10, 0x25416c7e

    invoke-static {v10, v9, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v9

    new-instance v10, Lg;

    const/16 v11, 0x19

    invoke-direct {v10, v4, v11}, Lg;-><init>(Lgu2;B)V

    const v11, 0x3aeb7b80

    invoke-static {v11, v10, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    new-instance v11, Les;

    const/16 v14, 0x1a

    invoke-direct {v11, v1, v14}, Les;-><init>(Ljava/lang/String;B)V

    const v14, 0x50958a82

    invoke-static {v14, v11, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    new-instance v14, Lqe;

    const/16 v15, 0x15

    invoke-direct {v14, v8, v15}, Lqe;-><init>(Lai5;B)V

    const v8, 0x5b6a9203

    invoke-static {v8, v14, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    shr-int/lit8 v6, v6, 0x9

    and-int/lit8 v6, v6, 0xe

    const v14, 0x1b0c30

    or-int v22, v6, v14

    const/16 v23, 0x0

    const/16 v24, 0x3e94

    const/4 v6, 0x0

    move-object v7, v10

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v21, v5

    move-object v5, v9

    move-object v9, v11

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v24}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    goto :goto_8

    :cond_c
    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_8
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lh70;

    const/4 v7, 0x5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v7}, Lh70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;
    .locals 2

    check-cast p3, Lfv2;

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne p4, v0, :cond_0

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p4

    invoke-virtual {p3, p4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast p4, Lai5;

    invoke-virtual {p3, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lwp7;

    const/4 p0, 0x0

    invoke-direct {v1, p2, p4, p0}, Lwp7;-><init>(Lku2;Lai5;Lt51;)V

    invoke-virtual {p3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lku2;

    invoke-static {p3, v1, p1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;Lzk5;Lgu2;Lnx0;I)V
    .locals 48

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v5, p4

    check-cast v5, Lfv2;

    const v4, -0x3d24eb26

    invoke-virtual {v5, v4}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v4, v3, 0x6

    move-object/from16 v12, p0

    if-nez v4, :cond_1

    invoke-virtual {v5, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v5, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v3, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v5, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    move v14, v4

    and-int/lit16 v4, v14, 0x493

    const/16 v6, 0x492

    if-eq v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v5, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Llu1;->C:Lj80;

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v9}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v9

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v9, v10, v10, v10, v11}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v10, v4, v5, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v11, v5, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v5, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v11, v5, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_9

    invoke-virtual {v5, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_6
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v5, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v5, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v5, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v5, v8, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->w:Lk80;

    const/high16 v13, 0x42300000    # 44.0f

    invoke-static {v6, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v15

    sget-object v13, Lu07;->a:Lt07;

    invoke-static {v15, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v15

    invoke-virtual {v5, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v13

    sget-object v13, Lmx0;->a:Ljf0;

    if-nez v16, :cond_a

    if-ne v7, v13, :cond_b

    :cond_a
    new-instance v7, Lar3;

    const/4 v0, 0x3

    invoke-direct {v7, v1, v0}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v5, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lgu2;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x7

    invoke-static {v15, v0, v1, v7, v13}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v7

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v1, v5, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v5, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v13, v5, Lfv2;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v5, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_7
    invoke-static {v5, v11, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v5, v10, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v0, v4

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v4

    const v1, 0x7f12002f

    invoke-static {v5, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v8

    sget-wide v7, Los0;->a:J

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x4

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object v3, v13

    move-object v13, v2

    move-object v2, v3

    move/from16 v28, v14

    move v14, v15

    move-object/from16 v29, v18

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v17, 0x40800000    # 4.0f

    move-object v15, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-static/range {v4 .. v11}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v6, v7

    move-object v5, v9

    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lfv2;->p(Z)V

    new-instance v8, Lsa4;

    invoke-direct {v8, v3, v4}, Lsa4;-><init>(FZ)V

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v8, v9, v5, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v5, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v5, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v11, v5, Lfv2;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v5, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_8
    invoke-static {v5, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v5, v2, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v13, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v3, 0x14

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v9

    move-object v3, v12

    sget-object v12, Lvq2;->x:Lvq2;

    and-int/lit8 v8, v28, 0xe

    const v11, 0x186000

    or-int/2addr v8, v11

    const/4 v11, 0x7

    const/16 v27, 0x6180

    move/from16 v16, v28

    const v28, 0x3afaa

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v17, v26

    move/from16 v26, v8

    const/4 v8, 0x0

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v23, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v30, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    move/from16 v31, v18

    const-wide/16 v17, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x2

    move-object/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v25

    move-object/from16 v25, v21

    const/16 v21, 0x1

    const/16 v36, 0x800

    const/16 v22, 0x0

    move/from16 v37, v23

    const/16 v23, 0x0

    const/high16 v38, 0x42300000    # 44.0f

    const/16 v24, 0x0

    move/from16 v39, v30

    move-object/from16 v30, v1

    move/from16 v1, v39

    move-object/from16 v43, v3

    move v3, v4

    move-object/from16 v42, v32

    move-object/from16 v39, v33

    move-object/from16 v40, v34

    move-object/from16 v41, v35

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v25

    move-wide/from16 v25, v6

    if-eqz p1, :cond_e

    const v4, 0x148e186

    invoke-virtual {v5, v4}, Lfv2;->a0(I)V

    move-object v13, v2

    move v4, v3

    sget-wide v2, Los0;->b:J

    const/16 v6, 0xd

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v6

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x6000

    const/16 v23, 0x0

    const v24, 0x3ffea

    move/from16 v28, v1

    const/4 v1, 0x0

    move v9, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move-wide v5, v6

    const/4 v7, 0x0

    move/from16 v22, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v45, v0

    move-object/from16 v47, v27

    move/from16 v44, v28

    move-object/from16 v46, v30

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v21

    const/4 v14, 0x0

    :goto_9
    invoke-virtual {v5, v14}, Lfv2;->p(Z)V

    const/4 v10, 0x1

    goto :goto_a

    :cond_e
    move-object/from16 v45, v0

    move/from16 v44, v1

    move-object/from16 v47, v2

    move-object/from16 v46, v30

    const/4 v14, 0x0

    const v0, 0x27d40aee

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v5, v10}, Lfv2;->p(Z)V

    move-object/from16 v8, p3

    if-eqz v8, :cond_13

    const v0, -0x4dd3a09d

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    move-object/from16 v0, v29

    const/high16 v1, 0x42300000    # 44.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-static {v0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    move/from16 v1, v44

    and-int/lit16 v1, v1, 0x1c00

    const/16 v2, 0x800

    if-ne v1, v2, :cond_f

    move v15, v10

    goto :goto_b

    :cond_f
    move v15, v14

    :goto_b
    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_10

    move-object/from16 v2, v42

    if-ne v1, v2, :cond_11

    :cond_10
    new-instance v1, Lkw;

    const/16 v2, 0x1b

    invoke-direct {v1, v8, v2}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lgu2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x7

    invoke-static {v0, v3, v2, v1, v11}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    move-object/from16 v15, v40

    invoke-static {v15, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v2, v5, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v5, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v4, v5, Lfv2;->S:Z

    if-eqz v4, :cond_12

    move-object/from16 v4, v43

    invoke-virtual {v5, v4}, Lfv2;->k(Lgu2;)V

    :goto_c
    move-object/from16 v4, v45

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Lfv2;->n0()V

    goto :goto_c

    :goto_d
    invoke-static {v5, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v46

    invoke-static {v5, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v13, v47

    invoke-static {v2, v5, v13, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v13, v39

    invoke-static {v5, v13, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v0

    const v1, 0x7f120121

    invoke-static {v5, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-wide/from16 v3, v25

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v5, v10}, Lfv2;->p(Z)V

    invoke-virtual {v5, v14}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_13
    const v0, -0x4dcfdbdc

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v14}, Lfv2;->p(Z)V

    :goto_e
    invoke-virtual {v5, v10}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_14
    move-object v8, v2

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, Lf9;

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lf9;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public static final C0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;
    .locals 2

    check-cast p4, Lfv2;

    invoke-virtual {p4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne p5, v0, :cond_0

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p5

    invoke-virtual {p4, p5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, Lai5;

    invoke-virtual {p4, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lxp7;

    const/4 p0, 0x0

    invoke-direct {v1, p3, p5, p0}, Lxp7;-><init>(Lku2;Lai5;Lt51;)V

    invoke-virtual {p4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lku2;

    invoke-static {p1, p2, v1, p4}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    return-object p5
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 46

    move-object/from16 v0, p2

    move/from16 v15, p5

    move-object/from16 v11, p4

    check-cast v11, Lfv2;

    const v1, 0x442e880d

    invoke-virtual {v11, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v12, p0

    invoke-virtual {v11, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move-object/from16 v13, p1

    invoke-virtual {v11, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_3

    invoke-virtual {v11, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int v14, v1, v2

    and-int/lit16 v1, v14, 0x493

    const/16 v2, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_5

    move v1, v9

    goto :goto_4

    :cond_5
    move v1, v8

    :goto_4
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v11, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Llu1;->C:Lj80;

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v7}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->f:Lev;

    const/16 v4, 0x30

    invoke-static {v3, v1, v11, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v3, v11, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v5, v11, Lfv2;->S:Z

    sget-object v6, Lba4;->i0:Lc94;

    if-eqz v5, :cond_6

    invoke-virtual {v11, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_5
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v11, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v11, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v11, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v11, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v7, 0x42400000    # 48.0f

    if-nez v0, :cond_7

    const/high16 p4, 0x40800000    # 4.0f

    const v2, -0x7e71b9b5

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    const v2, 0x7f0801e3

    invoke-static {v2, v8, v11}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v2

    invoke-static {v10, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Lu07;->b(F)Lt07;

    move-result-object v8

    invoke-static {v7, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    move v8, v9

    const/16 v9, 0x38

    move-object/from16 v17, v10

    const/16 v10, 0x78

    move-object/from16 v18, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v8, v11

    move-object/from16 v13, v17

    move-object/from16 v41, v21

    const/4 v11, 0x0

    invoke-static/range {v1 .. v10}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    move v15, v11

    move-object/from16 v16, v13

    move/from16 v42, v14

    move-object/from16 v43, v18

    move-object/from16 v44, v19

    move-object/from16 v45, v22

    move-object/from16 v22, v20

    goto/16 :goto_6

    :cond_7
    move-object/from16 p4, v11

    move v11, v8

    move-object/from16 v8, p4

    move-object/from16 v18, v1

    move-object/from16 v22, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v41, v6

    move-object v13, v10

    const/high16 p4, 0x40800000    # 4.0f

    const v1, -0x4fc35953

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    sget-object v9, Ls14;->E:Ljf0;

    new-instance v1, Lq46;

    const v2, 0x7f080291

    invoke-direct {v1, v2}, Lq46;-><init>(I)V

    move-object/from16 v37, v8

    new-instance v8, Lq46;

    invoke-direct {v8, v2}, Lq46;-><init>(I)V

    invoke-static {v13, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Lu07;->b(F)Lt07;

    move-result-object v3

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    shr-int/lit8 v3, v14, 0x6

    and-int/lit8 v3, v3, 0xe

    const v4, 0x30006030

    or-int/2addr v3, v4

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move v4, v14

    const/16 v14, 0x468

    move-object v7, v1

    const/4 v1, 0x0

    move v12, v3

    const/4 v3, 0x0

    move v5, v4

    sget-object v4, Lc21;->a:Ljf0;

    move v6, v5

    const/4 v5, 0x0

    move v10, v6

    const/4 v6, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move v15, v11

    move/from16 v42, v17

    move-object/from16 v43, v18

    move-object/from16 v44, v19

    move-object/from16 v45, v22

    move-object/from16 v11, v37

    move-object/from16 v22, v20

    invoke-static/range {v0 .. v14}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object v8, v11

    invoke-virtual {v8, v15}, Lfv2;->p(Z)V

    :goto_6
    const/16 v20, 0x0

    const/16 v21, 0xe

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    invoke-static {v1, v2, v8, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v2, v8, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v8, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v4, v8, Lfv2;->S:Z

    if-eqz v4, :cond_8

    move-object/from16 v4, v41

    invoke-virtual {v8, v4}, Lfv2;->k(Lgu2;)V

    :goto_7
    move-object/from16 v4, v22

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Lfv2;->n0()V

    goto :goto_7

    :goto_8
    invoke-static {v8, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v43

    invoke-static {v8, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v44

    invoke-static {v2, v8, v1, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v45

    invoke-static {v8, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v18, Los0;->a:J

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v21

    and-int/lit8 v0, v42, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/16 v39, 0x6180

    const v40, 0x3afea

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, p0

    move/from16 v38, v0

    move-object/from16 v37, v8

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-wide v18, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v21

    shr-int/lit8 v0, v42, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v16, p1

    move/from16 v38, v0

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_9
    move-object v8, v11

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lb93;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lb93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final D0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;
    .locals 2

    check-cast p5, Lfv2;

    invoke-virtual {p5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p6

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne p6, v0, :cond_0

    invoke-static {p0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p6

    invoke-virtual {p5, p6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast p6, Lai5;

    invoke-virtual {p5, p4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lyp7;

    const/4 p0, 0x0

    invoke-direct {v1, p4, p6, p0}, Lyp7;-><init>(Lku2;Lai5;Lt51;)V

    invoke-virtual {p5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lku2;

    invoke-static {p1, p2, p3, v1, p5}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    return-object p6
.end method

.method public static final E(Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Lfv2;

    const v2, 0x550600a3

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Llu1;->w:Lk80;

    const/16 v4, 0x32

    invoke-static {v4}, Lu07;->a(I)Lt07;

    move-result-object v4

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    sget v7, Los0;->e:I

    const-wide v7, 0xff3e3e3eL

    invoke-static {v7, v8}, Ll49;->c(J)J

    move-result-wide v7

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v4, v7, v8, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v15, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v10 .. v15}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v4, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    invoke-static {v3, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v7, v1, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v8, v1, Lfv2;->S:Z

    if-eqz v8, :cond_2

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_2
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v1, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v1, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move v4, v2

    sget-wide v2, Los0;->a:J

    const/16 v5, 0xe

    move v7, v5

    move v8, v6

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v5

    move v9, v8

    sget-object v8, Lvq2;->x:Lvq2;

    const v10, 0x186000

    and-int/2addr v4, v7

    or-int v22, v4, v10

    const/16 v23, 0x0

    const v24, 0x3ffaa

    move-object/from16 v21, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v21

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lhb3;

    const/4 v3, 0x6

    move-object/from16 v14, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v14, v4, v3}, Lhb3;-><init>(Ljava/lang/String;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static E0(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final F(JLbq8;Lku2;Lnx0;I)V
    .locals 7

    check-cast p4, Lfv2;

    const v0, -0x28d355e8

    invoke-virtual {p4, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p4, p0, p1}, Lfv2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lep8;->a:Lxt1;

    invoke-virtual {p4, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq8;

    invoke-virtual {v2, p2}, Lbq8;->d(Lbq8;)Lbq8;

    move-result-object v2

    sget-object v3, Ln11;->a:Lxt1;

    new-instance v4, Lis0;

    invoke-direct {v4, p0, p1}, Lis0;-><init>(J)V

    invoke-virtual {v3, v4}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v3

    invoke-virtual {v1, v2}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    filled-new-array {v3, v1}, [Lqk6;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p3, p4, v0}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p4}, Lfv2;->U()V

    :goto_4
    invoke-virtual {p4}, Lfv2;->t()Lgq6;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, Lpk6;

    const/4 v6, 0x0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lpk6;-><init>(JLbq8;Lku2;IB)V

    iput-object v0, p4, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final F0(ZLgu2;Lnx0;I)Lad8;
    .locals 7

    sget-object v0, Lod0;->a:Lry0;

    check-cast p2, Lfv2;

    invoke-virtual {p2, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd0;

    sget-object v1, Lny0;->n:Lxt1;

    invoke-virtual {p2, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll94;

    and-int/lit16 v2, p3, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x100

    if-le v2, v5, :cond_0

    invoke-virtual {p2, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit16 v2, p3, 0x180

    if-ne v2, v5, :cond_2

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    and-int/lit8 v5, p3, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_3

    invoke-virtual {p2, v3}, Lfv2;->g(Z)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    and-int/lit8 v5, p3, 0x6

    if-ne v5, v6, :cond_5

    :cond_4
    move v5, v4

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    or-int/2addr v2, v5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p2, v5}, Lfv2;->d(I)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {p2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit8 v5, p3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_6

    invoke-virtual {p2, p0}, Lfv2;->g(Z)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v6, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    or-int p3, v2, v3

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_9

    sget-object p3, Lmx0;->a:Ljf0;

    if-ne v2, p3, :cond_a

    :cond_9
    new-instance v2, Lad8;

    invoke-direct {v2, p1, v1, p0, v0}, Lad8;-><init>(Lgu2;Ll94;ZLmd0;)V

    invoke-virtual {p2, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lad8;

    return-object v2
.end method

.method public static final G(Lgu2;Lnx0;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Lfv2;

    const p1, -0xf51a42f

    invoke-virtual {v4, p1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v4, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    const/4 v8, 0x1

    if-eq v1, v0, :cond_2

    move v0, v8

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, Lu52;->c:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6}, Lfv2;->g(Z)Z

    move-result v0

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Lsb6;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0}, Lsb6;-><init>(ZLt51;)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lku2;

    const/4 v5, 0x6

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lei2;->C0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v0

    invoke-static {}, Lei2;->n0()J

    move-result-wide v2

    new-instance v1, Lmp2;

    const/4 v5, 0x3

    invoke-direct {v1, v6, v0, v5}, Lmp2;-><init>(ZLjava/lang/Object;B)V

    const v0, -0x38dd6c4d

    invoke-static {v0, v1, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0xc00

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v5, v4

    move-object v4, v0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    move-object v4, v5

    goto :goto_3

    :cond_5
    move-object v0, p0

    invoke-virtual {v4}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Ldb6;

    invoke-direct {p1, v8, p2, v0}, Ldb6;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final G0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final H(Lj83;Ljava/lang/String;ZLob5;Lgu2;Lnx0;I)V
    .locals 32

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lfv2;

    const v0, -0x52dad0b6

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v12, v3}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_5

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p4

    :goto_5
    and-int/lit16 v7, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_6

    move v7, v9

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v12, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Llu1;->F:Li80;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lu07;->b(F)Lt07;

    move-result-object v8

    invoke-static {v4, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    sget v10, Los0;->e:I

    const-wide v10, 0xff3e3e3eL

    invoke-static {v10, v11}, Ll49;->c(J)J

    move-result-wide v10

    sget-object v13, Lob0;->U:Lu43;

    invoke-static {v8, v10, v11, v13}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v5

    const/4 v8, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v8, v10, v9, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    sget-object v8, Lu81;->h:Lfv;

    const/16 v10, 0x30

    invoke-static {v8, v7, v12, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v10, v12, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_7

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v12, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_7
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v12, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v12, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v12, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v12, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    invoke-static {}, Los0;->a()J

    move-result-wide v7

    :goto_8
    move-wide v10, v7

    goto :goto_9

    :cond_8
    sget-wide v7, Los0;->a:J

    goto :goto_8

    :goto_9
    const/high16 v5, 0x41d00000    # 26.0f

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v15, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    and-int/lit8 v7, v0, 0xe

    or-int/lit16 v13, v7, 0x1b0

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    move v1, v9

    move-object v9, v5

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v15, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v12, v5}, Lxg2;->j(Lnx0;Lob5;)V

    if-eqz v3, :cond_9

    invoke-static {}, Los0;->a()J

    move-result-wide v7

    :goto_a
    move-wide v9, v7

    goto :goto_b

    :cond_9
    sget-wide v7, Los0;->a:J

    goto :goto_a

    :goto_b
    const/16 v5, 0xd

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v7

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/16 v30, 0x6180

    const v31, 0x3afea

    move-object/from16 v28, v12

    move-wide v12, v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v29, v0

    move-object v7, v2

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_a
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lfb6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lfb6;-><init>(Lj83;Ljava/lang/String;ZLob5;Lgu2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final H0(Landroid/content/Context;Lcom/music/spotui/data/entity/Lyrics;Lp04;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    move-object v1, p2

    check-cast v1, Lo04;

    iget-boolean v1, v1, Lo04;->s:Z

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lg04;

    invoke-virtual {v1}, Lg04;->nextInt()I

    move-result v1

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "\u266a"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lrv7;->i:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n\n\u2014 "

    const-string v1, " \u00b7 "

    invoke-static {p2, v0, p3, v1, p4}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "\nhttps://open.spotify.com/track/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "text/plain"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f120373

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final I(Ljava/lang/String;Lob5;Lnx0;II)V
    .locals 26

    move-object/from16 v0, p2

    check-cast v0, Lfv2;

    const v1, -0x266a8952

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v2, p4, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    or-int/2addr v1, v5

    :goto_2
    and-int/lit8 v5, v1, 0x13

    const/16 v7, 0x12

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    sget-object v2, Llb5;->a:Llb5;

    goto :goto_4

    :cond_4
    move-object v2, v4

    :goto_4
    sget-wide v4, Los0;->a:J

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v7

    move-wide v3, v4

    move-wide v5, v7

    sget-object v8, Lvq2;->x:Lvq2;

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v2, v10, v7, v10, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v7

    and-int/lit8 v1, v1, 0xe

    const v9, 0x186000

    or-int v22, v1, v9

    const/16 v23, 0x0

    const v24, 0x3ffa8

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    move-object v9, v1

    move-object v1, v7

    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v25, v21

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v25

    goto :goto_5

    :cond_5
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    move-object v7, v4

    :goto_5
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Log2;

    const/4 v3, 0x4

    move-object/from16 v6, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v2 .. v7}, Log2;-><init>(BIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static I0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final J(Lpr7;Ljava/lang/String;ZLbf4;Lnx0;I)V
    .locals 57

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v0, p5

    sget-object v14, Llu1;->Q:Lnw0;

    sget-object v15, Llu1;->T:Lnw0;

    sget-object v2, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    sget-object v5, Llu1;->s:Lk80;

    move-object/from16 v6, p4

    check-cast v6, Lfv2;

    const v7, 0xfe51e4b

    invoke-virtual {v6, v7}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v7, v0, 0x6

    if-nez v7, :cond_2

    and-int/lit8 v7, v0, 0x8

    if-nez v7, :cond_0

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    or-int/2addr v7, v0

    goto :goto_2

    :cond_2
    move v7, v0

    :goto_2
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_4

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    goto :goto_4

    :cond_4
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v0, 0x180

    if-nez v9, :cond_6

    invoke-virtual {v6, v3}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_5

    :cond_5
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v6, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_6

    :cond_7
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v7, v11

    goto :goto_7

    :cond_8
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v11, v7, 0x493

    const/16 v12, 0x492

    if-eq v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v6, v12, v11}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_35

    sget-object v11, Lny0;->l:Lxt1;

    invoke-virtual {v6, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc13;

    sget-object v12, Lny0;->h:Lxt1;

    invoke-virtual {v6, v12}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loj1;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v10, v13, :cond_a

    sget-object v10, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v10, v6}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Ls71;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-interface {v12, v0}, Loj1;->r0(F)F

    move-result v0

    const/high16 v3, 0x42400000    # 48.0f

    invoke-interface {v12, v3}, Loj1;->r0(F)F

    move-result v8

    invoke-interface {v12, v3}, Loj1;->r0(F)F

    move-result v9

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-interface {v12, v3}, Loj1;->r0(F)F

    move-result v3

    iget-object v12, v1, Lpr7;->b:Ljava/util/List;

    move/from16 v42, v3

    iget-object v3, v1, Lpr7;->c:Ljava/util/List;

    invoke-virtual {v6, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v16, v12

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v16, :cond_b

    if-ne v12, v13, :cond_c

    :cond_b
    iget-object v12, v1, Lpr7;->b:Ljava/util/List;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v6, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lai5;

    invoke-virtual {v6, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_d

    if-ne v1, v13, :cond_e

    :cond_d
    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v6, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    const/16 v43, 0x0

    if-ne v3, v13, :cond_f

    invoke-static/range {v43 .. v43}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v28, v3

    check-cast v28, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    const/16 v44, 0x0

    if-ne v3, v13, :cond_10

    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v21, v3

    check-cast v21, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_11

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lai5;

    move-object/from16 v45, v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_12

    invoke-static/range {v43 .. v43}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lai5;

    move-object/from16 v46, v3

    invoke-static {}, Lf16;->F()Lol4;

    move-result-object v3

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    move-object/from16 v47, v1

    if-nez v16, :cond_13

    new-instance v1, Lbm6;

    move/from16 v48, v9

    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lbm6;-><init>(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    move/from16 v48, v9

    :goto_9
    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltr7;

    move-object/from16 v16, v1

    new-instance v1, Lcm6;

    move/from16 v49, v7

    const/4 v7, 0x1

    invoke-direct {v1, v9, v7}, Lcm6;-><init>(Ltr7;Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    move/from16 v7, v49

    goto :goto_a

    :cond_14
    move/from16 v49, v7

    invoke-interface/range {v47 .. v47}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    new-instance v1, Lbm6;

    const/4 v7, 0x0

    invoke-direct {v1, v7}, Lbm6;-><init>(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-interface/range {v47 .. v47}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltr7;

    new-instance v9, Lcm6;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct {v9, v7, v1}, Lcm6;-><init>(Ltr7;Z)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Lol4;->build()Ljava/util/List;

    move-result-object v1

    move-object v3, v10

    invoke-static {}, Los0;->a()J

    move-result-wide v9

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v8}, Lfv2;->c(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v6, v0}, Lfv2;->c(F)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v6, v9, v10}, Lfv2;->e(J)Z

    move-result v16

    or-int v7, v7, v16

    move/from16 v18, v0

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_18

    if-ne v0, v13, :cond_17

    goto :goto_c

    :cond_17
    move-object v10, v1

    move v7, v8

    move/from16 v1, v18

    move-object/from16 v9, v21

    move-object/from16 v8, v28

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v16, Lgb6;

    move-object/from16 v17, v1

    move/from16 v19, v8

    move-object/from16 v23, v21

    move-object/from16 v22, v28

    move-wide/from16 v20, v9

    invoke-direct/range {v16 .. v23}, Lgb6;-><init>(Ljava/util/List;FFJLai5;Lai5;)V

    move-object/from16 v0, v16

    move-object/from16 v10, v17

    move/from16 v1, v18

    move/from16 v7, v19

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_d
    check-cast v0, Lhu2;

    move-object/from16 v50, v3

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v3, v0}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v0

    move-object/from16 v51, v8

    sget-object v8, Lu81;->h:Lfv;

    move-object/from16 v52, v9

    sget-object v9, Llu1;->E:Li80;

    move/from16 v53, v7

    const/4 v7, 0x0

    invoke-static {v8, v9, v6, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    move-object v7, v10

    iget-wide v9, v6, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v6, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    move-object/from16 v54, v7

    iget-boolean v7, v6, Lfv2;->S:Z

    move/from16 v16, v7

    sget-object v7, Lba4;->i0:Lc94;

    if-eqz v16, :cond_19

    invoke-virtual {v6, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_e
    invoke-static {v6, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v6, v15, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v14, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x48a02c3e

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-interface/range {v54 .. v54}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v55, v8, 0x1

    if-ltz v8, :cond_33

    check-cast v9, Ldm6;

    instance-of v10, v9, Lbm6;

    move-object/from16 v56, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v10, :cond_21

    const v8, 0x62d31bee

    invoke-virtual {v6, v8}, Lfv2;->a0(I)V

    sget-object v8, Llu1;->C:Lj80;

    invoke-static {v3, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v10, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v10

    sget-object v0, Lu81;->f:Lev;

    move-object/from16 v16, v3

    const/16 v3, 0x30

    invoke-static {v0, v8, v6, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    move-object v3, v9

    iget-wide v8, v6, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v6, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    move-object/from16 v17, v3

    iget-boolean v3, v6, Lfv2;->S:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v6, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_10
    invoke-static {v6, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v15, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-static {v6, v10, v14, v0, v9}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v5, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    iget-wide v9, v6, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v6, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v10, v6, Lfv2;->S:Z

    if-eqz v10, :cond_1b

    invoke-virtual {v6, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_11
    invoke-static {v6, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v15, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v14, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v9, v17

    check-cast v9, Lbm6;

    iget-boolean v0, v9, Lbm6;->a:Z

    if-eqz v0, :cond_1c

    const v3, -0x2a657f01

    const v8, 0x7f1204bf

    const/4 v9, 0x0

    invoke-static {v6, v3, v8, v6, v9}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_1c
    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const v3, -0x2a657238

    invoke-virtual {v6, v3}, Lfv2;->a0(I)V

    const v3, 0x7f1204be

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8, v6}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v9}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_1d
    const v3, -0x2a656ba7

    const v8, 0x7f1204c0

    invoke-static {v6, v3, v8, v6, v9}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v3, v6, v9}, Lei2;->R(Ljava/lang/String;Lnx0;I)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lfv2;->p(Z)V

    if-eqz v0, :cond_20

    const v0, 0x1c8e7d2d

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    const v0, 0x7f1200fd

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v8, Los0;->a:J

    const/16 v3, 0xd

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v22

    sget-object v24, Lvq2;->x:Lvq2;

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x41a00000    # 20.0f

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v25

    move-object/from16 v10, v16

    invoke-virtual {v6, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_1f

    if-ne v3, v13, :cond_1e

    goto :goto_13

    :cond_1e
    move-object/from16 v16, v0

    goto :goto_14

    :cond_1f
    :goto_13
    new-instance v3, Lef4;

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v3, v11, v12, v0}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v29, v3

    check-cast v29, Lgu2;

    const/16 v30, 0xf

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v17

    const/16 v39, 0x0

    const v40, 0x3ffa8

    const/16 v20, 0x0

    move-wide/from16 v21, v22

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x186000

    move-object/from16 v37, v6

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v3, v37

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    :goto_15
    const/4 v0, 0x1

    goto :goto_16

    :cond_20
    move-object v3, v6

    move-object/from16 v10, v16

    const/4 v9, 0x0

    const v0, 0x1c967ecf

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    move/from16 v26, v1

    move-object/from16 v33, v2

    move-object v1, v3

    move-object/from16 p4, v4

    move-object/from16 v16, v5

    move-object/from16 v22, v7

    move v7, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v28, v51

    move-object/from16 v23, v52

    move-object/from16 v17, v54

    const/4 v15, 0x1

    const/16 v20, 0x800

    const/high16 v41, 0x42400000    # 48.0f

    goto/16 :goto_27

    :cond_21
    move-object v10, v3

    move-object v3, v6

    instance-of v6, v9, Lcm6;

    if-eqz v6, :cond_32

    const v6, 0x62e685bd

    invoke-virtual {v3, v6}, Lfv2;->a0(I)V

    move-object v6, v9

    check-cast v6, Lcm6;

    iget-object v0, v6, Lcm6;->a:Ltr7;

    invoke-interface/range {v51 .. v51}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v32, v6

    move-object/from16 v6, v16

    check-cast v6, Ltr7;

    invoke-static {v6, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v8}, Lfv2;->d(I)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v50

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move/from16 v18, v8

    move/from16 v0, v49

    and-int/lit16 v8, v0, 0x1c00

    const/16 v0, 0x800

    if-ne v8, v0, :cond_22

    const/4 v8, 0x1

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    :goto_17
    or-int v8, v16, v8

    invoke-virtual {v3, v1}, Lfv2;->c(F)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v0, v54

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move/from16 v0, v53

    invoke-virtual {v3, v0}, Lfv2;->c(F)Z

    move-result v16

    or-int v8, v8, v16

    move/from16 v19, v0

    move/from16 v0, v48

    invoke-virtual {v3, v0}, Lfv2;->c(F)Z

    move-result v16

    or-int v8, v8, v16

    move/from16 v0, v42

    invoke-virtual {v3, v0}, Lfv2;->c(F)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_24

    if-ne v0, v13, :cond_23

    goto :goto_18

    :cond_23
    move-object/from16 v33, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v2, v17

    move/from16 v15, v18

    move/from16 v8, v19

    move-object/from16 v28, v51

    move-object/from16 v21, v52

    move-object/from16 v14, v54

    goto :goto_19

    :cond_24
    :goto_18
    new-instance v16, Lhb6;

    move-object/from16 v25, p3

    move/from16 v26, v1

    move/from16 v28, v19

    move/from16 v30, v42

    move-object/from16 v22, v45

    move-object/from16 v24, v46

    move/from16 v29, v48

    move-object/from16 v23, v50

    move-object/from16 v20, v51

    move-object/from16 v21, v52

    move-object/from16 v27, v54

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v30}, Lhb6;-><init>(Ltr7;ILc13;Lai5;Lai5;Lai5;Ls71;Lai5;Lbf4;FLjava/util/List;FFF)V

    move-object/from16 v33, v2

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    move/from16 v8, v28

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move/from16 v15, v18

    move-object/from16 v28, v20

    move-object/from16 v14, v27

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_19
    check-cast v0, Lgu2;

    invoke-static {v0, v3}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v0

    invoke-virtual {v3, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v8}, Lfv2;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v1}, Lfv2;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v15}, Lfv2;->d(I)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v34, v0

    move-object/from16 v0, v47

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_25

    if-ne v0, v13, :cond_26

    :cond_25
    new-instance v16, Lib6;

    move/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v24, v8

    move-object/from16 v26, v12

    move-object/from16 v23, v14

    move/from16 v17, v15

    move-object/from16 v25, v21

    move-object/from16 v20, v32

    move-object/from16 v22, v46

    move-object/from16 v27, v47

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v28}, Lib6;-><init>(IFLtr7;Lcm6;Lc13;Lai5;Ljava/util/List;FLai5;Lai5;Lai5;Lai5;)V

    move-object/from16 v0, v16

    move-object/from16 v21, v25

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lgu2;

    invoke-static {v0, v3}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v0

    invoke-virtual {v3, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v8}, Lfv2;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v1}, Lfv2;->c(F)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v15}, Lfv2;->d(I)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v24, v0

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_28

    if-ne v0, v13, :cond_27

    goto :goto_1a

    :cond_27
    move/from16 v26, v1

    move/from16 v53, v8

    move-object v1, v11

    move-object/from16 v8, v21

    goto :goto_1b

    :cond_28
    :goto_1a
    new-instance v16, Ljb6;

    move/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v23, v14

    move/from16 v19, v15

    move-object/from16 v22, v45

    invoke-direct/range {v16 .. v23}, Ljb6;-><init>(FFILc13;Lai5;Lai5;Ljava/util/List;)V

    move-object/from16 v0, v16

    move/from16 v26, v17

    move/from16 v53, v18

    move-object/from16 v1, v20

    move-object/from16 v8, v21

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v0, Lhu2;

    invoke-static {v0, v3}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v0

    invoke-virtual {v3, v6}, Lfv2;->g(Z)Z

    move-result v11

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_2a

    if-ne v15, v13, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v11, 0x1

    goto :goto_1d

    :cond_2a
    :goto_1c
    new-instance v15, Lmr3;

    const/4 v11, 0x1

    invoke-direct {v15, v6, v8, v11}, Lmr3;-><init>(ZLai5;B)V

    invoke-virtual {v3, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1d
    check-cast v15, Lhu2;

    invoke-static {v10, v15}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v15

    if-eqz v6, :cond_2b

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_2b
    move/from16 v11, v44

    :goto_1e
    invoke-static {v15, v11}, Lyd8;->l(Lob5;F)Lob5;

    move-result-object v11

    if-eqz v6, :cond_2c

    const v6, -0x2e5af159

    invoke-virtual {v3, v6}, Lfv2;->a0(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    const-wide v15, 0xff3a3a3aL

    invoke-static/range {v15 .. v16}, Ll49;->c(J)J

    move-result-wide v15

    :goto_1f
    move-object/from16 v22, v7

    move-wide v6, v15

    goto :goto_22

    :cond_2c
    const v6, -0x2e5aeea0

    invoke-virtual {v3, v6}, Lfv2;->a0(I)V

    invoke-static {v3}, Lzi5;->b(Lnx0;)Z

    move-result v6

    if-eqz v6, :cond_2d

    sget-wide v15, Lis0;->h:J

    :goto_20
    const/4 v6, 0x0

    goto :goto_21

    :cond_2d
    invoke-static {}, Lei2;->n0()J

    move-result-wide v15

    goto :goto_20

    :goto_21
    invoke-virtual {v3, v6}, Lfv2;->p(Z)V

    goto :goto_1f

    :goto_22
    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v11, v6, v7, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    move-object/from16 v23, v8

    iget-wide v7, v3, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v3, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v15, v3, Lfv2;->S:Z

    if-eqz v15, :cond_2e

    move-object/from16 v15, v22

    invoke-virtual {v3, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_23

    :cond_2e
    move-object/from16 v15, v22

    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_23
    invoke-static {v3, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v11, v33

    invoke-static {v3, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, v30

    invoke-static {v7, v3, v8, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v7, v29

    invoke-static {v3, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-nez p2, :cond_2f

    invoke-interface/range {v28 .. v28}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr7;

    if-nez v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_24

    :cond_2f
    const/4 v6, 0x0

    :goto_24
    invoke-virtual {v3, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v3, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 v22, v0

    move-object/from16 v0, v47

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_31

    if-ne v0, v13, :cond_30

    goto :goto_25

    :cond_30
    move-object/from16 v17, v2

    goto :goto_26

    :cond_31
    :goto_25
    new-instance v16, Lkb6;

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v17, v32

    move-object/from16 v20, v47

    invoke-direct/range {v16 .. v21}, Lkb6;-><init>(Lcm6;Ltr7;Lai5;Lai5;B)V

    move-object/from16 v0, v16

    move-object/from16 v17, v18

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_26
    check-cast v0, Lgu2;

    new-instance v2, Llb6;

    move-object/from16 v19, v1

    move-object v1, v3

    move-object/from16 p4, v4

    move-object/from16 v16, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v18, v10

    move-object/from16 v33, v11

    move-object/from16 v21, v13

    move-object/from16 v3, v17

    move-object/from16 v10, v22

    move-object/from16 v13, v23

    move-object/from16 v9, v24

    move-object/from16 v5, v32

    move-object/from16 v8, v34

    move-object/from16 v11, v46

    move-object/from16 v7, v47

    const/16 v20, 0x800

    const/high16 v41, 0x42400000    # 48.0f

    move/from16 v4, p2

    move-object/from16 v17, v14

    move-object/from16 v22, v15

    const/4 v15, 0x1

    move v14, v6

    move-object v6, v12

    move-object/from16 v12, v28

    invoke-direct/range {v2 .. v13}, Llb6;-><init>(Ltr7;ZLcm6;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V

    move-object v12, v6

    const v3, -0x433acd2f

    invoke-static {v3, v2, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v3, 0x180

    invoke-static {v14, v0, v2, v1, v3}, Lei2;->V(ZLgu2;Ltv0;Lnx0;I)V

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    :goto_27
    move-object/from16 v4, p4

    move-object v6, v1

    move-object/from16 v5, v16

    move-object/from16 v54, v17

    move-object/from16 v3, v18

    move-object/from16 v11, v19

    move-object/from16 v13, v21

    move-object/from16 v7, v22

    move-object/from16 v52, v23

    move/from16 v1, v26

    move-object/from16 v51, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v2, v33

    move/from16 v8, v55

    move-object/from16 v0, v56

    goto/16 :goto_f

    :cond_32
    move-object v1, v3

    const/4 v7, 0x0

    const v0, -0x2e5c3dff

    invoke-static {v1, v0, v7}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Lf16;->h0()V

    throw v43

    :cond_34
    move-object v1, v6

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    goto :goto_28

    :cond_35
    move-object v1, v6

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_28
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_36

    new-instance v0, Ll8;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ll8;-><init>(Lpr7;Ljava/lang/String;ZLbf4;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_36
    return-void
.end method

.method public static final J0(Lsd8;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lac6;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const p0, 0x7f12054d

    return p0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_1
    const p0, 0x7f120546

    return p0

    :cond_2
    const p0, 0x7f12054a

    return p0

    :cond_3
    const p0, 0x7f120548

    return p0

    :cond_4
    const p0, 0x7f120542

    return p0
.end method

.method public static final K(Lai5;)F
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final L(FFILc13;Lai5;Lai5;Ljava/util/List;)V
    .locals 4

    invoke-static {p6, p1, p0, p2}, Lei2;->M(Ljava/util/List;FFI)F

    move-result p2

    invoke-static {p4}, Lei2;->K(Lai5;)F

    move-result p4

    add-float/2addr p4, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float p2, p0, p2

    add-float/2addr p2, p4

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_2

    check-cast v2, Ldm6;

    instance-of v2, v2, Lbm6;

    if-eqz v2, :cond_0

    move v2, p1

    goto :goto_1

    :cond_0
    move v2, p0

    :goto_1
    add-float/2addr v0, v2

    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-static {}, Lf16;->h0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    :goto_2
    invoke-interface {p5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq v1, p0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    const/16 p0, 0x1a

    check-cast p3, Lz46;

    invoke-virtual {p3, p0}, Lz46;->a(I)V

    :cond_4
    return-void
.end method

.method public static final M(Ljava/util/List;FFI)F
    .locals 4

    invoke-static {p0, p3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldm6;

    instance-of p3, p3, Lbm6;

    if-eqz p3, :cond_0

    move p3, p1

    goto :goto_1

    :cond_0
    move p3, p2

    :goto_1
    float-to-double v2, p3

    add-double/2addr v0, v2

    goto :goto_0

    :cond_1
    double-to-float p0, v0

    return p0
.end method

.method public static final N(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lgu2;Lhu2;Lnx0;I)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lfv2;

    const v4, 0x28ef8c13

    invoke-virtual {v0, v4}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v4, v7, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v7, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v4, v7

    goto :goto_2

    :cond_2
    move v4, v7

    :goto_2
    and-int/lit8 v6, v7, 0x30

    const/16 v23, 0x10

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    move/from16 v6, v23

    :goto_3
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_6
    or-int/lit16 v4, v4, 0x6c00

    and-int/lit16 v6, v4, 0x2493

    const/16 v9, 0x2492

    if-eq v6, v9, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v9, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v6, v9, :cond_8

    new-instance v6, Lom6;

    invoke-direct {v6, v5}, Lom6;-><init>(B)V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v6

    check-cast v5, Lgu2;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_9

    new-instance v6, Lom6;

    const/4 v12, 0x3

    invoke-direct {v6, v12}, Lom6;-><init>(B)V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lgu2;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x16

    if-ne v12, v9, :cond_a

    new-instance v12, Lm86;

    invoke-direct {v12, v13}, Lm86;-><init>(B)V

    invoke-virtual {v0, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v33, v12

    check-cast v33, Lhu2;

    sget-object v12, Llu1;->C:Lj80;

    sget-object v14, Lu81;->f:Lev;

    sget-object v15, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v15, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    const v17, 0xe000

    and-int v11, v4, v17

    const/16 v13, 0x4000

    if-ne v11, v13, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_c

    if-ne v13, v9, :cond_d

    :cond_c
    new-instance v13, Lm86;

    const/16 v11, 0x17

    invoke-direct {v13, v11}, Lm86;-><init>(B)V

    invoke-virtual {v0, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lhu2;

    invoke-static {v10, v13}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v10

    move-object/from16 p5, v9

    invoke-static {}, Los0;->b()J

    move-result-wide v8

    sget-object v13, Lob0;->U:Lu43;

    invoke-static {v10, v8, v9, v13}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v24

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, p5

    if-ne v8, v9, :cond_e

    invoke-static {v0}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v8

    :cond_e
    move-object/from16 v25, v8

    check-cast v25, Lug5;

    and-int/lit16 v4, v4, 0x380

    const/16 v11, 0x100

    if-ne v4, v11, :cond_f

    const/4 v4, 0x1

    goto :goto_7

    :cond_f
    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_10

    if-ne v8, v9, :cond_11

    :cond_10
    new-instance v8, Lhq4;

    const/16 v4, 0x16

    invoke-direct {v8, v3, v4}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v30, v8

    check-cast v30, Lgu2;

    const/16 v31, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v8, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v4, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    const/16 v8, 0x36

    invoke-static {v14, v12, v0, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v9, v0, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v11, v0, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_12

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_8
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v0, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v0, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v0, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v0, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v17, Ls14;->E:Ljf0;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v15, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v13}, Lu07;->b(F)Lt07;

    move-result-object v13

    invoke-static {v4, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    move-object v13, v8

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v8

    move-object v14, v15

    new-instance v15, Lq46;

    move-object/from16 v19, v0

    const v0, 0x7f080291

    invoke-direct {v15, v0}, Lq46;-><init>(I)V

    new-instance v1, Lq46;

    invoke-direct {v1, v0}, Lq46;-><init>(I)V

    const/16 v21, 0x0

    const/16 v22, 0x468

    move-object v0, v9

    const-string v9, ""

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    sget-object v12, Lc21;->a:Ljf0;

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v20

    const v20, 0x30006030

    move-object/from16 p3, v10

    move-object v10, v4

    move-object/from16 v4, p3

    move-object v2, v0

    move-object/from16 v16, v1

    move-object/from16 p3, v5

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    move-object/from16 v0, v26

    move-object/from16 v34, v27

    const/4 v5, 0x1

    invoke-static/range {v8 .. v22}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v8, v19

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v3, v9}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v8, v3}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v3, Lsa4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v9, v5}, Lsa4;-><init>(FZ)V

    sget-object v9, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    const/4 v11, 0x0

    invoke-static {v9, v10, v8, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v10, v8, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v8, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v12, v8, Lfv2;->S:Z

    if-eqz v12, :cond_13

    move-object/from16 v12, v34

    invoke-virtual {v8, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_9
    invoke-static {v8, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v8, v4, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v29, v8

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_14

    invoke-static {}, Los0;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll49;->a0(J)I

    move-result v0

    invoke-static {v0}, Ll49;->b(I)J

    move-result-wide v0

    :goto_a
    move-wide v10, v0

    goto :goto_b

    :cond_14
    sget-wide v0, Los0;->a:J

    goto :goto_a

    :goto_b
    invoke-static/range {v23 .. v23}, Lgg8;->f(I)J

    move-result-wide v13

    sget-object v16, Lvq2;->v:Lvq2;

    const/16 v31, 0x6180

    const v32, 0x3afaa

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v30, 0x186000

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Lis0;->d:J

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v13

    const v32, 0x3afea

    const/16 v16, 0x0

    const/16 v30, 0x6180

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    move-object v5, v6

    move-object/from16 v6, v33

    :goto_c
    move-object/from16 v4, p3

    goto :goto_d

    :cond_15
    move-object v8, v0

    invoke-virtual {v8}, Lfv2;->U()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    goto :goto_c

    :goto_d
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Li70;

    const/4 v8, 0x4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v8}, Li70;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lmu2;Lmu2;IB)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static final O(Lzk5;Lnx0;I)V
    .locals 34

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, 0x82903a2

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eq v4, v3, :cond_1

    move v3, v10

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v10

    invoke-virtual {v7, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v11, Lrv7;->t:Lk16;

    sget-object v12, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {}, Los0;->b()J

    move-result-wide v3

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v2, v3, v4, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    invoke-static {v2}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v7, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    sget-object v8, Lba4;->i0:Lc94;

    if-eqz v6, :cond_2

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v7, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v7, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v7, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v7, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->C:Lj80;

    invoke-static {v12, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v9, v14, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v14, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v14, v2, v7, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v14, v7, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v7, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v10, v7, Lfv2;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    invoke-static {v7, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v7, v5, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lxg2;->B()Lj83;

    move-result-object v2

    const v3, 0x7f1200da

    invoke-static {v7, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Los0;->a:J

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v12, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v14

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v6, v10, :cond_4

    invoke-static {v7}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v6

    :cond_4
    move-object v15, v6

    check-cast v15, Lug5;

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_5

    if-ne v8, v10, :cond_6

    :cond_5
    new-instance v8, Lar3;

    const/16 v6, 0xb

    invoke-direct {v8, v0, v6}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v20, v8

    check-cast v20, Lgu2;

    const/16 v21, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v32, v4

    move-object v4, v6

    move-wide/from16 v5, v32

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide v4, v5

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v12, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v7, v2}, Lxg2;->j(Lnx0;Lob5;)V

    const v2, 0x7f12005a

    invoke-static {v7, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v8

    move-object v3, v10

    sget-object v10, Lvq2;->x:Lvq2;

    const/16 v25, 0x0

    const v26, 0x3ffaa

    move-object v6, v3

    const/4 v3, 0x0

    move-object v14, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-wide v7, v8

    const/4 v9, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v30, v24

    const v24, 0x186000

    move-object/from16 v0, v28

    move-object/from16 v31, v29

    const/4 v1, 0x1

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcx2;->e(FFI)Lty5;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->M(Lob5;)Lob5;

    move-result-object v2

    move-object/from16 v15, v30

    invoke-virtual {v7, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    move-object/from16 v14, v31

    if-ne v3, v14, :cond_8

    :cond_7
    new-instance v3, Lyr;

    const/16 v0, 0x10

    invoke-direct {v3, v15, v0}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v10, v3

    check-cast v10, Lhu2;

    const/16 v12, 0x180

    const/16 v13, 0x1fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, v23

    invoke-static/range {v2 .. v13}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object v7, v11

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Liq3;

    const/16 v2, 0xf

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Liq3;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final P(Ljava/lang/String;Lgu2;Lnx0;I)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    check-cast v11, Lfv2;

    const v0, 0x371a3866

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    :cond_2
    move v12, v0

    and-int/lit8 v0, v12, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    and-int/lit8 v2, v12, 0x1

    invoke-virtual {v11, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v2, Lrv7;->t:Lk16;

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v7

    iget-object v0, v7, Laa1;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v7, Laa1;->i:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v5, v8, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v11, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lai5;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_5

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v11, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lai5;

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 p2, 0x3

    const/4 v13, 0x6

    if-eqz v15, :cond_7

    const v15, -0x26921db5

    invoke-virtual {v11, v15}, Lfv2;->a0(I)V

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v8, :cond_6

    new-instance v15, Lw86;

    const/16 v8, 0x16

    invoke-direct {v15, v5, v8}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v11, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lgu2;

    invoke-static {v15, v11, v13}, Lei2;->T(Lgu2;Lnx0;I)V

    :goto_3
    invoke-virtual {v11, v3}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_7
    const v8, 0x544ef1fc

    invoke-virtual {v11, v8}, Lfv2;->a0(I)V

    goto :goto_3

    :goto_4
    invoke-static {v11}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v3

    invoke-static {v13, v1, v11}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v13

    invoke-static {}, Lei2;->n0()J

    move-result-wide v15

    move-object v1, v3

    move v3, v0

    new-instance v0, Lh31;

    move-object v8, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v8}, Lh31;-><init>(Lbf4;Lk16;ZLjava/lang/String;Lai5;ZLaa1;Lai5;)V

    move-object v8, v4

    const v1, -0x5aa8623c

    invoke-static {v1, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x0

    move-object v0, v9

    move-object v5, v11

    move-object v1, v13

    move-wide v2, v15

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_5

    :cond_8
    move-object v8, v4

    move-object v0, v9

    move-object v5, v11

    const/16 p2, 0x3

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Log2;

    move/from16 v3, p2

    invoke-direct {v2, v8, v0, v10, v3}, Log2;-><init>(Ljava/lang/Object;Lmu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final Q(Lcom/music/spotui/data/entity/SongsModel;ZLku2;Ltv0;Lgu2;Lnx0;II)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lfv2;

    const v0, 0x53372b14

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v7, v6, 0x30

    const/16 v22, 0x10

    if-nez v7, :cond_4

    invoke-virtual {v12, v2}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    move/from16 v7, v22

    :goto_3
    or-int/2addr v0, v7

    :cond_4
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_9

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_6

    :cond_8
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :cond_9
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-virtual {v12, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x4000

    goto :goto_7

    :cond_a
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    goto :goto_8

    :cond_b
    move-object/from16 v9, p4

    :goto_8
    and-int/lit16 v10, v0, 0x2493

    const/16 v11, 0x2492

    if-eq v10, v11, :cond_c

    const/4 v10, 0x1

    goto :goto_9

    :cond_c
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v12, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_1d

    if-eqz v7, :cond_d

    sget-object v7, Lr81;->t:Ltv0;

    goto :goto_a

    :cond_d
    move-object v7, v8

    :goto_a
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v12, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v10, Lzn7;->a:Lzn7;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lzn7;->b(Ljava/lang/String;)Z

    move-result v32

    sget-object v10, Llu1;->C:Lj80;

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v14, 0x42800000    # 64.0f

    invoke-static {v13, v14}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v17, v9

    move/from16 v3, v19

    const/4 v9, 0x1

    invoke-static/range {v13 .. v18}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v13

    const/high16 v14, 0x41a00000    # 20.0f

    const/4 v15, 0x0

    invoke-static {v14, v15, v5, v13}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    sget-object v13, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v13, v10, v12, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v14, v12, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v12, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v3, v12, Lfv2;->S:Z

    move-object/from16 v18, v10

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v3, :cond_e

    invoke-virtual {v12, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_b
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v12, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v12, v9, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Llu1;->T:Lnw0;

    invoke-static {v12, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    invoke-static {v12, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v5, v0, 0x6

    const/16 v34, 0xe

    and-int/lit8 v5, v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v12, v5}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v5, 0x41a00000    # 20.0f

    sget-object v16, Ls14;->E:Ljf0;

    move-object/from16 v19, v7

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v7

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v11, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    move-object/from16 v21, v10

    const/high16 v23, 0x40800000    # 4.0f

    invoke-static/range {v23 .. v23}, Lu07;->b(F)Lt07;

    move-result-object v10

    invoke-static {v5, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    const/high16 v10, 0x41a00000    # 20.0f

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x5e8

    move-object/from16 v25, v8

    const-string v8, ""

    move/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    sget-object v11, Lc21;->a:Ljf0;

    move-object/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/4 v15, 0x0

    const/16 v35, 0x30

    const/16 v17, 0x0

    move-object/from16 v36, v19

    const v19, 0x30006030

    move/from16 v35, v0

    move-object v6, v9

    move-object/from16 v37, v18

    move-object/from16 v0, v24

    move-object/from16 p2, v25

    move-object/from16 v18, v28

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    move-object/from16 v4, v31

    move-object v9, v5

    move-object/from16 v5, v27

    invoke-static/range {v7 .. v21}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v12, v18

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v5, v15}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v12, v7}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v7, Lsa4;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lsa4;-><init>(FZ)V

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    const/4 v10, 0x0

    invoke-static {v8, v9, v12, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    if-eqz v13, :cond_f

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_c
    invoke-static {v12, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v4, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v7, v37

    const/16 v8, 0x30

    invoke-static {v2, v7, v12, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_d
    invoke-static {v12, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v4, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    const v8, 0x135971d0

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    move-object/from16 v37, v7

    invoke-static {}, La49;->C()Lj83;

    move-result-object v7

    move v14, v10

    invoke-static {}, Los0;->a()J

    move-result-wide v10

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v5, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/16 v13, 0x1b0

    move/from16 v16, v14

    const/4 v14, 0x0

    const/4 v8, 0x0

    move/from16 v15, v16

    move-object/from16 v38, v37

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v5, v7, v12, v15}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_e

    :cond_11
    move-object/from16 v38, v7

    move v15, v10

    const v7, 0x135c4290

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_12

    invoke-static {}, Los0;->a()J

    move-result-wide v8

    :goto_f
    move-wide v9, v8

    goto :goto_10

    :cond_12
    sget-wide v8, Los0;->a:J

    goto :goto_f

    :goto_10
    invoke-static/range {v22 .. v22}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v30, 0x6180

    const v31, 0x3afea

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move-wide v12, v13

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v33, v17

    const/high16 v19, 0x41400000    # 12.0f

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x2

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x1

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v37, v29

    const/16 v29, 0x6000

    move-object/from16 v39, v5

    move/from16 v5, v33

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    move-object/from16 v15, v39

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    move-object/from16 v8, v38

    const/16 v9, 0x30

    invoke-static {v2, v8, v12, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v10, v12, Lfv2;->S:Z

    if-eqz v10, :cond_13

    invoke-virtual {v12, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_13
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_11
    invoke-static {v12, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v4, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v32, :cond_15

    const v0, 0x6bb467df

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    sget-object v0, La49;->u:Lj83;

    if-eqz v0, :cond_14

    :goto_12
    move-object v7, v0

    goto/16 :goto_13

    :cond_14
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "Outlined.AutoAwesome"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v1, Lis0;->b:J

    invoke-direct {v0, v1, v2}, Ltq7;-><init>(J)V

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v6, 0x3fa00000    # 1.25f

    const/high16 v7, -0x3fd00000    # -2.75f

    invoke-static {v3, v4, v6, v7}, Leg1;->e(FFFF)La26;

    move-result-object v8

    const/high16 v9, 0x40300000    # 2.75f

    const/high16 v10, -0x40600000    # -1.25f

    invoke-virtual {v8, v9, v10}, La26;->i(FF)V

    invoke-virtual {v8, v7, v10}, La26;->i(FF)V

    invoke-virtual {v8, v10, v7}, La26;->i(FF)V

    invoke-virtual {v8, v10, v9}, La26;->i(FF)V

    invoke-virtual {v8, v7, v6}, La26;->i(FF)V

    invoke-virtual {v8, v9, v6}, La26;->i(FF)V

    invoke-virtual {v8}, La26;->c()V

    iget-object v8, v8, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v0, Ltq7;

    invoke-direct {v0, v1, v2}, Ltq7;-><init>(J)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v3, v8, v10, v9}, Leg1;->e(FFFF)La26;

    move-result-object v3

    invoke-virtual {v3, v7, v6}, La26;->i(FF)V

    invoke-virtual {v3, v9, v6}, La26;->i(FF)V

    invoke-virtual {v3, v6, v9}, La26;->i(FF)V

    invoke-virtual {v3, v6, v7}, La26;->i(FF)V

    invoke-virtual {v3, v9, v10}, La26;->i(FF)V

    invoke-virtual {v3, v7, v10}, La26;->i(FF)V

    invoke-virtual {v3}, La26;->c()V

    iget-object v3, v3, La26;->a:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v0, Ltq7;

    invoke-direct {v0, v1, v2}, Ltq7;-><init>(J)V

    const/high16 v1, 0x41380000    # 11.5f

    const/high16 v2, 0x41180000    # 9.5f

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v1, v2, v4, v7}, Lgv5;->h(FFFF)La26;

    move-result-object v3

    const/high16 v6, 0x40d00000    # 6.5f

    invoke-virtual {v3, v6, v2}, La26;->h(FF)V

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v8, v6}, La26;->h(FF)V

    const/high16 v7, 0x40b00000    # 5.5f

    const/high16 v8, 0x40200000    # 2.5f

    invoke-virtual {v3, v7, v8}, La26;->i(FF)V

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4, v10}, La26;->h(FF)V

    const/high16 v7, -0x3f500000    # -5.5f

    invoke-virtual {v3, v8, v7}, La26;->i(FF)V

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v3, v7, v6}, La26;->h(FF)V

    invoke-virtual {v3, v1, v2}, La26;->h(FF)V

    invoke-virtual {v3}, La26;->c()V

    const v1, 0x411fd70a    # 9.99f

    const v2, 0x414fd70a    # 12.99f

    invoke-virtual {v3, v1, v2}, La26;->j(FF)V

    const v7, 0x4172b852    # 15.17f

    invoke-virtual {v3, v4, v7}, La26;->h(FF)V

    const v7, -0x3ff47ae1    # -2.18f

    const v8, -0x40828f5c    # -0.99f

    invoke-virtual {v3, v8, v7}, La26;->i(FF)V

    const v7, 0x40ba8f5c    # 5.83f

    invoke-virtual {v3, v7, v6}, La26;->h(FF)V

    const v7, 0x400b851f    # 2.18f

    invoke-virtual {v3, v7, v8}, La26;->i(FF)V

    const v8, 0x410d47ae    # 8.83f

    invoke-virtual {v3, v4, v8}, La26;->h(FF)V

    const v4, 0x3f7d70a4    # 0.99f

    invoke-virtual {v3, v4, v7}, La26;->i(FF)V

    const v4, 0x4142b852    # 12.17f

    invoke-virtual {v3, v4, v6}, La26;->h(FF)V

    invoke-virtual {v3, v1, v2}, La26;->h(FF)V

    invoke-virtual {v3}, La26;->c()V

    iget-object v1, v3, La26;->a:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, La49;->u:Lj83;

    goto/16 :goto_12

    :goto_13
    const v0, 0x7f120666

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Los0;->a()J

    move-result-wide v10

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v15, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/16 v13, 0x180

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v15, v7, v12, v5}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_14

    :cond_15
    const v0, 0x6bb72219

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v5}, Lfv2;->p(Z)V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getExplicit()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x6bb7b388

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-static {v0, v12, v5}, Lua6;->d(Lob5;Lnx0;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v15, v0, v12, v5}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_15

    :cond_16
    const v0, 0x6bb86b79

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v5}, Lfv2;->p(Z)V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v7

    sget-wide v0, Los0;->a:J

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v9

    move-object/from16 v28, v12

    invoke-static/range {v34 .. v34}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x6180

    const v31, 0x3afea

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v39, v27

    const/16 v27, 0x0

    const/16 v29, 0x6000

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    const/4 v9, 0x1

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    if-eqz v32, :cond_1c

    const v2, -0x2423d37a

    invoke-virtual {v12, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lce;->w()Lj83;

    move-result-object v7

    const v2, 0x7f120664

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/16 v19, 0x0

    const/16 v20, 0xb

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v37

    move-object/from16 v15, v39

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v2, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v2, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v35, 0xe

    const/4 v6, 0x4

    if-eq v4, v6, :cond_19

    and-int/lit8 v4, v35, 0x8

    if-eqz v4, :cond_17

    move-object/from16 v4, p0

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_16

    :cond_17
    move-object/from16 v4, p0

    :cond_18
    move v6, v5

    goto :goto_17

    :cond_19
    move-object/from16 v4, p0

    :goto_16
    const/4 v6, 0x1

    :goto_17
    or-int/2addr v3, v6

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1a

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v6, v3, :cond_1b

    :cond_1a
    new-instance v6, Lb96;

    const/4 v9, 0x1

    invoke-direct {v6, v9, v2, v4}, Lb96;-><init>(BLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V

    invoke-virtual {v12, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v17, v6

    check-cast v17, Lgu2;

    const/16 v18, 0xf

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v0

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v12, v5}, Lfv2;->p(Z)V

    goto :goto_18

    :cond_1c
    move-object/from16 v4, p0

    const v0, -0x241f1336

    invoke-virtual {v12, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12, v5}, Lfv2;->p(Z)V

    :goto_18
    shr-int/lit8 v0, v35, 0x9

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v1, p3

    const/4 v9, 0x1

    invoke-static {v0, v1, v12, v9}, Leg1;->v(ILtv0;Lfv2;Z)V

    move-object/from16 v3, v36

    goto :goto_19

    :cond_1d
    move-object/from16 v40, v4

    move-object v4, v1

    move-object/from16 v1, v40

    invoke-virtual {v12}, Lfv2;->U()V

    move-object v3, v8

    :goto_19
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, Lmb6;

    const/4 v8, 0x0

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    move/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lmb6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu2;Ljava/lang/Object;IIB)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_1e
    return-void
.end method

.method public static final R(Ljava/lang/String;Lnx0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, -0x1efca66c

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-wide v4, Los0;->a:J

    const/16 v6, 0xf

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v6

    sget-object v8, Lvq2;->x:Lvq2;

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x0

    sget-object v11, Llb5;->a:Llb5;

    invoke-static {v9, v10, v3, v11}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    and-int/lit8 v2, v2, 0xe

    const v9, 0x186030

    or-int v22, v2, v9

    const/16 v23, 0x0

    const v24, 0x3ffa8

    move-object/from16 v21, v1

    move-object v1, v3

    move-wide v2, v4

    const/4 v4, 0x0

    move-wide v5, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Les;

    const/16 v3, 0x1d

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Les;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final S(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;II)V
    .locals 34

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, Lfv2;

    const v0, 0x352f947c

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v5

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_2

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v6, p2

    goto :goto_3

    :cond_2
    move-object/from16 v6, p2

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_5

    move-object/from16 v7, p3

    invoke-virtual {v11, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x800

    goto :goto_4

    :cond_4
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v8, v0, 0x493

    const/16 v9, 0x492

    const/4 v12, 0x1

    if-eq v8, v9, :cond_6

    move v8, v12

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v11, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    move-object v4, v6

    :goto_7
    sget-object v6, Llu1;->C:Lj80;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v13, 0x42700000    # 60.0f

    const/4 v15, 0x0

    invoke-static {v13, v15, v2, v8}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v20}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v2, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v7, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v7, v6, v11, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v7, v11, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v13, v11, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v13, :cond_8

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_8
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v11, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v11, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v11, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v11, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v16, Los0;->b:J

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v9, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    and-int/lit8 v10, v0, 0xe

    or-int/lit16 v10, v10, 0x1b0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move/from16 v31, v0

    move-object v14, v8

    move-object v3, v9

    move v12, v10

    move-wide/from16 v9, v16

    move-object/from16 v0, v19

    const/16 p4, 0x10

    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    move-object/from16 v1, v18

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide/from16 v32, v9

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v3, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v11, v6}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v6, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    const/4 v8, 0x0

    invoke-static {v6, v7, v11, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v7, v11, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v9, v11, Lfv2;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_9
    invoke-static {v11, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v14, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v8, Los0;->a:J

    invoke-static/range {p4 .. p4}, Lgg8;->f(I)J

    move-result-wide v0

    shr-int/lit8 v2, v31, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    const/16 v29, 0x0

    const v30, 0x3ffea

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v6, p1

    move/from16 v28, v2

    move-object/from16 v27, v11

    move-wide v11, v0

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    if-eqz v4, :cond_a

    const v0, -0x28874c5a

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    shr-int/lit8 v2, v31, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    const/16 v29, 0x0

    const v30, 0x3ffea

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v28, v2

    move-object v6, v4

    move-object/from16 v27, v11

    move-wide/from16 v8, v32

    move-wide v11, v0

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v11, v8}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    move-object v6, v4

    const/4 v8, 0x0

    const v0, 0x179e754c

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    :goto_c
    move-object v3, v6

    goto :goto_d

    :cond_b
    invoke-virtual {v11}, Lfv2;->U()V

    goto :goto_c

    :goto_d
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lu92;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lu92;-><init>(Lj83;Ljava/lang/String;Ljava/lang/String;Lgu2;II)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final T(Lgu2;Lnx0;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lfv2;

    const p1, 0x3ef94c9c

    invoke-virtual {v5, p1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p1, p2, 0x6

    const/4 v8, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v8

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v8, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/lit8 v3, p1, 0x1

    invoke-virtual {v5, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lrv7;->p1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {}, Lei2;->n0()J

    move-result-wide v2

    new-instance v0, Lth;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p0, v4}, Lth;-><init>(ZLgu2;B)V

    const v1, 0x7d6c717a

    invoke-static {v1, v0, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0xc00

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_3

    :cond_4
    move-object v0, p0

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ldb6;

    invoke-direct {p1, v8, p2, v0}, Ldb6;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final U(Lzk5;Lnx0;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lfv2;

    const v2, -0x531b10d3

    invoke-virtual {v4, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v3, v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v8, :cond_1

    move v3, v9

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/2addr v2, v9

    invoke-virtual {v4, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-array v2, v10, [Ljava/lang/Object;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v3, v11, :cond_2

    new-instance v3, Lhz2;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lhz2;-><init>(B)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lgu2;

    const/16 v5, 0x30

    invoke-static {v2, v3, v4, v5}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltg5;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_3

    new-instance v2, Lh16;

    invoke-direct {v2, v10}, Lh16;-><init>(I)V

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v2

    check-cast v13, Ltg5;

    sget-object v14, Lxc8;->a:Ljava/util/List;

    move-object v15, v12

    check-cast v15, Lh16;

    invoke-virtual {v15}, Lh16;->h()I

    move-result v2

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljr8;

    sget-object v2, Lst8;->a:Lst8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lst8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt8;

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    move-object v6, v13

    check-cast v6, Lh16;

    invoke-virtual {v6}, Lh16;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v4, v7}, Lfv2;->d(I)Z

    move-result v7

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_6

    if-ne v9, v11, :cond_7

    :cond_6
    new-instance v9, Lyd3;

    invoke-direct {v9, v3, v13, v5}, Lyd3;-><init>(Ljr8;Ltg5;Lt51;)V

    invoke-virtual {v4, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lku2;

    const/4 v7, 0x0

    move-object/from16 v27, v6

    move-object v6, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v5

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lei2;->C0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v9

    move-object v4, v6

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy6;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lsy6;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v5, v27

    :cond_8
    check-cast v5, Lqt8;

    goto :goto_4

    :cond_9
    move-object/from16 v5, v27

    :goto_4
    sget-object v2, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v2, v3, v4, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v6, v4, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v6

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v4, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v10, v4, Lfv2;->S:Z

    if-eqz v10, :cond_a

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v4, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_5
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v4, v10, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v4, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v4, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v4, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x1d67e2e4

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v14, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm06;

    invoke-virtual {v6}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v4, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    invoke-virtual {v15}, Lh16;->h()I

    move-result v3

    invoke-virtual {v4, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    if-ne v8, v11, :cond_c

    goto :goto_7

    :cond_c
    const/4 v10, 0x2

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v8, Lkd3;

    const/4 v10, 0x2

    invoke-direct {v8, v12, v10}, Lkd3;-><init>(Ltg5;B)V

    invoke-virtual {v4, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    check-cast v8, Lhu2;

    sget-object v6, Lr83;->h:Lt07;

    sget v12, Lr83;->n:F

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v7, v12, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    move-object v14, v7

    const/4 v7, 0x0

    move-object/from16 v37, v6

    move-object v6, v4

    move-object v4, v8

    move-object v8, v5

    move-object/from16 v5, v37

    invoke-static/range {v2 .. v7}, Lei2;->p(Ljava/util/List;ILhu2;Lob5;Lnx0;I)V

    move-object v4, v6

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy6;

    if-nez v2, :cond_f

    const v2, -0x7067dd5c

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x5

    if-ge v2, v3, :cond_e

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x6

    move-object/from16 v23, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, v23

    invoke-static/range {v2 .. v7}, Ljt3;->f(IIILnx0;Lob5;Z)V

    move-object v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    :goto_a
    move-object/from16 v34, v14

    const/16 v36, 0x1

    goto/16 :goto_15

    :cond_f
    if-nez v8, :cond_11

    const v2, 0x1d68102e

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    const v2, 0x7f1206a6

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f120581

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_10

    new-instance v2, Lnd3;

    const/4 v9, 0x0

    invoke-direct {v2, v13, v9}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    move-object v5, v2

    check-cast v5, Lgu2;

    const/16 v2, 0xc00

    const/4 v3, 0x2

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual {v8}, Lqt8;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Lqt8;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x1d6828fe

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    const v2, 0x7f1206a5

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_12
    const v2, -0x7060ff90

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Lqt8;->a()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v5, v27

    :goto_c
    if-nez v5, :cond_14

    const v2, -0x7060ec12

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lfv2;->p(Z)V

    move v1, v6

    move-object/from16 v29, v8

    move-object/from16 v35, v11

    move v0, v12

    move-object/from16 v34, v14

    goto/16 :goto_d

    :cond_14
    const/4 v6, 0x0

    const v2, -0x7060ec11

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1206a4

    invoke-static {v3, v2, v4}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->g:Lbq8;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v14, v12, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v5

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object v3, v5

    const-wide/16 v4, 0x0

    move/from16 v17, v6

    const/4 v6, 0x0

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v19, v12

    move-object/from16 v18, v13

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    move/from16 v21, v16

    const-wide/16 v15, 0x0

    move/from16 v28, v17

    const/16 v17, 0x0

    move-object/from16 v29, v18

    const/16 v18, 0x0

    move/from16 v30, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move/from16 v1, v28

    move/from16 v0, v30

    move-object/from16 v34, v31

    move-object/from16 v35, v33

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    :goto_d
    invoke-virtual/range {v29 .. v29}, Lqt8;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    const v2, -0x705c4d77

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    const v2, 0x7f12055f

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v2, v10}, Lcx2;->d(FFI)Lty5;

    move-result-object v0

    new-instance v5, Lhv;

    new-instance v2, Lrs1;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lrs1;-><init>(B)V

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v14, 0x1

    invoke-direct {v5, v3, v14, v2}, Lhv;-><init>(FZLiv;)V

    move-object/from16 v15, v29

    invoke-virtual {v4, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    invoke-virtual {v4, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_15

    move-object/from16 v2, v35

    if-ne v6, v2, :cond_16

    goto :goto_e

    :cond_15
    move-object/from16 v2, v35

    :goto_e
    new-instance v6, Lod3;

    invoke-direct {v6, v15, v3, v1}, Lod3;-><init>(Lqt8;Lzk5;B)V

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v6

    check-cast v10, Lhu2;

    const/16 v12, 0x6000

    const/16 v13, 0x1eb

    move-object/from16 v33, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v4

    move-object/from16 v14, v33

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-static/range {v2 .. v13}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object v4, v11

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v15, v29

    move-object/from16 v14, v35

    const v2, -0x70503fc1

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    :goto_f
    invoke-virtual {v15}, Lqt8;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1e

    const v2, -0x704f46c9

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    const v2, 0x7f120560

    invoke-static {v4, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lqt8;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v10, v1

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v10, 0x1

    if-ltz v10, :cond_1c

    check-cast v2, Lzt8;

    invoke-virtual {v2}, Lzt8;->h()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lzt8;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_18

    new-instance v7, Lgo2;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lgo2;-><init>(B)V

    invoke-virtual {v4, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v7

    check-cast v10, Lhu2;

    const/16 v11, 0x1e

    const-string v7, ", "

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lzt8;->c()Lv9;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lv9;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    const/16 v8, 0xa0

    invoke-static {v8, v7}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lx73;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_19
    move-object/from16 v7, v27

    :goto_11
    invoke-static {v7}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1b

    if-ne v9, v14, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v8, 0x1

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v9, Lfb3;

    const/4 v8, 0x1

    invoke-direct {v9, v2, v8}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_13
    check-cast v9, Lgu2;

    const/16 v12, 0xc00

    const/16 v13, 0x1e0

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v23, v4

    move-object v4, v7

    const/4 v7, 0x0

    move/from16 v36, v8

    const/4 v8, 0x0

    move v10, v3

    move-object v3, v6

    move-object v6, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    move-object/from16 v11, v23

    invoke-static/range {v2 .. v13}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    move-object v4, v11

    move/from16 v10, v16

    goto/16 :goto_10

    :cond_1c
    invoke-static {}, Lf16;->h0()V

    throw v27

    :cond_1d
    const/16 v36, 0x1

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_1e
    const/16 v36, 0x1

    const v2, -0x7046b681

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    :goto_14
    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    :goto_15
    const v1, 0x7f1206ab

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v5, v1, Lq83;->h:Lbq8;

    sget-wide v6, Lr83;->d:J

    const/16 v21, 0x0

    const v22, 0xfffffe

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v22}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    sget v1, Lr83;->n:F

    const/high16 v3, 0x41c00000    # 24.0f

    move-object/from16 v14, v34

    invoke-static {v14, v1, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object/from16 v23, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move/from16 v1, v36

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v1}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_1f
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_16
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v2, Lsl1;

    const/16 v3, 0xe

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_20
    return-void
.end method

.method public static final V(ZLgu2;Ltv0;Lnx0;I)V
    .locals 29

    sget-object v0, Lob0;->U:Lu43;

    move-object/from16 v6, p3

    check-cast v6, Lfv2;

    const v1, 0x1e84dbb2

    invoke-virtual {v6, v1}, Lfv2;->c0(I)Lfv2;

    move/from16 v9, p0

    invoke-virtual {v6, v9}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    move-object/from16 v12, p1

    invoke-virtual {v6, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int v13, v1, v2

    and-int/lit16 v1, v13, 0x93

    const/16 v2, 0x92

    const/4 v14, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v14

    :goto_2
    and-int/lit8 v2, v13, 0x1

    invoke-virtual {v6, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lny0;->l:Lxt1;

    invoke-virtual {v6, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc13;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_3

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v6}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v6, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ls71;

    sget-object v4, Lny0;->h:Lxt1;

    invoke-virtual {v6, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1;

    const/high16 v5, 0x42dc0000    # 110.0f

    invoke-interface {v4, v5}, Loj1;->r0(F)F

    move-result v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v16, 0x0

    if-ne v5, v3, :cond_4

    invoke-static/range {v16 .. v16}, Loz4;->b(F)Llj;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Llj;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v7

    check-cast v17, Lai5;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    sget-object v11, Llu1;->s:Lk80;

    invoke-static {v11, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v14, v6, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v6, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    move-object/from16 v24, v1

    iget-boolean v1, v6, Lfv2;->S:Z

    move-object/from16 v18, v8

    sget-object v8, Lba4;->i0:Lc94;

    if-eqz v1, :cond_6

    invoke-virtual {v6, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_3
    sget-object v1, Llu1;->S:Lnw0;

    invoke-static {v6, v1, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v6, v10, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Llu1;->T:Lnw0;

    invoke-static {v6, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    invoke-static {v6, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v5}, Llj;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    cmpg-float v7, v7, v16

    if-gez v7, :cond_9

    const v7, -0x7f916349

    invoke-virtual {v6, v7}, Lfv2;->a0(I)V

    sget-object v7, Llu1;->x:Lk80;

    sget-object v19, Lnc0;->a:Lnc0;

    move-object/from16 v25, v2

    invoke-virtual/range {v19 .. v19}, Lnc0;->b()Lob5;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    if-eqz v19, :cond_7

    const-wide v19, 0xffe22134L

    :goto_4
    invoke-static/range {v19 .. v20}, Ll49;->c(J)J

    move-result-wide v19

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-wide/from16 v3, v19

    goto :goto_5

    :cond_7
    const-wide v19, 0xff7a1f1fL

    goto :goto_4

    :goto_5
    invoke-static {v2, v3, v4, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    move-object/from16 v28, v11

    iget-wide v11, v6, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v6, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v11, v6, Lfv2;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v6, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_6
    invoke-static {v6, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v15, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v2, v1

    invoke-static {}, Lh15;->x()Lj83;

    move-result-object v1

    const v3, 0x7f120084

    invoke-static {v6, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v5

    sget-wide v4, Los0;->a:J

    const/16 v22, 0x0

    const/16 v23, 0xb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x41c00000    # 24.0f

    invoke-static/range {v18 .. v23}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    move-object/from16 v12, v18

    move-object/from16 v18, v1

    move/from16 v1, v21

    invoke-static {v7, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    const/16 v7, 0x180

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    move-object/from16 v9, v25

    move-object/from16 v14, v26

    move-object v3, v1

    move-object/from16 v19, v10

    move-object v10, v11

    move-object/from16 v1, v18

    move-object/from16 v11, v24

    move/from16 v18, v13

    move/from16 v13, v27

    invoke-static/range {v1 .. v8}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    move-object/from16 v22, v1

    move-object v9, v2

    move-object/from16 v19, v10

    move-object/from16 v28, v11

    move-object/from16 v21, v14

    move-object/from16 v20, v15

    move-object/from16 v12, v18

    move-object/from16 v11, v24

    move-object v14, v3

    move-object v10, v5

    move-object v15, v8

    move/from16 v18, v13

    const/4 v3, 0x0

    move v13, v4

    const v1, -0x7f8b4d6a

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    :goto_7
    invoke-virtual {v6, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    if-ne v2, v14, :cond_b

    :cond_a
    new-instance v2, Lmb3;

    const/4 v1, 0x7

    invoke-direct {v2, v10, v1}, Lmb3;-><init>(Llj;B)V

    invoke-virtual {v6, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lhu2;

    invoke-static {v12, v2}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    invoke-virtual {v10}, Llj;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v16

    if-nez v2, :cond_d

    const v2, -0xc5f372b

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    invoke-static {v6}, Lzi5;->b(Lnx0;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-wide v2, Lis0;->h:J

    :goto_8
    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    invoke-static {}, Lei2;->n0()J

    move-result-wide v2

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v4}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    const v2, -0xc5f354a

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    invoke-virtual {v6, v4}, Lfv2;->p(Z)V

    invoke-static {}, Lei2;->n0()J

    move-result-wide v2

    :goto_a
    invoke-static {v1, v2, v3, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v18, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    move v3, v4

    :goto_b
    invoke-virtual {v6, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v6, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v18, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_f

    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    move v3, v4

    :goto_c
    or-int/2addr v2, v3

    invoke-virtual {v6, v13}, Lfv2;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v14, :cond_10

    goto :goto_d

    :cond_10
    move-object v7, v3

    move v5, v4

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v2, v28

    goto :goto_e

    :cond_11
    :goto_d
    new-instance v7, Lwk2;

    move/from16 v8, p0

    move-object/from16 v12, p1

    move v5, v4

    move-object v14, v11

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v2, v28

    move-object v11, v10

    move-object/from16 v10, v17

    invoke-direct/range {v7 .. v14}, Lwk2;-><init>(ZLs71;Lai5;Llj;Lgu2;FLc13;)V

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, v1, v7}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    invoke-static {v2, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v7, v6, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v6, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v7, v6, Lfv2;->S:Z

    if-eqz v7, :cond_12

    invoke-virtual {v6, v15}, Lfv2;->k(Lgu2;)V

    :goto_f
    move-object/from16 v7, v22

    goto :goto_10

    :cond_12
    invoke-virtual {v6}, Lfv2;->n0()V

    goto :goto_f

    :goto_10
    invoke-static {v6, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v20

    invoke-static {v2, v6, v1, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v10, v6, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_13
    move-object/from16 v10, p2

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_11
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v7, Lg82;

    const/4 v12, 0x6

    move/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v11, p4

    invoke-direct/range {v7 .. v12}, Lg82;-><init>(ZLjava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v7, v0, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final W(Ltr7;Ltv0;Lnx0;I)V
    .locals 11

    move-object v8, p2

    check-cast v8, Lfv2;

    const p2, -0x14cf7423

    invoke-virtual {v8, p2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-virtual {v8, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v8, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p2, v1

    :cond_4
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v8, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    and-int/lit8 v1, p2, 0xe

    if-eq v1, v0, :cond_6

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    invoke-virtual {v8, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move v3, v4

    :cond_7
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_8

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne p2, v0, :cond_9

    :cond_8
    new-instance p2, Lgo5;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lgo5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Lhu2;

    invoke-static {p2, v8}, Lqc8;->e(Lhu2;Lnx0;)Lei8;

    move-result-object v0

    sget-object v1, Lr14;->n:Ltv0;

    new-instance p2, Lj82;

    const/16 v2, 0xd

    invoke-direct {p2, p1, v2}, Lj82;-><init>(Ltv0;B)V

    const v2, -0x6b2caaff

    invoke-static {v2, p2, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    const v9, 0xc00038

    const/16 v10, 0x7c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lqc8;->b(Lei8;Ltv0;Lob5;ZZZLhu2;Ltv0;Lnx0;II)V

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lo8;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p3, v1}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final X(Lnx0;)Lj83;
    .locals 3

    check-cast p0, Lfv2;

    const v0, -0x555543e4

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    sget-object v0, Lvj0;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Loc1;->W()Lj83;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return-object v0

    :cond_0
    sget-object v0, Lrv7;->h1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnr7;->c:Ljava/lang/String;

    invoke-static {v0}, Lei2;->e0(Ljava/lang/String;)Lj83;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lu81;->z(Lnx0;)Lx00;

    move-result-object v0

    iget-object v0, v0, Lx00;->a:Lv00;

    sget-object v2, Lac6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-static {}, Lnl2;->N()Lj83;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {}, Li09;->x()Lj83;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lzg2;->B()Lj83;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return-object v0
.end method

.method public static final Y(Lnx0;)Ljava/lang/String;
    .locals 4

    check-cast p0, Lfv2;

    const v0, -0x48215e62

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    sget-object v0, Lvj0;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcj0;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return-object v0

    :cond_0
    sget-object v0, Lrv7;->h1:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnr7;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lu81;->z(Lnx0;)Lx00;

    move-result-object v0

    iget-object v2, v0, Lx00;->a:Lv00;

    sget-object v3, Lac6;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    const v0, 0x3abd0401

    const v2, 0x7f1202a4

    :goto_1
    invoke-static {p0, v0, v2, p0, v1}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const v0, 0x3abccefd

    invoke-static {p0, v0, v1}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object p0

    throw p0

    :cond_3
    const v2, 0x1ce230f0

    invoke-virtual {p0, v2}, Lfv2;->a0(I)V

    iget-object v0, v0, Lx00;->b:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x7f1202fd

    invoke-static {p0, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_5
    const v0, 0x3abced6c

    const v2, 0x7f120120

    goto :goto_1

    :goto_2
    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return-object v0
.end method

.method public static final Z(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "V"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "I"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "J"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "S"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "B"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Z"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "C"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "F"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_8
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "D"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_9
    const-string v0, "L"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final a(Llp4;Lgu2;Lnx0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v8, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p2

    check-cast v14, Lfv2;

    const v2, 0x7bd16f8d

    invoke-virtual {v14, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v14, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v14, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v5, v7, :cond_2

    sget-object v5, Lvu1;->a:Lvu1;

    const-string v5, "all"

    invoke-static {v5}, Lvu1;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_3

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_4

    new-instance v11, Lsg4;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v12}, Lsg4;-><init>(Lai5;Lt51;)V

    invoke-virtual {v14, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lku2;

    sget-object v12, Lb29;->a:Lb29;

    invoke-static {v14, v11, v12}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_a

    const v5, -0x26b2bafa

    invoke-virtual {v14, v5}, Lfv2;->a0(I)V

    const v5, 0x7f120341

    invoke-static {v14, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const v11, 0x7f120472

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x7f120140

    invoke-static {v14, v12}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_5

    new-instance v13, Lqu3;

    const/16 v15, 0x11

    invoke-direct {v13, v10, v15}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lgu2;

    and-int/lit8 v2, v2, 0xe

    if-eq v2, v3, :cond_7

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v9, v6

    :cond_7
    :goto_2
    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v7, :cond_9

    :cond_8
    new-instance v3, Lnr3;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v4, v0, v2}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lhu2;

    const/16 v15, 0xc00

    move-object v9, v5

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v3

    invoke-static/range {v9 .. v15}, Lei2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lng4;

    invoke-direct {v3, v1, v0, v8, v6}, Lng4;-><init>(Llp4;Lgu2;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    return-void

    :cond_a
    const v2, -0x26ad594b

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    invoke-static {}, Lei2;->m0()J

    move-result-wide v6

    new-instance v0, Lt7;

    move-object/from16 v3, p1

    move-object v2, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lt7;-><init>(Llp4;Landroid/content/Context;Lgu2;Lai5;Lai5;)V

    move-object v10, v1

    const v1, -0x73f31d91

    invoke-static {v1, v0, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    move-wide v2, v6

    const/16 v6, 0xc06

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p1

    move-object v5, v14

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_3

    :cond_b
    move-object v10, v1

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lng4;

    invoke-direct {v2, v10, v0, v8, v9}, Lng4;-><init>(Llp4;Lgu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static a0(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_8

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_9

    :goto_5
    return v0

    :cond_9
    const/4 p0, -0x2

    return p0
.end method

.method public static final b(Lgu2;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120333

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b0(Lgi0;Lbi2;Lmg;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqx5;

    if-eqz v0, :cond_0

    check-cast p1, Lqx5;

    iget-object p1, p1, Lqx5;->i:Lsq6;

    invoke-static {p0, p1}, Lgi0;->q(Lgi0;Lsq6;)V

    return-void

    :cond_0
    instance-of v0, p1, Lrx5;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lmg;->h()V

    check-cast p1, Lrx5;

    iget-object p1, p1, Lrx5;->i:Ls07;

    invoke-static {p2, p1}, Lmg;->c(Lmg;Ls07;)V

    invoke-interface {p0, p2}, Lgi0;->m(Lmg;)V

    return-void

    :cond_1
    instance-of p2, p1, Lpx5;

    if-eqz p2, :cond_2

    check-cast p1, Lpx5;

    iget-object p1, p1, Lpx5;->i:Lmg;

    invoke-interface {p0, p1}, Lgi0;->m(Lmg;)V

    return-void

    :cond_2
    invoke-static {}, Lrs1;->c()V

    return-void
.end method

.method public static final c(Le24;Lzk5;Lgu2;Lnx0;I)V
    .locals 17

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lfv2;

    const v0, -0x16d299ee

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v6, 0x100

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int v11, v0, v2

    and-int/lit16 v0, v11, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v10, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v10, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v0, v2, :cond_4

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v0, v10}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v0

    check-cast v12, Ls71;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    and-int/lit8 v13, v11, 0xe

    if-eq v13, v1, :cond_5

    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    :goto_4
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_6

    if-ne v15, v2, :cond_7

    :cond_6
    const/4 v14, 0x0

    invoke-static {v14}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v10, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lai5;

    if-eq v13, v1, :cond_8

    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    const/4 v14, 0x1

    :goto_5
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_9

    if-ne v7, v2, :cond_a

    :cond_9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lai5;

    if-eq v13, v1, :cond_b

    const/4 v14, 0x0

    goto :goto_6

    :cond_b
    const/4 v14, 0x1

    :goto_6
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_c

    if-ne v8, v2, :cond_d

    :cond_c
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lai5;

    invoke-virtual {v10, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v1, :cond_e

    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    :goto_7
    or-int/2addr v1, v14

    and-int/lit16 v13, v11, 0x380

    if-ne v13, v6, :cond_f

    const/16 v16, 0x1

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    :goto_8
    or-int v1, v1, v16

    invoke-virtual {v10, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_10

    if-ne v6, v2, :cond_11

    :cond_10
    move-object v1, v0

    goto :goto_9

    :cond_11
    move-object v1, v0

    move-object v0, v6

    move-object v6, v7

    move-object v5, v15

    goto :goto_a

    :goto_9
    new-instance v0, Lvg4;

    move-object v6, v7

    const/4 v7, 0x0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v15

    invoke-direct/range {v0 .. v7}, Lvg4;-><init>(Laj5;Le24;Lgu2;Lzk5;Lai5;Lai5;Lt51;)V

    move-object v4, v2

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lku2;

    invoke-static {v10, v0, v4}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lei2;->m0()J

    move-result-wide v13

    new-instance v0, Lne3;

    move-object/from16 v7, p1

    move-object v3, v1

    move-object v1, v8

    move-object v2, v12

    move-object v8, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v9}, Lne3;-><init>(Lai5;Ls71;Loy7;Le24;Landroid/content/Context;Lgu2;Lzk5;Lai5;Lai5;)V

    const v1, -0x2534588c

    invoke-static {v1, v0, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, p2

    move-object v5, v10

    move-wide v2, v13

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_b

    :cond_12
    move-object v5, v10

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Le5;

    const/16 v1, 0x19

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v3, p2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Le5;-><init>(BILgu2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final c0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "mp4a"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AAC"

    return-object p0

    :cond_0
    const-string v0, "flac"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "FLAC"

    return-object p0

    :cond_1
    const-string v0, "opus"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Opus"

    return-object p0

    :cond_2
    const-string v0, "vorbis"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Ogg Vorbis"

    return-object p0

    :cond_3
    const-string v0, "mpeg"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "MP3"

    return-object p0

    :cond_4
    const/16 v0, 0x3b

    invoke-static {p0, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    invoke-static {p0, v0, p0}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final d(Lzk5;Lgu2;Lnx0;I)V
    .locals 20

    move-object/from16 v5, p0

    move/from16 v8, p3

    move-object/from16 v9, p2

    check-cast v9, Lfv2;

    const v0, -0x2640f518

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v8

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v11

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {v9, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_2

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v0, v9}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v0

    check-cast v2, Ls71;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v3, v0, Loy7;->q:Lxy7;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v0

    check-cast v7, Lai5;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v0

    check-cast v6, Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x66282c96

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    const v0, 0x7f1200d0

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1200cf

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    new-instance v0, Lqu3;

    const/16 v14, 0x16

    invoke-direct {v0, v7, v14}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v0

    check-cast v14, Lgu2;

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v9, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v9, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v0, v15

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7

    if-ne v15, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object v0, v15

    move-object v7, v4

    move-object v15, v5

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v0, Lh8;

    move-object v1, v6

    move-object v6, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v7}, Lh8;-><init>(Ls71;Lai5;Lai5;Lgu2;Lzk5;Lxy7;Landroid/content/Context;)V

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3
    move-object v4, v0

    check-cast v4, Lhu2;

    const/16 v6, 0xc30

    const-string v1, ""

    move-object v5, v9

    move-object v0, v12

    move-object v2, v13

    move-object v3, v14

    invoke-static/range {v0 .. v6}, Lei2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    move-object v0, v5

    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v15, v5

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object v0, v9

    move-object v7, v4

    const v1, 0x5eef6f7a

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    :goto_4
    invoke-static {}, Lei2;->m0()J

    move-result-wide v11

    new-instance v1, Le9;

    move-object/from16 v5, p1

    move-object v4, v7

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v7}, Le9;-><init>(Ls71;Lxy7;Landroid/content/Context;Lgu2;Lai5;Lai5;)V

    const v2, -0x3c7fafb6

    invoke-static {v2, v1, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v5, v0

    move-wide v2, v11

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_5

    :cond_9
    move-object v15, v5

    move-object v5, v9

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lxq3;

    move-object/from16 v4, p1

    invoke-direct {v1, v15, v4, v8, v10}, Lxq3;-><init>(Lzk5;Lgu2;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static d0(Lcom/bumptech/glide/a;Ljava/util/ArrayList;)Lft6;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/a;->r:Lc90;

    iget-object v2, v0, Lcom/bumptech/glide/a;->u:Lkb4;

    iget-object v0, v0, Lcom/bumptech/glide/a;->t:Lfx2;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lfx2;->f:Lbk1;

    new-instance v4, Lft6;

    invoke-direct {v4}, Lft6;-><init>()V

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-string v6, "BitmapDrawable"

    const-string v7, "legacy_append"

    const-string v8, "Animation"

    const-string v9, "Bitmap"

    new-instance v10, Lif1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v11, v4, Lft6;->g:Ll7;

    monitor-enter v11

    :try_start_0
    iget-object v12, v11, Ll7;->r:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v11

    new-instance v10, Lo32;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v12, v4, Lft6;->g:Ll7;

    monitor-enter v12

    :try_start_1
    iget-object v11, v12, Ll7;->r:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v12

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v4}, Lft6;->e()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Lqf0;

    invoke-direct {v12, v3, v11, v1, v2}, Lqf0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lc90;Lkb4;)V

    new-instance v13, Lu69;

    new-instance v14, Lt29;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lt29;-><init>(B)V

    invoke-direct {v13, v1, v14}, Lu69;-><init>(Lc90;Lt29;)V

    new-instance v14, Lxo1;

    invoke-virtual {v4}, Lft6;->e()Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v16, v7

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v14, v15, v7, v1, v2}, Lxo1;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lc90;Lkb4;)V

    const-class v7, Lcx2;

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lnf0;

    invoke-direct {v0, v15}, Lnf0;-><init>(B)V

    new-instance v15, Lnf0;

    invoke-direct {v15, v7}, Lnf0;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v15, Lmf0;

    invoke-direct {v15, v14, v7}, Lmf0;-><init>(Lxo1;B)V

    new-instance v0, Lv80;

    const/4 v7, 0x2

    invoke-direct {v0, v14, v2, v7}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_0
    const-class v7, Ljava/io/InputStream;

    move-object/from16 v17, v12

    const-class v12, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v6

    new-instance v6, Lsk;

    move-object/from16 v19, v10

    new-instance v10, Lnq;

    move-object/from16 v20, v13

    const/4 v13, 0x5

    invoke-direct {v10, v11, v2, v13}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v13, 0x1

    invoke-direct {v6, v10, v13}, Lsk;-><init>(Lnq;B)V

    invoke-virtual {v4, v8, v7, v12, v6}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v10, Lsk;

    new-instance v13, Lnq;

    move-object/from16 v21, v1

    const/4 v1, 0x5

    invoke-direct {v13, v11, v2, v1}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v1, 0x0

    invoke-direct {v10, v13, v1}, Lsk;-><init>(Lnq;B)V

    invoke-virtual {v4, v8, v6, v12, v10}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    new-instance v1, Lsx6;

    invoke-direct {v1, v3}, Lsx6;-><init>(Landroid/content/Context;)V

    new-instance v10, Lx80;

    invoke-direct {v10, v2}, Lx80;-><init>(Lkb4;)V

    new-instance v13, Lal7;

    sget-object v22, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v22, v3

    const/16 v3, 0x1b

    invoke-direct {v13, v3}, Lal7;-><init>(B)V

    new-instance v3, Lrn1;

    move-object/from16 v23, v13

    const/16 v13, 0x17

    invoke-direct {v3, v13}, Lrn1;-><init>(B)V

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    move-object/from16 v24, v3

    new-instance v3, Ljf0;

    move-object/from16 v25, v13

    const/4 v13, 0x2

    invoke-direct {v3, v13}, Ljf0;-><init>(B)V

    invoke-virtual {v4, v6, v3}, Lft6;->a(Ljava/lang/Class;Lgx1;)V

    new-instance v3, Lqx7;

    const/4 v13, 0x3

    invoke-direct {v3, v2, v13}, Lqx7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, v7, v3}, Lft6;->a(Ljava/lang/Class;Lgx1;)V

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v9, v6, v3, v15}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    invoke-virtual {v4, v9, v7, v3, v0}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    const-string v13, "robolectric"

    move-object/from16 v26, v1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    new-instance v13, Lmf0;

    move-object/from16 v27, v1

    const/4 v1, 0x1

    invoke-direct {v13, v14, v1}, Lmf0;-><init>(Lxo1;B)V

    invoke-virtual {v4, v9, v5, v3, v13}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    goto :goto_1

    :cond_1
    move-object/from16 v27, v1

    :goto_1
    const-class v1, Landroid/content/res/AssetFileDescriptor;

    new-instance v13, Lu69;

    new-instance v14, Lt29;

    move-object/from16 v28, v12

    const/4 v12, 0x3

    invoke-direct {v14, v12}, Lt29;-><init>(B)V

    move-object/from16 v12, v21

    invoke-direct {v13, v12, v14}, Lu69;-><init>(Lc90;Lt29;)V

    invoke-virtual {v4, v9, v1, v3, v13}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    move-object/from16 v13, v20

    invoke-virtual {v4, v9, v5, v3, v13}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    sget-object v14, Ld29;->b:Ld29;

    invoke-virtual {v4, v3, v3, v14}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    move-object/from16 v20, v1

    new-instance v1, Llh2;

    move-object/from16 v21, v14

    const/4 v14, 0x1

    invoke-direct {v1, v14}, Llh2;-><init>(B)V

    invoke-virtual {v4, v9, v3, v3, v1}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    invoke-virtual {v4, v3, v10}, Lft6;->b(Ljava/lang/Class;Ltx6;)V

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Lv80;

    move-object/from16 v29, v3

    move-object/from16 v3, v19

    invoke-direct {v14, v3, v15}, Lv80;-><init>(Landroid/content/res/Resources;Lqx6;)V

    move-object/from16 v15, v18

    invoke-virtual {v4, v15, v6, v1, v14}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    new-instance v14, Lv80;

    invoke-direct {v14, v3, v0}, Lv80;-><init>(Landroid/content/res/Resources;Lqx6;)V

    invoke-virtual {v4, v15, v7, v1, v14}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    new-instance v0, Lv80;

    invoke-direct {v0, v3, v13}, Lv80;-><init>(Landroid/content/res/Resources;Lqx6;)V

    invoke-virtual {v4, v15, v5, v1, v0}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    new-instance v0, Lnq;

    const/16 v13, 0xf

    invoke-direct {v0, v12, v10, v13}, Lnq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v1, v0}, Lft6;->b(Ljava/lang/Class;Ltx6;)V

    const-class v0, Ljw2;

    new-instance v10, Lfd8;

    move-object/from16 v14, v17

    invoke-direct {v10, v11, v14, v2}, Lfd8;-><init>(Ljava/util/ArrayList;Lqf0;Lkb4;)V

    invoke-virtual {v4, v8, v7, v0, v10}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    invoke-virtual {v4, v8, v6, v0, v14}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    new-instance v8, Lrn1;

    const/16 v10, 0x18

    invoke-direct {v8, v10}, Lrn1;-><init>(B)V

    invoke-virtual {v4, v0, v8}, Lft6;->b(Ljava/lang/Class;Ltx6;)V

    const-class v8, Lgb8;

    move-object/from16 v10, v21

    invoke-virtual {v4, v8, v8, v10}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v11, La90;

    invoke-direct {v11, v12}, La90;-><init>(Lc90;)V

    move-object/from16 v14, v29

    invoke-virtual {v4, v9, v8, v14, v11}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    const-class v8, Landroid/net/Uri;

    move-object/from16 v9, v16

    move-object/from16 v15, v26

    move-object/from16 v11, v28

    invoke-virtual {v4, v9, v8, v11, v15}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    new-instance v13, Lv80;

    move-object/from16 v17, v0

    const/4 v0, 0x1

    invoke-direct {v13, v15, v12, v0}, Lv80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v9, v8, v14, v13}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    new-instance v0, Lrf0;

    const/4 v13, 0x0

    invoke-direct {v0, v13}, Lrf0;-><init>(B)V

    invoke-virtual {v4, v0}, Lft6;->h(Lrb1;)V

    const-class v0, Ljava/io/File;

    new-instance v13, Ld29;

    const/4 v15, 0x3

    invoke-direct {v13, v15}, Ld29;-><init>(B)V

    invoke-virtual {v4, v0, v6, v13}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v13, Lnh2;

    new-instance v15, Lrn1;

    move-object/from16 v21, v12

    const/16 v12, 0x10

    invoke-direct {v15, v12}, Lrn1;-><init>(B)V

    invoke-direct {v13, v15}, Lnh2;-><init>(Lrn1;)V

    invoke-virtual {v4, v0, v7, v13}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v12, Llh2;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Llh2;-><init>(B)V

    invoke-virtual {v4, v9, v0, v0, v12}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    new-instance v12, Lnh2;

    new-instance v13, Lrn1;

    const/16 v15, 0xf

    invoke-direct {v13, v15}, Lrn1;-><init>(B)V

    invoke-direct {v12, v13}, Lnh2;-><init>(Lrn1;)V

    invoke-virtual {v4, v0, v5, v12}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    invoke-virtual {v4, v0, v0, v10}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v12, Lwy3;

    invoke-direct {v12, v2}, Lwy3;-><init>(Lkb4;)V

    invoke-virtual {v4, v12}, Lft6;->h(Lrb1;)V

    const-string v2, "robolectric"

    move-object/from16 v12, v27

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lrf0;

    const/4 v13, 0x2

    invoke-direct {v2, v13}, Lrf0;-><init>(B)V

    invoke-virtual {v4, v2}, Lft6;->h(Lrb1;)V

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    :goto_2
    new-instance v2, Lkl1;

    move-object/from16 v12, v22

    invoke-direct {v2, v12, v13}, Lkl1;-><init>(Landroid/content/Context;B)V

    new-instance v13, Lkl1;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v15}, Lkl1;-><init>(Landroid/content/Context;B)V

    new-instance v15, Lkl1;

    move-object/from16 v16, v1

    const/4 v1, 0x1

    invoke-direct {v15, v12, v1}, Lkl1;-><init>(Landroid/content/Context;B)V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v1, v7, v2}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    move-object/from16 v29, v14

    const-class v14, Ljava/lang/Integer;

    invoke-virtual {v4, v14, v7, v2}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    move-object/from16 v2, v20

    invoke-virtual {v4, v1, v2, v13}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    invoke-virtual {v4, v14, v2, v13}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    invoke-virtual {v4, v1, v11, v15}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    invoke-virtual {v4, v14, v11, v15}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v13, Lkl1;

    const/4 v15, 0x7

    invoke-direct {v13, v12, v15}, Lkl1;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v4, v8, v7, v13}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v13, Lkl1;

    const/4 v15, 0x6

    invoke-direct {v13, v12, v15}, Lkl1;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v4, v8, v2, v13}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v13, Lxx6;

    const/4 v15, 0x2

    invoke-direct {v13, v3, v15}, Lxx6;-><init>(Landroid/content/res/Resources;B)V

    new-instance v15, Lxx6;

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-direct {v15, v3, v9}, Lxx6;-><init>(Landroid/content/res/Resources;B)V

    new-instance v9, Lxx6;

    move-object/from16 v28, v11

    const/4 v11, 0x1

    invoke-direct {v9, v3, v11}, Lxx6;-><init>(Landroid/content/res/Resources;B)V

    invoke-virtual {v4, v14, v8, v13}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    invoke-virtual {v4, v1, v8, v13}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    invoke-virtual {v4, v14, v2, v15}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    invoke-virtual {v4, v1, v2, v15}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    invoke-virtual {v4, v14, v7, v9}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    invoke-virtual {v4, v1, v7, v9}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    const-class v1, Ljava/lang/String;

    new-instance v9, Lic1;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, Lic1;-><init>(B)V

    invoke-virtual {v4, v1, v7, v9}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v9, Lic1;

    invoke-direct {v9, v13}, Lic1;-><init>(B)V

    invoke-virtual {v4, v8, v7, v9}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v9, Ld29;

    const/4 v11, 0x7

    invoke-direct {v9, v11}, Ld29;-><init>(B)V

    invoke-virtual {v4, v1, v7, v9}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v9, Ld29;

    const/4 v15, 0x6

    invoke-direct {v9, v15}, Ld29;-><init>(B)V

    invoke-virtual {v4, v1, v5, v9}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v9, Ld29;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, Ld29;-><init>(B)V

    invoke-virtual {v4, v1, v2, v9}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Lry;

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const/4 v14, 0x1

    invoke-direct {v1, v9, v14}, Lry;-><init>(Landroid/content/res/AssetManager;B)V

    invoke-virtual {v4, v8, v7, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Lry;

    invoke-virtual {v12}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {v1, v9, v13}, Lry;-><init>(Landroid/content/res/AssetManager;B)V

    invoke-virtual {v4, v8, v2, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Lkl1;

    const/4 v9, 0x4

    invoke-direct {v1, v12, v9}, Lkl1;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v4, v8, v7, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Lkl1;

    const/4 v11, 0x5

    invoke-direct {v1, v12, v11}, Lkl1;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v4, v8, v7, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Lem6;

    invoke-direct {v1, v12, v7}, Lem6;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v8, v7, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Lem6;

    invoke-direct {v1, v12, v5}, Lem6;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v8, v5, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Ln39;

    move-object/from16 v11, v25

    const/4 v13, 0x2

    invoke-direct {v1, v11, v13}, Ln39;-><init>(Landroid/content/ContentResolver;B)V

    invoke-virtual {v4, v8, v7, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Ln39;

    const/4 v14, 0x1

    invoke-direct {v1, v11, v14}, Ln39;-><init>(Landroid/content/ContentResolver;B)V

    invoke-virtual {v4, v8, v5, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Ln39;

    const/4 v13, 0x0

    invoke-direct {v1, v11, v13}, Ln39;-><init>(Landroid/content/ContentResolver;B)V

    invoke-virtual {v4, v8, v2, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Ld29;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ld29;-><init>(B)V

    invoke-virtual {v4, v8, v7, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    const-class v1, Ljava/net/URL;

    new-instance v2, Ld29;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Ld29;-><init>(B)V

    invoke-virtual {v4, v1, v7, v2}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Lkl1;

    const/4 v15, 0x3

    invoke-direct {v1, v12, v15}, Lkl1;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v4, v8, v0, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    const-class v0, Lry2;

    new-instance v1, Lic1;

    const/4 v14, 0x1

    invoke-direct {v1, v14}, Lic1;-><init>(B)V

    invoke-virtual {v4, v0, v7, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    const-class v0, [B

    new-instance v1, Ld29;

    invoke-direct {v1, v14}, Ld29;-><init>(B)V

    invoke-virtual {v4, v0, v6, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Ld29;

    const/4 v13, 0x2

    invoke-direct {v1, v13}, Ld29;-><init>(B)V

    invoke-virtual {v4, v0, v7, v1}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    invoke-virtual {v4, v8, v8, v10}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    move-object/from16 v11, v28

    invoke-virtual {v4, v11, v11, v10}, Lft6;->c(Ljava/lang/Class;Ljava/lang/Class;Lib5;)V

    new-instance v1, Llh2;

    invoke-direct {v1, v13}, Llh2;-><init>(B)V

    move-object/from16 v2, v19

    invoke-virtual {v4, v2, v11, v11, v1}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    new-instance v1, Lw80;

    const/4 v13, 0x0

    invoke-direct {v1, v3, v13}, Lw80;-><init>(Landroid/content/res/Resources;B)V

    move-object/from16 v2, v16

    move-object/from16 v14, v29

    invoke-virtual {v4, v14, v2, v1}, Lft6;->i(Ljava/lang/Class;Ljava/lang/Class;Lby6;)V

    move-object/from16 v1, v23

    invoke-virtual {v4, v14, v0, v1}, Lft6;->i(Ljava/lang/Class;Ljava/lang/Class;Lby6;)V

    new-instance v5, Ll55;

    const/16 v7, 0x16

    move-object/from16 v12, v21

    move-object/from16 v8, v24

    invoke-direct {v5, v12, v1, v8, v7}, Ll55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v11, v0, v5}, Lft6;->i(Ljava/lang/Class;Ljava/lang/Class;Lby6;)V

    move-object/from16 v1, v17

    invoke-virtual {v4, v1, v0, v8}, Lft6;->i(Ljava/lang/Class;Ljava/lang/Class;Lby6;)V

    new-instance v0, Lu69;

    new-instance v1, Lt29;

    invoke-direct {v1, v9}, Lt29;-><init>(B)V

    invoke-direct {v0, v12, v1}, Lu69;-><init>(Lc90;Lt29;)V

    const-string v1, "legacy_append"

    invoke-virtual {v4, v1, v6, v14, v0}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    new-instance v1, Lv80;

    invoke-direct {v1, v3, v0}, Lv80;-><init>(Landroid/content/res/Resources;Lqx6;)V

    const-string v0, "legacy_append"

    invoke-virtual {v4, v0, v6, v2, v1}, Lft6;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lqx6;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    return-object v4

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static final e(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    return-void
.end method

.method public static final e0(Ljava/lang/String;)Lj83;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "GAME_CONSOLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "CAST_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v0, "CAST_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "STB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "AVR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "TV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lzc8;->f()Lj83;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string v0, "AUDIO_DONGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "SPEAKER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lbi2;->c0()Lj83;

    move-result-object p0

    return-object p0

    :sswitch_8
    const-string v0, "SMARTPHONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_9
    const-string v0, "TABLET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    invoke-static {}, Lh15;->v()Lj83;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lzg2;->B()Lj83;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cf5cd9a -> :sswitch_9
        -0x4dcf36bb -> :sswitch_8
        -0x4cec1421 -> :sswitch_7
        -0x487bcb5a -> :sswitch_6
        0xa82 -> :sswitch_5
        0xfebd -> :sswitch_4
        0x14201 -> :sswitch_3
        0x43fdceb6 -> :sswitch_2
        0x4520475b -> :sswitch_1
        0x50f149ea -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lj83;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lnx0;II)V
    .locals 31

    move-object/from16 v0, p2

    move/from16 v1, p6

    move-object/from16 v7, p5

    check-cast v7, Lfv2;

    const v2, -0x240966c5

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v2, p0

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    move-object/from16 v10, p1

    invoke-virtual {v7, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_3

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0xc00

    move/from16 v5, p3

    :goto_3
    move-object/from16 v6, p4

    goto :goto_5

    :cond_4
    move/from16 v5, p3

    invoke-virtual {v7, v5}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_4

    :cond_5
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    goto :goto_3

    :goto_5
    invoke-virtual {v7, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_6

    :cond_6
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v3, v8

    and-int/lit16 v8, v3, 0x2493

    const/16 v9, 0x2492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v8, v9, :cond_7

    move v8, v13

    goto :goto_7

    :cond_7
    move v8, v12

    :goto_7
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v7, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_e

    if-eqz v4, :cond_8

    move/from16 v27, v12

    goto :goto_8

    :cond_8
    move/from16 v27, v5

    :goto_8
    sget-object v4, Llu1;->C:Lj80;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    const/4 v15, 0x0

    const/16 v17, 0xf

    move v9, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v16, v12

    move-object v12, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/high16 v12, 0x41a00000    # 20.0f

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v6, v12, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v12, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v12, v4, v7, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v12, v7, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_9

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_9
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v7, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v7, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v7, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v7, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v27, :cond_a

    invoke-static {}, Los0;->a()J

    move-result-wide v16

    goto :goto_a

    :cond_a
    sget-wide v16, Los0;->a:J

    :goto_a
    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v8, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v5, v5, 0x1b0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v3

    const/4 v3, 0x0

    move-object v11, v4

    move-object v4, v6

    move-object v1, v8

    move/from16 v28, v19

    const/16 p5, 0x10

    move v8, v5

    move-wide/from16 v5, v16

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v7, v2}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v2, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    const/4 v4, 0x0

    invoke-static {v2, v3, v7, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    if-eqz v6, :cond_b

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_b
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_b
    invoke-static {v7, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v7, v13, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v27, :cond_c

    invoke-static {}, Los0;->a()J

    move-result-wide v1

    goto :goto_c

    :cond_c
    sget-wide v1, Los0;->a:J

    :goto_c
    invoke-static/range {p5 .. p5}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v10, Lvq2;->v:Lvq2;

    shr-int/lit8 v3, v28, 0x3

    and-int/lit8 v3, v3, 0xe

    const v8, 0x186000

    or-int v24, v3, v8

    const/16 v25, 0x0

    const v26, 0x3ffaa

    const/4 v3, 0x0

    move-object/from16 v21, v7

    move-wide v7, v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v29, v1

    move v1, v4

    move-wide/from16 v4, v29

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v23

    if-eqz v0, :cond_d

    const v2, -0x3790156f

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    sget-wide v2, Los0;->b:J

    const/16 v4, 0xd

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v5

    shr-int/lit8 v4, v28, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x6000

    const/16 v23, 0x0

    const v24, 0x3ffea

    move v8, v1

    const/4 v1, 0x0

    move/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v21

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    const/4 v9, 0x1

    goto :goto_e

    :cond_d
    const v0, 0x458e1bc1

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v7, v9}, Lfv2;->p(Z)V

    invoke-virtual {v7, v9}, Lfv2;->p(Z)V

    move/from16 v4, v27

    goto :goto_f

    :cond_e
    invoke-virtual {v7}, Lfv2;->U()V

    move v4, v5

    :goto_f
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lbb6;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbb6;-><init>(Lj83;Ljava/lang/String;Ljava/lang/String;ZLgu2;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static f0(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->isHdr()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static final g(Lgu2;Lnx0;I)V
    .locals 14

    move/from16 v8, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lfv2;

    const v1, -0x52788551

    invoke-virtual {v9, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    and-int/lit8 v1, v10, 0x3

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v11

    :goto_2
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v9, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v2, v5, :cond_3

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v2

    check-cast v7, Lai5;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v2

    check-cast v6, Lai5;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    new-instance v2, Lnb6;

    invoke-direct {v2, v7, v4}, Lnb6;-><init>(Lai5;Lt51;)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lku2;

    sget-object v4, Lb29;->a:Lb29;

    invoke-static {v9, v2, v4}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Lrv7;->h1:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnr7;

    invoke-static {v9}, Lu81;->z(Lnx0;)Lx00;

    move-result-object v4

    if-nez v2, :cond_6

    iget-object v12, v4, Lx00;->a:Lv00;

    sget-object v13, Lv00;->SPEAKER:Lv00;

    if-eq v12, v13, :cond_6

    goto :goto_3

    :cond_6
    move v3, v11

    :goto_3
    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_8

    const v12, 0x6993c81c

    invoke-virtual {v9, v12}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_7

    new-instance v12, Lw86;

    const/16 v5, 0x10

    invoke-direct {v12, v6, v5}, Lw86;-><init>(Lai5;B)V

    invoke-virtual {v9, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lgu2;

    const/4 v5, 0x6

    invoke-static {v12, v9, v5}, Lei2;->G(Lgu2;Lnx0;I)V

    :goto_4
    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    const v5, -0x371a1bad

    invoke-virtual {v9, v5}, Lfv2;->a0(I)V

    goto :goto_4

    :goto_5
    invoke-static {}, Lei2;->n0()J

    move-result-wide v12

    new-instance v0, Ljn3;

    move v5, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v0 .. v7}, Ljn3;-><init>(Lnr7;ZLandroid/content/Context;Lgu2;Lx00;Lai5;Lai5;)V

    const v1, -0x7c044d6f

    invoke-static {v1, v0, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    move-object v5, v9

    move-wide v2, v12

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_6

    :cond_9
    move-object v5, v9

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ldb6;

    invoke-direct {v2, v11, v8, p0}, Ldb6;-><init>(BILgu2;)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final g0(Lub6;Ljava/util/List;Ltr7;)F
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm6;

    instance-of v2, v1, Lcm6;

    if-eqz v2, :cond_0

    check-cast v1, Lcm6;

    iget-object v1, v1, Lcm6;->a:Ltr7;

    invoke-static {v1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final h(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 38

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Lfv2;

    const v0, 0x2c5ca628

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v5, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v5, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x20

    if-eqz v3, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v12, p2

    invoke-virtual {v5, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int v13, v0, v3

    and-int/lit16 v0, v13, 0x93

    const/16 v3, 0x92

    const/4 v15, 0x0

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v15

    :goto_3
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v5, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v5, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_4

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lai5;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_5

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lai5;

    sget-object v8, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v8, Lmg4;->c:Lac8;

    invoke-static {v8, v5}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v8

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v5, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5, v8}, Lfv2;->d(I)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    if-ne v9, v4, :cond_8

    :cond_6
    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_7

    invoke-static {v2, v8}, Lmg4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    move-object v9, v8

    goto :goto_4

    :cond_7
    move-object v9, v7

    :goto_4
    invoke-virtual {v5, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ljava/util/List;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_9

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v5, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lai5;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_a

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v5, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v10

    check-cast v19, Lai5;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_b

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v5, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v18, v10

    check-cast v18, Lai5;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_c

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v5, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v10

    check-cast v20, Lai5;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v5, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lai5;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_e

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v5, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lai5;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    and-int/lit8 v12, v13, 0x70

    if-ne v12, v11, :cond_f

    const/16 v16, 0x1

    goto :goto_5

    :cond_f
    const/16 v16, 0x0

    :goto_5
    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_10

    if-ne v11, v4, :cond_11

    :cond_10
    new-instance v11, Lah4;

    invoke-direct {v11, v2, v6, v14, v7}, Lah4;-><init>(Ljava/lang/String;Lai5;Lai5;Lt51;)V

    invoke-virtual {v5, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lku2;

    invoke-static {v2, v15, v11, v5}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_12

    new-instance v6, Lbh4;

    invoke-direct {v6, v10, v7}, Lbh4;-><init>(Lai5;Lt51;)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lku2;

    invoke-static {v5, v6, v2}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_14

    const v6, -0x78338d8f

    invoke-virtual {v5, v6}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_13

    new-instance v6, Lqu3;

    const/16 v11, 0x8

    invoke-direct {v6, v8, v11}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Lgu2;

    invoke-static {}, Lei2;->m0()J

    move-result-wide v23

    new-instance v16, Lwg3;

    const/16 v21, 0x1

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lwg3;-><init>(Lai5;Lai5;Lai5;Lai5;B)V

    move-object/from16 v8, v16

    move-object/from16 v11, v20

    const v15, -0x2128cdb

    invoke-static {v15, v8, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    move-object v15, v9

    const/16 v9, 0xc06

    move-object/from16 v16, v10

    const/4 v10, 0x2

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v7

    move-object v7, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object v15, v3

    move-object v8, v5

    move-object v3, v6

    move/from16 v16, v12

    move-object/from16 v12, v20

    move-wide/from16 v5, v23

    invoke-static/range {v3 .. v10}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_14
    move-object v15, v3

    move-object/from16 v21, v7

    move-object/from16 v17, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move/from16 v16, v12

    move-object/from16 v11, v20

    const/4 v6, 0x0

    move-object v12, v4

    move-object v8, v5

    const v3, 0x71ca6fba

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    invoke-virtual {v8, v6}, Lfv2;->p(Z)V

    :goto_6
    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x71cb98c5

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    invoke-static {}, Lei2;->m0()J

    move-result-wide v9

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    const/16 v7, 0x17

    if-ne v3, v12, :cond_15

    new-instance v3, Lqu3;

    invoke-direct {v3, v11, v7}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v8, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v20, v3

    check-cast v20, Lgu2;

    move-object v1, v0

    new-instance v0, Lxg3;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lxg3;-><init>(Landroid/content/Context;Ljava/lang/String;Lzk5;Lai5;B)V

    const v2, 0x6fb53a32

    invoke-static {v2, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    new-instance v2, Lqe;

    invoke-direct {v2, v11, v7}, Lqe;-><init>(Lai5;B)V

    const v3, 0xf4d0b70

    invoke-static {v3, v2, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    new-instance v2, Lqe;

    const/16 v4, 0x18

    invoke-direct {v2, v15, v4}, Lqe;-><init>(Lai5;B)V

    const v4, -0x14f3ab3

    invoke-static {v4, v2, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    move-object/from16 v4, v19

    const/16 v19, 0x0

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v0, v20

    const/16 v20, 0x3eb4

    move/from16 v22, v6

    move-object v6, v2

    const/4 v2, 0x0

    move-object v7, v4

    const/4 v4, 0x0

    move-object v11, v5

    const/4 v5, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-wide/from16 v27, v9

    move-object v9, v11

    const-wide/16 v10, 0x0

    move-object/from16 v29, v12

    move/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    move/from16 v32, v16

    const/16 v16, 0x0

    move-object/from16 v33, v18

    const v18, 0x180c36

    move-object/from16 v34, v9

    move-object/from16 v35, v17

    move-object/from16 v37, v29

    move/from16 v36, v32

    move-object/from16 v17, v8

    move-wide/from16 v8, v27

    invoke-static/range {v0 .. v20}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    move-object/from16 v5, v17

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_16
    move-object/from16 v34, v0

    move-object v5, v8

    move-object/from16 v37, v12

    move/from16 v24, v13

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move/from16 v36, v16

    move-object/from16 v35, v17

    move-object/from16 v33, v18

    move-object/from16 v23, v19

    move v12, v6

    const v0, 0x71d72a9a

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    :goto_7
    invoke-interface/range {v33 .. v33}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, -0x7832d196

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    const v0, 0x7f12013f

    invoke-static {v5, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120472

    move-object/from16 v11, v34

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f120140

    invoke-static {v5, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v37

    if-ne v3, v7, :cond_17

    new-instance v3, Lqu3;

    const/16 v4, 0x9

    move-object/from16 v10, v33

    invoke-direct {v3, v10, v4}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_17
    move-object/from16 v10, v33

    :goto_8
    check-cast v3, Lgu2;

    invoke-virtual {v5, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v8, v36

    const/16 v9, 0x20

    if-ne v8, v9, :cond_18

    const/4 v14, 0x1

    goto :goto_9

    :cond_18
    move v14, v12

    :goto_9
    or-int/2addr v4, v14

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1a

    if-ne v6, v7, :cond_19

    goto :goto_a

    :cond_19
    move-object/from16 v13, p1

    goto :goto_b

    :cond_1a
    :goto_a
    new-instance v6, Lyg3;

    const/4 v4, 0x3

    move-object/from16 v13, p1

    invoke-direct {v6, v11, v13, v10, v4}, Lyg3;-><init>(Landroid/content/Context;Ljava/lang/String;Lai5;B)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    move-object v4, v6

    check-cast v4, Lhu2;

    const/16 v6, 0xc00

    invoke-static/range {v0 .. v6}, Lei2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    move-object v6, v5

    invoke-virtual {v6, v12}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_1b
    move-object/from16 v13, p1

    move-object v6, v5

    move-object/from16 v11, v34

    move/from16 v8, v36

    move-object/from16 v7, v37

    const/16 v9, 0x20

    const v0, 0x71ddcfba

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6, v12}, Lfv2;->p(Z)V

    :goto_c
    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v10, 0xa

    if-eqz v0, :cond_20

    const v0, -0x7832a30f

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    const v0, 0x7f12012e

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {v30 .. v30}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    const v0, 0x7f120343

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1c

    new-instance v0, Lqu3;

    move-object/from16 v3, v23

    invoke-direct {v0, v3, v10}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    move-object/from16 v3, v23

    :goto_d
    move-object/from16 v17, v0

    check-cast v17, Lgu2;

    invoke-virtual {v6, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-ne v8, v9, :cond_1d

    const/4 v1, 0x1

    goto :goto_e

    :cond_1d
    move v1, v12

    :goto_e
    or-int/2addr v0, v1

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v7, :cond_1f

    :cond_1e
    new-instance v0, Lvg3;

    const/4 v5, 0x1

    move-object v1, v11

    move-object v2, v13

    move-object/from16 v4, v30

    invoke-direct/range {v0 .. v5}, Lvg3;-><init>(Landroid/content/Context;Ljava/lang/String;Lai5;Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_1f
    move-object v4, v1

    check-cast v4, Lhu2;

    move-object v5, v6

    const/16 v6, 0xc00

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    invoke-static/range {v0 .. v6}, Lei2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_20
    move-object v5, v6

    const v0, 0x71e3143a

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    :goto_f
    sget-object v6, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {}, Los0;->b()J

    move-result-wide v1

    sget-object v3, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    invoke-static {v1, v2, v5, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v2, v5, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v5, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v4, v5, Lfv2;->S:Z

    if-eqz v4, :cond_21

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {v5, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_21
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_10
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v5, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v5, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v5, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v5, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v15, v25

    if-eqz v15, :cond_22

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_22
    move-object/from16 v0, v21

    :goto_11
    invoke-interface/range {v30 .. v30}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_23

    const v0, -0x105f7087

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    move-object/from16 v0, v21

    goto :goto_12

    :cond_23
    const v2, -0x105f7086

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x7f100000

    invoke-static {v3, v0, v2, v5}, Lee8;->e(II[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    :goto_12
    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_24

    new-instance v2, Lqu3;

    const/16 v3, 0xe

    move-object/from16 v4, v35

    invoke-direct {v2, v4, v3}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    move-object v3, v2

    check-cast v3, Lgu2;

    const/4 v9, 0x6

    shl-int/lit8 v2, v24, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc00

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v5

    move v5, v2

    move-object/from16 v2, p0

    invoke-static/range {v0 .. v5}, Lei2;->C(Ljava/lang/String;Ljava/lang/String;Lzk5;Lgu2;Lnx0;I)V

    move-object v11, v4

    if-nez v15, :cond_25

    const v0, 0x6ad3b999

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    sget-object v0, Lpm7;->Header:Lpm7;

    invoke-static {v0, v11, v9, v12}, Lqg9;->f(Lpm7;Lnx0;II)V

    invoke-virtual {v11, v12}, Lfv2;->p(Z)V

    move-object v5, v11

    :goto_13
    const/4 v0, 0x1

    goto :goto_15

    :cond_25
    const v0, -0x105b8888    # -1.0179994E29f

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lth4;->g()I

    invoke-static {}, Lth4;->f()Lrh4;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lth4;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v15, v0, v1, v12}, Lth4;->a(Ljava/util/List;Lrh4;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {v31 .. v31}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_26

    new-instance v0, Ls9;

    move-object/from16 v4, v26

    move-object/from16 v14, v31

    invoke-direct {v0, v14, v4, v10}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    move-object/from16 v4, v26

    :goto_14
    move-object v7, v0

    check-cast v7, Lgu2;

    invoke-static {v6, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v6

    new-instance v0, Lkd4;

    const/4 v5, 0x7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lkd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, 0x697c793b

    invoke-static {v1, v0, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    const v10, 0x60001b0

    move-object v5, v11

    const/16 v11, 0xf8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move v0, v9

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v11}, Lhk2;->j(ZLgu2;Lob5;Lyl6;Lqa;Lnu2;ZFLtv0;Lnx0;II)V

    move-object v5, v9

    invoke-virtual {v5, v12}, Lfv2;->p(Z)V

    goto :goto_13

    :goto_15
    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_27
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_16
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v0, Ltw;

    const/16 v5, 0xf

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_28
    return-void
.end method

.method public static final h0(Lf44;Llx3;Lz64;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpd8;

    sget-object v1, Llf9;->OBJ:Llf9;

    invoke-static {}, Llf9;->getEntries()La02;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [La54;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lf44;->a:Lp44;

    iget-boolean v3, v3, Lp44;->c:Z

    if-eqz v3, :cond_0

    new-instance v3, Lsx0;

    invoke-direct {v3, p1, p0}, Lsx0;-><init>(Llx3;Lf44;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lue0;

    invoke-direct {v3, p1}, Lue0;-><init>(Llx3;)V

    :goto_0
    invoke-direct {v0, v3, p0, v1, v2}, Lpd8;-><init>(Lue0;Lf44;Llf9;[La54;)V

    invoke-virtual {v0, p2, p3}, Lpd8;->g(Lz64;Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Lzk5;Lnx0;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, -0x363a45c

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v9, p1, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne p1, v1, :cond_2

    new-instance p1, Lpd3;

    invoke-direct {p1, v0}, Lpd3;-><init>(Lt51;)V

    invoke-virtual {v9, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lku2;

    invoke-static {v9, p1, v0}, Lei2;->A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;

    move-result-object p1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lnf6;->a:Lnf6;

    invoke-static {}, Lnf6;->b()Li02;

    move-result-object v0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lai5;

    const v2, 0x7f120711

    invoke-static {v9, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-ne v4, v1, :cond_5

    :cond_4
    new-instance v4, Lna3;

    const/4 v3, 0x6

    invoke-direct {v4, p0, v3}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lgu2;

    invoke-virtual {v9, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lld3;

    invoke-direct {v5, p1, v0}, Lld3;-><init>(Lai5;Lai5;)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v5

    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    move-object v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lsl1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static i0(Lol5;)Lll5;
    .locals 2

    new-instance v0, Lwi5;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lwi5;-><init>(B)V

    invoke-static {p0, v0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p0

    invoke-interface {p0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    check-cast v0, Lll5;

    return-object v0

    :cond_1
    const-string p0, "Sequence is empty."

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V
    .locals 15

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Lfv2;

    const v0, -0x57694aba

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x10

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v1, v6, :cond_4

    move v1, v8

    goto :goto_4

    :cond_4
    move v1, v7

    :goto_4
    and-int/2addr v0, v8

    invoke-virtual {v12, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_5

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v12, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    invoke-static {v12}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v6

    :cond_6
    check-cast v6, Ljo2;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_7

    new-instance v8, Lkl3;

    const/4 v1, 0x0

    invoke-direct {v8, v6, v1}, Lkl3;-><init>(Ljo2;Lt51;)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lku2;

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v12, v8, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v1, Ljl3;

    invoke-direct {v1, v5, v0, v3, v7}, Ljl3;-><init>(Lhu2;Lai5;Ljava/lang/String;B)V

    const v7, 0x393d8edd

    invoke-static {v7, v1, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    new-instance v1, Lg;

    const/16 v8, 0xd

    move-object/from16 v9, p3

    invoke-direct {v1, v9, v8}, Lg;-><init>(Lgu2;B)V

    const v8, -0x13ada2

    invoke-static {v8, v1, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    new-instance v1, Les;

    const/16 v10, 0x17

    invoke-direct {v1, p0, v10}, Les;-><init>(Ljava/lang/String;B)V

    const v10, -0x72b626a0

    invoke-static {v10, v1, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    new-instance v1, Le5;

    invoke-direct {v1, v4, v0, v5, v6}, Le5;-><init>(BLai5;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x53f89ce1

    invoke-static {v0, v1, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    const v13, 0x361b6

    const/16 v14, 0x8

    const/4 v9, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v6 .. v14}, Lp93;->a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lqw;

    const/4 v7, 0x2

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lqw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lmu2;IB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static j0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p0, "Both parameters are null"

    invoke-static {p0}, Ldr2;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Lzk5;Lnx0;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, -0x4541f916

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v9, p1, v1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne p1, v2, :cond_2

    new-instance p1, Lqd3;

    invoke-direct {p1, v1}, Lqd3;-><init>(Lt51;)V

    invoke-virtual {v9, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lku2;

    invoke-static {v9, p1, v1}, Lei2;->A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;

    move-result-object p1

    const v1, 0x7f1204bb

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v2, :cond_4

    :cond_3
    new-instance v4, Lna3;

    const/16 v3, 0x8

    invoke-direct {v4, p0, v3}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lgu2;

    invoke-virtual {v9, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Lw03;

    invoke-direct {v5, p1, p0, v0}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v5

    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v1

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lsl1;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, v1}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final k0()Lj83;
    .locals 12

    sget-object v0, Lei2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.Lock"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v11, -0x3f600000    # -5.0f

    const/4 v6, 0x0

    const v7, -0x3fcf5c29    # -2.76f

    const v8, -0x3ff0a3d7    # -2.24f

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x404f5c29    # 3.24f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->k(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3f666666    # 0.9f

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v5, v2, v0, v2, v2}, La26;->l(FFFF)V

    const v0, -0x4099999a    # -0.9f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v5, v0, v3, v0, v2}, Lgv5;->x(La26;FFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    const/4 v6, 0x0

    const v7, -0x402b851f    # -1.66f

    const v8, 0x3fab851f    # 1.34f

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v2, v0, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lei2;->b:Lj83;

    return-object v0
.end method

.method public static final l(Lzk5;Lnx0;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p1

    check-cast v9, Lfv2;

    const p1, 0x318f615e

    invoke-virtual {v9, p1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v9, p1, v1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne p1, v2, :cond_2

    new-instance p1, Lsd3;

    invoke-direct {p1, v1}, Lsd3;-><init>(Lt51;)V

    invoke-virtual {v9, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lku2;

    invoke-static {v9, p1, v1}, Lei2;->A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;

    move-result-object v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    new-instance p1, Lud3;

    invoke-direct {p1, v1}, Lud3;-><init>(Lt51;)V

    invoke-virtual {v9, p1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lku2;

    invoke-static {v9, p1, v1}, Lei2;->A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;

    move-result-object v7

    invoke-static {v9}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object p1

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-virtual {p1, v0, v1}, Lue9;->a(IF)I

    move-result v5

    const p1, 0x7f1200e7

    invoke-static {v9, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Lna3;

    const/16 p1, 0x9

    invoke-direct {v1, p0, p1}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lgu2;

    invoke-virtual {v9, v5}, Lfv2;->d(I)Z

    move-result p1

    invoke-virtual {v9, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    invoke-virtual {v9, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p1, v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_6

    if-ne v3, v2, :cond_7

    :cond_6
    new-instance v3, Lwj1;

    const/4 v8, 0x2

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lwj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v3

    check-cast v8, Lhu2;

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lsl1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p2, v1}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final l0()Lj83;
    .locals 13

    sget-object v0, Lei2;->c:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Search"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41780000    # 15.5f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v0, -0x40b5c28f    # -0.79f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, -0x4170a3d7    # -0.28f

    const v3, -0x4175c28f    # -0.27f

    invoke-virtual {v5, v0, v3}, La26;->i(FF)V

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41180000    # 9.5f

    const v6, 0x41768f5c    # 15.41f

    const v7, 0x414970a4    # 12.59f

    const/high16 v8, 0x41800000    # 16.0f

    const v9, 0x4131c28f    # 11.11f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, 0x41180000    # 9.5f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v6, 0x41800000    # 16.0f

    const v7, 0x40bd1eb8    # 5.91f

    const v8, 0x415170a4    # 13.09f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    const v3, 0x40bd1eb8    # 5.91f

    const/high16 v12, 0x41180000    # 9.5f

    invoke-virtual {v5, v0, v3, v0, v12}, La26;->k(FFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v0, v12, v0}, La26;->k(FFFF)V

    const v10, 0x40875c29    # 4.23f

    const v11, -0x40370a3d    # -1.57f

    const v6, 0x3fce147b    # 1.61f

    const/4 v7, 0x0

    const v8, 0x4045c28f    # 3.09f

    const v9, -0x40e8f5c3    # -0.59f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3e8a3d71    # 0.27f

    const v3, 0x3e8f5c29    # 0.28f

    invoke-virtual {v5, v0, v3}, La26;->i(FF)V

    const v0, 0x3f4a3d71    # 0.79f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v0, 0x409fae14    # 4.99f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v5, v3, v0}, La26;->i(FF)V

    const v0, 0x41a3eb85    # 20.49f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v5, v0, v6}, La26;->h(FF)V

    const v0, -0x3f6051ec    # -4.99f

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual {v5, v0, v6}, La26;->i(FF)V

    invoke-virtual {v5}, La26;->c()V

    invoke-virtual {v5, v12, v2}, La26;->j(FF)V

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x41180000    # 9.5f

    const v6, 0x40e051ec    # 7.01f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x413fd70a    # 11.99f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v0, 0x40e051ec    # 7.01f

    invoke-virtual {v5, v0, v3, v12, v3}, La26;->k(FFFF)V

    invoke-virtual {v5, v2, v0, v2, v12}, La26;->k(FFFF)V

    const v0, 0x413fd70a    # 11.99f

    invoke-virtual {v5, v0, v2, v12, v2}, La26;->k(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lei2;->c:Lj83;

    return-object v0
.end method

.method public static final m(Lme4;ILzk5;Ljava/lang/String;ILjava/util/List;)V
    .locals 5

    const-string v0, ":header"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrl1;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2}, Lrl1;-><init>(IB)V

    new-instance p4, Ltv0;

    const v3, -0x6d33d1ec

    const/4 v4, 0x1

    invoke-direct {p4, v3, v4, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-static {p0, v0, p4, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    if-nez p5, :cond_0

    const-string p1, ":skeleton"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/16 p3, 0xc

    const/4 p4, 0x4

    invoke-static {p0, p4, p1, p2, p3}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    return-void

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, ":empty"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Loc1;->j:Ltv0;

    invoke-static {p0, p1, p2, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    return-void

    :cond_1
    invoke-static {p5, p1}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p4

    new-instance p5, Lja;

    const/16 v0, 0x12

    invoke-direct {p5, p3, v0}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-instance v0, Ly8;

    const/16 v1, 0x1c

    invoke-direct {v0, p5, p4, v1}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p5, Lfh;

    const/4 v1, 0x3

    invoke-direct {p5, p4, v1}, Lfh;-><init>(Ljava/util/ArrayList;B)V

    new-instance v1, Ltd3;

    const/4 v2, 0x0

    invoke-direct {v1, p4, p1, p2, v2}, Ltd3;-><init>(Ljava/util/ArrayList;ILzk5;B)V

    new-instance p1, Ltv0;

    const p2, 0x2fd4df92

    invoke-direct {p1, p2, v4, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p0, p3, v0, p5, p1}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-void
.end method

.method public static final m0()J
    .locals 2

    sget v0, Los0;->e:I

    const-wide v0, 0xff282828L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final n(Ltv0;Lnx0;I)V
    .locals 3

    check-cast p1, Lfv2;

    const v0, 0x4fa16903

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhy5;->a:Lry0;

    invoke-static {p1}, Lgh2;->G(Lnx0;)Lr24;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk6;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    new-instance v1, Lwm2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwm2;-><init>(Ltv0;B)V

    const v2, -0x7127123d

    invoke-static {v2, v1, p1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lwm2;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, Lwm2;-><init>(Ltv0;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final n0()J
    .locals 2

    sget v0, Los0;->e:I

    const-wide v0, 0xff282828L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final o(Lzk5;Lnx0;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v7, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Lfv2;

    const v0, 0x6fc35891

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {v8, v0, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f120559

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lm06;

    invoke-direct {v3, v0, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f120561

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v9, 0x16d

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lm06;

    invoke-direct {v4, v0, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f120554

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/32 v9, 0x8e94

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lm06;

    invoke-direct {v6, v0, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v6}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v2, v4, :cond_2

    new-instance v2, Lhz2;

    const/16 v6, 0x19

    invoke-direct {v2, v6}, Lhz2;-><init>(B)V

    invoke-virtual {v8, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lgu2;

    const/16 v6, 0x30

    invoke-static {v0, v2, v8, v6}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg5;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    new-instance v5, Lhz2;

    const/16 v9, 0x17

    invoke-direct {v5, v9}, Lhz2;-><init>(B)V

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lgu2;

    invoke-static {v2, v5, v8, v6}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg5;

    move-object v5, v0

    check-cast v5, Lh16;

    invoke-virtual {v5}, Lh16;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v6, :cond_4

    if-ne v9, v4, :cond_5

    :cond_4
    new-instance v9, Lvd3;

    invoke-direct {v9, v3, v0, v10}, Lvd3;-><init>(Ljava/util/List;Ltg5;Lt51;)V

    invoke-virtual {v8, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lku2;

    const/4 v6, 0x6

    invoke-static {v10, v5, v9, v8, v6}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v5

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim4;

    if-nez v5, :cond_6

    new-instance v9, Lim4;

    sget-object v13, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lrw1;->INSTANCE:Lrw1;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v16}, Lim4;-><init>(IJLjava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v5, v9

    :cond_6
    const v6, 0x7f12055d

    invoke-static {v8, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_7

    if-ne v10, v4, :cond_8

    :cond_7
    new-instance v10, Lna3;

    const/4 v6, 0x7

    invoke-direct {v10, v1, v6}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v8, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lgu2;

    invoke-virtual {v8, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v8, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v8, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v8, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_9

    if-ne v11, v4, :cond_a

    :cond_9
    move-object v4, v2

    move-object v2, v5

    move-object v5, v0

    new-instance v0, Lsf;

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v11, v0

    :cond_a
    move-object/from16 v16, v11

    check-cast v16, Lhu2;

    const/16 v18, 0x0

    const/16 v19, 0x1fc

    move-object/from16 v17, v8

    move-object v8, v9

    move-object v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v19}, Lbi2;->q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_b
    move-object/from16 v17, v8

    invoke-virtual/range {v17 .. v17}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v17 .. v17}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lsl1;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v7, v3}, Lsl1;-><init>(Lzk5;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final o0()Lj83;
    .locals 13

    sget-object v0, Lei2;->d:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.Shuffle"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x4112b852    # 9.17f

    const v2, 0x40c3d70a    # 6.12f

    const v3, 0x40966666    # 4.7f

    const v5, 0x412970a4    # 10.59f

    invoke-static {v5, v0, v2, v3}, Lgv5;->h(FFFF)La26;

    move-result-object v6

    const v11, -0x404b851f    # -1.41f

    const/4 v12, 0x0

    const v7, -0x413851ec    # -0.39f

    const v8, -0x413851ec    # -0.39f

    const v9, -0x407d70a4    # -1.02f

    const v10, -0x413851ec    # -0.39f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/4 v11, 0x0

    const v12, 0x3fb47ae1    # 1.41f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x413851ec    # -0.39f

    const v10, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x408eb852    # 4.46f

    invoke-virtual {v6, v0, v0}, La26;->i(FF)V

    const v0, 0x3fb5c28f    # 1.42f

    const v2, -0x404ccccd    # -1.4f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    invoke-virtual {v6}, La26;->c()V

    const v0, 0x4175999a    # 15.35f

    const v2, 0x409b3333    # 4.85f

    invoke-virtual {v6, v0, v2}, La26;->j(FF)V

    const v0, 0x3f9851ec    # 1.19f

    invoke-virtual {v6, v0, v0}, La26;->i(FF)V

    const v0, 0x418f0a3d    # 17.88f

    const v2, 0x40966666    # 4.7f

    invoke-virtual {v6, v2, v0}, La26;->h(FF)V

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v11, 0x3fb47ae1    # 1.41f

    const/4 v12, 0x0

    const v7, 0x3ec7ae14    # 0.39f

    const v9, 0x3f828f5c    # 1.02f

    const v10, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x418fae14    # 17.96f

    const v2, 0x40eeb852    # 7.46f

    invoke-virtual {v6, v0, v2}, La26;->h(FF)V

    const v0, 0x3f9851ec    # 1.19f

    invoke-virtual {v6, v0, v0}, La26;->i(FF)V

    const v11, 0x3f59999a    # 0.85f

    const v12, -0x4147ae14    # -0.36f

    const v7, 0x3e9eb852    # 0.31f

    const v8, 0x3e9eb852    # 0.31f

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3db851ec    # 0.09f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x40900000    # 4.5f

    invoke-virtual {v6, v0, v2}, La26;->h(FF)V

    const/high16 v11, -0x41000000    # -0.5f

    const/high16 v12, -0x41000000    # -0.5f

    const/4 v7, 0x0

    const v8, -0x4170a3d7    # -0.28f

    const v9, -0x419eb852    # -0.22f

    const/high16 v10, -0x41000000    # -0.5f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x3f8d70a4    # -3.79f

    invoke-virtual {v6, v0}, La26;->g(F)V

    const v11, -0x4147ae14    # -0.36f

    const v12, 0x3f59999a    # 0.85f

    const v7, -0x4119999a    # -0.45f

    const/4 v8, 0x0

    const v9, -0x40d47ae1    # -0.67f

    const v10, 0x3f0a3d71    # 0.54f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x404b851f    # -1.41f

    const v2, 0x3fb47ae1    # 1.41f

    const v3, 0x416d47ae    # 14.83f

    const v5, 0x41568f5c    # 13.41f

    invoke-static {v6, v3, v5, v0, v2}, Leg1;->x(La26;FFFF)V

    const v0, 0x404851ec    # 3.13f

    invoke-virtual {v6, v0, v0}, La26;->i(FF)V

    const v0, -0x40666666    # -1.2f

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    const v11, 0x3eb851ec    # 0.36f

    const v7, -0x416147ae    # -0.31f

    const v8, 0x3e9eb852    # 0.31f

    const v9, -0x4247ae14    # -0.09f

    const v10, 0x3f59999a    # 0.85f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x40728f5c    # 3.79f

    invoke-virtual {v6, v0}, La26;->g(F)V

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, -0x41000000    # -0.5f

    const v7, 0x3e8f5c29    # 0.28f

    const/4 v8, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, -0x419eb852    # -0.22f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x3f8d70a4    # -3.79f

    invoke-virtual {v6, v0}, La26;->n(F)V

    const v11, -0x40a66666    # -0.85f

    const v12, -0x414ccccd    # -0.35f

    const/4 v7, 0x0

    const v8, -0x4119999a    # -0.45f

    const v9, -0x40f5c28f    # -0.54f

    const v10, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x4067ae14    # -1.19f

    const v2, 0x3f9851ec    # 1.19f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    const v0, -0x3fb7ae14    # -3.13f

    const v2, -0x3fb70a3d    # -3.14f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v2, v6, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lei2;->d:Lj83;

    return-object v0
.end method

.method public static final p(Ljava/util/List;ILhu2;Lob5;Lnx0;I)V
    .locals 61

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Llu1;->Q:Lnw0;

    sget-object v1, Llu1;->T:Lnw0;

    sget-object v6, Llu1;->R:Lnw0;

    sget-object v7, Llu1;->S:Lnw0;

    sget-object v8, Lob0;->U:Lu43;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Lfv2;

    const v9, 0x25bb4e73

    invoke-virtual {v13, v9}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v9, p0

    invoke-virtual {v13, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v5

    and-int/lit8 v12, v5, 0x30

    if-nez v12, :cond_2

    invoke-virtual {v13, v2}, Lfv2;->d(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v10, v12

    :cond_2
    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x100

    goto :goto_2

    :cond_3
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v10, v12

    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_5

    invoke-virtual {v13, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x800

    goto :goto_3

    :cond_4
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v10, v12

    :cond_5
    and-int/lit16 v12, v10, 0x493

    const/16 v15, 0x492

    if-eq v12, v15, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    and-int/lit8 v15, v10, 0x1

    invoke-virtual {v13, v15, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_13

    sget-object v12, Lny0;->l:Lxt1;

    invoke-virtual {v13, v12}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc13;

    invoke-static {v13}, Lir4;->d(Lnx0;)Z

    move-result v34

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    const/high16 v18, 0x41200000    # 10.0f

    invoke-static/range {v18 .. v18}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v11, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v11

    sget-object v15, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v14

    invoke-static {v11, v14, v15, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v11

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v11, v14}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v11

    new-instance v14, Lhv;

    new-instance v15, Lrs1;

    const/4 v4, 0x7

    invoke-direct {v15, v4}, Lrs1;-><init>(B)V

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    invoke-direct {v14, v4, v5, v15}, Lhv;-><init>(FZLiv;)V

    sget-object v4, Llu1;->B:Lj80;

    const/4 v15, 0x6

    invoke-static {v14, v4, v13, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    move-object/from16 v35, v6

    iget-wide v5, v13, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v13, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v14, v13, Lfv2;->S:Z

    move/from16 v20, v14

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v20, :cond_7

    invoke-virtual {v13, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_5
    invoke-static {v13, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v35

    invoke-static {v13, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    invoke-static {v13, v0, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, 0x582ba6b0

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v35, v6, 0x1

    move-object/from16 v20, v14

    if-ltz v6, :cond_11

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    if-ne v6, v2, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_9

    sget-object v22, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v22

    goto :goto_8

    :cond_9
    sget-wide v22, Lis0;->h:J

    :goto_8
    const/16 v14, 0x96

    if-eqz v34, :cond_a

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v25

    move-object/from16 v36, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_9
    move/from16 v16, v14

    goto :goto_a

    :cond_a
    move-object/from16 v36, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v14, v5, v2, v15}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v25

    goto :goto_9

    :goto_a
    const/16 v14, 0x180

    move/from16 v24, v15

    const/16 v15, 0x8

    move-object/from16 v26, v12

    const-string v12, "segment pill"

    move-object/from16 v38, v0

    move-object/from16 v43, v1

    move-object v1, v2

    move-object/from16 v45, v4

    move v2, v10

    move v5, v11

    move/from16 v0, v16

    move-object/from16 v40, v20

    move-wide/from16 v9, v22

    move/from16 v4, v24

    move-object/from16 v11, v25

    move-object/from16 v37, v26

    invoke-static/range {v9 .. v15}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v16

    if-eqz v5, :cond_b

    sget-wide v9, Lis0;->e:J

    goto :goto_b

    :cond_b
    sget-wide v9, Lr83;->c:J

    :goto_b
    if-eqz v34, :cond_c

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v0

    :goto_c
    move-object v11, v0

    goto :goto_d

    :cond_c
    const/4 v11, 0x0

    invoke-static {v0, v11, v1, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    goto :goto_c

    :goto_d
    const/16 v14, 0x180

    const/16 v15, 0x8

    const-string v12, "segment label"

    invoke-static/range {v9 .. v15}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    new-instance v1, Lsa4;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-direct {v1, v9, v10}, Lsa4;-><init>(FZ)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v11}, Lu07;->b(F)Lt07;

    move-result-object v11

    invoke-static {v1, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lis0;

    iget-wide v11, v11, Lis0;->a:J

    invoke-static {v1, v11, v12, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v14

    new-instance v1, Lo07;

    const/4 v11, 0x4

    invoke-direct {v1, v11}, Lo07;-><init>(I)V

    invoke-virtual {v13, v5}, Lfv2;->g(Z)Z

    move-result v12

    move-object/from16 v15, v37

    invoke-virtual {v13, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    and-int/lit16 v4, v2, 0x380

    const/16 v11, 0x100

    if-ne v4, v11, :cond_d

    move v4, v10

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    :goto_e
    or-int/2addr v4, v12

    invoke-virtual {v13, v6}, Lfv2;->d(I)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_e

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v12, v4, :cond_f

    :cond_e
    new-instance v12, Lgl3;

    invoke-direct {v12, v5, v15, v3, v6}, Lgl3;-><init>(ZLc13;Lhu2;I)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v12

    check-cast v18, Lgu2;

    const/16 v19, 0xb

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v4, v26

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v6, 0x0

    invoke-static {v6, v5, v10, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    sget-object v5, Llu1;->w:Lk80;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v14, v13, Lfv2;->S:Z

    if-eqz v14, :cond_10

    move-object/from16 v14, v40

    invoke-virtual {v13, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_10
    move-object/from16 v14, v40

    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_f
    invoke-static {v13, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v5, v45

    invoke-static {v13, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v12, v43

    invoke-static {v13, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    move-object/from16 v6, v38

    invoke-static {v13, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v9, v0, Lis0;->a:J

    sget-object v48, Lvq2;->v:Lvq2;

    const/16 v59, 0x0

    const v60, 0xfffffa

    const-wide/16 v46, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    move-object/from16 v43, v1

    move-wide/from16 v44, v9

    invoke-static/range {v43 .. v60}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v29

    const/16 v32, 0x6000

    const v33, 0x1bffe

    const/4 v10, 0x0

    move/from16 v41, v11

    move-object/from16 v43, v12

    const-wide/16 v11, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v44, 0x1

    const/16 v18, 0x0

    move-object/from16 v40, v20

    const/high16 v39, 0x3f800000    # 1.0f

    const-wide/16 v19, 0x0

    move-object/from16 v9, v21

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move/from16 v0, v44

    const/16 v42, 0x4

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v30

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    move-object/from16 v9, p0

    move v10, v2

    move-object v12, v4

    move-object v4, v5

    move-object v0, v6

    move/from16 v6, v35

    move-object/from16 v5, v36

    move-object/from16 v14, v40

    move-object/from16 v1, v43

    const/4 v15, 0x6

    move/from16 v2, p1

    goto/16 :goto_6

    :cond_11
    const/4 v1, 0x0

    invoke-static {}, Lf16;->h0()V

    throw v1

    :cond_12
    const/4 v0, 0x1

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lfv2;->p(Z)V

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_13
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_10
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lhl3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lhl3;-><init>(Ljava/util/List;ILhu2;Lob5;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final p0()Lj83;
    .locals 18

    sget-object v0, Lei2;->e:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.Speed"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    const v0, 0x419bae14    # 19.46f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v12

    const v15, -0x4270a3d7    # -0.07f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const v15, 0x3f051eb8    # 0.52f

    const v16, 0x3fe7ae14    # 1.81f

    const v13, 0x40f1999a    # 7.55f

    const v14, 0x40f1999a    # 7.55f

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const v15, -0x40cf5c29    # -0.69f

    const v16, 0x40975c29    # 4.73f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const v15, -0x409c28f6    # -0.89f

    const v16, 0x3f07ae14    # 0.53f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const v0, 0x40b5c28f    # 5.68f

    invoke-virtual {v12, v0}, La26;->f(F)V

    const v16, -0x40f5c28f    # -0.54f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const/high16 v15, 0x41500000    # 13.0f

    const v16, 0x40c1eb85    # 6.06f

    const/high16 v13, 0x41000000    # 8.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-virtual/range {v12 .. v17}, La26;->a(FFFFZ)V

    const v15, 0x40070a3d    # 2.11f

    const v16, 0x3f0f5c29    # 0.56f

    const v13, 0x40f6147b    # 7.69f

    const v14, 0x40f6147b    # 7.69f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, -0x4270a3d7    # -0.07f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const v15, -0x41d1eb85    # -0.17f

    const v16, -0x401eb852    # -1.76f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const v15, 0x40566666    # 3.35f

    const/high16 v16, 0x41980000    # 19.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual/range {v12 .. v17}, La26;->a(FFFFZ)V

    const v15, 0x3fdc28f6    # 1.72f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const v0, 0x415d999a    # 13.85f

    invoke-virtual {v12, v0}, La26;->g(F)V

    const v15, 0x3fdeb852    # 1.74f

    const/high16 v16, -0x40800000    # -1.0f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const v15, 0x3f0ccccd    # 0.55f

    const v16, -0x3ef1c28f    # -8.89f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    const/high16 v15, -0x40200000    # -1.75f

    const v16, -0x421eb852    # -0.11f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual/range {v12 .. v17}, La26;->b(FFFFZ)V

    invoke-virtual {v12}, La26;->c()V

    iget-object v2, v12, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const v3, 0x412970a4    # 10.59f

    const v5, 0x414970a4    # 12.59f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ll26;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x40351eb8    # 2.83f

    const v13, 0x40351eb8    # 2.83f

    invoke-direct/range {v6 .. v13}, Ll26;-><init>(FFFZZFF)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const v3, 0x40b51eb8    # 5.66f

    const v5, -0x3ef828f6    # -8.49f

    invoke-direct {v0, v3, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld26;->c:Ld26;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lei2;->e:Lj83;

    return-object v0
.end method

.method public static final q(Lgu2;Ltv0;Lnx0;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Lfv2;

    const p2, -0x596cebaa

    invoke-virtual {v3, p2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p2, p3, 0x13

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-virtual {v3, v0, p2}, Lfv2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lj82;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lj82;-><init>(Ltv0;B)V

    const v0, 0x12971cf7

    invoke-static {v0, p2, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lhk2;->d(Lgu2;Lgk7;Ltv0;Lnx0;II)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_1
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p2, Ltf3;

    const/4 v1, 0x3

    invoke-direct {p2, v0, p1, p3, v1}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object p2, p0, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final q0(Ls07;)Z
    .locals 6

    iget-wide v0, p0, Ls07;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Ls07;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Ls07;->g:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Ls07;->h:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V
    .locals 36

    move/from16 v5, p0

    move-object/from16 v3, p3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    check-cast v11, Lfv2;

    const v0, 0x16fcf6ea

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p4

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v5

    move-object/from16 v4, p5

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    and-int/lit16 v6, v5, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_3

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    or-int/lit16 v6, v0, 0xc00

    and-int/lit8 v8, p1, 0x10

    if-eqz v8, :cond_5

    or-int/lit16 v6, v0, 0x6c00

    :cond_4
    move/from16 v0, p6

    :goto_3
    move v14, v6

    goto :goto_5

    :cond_5
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_4

    move/from16 v0, p6

    invoke-virtual {v11, v0}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x4000

    goto :goto_4

    :cond_6
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v6, v9

    goto :goto_3

    :goto_5
    and-int/lit16 v6, v14, 0x2493

    const/16 v9, 0x2492

    if-eq v6, v9, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    and-int/lit8 v9, v14, 0x1

    invoke-virtual {v11, v9, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v8, :cond_8

    const/4 v0, 0x0

    :cond_8
    sget-object v6, Lr83;->h:Lt07;

    if-eqz v0, :cond_9

    sget-wide v8, Lr83;->g:J

    :goto_7
    move-wide/from16 v17, v8

    goto :goto_8

    :cond_9
    sget-wide v8, Lr83;->b:J

    goto :goto_7

    :goto_8
    sget-object v6, Llu1;->C:Lj80;

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v12, 0x42700000    # 60.0f

    const/4 v13, 0x0

    invoke-static {v12, v13, v2, v8}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v19

    and-int/lit16 v2, v14, 0x380

    if-ne v2, v7, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_b

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v7, v2, :cond_c

    :cond_b
    new-instance v7, Lkw;

    const/16 v2, 0x15

    invoke-direct {v7, v3, v2}, Lkw;-><init>(Lgu2;B)V

    invoke-virtual {v11, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v20, v7

    check-cast v20, Lgu2;

    const/16 v23, 0x0

    const/16 v24, 0x1a

    const/16 v21, 0x0

    const v22, 0x3f7ae148    # 0.98f

    invoke-static/range {v19 .. v24}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v2

    sget v7, Lr83;->n:F

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v2, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v7, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v7, v6, v11, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v7, v11, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_d

    invoke-virtual {v11, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_a
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v11, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v11, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v11, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v11, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v0, :cond_e

    move-wide/from16 v19, v17

    goto :goto_b

    :cond_e
    sget-wide v19, Lr83;->c:J

    :goto_b
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v9, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    and-int/lit8 v10, v14, 0xe

    or-int/lit16 v10, v10, 0x1b0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move/from16 p6, v0

    move-object/from16 v34, v8

    move-object v15, v9

    move-object/from16 v0, v16

    move-object/from16 v35, v21

    move-object v8, v2

    move-object v2, v6

    move-object v6, v1

    move-object v1, v12

    move v12, v10

    move-wide/from16 v9, v19

    invoke-static/range {v6 .. v13}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v15, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v11, v6}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v6, Lu81;->h:Lfv;

    sget-object v7, Llu1;->E:Li80;

    const/4 v8, 0x0

    invoke-static {v6, v7, v11, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v9, v11, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v11, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v12, v11, Lfv2;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v11, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_c
    invoke-static {v11, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-static {v7, v11, v0, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v35

    invoke-static {v11, v0, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->e:Lbq8;

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v26

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v28, v0, 0xe

    const/16 v29, 0x6180

    const v30, 0x1affe

    const/4 v7, 0x0

    move v0, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v6, v4

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v27

    const v1, -0x3c0f244e

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    move/from16 v4, p6

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Lfv2;->U()V

    move v4, v0

    :goto_d
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lel3;

    move/from16 v6, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v6}, Lel3;-><init>(Lj83;Ljava/lang/String;Lgu2;ZII)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static r0(Lku2;)Lze7;
    .locals 1

    new-instance v0, Lze7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v0}, Lkl2;->l(Lku2;Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    iput-object p0, v0, Lze7;->t:Lt51;

    return-object v0
.end method

.method public static final s(Ljava/lang/Object;Lgu2;Ltv0;Lnx0;I)V
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Lob0;->U:Lu43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v2, 0x614f87fd

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    move-object/from16 v11, p1

    invoke-virtual {v7, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v13, v2, v3

    and-int/lit16 v2, v13, 0x93

    const/16 v3, 0x92

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v2, v3, :cond_2

    move v2, v14

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v3, v13, 0x1

    invoke-virtual {v7, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lny0;->l:Lxt1;

    invoke-virtual {v7, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lc13;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_3

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ls71;

    invoke-static {v7}, Lir4;->d(Lnx0;)Z

    move-result v16

    sget-object v4, Lny0;->h:Lxt1;

    invoke-virtual {v7, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1;

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-interface {v4, v5}, Loj1;->r0(F)F

    move-result v4

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v5, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    invoke-static {v8}, Loz4;->b(F)Llj;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Llj;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6

    if-ne v9, v3, :cond_7

    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    new-instance v5, Lg16;

    invoke-direct {v5, v8}, Lg16;-><init>(F)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Log5;

    const/high16 v12, 0x3f800000    # 1.0f

    move-object/from16 v17, v9

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v9, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    move/from16 v18, v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_9

    new-instance v8, Lp91;

    invoke-direct {v8, v5, v14}, Lp91;-><init>(Log5;B)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lhu2;

    invoke-static {v12, v8}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object v8

    sget-object v12, Llu1;->s:Lk80;

    invoke-static {v12, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v14

    iget-wide v10, v7, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v7, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v20, Lgx0;->f:Llu1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    move/from16 v21, v10

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v15, :cond_a

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v7, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v7, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {v7, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v7, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v6}, Llj;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpg-float v8, v8, v18

    if-gez v8, :cond_d

    const v8, -0x30313aa4

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    sget-object v8, Llu1;->x:Lk80;

    sget-object v21, Lnc0;->a:Lnc0;

    move-object/from16 v22, v2

    invoke-virtual/range {v21 .. v21}, Lnc0;->b()Lob5;

    move-result-object v2

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_b

    sget-wide v23, Lr83;->g:J

    move-object/from16 v21, v3

    move-wide/from16 v27, v23

    move/from16 v23, v4

    move-object/from16 v24, v5

    move-wide/from16 v3, v27

    goto :goto_4

    :cond_b
    move-object/from16 v21, v3

    move/from16 v23, v4

    sget-wide v3, Lr83;->g:J

    move-object/from16 v24, v5

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    :goto_4
    invoke-static {v2, v3, v4, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v8, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    move-object v3, v6

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_5
    invoke-static {v7, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v14, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v7, v1, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lf16;->L()Lj83;

    move-result-object v2

    const v4, 0x7f120133

    invoke-static {v7, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    sget-wide v5, Lis0;->e:J

    const/high16 v8, 0x41c00000    # 24.0f

    move/from16 v25, v18

    move-object/from16 v18, v3

    move/from16 v3, v25

    move-object/from16 v25, v2

    const/4 v2, 0x2

    invoke-static {v8, v3, v2, v9}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v3, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/16 v8, 0xd80

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v26, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v24

    move-object/from16 v24, v19

    move-object/from16 v19, v15

    move/from16 v15, v23

    move-object/from16 v23, v10

    move-object/from16 v10, v26

    move/from16 v26, v16

    move/from16 v16, v13

    move/from16 v13, v26

    move-object/from16 v26, v11

    move-object v11, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, v25

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_d
    move/from16 v18, v16

    move/from16 v16, v13

    move/from16 v13, v18

    move-object/from16 v21, v1

    move-object/from16 v18, v5

    move-object/from16 v23, v10

    move-object/from16 v26, v11

    move-object/from16 v22, v14

    move-object/from16 v1, v17

    move-object/from16 v24, v19

    move-object v10, v3

    move-object v14, v6

    move-object v11, v9

    move-object/from16 v17, v12

    move-object/from16 v19, v15

    const/4 v3, 0x1

    move-object v12, v2

    move v15, v4

    const/4 v2, 0x0

    const v4, -0x30289661

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    :goto_6
    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v10, :cond_f

    :cond_e
    new-instance v5, Lmb3;

    const/4 v4, 0x2

    invoke-direct {v5, v14, v4}, Lmb3;-><init>(Llj;B)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lhu2;

    invoke-static {v11, v5}, Lsb0;->J(Lob5;Lhu2;)Lob5;

    move-result-object v4

    sget-object v5, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v15}, Lfv2;->c(F)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7, v13}, Lfv2;->g(Z)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v16, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_10

    move v5, v3

    goto :goto_7

    :cond_10
    move v5, v2

    :goto_7
    or-int/2addr v4, v5

    move-object/from16 v5, v24

    invoke-virtual {v7, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_12

    if-ne v6, v10, :cond_11

    goto :goto_8

    :cond_11
    move v5, v3

    move-object v11, v6

    move-object/from16 v1, v17

    move-object/from16 v3, v22

    move-object/from16 v4, v26

    move v6, v2

    move-object/from16 v2, v19

    goto :goto_9

    :cond_12
    :goto_8
    new-instance v11, Lrl3;

    move v6, v2

    move/from16 v16, v13

    move-object/from16 v2, v19

    move-object/from16 v4, v26

    move-object v13, v1

    move-object/from16 v19, v5

    move-object/from16 v1, v17

    move-object/from16 v17, p1

    move v5, v3

    move-object/from16 v3, v22

    invoke-direct/range {v11 .. v19}, Lrl3;-><init>(Ls71;Lai5;Llj;FZLgu2;Log5;Lc13;)V

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v8, p0

    invoke-static {v0, v8, v11}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    invoke-static {v1, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v9, v7, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v10, v7, Lfv2;->S:Z

    if-eqz v10, :cond_13

    move-object/from16 v10, v23

    invoke-virtual {v7, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_a
    invoke-static {v7, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v21

    invoke-static {v6, v7, v1, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v3, v7, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, Lfv2;->p(Z)V

    invoke-virtual {v7, v5}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_14
    move-object/from16 v3, p2

    move-object v8, v1

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, Lil3;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lil3;-><init>(Ljava/lang/Object;Lgu2;Ltv0;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public static final s0(Lme4;Ljava/util/List;Ljava/lang/String;Lhu2;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnq3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lnq3;-><init>(B)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lzd3;

    const/16 v3, 0x15

    invoke-direct {v2, v0, p1, v3}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lge3;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3}, Lge3;-><init>(Ljava/util/List;B)V

    new-instance v4, Lug4;

    const/4 v9, 0x2

    move-object v7, p1

    move-object v5, p1

    move-object v8, p2

    move-object v6, p3

    invoke-direct/range {v4 .. v9}, Lug4;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Ltv0;

    const p2, 0x799532c4

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, v4}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p0, v1, v2, v0, p1}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-void
.end method

.method public static final t(Lnx0;I)V
    .locals 52

    move/from16 v0, p1

    sget-object v1, Lob0;->U:Lu43;

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    move-object/from16 v6, p0

    check-cast v6, Lfv2;

    const v7, 0x53271654

    invoke-virtual {v6, v7}, Lfv2;->c0(I)Lfv2;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v6, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_1

    new-instance v9, Lwd3;

    invoke-direct {v9, v11}, Lwd3;-><init>(Lt51;)V

    invoke-virtual {v6, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, Lku2;

    invoke-static {v6, v9, v11}, Lei2;->A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;

    move-result-object v9

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Ljava/util/List;

    if-nez v31, :cond_2

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v2, Li82;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Li82;-><init>(IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    return-void

    :cond_2
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkm4;

    iget-wide v12, v12, Lkm4;->b:J

    const-wide/16 v32, 0x0

    cmp-long v12, v12, v32

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkm4;

    iget-wide v12, v12, Lkm4;->b:J

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkm4;

    iget-wide v14, v14, Lkm4;->b:J

    cmp-long v16, v12, v14

    if-gez v16, :cond_5

    move-wide v12, v14

    goto :goto_2

    :cond_6
    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-gez v9, :cond_7

    move-wide v12, v14

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v14, "dMMM"

    invoke-static {v9, v14}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    if-ne v15, v10, :cond_9

    :cond_8
    new-instance v15, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-direct {v15, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Ljava/text/SimpleDateFormat;

    sget-object v9, Lr83;->h:Lt07;

    sget v9, Lr83;->n:F

    const/high16 v10, 0x41000000    # 8.0f

    sget-object v14, Llb5;->a:Llb5;

    invoke-static {v14, v9, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v10, Lr83;->k:Lt07;

    invoke-static {v9, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v9

    move-wide/from16 v16, v12

    invoke-static {}, Lr83;->c()J

    move-result-wide v11

    invoke-static {v9, v11, v12, v1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v9, v10}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v10, v11, v6, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v11, v6, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v6, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v13, v6, Lfv2;->S:Z

    sget-object v7, Lba4;->i0:Lc94;

    if-eqz v13, :cond_a

    invoke-virtual {v6, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_3
    invoke-static {v6, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v6, v3, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, 0x7f1206af

    invoke-static {v6, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v10

    iget-object v10, v10, Lq83;->d:Lbq8;

    const/16 v29, 0x0

    const v30, 0x1fffe

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v27, v6

    move v12, v8

    move-object v6, v9

    const-wide/16 v8, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move-object v13, v11

    move/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-wide/from16 v23, v16

    const-wide/16 v16, 0x0

    const/16 v25, 0x0

    const/16 v18, 0x0

    move/from16 v34, v19

    move-object/from16 v28, v20

    const-wide/16 v19, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v22

    const/16 v22, 0x0

    move-wide/from16 v37, v23

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v39, v25

    const/16 v25, 0x0

    move-object/from16 v40, v28

    const/16 v28, 0x0

    move-object/from16 v43, v36

    move-wide/from16 v41, v37

    move-object/from16 v0, v40

    move-object/from16 v36, v1

    move/from16 v1, v34

    const/16 v34, 0x0

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v27

    invoke-static/range {v31 .. v31}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm4;

    iget-wide v7, v7, Lkm4;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v8, 0x7f1206ae

    invoke-static {v8, v7, v6}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v8

    iget-object v8, v8, Lq83;->h:Lbq8;

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    move-object/from16 v16, v35

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    const v30, 0x1fffc

    move-object v6, v7

    move-object/from16 v26, v8

    move-object v7, v9

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x30

    move-object/from16 v1, v35

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v27

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v9, 0x42f00000    # 120.0f

    invoke-static {v8, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    new-instance v9, Lhv;

    new-instance v10, Lrs1;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lrs1;-><init>(B)V

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v13, 0x1

    invoke-direct {v9, v12, v13, v10}, Lhv;-><init>(FZLiv;)V

    sget-object v10, Llu1;->D:Lj80;

    const/16 v13, 0x36

    invoke-static {v9, v10, v6, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v14, v6, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v6, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v15, v6, Lfv2;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v6, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_4
    invoke-static {v6, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v6, v3, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x4b74c9f3    # 1.6042483E7f

    invoke-virtual {v6, v8}, Lfv2;->a0(I)V

    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v35

    const/4 v8, 0x0

    :goto_5
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v38, v8, 0x1

    if-ltz v8, :cond_10

    check-cast v9, Lkm4;

    new-instance v10, Lsa4;

    const/4 v14, 0x1

    invoke-direct {v10, v7, v14}, Lsa4;-><init>(FZ)V

    invoke-static {v10, v7}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v10

    sget-object v14, Lu81;->i:Lfv;

    sget-object v15, Llu1;->F:Li80;

    invoke-static {v14, v15, v6, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move v15, v8

    iget-wide v7, v6, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v6, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v11, v6, Lfv2;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v6, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_6
    invoke-static {v6, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v6, v3, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-wide v7, v9, Lkm4;->b:J

    cmp-long v9, v7, v32

    if-lez v9, :cond_d

    const v9, -0x7e0f8e25

    invoke-virtual {v6, v9}, Lfv2;->a0(I)V

    move-object/from16 v27, v6

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v9

    iget-object v9, v9, Lq83;->h:Lbq8;

    const/16 v29, 0x6000

    const v30, 0x1bffe

    move-wide v10, v7

    const/4 v7, 0x0

    move-object/from16 v26, v9

    const-wide/16 v8, 0x0

    move-wide/from16 v17, v10

    const/4 v10, 0x0

    move v14, v12

    const-wide/16 v11, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move-wide/from16 v22, v17

    const/16 v18, 0x7

    const-wide/16 v16, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    move/from16 v28, v20

    const-wide/16 v19, 0x0

    move/from16 v40, v21

    const/16 v21, 0x0

    move-wide/from16 v44, v22

    const/16 v22, 0x0

    const/16 v23, 0x1

    move/from16 v46, v24

    const/16 v24, 0x0

    move/from16 v47, v25

    const/16 v25, 0x0

    move/from16 v48, v28

    const/16 v28, 0x0

    move-object/from16 v49, v2

    move/from16 v2, v40

    move-object/from16 v40, v3

    move-wide/from16 v50, v44

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-wide/from16 v3, v50

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v27

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_d
    move-object/from16 v49, v2

    move-object/from16 v40, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move-wide v3, v7

    move/from16 v47, v13

    move v2, v15

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v8, -0x7e0e9de5

    invoke-virtual {v6, v8}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-static {v1, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x42c00000    # 96.0f

    long-to-float v3, v3

    mul-float/2addr v3, v8

    move-wide/from16 v14, v41

    long-to-float v4, v14

    div-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v8, v3, v4

    if-gez v8, :cond_e

    move v3, v4

    :cond_e
    invoke-static {v7, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    const/16 v7, 0xc

    invoke-static {v4, v4, v7}, Lu07;->d(FFI)Lt07;

    move-result-object v4

    invoke-static {v3, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    if-ne v2, v4, :cond_f

    sget-object v2, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v7

    :goto_9
    move-object/from16 v2, v36

    goto :goto_a

    :cond_f
    sget-wide v7, Lr83;->b:J

    const v2, 0x3e6147ae    # 0.22f

    invoke-static {v2, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v7

    goto :goto_9

    :goto_a
    invoke-static {v3, v7, v8, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v6, v7}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v6, v12}, Lfv2;->p(Z)V

    move-object/from16 v36, v2

    move v7, v5

    move-wide/from16 v41, v14

    move/from16 v8, v38

    move-object/from16 v3, v40

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move/from16 v13, v47

    move-object/from16 v2, v49

    const/4 v11, 0x7

    const/high16 v12, 0x40c00000    # 6.0f

    goto/16 :goto_5

    :cond_10
    invoke-static {}, Lf16;->h0()V

    throw v34

    :cond_11
    move-object/from16 v49, v2

    move-object/from16 v40, v3

    move-object/from16 v44, v4

    move-object/from16 v45, v5

    move v5, v7

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    invoke-virtual {v6, v12}, Lfv2;->p(Z)V

    invoke-static {v1, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    new-instance v2, Lhv;

    new-instance v3, Lrs1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lrs1;-><init>(B)V

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-direct {v2, v14, v12, v3}, Lhv;-><init>(FZLiv;)V

    sget-object v3, Llu1;->B:Lj80;

    const/4 v4, 0x6

    invoke-static {v2, v3, v6, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v3, v6, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v6, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v7, v6, Lfv2;->S:Z

    if-eqz v7, :cond_12

    invoke-virtual {v6, v0}, Lfv2;->k(Lgu2;)V

    :goto_b
    move-object/from16 v0, v45

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, Lfv2;->n0()V

    goto :goto_b

    :goto_c
    invoke-static {v6, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v44

    invoke-static {v6, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v40

    invoke-static {v3, v6, v0, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v49

    invoke-static {v6, v0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x3152e466

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm4;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, v1, Lkm4;->a:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v1, v43

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v7, v3, Lq83;->h:Lbq8;

    sget-wide v8, Lr83;->d:J

    const/16 v23, 0x0

    const v24, 0xfffffe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v26

    new-instance v7, Lsa4;

    const/4 v12, 0x1

    invoke-direct {v7, v5, v12}, Lsa4;-><init>(FZ)V

    new-instance v3, Lcl8;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcl8;-><init>(I)V

    const/16 v29, 0x6000

    const v30, 0x1bbfc

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v3

    move-object/from16 v27, v6

    move-object v6, v2

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v27

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-static {v6, v7, v12, v12}, Lg7;->w(Lfv2;ZZZ)V

    move/from16 v3, p1

    goto :goto_f

    :cond_14
    invoke-static {}, Ldr2;->o()V

    return-void

    :cond_15
    :goto_e
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Li82;

    const/16 v2, 0xe

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Li82;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    return-void

    :cond_16
    move v3, v0

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Li82;

    const/16 v2, 0xf

    invoke-direct {v1, v3, v2}, Li82;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final t0(Lnb5;Lgu2;)V
    .locals 2

    iget-object v0, p0, Lnb5;->w:Lwq5;

    if-nez v0, :cond_0

    new-instance v0, Lwq5;

    move-object v1, p0

    check-cast v1, Lvq5;

    invoke-direct {v0, v1}, Lwq5;-><init>(Lvq5;)V

    iput-object v0, p0, Lnb5;->w:Lwq5;

    :cond_0
    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getSnapshotObserver()Lny5;

    move-result-object p0

    sget-object v1, Lwq5;->r:Lho5;

    iget-object p0, p0, Lny5;->a:Lhq7;

    invoke-virtual {p0, v0, v1, p1}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    return-void
.end method

.method public static final u(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static u0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Liq2;
    .locals 25

    move-object/from16 v0, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_21

    const/4 v2, 0x0

    const-string v5, "font-family"

    move-object/from16 v6, p0

    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    sget-object v7, Lqn6;->b:[I

    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v14

    move-object/from16 v17, v2

    const/16 v2, 0x1f4

    const/4 v8, 0x4

    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v9, :cond_14

    if-eqz v10, :cond_14

    invoke-static {v0, v12}, Lei2;->E0(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v13, :cond_10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "fallback"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v11, Lqn6;->d:[I

    invoke-virtual {v0, v8, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move/from16 v18, v14

    :try_start_0
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_9

    :goto_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v4, 0x3

    if-eq v7, v4, :cond_2

    :try_start_1
    invoke-static {v6}, Lei2;->I0(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v0

    move-object v4, v8

    const-wide/16 v2, 0x1

    goto/16 :goto_7

    :cond_2
    move-object v7, v8

    :try_start_2
    new-instance v8, Lbq2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v20, v3

    move-object v4, v7

    move/from16 v7, v18

    move/from16 v18, v2

    const-wide/16 v2, 0x1

    :try_start_3
    invoke-direct/range {v8 .. v14}, Lbq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    instance-of v11, v4, Ljava/lang/AutoCloseable;

    if-eqz v11, :cond_3

    move-object v2, v4

    check-cast v2, Ljava/lang/AutoCloseable;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_4

    :cond_3
    instance-of v11, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v11, :cond_7

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v11

    if-ne v4, v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v13, 0x0

    :cond_5
    :goto_3
    if-nez v11, :cond_6

    :try_start_4
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    if-nez v13, :cond_5

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    if-eqz v13, :cond_8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    :goto_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_5
    move-object v5, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v7

    :goto_6
    const-wide/16 v2, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v8

    goto :goto_6

    :cond_9
    move-object v4, v8

    const-wide/16 v2, 0x1

    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "query attribute must be set in fallback element"

    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    if-eqz v4, :cond_e

    :try_start_6
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    if-nez v0, :cond_d

    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_c

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-eq v8, v0, :cond_e

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v7, 0x0

    :cond_a
    :goto_8
    if-nez v0, :cond_b

    :try_start_7
    invoke-interface {v8, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_8

    :catch_1
    if-nez v7, :cond_a

    :try_start_8
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_9

    :cond_d
    move-object v8, v4

    check-cast v8, Ljava/lang/AutoCloseable;

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    throw v5

    :cond_f
    move/from16 v18, v2

    move-object/from16 v20, v3

    move v7, v14

    invoke-static {v6}, Lei2;->I0(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    move v14, v7

    move/from16 v2, v18

    move-object/from16 v3, v20

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v13, 0x3

    goto/16 :goto_1

    :cond_10
    move/from16 v18, v2

    move-object/from16 v20, v3

    move v7, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Llq2;

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-direct {v0, v5, v7, v1, v2}, Llq2;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    goto :goto_b

    :cond_11
    move/from16 v1, v18

    move-object/from16 v2, v20

    if-eqz v15, :cond_13

    new-instance v8, Lbq2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v15

    invoke-direct/range {v8 .. v14}, Lbq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v16, :cond_12

    new-instance v8, Lbq2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, v16

    invoke-direct/range {v8 .. v14}, Lbq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    new-instance v0, Llq2;

    invoke-direct {v0, v5, v7, v1, v2}, Llq2;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    :goto_b
    return-object v0

    :cond_13
    const-string v0, "The provider font XML requires query attribute or fallback children."

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v17

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1e

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    goto :goto_c

    :cond_15
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "font"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v4, Lqn6;->c:[I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    const/4 v13, 0x1

    :goto_d
    const/16 v4, 0x190

    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v20

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v11

    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_17
    move v4, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v13, 0x1

    if-ne v13, v4, :cond_18

    move/from16 v24, v13

    goto :goto_10

    :cond_18
    const/16 v24, 0x0

    :goto_10
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_11

    :cond_19
    const/4 v4, 0x3

    :goto_11
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    move v5, v8

    goto :goto_12

    :cond_1a
    const/4 v5, 0x4

    :goto_12
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v22

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    move v7, v4

    goto :goto_13

    :cond_1b
    move v7, v5

    :goto_13
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :goto_14
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1c

    invoke-static {v6}, Lei2;->I0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_14

    :cond_1c
    new-instance v19, Lkq2;

    invoke-direct/range {v19 .. v24}, Lkq2;-><init>(ILjava/lang/String;IIZ)V

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1d
    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v13, 0x1

    invoke-static {v6}, Lei2;->I0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    return-object v17

    :cond_1f
    new-instance v0, Ljq2;

    const/4 v5, 0x0

    new-array v2, v5, [Lkq2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkq2;

    invoke-direct {v0, v1}, Ljq2;-><init>([Lkq2;)V

    return-object v0

    :cond_20
    move-object/from16 v17, v2

    invoke-static {v6}, Lei2;->I0(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v17

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final v(Lgu2;Lnx0;I)V
    .locals 48

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    check-cast v0, Lfv2;

    const v1, 0x3acc8522

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v5, v1, 0x3

    const/4 v8, 0x0

    if-eq v5, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v3

    iget-object v3, v3, Loy7;->p:Lj18;

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v0, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v9, v10, :cond_2

    sget-object v9, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v9, v0}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Ls71;

    iget-object v11, v3, Lj18;->d:Lac8;

    invoke-static {v11, v0}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v32

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v11, :cond_3

    if-ne v12, v10, :cond_4

    :cond_3
    new-instance v12, Lrb6;

    invoke-direct {v12, v3, v13}, Lrb6;-><init>(Lf34;Lt51;)V

    invoke-virtual {v0, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lku2;

    invoke-static {v0, v12, v13}, Lei2;->A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;

    move-result-object v33

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v13, v14, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v13

    sget-object v14, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    invoke-static {v14, v15, v0, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    iget-wide v7, v0, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v0, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v12, v0, Lfv2;->S:Z

    if-eqz v12, :cond_5

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_2
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v0, v12, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v0, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v0, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v0, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, -0x24a4eebc

    invoke-virtual {v0, v7}, Lfv2;->a0(I)V

    const v7, 0x7f1202fc

    invoke-static {v0, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move-object v12, v10

    sget-wide v9, Los0;->a:J

    const/16 v13, 0x12

    invoke-static {v13}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v17, 0x0

    sget-object v15, Lvq2;->x:Lvq2;

    const/16 v30, 0x0

    const v31, 0x3ffaa

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v20, v12

    move-wide v12, v13

    const/4 v14, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move/from16 v23, v17

    move-object/from16 v22, v18

    const-wide/16 v17, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    move/from16 v25, v21

    const-wide/16 v20, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v35, v26

    const/16 v26, 0x0

    move-object/from16 v36, v27

    const/16 v27, 0x0

    move-object/from16 v37, v29

    const v29, 0x186000

    move/from16 v4, v28

    move-object/from16 v28, v0

    move v0, v4

    move/from16 v4, v34

    move-object/from16 v38, v35

    move/from16 v34, v1

    move-object/from16 v1, v36

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v39, v9

    move-object/from16 v7, v28

    invoke-interface/range {v32 .. v32}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll34;

    const/high16 v9, 0x41200000    # 10.0f

    const/16 v36, 0xd

    const/16 v41, 0xf

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    const v11, -0x24a39352

    invoke-virtual {v7, v11}, Lfv2;->a0(I)V

    invoke-virtual {v8}, Ll34;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f1202f5

    invoke-static {v12, v11, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v9

    move/from16 v19, v10

    invoke-static {}, Los0;->a()J

    move-result-wide v9

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

    move-result-wide v20

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/4 v12, 0x0

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x0

    move-object/from16 v11, v37

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    move/from16 v32, v13

    const/16 v30, 0x0

    const v31, 0x3ffe8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v7

    move-object/from16 v7, v17

    move/from16 v13, v18

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v8

    move-object v8, v12

    move/from16 v24, v13

    move-wide/from16 v12, v20

    const-wide/16 v20, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v33, v26

    const/16 v26, 0x0

    move/from16 v42, v27

    const/16 v27, 0x0

    move/from16 v43, v29

    const/16 v29, 0x6030

    move-object/from16 v44, v33

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    invoke-virtual/range {v44 .. v44}, Ll34;->g()Z

    move-result v8

    if-nez v8, :cond_7

    const v8, -0x249fef62

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    invoke-virtual/range {v44 .. v44}, Ll34;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x7f1202f7

    goto :goto_3

    :cond_6
    const v8, 0x7f1202f8

    :goto_3
    invoke-static {v7, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v9, Los0;->b:J

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

    move-result-wide v17

    const/4 v14, 0x0

    const/16 v16, 0x5

    const/4 v12, 0x0

    move/from16 v15, v32

    move/from16 v13, v32

    move-object/from16 v11, v37

    invoke-static/range {v11 .. v16}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v12

    const/16 v30, 0x0

    const v31, 0x3ffe8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v7

    move-object v7, v8

    move-object v8, v12

    move-wide/from16 v12, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6030

    move-object/from16 v2, v37

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_7
    move-object/from16 v2, v37

    const v8, -0x249cf196

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    :goto_4
    const v8, 0x7f1202f3

    invoke-static {v7, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v41 .. v41}, Lgg8;->f(I)J

    move-result-wide v12

    invoke-static {v2, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    move-object/from16 v9, v38

    if-ne v10, v9, :cond_9

    goto :goto_5

    :cond_8
    move-object/from16 v9, v38

    :goto_5
    new-instance v10, Lcb6;

    invoke-direct {v10, v1, v5, v3}, Lcb6;-><init>(Ls71;Landroid/content/Context;Lf34;)V

    invoke-virtual {v7, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v10

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v5

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v11, v10, v14, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    const/16 v30, 0x0

    const v31, 0x3ffe8

    move/from16 v29, v11

    const/4 v11, 0x0

    move/from16 v35, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v46, v29

    const/16 v29, 0x6000

    move-object/from16 v28, v7

    move-object v7, v8

    move/from16 v45, v10

    move-object v8, v5

    move-object v5, v9

    move-wide/from16 v9, v39

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    const v8, 0x7f1202f4

    invoke-static {v7, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v41 .. v41}, Lgg8;->f(I)J

    move-result-wide v12

    invoke-static {v2, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v44

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    and-int/lit8 v11, v34, 0xe

    const/4 v15, 0x4

    if-ne v11, v15, :cond_a

    move/from16 v11, v35

    goto :goto_6

    :cond_a
    move v11, v0

    :goto_6
    or-int/2addr v2, v11

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_b

    if-ne v11, v5, :cond_c

    :cond_b
    move v15, v0

    goto :goto_7

    :cond_c
    move-object/from16 v1, p0

    move v15, v0

    move-object v0, v11

    move/from16 v11, v45

    goto :goto_8

    :goto_7
    new-instance v0, Ly7;

    const/16 v5, 0x13

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p0

    move/from16 v11, v45

    invoke-direct/range {v0 .. v5}, Ly7;-><init>(Ljava/lang/Object;Lgu2;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v2

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v18, v0

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    move v0, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v2, v0

    move/from16 v3, v35

    move/from16 v0, v46

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    invoke-static {v0, v11, v3, v4}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    const/16 v30, 0x0

    const v31, 0x3ffe8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    move-object/from16 v28, v7

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    move v15, v2

    goto/16 :goto_e

    :cond_d
    move v8, v10

    move v10, v0

    move v0, v8

    move-object v8, v3

    move v11, v9

    move-object/from16 v12, v38

    const/4 v3, 0x1

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v2, v37

    const v13, -0x248d9476

    invoke-virtual {v7, v13}, Lfv2;->a0(I)V

    invoke-virtual {v7, v10}, Lfv2;->p(Z)V

    invoke-interface/range {v33 .. v33}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg34;

    sget-object v14, Lg34;->AVAILABLE:Lg34;

    if-ne v13, v14, :cond_10

    const v13, -0x248c5e38

    invoke-virtual {v7, v13}, Lfv2;->a0(I)V

    const v13, 0x7f1202fa

    invoke-static {v7, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Los0;->a()J

    move-result-wide v14

    invoke-static/range {v41 .. v41}, Lgg8;->f(I)J

    move-result-wide v16

    invoke-static {v2, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v18

    invoke-virtual {v7, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v7, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v7, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v19, :cond_e

    if-ne v10, v12, :cond_f

    :cond_e
    new-instance v10, Lcb6;

    invoke-direct {v10, v9, v8, v5}, Lcb6;-><init>(Ls71;Lf34;Landroid/content/Context;)V

    invoke-virtual {v7, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v22, v10

    check-cast v22, Lgu2;

    const/16 v23, 0xf

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    invoke-static {v0, v11, v3, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3ffe8

    move/from16 v45, v11

    const/4 v11, 0x0

    move-wide v9, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v28, v7

    move-object/from16 v35, v12

    move-object v7, v13

    move-wide/from16 v12, v16

    const/16 v17, 0x0

    const/16 v16, 0x0

    move/from16 v23, v17

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v27, v26

    const/16 v26, 0x0

    move/from16 v29, v27

    const/16 v27, 0x0

    move/from16 v37, v29

    const/16 v29, 0x6000

    move-object/from16 v47, v35

    move/from16 v4, v37

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_10
    move v4, v10

    move-object/from16 v47, v12

    const v8, -0x248895b6

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    :goto_9
    invoke-interface/range {v33 .. v33}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg34;

    sget-object v9, Lg34;->RESTRICTED:Lg34;

    if-ne v8, v9, :cond_11

    invoke-interface/range {v32 .. v32}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll34;

    if-nez v8, :cond_11

    const v8, -0x24858d04

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    const v8, 0x7f1202fb

    invoke-static {v7, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v9, Los0;->b:J

    invoke-static/range {v36 .. v36}, Lgg8;->f(I)J

    move-result-wide v12

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v0, v11, v3, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v11

    const/16 v30, 0x0

    const v31, 0x3ffe8

    move-object/from16 v28, v7

    move-object v7, v8

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6030

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_11
    const v8, -0x248377f6

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    invoke-virtual {v7, v4}, Lfv2;->p(Z)V

    :goto_a
    const v8, 0x7f1202f9

    invoke-static {v7, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Los0;->a()J

    move-result-wide v9

    invoke-static/range {v41 .. v41}, Lgg8;->f(I)J

    move-result-wide v12

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    invoke-virtual {v7, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v15, v34, 0xe

    const/4 v4, 0x4

    if-ne v15, v4, :cond_12

    move v4, v3

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v4, v11

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_13

    move-object/from16 v4, v47

    if-ne v11, v4, :cond_14

    goto :goto_c

    :cond_13
    move-object/from16 v4, v47

    :goto_c
    new-instance v11, Lf;

    const/4 v0, 0x7

    invoke-direct {v11, v5, v1, v0}, Lf;-><init>(Landroid/content/Context;Lgu2;B)V

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v18, v11

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    move v0, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v11

    const/high16 v14, 0x41200000    # 10.0f

    const/4 v15, 0x0

    invoke-static {v15, v14, v3, v11}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v11

    const/16 v30, 0x0

    const v31, 0x3ffe8

    move-object/from16 v28, v7

    move-object v7, v8

    move-object v8, v11

    const/4 v11, 0x0

    move/from16 v45, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    move/from16 v6, v45

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    const v8, 0x7f1202f6

    invoke-static {v7, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Los0;->a()J

    move-result-wide v9

    invoke-static/range {v41 .. v41}, Lgg8;->f(I)J

    move-result-wide v12

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    invoke-virtual {v7, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x4

    if-ne v0, v15, :cond_15

    move v0, v3

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    or-int/2addr v0, v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v4, :cond_17

    :cond_16
    new-instance v2, Lf;

    const/16 v0, 0x8

    invoke-direct {v2, v5, v1, v0}, Lf;-><init>(Landroid/content/Context;Lgu2;B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v2

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15, v6, v3, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    const/16 v30, 0x0

    const v31, 0x3ffe8

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    move-object/from16 v28, v7

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    :goto_e
    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_18
    move-object v7, v0

    move-object v1, v2

    move v15, v8

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v2, Leb6;

    move/from16 v6, p2

    invoke-direct {v2, v15, v6, v1}, Leb6;-><init>(BILgu2;)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_19
    return-void
.end method

.method public static final v0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Lzk5;Lgu2;Lgu2;Lnx0;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p3

    check-cast v5, Lfv2;

    const p3, -0x415ccc9e

    invoke-virtual {v5, p3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v5, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v5, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v2, v4, :cond_2

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v5}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Ls71;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, 0x7f120472

    const v10, 0x7f120140

    sparse-switch v7, :sswitch_data_0

    :cond_4
    :goto_2
    move-object v3, p1

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "playlist"

    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    const p3, -0x5d5bf2c0

    invoke-virtual {v5, p3}, Lfv2;->a0(I)V

    const p3, 0x7f12013f

    invoke-static {v5, p3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move-object p3, v1

    invoke-virtual {p3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v4, :cond_7

    :cond_6
    new-instance v7, Lvs;

    invoke-direct {v7, p3, p1, v3}, Lvs;-><init>(Landroid/content/Context;Lgu2;B)V

    invoke-virtual {v5, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v4, v7

    check-cast v4, Lhu2;

    const/16 v6, 0xc00

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lei2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    move-object v0, v3

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto/16 :goto_4

    :sswitch_1
    move-object v0, p1

    move-object p3, v1

    const-string p1, "local"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    move-object v3, v0

    goto/16 :goto_3

    :cond_8
    const p1, -0x5d5b922a

    invoke-virtual {v5, p1}, Lfv2;->a0(I)V

    const p1, 0x7f120341

    invoke-static {v5, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez p3, :cond_9

    if-ne v6, v4, :cond_a

    :cond_9
    new-instance v6, Llp3;

    invoke-direct {v6, v0, p0, v3}, Llp3;-><init>(Lgu2;Lzk5;B)V

    invoke-virtual {v5, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v6

    check-cast v4, Lhu2;

    const/16 v6, 0xc00

    move-object v3, v0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lei2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto/16 :goto_4

    :sswitch_2
    move-object v3, p1

    const-string p1, "blend"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    const p1, -0x5d5b665a

    invoke-virtual {v5, p1}, Lfv2;->a0(I)V

    and-int/lit8 p1, p3, 0x7e

    invoke-static {p0, v3, v5, p1}, Lei2;->d(Lzk5;Lgu2;Lnx0;I)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto/16 :goto_4

    :sswitch_3
    move-object v3, p1

    move-object p3, v1

    const-string p1, "folder"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    const p1, -0x5d5bbcbe

    invoke-virtual {v5, p1}, Lfv2;->a0(I)V

    const p1, 0x7f12013e

    invoke-static {v5, p1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f12013d

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v4, :cond_e

    :cond_d
    new-instance v7, Lvs;

    invoke-direct {v7, p3, v3, v0}, Lvs;-><init>(Landroid/content/Context;Lgu2;B)V

    invoke-virtual {v5, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v7

    check-cast v4, Lhu2;

    const/16 v6, 0xc00

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lei2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lhu2;Lnx0;I)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_4

    :goto_3
    const p1, -0x5d5b5904

    invoke-virtual {v5, p1}, Lfv2;->a0(I)V

    move-object p1, v2

    move-object v0, v3

    invoke-static {}, Lei2;->m0()J

    move-result-wide v2

    new-instance p3, Lq8;

    const/16 v1, 0x17

    invoke-direct {p3, p1, v1}, Lq8;-><init>(Lai5;B)V

    const p1, 0x46df8385

    invoke-static {p1, p3, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    const/16 v6, 0xc06

    const/4 v7, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    move-object v3, v0

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_f
    move-object v3, p1

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p3, Le5;

    invoke-direct {p3, p0, v3, p2, p4}, Le5;-><init>(Lzk5;Lgu2;Lgu2;I)V

    iput-object p3, p1, Lgq6;->d:Lku2;

    :cond_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ba2e392 -> :sswitch_3
        0x597a051 -> :sswitch_2
        0x625df6b -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final w0(Lme4;Ljava/lang/String;ILjava/util/List;)V
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ":header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrl1;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lrl1;-><init>(IB)V

    new-instance p2, Ltv0;

    const v2, -0x62dd7e47

    const/4 v3, 0x1

    invoke-direct {p2, v2, v3, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {p0, v0, p2, v1}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    new-instance p2, Les;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Les;-><init>(Ljava/lang/String;B)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Lzd3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lzd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lz8;

    const/16 v1, 0x1d

    invoke-direct {p2, p3, v1}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v1, Ls90;

    const/4 v2, 0x4

    invoke-direct {v1, p3, v2}, Ls90;-><init>(Ljava/util/List;B)V

    new-instance p3, Ltv0;

    const v2, 0x799532c4

    invoke-direct {p3, v2, v3, v1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p2, p3}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    return-void
.end method

.method public static final x(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Lgu2;Lnx0;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lfv2;

    const v0, 0x7f6cc6af

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    or-int v0, p4, v0

    goto :goto_2

    :cond_2
    move/from16 v0, p4

    :goto_2
    and-int/lit8 v3, p4, 0x30

    const/16 v10, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v8, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v10

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    move v11, v0

    and-int/lit8 v0, v11, 0x13

    const/16 v12, 0x12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v12, :cond_5

    move v0, v14

    goto :goto_4

    :cond_5
    move v0, v13

    :goto_4
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v8, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v8, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Lmx0;->a:Ljf0;

    if-ne v0, v15, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    check-cast v5, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v0

    check-cast v7, Lai5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v0

    check-cast v6, Lai5;

    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v4

    invoke-static {}, Lei2;->m0()J

    move-result-wide v16

    new-instance v0, Liw;

    invoke-direct/range {v0 .. v7}, Liw;-><init>(Lcom/music/spotui/data/entity/LibraryEntry;Lgu2;Landroid/content/Context;Loy7;Lai5;Lai5;Lai5;)V

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object v5, v7

    const v1, 0x662fd10d

    invoke-static {v1, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object/from16 p3, v8

    move-object v8, v5

    move-object/from16 v5, p3

    move-object/from16 p3, v6

    move-wide/from16 v2, v16

    move v6, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    move-object v2, v0

    move-object v7, v5

    invoke-interface/range {p3 .. p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x57579dc3

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v3, v11, 0x70

    if-ne v3, v10, :cond_9

    goto :goto_5

    :cond_9
    move v14, v13

    :goto_5
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v14, :cond_a

    if-ne v3, v15, :cond_b

    :cond_a
    new-instance v3, Lc5;

    const/16 v4, 0xf

    move-object/from16 v6, p3

    invoke-direct {v3, v2, v6, v4}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lgu2;

    invoke-static {v0, v1, v3, v7, v13}, Lu81;->a(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    :goto_6
    invoke-virtual {v7, v13}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_c
    const v0, -0x6c62aa0d

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    goto :goto_6

    :goto_7
    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x6c61a6ca

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lei2;->m0()J

    move-result-wide v10

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    new-instance v0, Lqu3;

    invoke-direct {v0, v8, v12}, Lqu3;-><init>(Lai5;B)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v0

    check-cast v12, Lgu2;

    new-instance v0, Lqw;

    const/4 v6, 0x5

    move-object/from16 v3, p0

    move-object v5, v8

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    invoke-direct/range {v0 .. v6}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v0

    move-object v0, v3

    const v2, 0x7f591de5

    invoke-static {v2, v1, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    new-instance v2, Lqe;

    const/16 v3, 0x16

    invoke-direct {v2, v5, v3}, Lqe;-><init>(Lai5;B)V

    const v3, -0x673a2d99

    invoke-static {v3, v2, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    new-instance v2, Lm24;

    invoke-direct {v2, v0, v9}, Lm24;-><init>(Ljava/lang/Object;B)V

    const v4, 0x3ee8e12a

    invoke-static {v4, v2, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0x3eb4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-wide v8, v10

    const-wide/16 v10, 0x0

    move-object v0, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v18

    const v18, 0x180c36

    invoke-static/range {v0 .. v20}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    move-object/from16 v5, v17

    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_e
    move-object v5, v7

    move v14, v13

    const v0, -0x6c57d76d

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v14}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_f
    move-object v5, v8

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lf8;

    const/16 v1, 0xc

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(BILgu2;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final x0(Lnx0;)Ljava/lang/String;
    .locals 14

    check-cast p0, Lfv2;

    const v0, 0x5f03e8ad

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->v:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v0, v0, Lsr7;->d:Ljava/lang/String;

    sget-object v1, Lu52;->a:Lu52;

    sget-object v1, Lu52;->c:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    const v2, 0x7f1204ed

    invoke-static {p0, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lie2;->x:Ljp6;

    invoke-static {v3, p0}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const v3, 0x7e834c4

    invoke-virtual {p0, v3}, Lfv2;->a0(I)V

    invoke-virtual {p0, v4}, Lfv2;->p(Z)V

    move-object v3, v5

    goto :goto_0

    :cond_0
    const v3, 0x7e834c5

    const v6, 0x7f120679

    invoke-static {p0, v3, v6, p0, v4}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {}, Lrv7;->D()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-virtual {p0, v4}, Lfv2;->p(Z)V

    return-object v7

    :cond_1
    sget-object v6, Lcp4;->a:Lk16;

    sget-object v6, Lcp4;->a:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v6, :cond_6

    const v1, -0x525345fb

    invoke-virtual {p0, v1}, Lfv2;->a0(I)V

    const v1, -0x31cfd63c

    invoke-virtual {p0, v1}, Lfv2;->a0(I)V

    sget-object v1, Lrv7;->h1:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    new-instance v1, Lcc6;

    invoke-direct {v1, v5}, Lcc6;-><init>(Lt51;)V

    invoke-virtual {p0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lku2;

    const/4 v2, 0x6

    invoke-static {v7, v0, v1, p0, v2}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v1

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const v1, 0x56d7d4da

    invoke-virtual {p0, v1}, Lfv2;->a0(I)V

    :goto_1
    invoke-virtual {p0, v4}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_4
    const v2, 0x2cd2919

    invoke-virtual {p0, v2}, Lfv2;->a0(I)V

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1204ee

    invoke-static {v2, v1, p0}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, Lfv2;->p(Z)V

    :goto_3
    invoke-virtual {p0, v4}, Lfv2;->p(Z)V

    goto/16 :goto_9

    :cond_6
    const v6, 0x7eb0dff

    invoke-virtual {p0, v6}, Lfv2;->a0(I)V

    invoke-virtual {p0, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0, v1}, Lfv2;->d(I)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-virtual {p0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_7

    if-ne v6, v8, :cond_11

    :cond_7
    invoke-static {}, Lcp4;->p()Llp4;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v6, v1, Llp4;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lft5;->a:Lft5;

    iget-wide v8, v1, Llp4;->a:J

    invoke-static {v8, v9}, Lft5;->b(J)Lgt5;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    const-string v9, "file"

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_b

    iget-object v6, v1, Lgt5;->h:Ljava/lang/String;

    const/16 v8, 0x2e

    invoke-static {v6, v8, v7}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v6, v5

    :cond_9
    iget-object v8, v1, Lgt5;->j:Ljava/lang/String;

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v8

    :goto_5
    iget-object v1, v1, Lgt5;->o:Ljava/lang/String;

    invoke-static {v1}, Lu52;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v6, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, " \u00b7 "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_b
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "myspoti-ext"

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    move-object v5, v7

    goto :goto_7

    :cond_d
    sget-object v1, Lu52;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v7

    :cond_e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc52;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lc52;->a:Lapp/myspoti/extensions/AudioStream;

    invoke-virtual {v1}, Lapp/myspoti/extensions/AudioStream;->getProviderId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu52;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lapp/myspoti/extensions/AudioStream;->qualityLabel()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, " \u00b7 "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    :goto_7
    if-nez v5, :cond_10

    goto :goto_8

    :cond_10
    move-object v7, v5

    :goto_8
    invoke-virtual {p0, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v7

    :cond_11
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    goto/16 :goto_3

    :goto_9
    if-eqz v3, :cond_13

    invoke-static {v7}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "spotify:episode:"

    invoke-static {v0, v1, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    const-string v0, " \u00b7 "

    invoke-static {v7, v0, v3}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_13
    :goto_a
    invoke-virtual {p0, v4}, Lfv2;->p(Z)V

    return-object v7
.end method

.method public static final y(Landroid/content/Context;Lgu2;Leg4;Lhu2;)V
    .locals 2

    sget-object v0, Lmg4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lhh4;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Lhh4;-><init>(Lhu2;Lt51;)V

    invoke-static {p0, p2, v0}, Lmg4;->j(Landroid/content/Context;Leg4;Lhu2;)V

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final y0(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final z(Ldo4;ZLgu2;Lnx0;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v15, p3

    check-cast v15, Lfv2;

    const v4, -0x6f0f9721

    invoke-virtual {v15, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v15, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v15, v1}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v15, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v15, v4, v5}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Llu1;->C:Lj80;

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    const v12, 0x3f7851ec    # 0.97f

    invoke-static {v9, v12, v10, v2, v11}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v9

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v9, v10, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v4, v15, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v10, v15, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v15, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v12, v15, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_4

    invoke-virtual {v15, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_4
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v15, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v15, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v15, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v15, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v9, v13

    sget-object v13, Ls14;->E:Ljf0;

    move-object v14, v4

    iget-object v4, v0, Ldo4;->g:Ljava/lang/String;

    move-object/from16 v16, v11

    new-instance v11, Lq46;

    const v6, 0x7f080291

    invoke-direct {v11, v6}, Lq46;-><init>(I)V

    move-object v6, v12

    new-instance v12, Lq46;

    const v7, 0x7f0801e3

    invoke-direct {v12, v7}, Lq46;-><init>(I)V

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v5, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v18, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v18}, Lu07;->b(F)Lt07;

    move-result-object v8

    invoke-static {v7, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x468

    move-object/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    move-object v6, v7

    const/4 v7, 0x0

    move/from16 v22, v8

    sget-object v8, Lc21;->a:Ljf0;

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v16

    const v16, 0x30006030

    move-object/from16 v1, v21

    move-object/from16 v29, v23

    move-object/from16 v2, v25

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-static/range {v4 .. v18}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, v20

    invoke-static/range {v9 .. v14}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v0

    sget-object v4, Lu81;->h:Lfv;

    sget-object v5, Llu1;->E:Li80;

    const/4 v6, 0x0

    invoke-static {v4, v5, v15, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v7, v15, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v8, v15, Lfv2;->S:Z

    if-eqz v8, :cond_5

    move-object/from16 v9, v29

    invoke-virtual {v15, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_5
    invoke-static {v15, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v26

    invoke-static {v5, v15, v1, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v24

    invoke-static {v15, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldo4;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-static {}, Los0;->a()J

    move-result-wide v1

    goto :goto_6

    :cond_6
    sget-wide v1, Los0;->a:J

    :goto_6
    const/16 v5, 0xf

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v27, 0x6180

    const v28, 0x3afea

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6000

    move-wide/from16 v30, v1

    move v1, v6

    move-wide/from16 v6, v30

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v25

    iget-object v2, v0, Ldo4;->d:Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const v2, -0x5410d79c

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    iget-object v4, v0, Ldo4;->d:Ljava/lang/String;

    sget-wide v6, Los0;->b:J

    const/16 v2, 0xd

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v27, 0x6180

    const v28, 0x3afea

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6000

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v15, v25

    :goto_7
    invoke-virtual {v15, v1}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_7
    const v2, -0x540f5c77

    invoke-virtual {v15, v2}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    invoke-virtual {v15, v3}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lg82;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lg82;-><init>(Ldo4;ZLgu2;I)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static z0(Lob5;Lvg;)Lob5;
    .locals 1

    new-instance v0, Lrf6;

    invoke-direct {v0, p1}, Lrf6;-><init>(Lvg;)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method
