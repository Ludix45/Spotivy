.class public abstract synthetic Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;

.field public static f:Lj83;


# direct methods
.method public static final A(Lai5;)I
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;JLgu2;Lnx0;II)V
    .locals 35

    move-object/from16 v0, p1

    move/from16 v1, p6

    move-object/from16 v2, p5

    check-cast v2, Lfv2;

    const v3, 0x7982195d

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit8 v5, p7, 0x4

    if-nez v5, :cond_3

    move-wide/from16 v5, p2

    invoke-virtual {v2, v5, v6}, Lfv2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0xc00

    move-object/from16 v12, p4

    if-nez v7, :cond_6

    invoke-virtual {v2, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    :cond_6
    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v7, v8, :cond_7

    move v7, v15

    goto :goto_4

    :cond_7
    move v7, v14

    :goto_4
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v2, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Lfv2;->W()V

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lfv2;->A()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lfv2;->U()V

    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_9

    :goto_5
    and-int/lit16 v4, v4, -0x381

    :cond_9
    move/from16 v34, v4

    move-wide/from16 v17, v5

    goto :goto_7

    :cond_a
    :goto_6
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_9

    sget-wide v5, Lr83;->b:J

    goto :goto_5

    :goto_7
    invoke-virtual {v2}, Lfv2;->q()V

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    new-instance v11, Lo07;

    invoke-direct {v11, v14}, Lo07;-><init>(I)V

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    sget-object v5, Lr83;->h:Lt07;

    sget v5, Lr83;->n:F

    if-nez v0, :cond_b

    const/high16 v6, 0x41600000    # 14.0f

    goto :goto_8

    :cond_b
    const/high16 v6, 0x41200000    # 10.0f

    :goto_8
    invoke-static {v4, v5, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v5, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    invoke-static {v5, v6, v2, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v6, v2, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v2, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v8, v2, Lfv2;->S:Z

    if-eqz v8, :cond_c

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_9
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v2, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v2, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v2, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v2, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->e:Lbq8;

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

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    move-wide/from16 v27, v17

    and-int/lit8 v24, v34, 0xe

    const/16 v25, 0x0

    const v26, 0x1fffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    if-eqz v0, :cond_d

    const v3, -0x2abff592

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->h:Lbq8;

    shr-int/lit8 v4, v34, 0x3

    and-int/lit8 v22, v4, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v21

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    const v1, -0x2d3e2a45

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    move-wide/from16 v3, v27

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Lfv2;->U()V

    move-wide v3, v5

    :goto_c
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Lkg3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lkg3;-><init>(Ljava/lang/String;Ljava/lang/String;JLgu2;II)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final C(Lapp/myspoti/extensions/Action;Lzk5;Lnx0;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move-object/from16 v5, p2

    check-cast v5, Lfv2;

    const v1, -0x7a3d78

    invoke-virtual {v5, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v5, v1}, Lfv2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v5, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v3, :cond_4

    move v2, v10

    goto :goto_3

    :cond_4
    move v2, v11

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v5, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lie2;->a:Lie2;

    sget-object v2, Lie2;->h:Ljp6;

    invoke-static {v2, v5}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v2

    sget-object v3, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    if-ne v0, v3, :cond_5

    move v3, v1

    move v1, v10

    goto :goto_4

    :cond_5
    move v3, v1

    move v1, v11

    :goto_4
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let6;

    invoke-virtual {v5, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lmx0;->a:Ljf0;

    if-nez v2, :cond_6

    if-ne v4, v6, :cond_7

    :cond_6
    invoke-static {v0}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lug7;

    invoke-direct {v2, v0, v8, v9, v11}, Lug7;-><init>(Lapp/myspoti/extensions/Action;Lzk5;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    return-void

    :cond_8
    if-eqz v1, :cond_9

    const v2, 0x7f12067d

    goto :goto_5

    :cond_9
    const v2, 0x7f120683

    :goto_5
    invoke-static {v2, v11, v5}, Lpm2;->s(IILnx0;)V

    sget-object v2, Lgw7;->f:Lgw7;

    invoke-virtual {v5, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, Lne2;

    const/16 v4, 0xd

    invoke-direct {v7, v8, v4}, Lne2;-><init>(Lzk5;B)V

    invoke-virtual {v5, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lhu2;

    and-int/lit8 v6, v3, 0xe

    move-object v3, v7

    const/16 v7, 0x10

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Llw7;->c(Lapp/myspoti/extensions/Action;ZLgw7;Lhu2;Lob5;Lnx0;II)V

    if-eqz v1, :cond_c

    const v2, 0x7f12067c

    goto :goto_6

    :cond_c
    const v2, 0x7f120682

    :goto_6
    invoke-static {v5, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v12, Los0;->b:J

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v15

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40800000    # 4.0f

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v3, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    const/16 v33, 0x0

    const v34, 0x3ffe8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6030

    move/from16 v31, v10

    move-object v10, v2

    move/from16 v2, v31

    move/from16 v31, v11

    move-object v11, v3

    move/from16 v3, v31

    move-object/from16 v31, v5

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    if-eqz v1, :cond_d

    const v1, 0x351fa611

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-static {v5, v3}, Lpm2;->e(Lnx0;I)V

    :goto_7
    invoke-virtual {v5, v3}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_d
    const v1, 0x6ed53dda

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    goto :goto_7

    :cond_e
    move v2, v10

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v3, Lug7;

    invoke-direct {v3, v0, v8, v9, v2}, Lug7;-><init>(Lapp/myspoti/extensions/Action;Lzk5;IB)V

    iput-object v3, v1, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final D(Lnx0;I)V
    .locals 52

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    sget-object v5, Llu1;->E:Li80;

    sget-object v6, Lu81;->h:Lfv;

    move-object/from16 v7, p0

    check-cast v7, Lfv2;

    const v8, 0x4e88231c

    invoke-virtual {v7, v8}, Lfv2;->c0(I)Lfv2;

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    and-int/lit8 v11, p1, 0x1

    invoke-virtual {v7, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_14

    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, v10}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v11, v12, :cond_1

    sget-object v11, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v11, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v11

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v11

    check-cast v13, Ls71;

    sget-object v11, Lou;->a:Lou;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v7, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v32, v14

    check-cast v32, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_3

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v7, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v33, v14

    check-cast v33, Lai5;

    invoke-interface/range {v32 .. v32}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    move/from16 v16, v15

    const/4 v15, 0x0

    if-nez v16, :cond_4

    if-ne v8, v12, :cond_5

    :cond_4
    new-instance v8, Lhh7;

    invoke-direct {v8, v11, v10, v15}, Lhh7;-><init>(Lou;Landroid/content/Context;Lt51;)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lku2;

    const/4 v11, 0x6

    invoke-static {v15, v14, v8, v7, v11}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v34

    sget-object v8, Llb5;->a:Llb5;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    move-object/from16 v17, v8

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v11, v8, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v11

    invoke-static {v6, v5, v7, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    move-object/from16 v21, v10

    iget-wide v9, v7, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v7, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v22, Lgx0;->f:Llu1;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    move/from16 v23, v14

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v23, :cond_6

    invoke-virtual {v7, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_1
    invoke-static {v7, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v1, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f12060c

    invoke-static {v7, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v9, Los0;->a:J

    const/16 v35, 0x10

    move-object/from16 v23, v12

    move-object v11, v13

    invoke-static/range {v35 .. v35}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x3ffea

    move-object/from16 v28, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x0

    const/16 v27, 0x6

    const/16 v16, 0x0

    move-object/from16 v36, v17

    const/high16 v29, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    const/high16 v37, 0x41a00000    # 20.0f

    const/16 v19, 0x0

    move-object/from16 v38, v21

    const/16 v39, 0x0

    const-wide/16 v20, 0x0

    const/high16 v40, 0x41200000    # 10.0f

    const/16 v22, 0x0

    move-object/from16 v41, v23

    const/16 v23, 0x0

    move-object/from16 v42, v24

    const/16 v24, 0x0

    move-object/from16 v43, v25

    const/16 v25, 0x0

    move-object/from16 v44, v26

    const/16 v26, 0x0

    move/from16 v45, v27

    const/16 v27, 0x0

    move/from16 v46, v29

    const/16 v29, 0x6000

    move-object/from16 v47, v38

    move-object/from16 v50, v41

    move-object/from16 v48, v42

    move-object/from16 v49, v43

    const/4 v0, 0x1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    sget-object v8, Lou;->d:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    invoke-static {}, Lou;->c()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v9, :cond_7

    const v8, 0x7f12060e

    goto :goto_2

    :cond_7
    const v8, 0x7f12060d

    :goto_2
    invoke-static {v7, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v9, Los0;->b:J

    const/16 v37, 0xc

    invoke-static/range {v37 .. v37}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40000000    # 2.0f

    const/16 v19, 0x0

    move-object/from16 v16, v36

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

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

    new-instance v8, Lhv;

    new-instance v9, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v9, v10}, Lrs1;-><init>(B)V

    const/high16 v10, 0x41000000    # 8.0f

    invoke-direct {v8, v10, v0, v9}, Lhv;-><init>(FZLiv;)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v36

    move/from16 v18, v40

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move-object/from16 v11, v16

    sget-object v12, Llu1;->B:Lj80;

    const/4 v13, 0x6

    invoke-static {v8, v12, v7, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v12, v7, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    if-eqz v14, :cond_8

    move-object/from16 v14, v49

    invoke-virtual {v7, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_8
    move-object/from16 v14, v49

    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    invoke-static {v7, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v1, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x118d4cba

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    sget-object v8, Lou;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_4
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {}, Lou;->c()I

    move-result v9

    if-ne v9, v8, :cond_9

    move v9, v0

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_5
    invoke-static {v7, v8}, Lpm2;->O(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_a

    sget-wide v15, Lis0;->b:J

    goto :goto_6

    :cond_a
    sget-wide v15, Los0;->a:J

    :goto_6
    const/16 v13, 0xe

    invoke-static {v13}, Lgg8;->f(I)J

    move-result-wide v17

    const/16 v13, 0x32

    invoke-static {v13}, Lu07;->a(I)Lt07;

    move-result-object v13

    invoke-static {v11, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    if-eqz v9, :cond_b

    invoke-static {}, Los0;->a()J

    move-result-wide v19

    :goto_7
    move-object/from16 v38, v1

    move-wide/from16 v0, v19

    goto :goto_8

    :cond_b
    const-wide v19, 0xff2a2a2aL

    invoke-static/range {v19 .. v20}, Ll49;->c(J)J

    move-result-wide v19

    goto :goto_7

    :goto_8
    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v13, v0, v1, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v19

    invoke-virtual {v7, v8}, Lfv2;->d(I)Z

    move-result v0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    move-object/from16 v0, v50

    if-ne v1, v0, :cond_d

    goto :goto_9

    :cond_c
    move-object/from16 v0, v50

    :goto_9
    new-instance v1, Lgj0;

    const/16 v9, 0x8

    invoke-direct {v1, v8, v9}, Lgj0;-><init>(IB)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v23, v1

    check-cast v23, Lgu2;

    const/16 v24, 0xf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v1, v8, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x3ffe8

    move-object v1, v11

    const/4 v11, 0x0

    move-object/from16 v49, v14

    const/4 v14, 0x0

    move v13, v10

    move-wide v9, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v7

    move-object v7, v12

    move/from16 v19, v13

    move-wide/from16 v12, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const-wide/16 v20, 0x0

    move/from16 v23, v22

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

    move/from16 v39, v29

    const/16 v29, 0x6000

    move/from16 v41, v40

    move-object/from16 v40, v3

    move/from16 v3, v41

    move/from16 v41, v39

    move-object/from16 v39, v2

    move-object/from16 v2, v49

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v40

    move/from16 v40, v3

    move-object v3, v7

    move-object/from16 v50, v0

    move-object v11, v1

    move-object v14, v2

    move-object/from16 v7, v28

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    move/from16 v10, v41

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_e
    move/from16 v8, v40

    move-object/from16 v40, v3

    move v3, v8

    move v8, v0

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object v1, v11

    move-object v2, v14

    move-object/from16 v0, v50

    const/4 v9, 0x0

    invoke-static {v7, v9, v8, v8}, Lg7;->w(Lfv2;ZZZ)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    invoke-interface/range {v33 .. v33}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/2addr v10, v8

    move-object/from16 v11, v48

    invoke-virtual {v7, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v12, v47

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_f

    if-ne v13, v0, :cond_10

    :cond_f
    move-object/from16 v48, v11

    goto :goto_a

    :cond_10
    move-object v0, v12

    goto :goto_b

    :goto_a
    new-instance v11, Luq3;

    move-object/from16 v47, v12

    const/4 v12, 0x1

    move-object/from16 v15, v32

    move-object/from16 v14, v33

    move-object/from16 v16, v47

    move-object/from16 v13, v48

    invoke-direct/range {v11 .. v16}, Luq3;-><init>(BLs71;Lai5;Lai5;Landroid/content/Context;)V

    move-object/from16 v0, v16

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v13, v11

    :goto_b
    move-object v15, v13

    check-cast v15, Lgu2;

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    move v12, v10

    invoke-static/range {v11 .. v16}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v1, v8, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    invoke-static {v6, v5, v7, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    if-eqz v8, :cond_11

    invoke-virtual {v7, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_c
    invoke-static {v7, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v40

    invoke-static {v7, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v39

    invoke-static {v5, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v38

    invoke-static {v7, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f120607

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    move/from16 v20, v9

    sget-wide v9, Los0;->a:J

    invoke-static/range {v35 .. v35}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x3ffea

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v51, v20

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x6000

    move-object/from16 v28, v7

    move-object v7, v1

    move/from16 v1, v51

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    invoke-interface/range {v34 .. v34}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lju;

    if-nez v2, :cond_12

    const v0, -0x27d60895

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    move-object/from16 v15, v44

    goto :goto_d

    :cond_12
    const v3, -0x27d60894

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    iget-wide v3, v2, Lju;->a:J

    iget-wide v5, v2, Lju;->b:J

    add-long/2addr v3, v5

    iget-wide v5, v2, Lju;->c:J

    add-long/2addr v3, v5

    invoke-static {v0, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f120608

    invoke-static {v2, v0, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    :goto_d
    if-nez v15, :cond_13

    const-string v15, ""

    :cond_13
    sget-wide v9, Los0;->b:J

    invoke-static/range {v37 .. v37}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x3ffea

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v28, v7

    move-object v7, v15

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

    const/16 v29, 0x6000

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v28

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_e
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lje7;

    const/16 v2, 0xf

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lje7;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public static final E(Lgu2;Lnx0;I)V
    .locals 35

    move-object/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v12, p1

    check-cast v12, Lfv2;

    const v0, -0x1d146c4c

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int/2addr v0, v6

    and-int/lit8 v1, v0, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v1, v7, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/2addr v0, v8

    invoke-virtual {v12, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lo91;->a()I

    move-result v32

    sget-object v10, Llu1;->C:Lj80;

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v2, v1, v3, v1}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->f:Lev;

    const/16 v2, 0x30

    invoke-static {v1, v10, v12, v2}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v4, v12, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v5, v12, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v5, :cond_2

    invoke-virtual {v12, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_2
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v12, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v12, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v12, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v12, v0, v2, v13, v8}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v0

    sget-object v13, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    invoke-static {v13, v14, v12, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    iget-wide v14, v12, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v3, v12, Lfv2;->S:Z

    if-eqz v3, :cond_3

    invoke-virtual {v12, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    invoke-static {v12, v5, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v12, v4, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f12061a

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move v1, v9

    sget-wide v9, Los0;->a:J

    const/16 v2, 0x10

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v2

    const/16 v30, 0x0

    const v31, 0x3ffea

    move v4, v8

    const/4 v8, 0x0

    move-object v5, v11

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

    const/16 v29, 0x6000

    move v13, v7

    move-object v7, v0

    move v0, v13

    move-object/from16 v28, v12

    move-wide v12, v2

    move v2, v1

    move v1, v4

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v28

    const v3, 0x7f120619

    invoke-static {v12, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v3

    move-wide v12, v3

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v33, v9

    move-object/from16 v12, v28

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    sget-object v3, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ltw8;->AUTOMIX:Ltw8;

    goto :goto_4

    :cond_4
    invoke-static {}, Lo91;->a()I

    move-result v3

    if-lez v3, :cond_5

    sget-object v3, Ltw8;->CROSSFADE:Ltw8;

    goto :goto_4

    :cond_5
    sget-object v3, Ltw8;->OFF:Ltw8;

    :goto_4
    sget-object v4, Lvh7;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_8

    if-eq v3, v0, :cond_7

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    const v3, -0x18b0bf99

    const v4, 0x7f1205c4

    invoke-static {v12, v3, v4, v12, v2}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v2

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_6
    const v0, -0x18b0e47a

    invoke-static {v12, v0, v2}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_7
    const v3, -0x18b0cd03

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120617

    invoke-static {v4, v3, v12}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    move-object v7, v3

    goto :goto_6

    :cond_8
    const v3, -0x18b0d899

    const v4, 0x7f1205bd

    invoke-static {v12, v3, v4, v12, v2}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    invoke-static {}, Los0;->a()J

    move-result-wide v9

    const/16 v2, 0xe

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v13

    const/4 v4, 0x0

    move v2, v0

    move-object v0, v5

    const/16 v5, 0xe

    move v3, v2

    const/4 v2, 0x0

    move v8, v3

    const/4 v3, 0x0

    move v11, v1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static/range {v0 .. v5}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/16 v30, 0x0

    const v31, 0x3ffe8

    move v1, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move-wide v12, v13

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

    move v4, v8

    move-object v8, v0

    move v0, v4

    move-object/from16 v4, p0

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {}, Lah2;->y()Lj83;

    move-result-object v7

    const/16 v13, 0x30

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v12, v28

    move-wide/from16 v10, v33

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v12, v1}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    move v0, v7

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Leb6;

    invoke-direct {v2, v0, v6, v4}, Leb6;-><init>(BILgu2;)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final F(Lnx0;I)V
    .locals 57

    move-object/from16 v6, p0

    check-cast v6, Lfv2;

    const v1, -0x4ada7048

    invoke-virtual {v6, v1}, Lfv2;->c0(I)Lfv2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v6, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v6, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lz20;->a:Lz20;

    invoke-static {}, Lz20;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ltw8;->AUTOMIX:Ltw8;

    goto :goto_1

    :cond_1
    invoke-static {}, Lo91;->a()I

    move-result v5

    if-lez v5, :cond_2

    sget-object v5, Ltw8;->CROSSFADE:Ltw8;

    goto :goto_1

    :cond_2
    sget-object v5, Ltw8;->OFF:Ltw8;

    :goto_1
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v7, v8, :cond_3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lai5;

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v9, v11, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v11, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    invoke-static {v11, v13, v6, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v13, v6, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v6, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v15, v6, Lfv2;->S:Z

    sget-object v2, Lba4;->i0:Lc94;

    if-eqz v15, :cond_4

    invoke-virtual {v6, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_2
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v6, v15, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v6, v11, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v6, v14, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v13, Llu1;->Q:Lnw0;

    invoke-static {v6, v13, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, 0x7f12061a

    invoke-static {v6, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    sget-wide v3, Los0;->a:J

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v24, 0x0

    const v25, 0x3ffea

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move/from16 v23, v1

    move-object v1, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    move/from16 v28, v12

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const-wide/16 v14, 0x0

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move-object/from16 v33, v17

    const/16 v17, 0x0

    move-object/from16 v34, v22

    move-object/from16 v22, v6

    move-wide/from16 v55, v18

    move-object/from16 v19, v7

    move-wide/from16 v6, v55

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move/from16 v38, v23

    const/16 v23, 0x6000

    move-object/from16 v44, v27

    move-object/from16 v46, v29

    move-object/from16 v43, v30

    move-object/from16 v45, v31

    move-object/from16 v39, v32

    move-object/from16 v40, v33

    move-object/from16 v48, v34

    move-object/from16 v42, v35

    move-object/from16 v49, v36

    move-object/from16 v41, v37

    move/from16 v0, v38

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v29, v3

    move-object/from16 v6, v22

    const v1, 0x7f120619

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Los0;->b:J

    const/16 v27, 0xc

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v6

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    move-object/from16 v10, v26

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    const v25, 0x3ffe8

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v23, 0x6030

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v22

    new-instance v1, Lhv;

    new-instance v2, Lrs1;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Lrs1;-><init>(B)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v1, v5, v0, v2}, Lhv;-><init>(FZLiv;)V

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v26

    move/from16 v12, v28

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    sget-object v7, Llu1;->B:Lj80;

    const/4 v8, 0x6

    invoke-static {v1, v7, v6, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v7, v6, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v6, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v9, v6, Lfv2;->S:Z

    if-eqz v9, :cond_5

    move-object/from16 v9, v49

    invoke-virtual {v6, v9}, Lfv2;->k(Lgu2;)V

    :goto_3
    move-object/from16 v9, v43

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lfv2;->n0()V

    goto :goto_3

    :goto_4
    invoke-static {v6, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v44

    invoke-static {v6, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v45

    invoke-static {v7, v6, v1, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v46

    invoke-static {v6, v1, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f1205c4

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ltw8;->OFF:Ltw8;

    move-object/from16 v8, v41

    if-ne v8, v7, :cond_6

    move v7, v0

    :goto_5
    move-object/from16 v9, v39

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v6, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_8

    move-object/from16 v11, v48

    if-ne v12, v11, :cond_7

    goto :goto_7

    :cond_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, v48

    :goto_7
    new-instance v12, Li;

    const/16 v13, 0x1c

    const/4 v14, 0x0

    invoke-direct {v12, v9, v13, v14}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v6, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    check-cast v12, Lgu2;

    invoke-static {v2, v7, v12, v6}, Lpm2;->G(Ljava/lang/String;ZLgu2;Lnx0;)V

    const v2, 0x7f1205c6

    invoke-static {v6, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Ltw8;->CROSSFADE:Ltw8;

    if-ne v8, v7, :cond_9

    move v12, v0

    goto :goto_9

    :cond_9
    move v12, v14

    :goto_9
    invoke-virtual {v6, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_a

    if-ne v15, v11, :cond_b

    :cond_a
    new-instance v15, Li;

    const/16 v13, 0x1d

    invoke-direct {v15, v9, v13, v14}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v6, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lgu2;

    invoke-static {v2, v12, v15, v6}, Lpm2;->G(Ljava/lang/String;ZLgu2;Lnx0;)V

    const v2, 0x7f1205bd

    invoke-static {v6, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ltw8;->AUTOMIX:Ltw8;

    if-ne v8, v12, :cond_c

    move v13, v0

    goto :goto_a

    :cond_c
    move v13, v14

    :goto_a
    invoke-virtual {v6, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v15, :cond_e

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v5, v42

    goto :goto_c

    :cond_e
    :goto_b
    new-instance v1, Lus;

    const/16 v15, 0xd

    move-object/from16 v5, v42

    invoke-direct {v1, v9, v5, v15}, Lus;-><init>(Landroid/content/Context;Lai5;B)V

    invoke-virtual {v6, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_c
    check-cast v1, Lgu2;

    invoke-static {v2, v13, v1, v6}, Lpm2;->G(Ljava/lang/String;ZLgu2;Lnx0;)V

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    sget-object v1, Lvh7;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_11

    const/4 v2, 0x2

    if-eq v1, v2, :cond_10

    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    const v1, 0x7f120618

    goto :goto_d

    :cond_f
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_10
    const v1, 0x7f120616

    goto :goto_d

    :cond_11
    const v1, 0x7f120615

    :goto_d
    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v6

    move-object v2, v7

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v6

    move/from16 v47, v14

    const/4 v14, 0x0

    const/16 v15, 0xd

    move-object/from16 v48, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v9, v12

    move/from16 v0, v47

    move-object/from16 v50, v48

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v11

    move-object/from16 v26, v10

    move/from16 v28, v12

    const/16 v24, 0x0

    const v25, 0x3ffe8

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v14, v2

    move-object v2, v11

    move-object v13, v12

    const-wide/16 v11, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v37, v21

    const/16 v21, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x6030

    move-object/from16 v52, v31

    move-object/from16 v51, v32

    move-object/from16 v0, v37

    const v31, 0x7f1205c4

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v22

    move-object/from16 v1, v52

    if-ne v0, v1, :cond_12

    const v2, 0x59229dc2

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    const v2, 0x7f120594

    invoke-static {v6, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v6

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v6

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v26

    move/from16 v12, v28

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0x3ffe8

    move-object v15, v1

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v52, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6030

    move-object/from16 v53, v52

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v32, v3

    move-object/from16 v6, v22

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    :goto_e
    move-object/from16 v1, v53

    goto :goto_f

    :cond_12
    move-object/from16 v53, v1

    move-wide/from16 v32, v3

    const/4 v14, 0x0

    const v1, 0x592539f4

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_14

    const v2, 0x4d32d8ca

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lz20;->M()Lx20;

    move-result-object v2

    invoke-static {v2}, Lsb0;->u(Lx20;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    const v2, 0x59284077

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    move-object/from16 v54, v1

    goto :goto_10

    :cond_13
    const v3, 0x59284078

    invoke-virtual {v6, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Los0;->a()J

    move-result-wide v3

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v7

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v26

    move/from16 v12, v28

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v5

    const/16 v24, 0x0

    const v25, 0x3ffe8

    move-object v15, v1

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v22, v6

    move-wide v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v52, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6030

    move-object/from16 v54, v52

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v6, v22

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    :goto_10
    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    :goto_11
    move-object/from16 v14, v51

    goto :goto_12

    :cond_14
    move-object/from16 v54, v1

    const v1, 0x592a8a14    # 3.0001603E15f

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_11

    :goto_12
    if-ne v0, v14, :cond_15

    const v1, 0x4d32ffa1    # 1.8769358E8f

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    invoke-static {}, Los0;->a()J

    move-result-wide v1

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/4 v11, 0x0

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v13, 0x0

    move-object/from16 v10, v26

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    const/16 v9, 0xc00

    move-object v8, v6

    move-wide/from16 v3, v29

    move-wide/from16 v5, v32

    invoke-static/range {v1 .. v9}, Lu81;->e(JJJLob5;Lnx0;I)V

    move-object v6, v8

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    :goto_13
    const/4 v1, 0x1

    goto :goto_14

    :cond_15
    const/4 v14, 0x0

    const v1, 0x592ea434

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_13

    :goto_14
    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    move-object/from16 v15, v54

    if-ne v0, v15, :cond_24

    const v0, 0x3e4422b7

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    const v0, 0x7f1205af

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1205b0

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lz20;->g:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, v50

    if-ne v0, v11, :cond_16

    new-instance v0, Lnh7;

    move-object/from16 v9, v40

    invoke-direct {v0, v9}, Lnh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_16
    move-object/from16 v9, v40

    :goto_15
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v0, 0x7f1205ad

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1205ae

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lz20;->o:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    new-instance v0, Loh7;

    invoke-direct {v0, v9}, Loh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v0, 0x7f12058f

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120590

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lz20;->d:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    new-instance v0, Lph7;

    invoke-direct {v0, v9}, Lph7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v0, 0x7f1205a8

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1205a9

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lz20;->m:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    new-instance v0, Lqh7;

    invoke-direct {v0, v9}, Lqh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v0, 0x7f120597

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120598

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lz20;->l:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1a

    new-instance v0, Lrh7;

    invoke-direct {v0, v9}, Lrh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v0, 0x7f120595

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120596

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lz20;->v()Z

    move-result v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1b

    new-instance v0, Lsh7;

    invoke-direct {v0, v9}, Lsh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v0, 0x7f1205b1

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1205b2

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lz20;->z()Z

    move-result v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1c

    new-instance v0, Lth7;

    invoke-direct {v0, v9}, Lth7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v0, 0x7f1205a1

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1205a2

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lz20;->n:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1d

    new-instance v0, Luh7;

    invoke-direct {v0, v9}, Luh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v0, 0x7f1205a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1205a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1205a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f1205a4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lz20;->c:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1e

    new-instance v0, Lih7;

    invoke-direct {v0, v9}, Lih7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const v1, 0x7f1205a6

    invoke-static/range {v1 .. v7}, Lpm2;->H(ILjava/lang/Integer;Ljava/util/List;ILhu2;Lnx0;I)V

    const v0, 0x7f1205b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1205b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1205b5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f1205b7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lz20;->k:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1f

    new-instance v0, Ljh7;

    invoke-direct {v0, v9}, Ljh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const v1, 0x7f1205b3

    invoke-static/range {v1 .. v7}, Lpm2;->H(ILjava/lang/Integer;Ljava/util/List;ILhu2;Lnx0;I)V

    const v0, 0x7f12059e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1205a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f12059d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f12059f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lz20;->w()I

    move-result v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_20

    new-instance v0, Lkh7;

    invoke-direct {v0, v9}, Lkh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const v1, 0x7f12059c

    invoke-static/range {v1 .. v7}, Lpm2;->H(ILjava/lang/Integer;Ljava/util/List;ILhu2;Lnx0;I)V

    const v0, 0x7f1205b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1205bb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1205ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v3, 0x7f1205bc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lz20;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_21

    new-instance v0, Llh7;

    invoke-direct {v0, v9}, Llh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/4 v7, 0x0

    const v1, 0x7f1205b8

    invoke-static/range {v1 .. v7}, Lpm2;->H(ILjava/lang/Integer;Ljava/util/List;ILhu2;Lnx0;I)V

    invoke-static {}, Lz20;->z()Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x2040806

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1205ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1205ab

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lz20;->j:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_22

    new-instance v0, Lmh7;

    invoke-direct {v0, v9}, Lmh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, Ll64;

    move-object v5, v0

    check-cast v5, Lhu2;

    const/16 v7, 0x30

    const v1, 0x7f1205aa

    const/4 v2, 0x0

    invoke-static/range {v1 .. v7}, Lpm2;->H(ILjava/lang/Integer;Ljava/util/List;ILhu2;Lnx0;I)V

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_23
    const/4 v14, 0x0

    const v0, 0x3e80762a

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    :goto_16
    invoke-static {v6, v14}, Lpm2;->c(Lnx0;I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_17

    :cond_24
    move-object/from16 v11, v50

    const/4 v14, 0x0

    const v0, 0x3e80f22a

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    :goto_17
    invoke-interface/range {v35 .. v35}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x3e81e932

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    const-wide v0, 0xff282828L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v9

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_25

    new-instance v0, Lbq6;

    const/16 v1, 0xe

    move-object/from16 v5, v35

    invoke-direct {v0, v5, v1}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    move-object/from16 v5, v35

    :goto_18
    move-object v1, v0

    check-cast v1, Lgu2;

    new-instance v0, Lza5;

    const/16 v2, 0x9

    invoke-direct {v0, v5, v2}, Lza5;-><init>(Lai5;B)V

    const v2, 0x73b121c2

    invoke-static {v2, v0, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    move-object/from16 v22, v6

    sget-object v6, Lf16;->m:Ltv0;

    sget-object v7, Lf16;->n:Ltv0;

    const/16 v20, 0x0

    const/16 v21, 0x3e9c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const v19, 0x1b0036

    move-object/from16 v18, v22

    invoke-static/range {v1 .. v21}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    move-object/from16 v6, v18

    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_26
    const/4 v14, 0x0

    const v0, 0x3e8ba5ca

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_19

    :cond_27
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_19
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_28

    new-instance v1, Lje7;

    const/16 v2, 0x17

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lje7;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_28
    return-void
.end method

.method public static final G(Ljava/lang/String;ZLgu2;Lnx0;)V
    .locals 27

    if-eqz p1, :cond_0

    sget-wide v0, Lis0;->b:J

    :goto_0
    move-wide v4, v0

    goto :goto_1

    :cond_0
    sget-wide v0, Los0;->a:J

    goto :goto_0

    :goto_1
    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v0, 0x32

    invoke-static {v0}, Lu07;->a(I)Lt07;

    move-result-object v0

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v0}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-static {}, Los0;->a()J

    move-result-wide v1

    goto :goto_2

    :cond_1
    sget v1, Los0;->e:I

    const-wide v1, 0xff2a2a2aL

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v1

    :goto_2
    sget-object v3, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v14, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v9 .. v14}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v1, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    const/16 v25, 0x0

    const v26, 0x3ffe8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    move-object/from16 v2, p0

    move-object/from16 v23, p3

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    return-void
.end method

.method public static final H(ILjava/lang/Integer;Ljava/util/List;ILhu2;Lnx0;I)V
    .locals 32

    move-object/from16 v7, p5

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v0, v2, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v2, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    const/4 v5, 0x0

    invoke-static {v2, v4, v7, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    move-object v4, v7

    check-cast v4, Lfv2;

    iget-wide v8, v4, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Lfv2;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v9, v8, Lfv2;->S:Z

    if-eqz v9, :cond_0

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_0
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v7, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v7, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v7, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move/from16 v0, p0

    invoke-static {v7, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move v4, v3

    sget-wide v2, Los0;->a:J

    const/16 v6, 0x10

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v23, 0x0

    const v24, 0x3ffea

    move-object v6, v1

    const/4 v1, 0x0

    move v11, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move v13, v5

    move-wide/from16 v30, v9

    move-object v10, v6

    move-wide/from16 v5, v30

    const/4 v9, 0x0

    move-object v14, v10

    move v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move/from16 v18, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v22

    const/16 v22, 0x6000

    move-object/from16 v28, v26

    move/from16 v26, v25

    move-object/from16 v25, v21

    move-object/from16 v21, p5

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v21

    if-nez p1, :cond_1

    const v0, -0x6da4307

    move-object/from16 v8, v28

    invoke-virtual {v8, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    move-object v12, v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, v28

    const/4 v0, 0x0

    const v1, -0x6da4306

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v10, Los0;->b:J

    const/16 v1, 0xc

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v12

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v6}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x3ffe8

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v27, v0

    move-object v0, v9

    const/4 v9, 0x0

    move-object v1, v2

    move-wide v2, v10

    const-wide/16 v10, 0x0

    move-wide v5, v12

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6030

    move-object/from16 v21, p5

    move-object/from16 v29, v28

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v21

    move-object/from16 v12, v29

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lfv2;->p(Z)V

    :goto_1
    new-instance v0, Lhv;

    new-instance v1, Lrs1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lrs1;-><init>(B)V

    const/high16 v3, 0x41000000    # 8.0f

    const/4 v10, 0x1

    invoke-direct {v0, v3, v10, v1}, Lhv;-><init>(FZLiv;)V

    new-instance v8, Lhv;

    new-instance v1, Lrs1;

    invoke-direct {v1, v2}, Lrs1;-><init>(B)V

    invoke-direct {v8, v3, v10, v1}, Lhv;-><init>(FZLiv;)V

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, v25

    move/from16 v3, v26

    invoke-static/range {v1 .. v6}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    new-instance v2, Lmd3;

    const/4 v3, 0x2

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v2, v4, v5, v6, v3}, Lmd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    const v3, -0x59bf20e0

    invoke-static {v3, v2, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v6

    move-object v2, v8

    const v8, 0x1801b6

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v30, v1

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-static/range {v0 .. v9}, Llg2;->a(Lob5;Lgv;Ljv;Lj80;IILtv0;Lnx0;II)V

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    return-void
.end method

.method public static final I(Landroid/content/Context;Lyp6;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyp6;->c:Ljava/lang/String;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lpm2;->b0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyp6;

    iget-object v4, v3, Lyp6;->a:Ljava/lang/String;

    iget-object v5, p1, Lyp6;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lyp6;->b:Ljava/lang/String;

    iget-object v4, p1, Lyp6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lpm2;->n0(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final J(Lxc7;Lpx3;)Lac7;
    .locals 6

    invoke-interface {p0}, Lxc7;->j()Lh91;

    move-result-object v0

    sget-object v1, Lh91;->CROSSED:Lh91;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Lac7;

    invoke-interface {p0}, Lxc7;->k()Ltb7;

    move-result-object v4

    invoke-interface {p0}, Lxc7;->l()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, Lpm2;->K(Ltb7;ZZILpx3;)Lzb7;

    move-result-object v3

    invoke-interface {p0}, Lxc7;->i()Ltb7;

    move-result-object v4

    invoke-interface {p0}, Lxc7;->h()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, Lpm2;->K(Ltb7;ZZILpx3;)Lzb7;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, Lac7;-><init>(Lzb7;Lzb7;Z)V

    return-object v1
.end method

.method public static final K(Ltb7;ZZILpx3;)Lzb7;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, Ltb7;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ltb7;->d:I

    :goto_0
    iget v1, p0, Ltb7;->b:I

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, Ltb7;->a(I)Lzb7;

    move-result-object p0

    return-object p0

    :cond_1
    iget-byte p3, p4, Lpx3;->c:B

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Ltb7;->f:Lhp8;

    invoke-virtual {p3, v0}, Lhp8;->l(I)J

    move-result-wide p3

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Ltb7;->f:Lhp8;

    iget-object p3, p3, Lhp8;->a:Lgp8;

    iget-object p3, p3, Lgp8;->a:Lim;

    iget-object p3, p3, Lim;->r:Ljava/lang/String;

    invoke-static {p3, v0}, Lyd8;->e(Ljava/lang/CharSequence;I)I

    move-result p4

    invoke-static {p3, v0}, Lyd8;->d(Ljava/lang/CharSequence;I)I

    move-result p3

    invoke-static {p4, p3}, Lee8;->a(II)J

    move-result-wide p3

    :goto_1
    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget p1, Lsp8;->c:I

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_2
    long-to-int p1, p1

    goto :goto_3

    :cond_2
    sget p1, Lsp8;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_2

    :goto_3
    invoke-virtual {p0, p1}, Ltb7;->a(I)Lzb7;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public static final L(Lav2;)Lav2;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Inconsistent composition"

    invoke-static {p0}, Lrx0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    return-object v0
.end method

.method public static final M(Lbi5;)Ljp6;
    .locals 2

    new-instance v0, Ljp6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp6;-><init>(Lbi5;Ldb8;)V

    return-object v0
.end method

.method public static final N(Lxo2;La8;)Z
    .locals 9

    invoke-virtual {p0}, Lxo2;->A1()Lro2;

    move-result-object v0

    sget-object v1, Lev5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    invoke-static {p0, p1}, Lpm2;->i0(Lxo2;La8;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lxo2;->x1()Lho2;

    move-result-object v0

    iget-boolean v0, v0, Lho2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, La8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-eqz p0, :cond_7

    goto :goto_1

    :cond_1
    invoke-static {}, Lrs1;->c()V

    return v4

    :cond_2
    invoke-static {p0, p1}, Lpm2;->i0(Lxo2;La8;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lzg2;->u(Lxo2;)Lxo2;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lxo2;->A1()Lro2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    invoke-static {}, Lrs1;->c()V

    return v4

    :cond_4
    invoke-static {v7}, Lrs1;->q(Ljava/lang/String;)V

    return v4

    :cond_5
    invoke-static {p0, v0, v5, p1}, Lpm2;->T(Lxo2;Lxo2;ILa8;)Z

    move-result p0

    return p0

    :cond_6
    invoke-static {v0, p1}, Lpm2;->N(Lxo2;La8;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0, v0, v5, p1}, Lpm2;->T(Lxo2;Lxo2;ILa8;)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lxo2;->x1()Lho2;

    move-result-object p0

    iget-boolean p0, p0, Lho2;->a:Z

    if-eqz p0, :cond_7

    invoke-virtual {p1, v0}, La8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v4

    :cond_8
    :goto_1
    return v6

    :cond_9
    invoke-static {v7}, Lrs1;->q(Ljava/lang/String;)V

    return v4
.end method

.method public static final O(Lnx0;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x400

    check-cast p0, Lfv2;

    if-lt p1, v1, :cond_0

    const v2, -0x6c47eab6

    invoke-virtual {p0, v2}, Lfv2;->a0(I)V

    div-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f12060a

    invoke-static {v1, p1, p0}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0}, Lfv2;->p(Z)V

    return-object p1

    :cond_0
    const v1, -0x6c47e31d

    invoke-virtual {p0, v1}, Lfv2;->a0(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f12060b

    invoke-static {v1, p1, p0}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static final P(Lzb7;Ltb7;I)Lzb7;
    .locals 2

    iget-object p1, p1, Ltb7;->f:Lhp8;

    invoke-virtual {p1, p2}, Lhp8;->a(I)Lkx6;

    move-result-object p1

    iget-wide v0, p0, Lzb7;->c:J

    new-instance p0, Lzb7;

    invoke-direct {p0, p1, p2, v0, v1}, Lzb7;-><init>(Lkx6;IJ)V

    return-object p0
.end method

.method public static Q(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ldr2;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static R(Lro5;Lbv1;)Lqo5;
    .locals 7

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    :goto_0
    if-eqz v1, :cond_e

    move-object v3, p0

    check-cast v3, Ly6;

    iget-object v3, v3, Ly6;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v4, v1, Lqp8;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lqp8;

    invoke-virtual {v4}, Lkf4;->F()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lhe8;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v3, Lqo5;->STOP:Lqo5;

    goto :goto_1

    :cond_0
    sget-object v3, Lqo5;->CONTINUE:Lqo5;

    :goto_1
    sget-object v4, Lqo5;->STOP:Lqo5;

    if-ne v3, v4, :cond_1

    return-object v3

    :cond_1
    sget-object v4, Lqo5;->CONTINUE:Lqo5;

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lbo5;->i()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1, v0}, Lbo5;->h(I)Lbo5;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v1}, Lbo5;->s()Lbo5;

    move-result-object v4

    if-nez v4, :cond_8

    if-gtz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v4, Lqo5;->CONTINUE:Lqo5;

    if-eq v3, v4, :cond_4

    sget-object v5, Lqo5;->SKIP_CHILDREN:Lqo5;

    if-ne v3, v5, :cond_6

    :cond_4
    sget-object v3, Lqo5;->STOP:Lqo5;

    if-ne v4, v3, :cond_5

    return-object v4

    :cond_5
    move-object v3, v4

    :cond_6
    iget-object v5, v1, Lbo5;->c:Lbv1;

    add-int/lit8 v2, v2, -0x1

    sget-object v6, Lqo5;->REMOVE:Lqo5;

    if-ne v3, v6, :cond_7

    invoke-virtual {v1}, Lbo5;->B()V

    :cond_7
    move-object v3, v4

    move-object v1, v5

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v4, Lqo5;->CONTINUE:Lqo5;

    if-eq v3, v4, :cond_9

    sget-object v5, Lqo5;->SKIP_CHILDREN:Lqo5;

    if-ne v3, v5, :cond_b

    :cond_9
    sget-object v3, Lqo5;->STOP:Lqo5;

    if-ne v4, v3, :cond_a

    return-object v4

    :cond_a
    move-object v3, v4

    :cond_b
    if-ne v1, p1, :cond_c

    return-object v3

    :cond_c
    invoke-virtual {v1}, Lbo5;->s()Lbo5;

    move-result-object v4

    sget-object v5, Lqo5;->REMOVE:Lqo5;

    if-ne v3, v5, :cond_d

    invoke-virtual {v1}, Lbo5;->B()V

    :cond_d
    move-object v1, v4

    goto :goto_0

    :cond_e
    sget-object p0, Lqo5;->CONTINUE:Lqo5;

    return-object p0
.end method

.method public static final S(Lxo2;La8;)Z
    .locals 4

    invoke-virtual {p0}, Lxo2;->A1()Lro2;

    move-result-object v0

    sget-object v1, Lev5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lxo2;->x1()Lho2;

    move-result-object v0

    iget-boolean v0, v0, Lho2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, La8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lpm2;->j0(Lxo2;La8;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lrs1;->c()V

    return v1

    :cond_2
    invoke-static {p0, p1}, Lpm2;->j0(Lxo2;La8;)Z

    move-result p0

    return p0

    :cond_3
    invoke-static {p0}, Lzg2;->u(Lxo2;)Lxo2;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, p1}, Lpm2;->S(Lxo2;La8;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p0, v0, v2, p1}, Lpm2;->T(Lxo2;Lxo2;ILa8;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2

    :cond_6
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v1
.end method

.method public static final T(Lxo2;Lxo2;ILa8;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lpm2;->o0(Lxo2;Lxo2;ILa8;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    invoke-virtual {v0}, Leo2;->g()Lxo2;

    move-result-object v2

    new-instance v1, Ldv5;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ldv5;-><init>(Lxo2;Lxo2;Lxo2;ILa8;)V

    invoke-static {v3, v5, v1}, Lob0;->H(Lxo2;ILhu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu8;

    iget-object v2, v2, Lpu8;->a:Lau8;

    iget-object v2, v2, Lau8;->g:Lfr2;

    iget-object v2, v2, Lfr2;->n:Ljava/lang/String;

    invoke-static {v2}, Lr85;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "video/mp4"

    return-object p0

    :cond_1
    invoke-static {v2}, Lr85;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lr85;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "image/heic"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "image/heif"

    goto :goto_0

    :cond_3
    const-string v3, "image/avif"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "audio/mp4"

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    const-string p0, "application/mp4"

    return-object p0
.end method

.method public static final V(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Ljp8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lmw3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final W(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Ljp8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lmw3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final X(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Llg2;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final Y(Lv15;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lv15;->L()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lp94;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lp94;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lp94;->E:Ljava/lang/Object;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final Z()Lj83;
    .locals 12

    sget-object v0, Lpm2;->a:Lj83;

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

    const-string v2, "Rounded.Link"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40400000    # 3.0f

    const v6, 0x3fd33333    # 1.65f

    const/high16 v8, 0x40400000    # 3.0f

    const v9, 0x3faccccd    # 1.35f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x40533333    # -1.35f

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, -0x3f600000    # -5.0f

    const v6, 0x4030a3d7    # 2.76f

    const/4 v7, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x419e147b    # 19.76f

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->k(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v10, 0x41000000    # 8.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x41073333    # 8.45f

    const/high16 v7, 0x41300000    # 11.0f

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x41373333    # 11.45f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    const v6, -0x402ccccd    # -1.65f

    const/4 v7, 0x0

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, -0x40533333    # -1.35f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3faccccd    # 1.35f

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v11, 0x40a00000    # 5.0f

    const v6, -0x3fcf5c29    # -2.76f

    const/high16 v8, -0x3f600000    # -5.0f

    const v9, 0x400f5c29    # 2.24f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x400f5c29    # 2.24f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x41700000    # 15.0f

    const/high16 v6, 0x41300000    # 11.0f

    const v7, 0x41773333    # 15.45f

    const v8, 0x4128cccd    # 10.55f

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

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

    sput-object v0, Lpm2;->a:Lj83;

    return-object v0
.end method

.method public static final a(Lnx0;I)V
    .locals 36

    move-object/from16 v7, p0

    check-cast v7, Lfv2;

    const v1, 0x449ed307

    invoke-virtual {v7, v1}, Lfv2;->c0(I)Lfv2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v7, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_1

    sget-object v4, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v4, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v4

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Ls71;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    new-instance v6, Ly29;

    invoke-direct {v6, v3}, Ly29;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Ly29;

    sget-object v8, Lqt;->b:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg39;

    if-nez v8, :cond_4

    const v8, 0x6e953bfc

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    sget-object v8, Lj39;->a:Lti8;

    const-string v8, "updates"

    invoke-virtual {v3, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lj39;->h(Landroid/content/SharedPreferences;Z)Lg39;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, Lg39;

    :goto_1
    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    move-object v3, v8

    goto :goto_2

    :cond_4
    const v3, -0x67c9a432

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    goto :goto_1

    :goto_2
    sget-object v8, Llb5;->a:Llb5;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    if-eqz v3, :cond_7

    const v9, -0x67c9905f

    invoke-virtual {v7, v9}, Lfv2;->a0(I)V

    invoke-virtual {v7, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v5, :cond_6

    :cond_5
    new-instance v10, Lwq3;

    invoke-direct {v10, v3, v1}, Lwq3;-><init>(Lg39;B)V

    invoke-virtual {v7, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v10

    check-cast v12, Lgu2;

    const/16 v13, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v9

    move-object/from16 v26, v8

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    move-object v8, v9

    goto :goto_3

    :cond_7
    move-object/from16 v26, v8

    const v8, -0x67c98891

    invoke-virtual {v7, v8}, Lfv2;->a0(I)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    move-object/from16 v8, v26

    :goto_3
    invoke-interface {v15, v8}, Lob5;->c(Lob5;)Lob5;

    move-result-object v8

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-static {v8, v11, v10, v9, v10}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v8

    sget-object v9, Llu1;->C:Lj80;

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v9, v7, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v10, v7, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v7, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v12, v7, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_8

    invoke-virtual {v7, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_4
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v7, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v7, v9, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v7, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v7, v8, v10, v14, v1}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v8

    sget-object v14, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    invoke-static {v14, v15, v7, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    iget-wide v1, v7, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v7, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v7, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_5
    invoke-static {v7, v12, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v7, v11, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v10, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const-string v1, "1.0.0"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12058a

    invoke-static {v2, v1, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v3

    move-object v2, v4

    sget-wide v3, Los0;->a:J

    const/16 v9, 0x10

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v24, 0x0

    const v25, 0x3ffea

    move-object v11, v2

    const/4 v2, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object/from16 v22, v7

    move-wide/from16 v34, v9

    move-object v10, v6

    move-wide/from16 v6, v34

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object v15, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v23

    const/16 v23, 0x6000

    move-object/from16 v0, v27

    move-object/from16 v32, v31

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v30, v3

    move-object/from16 v7, v22

    const/16 v27, 0xc

    if-eqz v0, :cond_a

    const v1, -0x13957f34

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    iget-object v1, v0, Lg39;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12061b

    invoke-static {v2, v1, v7}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Los0;->a()J

    move-result-wide v3

    const/16 v2, 0xe

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v2, Lvq2;->x:Lvq2;

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    move-object/from16 v8, v26

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    const/16 v24, 0x0

    const v25, 0x3ffa8

    move-object/from16 v22, v7

    move-wide v6, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x186030

    move-object/from16 v34, v9

    move-object v9, v2

    move-object/from16 v2, v34

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v22

    const v1, 0x7f12061c

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Los0;->b:J

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v6

    const v25, 0x3ffea

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x6000

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v22

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    :goto_6
    move-object/from16 v2, v29

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    const v2, -0x139006ff

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    goto :goto_6

    :goto_7
    iget-object v3, v2, Ly29;->c:Lk16;

    iget-object v4, v2, Ly29;->d:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v3, v5

    :cond_c
    :goto_8
    if-nez v3, :cond_d

    const v0, -0x138edb4b

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    move v0, v1

    move-object/from16 v29, v2

    move-object/from16 v33, v26

    goto/16 :goto_a

    :cond_d
    const v0, -0x138edb4a

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x53742d88

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    sget-object v0, Lg15;->a:Lxt1;

    invoke-virtual {v7, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le15;

    iget-object v0, v0, Le15;->a:Lts0;

    iget-wide v4, v0, Lts0;->w:J

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    move-wide/from16 v30, v4

    goto :goto_9

    :cond_e
    const v0, 0x53742eea

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    :goto_9
    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v4

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    move-object/from16 v8, v26

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/16 v24, 0x0

    const v25, 0x3ffe8

    move-object/from16 v22, v7

    move-wide v6, v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6030

    move-object/from16 v29, v2

    move-object/from16 v33, v26

    move-object v2, v0

    move v0, v1

    move-object v1, v3

    move-wide/from16 v3, v30

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v22

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    :goto_a
    invoke-virtual/range {v29 .. v29}, Ly29;->a()Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Los0;->b:J

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v4

    const/16 v24, 0x0

    const v25, 0x3ffea

    move-object/from16 v22, v7

    move-wide v6, v4

    move-wide v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6000

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v22

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    move-object/from16 v14, v29

    iget-object v1, v14, Ly29;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x4ad4e2ad

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    const/high16 v1, 0x41400000    # 12.0f

    move-object/from16 v8, v33

    invoke-static {v8, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    const/16 v10, 0x186

    const/16 v11, 0x38

    move-wide v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    const-wide/16 v5, 0x0

    move-object/from16 v22, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v22

    invoke-static/range {v1 .. v11}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    move-object v7, v9

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_f
    const v1, -0x4ad30dec

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    move-object/from16 v15, v28

    invoke-virtual {v7, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    move-object/from16 v1, v32

    if-ne v2, v1, :cond_11

    :cond_10
    new-instance v2, Ldr3;

    invoke-direct {v2, v15, v14, v12}, Ldr3;-><init>(Ls71;Ly29;B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object v1, v2

    check-cast v1, Lgu2;

    sget-object v6, Lf16;->v:Ltv0;

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    :goto_b
    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lje7;

    const/16 v2, 0x12

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lje7;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final a0(Landroid/view/KeyEvent;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v0, v1

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v0, v1

    if-eqz p0, :cond_2

    const/16 v3, 0x8

    :cond_2
    or-int p0, v0, v3

    return p0
.end method

.method public static final b(Lgr4;Lnx0;I)V
    .locals 43

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, 0x248e99f

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v7, p2, 0x1

    invoke-virtual {v2, v7, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v2, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v7, v9, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v9, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v9, v11, v2, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v11, v2, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v2, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v13, v2, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_1

    invoke-virtual {v2, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v2, v13, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v2, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v2, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v2, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f1206b9

    invoke-static {v2, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    move v15, v4

    move/from16 v16, v5

    sget-wide v4, Los0;->a:J

    const/16 v17, 0x10

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v17

    const/16 v25, 0x0

    const v26, 0x3ffea

    move-object/from16 v19, v3

    const/4 v3, 0x0

    move/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move/from16 v29, v15

    move/from16 v30, v16

    const-wide/16 v15, 0x0

    move-object/from16 v31, v8

    move-object/from16 v42, v23

    move-object/from16 v23, v2

    move-object v2, v7

    move-wide/from16 v7, v17

    move-object/from16 v18, v42

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x6000

    move-object/from16 v39, v27

    move-object/from16 v41, v28

    move-object/from16 v40, v32

    move-object/from16 v38, v33

    move/from16 v0, v34

    move-object/from16 v1, v37

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    new-instance v3, Lhv;

    new-instance v4, Lrs1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lrs1;-><init>(B)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v3, v5, v0, v4}, Lhv;-><init>(FZLiv;)V

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v31

    move/from16 v10, v36

    invoke-static/range {v8 .. v13}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->B:Lj80;

    const/4 v6, 0x6

    invoke-static {v3, v5, v2, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v7, v2, Lfv2;->S:Z

    if-eqz v7, :cond_2

    move-object/from16 v7, v41

    invoke-virtual {v2, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_2
    invoke-static {v2, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v35

    invoke-static {v2, v1, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v39

    invoke-static {v5, v2, v1, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v40

    invoke-static {v2, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, -0x423700da

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lwg8;->getEntries()La02;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg8;

    invoke-static/range {p0 .. p0}, Lzg8;->a(Lgr4;)Lwg8;

    move-result-object v4

    if-ne v4, v3, :cond_3

    move v5, v0

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    sget-object v4, Lvh7;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x5

    if-eq v4, v0, :cond_8

    const/4 v15, 0x2

    if-eq v4, v15, :cond_7

    const/4 v7, 0x3

    if-eq v4, v7, :cond_6

    const/4 v7, 0x4

    if-eq v4, v7, :cond_5

    if-ne v4, v6, :cond_4

    const v4, 0x7f120109

    goto :goto_5

    :cond_4
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_5
    const v4, 0x7f12010a

    goto :goto_5

    :cond_6
    const v4, 0x7f12010b

    goto :goto_5

    :cond_7
    const v4, 0x7f120107

    goto :goto_5

    :cond_8
    const/4 v15, 0x2

    const v4, 0x7f120108

    :goto_5
    invoke-static {v2, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v8, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    invoke-virtual {v2, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lmx0;->a:Ljf0;

    if-nez v9, :cond_9

    if-ne v10, v11, :cond_a

    :cond_9
    new-instance v10, Lgt4;

    invoke-direct {v10, v4, v6}, Lgt4;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, Lhu2;

    const/4 v4, 0x0

    invoke-static {v7, v4, v10}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v6

    sget-object v4, Lu07;->a:Lt07;

    invoke-static {v6, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    invoke-virtual {v3}, Lwg8;->getColor-0d7_KjU()J

    move-result-wide v9

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v6, v9, v10, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    if-eqz v5, :cond_b

    const/high16 v5, 0x40400000    # 3.0f

    sget-wide v9, Los0;->a:J

    invoke-static {v8, v5, v9, v10, v4}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v8

    :goto_6
    invoke-interface {v6, v4}, Lob5;->c(Lob5;)Lob5;

    move-result-object v16

    move-object/from16 v4, v38

    invoke-virtual {v2, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v2, v6}, Lfv2;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v11, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v5, p0

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v6, Loq3;

    move-object/from16 v5, p0

    invoke-direct {v6, v4, v5, v3, v0}, Loq3;-><init>(Landroid/content/Context;Lgr4;Lwg8;B)V

    invoke-virtual {v2, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v20, v6

    check-cast v20, Lgu2;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Lac0;->a(Lob5;Lnx0;I)V

    move-object/from16 v38, v4

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x0

    move-object/from16 v5, p0

    invoke-static {v2, v6, v0, v0}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_9

    :cond_f
    move-object/from16 v5, p0

    move v0, v6

    invoke-virtual {v2}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v2, Lpq3;

    move/from16 v3, p2

    invoke-direct {v2, v5, v3, v0}, Lpq3;-><init>(Lgr4;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final b0(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RecentItems"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "items"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-static {v1, p0}, Lnl2;->l0(II)Lp04;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lo04;

    iget-boolean v2, v2, Lo04;->s:Z

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lg04;

    invoke-virtual {v2}, Lg04;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lpm2;->t0(Lorg/json/JSONObject;)Lyp6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final c(Lnx0;I)V
    .locals 38

    move-object/from16 v8, p0

    check-cast v8, Lfv2;

    const v1, 0x21f5206b

    invoke-virtual {v8, v1}, Lfv2;->c0(I)Lfv2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-virtual {v8, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v8, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_1

    sget-object v4, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v4, v8}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v4

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Ls71;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v8, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lai5;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-ne v9, v5, :cond_3

    new-instance v9, Lah7;

    invoke-direct {v9, v10}, Lah7;-><init>(Lt51;)V

    invoke-virtual {v8, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lku2;

    const/4 v11, 0x6

    invoke-static {v10, v7, v9, v8, v11}, Lei2;->B0(Ljava/io/Serializable;Ljava/lang/Object;Lku2;Lnx0;I)Lai5;

    move-result-object v26

    sget-object v7, Llu1;->C:Lj80;

    sget-object v9, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v9, v14, v13, v12, v13}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v9

    sget-object v12, Lu81;->f:Lev;

    const/16 v13, 0x30

    invoke-static {v12, v7, v8, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v12, v8, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v8, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v14, v8, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_4

    invoke-virtual {v8, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_1
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v8, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v8, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v8, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v8, v9, v12, v11, v1}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v9

    sget-object v11, Lu81;->h:Lfv;

    sget-object v1, Llu1;->E:Li80;

    invoke-static {v11, v1, v8, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    move-object/from16 v16, v3

    iget-wide v2, v8, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v8, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v10, v8, Lfv2;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v8, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_2
    invoke-static {v8, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v8, v13, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f120591

    invoke-static {v8, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v4

    sget-wide v3, Los0;->a:J

    const/16 v7, 0x10

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v24, 0x0

    const v25, 0x3ffea

    move-object v7, v2

    const/4 v2, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object v13, v6

    move-wide/from16 v36, v9

    move-object v10, v7

    move-wide/from16 v6, v36

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v18, v12

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move/from16 v21, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    const/16 v27, 0x0

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x6000

    move-object/from16 v35, v28

    move-object/from16 v34, v29

    move-object/from16 v33, v30

    move/from16 v0, v31

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v22

    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_6

    const v1, -0x4880c0aa

    invoke-virtual {v8, v1}, Lfv2;->a0(I)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    move-object/from16 v10, v27

    goto :goto_3

    :cond_6
    const v2, -0x4880c0a9

    invoke-virtual {v8, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, v32

    invoke-static {v3, v1, v2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120593

    invoke-static {v2, v1, v8}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    :goto_3
    if-nez v10, :cond_7

    const-string v10, ""

    :cond_7
    move-object v1, v10

    sget-wide v3, Los0;->b:J

    const/16 v2, 0xc

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v6

    const/16 v24, 0x0

    const v25, 0x3ffea

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6000

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v22

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lfv2;->p(Z)V

    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_4

    :cond_8
    move-wide v4, v2

    :goto_4
    cmp-long v1, v4, v2

    if-lez v1, :cond_9

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v14, v33

    goto :goto_6

    :cond_9
    move v3, v0

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    move-object/from16 v12, v35

    if-ne v1, v12, :cond_b

    :cond_a
    new-instance v1, Ler3;

    move-object/from16 v13, v34

    const/4 v0, 0x1

    invoke-direct {v1, v14, v13, v0}, Ler3;-><init>(Ls71;Lai5;B)V

    invoke-virtual {v8, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lgu2;

    sget-object v7, Lf16;->o:Ltv0;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Li09;->d(Lgu2;Lob5;ZLri7;Lwe0;Lry5;Lnu2;Lnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lje7;

    const/16 v2, 0xe

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lje7;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final c0()Lj83;
    .locals 12

    sget-object v0, Lpm2;->d:Lj83;

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

    const-string v2, "Rounded.RepeatOne"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v0}, La26;->j(FF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, 0x3fe51eb8    # 1.79f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v10, 0x3f59999a    # 0.85f

    const v11, 0x3eb33333    # 0.35f

    const/4 v6, 0x0

    const v7, 0x3ee66666    # 0.45f

    const v8, 0x3f0a3d71    # 0.54f

    const v9, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3fcd70a4    # -2.79f

    const v2, 0x40328f5c    # 2.79f

    invoke-virtual {v5, v2, v0}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, -0x40ca3d71    # -0.71f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, -0x40a66666    # -0.85f

    const v11, 0x3eb851ec    # 0.36f

    const v6, -0x416147ae    # -0.31f

    const v7, -0x416147ae    # -0.31f

    const v8, -0x40a66666    # -0.85f

    const v9, -0x4247ae14    # -0.09f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v0}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v5, v0, v0}, La26;->j(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const v0, -0x401ae148    # -1.79f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v10, -0x40a66666    # -0.85f

    const v11, -0x414ccccd    # -0.35f

    const v7, -0x4119999a    # -0.45f

    const v8, -0x40f5c28f    # -0.54f

    const v9, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3fcd70a4    # -2.79f

    const v2, 0x40328f5c    # 2.79f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const/4 v10, 0x0

    const v11, 0x3f35c28f    # 0.71f

    const v6, -0x41b33333    # -0.2f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x41b33333    # -0.2f

    const v9, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40328f5c    # 2.79f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, 0x3f59999a    # 0.85f

    const v11, -0x4147ae14    # -0.36f

    const v6, 0x3e9eb852    # 0.31f

    const v7, 0x3e9eb852    # 0.31f

    const v8, 0x3f59999a    # 0.85f

    const v9, 0x3db851ec    # 0.09f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41640000    # 14.25f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const v0, 0x411cf5c3    # 9.81f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const v10, -0x40b0a3d7    # -0.81f

    const v11, -0x40b0a3d7    # -0.81f

    const v7, -0x4119999a    # -0.45f

    const v8, -0x4147ae14    # -0.36f

    const v9, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x4147ae14    # -0.36f

    const v11, 0x3db851ec    # 0.09f

    const v6, -0x41fae148    # -0.13f

    const/4 v7, 0x0

    const/high16 v8, -0x41800000    # -0.25f

    const v9, 0x3cf5c28f    # 0.03f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x404147ae    # -1.49f

    const v2, 0x3f3d70a4    # 0.74f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, -0x4151eb85    # -0.34f

    const v11, 0x3f0ccccd    # 0.55f

    const v6, -0x41a8f5c3    # -0.21f

    const v7, 0x3dcccccd    # 0.1f

    const v8, -0x4151eb85    # -0.34f

    const v9, 0x3ea3d70a    # 0.32f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x3f1eb852    # 0.62f

    const v11, 0x3f1eb852    # 0.62f

    const/4 v6, 0x0

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x3e8f5c29    # 0.28f

    const v9, 0x3f1eb852    # 0.62f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3f6147ae    # 0.88f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x40500000    # 3.25f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v11, 0x3f400000    # 0.75f

    const v7, 0x3ed1eb85    # 0.41f

    const v8, 0x3eae147b    # 0.34f

    const/high16 v9, 0x3f400000    # 0.75f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4151eb85    # -0.34f

    const/high16 v2, -0x40c00000    # -0.75f

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

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

    sput-object v0, Lpm2;->d:Lj83;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob5;FLnx0;II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v9, p6

    move-object/from16 v6, p5

    check-cast v6, Lfv2;

    const v1, -0x5b49df75

    invoke-virtual {v6, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_3

    invoke-virtual {v6, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_5

    invoke-virtual {v6, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0x6000

    :cond_8
    move-object/from16 v4, p3

    goto :goto_6

    :cond_9
    and-int/lit16 v4, v9, 0x6000

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-virtual {v6, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x4000

    goto :goto_5

    :cond_a
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    :goto_6
    and-int/lit8 v5, p7, 0x20

    const/high16 v7, 0x30000

    if-eqz v5, :cond_c

    or-int/2addr v1, v7

    :cond_b
    move/from16 v7, p4

    goto :goto_8

    :cond_c
    and-int/2addr v7, v9

    if-nez v7, :cond_b

    move/from16 v7, p4

    invoke-virtual {v6, v7}, Lfv2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v1, v8

    :goto_8
    const v8, 0x12493

    and-int/2addr v8, v1

    const v11, 0x12492

    if-eq v8, v11, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v6, v11, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v8, Llb5;->a:Llb5;

    if-eqz v2, :cond_f

    move-object v11, v8

    goto :goto_a

    :cond_f
    move-object v11, v4

    :goto_a
    if-eqz v5, :cond_10

    const/high16 v2, 0x42100000    # 36.0f

    move v14, v2

    goto :goto_b

    :cond_10
    move v14, v7

    :goto_b
    sget-object v2, Llu1;->w:Lk80;

    invoke-static {v11, v14}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v5, Lu07;->a:Lt07;

    invoke-static {v4, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    sget-object v7, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v12

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v4, v12, v13, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v2, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v12, v6, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v6, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v13, v6, Lfv2;->S:Z

    if-eqz v13, :cond_11

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v6, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_c
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v6, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v6, v2, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v6, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v6, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    const/4 v15, 0x0

    goto :goto_d

    :cond_13
    const v2, 0x50016813

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    invoke-static {v8, v14}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0x6000

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v4, v1

    const/16 v8, 0x20

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lfv2;->p(Z)V

    move-object v8, v11

    move v2, v14

    const/4 v0, 0x1

    goto :goto_e

    :goto_d
    const v0, 0x500548ec

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->f:Lbq8;

    invoke-static {}, Lr83;->b()J

    move-result-wide v17

    sget-object v21, Lvq2;->x:Lvq2;

    const/16 v32, 0x0

    const v33, 0xfffffa

    const-wide/16 v19, 0x0

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

    move-result-object v30

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v32, v0, 0xe

    const/16 v33, 0x0

    const v34, 0x1fffe

    move-object v8, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move v2, v14

    const/4 v14, 0x0

    move v0, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move v1, v0

    move-object/from16 v31, v6

    const/4 v0, 0x1

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    :goto_e
    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    move v5, v2

    move-object v4, v8

    goto :goto_f

    :cond_14
    invoke-virtual {v6}, Lfv2;->U()V

    move v5, v7

    :goto_f
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Llg3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move v6, v9

    invoke-direct/range {v0 .. v7}, Llg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob5;FII)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public static final d0(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3

    const-class v0, Landroid/os/Bundle;

    invoke-static {v0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v0

    invoke-static {v0}, Lmj2;->J(Lwo0;)Ljava/lang/Class;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p1, p0, v0}, Ly3;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {p0}, Llg2;->D(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lnx0;I)V
    .locals 11

    move-object v4, p0

    check-cast v4, Lfv2;

    const p0, 0x31d33c17

    invoke-virtual {v4, p0}, Lfv2;->c0(I)Lfv2;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x1

    invoke-virtual {v4, v0, p0}, Lfv2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Los0;->e:I

    const-wide v0, 0xff2a2a2aL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v2

    const/4 v9, 0x0

    const/16 v10, 0xd

    sget-object v5, Llb5;->a:Llb5;

    const/4 v6, 0x0

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lsb0;->l(Lob5;FJLnx0;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_1
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lje7;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lje7;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final e0()Lj83;
    .locals 13

    sget-object v0, Lpm2;->f:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.StarBorder"

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

    const v0, -0x3f651eb8    # -4.84f

    const v2, -0x4128f5c3    # -0.42f

    const v3, 0x419d3333    # 19.65f

    const v5, 0x4110a3d7    # 9.04f

    invoke-static {v3, v5, v0, v2}, Leg1;->e(FFFF)La26;

    move-result-object v6

    const v0, -0x400e147b    # -1.89f

    const v2, -0x3f71999a    # -4.45f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    const v11, -0x40147ae1    # -1.84f

    const/4 v12, 0x0

    const v7, -0x4151eb85    # -0.34f

    const v8, -0x40b0a3d7    # -0.81f

    const/high16 v9, -0x40400000    # -1.5f

    const v10, -0x40b0a3d7    # -0.81f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x41130a3d    # 9.19f

    const v2, 0x410a147b    # 8.63f

    invoke-virtual {v6, v0, v2}, La26;->h(FF)V

    const v0, -0x3f6570a4    # -4.83f

    const v2, 0x3ed1eb85    # 0.41f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    const v11, -0x40ee147b    # -0.57f

    const/high16 v12, 0x3fe00000    # 1.75f

    const v7, -0x409eb852    # -0.88f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x406147ae    # -1.24f

    const v10, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x404b851f    # 3.18f

    const v2, 0x406ae148    # 3.67f

    invoke-virtual {v6, v2, v0}, La26;->i(FF)V

    const v0, 0x40970a3d    # 4.72f

    const v3, -0x40733333    # -1.1f

    invoke-virtual {v6, v3, v0}, La26;->i(FF)V

    const v11, 0x3fbeb852    # 1.49f

    const v12, 0x3f8a3d71    # 1.08f

    const v7, -0x41b33333    # -0.2f

    const v8, 0x3f5c28f6    # 0.86f

    const v9, 0x3f3ae148    # 0.73f

    const v10, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3fe00000    # -2.5f

    const v5, 0x4084cccd    # 4.15f

    invoke-virtual {v6, v5, v0}, La26;->i(FF)V

    const v0, 0x4020a3d7    # 2.51f

    invoke-virtual {v6, v5, v0}, La26;->i(FF)V

    const v12, -0x4075c28f    # -1.08f

    const v7, 0x3f428f5c    # 0.76f

    const v8, 0x3eeb851f    # 0.46f

    const v9, 0x3fd851ec    # 1.69f

    const v10, -0x419eb852    # -0.22f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x3f68a3d7    # -4.73f

    invoke-virtual {v6, v3, v0}, La26;->i(FF)V

    const v0, -0x3fb47ae1    # -3.18f

    invoke-virtual {v6, v2, v0}, La26;->i(FF)V

    const v11, -0x40f0a3d7    # -0.56f

    const/high16 v12, -0x40200000    # -1.75f

    const v7, 0x3f2b851f    # 0.67f

    const v8, -0x40eb851f    # -0.58f

    const v9, 0x3ea3d70a    # 0.32f

    const v10, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x3f8f5c29    # -3.76f

    const v2, 0x401147ae    # 2.27f

    const/high16 v3, 0x41400000    # 12.0f

    const v5, 0x41766666    # 15.4f

    invoke-static {v6, v3, v5, v0, v2}, Leg1;->x(La26;FFFF)V

    const v0, -0x3f770a3d    # -4.28f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v0}, La26;->i(FF)V

    const v0, -0x3fc7ae14    # -2.88f

    const v7, -0x3fab851f    # -3.32f

    invoke-virtual {v6, v7, v0}, La26;->i(FF)V

    const v0, -0x413d70a4    # -0.38f

    const v8, 0x408c28f6    # 4.38f

    invoke-virtual {v6, v8, v0}, La26;->i(FF)V

    const v0, 0x40c33333    # 6.1f

    invoke-virtual {v6, v3, v0}, La26;->h(FF)V

    const v0, 0x3fdae148    # 1.71f

    const v9, 0x408147ae    # 4.04f

    invoke-virtual {v6, v0, v9}, La26;->i(FF)V

    const v0, 0x3ec28f5c    # 0.38f

    invoke-virtual {v6, v8, v0}, La26;->i(FF)V

    const v0, 0x403851ec    # 2.88f

    invoke-virtual {v6, v7, v0}, La26;->i(FF)V

    const v0, 0x4088f5c3    # 4.28f

    invoke-virtual {v6, v2, v0}, La26;->i(FF)V

    invoke-virtual {v6, v3, v5}, La26;->h(FF)V

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

    sput-object v0, Lpm2;->f:Lj83;

    return-object v0
.end method

.method public static final f(Lzk5;Lnx0;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, -0x7cf635a2

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lie2;->h:Ljp6;

    invoke-static {v3, v2}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let6;

    invoke-virtual {v3}, Let6;->getExtensions()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqz3;

    sget-object v9, Lie2;->a:Lie2;

    invoke-virtual {v8}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lie2;->R(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lapp/myspoti/extensions/Manifest;->getSettings()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v10

    :goto_3
    if-eqz v9, :cond_4

    new-instance v10, Lm06;

    invoke-direct {v10, v8, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v10, :cond_2

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Liq3;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v1, v4}, Liq3;-><init>(Lzk5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    return-void

    :cond_6
    const v3, 0x7f12028d

    invoke-static {v3, v7, v2}, Lpm2;->s(IILnx0;)V

    const v3, -0x183f1cf9

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm06;

    invoke-virtual {v3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqz3;

    invoke-virtual {v3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/util/List;

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Lmx0;->a:Ljf0;

    if-nez v3, :cond_7

    if-ne v8, v15, :cond_8

    :cond_7
    new-instance v8, Lcr3;

    invoke-direct {v8, v0, v5, v6}, Lcr3;-><init>(Lzk5;Lqz3;B)V

    invoke-virtual {v2, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v8

    check-cast v13, Lgu2;

    const/16 v14, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v3, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v8, v9, v2, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v2, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v2, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v11, v2, Lfv2;->S:Z

    if-eqz v11, :cond_9

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v2, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_5
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v2, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v2, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v2, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v2, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqz3;->getName()Ljava/lang/String;

    move-result-object v3

    move v8, v4

    sget-wide v4, Los0;->a:J

    const/16 v9, 0x10

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v25, 0x0

    const v26, 0x3ffea

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v11, v6

    const/4 v6, 0x0

    move v12, v7

    move-wide/from16 v33, v9

    move v10, v8

    move-wide/from16 v7, v33

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v22

    const/16 v22, 0x0

    move-object/from16 v32, v24

    const/16 v24, 0x6000

    move/from16 v1, v29

    move-object/from16 v0, v32

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    new-instance v3, Lef7;

    invoke-direct {v3, v1}, Lef7;-><init>(B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v3

    check-cast v12, Lhu2;

    const/16 v13, 0x1f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v28

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    sget-wide v4, Los0;->b:J

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v25, 0x6180

    const v26, 0x3afea

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    move-object/from16 v23, v2

    move-object v2, v0

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Lfv2;->p(Z)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v4, v1

    move v6, v14

    move/from16 v1, p2

    goto/16 :goto_4

    :cond_b
    move v12, v7

    invoke-virtual {v2, v12}, Lfv2;->p(Z)V

    invoke-static {v2, v12}, Lpm2;->e(Lnx0;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Liq3;

    const/16 v2, 0x15

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v3, v4, v2}, Liq3;-><init>(Lzk5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final f0([F[F)Z
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-lt v2, v4, :cond_0

    array-length v2, v1

    if-ge v2, v4, :cond_1

    :cond_0
    move/from16 v19, v3

    goto/16 :goto_2

    :cond_1
    aget v2, v0, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    move/from16 v19, v3

    aget v3, v0, v18

    const/16 v20, 0x9

    move/from16 v21, v4

    aget v4, v0, v20

    const/16 v22, 0xa

    aget v23, v0, v22

    const/16 v24, 0xb

    aget v25, v0, v24

    const/16 v26, 0xc

    move/from16 v27, v6

    aget v6, v0, v26

    const/16 v28, 0xd

    aget v29, v0, v28

    const/16 v30, 0xe

    aget v31, v0, v30

    const/16 v32, 0xf

    aget v0, v0, v32

    mul-float v33, v2, v13

    mul-float v34, v5, v11

    sub-float v33, v33, v34

    mul-float v34, v2, v15

    mul-float v35, v7, v11

    sub-float v34, v34, v35

    mul-float v35, v2, v17

    mul-float v36, v9, v11

    sub-float v35, v35, v36

    mul-float v36, v5, v15

    mul-float v37, v7, v13

    sub-float v36, v36, v37

    mul-float v37, v5, v17

    mul-float v38, v9, v13

    sub-float v37, v37, v38

    mul-float v38, v7, v17

    mul-float v39, v9, v15

    sub-float v38, v38, v39

    mul-float v39, v3, v29

    mul-float v40, v4, v6

    sub-float v39, v39, v40

    mul-float v40, v3, v31

    mul-float v41, v23, v6

    sub-float v40, v40, v41

    mul-float v41, v3, v0

    mul-float v42, v25, v6

    sub-float v41, v41, v42

    mul-float v42, v4, v31

    mul-float v43, v23, v29

    sub-float v42, v42, v43

    mul-float v43, v4, v0

    mul-float v44, v25, v29

    sub-float v43, v43, v44

    mul-float v44, v23, v0

    mul-float v45, v25, v31

    sub-float v44, v44, v45

    mul-float v45, v33, v44

    mul-float v46, v34, v43

    sub-float v45, v45, v46

    mul-float v46, v35, v42

    add-float v46, v46, v45

    mul-float v45, v36, v41

    add-float v45, v45, v46

    mul-float v46, v37, v40

    sub-float v45, v45, v46

    mul-float v46, v38, v39

    add-float v46, v46, v45

    const/16 v45, 0x0

    cmpg-float v45, v46, v45

    if-nez v45, :cond_2

    goto/16 :goto_0

    :cond_2
    const/high16 v47, 0x3f800000    # 1.0f

    div-float v47, v47, v46

    mul-float v46, v13, v44

    mul-float v48, v15, v43

    sub-float v46, v46, v48

    mul-float v48, v17, v42

    add-float v48, v48, v46

    mul-float v48, v48, v47

    aput v48, v1, v19

    move/from16 v46, v8

    neg-float v8, v5

    mul-float v8, v8, v44

    mul-float v48, v7, v43

    add-float v48, v48, v8

    mul-float v8, v9, v42

    sub-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v21

    mul-float v8, v29, v38

    mul-float v48, v31, v37

    sub-float v8, v8, v48

    mul-float v48, v0, v36

    add-float v48, v48, v8

    mul-float v48, v48, v47

    aput v48, v1, v27

    neg-float v8, v4

    mul-float v8, v8, v38

    mul-float v27, v23, v37

    add-float v27, v27, v8

    mul-float v8, v25, v36

    sub-float v27, v27, v8

    mul-float v27, v27, v47

    aput v27, v1, v46

    neg-float v8, v11

    mul-float v27, v8, v44

    mul-float v46, v15, v41

    add-float v46, v46, v27

    mul-float v27, v17, v40

    sub-float v46, v46, v27

    mul-float v46, v46, v47

    aput v46, v1, v10

    mul-float v44, v44, v2

    mul-float v10, v7, v41

    sub-float v44, v44, v10

    mul-float v10, v9, v40

    add-float v10, v10, v44

    mul-float v10, v10, v47

    aput v10, v1, v12

    neg-float v10, v6

    mul-float v12, v10, v38

    mul-float v27, v31, v35

    add-float v27, v27, v12

    mul-float v12, v0, v34

    sub-float v27, v27, v12

    mul-float v27, v27, v47

    aput v27, v1, v14

    mul-float v38, v38, v3

    mul-float v12, v23, v35

    sub-float v38, v38, v12

    mul-float v12, v25, v34

    add-float v12, v12, v38

    mul-float v12, v12, v47

    aput v12, v1, v16

    mul-float v11, v11, v43

    mul-float v12, v13, v41

    sub-float/2addr v11, v12

    mul-float v17, v17, v39

    add-float v17, v17, v11

    mul-float v17, v17, v47

    aput v17, v1, v18

    neg-float v11, v2

    mul-float v11, v11, v43

    mul-float v41, v41, v5

    add-float v41, v41, v11

    mul-float v9, v9, v39

    sub-float v41, v41, v9

    mul-float v41, v41, v47

    aput v41, v1, v20

    mul-float v6, v6, v37

    mul-float v9, v29, v35

    sub-float/2addr v6, v9

    mul-float v0, v0, v33

    add-float/2addr v0, v6

    mul-float v0, v0, v47

    aput v0, v1, v22

    neg-float v0, v3

    mul-float v0, v0, v37

    mul-float v35, v35, v4

    add-float v35, v35, v0

    mul-float v25, v25, v33

    sub-float v35, v35, v25

    mul-float v35, v35, v47

    aput v35, v1, v24

    mul-float v8, v8, v42

    mul-float v13, v13, v40

    add-float/2addr v13, v8

    mul-float v15, v15, v39

    sub-float/2addr v13, v15

    mul-float v13, v13, v47

    aput v13, v1, v26

    mul-float v2, v2, v42

    mul-float v5, v5, v40

    sub-float/2addr v2, v5

    mul-float v7, v7, v39

    add-float/2addr v7, v2

    mul-float v7, v7, v47

    aput v7, v1, v28

    mul-float v10, v10, v36

    mul-float v29, v29, v34

    add-float v29, v29, v10

    mul-float v31, v31, v33

    sub-float v29, v29, v31

    mul-float v29, v29, v47

    aput v29, v1, v30

    mul-float v3, v3, v36

    mul-float v4, v4, v34

    sub-float/2addr v3, v4

    mul-float v23, v23, v33

    add-float v23, v23, v3

    mul-float v23, v23, v47

    aput v23, v1, v32

    :goto_0
    if-nez v45, :cond_3

    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v19

    :goto_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :goto_2
    return v19
.end method

.method public static final g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p8

    move-object/from16 v10, p7

    check-cast v10, Lfv2;

    const v0, 0x441d0e20

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v10, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v10, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v11, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_a

    move-object/from16 v11, p4

    invoke-virtual {v10, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/16 v12, 0x4000

    goto :goto_7

    :cond_c
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v0, v12

    :goto_8
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_e

    or-int/2addr v0, v13

    :cond_d
    move/from16 v13, p5

    goto :goto_a

    :cond_e
    and-int/2addr v13, v9

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-virtual {v10, v13}, Lfv2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v0, v14

    :goto_a
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_11

    or-int/2addr v0, v15

    :cond_10
    move-object/from16 v15, p6

    goto :goto_c

    :cond_11
    and-int/2addr v15, v9

    if-nez v15, :cond_10

    move-object/from16 v15, p6

    invoke-virtual {v10, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    :goto_c
    const v16, 0x92493

    and-int v3, v0, v16

    const v4, 0x92492

    move/from16 v17, v0

    const/4 v0, 0x0

    move/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v4, :cond_13

    move v3, v6

    goto :goto_d

    :cond_13
    move v3, v0

    :goto_d
    and-int/lit8 v4, v17, 0x1

    invoke-virtual {v10, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_14

    sget-object v2, Llu1;->w:Lk80;

    goto :goto_e

    :cond_14
    move-object v2, v5

    :goto_e
    if-eqz v18, :cond_15

    sget-object v3, Lc21;->b:Ljf0;

    goto :goto_f

    :cond_15
    move-object v3, v11

    :goto_f
    if-eqz v12, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_16
    move v4, v13

    :goto_10
    if-eqz v14, :cond_17

    const/4 v5, 0x0

    goto :goto_11

    :cond_17
    move-object v5, v15

    :goto_11
    sget-object v11, Llb5;->a:Llb5;

    sget-object v12, Lmx0;->a:Ljf0;

    if-eqz v7, :cond_1b

    const v13, 0x7133d784

    invoke-virtual {v10, v13}, Lfv2;->a0(I)V

    and-int/lit8 v13, v17, 0x70

    const/16 v14, 0x20

    if-ne v13, v14, :cond_18

    move v13, v6

    goto :goto_12

    :cond_18
    move v13, v0

    :goto_12
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_19

    if-ne v14, v12, :cond_1a

    :cond_19
    new-instance v14, Lja;

    const/16 v13, 0x10

    invoke-direct {v14, v7, v13}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v10, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, Lhu2;

    invoke-static {v11, v0, v14}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v11

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_1b
    const v13, 0x713643c2

    invoke-virtual {v10, v13}, Lfv2;->a0(I)V

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    :goto_13
    invoke-interface {v8, v11}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-static {v0}, Lob0;->l(Lob5;)Lob5;

    move-result-object v0

    move v11, v6

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Ldx2;->y(Lob5;Lj06;Lqa;Ld21;FLls0;I)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1c

    sget-object v1, Lve;->i:Lve;

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lc25;

    iget-wide v12, v10, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v12

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v13, v10, Lfv2;->S:Z

    if-eqz v13, :cond_1d

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v10, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_14
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v10, v13, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v10, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v10, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {v10, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lfv2;->p(Z)V

    move v6, v4

    move-object v7, v5

    move-object v4, v2

    move-object v5, v3

    goto :goto_15

    :cond_1e
    invoke-virtual {v10}, Lfv2;->U()V

    move-object v4, v5

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    :goto_15
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v0, Lc83;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move v8, v9

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lc83;-><init>(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;II)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_1f
    return-void
.end method

.method public static final g0(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lof;Lob5;Lnx0;)V
    .locals 10

    sget-object v3, Llu1;->w:Lk80;

    move-object v7, p2

    check-cast v7, Lfv2;

    invoke-virtual {v7, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lof;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v4, p2

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    or-long/2addr v0, v4

    new-instance p2, Lb90;

    invoke-direct {p2, p0, v0, v1}, Lb90;-><init>(Lof;J)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lb90;->g:Z

    invoke-virtual {v7, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_1
    check-cast v0, Lb90;

    const/16 v8, 0x61b8

    const/4 v9, 0x0

    const/4 v1, 0x0

    sget-object v4, Lc21;->a:Ljf0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v9}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    return-void
.end method

.method public static h0(Lf23;ZLe23;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg23;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, " on "

    const-string v2, "music"

    const-string v3, "episode"

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lf23;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf23;->getLabel()Ljava/lang/String;

    move-result-object p0

    const-string p1, " ignored on music"

    invoke-static {p0, p1}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lf23;->getLabel()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    move-object v2, v3

    :cond_2
    const-string p1, " -> -15 s"

    invoke-static {p0, v1, v2, p1}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lf23;->getLabel()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_4

    move-object v2, v3

    :cond_4
    const-string p1, " -> +15 s"

    invoke-static {p0, v1, v2, p1}, Lgv5;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lhu2;Lgu2;Lnx0;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    check-cast v6, Lfv2;

    const v0, -0x38164d53

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v7, 0x1

    if-eq v3, v4, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v0, v7

    invoke-virtual {v6, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lxi6;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v3, v0

    invoke-static {}, Lxi6;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lxi6;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v4, v1, v6}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v8

    move-object v1, v0

    new-instance v0, Lt7;

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lt7;-><init>(Ljava/lang/String;Lhu2;Ljava/lang/String;Lgu2;Ljava/lang/String;)V

    const v1, 0x33edbb4e

    invoke-static {v1, v0, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v6

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lhk2;->d(Lgu2;Lgk7;Ltv0;Lnx0;II)V

    goto :goto_2

    :cond_3
    move-object v3, v6

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lp33;

    invoke-direct {v1, p0, p1, p3, v7}, Lp33;-><init>(Lhu2;Lgu2;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final i0(Lxo2;La8;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lxo2;

    iget-object v2, p0, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lei5;

    new-array v3, v0, [Lnb5;

    invoke-direct {v2, v3}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lnb5;->c:Lnb5;

    iget-object v3, p0, Lnb5;->v:Lnb5;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lr14;->i(Lei5;Lnb5;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lei5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lei5;->s:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb5;

    iget v6, v3, Lnb5;->t:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Lnb5;->s:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lxo2;

    if-eqz v8, :cond_5

    check-cast v3, Lxo2;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Lnb5;->s:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lsi1;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lsi1;

    iget-object v8, v8, Lsi1;->F:Lnb5;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Lnb5;->s:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lei5;

    new-array v10, v0, [Lnb5;

    invoke-direct {v7, v10}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lei5;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lei5;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lnb5;->v:Lnb5;

    goto :goto_2

    :cond_d
    sget-object v0, Lcp2;->r:Lcp2;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Lxo2;

    invoke-static {v0}, Lzg2;->C(Lxo2;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lpm2;->N(Lxo2;La8;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final j(Lnx0;I)V
    .locals 36

    move-object/from16 v1, p0

    check-cast v1, Lfv2;

    const v2, 0x5a014d6e

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, p1, 0x1

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v1, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/content/Context;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_1

    invoke-static/range {v26 .. v26}, Lrt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lai5;

    const v6, 0x7f120305

    invoke-static {v1, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v27

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    new-instance v6, Lbq6;

    const/16 v7, 0xa

    invoke-direct {v6, v4, v7}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v13, v6

    check-cast v13, Lgu2;

    const/16 v14, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v6, v7, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v7, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v7, v9, v1, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v9, v1, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v1, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v11, v1, Lfv2;->S:Z

    if-eqz v11, :cond_4

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v1, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v1, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v1, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v1, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v1, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, 0x7f1205d2

    invoke-static {v1, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    move v7, v3

    move-object v9, v4

    sget-wide v3, Los0;->a:J

    const/16 v10, 0x10

    invoke-static {v10}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v24, 0x0

    const v25, 0x3ffea

    move v12, v2

    const/4 v2, 0x0

    move-object v13, v5

    const/4 v5, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v22, v1

    move-object v1, v6

    move-wide/from16 v34, v10

    move v11, v7

    move-wide/from16 v6, v34

    const/4 v10, 0x0

    move/from16 v17, v11

    move/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    const/16 v18, 0x0

    move-object/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v23

    const/16 v23, 0x6000

    move-object/from16 v33, v28

    move-object/from16 v0, v29

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const-string v1, ""

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v27

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-wide v3, Los0;->b:J

    const/16 v2, 0xc

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v6

    const/16 v24, 0x0

    const v25, 0x3ffea

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6000

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lfv2;->p(Z)V

    invoke-interface/range {v30 .. v30}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, -0x211be673

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v33

    if-ne v2, v13, :cond_6

    new-instance v2, Lbq6;

    const/16 v3, 0xb

    move-object/from16 v9, v30

    invoke-direct {v2, v9, v3}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object/from16 v9, v30

    :goto_3
    check-cast v2, Lgu2;

    const-wide v3, 0xff282828L

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    new-instance v5, Lkd4;

    const/16 v10, 0xc

    move-object v8, v0

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    invoke-direct/range {v5 .. v10}, Lkd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, -0x324aeeb

    invoke-static {v0, v5, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v16

    const/16 v19, 0xc00

    const/16 v20, 0x1fbe

    move-object/from16 v22, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-wide v7, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x6

    move-object/from16 v17, v22

    invoke-static/range {v1 .. v20}, Lxg2;->e(Lgu2;Lob5;Lgk7;FZLri7;JJJLku2;Lku2;Lya5;Ltv0;Lnx0;III)V

    move-object/from16 v1, v17

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    const v0, -0x23f9acc

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lje7;

    const/16 v2, 0x15

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lje7;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final j0(Lxo2;La8;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lxo2;

    iget-object v2, p0, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lei5;

    new-array v3, v0, [Lnb5;

    invoke-direct {v2, v3}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lnb5;->c:Lnb5;

    iget-object v3, p0, Lnb5;->v:Lnb5;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, p0}, Lr14;->i(Lei5;Lnb5;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lei5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Lei5;->s:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnb5;

    iget v6, v3, Lnb5;->t:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Lnb5;->s:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lxo2;

    if-eqz v8, :cond_5

    check-cast v3, Lxo2;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Lnb5;->s:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Lsi1;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Lsi1;

    iget-object v8, v8, Lsi1;->F:Lnb5;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Lnb5;->s:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lei5;

    new-array v10, v0, [Lnb5;

    invoke-direct {v7, v10}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Lei5;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Lei5;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Lnb5;->v:Lnb5;

    goto :goto_2

    :cond_d
    sget-object v0, Lcp2;->r:Lcp2;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Lxo2;

    invoke-static {v2}, Lzg2;->C(Lxo2;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lpm2;->S(Lxo2;La8;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final k(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;Lnx0;II)V
    .locals 31

    move/from16 v9, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p8

    check-cast v6, Lfv2;

    const v0, -0x1c23d7e2

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_1

    invoke-virtual {v6, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v6, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x180

    move-wide/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v6, v12, v13}, Lfv2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v9, 0xc00

    move-object/from16 v5, p4

    if-nez v1, :cond_7

    invoke-virtual {v6, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_8
    move-object/from16 v2, p5

    goto :goto_6

    :cond_9
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_8

    move-object/from16 v2, p5

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x4000

    goto :goto_5

    :cond_a
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :goto_6
    and-int/lit8 v3, p10, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_c

    or-int/2addr v0, v4

    :cond_b
    move-object/from16 v4, p6

    goto :goto_8

    :cond_c
    and-int/2addr v4, v9

    if-nez v4, :cond_b

    move-object/from16 v4, p6

    invoke-virtual {v6, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    const/high16 v7, 0x180000

    and-int/2addr v7, v9

    move-object/from16 v8, p7

    if-nez v7, :cond_f

    invoke-virtual {v6, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v7, 0x80000

    :goto_9
    or-int/2addr v0, v7

    :cond_f
    const v7, 0x92493

    and-int/2addr v7, v0

    const v14, 0x92492

    const/4 v15, 0x0

    if-eq v7, v14, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    move v7, v15

    :goto_a
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v6, v14, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    if-eqz v1, :cond_11

    move-object v14, v7

    goto :goto_b

    :cond_11
    move-object v14, v2

    :goto_b
    if-eqz v3, :cond_12

    move-object v4, v7

    :cond_12
    invoke-static {v6}, Lzi5;->b(Lnx0;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x5d72c335

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    and-int/lit8 v1, v0, 0x7e

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object v2, v5

    move-object v0, v10

    move-object v1, v11

    move-object v3, v14

    move-object/from16 v5, p7

    invoke-static/range {v0 .. v8}, Lp93;->a(Lgu2;Ltv0;Lku2;Lku2;Lku2;Lku2;Lnx0;II)V

    invoke-virtual {v6, v15}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_13
    const v1, 0x5d72cff5

    invoke-virtual {v6, v1}, Lfv2;->a0(I)V

    const v1, 0x3ffc7e

    and-int/2addr v1, v0

    shl-int/lit8 v0, v0, 0x12

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int v28, v1, v0

    const/16 v29, 0x0

    const/16 v30, 0x3e84

    const/4 v12, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-wide/from16 v18, p2

    move-object/from16 v13, p4

    move-object/from16 v16, p7

    move-object/from16 v27, v6

    move v0, v15

    move-object v15, v4

    invoke-static/range {v10 .. v30}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    :goto_c
    move-object v7, v4

    goto :goto_d

    :cond_14
    invoke-virtual {v6}, Lfv2;->U()V

    move-object v14, v2

    goto :goto_c

    :goto_d
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_15

    new-instance v0, Lhr4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v10, p10

    move-object v6, v14

    invoke-direct/range {v0 .. v10}, Lhr4;-><init>(Lgu2;Ltv0;JLku2;Lku2;Lku2;Lku2;II)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_15
    return-void
.end method

.method public static final k0(Landroid/content/Context;Lyp6;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpm2;->b0(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyp6;

    iget-object v4, v3, Lyp6;->a:Ljava/lang/String;

    iget-object v5, p1, Lyp6;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Lyp6;->b:Ljava/lang/String;

    iget-object v4, p1, Lyp6;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lpm2;->n0(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final l(Lnx0;I)V
    .locals 44

    sget-object v1, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    sget-object v5, Llu1;->E:Li80;

    sget-object v6, Lu81;->h:Lfv;

    move-object/from16 v11, p0

    check-cast v11, Lfv2;

    const v7, 0x75ff4fb5

    invoke-virtual {v11, v7}, Lfv2;->c0(I)Lfv2;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    and-int/lit8 v10, p1, 0x1

    invoke-virtual {v11, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v11, v9}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {}, Ljr4;->a()Lgr4;

    move-result-object v10

    sget-object v12, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    const/high16 v15, 0x41a00000    # 20.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v14, v15, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    invoke-static {v6, v5, v11, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    move-object/from16 v16, v14

    iget-wide v13, v11, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v7, v11, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v7, :cond_1

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    :goto_1
    move-object/from16 v7, v16

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, Lfv2;->n0()V

    goto :goto_1

    :goto_2
    invoke-static {v11, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f1205dc

    invoke-static {v11, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move-object v13, v10

    sget-wide v9, Los0;->a:J

    const/16 v14, 0x10

    invoke-static {v14}, Lgg8;->f(I)J

    move-result-wide v19

    const/16 v30, 0x0

    const v31, 0x3ffea

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v25, v12

    move-wide/from16 v42, v19

    move-object/from16 v20, v13

    move-wide/from16 v12, v42

    const/16 v19, 0x0

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    const-wide/16 v20, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v32, v23

    const/16 v23, 0x0

    move/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move-object/from16 v35, v26

    const/16 v26, 0x0

    move-object/from16 v36, v27

    const/16 v27, 0x0

    move-object/from16 v37, v29

    const/16 v29, 0x6000

    move/from16 v0, v32

    move-object/from16 v39, v35

    move-object/from16 v40, v36

    move-object/from16 v38, v37

    move-object/from16 v32, v5

    move-object/from16 v5, v34

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v28

    const v7, -0x3ada3f73

    invoke-virtual {v11, v7}, Lfv2;->a0(I)V

    invoke-static {}, Lgr4;->getEntries()La02;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_3
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgr4;

    sget-object v8, Lgr4;->CLASSIC:Lgr4;

    if-ne v7, v8, :cond_2

    const/16 v35, 0x1

    goto :goto_4

    :cond_2
    const/16 v35, 0x0

    :goto_4
    sget-object v8, Llu1;->C:Lj80;

    invoke-static {v5, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v10, v12, :cond_3

    new-instance v10, Lef7;

    const/4 v13, 0x3

    invoke-direct {v10, v13}, Lef7;-><init>(B)V

    invoke-virtual {v11, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Lhu2;

    const/4 v13, 0x0

    invoke-static {v9, v13, v10}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v14

    move-object/from16 v9, v38

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v11, v13}, Lfv2;->d(I)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_5

    if-ne v13, v12, :cond_4

    goto :goto_5

    :cond_4
    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v13, Lvq3;

    const/4 v10, 0x1

    invoke-direct {v13, v10, v7, v9}, Lvq3;-><init>(BLgr4;Landroid/content/Context;)V

    invoke-virtual {v11, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v18, v13

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v12

    const/high16 v13, 0x41000000    # 8.0f

    const/4 v14, 0x0

    invoke-static {v14, v13, v10, v12}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v12

    sget-object v13, Lu81;->f:Lev;

    const/16 v14, 0x30

    invoke-static {v13, v8, v11, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v13, v11, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v11, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    if-eqz v15, :cond_6

    move-object/from16 v15, v40

    invoke-virtual {v11, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_6
    move-object/from16 v15, v40

    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_7
    invoke-static {v11, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v14, v39

    if-ne v14, v7, :cond_7

    move v7, v10

    goto :goto_8

    :cond_7
    const/4 v7, 0x0

    :goto_8
    const/16 v12, 0x30

    const/16 v13, 0x3c

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v41, v10

    const/4 v10, 0x0

    move-object/from16 v37, v16

    move/from16 v0, v41

    invoke-static/range {v7 .. v13}, Lmj2;->o(ZLob5;ZLfo6;Lnx0;II)V

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/high16 v13, 0x41400000    # 12.0f

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object v12, v5

    move-object/from16 v39, v20

    move-object/from16 v5, v21

    invoke-static/range {v12 .. v17}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    move-object/from16 v8, v32

    const/4 v13, 0x0

    move-object/from16 v32, v12

    invoke-static {v6, v8, v11, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v11, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v13, v11, Lfv2;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_9
    invoke-static {v11, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v2, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v35, :cond_9

    const v7, 0x7f12034c

    goto :goto_a

    :cond_9
    const v7, 0x7f120352

    :goto_a
    invoke-static {v11, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->a:J

    const/16 v12, 0xf

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x3ffea

    move-object v14, v8

    const/4 v8, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const-wide/16 v20, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v29, v27

    const/16 v27, 0x0

    move-object/from16 v38, v29

    const/16 v29, 0x6000

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v28

    if-eqz v35, :cond_a

    const v7, 0x7f12034d

    goto :goto_b

    :cond_a
    const v7, 0x7f120353

    :goto_b
    invoke-static {v11, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Los0;->b:J

    const/16 v8, 0xc

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v30, 0x0

    const v31, 0x3ffea

    const/4 v8, 0x0

    move-object/from16 v28, v11

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

    const/16 v29, 0x6000

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v11, v28

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    move-object/from16 v40, v5

    move-object/from16 v5, v32

    move-object/from16 v32, v38

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v38, v37

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x1

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lfv2;->p(Z)V

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_c
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lje7;

    const/16 v2, 0x14

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lje7;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static l0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lnx0;I)V
    .locals 36

    move-object/from16 v1, p0

    check-cast v1, Lfv2;

    const v2, 0xa0f9697

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, p1, 0x1

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v1, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroid/content/Context;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_1

    invoke-static/range {v26 .. v26}, Lnl2;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v27, v4

    check-cast v27, Lai5;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lai5;

    const v6, 0x7f120305

    invoke-static {v1, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v28

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    new-instance v6, Lbq6;

    const/4 v7, 0x7

    invoke-direct {v6, v4, v7}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v6

    check-cast v12, Lgu2;

    const/16 v13, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v6, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v7, Lu81;->h:Lfv;

    sget-object v8, Llu1;->E:Li80;

    invoke-static {v7, v8, v1, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v8, v1, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v1, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v10, v1, Lfv2;->S:Z

    if-eqz v10, :cond_4

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v1, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v1, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v1, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v1, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v1, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, 0x7f120379

    invoke-static {v1, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    move v7, v3

    move-object v9, v4

    sget-wide v3, Los0;->a:J

    const/16 v8, 0x10

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v10

    const/16 v24, 0x0

    const v25, 0x3ffea

    move v8, v2

    const/4 v2, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v22, v1

    move-object v1, v6

    move-wide/from16 v34, v10

    move v11, v7

    move-wide/from16 v6, v34

    const/4 v10, 0x0

    move v15, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v23

    const/16 v23, 0x6000

    move-object/from16 v33, v30

    move/from16 v0, v31

    move-object/from16 p0, v32

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-interface/range {v27 .. v27}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v1, v28

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lrt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-wide v3, Los0;->b:J

    const/16 v2, 0xc

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v6

    const/16 v24, 0x0

    const v25, 0x3ffea

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6000

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    invoke-interface/range {p0 .. p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3b7b418e

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v33

    if-ne v0, v12, :cond_6

    new-instance v0, Lbq6;

    const/16 v2, 0x8

    move-object/from16 v9, p0

    invoke-direct {v0, v9, v2}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object/from16 v9, p0

    :goto_3
    check-cast v0, Lgu2;

    const-wide v2, 0xff282828L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v2

    new-instance v5, Lkd4;

    const/16 v10, 0xb

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v28

    invoke-direct/range {v5 .. v10}, Lkd4;-><init>(Landroid/content/Context;Ljava/lang/Object;Lai5;Lai5;B)V

    const v4, 0x34b1bed0

    invoke-static {v4, v5, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v16

    const/16 v19, 0xc00

    const/16 v20, 0x1fbe

    move-wide v7, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x6

    move-object/from16 v17, v1

    move-object v1, v0

    invoke-static/range {v1 .. v20}, Lxg2;->e(Lgu2;Lob5;Lgk7;FZLri7;JJJLku2;Lku2;Lya5;Ltv0;Lnx0;III)V

    move-object/from16 v1, v17

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    const v0, -0x33d33415    # -4.529758E7f

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v15}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lje7;

    const/16 v2, 0x11

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lje7;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static m0(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 1

    invoke-static {p0, p1}, Lpm2;->l0(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V
    .locals 28

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p5

    check-cast v5, Lfv2;

    const v0, -0x4f77cae6

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p6, v1

    move-object/from16 v3, p1

    invoke-virtual {v5, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    or-int/2addr v1, v4

    move/from16 v8, p2

    invoke-virtual {v5, v8}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v1, v4

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    or-int/lit16 v1, v1, 0xc00

    move/from16 v7, p3

    :goto_3
    move-object/from16 v11, p4

    goto :goto_5

    :cond_3
    move/from16 v7, p3

    invoke-virtual {v5, v7}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x800

    goto :goto_4

    :cond_4
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v1, v9

    goto :goto_3

    :goto_5
    invoke-virtual {v5, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x4000

    goto :goto_6

    :cond_5
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v1, v9

    and-int/lit16 v9, v1, 0x2493

    const/16 v10, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v9, v10, :cond_6

    move v9, v14

    goto :goto_7

    :cond_6
    move v9, v13

    :goto_7
    and-int/lit8 v10, v1, 0x1

    invoke-virtual {v5, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v4, :cond_7

    move v9, v14

    goto :goto_8

    :cond_7
    move v9, v7

    :goto_8
    sget-object v4, Llu1;->C:Lj80;

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v10, 0x42800000    # 64.0f

    const/4 v12, 0x0

    invoke-static {v10, v12, v2, v7}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v7

    new-instance v10, Lo07;

    invoke-direct {v10, v2}, Lo07;-><init>(I)V

    const/16 v12, 0x8

    invoke-static/range {v7 .. v12}, Loc1;->m0(Lob5;ZZLo07;Lhu2;I)Lob5;

    move-result-object v2

    move/from16 v25, v9

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v2, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    sget-object v7, Lu81;->f:Lev;

    const/16 v8, 0x30

    invoke-static {v7, v4, v5, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v9, v5, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v5, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v10, v5, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v10, :cond_8

    invoke-virtual {v5, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_9
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v5, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v5, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v5, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v5, v2, v7, v15, v14}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v2

    sget-object v12, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    invoke-static {v12, v15, v5, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    iget-wide v14, v5, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v5, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v15, v5, Lfv2;->S:Z

    if-eqz v15, :cond_9

    invoke-virtual {v5, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_a
    invoke-static {v5, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v5, v9, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v2, Los0;->a:J

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v6

    and-int/lit8 v4, v1, 0xe

    or-int/lit16 v4, v4, 0x6000

    const/16 v23, 0x0

    const v24, 0x3ffea

    move v9, v1

    const/4 v1, 0x0

    move/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move-wide v5, v6

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v13, v10

    move v12, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move v15, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-wide v2, Los0;->b:J

    const/16 v0, 0xc

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v5

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    move/from16 v22, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v21

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    shr-int/lit8 v0, v26, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const v1, 0xe000

    shl-int/lit8 v2, v26, 0x3

    and-int/2addr v1, v2

    or-int v6, v0, v1

    const/16 v7, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 v0, p2

    move/from16 v3, v25

    invoke-static/range {v0 .. v7}, Ll49;->f(ZLhu2;Lob5;ZLpi8;Lnx0;II)V

    move v9, v3

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    move v10, v9

    goto :goto_b

    :cond_a
    invoke-virtual {v5}, Lfv2;->U()V

    move v10, v7

    :goto_b
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v6, Lwg7;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v11, p4

    move/from16 v12, p6

    move/from16 v13, p7

    invoke-direct/range {v6 .. v13}, Lwg7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLhu2;II)V

    iput-object v6, v0, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final n0(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp6;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    iget-object v4, v1, Lyp6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "key"

    iget-object v4, v1, Lyp6;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    iget-object v4, v1, Lyp6;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "singer"

    iget-object v4, v1, Lyp6;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "image"

    iget-object v4, v1, Lyp6;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "songId"

    iget v4, v1, Lyp6;->f:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "songAlbum"

    iget-object v4, v1, Lyp6;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "songUrl"

    iget-object v4, v1, Lyp6;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "spotifyTrackId"

    iget-object v4, v1, Lyp6;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "explicit"

    iget-boolean v4, v1, Lyp6;->j:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "durationMs"

    iget v1, v1, Lyp6;->k:I

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p1, "RecentItems"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "items"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final o(Lnx0;I)V
    .locals 43

    move-object/from16 v1, p0

    check-cast v1, Lfv2;

    const v2, -0x19234836

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, p1, 0x1

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v1, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v6, Lmx5;->a:Lk16;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v6, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v8, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    invoke-static {v8, v10, v1, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v10, v1, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v1, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v12, v1, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_1

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v1, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v1, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v1, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v1, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, 0x7f1205f1

    invoke-static {v1, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    move v15, v3

    move-object v14, v4

    sget-wide v3, Los0;->a:J

    move-object/from16 v22, v1

    move-object v1, v6

    move-object/from16 v16, v7

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v6

    const/16 v24, 0x0

    const v25, 0x3ffea

    move/from16 v17, v2

    const/4 v2, 0x0

    move/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    move-object/from16 v23, v12

    const-wide/16 v11, 0x0

    move-object/from16 v27, v13

    const/4 v13, 0x0

    move-object/from16 v28, v14

    move/from16 v29, v15

    const-wide/16 v14, 0x0

    move-object/from16 v30, v16

    const/16 v16, 0x0

    move/from16 v31, v17

    const/16 v17, 0x0

    move/from16 v32, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move/from16 v34, v20

    const/16 v20, 0x0

    move-object/from16 v35, v21

    const/16 v21, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x6000

    move-object/from16 v38, v26

    move-object/from16 v40, v27

    move/from16 v0, v29

    move-object/from16 v37, v33

    move-object/from16 v39, v35

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    new-instance v2, Lhv;

    new-instance v3, Lrs1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lrs1;-><init>(B)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v2, v4, v0, v3}, Lhv;-><init>(FZLiv;)V

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, v30

    move/from16 v9, v34

    invoke-static/range {v7 .. v12}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    move-object v5, v7

    sget-object v6, Llu1;->B:Lj80;

    const/4 v7, 0x6

    invoke-static {v2, v6, v1, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v6, v1, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v8, v1, Lfv2;->S:Z

    if-eqz v8, :cond_2

    move-object/from16 v8, v40

    invoke-virtual {v1, v8}, Lfv2;->k(Lgu2;)V

    :goto_2
    move-object/from16 v8, v36

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lfv2;->n0()V

    goto :goto_2

    :goto_3
    invoke-static {v1, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v37

    invoke-static {v1, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v38

    invoke-static {v6, v1, v2, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v39

    invoke-static {v1, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, -0x4506abe1

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    const v2, 0x7f1205f0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lm06;

    const-string v6, "portrait"

    invoke-direct {v3, v6, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1205ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lm06;

    const-string v7, "auto"

    invoke-direct {v6, v7, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f1205ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lm06;

    const-string v8, "landscape"

    invoke-direct {v7, v8, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v6, v7}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v6, Lmx5;->a:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_3

    sget-wide v7, Lis0;->b:J

    goto :goto_5

    :cond_3
    sget-wide v7, Los0;->a:J

    :goto_5
    const/16 v9, 0xe

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v11, 0x32

    invoke-static {v11}, Lu07;->a(I)Lt07;

    move-result-object v11

    invoke-static {v5, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v11

    if-eqz v6, :cond_4

    invoke-static {}, Los0;->a()J

    move-result-wide v12

    goto :goto_6

    :cond_4
    const-wide v12, 0xff2a2a2aL

    invoke-static {v12, v13}, Ll49;->c(J)J

    move-result-wide v12

    :goto_6
    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v11, v12, v13, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v14

    move-object/from16 v6, v28

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v12, v11, :cond_6

    :cond_5
    new-instance v12, Lq90;

    const/16 v11, 0x8

    invoke-direct {v12, v6, v3, v11}, Lq90;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v12

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v3, v11, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    const/16 v24, 0x0

    const v25, 0x3ffe8

    move-object/from16 v30, v5

    const/4 v5, 0x0

    move-object/from16 v22, v1

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v41, v7

    move v7, v4

    move-wide/from16 v3, v41

    const/4 v8, 0x0

    move-object/from16 v28, v6

    move-wide/from16 v41, v9

    move v10, v7

    move-wide/from16 v6, v41

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v27, v23

    const/16 v23, 0x6000

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    move/from16 v4, v27

    move-object/from16 v5, v30

    goto/16 :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v0}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lje7;

    move/from16 v2, p1

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lje7;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final o0(Lxo2;Lxo2;ILa8;)Z
    .locals 12

    invoke-virtual {p0}, Lxo2;->A1()Lro2;

    move-result-object v0

    sget-object v1, Lro2;->ActiveParent:Lro2;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    const/16 v0, 0x10

    new-array v1, v0, [Lxo2;

    iget-object v3, p0, Lnb5;->c:Lnb5;

    iget-boolean v3, v3, Lnb5;->D:Z

    if-nez v3, :cond_0

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lei5;

    new-array v4, v0, [Lnb5;

    invoke-direct {v3, v4}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object v4, p0, Lnb5;->c:Lnb5;

    iget-object v5, v4, Lnb5;->v:Lnb5;

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Lr14;->i(Lei5;Lnb5;)V

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Lei5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v3, Lei5;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnb5;

    iget v8, v5, Lnb5;->t:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v3, v5}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    iget v8, v5, Lnb5;->s:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v6

    :goto_3
    if-eqz v5, :cond_2

    instance-of v9, v5, Lxo2;

    if-eqz v9, :cond_5

    check-cast v5, Lxo2;

    add-int/lit8 v9, v4, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v5, v1, v4

    move v4, v9

    goto :goto_6

    :cond_5
    iget v9, v5, Lnb5;->s:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v5, Lsi1;

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Lsi1;

    iget-object v9, v9, Lsi1;->F:Lnb5;

    move v10, v2

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Lnb5;->s:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_6

    move-object v5, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Lei5;

    new-array v11, v0, [Lnb5;

    invoke-direct {v8, v11}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v8, v5}, Lei5;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_8
    invoke-virtual {v8, v9}, Lei5;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_a
    if-ne v10, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v5

    goto :goto_3

    :cond_c
    iget-object v5, v5, Lnb5;->v:Lnb5;

    goto :goto_2

    :cond_d
    sget-object v3, Lcp2;->r:Lcp2;

    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne p2, v7, :cond_10

    invoke-static {v2, v4}, Lnl2;->l0(II)Lp04;

    move-result-object v3

    iget v4, v3, Ln04;->c:I

    iget v3, v3, Ln04;->r:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_7
    if-eqz v5, :cond_e

    aget-object v8, v1, v4

    check-cast v8, Lxo2;

    invoke-static {v8}, Lzg2;->C(Lxo2;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Lpm2;->S(Lxo2;La8;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    aget-object v8, v1, v4

    invoke-static {v8, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v5, v7

    :cond_f
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x2

    if-ne p2, v3, :cond_23

    invoke-static {v2, v4}, Lnl2;->l0(II)Lp04;

    move-result-object v3

    iget v4, v3, Ln04;->c:I

    iget v3, v3, Ln04;->r:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_8
    if-eqz v5, :cond_11

    aget-object v8, v1, v3

    check-cast v8, Lxo2;

    invoke-static {v8}, Lzg2;->C(Lxo2;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Lpm2;->N(Lxo2;La8;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_9
    return v7

    :cond_11
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v5, v7

    :cond_12
    if-eq v3, v4, :cond_13

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_13
    if-ne p2, v7, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Lxo2;->x1()Lho2;

    move-result-object p1

    iget-boolean p1, p1, Lho2;->a:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lnb5;->c:Lnb5;

    iget-boolean p1, p1, Lnb5;->D:Z

    if-nez p1, :cond_15

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Lfy3;->b(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Lnb5;->c:Lnb5;

    iget-object p1, p1, Lnb5;->u:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_20

    iget-object v1, p2, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->f:Lnb5;

    iget v1, v1, Lnb5;->t:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1e

    :goto_b
    if-eqz p1, :cond_1e

    iget v1, p1, Lnb5;->s:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    move-object v1, p1

    move-object v3, v6

    :goto_c
    if-eqz v1, :cond_1d

    instance-of v4, v1, Lxo2;

    if-eqz v4, :cond_16

    move-object v6, v1

    goto :goto_f

    :cond_16
    iget v4, v1, Lnb5;->s:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v1, Lsi1;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Lsi1;

    iget-object v4, v4, Lsi1;->F:Lnb5;

    move v5, v2

    :goto_d
    if-eqz v4, :cond_1b

    iget v8, v4, Lnb5;->s:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_17

    move-object v1, v4

    goto :goto_e

    :cond_17
    if-nez v3, :cond_18

    new-instance v3, Lei5;

    new-array v8, v0, [Lnb5;

    invoke-direct {v3, v8}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Lei5;->b(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_19
    invoke-virtual {v3, v4}, Lei5;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v4, v4, Lnb5;->v:Lnb5;

    goto :goto_d

    :cond_1b
    if-ne v5, v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v3}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object p1, p1, Lnb5;->u:Lnb5;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Lba4;->u()Lba4;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p1, p2, Lba4;->V:Lfo5;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lfo5;->e:Lqj8;

    goto :goto_a

    :cond_1f
    move-object p1, v6

    goto :goto_a

    :cond_20
    :goto_f
    if-nez v6, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {p3, p0}, La8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_22
    :goto_10
    return v2

    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v2

    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v2
.end method

.method public static p()Lf46;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0x1e

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    invoke-static {}, Lt3;->a()I

    move-result v4

    if-lt v4, v3, :cond_1

    :goto_0
    invoke-static {}, Lv3;->b()I

    :cond_1
    sget-object v4, Llu1;->r:Llu1;

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, v2, :cond_3

    invoke-static {}, Lt3;->a()I

    move-result v5

    if-lt v5, v3, :cond_3

    :goto_1
    invoke-static {}, Lv3;->b()I

    :cond_3
    new-instance v5, Lf46;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Ln6;->a:Ln6;

    iput-object v6, v5, Lf46;->a:Lp6;

    if-lt v0, v1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v0, v2, :cond_5

    invoke-static {}, Lt3;->a()I

    move-result v0

    if-lt v0, v3, :cond_5

    :goto_2
    invoke-static {}, Lv3;->b()I

    :cond_5
    sget-object v0, Lo6;->a:Lo6;

    iput-object v0, v5, Lf46;->a:Lp6;

    iput-object v4, v5, Lf46;->b:Llu1;

    return-object v5
.end method

.method public static final p0(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Spotivy diagnostic report"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileprovider"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v1}, Landroidx/core/content/FileProvider;->c(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_1

    const-string p1, "application/octet-stream"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.STREAM"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Spotivy diagnostic report: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final q(Lob5;Lnx0;I)V
    .locals 8

    move-object v5, p1

    check-cast v5, Lfv2;

    const p1, 0x1464050

    invoke-virtual {v5, p1}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 p1, p2, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v0}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lxi6;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxi6;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lke8;->K(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_1
    const-string p0, "\u2022"

    goto :goto_1

    :goto_2
    const p0, 0x7f120564

    invoke-static {v5, p0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x6c00

    const/16 v7, 0x20

    sget-object v3, Llb5;->a:Llb5;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lpm2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob5;FLnx0;II)V

    move-object p0, v3

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ly70;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, Ly70;-><init>(Lob5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final q0(Lt17;Lr21;Ltb8;Ljava/lang/Float;)Ljp6;
    .locals 9

    sget-object v0, Lyl0;->d:Lxl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxl0;->a:Lxl0;

    const/16 v0, 0xc

    new-instance v1, Lwu5;

    sget-object v2, Lee0;->SUSPEND:Lee0;

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-direct {v1, p0, v2, v0}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p3}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v6

    iget-object p0, v1, Lwu5;->s:Ljava/lang/Object;

    check-cast p0, Li71;

    iget-object v0, v1, Lwu5;->r:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ldl2;

    sget-object v0, Lxj7;->a:Lpw6;

    invoke-virtual {p2, v0}, Ltb8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw71;->DEFAULT:Lw71;

    goto :goto_0

    :cond_0
    sget-object v0, Lw71;->UNDISPATCHED:Lw71;

    :goto_0
    new-instance v3, Lnm2;

    const/4 v8, 0x0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lnm2;-><init>(Lyj7;Ldl2;Lyh5;Ljava/lang/Object;Lt51;)V

    invoke-static {p1, p0}, Ls14;->z(Ls71;Li71;)Li71;

    move-result-object p0

    invoke-virtual {v0}, Lw71;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lgf4;

    invoke-direct {p1, p0, v3}, Lgf4;-><init>(Li71;Lku2;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ldb8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo0;-><init>(Li71;Z)V

    :goto_1
    invoke-virtual {v0, v3, p1, p1}, Lw71;->invoke(Lku2;Ljava/lang/Object;Lt51;)V

    new-instance p0, Ljp6;

    invoke-direct {p0, v6, p1}, Ljp6;-><init>(Lbi5;Ldb8;)V

    return-object p0
.end method

.method public static final r(Lnx0;I)V
    .locals 35

    move-object/from16 v1, p0

    check-cast v1, Lfv2;

    const v2, 0x4362b5c1

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v5, p1, 0x1

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v1, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v5, v6, :cond_1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lai5;

    sget-object v7, Lft5;->a:Lft5;

    invoke-static {}, Lft5;->w()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v26

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    const/16 v7, 0xc

    if-ne v4, v6, :cond_2

    new-instance v4, Lbq6;

    invoke-direct {v4, v5, v7}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v4

    check-cast v12, Lgu2;

    const/16 v13, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v4, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v8, v9, v1, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v1, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v11, v1, Lfv2;->S:Z

    if-eqz v11, :cond_3

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v1, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_1
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v1, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v1, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v1, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v1, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v4, 0x7f1205d4

    invoke-static {v1, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v1

    move v8, v3

    move-object v1, v4

    sget-wide v3, Los0;->a:J

    const/16 v9, 0x10

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v9

    const/16 v24, 0x0

    const v25, 0x3ffea

    move v11, v2

    const/4 v2, 0x0

    move-object v12, v5

    const/4 v5, 0x0

    move v13, v8

    const/4 v8, 0x0

    move-object v14, v6

    move-wide/from16 v33, v9

    move v10, v7

    move-wide/from16 v6, v33

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    move/from16 v19, v15

    const-wide/16 v14, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v27, v18

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move/from16 v31, v23

    const/16 v23, 0x6000

    move/from16 v0, v27

    move-object/from16 v32, v29

    move-object/from16 p0, v30

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120166

    invoke-static {v3, v2, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Los0;->b:J

    invoke-static/range {v28 .. v28}, Lgg8;->f(I)J

    move-result-wide v6

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    invoke-interface/range {p0 .. p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x43f7fe55

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    const-wide v2, 0xff282828L

    invoke-static {v2, v3}, Ll49;->c(J)J

    move-result-wide v9

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v32

    if-ne v0, v14, :cond_4

    new-instance v0, Lbq6;

    const/16 v2, 0xd

    move-object/from16 v12, p0

    invoke-direct {v0, v12, v2}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v12, p0

    :goto_2
    check-cast v0, Lgu2;

    new-instance v2, Lza5;

    const/4 v3, 0x7

    invoke-direct {v2, v12, v3}, Lza5;-><init>(Lai5;B)V

    const v3, -0x2bee4a6c

    invoke-static {v3, v2, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    new-instance v3, Lza5;

    const/16 v4, 0x8

    invoke-direct {v3, v12, v4}, Lza5;-><init>(Lai5;B)V

    const v4, -0xfd5f6ae

    invoke-static {v4, v3, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    sget-object v6, Lf16;->t:Ltv0;

    sget-object v7, Lf16;->u:Ltv0;

    const/16 v20, 0x0

    const/16 v21, 0x3e94

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const v19, 0x1b0c36

    move-object/from16 v18, v1

    move-object v1, v0

    invoke-static/range {v1 .. v21}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    move-object/from16 v1, v18

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    const v0, -0x43ea883f

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v11}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lje7;

    const/16 v2, 0x16

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lje7;-><init>(IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final r0(II)I
    .locals 1

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_0

    return p0

    :cond_0
    sub-int/2addr p0, p1

    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static final s(IILnx0;)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lfv2;

    const v3, -0x279558a8

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->d(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Los0;->a()J

    move-result-wide v4

    const/16 v7, 0xc

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v7

    sget-object v10, Lvq2;->x:Lvq2;

    invoke-static {v6}, Lgg8;->f(I)J

    move-result-wide v12

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v9, 0x41000000    # 8.0f

    sget-object v11, Llb5;->a:Llb5;

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-static {v11, v14, v6, v14, v9}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v6

    const/16 v25, 0x0

    const v26, 0x3fea8

    move-object/from16 v23, v2

    move-object v2, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x6186000

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v23 .. v23}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lsj0;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v1, v4}, Lsj0;-><init>(IIB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final s0(Landroid/graphics/drawable/Drawable;)Lj06;
    .locals 3

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    new-instance v0, Lb90;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lof;

    invoke-direct {v1, p0}, Lof;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lb90;-><init>(Lof;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Lqs0;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Ll49;->b(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lqs0;-><init>(J)V

    return-object v0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lqs0;

    sget-wide v0, Lis0;->h:J

    invoke-direct {p0, v0, v1}, Lqs0;-><init>(J)V

    return-object p0

    :cond_2
    new-instance v0, Les1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Les1;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final t(Lzk5;Lnx0;I)V
    .locals 68

    move-object/from16 v0, p0

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    sget-object v6, Llu1;->E:Li80;

    sget-object v7, Lu81;->h:Lfv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p1

    check-cast v13, Lfv2;

    const v8, 0x6d56726e

    invoke-virtual {v13, v8}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    or-int v33, p2, v8

    and-int/lit8 v8, v33, 0x3

    const/4 v12, 0x0

    if-eq v8, v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    and-int/lit8 v14, v33, 0x1

    invoke-virtual {v13, v14, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_9b

    sget-object v8, Llx1;->a:Llx1;

    sget-object v15, Llx1;->c:Ljp6;

    invoke-static {v15, v13}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v34

    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v13, v15}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v10, v11, :cond_2

    new-instance v10, Lom6;

    const/16 v14, 0x17

    invoke-direct {v10, v14}, Lom6;-><init>(B)V

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lgu2;

    const/16 v14, 0x30

    invoke-static {v9, v10, v13, v14}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai5;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    move v10, v12

    :goto_2
    invoke-virtual {v13, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v15

    const/4 v15, 0x3

    if-nez v19, :cond_4

    if-ne v14, v11, :cond_5

    :cond_4
    new-instance v14, Lbq6;

    invoke-direct {v14, v9, v15}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lgu2;

    invoke-static {v10, v14, v13, v12, v12}, Ldx2;->a(ZLgu2;Lnx0;II)V

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x18

    if-ne v14, v11, :cond_6

    new-instance v14, Lom6;

    invoke-direct {v14, v15}, Lom6;-><init>(B)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lgu2;

    const/16 v15, 0x30

    invoke-static {v10, v14, v13, v15}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lai5;

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0x19

    if-ne v14, v11, :cond_7

    new-instance v14, Lom6;

    invoke-direct {v14, v15}, Lom6;-><init>(B)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Lgu2;

    const/16 v15, 0x30

    invoke-static {v10, v14, v13, v15}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai5;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_3

    :cond_8
    move v14, v12

    :goto_3
    invoke-virtual {v13, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    move/from16 v26, v15

    const/4 v15, 0x5

    if-nez v26, :cond_9

    if-ne v12, v11, :cond_a

    :cond_9
    new-instance v12, Lbq6;

    invoke-direct {v12, v10, v15}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lgu2;

    const/4 v15, 0x0

    invoke-static {v14, v12, v13, v15, v15}, Ldx2;->a(ZLgu2;Lnx0;II)V

    sget-object v12, Llb5;->a:Llb5;

    invoke-static {v12}, Lmm7;->e(Lob5;)Lob5;

    move-result-object v14

    move-object/from16 v27, v10

    move-object/from16 v25, v11

    invoke-static {}, Los0;->b()J

    move-result-wide v10

    invoke-static {v10, v11, v14}, Ln50;->l(JLob5;)Lob5;

    move-result-object v10

    invoke-static {v10}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v10

    invoke-static {v7, v6, v13, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v15

    invoke-static {v13, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v29, Lgx0;->f:Llu1;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v29

    move-object/from16 v30, v12

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v29, :cond_b

    invoke-virtual {v13, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_4
    invoke-static {v13, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v2, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v10, -0x8021622    # -1.0299957E34f

    invoke-virtual {v13, v10}, Lfv2;->a0(I)V

    sget-object v10, Llu1;->C:Lj80;

    invoke-static/range {v30 .. v30}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v11

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v11, v14}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v11

    sget-object v14, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v14, v10, v13, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v15

    invoke-static {v13, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual {v13, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_5
    invoke-static {v13, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v13, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_d

    move-object/from16 v10, v25

    if-ne v11, v10, :cond_e

    goto :goto_6

    :cond_d
    move-object/from16 v10, v25

    :goto_6
    new-instance v11, Lef4;

    const/16 v14, 0x18

    invoke-direct {v11, v0, v9, v14}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lgu2;

    move-object/from16 v29, v13

    sget-object v13, Lf16;->g:Ltv0;

    const/high16 v15, 0x180000

    const/4 v14, 0x2

    const/16 v16, 0x3e

    move-object/from16 v22, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v20, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    const/4 v12, 0x0

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    move-object/from16 p1, v22

    move-object/from16 v37, v23

    move-object/from16 v41, v25

    move-object/from16 v38, v27

    move-object/from16 v14, v29

    move-object/from16 v39, v30

    move-object/from16 v40, v31

    const/4 v1, 0x1

    invoke-static/range {v8 .. v16}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    move-object v13, v14

    invoke-interface/range {p1 .. p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "transitions"

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const v8, 0x7f12061a

    goto :goto_7

    :cond_f
    const v8, 0x7f120614

    :goto_7
    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->a:J

    const/16 v12, 0x14

    move-object/from16 v29, v13

    invoke-static {v12}, Lgg8;->f(I)J

    move-result-wide v13

    sget-object v16, Lvq2;->x:Lvq2;

    move-object v15, v9

    new-instance v9, Lsa4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v9, v12, v1}, Lsa4;-><init>(FZ)V

    const/16 v31, 0x0

    const v32, 0x3ffa8

    const/4 v12, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x14

    const/16 v17, 0x0

    move-object/from16 v21, v18

    move/from16 v20, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    move/from16 v23, v22

    const-wide/16 v21, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move/from16 v27, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v45, v28

    const/16 v28, 0x0

    move/from16 v46, v30

    const v30, 0x186000

    move-object/from16 v1, v45

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v17, v10

    move-object/from16 v13, v29

    invoke-interface/range {p1 .. p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x6

    if-nez v8, :cond_12

    const v8, -0xc43cc1

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    move-object/from16 v8, v38

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_10

    move-object/from16 v10, v41

    if-ne v11, v10, :cond_11

    goto :goto_8

    :cond_10
    move-object/from16 v10, v41

    :goto_8
    new-instance v11, Lbq6;

    invoke-direct {v11, v8, v9}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lgu2;

    move-object/from16 v29, v13

    sget-object v13, Lf16;->h:Ltv0;

    const/high16 v15, 0x180000

    const/16 v16, 0x3e

    move v12, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v21, v8

    move-object v8, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v38, v21

    move-object/from16 v0, v25

    move-object/from16 v14, v29

    invoke-static/range {v8 .. v16}, Ldx2;->b(Lgu2;Lob5;ZLk73;Lri7;Lku2;Lnx0;II)V

    move-object v13, v14

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_9

    :cond_12
    move-object/from16 v0, v41

    const v8, -0x17bfe932

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_9
    invoke-virtual {v13}, Lfv2;->r()V

    invoke-interface/range {v38 .. v38}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v9, 0xe

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v14, 0x41a00000    # 20.0f

    const/16 v15, 0x10

    const/4 v12, 0x0

    if-nez v28, :cond_13

    const v8, -0x7ff1f01

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    move-object/from16 v52, v1

    move/from16 v49, v9

    move/from16 v50, v10

    move-object v10, v12

    move/from16 v46, v15

    move-wide/from16 v30, v17

    move-object/from16 v9, v36

    move-object/from16 v1, v40

    const/16 v53, 0xc

    move-object/from16 v36, v0

    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_13
    const v8, -0x7ff1f00

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_14

    invoke-static {v13}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v8

    :cond_14
    check-cast v8, Ljo2;

    const/high16 v20, 0x41c00000    # 24.0f

    invoke-static/range {v20 .. v20}, Lu07;->b(F)Lt07;

    move-result-object v29

    move/from16 v21, v9

    const/16 v20, 0x1a

    move-wide/from16 v66, v17

    move-object/from16 v17, v8

    move-wide/from16 v8, v66

    invoke-static {}, Los0;->a()J

    move-result-wide v18

    const-wide v22, 0xff3e3e3eL

    invoke-static/range {v22 .. v23}, Ll49;->c(J)J

    move-result-wide v22

    move-object/from16 v24, v17

    const/16 v25, 0xc

    invoke-static {}, Los0;->a()J

    move-result-wide v16

    move-object/from16 v26, v24

    move/from16 v27, v25

    const-wide/16 v24, 0x0

    move/from16 v30, v27

    const v27, 0x7fffe6fc

    move-object/from16 v32, v12

    move-object/from16 v31, v26

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    move/from16 v41, v14

    move/from16 v46, v15

    const-wide/16 v14, 0x0

    move/from16 v48, v20

    move/from16 v49, v21

    move-wide/from16 v20, v22

    const-wide/16 v22, 0x0

    move/from16 v50, v10

    move/from16 v51, v11

    move-wide v10, v8

    move-object/from16 v52, v1

    move-object/from16 v41, v2

    move-object/from16 v1, v31

    move/from16 v2, v50

    invoke-static/range {v8 .. v27}, Lpx3;->h(JJJJJJJJJLnx0;I)Lom8;

    move-result-object v24

    move-wide/from16 v30, v8

    move-object/from16 v13, v26

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v8, v2, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    move-object/from16 v9, v39

    invoke-static {v9, v1}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v10

    invoke-interface {v8, v10}, Lob5;->c(Lob5;)Lob5;

    move-result-object v10

    move-object/from16 v8, v38

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_15

    if-ne v12, v0, :cond_16

    :cond_15
    new-instance v12, Lkh3;

    const/16 v11, 0x1a

    invoke-direct {v12, v8, v11}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lhu2;

    sget-object v14, Lf16;->i:Ltv0;

    sget-object v15, Lf16;->j:Ltv0;

    const/high16 v27, 0xc00000

    move-object/from16 v21, v8

    move-object/from16 v8, v28

    const v28, 0x1dfe78

    const/4 v11, 0x0

    move-object/from16 v39, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v38, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v26

    const/high16 v26, 0x6c00000

    move-object/from16 v23, v29

    move-object/from16 v56, v38

    invoke-static/range {v8 .. v28}, Lui2;->s(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V

    move-object/from16 v13, v25

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_17

    new-instance v9, Lbh7;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Lbh7;-><init>(Ljo2;Lt51;)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    const/4 v10, 0x0

    :goto_a
    check-cast v9, Lku2;

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v13, v9, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    const v1, -0x304ace3a

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    sget-object v1, Lwh7;->b:Ljava/util/List;

    move-object/from16 v9, v36

    invoke-virtual {v13, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_19

    if-ne v11, v0, :cond_18

    goto :goto_b

    :cond_18
    const/16 v10, 0xc

    goto :goto_c

    :cond_19
    :goto_b
    new-instance v11, Ltg7;

    const/16 v10, 0xc

    invoke-direct {v11, v9, v10}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_c
    check-cast v11, Lhu2;

    invoke-static {v8, v1, v11}, Lwh7;->b(Ljava/lang/String;Ljava/util/List;Lhu2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v8

    invoke-static {v8}, Lht0;->a(Lob5;)Lob5;

    move-result-object v8

    invoke-static {v13}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->M(Lob5;Lu57;)Lob5;

    move-result-object v8

    invoke-static {v8}, Ll49;->M(Lob5;)Lob5;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v7, v6, v13, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v14

    invoke-static {v13, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v15

    if-eqz v15, :cond_1a

    move-object/from16 v15, v40

    invoke-virtual {v13, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v15, v40

    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_d
    invoke-static {v13, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v11, v41

    invoke-static {v13, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    const v8, 0x62573c8

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    const v8, 0x7f1205f3

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move/from16 v30, v10

    move-object/from16 v41, v11

    sget-wide v10, Los0;->b:J

    move-object/from16 v29, v13

    invoke-static/range {v49 .. v49}, Lgg8;->f(I)J

    move-result-wide v13

    move/from16 v44, v9

    move-object/from16 v31, v15

    move-object/from16 v12, v39

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v12, v15, v2}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    move-object/from16 v40, v31

    const/16 v31, 0x0

    const v32, 0x3ffe8

    const/4 v12, 0x0

    move/from16 v54, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v53, v30

    const/16 v30, 0x6030

    move-object/from16 v33, v1

    move-object/from16 v1, v40

    move/from16 v2, v54

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_e

    :cond_1b
    move-object/from16 v33, v1

    move/from16 v53, v10

    move-object/from16 v41, v11

    move-object v1, v15

    const/high16 v2, 0x41a00000    # 20.0f

    const v8, 0x62813bb

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_e
    const v8, -0x62e5e925

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v33

    :goto_f
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrg7;

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v14

    move-object/from16 v10, v56

    invoke-virtual {v13, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    move-object/from16 v11, p1

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    move-object/from16 v12, v37

    invoke-virtual {v13, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v9, v15

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_1d

    if-ne v15, v0, :cond_1c

    goto :goto_10

    :cond_1c
    move-object/from16 v38, v10

    move-object/from16 v22, v11

    move-object/from16 v37, v12

    goto :goto_11

    :cond_1d
    :goto_10
    new-instance v19, Ly7;

    const/16 v24, 0x18

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v19 .. v24}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v15, v19

    move-object/from16 v38, v21

    move-object/from16 v37, v23

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_11
    move-object/from16 v18, v15

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v9, v2, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v7, v6, v13, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v12

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v15

    invoke-static {v13, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-virtual {v13, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_1e
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_12
    invoke-static {v13, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v12, v41

    invoke-static {v13, v12, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget v9, v8, Lrg7;->a:I

    iget v8, v8, Lrg7;->b:I

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    move/from16 v51, v10

    move/from16 v44, v11

    sget-wide v10, Los0;->a:J

    move-object/from16 v29, v13

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    move v15, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const-wide/16 v18, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    move-object/from16 v23, v22

    const-wide/16 v21, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move/from16 v34, v28

    const/16 v28, 0x0

    move-object/from16 v35, v30

    const/16 v30, 0x6000

    move-object/from16 v36, v0

    move/from16 v2, v34

    move-object/from16 p1, v35

    move/from16 v0, v44

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    if-eqz v2, :cond_1f

    const v8, 0x224b4677

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-static {v13, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->b:J

    move-object/from16 v29, v13

    invoke-static/range {v53 .. v53}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    :goto_13
    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_14

    :cond_1f
    const v2, 0x271e802d

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v13}, Lfv2;->r()V

    move-object/from16 v0, v36

    move-object/from16 v56, v38

    const/high16 v2, 0x41a00000    # 20.0f

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v13}, Lfv2;->s()V

    invoke-virtual {v13}, Lfv2;->r()V

    invoke-virtual {v13}, Lfv2;->s()V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_15
    invoke-virtual {v13}, Lfv2;->s()V

    goto/16 :goto_67

    :cond_21
    move/from16 v50, v2

    move-object/from16 v9, v36

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    const/16 v53, 0xc

    move-object/from16 v36, v0

    const/4 v0, 0x0

    const v8, -0x3039d334

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_16
    invoke-interface/range {p1 .. p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v15, v52

    invoke-static {v8, v15}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    const v8, -0x7dc057b

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v8

    invoke-static {v8}, Lht0;->a(Lob5;)Lob5;

    move-result-object v8

    invoke-static {v13}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->M(Lob5;Lu57;)Lob5;

    move-result-object v8

    invoke-static {v8}, Ll49;->M(Lob5;)Lob5;

    move-result-object v8

    invoke-static {v7, v6, v13, v0}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v9

    invoke-static {v13, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v13, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_22
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_17
    invoke-static {v13, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v0}, Lpm2;->F(Lnx0;I)V

    invoke-static {v13}, Lob0;->g(Lnx0;)F

    move-result v0

    move-object/from16 v8, v39

    invoke-static {v8, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v13, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v13}, Lfv2;->r()V

    invoke-virtual {v13}, Lfv2;->s()V

    goto/16 :goto_15

    :cond_23
    move-object/from16 v8, v39

    const v11, -0x7d7b996

    invoke-virtual {v13, v11}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    const v11, 0x7f1205fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v12, 0x7f120606

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v12, 0x7f1205fc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v0, 0x7f1205fa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v18, 0x7f120613

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v19, 0x7f120612

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v0, 0x7f120045

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    filled-new-array/range {v14 .. v20}, [Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static/range {v37 .. v37}, Lpm2;->A(Lai5;)I

    move-result v8

    move-object/from16 v55, v10

    move v15, v11

    sget-wide v10, Lis0;->h:J

    new-instance v12, Lzi6;

    move-object/from16 v0, v37

    const/4 v15, 0x1

    invoke-direct {v12, v0, v15}, Lzi6;-><init>(Lai5;B)V

    const v15, -0x1d0853a8

    invoke-static {v15, v12, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    const v12, 0x7f1205fc

    sget-object v16, Lf16;->k:Ltv0;

    new-instance v12, Ldh3;

    move/from16 v19, v8

    const/4 v8, 0x1

    invoke-direct {v12, v14, v0, v8}, Ldh3;-><init>(Ljava/util/List;Lai5;B)V

    const v8, 0x24f3ba58

    invoke-static {v8, v12, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    move-object/from16 v17, v8

    move/from16 v8, v19

    const v12, 0x7f1205fd

    const v19, 0xdb6180

    move-object/from16 v21, v9

    const/4 v9, 0x0

    const/high16 v14, 0x41400000    # 12.0f

    move v0, v12

    move-object/from16 v18, v13

    move-object/from16 v41, v21

    move-wide/from16 v12, v30

    invoke-static/range {v8 .. v19}, Lae8;->b(ILob5;JJFLtv0;Ltv0;Ltv0;Lnx0;I)V

    move-object/from16 v13, v18

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v8

    invoke-static {v8}, Lht0;->a(Lob5;)Lob5;

    move-result-object v8

    invoke-static {v13}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->M(Lob5;Lu57;)Lob5;

    move-result-object v8

    invoke-static {v8}, Ll49;->M(Lob5;)Lob5;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v7, v6, v13, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v11

    invoke-static {v13, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual {v13, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_24
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_18
    invoke-static {v13, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Lie2;->a:Lie2;

    sget-object v8, Lie2;->h:Ljp6;

    invoke-static {v8, v13}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v50

    sget-object v8, Lie2;->x:Ljp6;

    invoke-static {v8, v13}, Lkl2;->k(Lyb8;Lnx0;)Lai5;

    move-result-object v8

    invoke-static/range {v37 .. v37}, Lpm2;->A(Lai5;)I

    move-result v9

    const/16 v15, 0x1b

    const/16 v10, 0x9

    const/16 v11, 0xd

    const v12, 0x7f120178

    const/16 v14, 0x8

    if-nez v9, :cond_50

    const v9, 0x4b07f45c    # 8909916.0f

    invoke-virtual {v13, v9}, Lfv2;->a0(I)V

    const/4 v9, 0x0

    invoke-static {v0, v9, v13}, Lpm2;->s(IILnx0;)V

    invoke-interface/range {v50 .. v50}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let6;

    invoke-static {v8}, Lpm2;->v(Lai5;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_25

    move-object/from16 v0, v36

    if-ne v8, v0, :cond_26

    goto :goto_19

    :cond_25
    move-object/from16 v0, v36

    :goto_19
    sget-object v8, Lapp/myspoti/extensions/SettingSection;->PLAYBACK:Lapp/myspoti/extensions/SettingSection;

    invoke-static {v8}, Lie2;->o0(Lapp/myspoti/extensions/SettingSection;)Ln87;

    move-result-object v8

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Ln87;

    if-nez v8, :cond_27

    const v9, 0x4b09a27b    # 9020027.0f

    invoke-virtual {v13, v9}, Lfv2;->a0(I)V

    :goto_1a
    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_1b

    :cond_27
    const v9, 0x4b09a27c    # 9020028.0f

    invoke-virtual {v13, v9}, Lfv2;->a0(I)V

    invoke-static {v8, v13, v14}, Ls72;->g(Ln87;Lnx0;I)V

    goto :goto_1a

    :goto_1b
    if-eqz v8, :cond_28

    iget-boolean v8, v8, Ln87;->e:Z

    const/4 v9, 0x1

    if-ne v8, v9, :cond_28

    const v8, 0x4b0df640    # 9303616.0f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_1c

    :cond_28
    const v8, 0x4b0af874    # 9107572.0f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    const/4 v9, 0x0

    move v8, v10

    const/4 v10, 0x3

    move/from16 v17, v8

    const v8, 0x7f12054f

    move/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v11, v29

    invoke-static/range {v8 .. v13}, Ltg2;->I(IIILnx0;Lob5;Z)V

    move-object v13, v11

    const/16 v9, 0x30

    const/4 v10, 0x1

    const v8, 0x7f120544

    move-object/from16 v29, v13

    const/4 v13, 0x1

    move-object/from16 v11, v29

    invoke-static/range {v8 .. v13}, Ltg2;->I(IIILnx0;Lob5;Z)V

    move-object v13, v11

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_1c
    const v8, 0x7f1205bf

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1205be

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lg40;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v11, v41

    invoke-virtual {v13, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_29

    if-ne v14, v0, :cond_2a

    :cond_29
    new-instance v14, Ltg7;

    const/16 v12, 0xb

    invoke-direct {v14, v11, v12}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2a
    move-object v12, v14

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    move/from16 v18, v15

    const/16 v15, 0x8

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v41, v2

    move-object/from16 v2, v21

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f1205ec

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1205ed

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lun5;->a:Lun5;

    sget-object v10, Lun5;->b:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2c

    if-ne v12, v0, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v11, 0xd

    goto :goto_1e

    :cond_2c
    :goto_1d
    new-instance v12, Ltg7;

    const/16 v11, 0xd

    invoke-direct {v12, v2, v11}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move/from16 v59, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f120475

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120473

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Liu;->a()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2e

    if-ne v12, v0, :cond_2d

    goto :goto_1f

    :cond_2d
    move/from16 v11, v49

    goto :goto_20

    :cond_2e
    :goto_1f
    new-instance v12, Ltg7;

    move/from16 v11, v49

    invoke-direct {v12, v2, v11}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_20
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move/from16 v49, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    move-object/from16 v11, p1

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_30

    if-ne v9, v0, :cond_2f

    goto :goto_21

    :cond_2f
    const/16 v8, 0x9

    goto :goto_22

    :cond_30
    :goto_21
    new-instance v9, Lbq6;

    const/16 v8, 0x9

    invoke-direct {v9, v11, v8}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_22
    check-cast v9, Lgu2;

    const/4 v15, 0x0

    invoke-static {v9, v13, v15}, Lpm2;->E(Lgu2;Lnx0;I)V

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v16

    move-object/from16 v9, p0

    invoke-virtual {v13, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_32

    if-ne v11, v0, :cond_31

    goto :goto_23

    :cond_31
    move/from16 v10, v46

    goto :goto_24

    :cond_32
    :goto_23
    new-instance v11, Lar3;

    move/from16 v10, v46

    invoke-direct {v11, v9, v10}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_24
    move-object/from16 v20, v11

    check-cast v20, Lgu2;

    const/16 v21, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v11

    const/high16 v12, 0x41200000    # 10.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v11, v15, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v7, v6, v13, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v8

    invoke-static {v13, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v16

    if-eqz v16, :cond_33

    invoke-virtual {v13, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_25

    :cond_33
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_25
    invoke-static {v13, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v8, v41

    invoke-static {v13, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v11, 0x7f1201ac

    invoke-static {v13, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v29, v13

    invoke-static {v10}, Lgg8;->f(I)J

    move-result-wide v13

    move/from16 v46, v10

    move-object v8, v11

    move-wide/from16 v10, v30

    const/16 v31, 0x0

    const v32, 0x3ffea

    const/4 v9, 0x0

    move/from16 v51, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v58, 0x9

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-object/from16 v36, v3

    move-object/from16 v61, v41

    move-object/from16 v3, p0

    move-object/from16 v41, v4

    move/from16 v4, v51

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v51, v10

    move-object/from16 v13, v29

    const v8, 0x7f1201a7

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->b:J

    invoke-static/range {v53 .. v53}, Lgg8;->f(I)J

    move-result-wide v13

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v55, v10

    move-object/from16 v13, v29

    invoke-virtual {v13}, Lfv2;->r()V

    const v8, 0x7f1205f7

    const/4 v15, 0x0

    invoke-static {v8, v15, v13}, Lpm2;->s(IILnx0;)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "playback_service"

    if-ne v8, v0, :cond_34

    sget-object v8, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v9, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "keep_playing_on_close"

    invoke-interface {v8, v10, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_34
    check-cast v8, Lai5;

    const v10, 0x7f1205d7

    invoke-static {v13, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1205d6

    invoke-static {v13, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    move-object v12, v10

    invoke-static {v8}, Lpm2;->w(Lai5;)Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_36

    if-ne v15, v0, :cond_35

    goto :goto_26

    :cond_35
    const/16 v14, 0x13

    goto :goto_27

    :cond_36
    :goto_26
    new-instance v15, Lz00;

    const/4 v4, 0x0

    const/16 v14, 0x13

    invoke-direct {v15, v14, v8, v2, v4}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_27
    check-cast v15, Lhu2;

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object v8, v12

    move-object v12, v15

    const/16 v15, 0x8

    move-object v4, v9

    move-object v9, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_37

    sget-object v8, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v2, v4, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v8, "headset_skips_on_episodes"

    const/4 v15, 0x1

    invoke-interface {v4, v8, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_37
    check-cast v8, Lai5;

    const v4, 0x7f1205cf

    invoke-static {v13, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    const v9, 0x7f1205ce

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lpm2;->x(Lai5;)Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_39

    if-ne v12, v0, :cond_38

    goto :goto_28

    :cond_38
    const/4 v14, 0x0

    goto :goto_29

    :cond_39
    :goto_28
    new-instance v12, Lz00;

    const/16 v11, 0x14

    const/4 v14, 0x0

    invoke-direct {v12, v11, v8, v2, v14}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_29
    check-cast v12, Lhu2;

    move/from16 v44, v14

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    move-object v8, v4

    move/from16 v4, v44

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f1205f6

    invoke-static {v8, v4, v13}, Lpm2;->s(IILnx0;)V

    sget-object v4, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v4}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3c

    const v4, -0x3fa329dc

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    const v4, 0x7f1205c1

    invoke-static {v13, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f1205c0

    invoke-static {v13, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Li01;->a()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_3a

    if-ne v11, v0, :cond_3b

    :cond_3a
    new-instance v11, Ltq3;

    const/16 v4, 0x1a

    invoke-direct {v11, v2, v4}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3b
    move-object v12, v11

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_2a

    :cond_3c
    const v4, 0x4b439760    # 1.2818272E7f

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_2a
    const v4, 0x7f1205cb

    invoke-static {v13, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f1205ca

    invoke-static {v13, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Llo1;->a()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_3e

    if-ne v11, v0, :cond_3d

    goto :goto_2b

    :cond_3d
    const/16 v4, 0x1b

    goto :goto_2c

    :cond_3e
    :goto_2b
    new-instance v11, Ltq3;

    const/16 v4, 0x1b

    invoke-direct {v11, v2, v4}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2c
    move-object v12, v11

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f1205fb

    const/4 v15, 0x0

    invoke-static {v8, v15, v13}, Lpm2;->s(IILnx0;)V

    const v8, 0x7f12032c

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f12032b

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Llo6;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3f

    if-ne v12, v0, :cond_40

    :cond_3f
    new-instance v12, Ltq3;

    const/16 v11, 0x1c

    invoke-direct {v12, v2, v11}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_40
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_42

    if-ne v9, v0, :cond_41

    goto :goto_2d

    :cond_41
    const/16 v8, 0xd

    goto :goto_2e

    :cond_42
    :goto_2d
    new-instance v9, Lar3;

    const/16 v8, 0xd

    invoke-direct {v9, v3, v8}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2e
    move-object/from16 v18, v9

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v9

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v9, v15, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    const/4 v15, 0x0

    invoke-static {v7, v6, v13, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v12

    invoke-static {v13, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v14

    if-eqz v14, :cond_43

    invoke-virtual {v13, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_2f

    :cond_43
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_2f
    invoke-static {v13, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v10, v41

    invoke-static {v13, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v12, v36

    invoke-static {v11, v13, v12, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v11, v61

    invoke-static {v13, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, 0x7f1202a8

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v29, v13

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    move/from16 v59, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-object v4, v10

    move-object/from16 v41, v11

    move-object/from16 v3, v36

    move-wide/from16 v10, v51

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    const v8, 0x7f1202a6

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v53 .. v53}, Lgg8;->f(I)J

    move-result-wide v13

    move-wide/from16 v10, v55

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13}, Lfv2;->r()V

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lui2;->v(Lnx0;I)V

    const v8, 0x7f1205f8

    invoke-static {v8, v15, v13}, Lpm2;->s(IILnx0;)V

    const v8, 0x7f120179

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120178

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v34 .. v34}, Lpm2;->u(Lai5;)Lmx1;

    move-result-object v11

    iget-boolean v11, v11, Lmx1;->a:Z

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_44

    new-instance v12, Lch7;

    move-object/from16 v14, v35

    invoke-direct {v12, v14}, Lch7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_44
    move-object/from16 v14, v35

    :goto_30
    check-cast v12, Ll64;

    check-cast v12, Lhu2;

    move-object/from16 v35, v14

    const/4 v14, 0x0

    const/16 v15, 0x8

    move/from16 v18, v9

    move-object v9, v10

    move v10, v11

    const/4 v11, 0x0

    move/from16 v57, v18

    move-object/from16 v62, v35

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f120148

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120147

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lzb1;->a:Lzb1;

    sget-object v11, Lzb1;->b:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_45

    new-instance v12, Ldh7;

    invoke-direct {v12, v10}, Ldh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_45
    check-cast v12, Ll64;

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move v10, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_46

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Landroid/os/PowerManager;

    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_46
    check-cast v8, Lai5;

    sget-object v9, Loj4;->ON_RESUME:Loj4;

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_48

    if-ne v11, v0, :cond_47

    goto :goto_31

    :cond_47
    move/from16 v10, v53

    goto :goto_32

    :cond_48
    :goto_31
    new-instance v11, Lus;

    move/from16 v10, v53

    invoke-direct {v11, v2, v8, v10}, Lus;-><init>(Landroid/content/Context;Lai5;B)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_32
    check-cast v11, Lgu2;

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-static {v9, v12, v11, v13, v14}, Lmj2;->l(Loj4;Lak4;Lgu2;Lnx0;I)V

    const v9, 0x7f1200bf

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_49

    const v11, 0x7f1200bc

    goto :goto_33

    :cond_49
    const v11, 0x7f1200bb

    :goto_33
    invoke-static {v13, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_4b

    if-ne v10, v0, :cond_4a

    goto :goto_34

    :cond_4a
    move-object/from16 p1, v11

    const/16 v11, 0xf

    goto :goto_35

    :cond_4b
    :goto_34
    new-instance v10, Lz00;

    move-object/from16 p1, v11

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-direct {v10, v11, v8, v2, v12}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_35
    move-object v12, v10

    check-cast v12, Lhu2;

    move/from16 v47, v14

    const/4 v14, 0x0

    move v10, v15

    const/16 v15, 0x8

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object v8, v9

    const/16 v53, 0xc

    move-object/from16 v9, p1

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "samsung"

    const/4 v15, 0x1

    invoke-static {v8, v9, v15}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4f

    const v8, -0x3fa14ccd

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4d

    if-ne v9, v0, :cond_4c

    goto :goto_36

    :cond_4c
    const/4 v11, 0x0

    goto :goto_37

    :cond_4d
    :goto_36
    new-instance v9, Li;

    const/16 v8, 0x19

    const/4 v11, 0x0

    invoke-direct {v9, v2, v8, v11}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_37
    move-object/from16 v18, v9

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v8, v15, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    invoke-static {v7, v6, v13, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v11

    invoke-static {v13, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v12

    if-eqz v12, :cond_4e

    invoke-virtual {v13, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_38

    :cond_4e
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_38
    invoke-static {v13, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v9, v41

    invoke-static {v13, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f1200bd

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v13

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-object/from16 v63, v41

    move-wide/from16 v10, v51

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    const v8, 0x7f1200be

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v53 .. v53}, Lgg8;->f(I)J

    move-result-wide v13

    move-wide/from16 v10, v55

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13}, Lfv2;->r()V

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_39

    :cond_4f
    move-object/from16 v63, v41

    const v8, 0x4b7e0ca0    # 1.6649376E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_39
    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_3a

    :cond_50
    move-object/from16 v63, v2

    move/from16 v59, v11

    move/from16 v57, v12

    move-wide/from16 v51, v30

    move-object/from16 v62, v35

    move-object/from16 v0, v36

    move-object/from16 v2, v41

    const v8, 0x4b7e42e0    # 1.6663264E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_3a
    invoke-static/range {v37 .. v37}, Lpm2;->A(Lai5;)I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5c

    const v8, 0x4b80068e    # 1.6780572E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    const v12, 0x7f1205fc

    const/4 v15, 0x0

    invoke-static {v12, v15, v13}, Lpm2;->s(IILnx0;)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_51

    invoke-static {v2}, Lnl2;->U(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_51
    check-cast v8, Lai5;

    const v10, 0x7f12037c

    invoke-static {v13, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_52

    const v11, 0x7f12037b

    goto :goto_3b

    :cond_52
    const v11, 0x7f12037a

    :goto_3b
    invoke-static {v13, v11}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_54

    if-ne v15, v0, :cond_53

    goto :goto_3c

    :cond_53
    move/from16 v14, v46

    goto :goto_3d

    :cond_54
    :goto_3c
    new-instance v15, Lz00;

    move/from16 v14, v46

    const/4 v9, 0x0

    invoke-direct {v15, v14, v8, v2, v9}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3d
    check-cast v15, Lhu2;

    move/from16 v46, v14

    const/4 v14, 0x0

    move-object v8, v10

    move v10, v12

    move-object v12, v15

    const/16 v15, 0x8

    move-object v9, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_55

    invoke-static {v2}, Lnl2;->T(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_55
    check-cast v8, Lai5;

    const v9, 0x7f12035d

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f12035c

    invoke-static {v13, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    move-object v11, v9

    move-object v9, v10

    invoke-static {v8}, Lpm2;->y(Lai5;)Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_56

    if-ne v14, v0, :cond_57

    :cond_56
    new-instance v14, Lz00;

    const/16 v12, 0x11

    const/4 v15, 0x0

    invoke-direct {v14, v12, v8, v2, v15}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_57
    move-object v12, v14

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v8, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f1205de

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1205dd

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lnu4;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_58

    if-ne v12, v0, :cond_59

    :cond_58
    new-instance v12, Ltq3;

    const/16 v11, 0x1d

    invoke-direct {v12, v2, v11}, Ltq3;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_59
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f12036f

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1205df

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Luu4;->a()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_5b

    if-ne v12, v0, :cond_5a

    goto :goto_3e

    :cond_5a
    const/4 v11, 0x0

    goto :goto_3f

    :cond_5b
    :goto_3e
    new-instance v12, Ltg7;

    const/4 v11, 0x0

    invoke-direct {v12, v2, v11}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3f
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move/from16 v44, v11

    const/4 v11, 0x0

    move-object/from16 v36, v2

    move/from16 v2, v44

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    invoke-static {v13, v2}, Lpm2;->m(Lnx0;I)V

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_40

    :cond_5c
    move-object/from16 v36, v2

    const/4 v2, 0x0

    const v8, 0x4ba5d420    # 2.1735488E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_40
    invoke-static/range {v37 .. v37}, Lpm2;->A(Lai5;)I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6d

    const v8, 0x4ba79ddc    # 2.1969848E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    const v8, 0x7f1205fa

    invoke-static {v8, v2, v13}, Lpm2;->s(IILnx0;)V

    invoke-interface/range {v50 .. v50}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let6;

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_5d

    if-ne v8, v0, :cond_5e

    :cond_5d
    sget-object v2, Lapp/myspoti/extensions/SettingSection;->DOWNLOADS:Lapp/myspoti/extensions/SettingSection;

    invoke-static {v2}, Lie2;->o0(Lapp/myspoti/extensions/SettingSection;)Ln87;

    move-result-object v8

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v8, Ln87;

    if-eqz v8, :cond_5f

    iget-boolean v2, v8, Ln87;->e:Z

    const/4 v15, 0x1

    if-ne v2, v15, :cond_5f

    const v2, 0x4bac6da0    # 2.2600512E7f

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    const/4 v2, 0x0

    goto :goto_41

    :cond_5f
    const v2, -0x3f9f9c27

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v2, v13, v15}, Ltg2;->f(Lob5;Lnx0;I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_41
    if-nez v8, :cond_60

    const v8, 0x4bacb7bb    # 2.2638454E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    const/16 v10, 0x8

    goto :goto_42

    :cond_60
    const v10, 0x4bacb7bc    # 2.2638456E7f

    invoke-virtual {v13, v10}, Lfv2;->a0(I)V

    const/16 v10, 0x8

    invoke-static {v8, v13, v10}, Ls72;->g(Ln87;Lnx0;I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_42
    sget-object v8, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v8}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_65

    const v11, -0x3f9f7494

    invoke-virtual {v13, v11}, Lfv2;->a0(I)V

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v14

    move-object/from16 v11, v37

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_62

    if-ne v15, v0, :cond_61

    goto :goto_43

    :cond_61
    const/4 v12, 0x4

    goto :goto_44

    :cond_62
    :goto_43
    new-instance v15, Lbq6;

    const/4 v12, 0x4

    invoke-direct {v15, v11, v12}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_44
    move-object/from16 v18, v15

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v14

    const/high16 v9, 0x41a00000    # 20.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v14, v9, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v7, v6, v13, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v10

    invoke-static {v13, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v16

    if-eqz v16, :cond_63

    invoke-virtual {v13, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_45

    :cond_63
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_45
    invoke-static {v13, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v9, v63

    invoke-static {v13, v9, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v10, 0x7f120683

    invoke-static {v13, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v13

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    move-object/from16 v41, v9

    const/4 v9, 0x0

    move/from16 v42, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v60, 0x8

    const/16 v17, 0x0

    const/16 v43, 0x3

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-object v2, v8

    move-object v8, v10

    move-object/from16 v37, v11

    move-wide/from16 v10, v51

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    const/4 v8, 0x6

    invoke-static {v2, v13, v8}, Llw7;->e(Lapp/myspoti/extensions/Action;Lnx0;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_64

    const-string v2, ""

    :cond_64
    sget-wide v10, Los0;->b:J

    move-object/from16 v29, v13

    invoke-static/range {v53 .. v53}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move/from16 v66, v8

    move-object v8, v2

    move/from16 v2, v66

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13}, Lfv2;->r()V

    invoke-virtual {v13}, Lfv2;->s()V

    move-object/from16 v64, v41

    const/16 v49, 0xe

    goto/16 :goto_4a

    :cond_65
    move-object/from16 v41, v63

    const/4 v2, 0x6

    const v8, -0x3f9f3fef

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v14

    move-object/from16 v8, p0

    invoke-virtual {v13, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_67

    if-ne v10, v0, :cond_66

    goto :goto_46

    :cond_66
    const/16 v9, 0xe

    goto :goto_47

    :cond_67
    :goto_46
    new-instance v10, Lar3;

    const/16 v9, 0xe

    invoke-direct {v10, v8, v9}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_47
    move-object/from16 v18, v10

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v10

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v10, v11, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v7, v6, v13, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v14

    invoke-static {v13, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v15

    if-eqz v15, :cond_68

    invoke-virtual {v13, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_48

    :cond_68
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_48
    invoke-static {v13, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v11, v41

    invoke-static {v13, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v10, 0x7f12016a

    invoke-static {v13, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v29, v13

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    move/from16 v49, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-object v8, v10

    move-object/from16 v64, v11

    move-wide/from16 v10, v51

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-static {}, Lie2;->E()Z

    move-result v8

    if-eqz v8, :cond_69

    const v8, 0x7f120169

    goto :goto_49

    :cond_69
    const v8, 0x7f120168

    :goto_49
    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->b:J

    move-object/from16 v29, v13

    invoke-static/range {v53 .. v53}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13}, Lfv2;->r()V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_4a
    const v8, 0x7f1205c9

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1205c8

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lru4;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v11, v36

    invoke-virtual {v13, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_6a

    if-ne v14, v0, :cond_6b

    :cond_6a
    new-instance v14, Ltg7;

    const/4 v15, 0x1

    invoke-direct {v14, v11, v15}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6b
    move-object v12, v14

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v36, v21

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f1205ff

    const/4 v15, 0x0

    invoke-static {v8, v15, v13}, Lpm2;->s(IILnx0;)V

    invoke-static {v13, v15}, Lpm2;->D(Lnx0;I)V

    sget-object v8, Lft5;->d:Lfq7;

    invoke-virtual {v8}, Lfq7;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6c

    const v8, -0x3f9e92aa

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-static {v13, v15}, Lpm2;->r(Lnx0;I)V

    :goto_4b
    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_4c

    :cond_6c
    const v8, 0x4bcc8880    # 2.6808576E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    goto :goto_4b

    :goto_4c
    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_4d

    :cond_6d
    move-object/from16 v64, v63

    const/4 v2, 0x6

    const/16 v49, 0xe

    const v8, 0x4bccbec0    # 2.6836352E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_4d
    invoke-static/range {v37 .. v37}, Lpm2;->A(Lai5;)I

    move-result v8

    const/4 v9, 0x4

    if-ne v8, v9, :cond_87

    const v8, 0x4bcf7596    # 2.7192108E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    const v8, 0x7f1205f9

    const/4 v15, 0x0

    invoke-static {v8, v15, v13}, Lpm2;->s(IILnx0;)V

    const v8, 0x7f12058b

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f12058c

    invoke-static {v13, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v34 .. v34}, Lpm2;->u(Lai5;)Lmx1;

    move-result-object v11

    iget-boolean v11, v11, Lmx1;->b:Z

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_6e

    new-instance v12, Leh7;

    move-object/from16 v14, v62

    invoke-direct {v12, v14}, Leh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6e
    move-object/from16 v14, v62

    :goto_4e
    check-cast v12, Ll64;

    check-cast v12, Lhu2;

    move-object/from16 v35, v14

    const/4 v14, 0x0

    const/16 v15, 0x8

    move/from16 v42, v9

    move-object v9, v10

    move v10, v11

    const/4 v11, 0x0

    move-object/from16 v2, v35

    move-object/from16 v35, v3

    move/from16 v3, v42

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f1205d3

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v34 .. v34}, Lpm2;->u(Lai5;)Lmx1;

    move-result-object v9

    invoke-virtual {v9}, Lmx1;->a()Ljx1;

    move-result-object v9

    iget-boolean v9, v9, Ljx1;->a:Z

    if-eqz v9, :cond_6f

    move/from16 v12, v57

    goto :goto_4f

    :cond_6f
    const v12, 0x7f1206ea

    :goto_4f
    invoke-static {v13, v12}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v34 .. v34}, Lpm2;->u(Lai5;)Lmx1;

    move-result-object v10

    iget-boolean v10, v10, Lmx1;->c:Z

    if-eqz v10, :cond_70

    invoke-static/range {v34 .. v34}, Lpm2;->u(Lai5;)Lmx1;

    move-result-object v10

    invoke-virtual {v10}, Lmx1;->a()Ljx1;

    move-result-object v10

    iget-boolean v10, v10, Ljx1;->a:Z

    if-nez v10, :cond_70

    const/4 v10, 0x1

    goto :goto_50

    :cond_70
    const/4 v10, 0x0

    :goto_50
    invoke-static/range {v34 .. v34}, Lpm2;->u(Lai5;)Lmx1;

    move-result-object v11

    invoke-virtual {v11}, Lmx1;->a()Ljx1;

    move-result-object v11

    iget-boolean v11, v11, Ljx1;->a:Z

    const/16 v45, 0x1

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_71

    new-instance v12, Lfh7;

    invoke-direct {v12, v2}, Lfh7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_71
    check-cast v12, Ll64;

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_72

    invoke-static/range {v36 .. v36}, Lxg2;->I(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_72
    check-cast v2, Lai5;

    const v8, 0x7f1200f0

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1200f1

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Lpm2;->z(Lai5;)Z

    move-result v10

    move-object/from16 v11, v36

    invoke-virtual {v13, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_73

    if-ne v14, v0, :cond_74

    :cond_73
    new-instance v14, Lz00;

    const/16 v12, 0x12

    const/4 v15, 0x0

    invoke-direct {v14, v12, v2, v11, v15}, Lz00;-><init>(BLai5;Landroid/content/Context;Z)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_74
    move-object v12, v14

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object/from16 v21, v11

    const/4 v11, 0x0

    move-object/from16 v2, v21

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f1205e1

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1205e0

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Llg5;->a()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_75

    if-ne v12, v0, :cond_76

    :cond_75
    new-instance v12, Ltg7;

    const/4 v14, 0x2

    invoke-direct {v12, v2, v14}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_76
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f1205e5

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1205e4

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lp86;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_77

    if-ne v12, v0, :cond_78

    :cond_77
    new-instance v12, Ltg7;

    const/4 v11, 0x3

    invoke-direct {v12, v2, v11}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_78
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f1205e9

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1205e8

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ldc6;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_79

    if-ne v12, v0, :cond_7a

    :cond_79
    new-instance v12, Ltg7;

    invoke-direct {v12, v2, v3}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7a
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v3, 0x7f120601

    invoke-static {v13, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f120600

    invoke-static {v13, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v3, Luq7;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_7c

    if-ne v11, v0, :cond_7b

    goto :goto_51

    :cond_7b
    const/4 v3, 0x5

    goto :goto_52

    :cond_7c
    :goto_51
    new-instance v11, Ltg7;

    const/4 v3, 0x5

    invoke-direct {v11, v2, v3}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_52
    move-object v12, v11

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f120603

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120602

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lir7;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7d

    if-ne v12, v0, :cond_7e

    :cond_7d
    new-instance v12, Ltg7;

    const/4 v14, 0x6

    invoke-direct {v12, v2, v14}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7e
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const v8, 0x7f1205d1

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1205d0

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ls23;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7f

    if-ne v12, v0, :cond_80

    :cond_7f
    new-instance v12, Ltg7;

    const/4 v11, 0x7

    invoke-direct {v12, v2, v11}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_80
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    sget-object v8, Lwt1;->a:Lk16;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v8, v9, :cond_83

    const v8, -0x3f9cba94

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    const v8, 0x7f1205cd

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1205cc

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lwt1;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_81

    if-ne v12, v0, :cond_82

    :cond_81
    new-instance v12, Ltg7;

    const/16 v11, 0x8

    invoke-direct {v12, v2, v11}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_82
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_53

    :cond_83
    const v8, 0x4c0ab700    # 3.6363264E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_53
    invoke-static {}, Lwt1;->a()Z

    move-result v8

    if-nez v8, :cond_84

    const v8, -0x3f9c84e5

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    sget-object v8, Lgr4;->CLASSIC:Lgr4;

    const/4 v14, 0x6

    invoke-static {v8, v13, v14}, Lpm2;->b(Lgr4;Lnx0;I)V

    :goto_54
    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_55

    :cond_84
    const v8, 0x4c0cbe40    # 3.6894976E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    goto :goto_54

    :goto_55
    const v8, 0x7f120611

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120610

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lqs;->a()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_85

    if-ne v12, v0, :cond_86

    :cond_85
    new-instance v12, Ltg7;

    const/16 v11, 0x9

    invoke-direct {v12, v2, v11}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_86
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lpm2;->l(Lnx0;I)V

    invoke-static {v13, v15}, Lpm2;->o(Lnx0;I)V

    invoke-static {v13, v15}, Lpm2;->j(Lnx0;I)V

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_56

    :cond_87
    move-object/from16 v35, v3

    move-object/from16 v2, v36

    const/4 v3, 0x5

    const v8, 0x4c13a540    # 3.8704384E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_56
    invoke-static/range {v37 .. v37}, Lpm2;->A(Lai5;)I

    move-result v8

    const/4 v15, 0x1

    if-ne v8, v15, :cond_8f

    const v8, 0x4c14e9a9    # 3.903658E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    sget-object v8, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v8}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_88

    sget-object v9, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v9}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_89

    :cond_88
    move-object v3, v8

    goto :goto_57

    :cond_89
    const v9, 0x4c18a555    # 4.0015188E7f

    invoke-virtual {v13, v9}, Lfv2;->a0(I)V

    const v9, 0x7f120605

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-wide v10, Los0;->b:J

    invoke-static/range {v59 .. v59}, Lgg8;->f(I)J

    move-result-wide v14

    move-object/from16 p1, v8

    move-object/from16 v12, v39

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v12, v8, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    const/16 v31, 0x0

    const v32, 0x3ffe8

    const/4 v12, 0x0

    move-object/from16 v29, v13

    move-wide v13, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6030

    move-object v8, v9

    move-object v9, v3

    move-object/from16 v3, p1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_58

    :goto_57
    const v8, 0x4c1b2740    # 4.067251E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_58
    invoke-static {v3}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8a

    const v8, -0x3f9bf577

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    shl-int/lit8 v8, v33, 0x3

    and-int/lit8 v8, v8, 0x70

    const/16 v47, 0x6

    or-int/lit8 v8, v8, 0x6

    move-object/from16 v9, p0

    invoke-static {v3, v9, v13, v8}, Lpm2;->C(Lapp/myspoti/extensions/Action;Lzk5;Lnx0;I)V

    :goto_59
    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_5a

    :cond_8a
    move-object/from16 v9, p0

    const v3, 0x4c1e5120    # 4.1501824E7f

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    goto :goto_59

    :goto_5a
    sget-object v3, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    invoke-static {v3}, Lie2;->w0(Lapp/myspoti/extensions/Action;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8b

    const v8, -0x3f9bdaf4

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    shl-int/lit8 v8, v33, 0x3

    and-int/lit8 v8, v8, 0x70

    const/16 v47, 0x6

    or-int/lit8 v8, v8, 0x6

    invoke-static {v3, v9, v13, v8}, Lpm2;->C(Lapp/myspoti/extensions/Action;Lzk5;Lnx0;I)V

    :goto_5b
    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_5c

    :cond_8b
    const v3, 0x4c219240    # 4.2354944E7f

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    goto :goto_5b

    :goto_5c
    and-int/lit8 v3, v33, 0xe

    invoke-static {v9, v13, v3}, Lpm2;->f(Lzk5;Lnx0;I)V

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v13, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_8c

    if-ne v8, v0, :cond_8d

    :cond_8c
    new-instance v8, Lar3;

    const/16 v11, 0xf

    invoke-direct {v8, v9, v11}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8d
    move-object/from16 v18, v8

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v3, v15, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v7, v6, v13, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v11

    invoke-static {v13, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v12

    if-eqz v12, :cond_8e

    invoke-virtual {v13, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_5d

    :cond_8e
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_5d
    invoke-static {v13, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, v35

    invoke-static {v10, v13, v8, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v10, v64

    invoke-static {v13, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, 0x7f12028d

    invoke-static {v13, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v13

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-object v11, v8

    move-object v8, v3

    move-object v3, v11

    move-object/from16 v41, v10

    move-wide/from16 v10, v51

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    const v8, 0x7f120288

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->b:J

    invoke-static/range {v53 .. v53}, Lgg8;->f(I)J

    move-result-wide v13

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13}, Lfv2;->r()V

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_5e

    :cond_8f
    move-object/from16 v3, v35

    move-object/from16 v41, v64

    const v8, 0x4c2ad5c0    # 4.478336E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_5e
    invoke-static/range {v37 .. v37}, Lpm2;->A(Lai5;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_98

    const v8, 0x4c2c4a1d    # 4.516466E7f

    invoke-virtual {v13, v8}, Lfv2;->a0(I)V

    const v8, 0x7f1205f5

    const/4 v15, 0x0

    invoke-static {v8, v15, v13}, Lpm2;->s(IILnx0;)V

    invoke-static {v13, v15}, Lpm2;->a(Lnx0;I)V

    const v8, 0x7f12058e

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f12058d

    invoke-static {v13, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lk30;->a:Lk16;

    invoke-virtual {v10}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_90

    if-ne v12, v0, :cond_91

    :cond_90
    new-instance v12, Ltg7;

    const/16 v11, 0xa

    invoke-direct {v12, v2, v11}, Ltg7;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_91
    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Lpm2;->n(Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;II)V

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_93

    if-ne v9, v0, :cond_92

    goto :goto_5f

    :cond_92
    const/4 v12, 0x0

    goto :goto_60

    :cond_93
    :goto_5f
    new-instance v9, Li;

    const/16 v11, 0x1a

    const/4 v12, 0x0

    invoke-direct {v9, v2, v11, v12}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_60
    move-object/from16 v18, v9

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v8, v15, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    invoke-static {v7, v6, v13, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v11

    invoke-static {v13, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v12

    if-eqz v12, :cond_94

    invoke-virtual {v13, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_61

    :cond_94
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_61
    invoke-static {v13, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v9, v41

    invoke-static {v13, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x7f120580

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v13

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-object/from16 v65, v41

    move-wide/from16 v10, v51

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    const v8, 0x7f12057e

    invoke-static {v13, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    sget-wide v10, Los0;->b:J

    invoke-static/range {v53 .. v53}, Lgg8;->f(I)J

    move-result-wide v13

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v33, v10

    move-object/from16 v13, v29

    invoke-virtual {v13}, Lfv2;->r()V

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_96

    if-ne v9, v0, :cond_95

    goto :goto_62

    :cond_95
    const/4 v11, 0x0

    goto :goto_63

    :cond_96
    :goto_62
    new-instance v9, Li;

    const/16 v8, 0x1b

    const/4 v11, 0x0

    invoke-direct {v9, v2, v8, v11}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_63
    move-object/from16 v18, v9

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v2, v15, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    invoke-static {v7, v6, v13, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    invoke-static {v13}, Lsb0;->F(Lnx0;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lfv2;->y()Lm36;

    move-result-object v8

    invoke-static {v13, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v13}, Lfv2;->e0()V

    invoke-virtual {v13}, Lfv2;->C()Z

    move-result v9

    if-eqz v9, :cond_97

    invoke-virtual {v13, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_64

    :cond_97
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_64
    invoke-static {v13, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v9, v65

    invoke-static {v13, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f12014e

    invoke-static {v13, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v13

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v13

    const/16 v31, 0x0

    const v32, 0x3ffea

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x6000

    move-wide/from16 v10, v51

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    const v1, 0x7f12014c

    invoke-static {v13, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v53 .. v53}, Lgg8;->f(I)J

    move-result-wide v1

    move-wide/from16 v10, v33

    move-wide v13, v1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13}, Lfv2;->r()V

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_65

    :cond_98
    const v1, 0x4c4cb600    # 5.3663744E7f

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_65
    invoke-static/range {v37 .. v37}, Lpm2;->A(Lai5;)I

    move-result v1

    const/4 v14, 0x6

    if-ne v1, v14, :cond_9a

    const v1, 0x4c4d6558    # 5.3843296E7f

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    const v1, 0x7f120045

    const/4 v15, 0x0

    invoke-static {v1, v15, v13}, Lpm2;->s(IILnx0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v13, v15, v1}, Lf16;->a(Lgu2;Lnx0;II)V

    invoke-static {v13, v15}, Lpm2;->e(Lnx0;I)V

    const v1, 0x7f12011f

    invoke-static {v13, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v46 .. v46}, Lgg8;->f(I)J

    move-result-wide v1

    invoke-static/range {v39 .. v39}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_99

    new-instance v3, Lom6;

    const/16 v11, 0x1a

    invoke-direct {v3, v11}, Lom6;-><init>(B)V

    invoke-virtual {v13, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_99
    move-object/from16 v18, v3

    check-cast v18, Lgu2;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v0, v15, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v9

    const/16 v31, 0x0

    const v32, 0x3ffe8

    const/4 v12, 0x0

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

    const/16 v30, 0x6000

    move-object/from16 v29, v13

    move-wide/from16 v10, v51

    move-wide v13, v1

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v29

    invoke-virtual {v13}, Lfv2;->s()V

    goto :goto_66

    :cond_9a
    const v0, 0x4c55f5a0    # 5.608819E7f

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13}, Lfv2;->s()V

    :goto_66
    invoke-static {v13}, Lob0;->g(Lnx0;)F

    move-result v0

    move-object/from16 v12, v39

    invoke-static {v12, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v13, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v13}, Lfv2;->r()V

    goto/16 :goto_15

    :goto_67
    invoke-virtual {v13}, Lfv2;->r()V

    goto :goto_68

    :cond_9b
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_68
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_9c

    new-instance v1, Liq3;

    const/16 v14, 0x13

    move-object/from16 v9, p0

    move/from16 v2, p2

    invoke-direct {v1, v9, v2, v14}, Liq3;-><init>(Lzk5;IB)V

    invoke-virtual {v0, v1}, Lgq6;->e(Lku2;)V

    :cond_9c
    return-void
.end method

.method public static final t0(Lorg/json/JSONObject;)Lyp6;
    .locals 13

    new-instance v0, Lyp6;

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-static {v1, v2, p0}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "singer"

    invoke-static {v3, v4, p0}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "image"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "songId"

    const/4 v7, -0x1

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "songAlbum"

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "songUrl"

    invoke-static {v7, v8, p0}, Lg7;->p(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "spotifyTrackId"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "explicit"

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v12, "durationMs"

    invoke-virtual {p0, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-direct/range {v0 .. v11}, Lyp6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public static final u(Lai5;)Lmx1;
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx1;

    return-object p0
.end method

.method public static u0(Lyo5;Lbo5;)V
    .locals 10

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbo5;->s()Lbo5;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_7

    iget-object v6, p1, Lbo5;->c:Lbv1;

    invoke-virtual {p1}, Lbo5;->s()Lbo5;

    move-result-object v7

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lbo5;->E()I

    move-result v8

    goto :goto_1

    :cond_0
    move v8, v1

    :goto_1
    invoke-interface {p0, v3, p1}, Lyo5;->d(ILbo5;)V

    if-eqz v6, :cond_6

    iget-object v9, p1, Lbo5;->c:Lbv1;

    if-eq v9, v6, :cond_6

    iget-object p1, v6, Lbv1;->u:Lav1;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v8, p1, :cond_1

    invoke-virtual {v6, v8}, Lbo5;->h(I)Lbo5;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-nez v3, :cond_2

    move-object v8, v0

    goto :goto_3

    :cond_2
    move-object v8, v7

    :goto_3
    if-eqz p1, :cond_3

    if-eq p1, v8, :cond_3

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v7, :cond_5

    iget-object p1, v7, Lbo5;->c:Lbv1;

    if-ne p1, v6, :cond_5

    move-object p1, v7

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, -0x1

    move v2, v4

    move-object p1, v6

    goto :goto_0

    :cond_6
    :goto_4
    move v2, v5

    goto :goto_0

    :cond_7
    if-ne v2, v5, :cond_8

    invoke-virtual {p1}, Lbo5;->i()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p1, v1}, Lbo5;->h(I)Lbo5;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    :goto_5
    move v2, v1

    goto :goto_0

    :cond_8
    invoke-interface {p0, v3, p1}, Lyo5;->e(ILbo5;)V

    invoke-virtual {p1}, Lbo5;->s()Lbo5;

    move-result-object v2

    if-nez v3, :cond_b

    if-eqz v2, :cond_a

    if-ne v2, v0, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    move-object p1, v2

    goto :goto_5

    :cond_a
    :goto_7
    return-void

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object p1, p1, Lbo5;->c:Lbv1;

    add-int/lit8 v3, v3, -0x1

    move v2, v4

    goto :goto_0
.end method

.method public static final v(Lai5;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final v0(Lxc7;Ltb7;Lzb7;)Lzb7;
    .locals 11

    invoke-interface {p0}, Lxc7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Ltb7;->c:I

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget v0, p1, Ltb7;->d:I

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lxc7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lxc7;->l()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lxc7;->h()I

    move-result v0

    :goto_2
    iget v1, p1, Ltb7;->b:I

    iget-object v7, p1, Ltb7;->f:Lhp8;

    iget v8, p1, Ltb7;->e:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p1, v3}, Ltb7;->a(I)Lzb7;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lhf4;->NONE:Lhf4;

    new-instance v1, Ly53;

    invoke-direct {v1, p1, v3}, Ly53;-><init>(Ltb7;I)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v6

    invoke-interface {p0}, Lxc7;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, Ltb7;->d:I

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_3
    iget v1, p1, Ltb7;->c:I

    goto :goto_3

    :goto_4
    new-instance v1, Lcc7;

    move-object v5, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcc7;-><init>(Ltb7;IILxc7;Lua4;)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object p0

    iget-wide v0, v2, Ltb7;->a:J

    iget-wide v9, p2, Lzb7;->c:J

    cmp-long p1, v0, v9

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb7;

    return-object p0

    :cond_4
    if-ne v3, v8, :cond_5

    return-object p2

    :cond_5
    iget-object p1, v7, Lhp8;->b:Lnd5;

    invoke-virtual {p1, v8}, Lnd5;->d(I)I

    move-result p1

    invoke-interface {v6}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_6

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb7;

    return-object p0

    :cond_6
    iget p1, p2, Lzb7;->b:I

    invoke-virtual {v7, p1}, Lhp8;->l(I)J

    move-result-wide v0

    invoke-interface {v5}, Lxc7;->b()Z

    move-result p2

    const/4 v4, -0x1

    if-ne v8, v4, :cond_7

    goto :goto_6

    :cond_7
    if-ne v3, v8, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ltb7;->b()Lh91;

    move-result-object v4

    sget-object v5, Lh91;->CROSSED:Lh91;

    if-ne v4, v5, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    xor-int/2addr p2, v4

    if-eqz p2, :cond_a

    if-ge v3, v8, :cond_d

    goto :goto_6

    :cond_a
    if-le v3, v8, :cond_d

    :goto_6
    sget p2, Lsp8;->c:I

    const/16 p2, 0x20

    shr-long v4, v0, p2

    long-to-int p2, v4

    if-eq p1, p2, :cond_c

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int p2, v0

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v3}, Ltb7;->a(I)Lzb7;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_7
    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzb7;

    return-object p0

    :cond_d
    :goto_8
    invoke-virtual {v2, v3}, Ltb7;->a(I)Lzb7;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lai5;)Z
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final w0(Lse4;)I
    .locals 5

    iget-object v0, p0, Lse4;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne4;

    check-cast v4, Lte4;

    iget v4, v4, Lte4;->p:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    iget p0, p0, Lse4;->r:I

    add-int/2addr v3, p0

    return v3
.end method

.method public static final x(Lai5;)Z
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final y(Lai5;)Z
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final z(Lai5;)Z
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
