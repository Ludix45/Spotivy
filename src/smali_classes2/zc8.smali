.class public abstract Lzc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;


# direct methods
.method public static final a(Lcom/music/spotui/data/entity/SongsModel;Lob5;Ltv0;Lnx0;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p4

    sget-object v0, Lob0;->U:Lu43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v2, 0x28b1a0cf

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_7

    invoke-virtual {v7, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    :cond_7
    move v13, v2

    and-int/lit16 v2, v13, 0x93

    const/16 v6, 0x92

    if-eq v2, v6, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    and-int/lit8 v6, v13, 0x1

    invoke-virtual {v7, v6, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Llb5;->a:Llb5;

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_7

    :cond_9
    move-object v4, v5

    :goto_7
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lny0;->l:Lxt1;

    invoke-virtual {v7, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lc13;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Lmx0;->a:Ljf0;

    if-ne v6, v9, :cond_a

    sget-object v6, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v6, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Ls71;

    sget-object v12, Lny0;->h:Lxt1;

    invoke-virtual {v7, v12}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loj1;

    const/high16 v14, 0x42c00000    # 96.0f

    invoke-interface {v12, v14}, Loj1;->r0(F)F

    move-result v12

    const v14, 0x3fb33333    # 1.4f

    mul-float/2addr v14, v12

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x0

    if-ne v3, v9, :cond_b

    invoke-static {v15}, Loz4;->b(F)Llj;

    move-result-object v3

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Llj;

    move/from16 p1, v15

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_c

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v7, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lai5;

    move-object/from16 v16, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    move-object/from16 v17, v8

    sget-object v8, Llu1;->s:Lk80;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    const/4 v4, 0x0

    invoke-static {v8, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    move-object/from16 v20, v8

    move-object v4, v9

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v21, Lgx0;->f:Llu1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    move-object/from16 v21, v4

    iget-boolean v4, v7, Lfv2;->S:Z

    move/from16 v22, v8

    sget-object v8, Lba4;->i0:Lc94;

    if-eqz v4, :cond_d

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_8
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v7, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v7, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v7, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v7, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p1

    if-nez v3, :cond_e

    const v3, -0x46f8f173

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lfv2;->p(Z)V

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    move-object/from16 p1, v11

    move/from16 v24, v12

    move/from16 v22, v13

    move-object/from16 v25, v15

    move-object/from16 v10, v16

    move-object/from16 v12, v19

    move-object/from16 v13, v21

    move-object v11, v2

    move-object v15, v6

    move-object v2, v7

    goto/16 :goto_c

    :cond_e
    const v3, -0x4703185d

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    invoke-virtual/range {v16 .. v16}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpl-float v3, v3, p1

    if-lez v3, :cond_f

    sget-object v3, Llu1;->v:Lk80;

    goto :goto_9

    :cond_f
    sget-object v3, Llu1;->x:Lk80;

    :goto_9
    sget-object v22, Lnc0;->a:Lnc0;

    move-object/from16 v23, v6

    invoke-virtual/range {v22 .. v22}, Lnc0;->b()Lob5;

    move-result-object v6

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_10

    invoke-static {}, Los0;->a()J

    move-result-wide v24

    move/from16 v22, v13

    move-wide/from16 v31, v24

    move/from16 v24, v12

    move-object/from16 v25, v15

    move-wide/from16 v12, v31

    goto :goto_a

    :cond_10
    move/from16 v24, v12

    move/from16 v22, v13

    invoke-static {}, Los0;->a()J

    move-result-wide v12

    move-object/from16 v25, v15

    const v15, 0x3f19999a    # 0.6f

    invoke-static {v15, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v12

    :goto_a
    invoke-static {v6, v12, v13, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v12, v7, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v15, v7, Lfv2;->S:Z

    if-eqz v15, :cond_11

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_b
    invoke-static {v7, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v5, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v11, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lnj2;->E()Lj83;

    move-result-object v3

    const v6, 0x7f12007a

    invoke-static {v7, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    move-object v13, v3

    move-object v12, v5

    move-object v3, v6

    sget-wide v5, Lis0;->b:J

    const/high16 v15, 0x41c00000    # 24.0f

    move-object/from16 v26, v4

    move/from16 v4, p1

    move-object/from16 p1, v26

    move-object/from16 v26, v3

    const/4 v3, 0x2

    invoke-static {v15, v4, v3, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v3, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    move-object v3, v8

    const/16 v8, 0xd80

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v27, p1

    move-object/from16 v30, v3

    move-object/from16 p1, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v15

    move-object/from16 v10, v16

    move-object/from16 v12, v19

    move-object/from16 v15, v23

    move-object/from16 v3, v26

    move-object v11, v2

    move-object v2, v13

    move-object/from16 v13, v21

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v2, v7

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    :goto_c
    invoke-virtual {v2, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    if-ne v4, v13, :cond_13

    :cond_12
    new-instance v4, Lmb3;

    const/16 v3, 0x9

    invoke-direct {v4, v10, v3}, Lmb3;-><init>(Llj;B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lhu2;

    invoke-static {v11, v4}, Lsb0;->J(Lob5;Lhu2;)Lob5;

    move-result-object v3

    invoke-static {}, Los0;->b()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v11

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v3, v22, 0xe

    const/4 v4, 0x4

    if-eq v3, v4, :cond_15

    and-int/lit8 v3, v22, 0x8

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v4, 0x1

    :goto_e
    invoke-virtual {v2, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v2, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2, v14}, Lfv2;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    move/from16 v7, v24

    invoke-virtual {v2, v7}, Lfv2;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v8, v17

    invoke-virtual {v2, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    if-ne v4, v13, :cond_17

    :cond_16
    move-object v3, v0

    goto :goto_f

    :cond_17
    move-object v12, v0

    move-object v10, v2

    goto :goto_10

    :goto_f
    new-instance v0, Lfd3;

    const/4 v9, 0x1

    move-object v5, v10

    move v6, v14

    move-object/from16 v4, v25

    move-object v10, v2

    move-object v2, v12

    move-object v12, v3

    move-object v3, v15

    invoke-direct/range {v0 .. v9}, Lfd3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Ls71;Lai5;Llj;FFLc13;B)V

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_10
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v11, v12, v4}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    move-object/from16 v1, v20

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v2, v10, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v4, v10, Lfv2;->S:Z

    if-eqz v4, :cond_18

    move-object/from16 v4, v30

    invoke-virtual {v10, v4}, Lfv2;->k(Lgu2;)V

    :goto_11
    move-object/from16 v4, v27

    goto :goto_12

    :cond_18
    invoke-virtual {v10}, Lfv2;->n0()V

    goto :goto_11

    :goto_12
    invoke-static {v10, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v12, v28

    invoke-static {v10, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v2, v10, v1, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v15, v29

    invoke-static {v10, v15, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v22, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v3, v10, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    move-object/from16 v2, v18

    goto :goto_13

    :cond_19
    move-object v3, v10

    move-object v10, v7

    invoke-virtual {v10}, Lfv2;->U()V

    move-object v2, v5

    :goto_13
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_1a

    new-instance v0, Lse;

    const/4 v6, 0x4

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu2;IIB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_1a
    return-void
.end method

.method public static final b(Lhf7;Lks0;)Lhf7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lhf7;->getKind()Lui2;

    move-result-object v0

    sget-object v1, Lkf7;->l:Lkf7;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lce;->x(Lhf7;)Lwo0;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lks0;->r:Ljava/lang/Object;

    check-cast p1, Lsw1;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldr2;->e()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lhf7;->isInline()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lhf7;->h(I)Lhf7;

    move-result-object p0

    invoke-static {p0, p1}, Lzc8;->b(Lhf7;Lks0;)Lhf7;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final c(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lm46;ILqv8;Lhp8;ZI)Lsq6;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lqv8;->b:Lkt5;

    invoke-interface {p2, p1}, Lkt5;->r(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lhp8;->c(I)Lsq6;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lsq6;->e:Lsq6;

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    invoke-interface {p0, p2}, Loj1;->K0(F)I

    move-result p0

    iget p2, p1, Lsq6;->a:F

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    const/4 p2, 0x0

    const/16 p4, 0xa

    invoke-static {p1, p3, p0, p2, p4}, Lsq6;->b(Lsq6;FFFI)Lsq6;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lj83;
    .locals 20

    sget-object v0, Lzc8;->a:Lj83;

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

    const-string v2, "Rounded.Timer"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln26;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v0, v3}, Ln26;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lm26;

    const v13, 0x3f0ccccd    # 0.55f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, -0x4119999a    # -0.45f

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, -0x40800000    # -1.0f

    invoke-direct/range {v12 .. v18}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lm26;

    const v15, -0x40f33333    # -0.55f

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v19, -0x40800000    # -1.0f

    invoke-direct/range {v13 .. v19}, Lm26;-><init>(FFFFFF)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ln26;

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-direct {v0, v3}, Ln26;-><init>(F)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Le26;

    const v13, 0x41173333    # 9.45f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x41100000    # 9.0f

    const v16, 0x3fb9999a    # 1.45f

    const/high16 v17, 0x41100000    # 9.0f

    const/high16 v18, 0x40000000    # 2.0f

    invoke-direct/range {v12 .. v18}, Le26;-><init>(FFFFFF)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Le26;

    const/high16 v14, 0x41100000    # 9.0f

    const v15, 0x40233333    # 2.55f

    const v16, 0x41173333    # 9.45f

    const/high16 v17, 0x40400000    # 3.0f

    const/high16 v18, 0x41200000    # 10.0f

    const/high16 v19, 0x40400000    # 3.0f

    invoke-direct/range {v13 .. v19}, Le26;-><init>(FFFFFF)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld26;->c:Ld26;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    const v0, 0x41983d71    # 19.03f

    const v2, 0x40ec7ae1    # 7.39f

    const/high16 v3, -0x40c00000    # -0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-static {v0, v2, v5, v3}, Leg1;->e(FFFF)La26;

    move-result-object v6

    const/4 v11, 0x0

    const v12, -0x404ccccd    # -1.4f

    const v7, 0x3ec28f5c    # 0.38f

    const v8, -0x413d70a4    # -0.38f

    const v9, 0x3ec7ae14    # 0.39f

    const v10, -0x407eb852    # -1.01f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v11, -0x43dc28f6    # -0.01f

    const v12, -0x43dc28f6    # -0.01f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, -0x43dc28f6    # -0.01f

    const v10, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v11, -0x404ccccd    # -1.4f

    const/4 v12, 0x0

    const v7, -0x413851ec    # -0.39f

    const v8, -0x413851ec    # -0.39f

    const v9, -0x407eb852    # -1.01f

    const v10, -0x413d70a4    # -0.38f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v0, -0x40c00000    # -0.75f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x40800000    # 4.0f

    const v7, 0x41808f5c    # 16.07f

    const v8, 0x4097ae14    # 4.74f

    const v9, 0x4161eb85    # 14.12f

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual/range {v6 .. v12}, La26;->d(FFFFFF)V

    const/high16 v11, -0x3ef00000    # -9.0f

    const v12, 0x410c28f6    # 8.76f

    const v7, -0x3f666666    # -4.8f

    const/4 v8, 0x0

    const v9, -0x3ef1eb85    # -8.88f

    const v10, 0x407d70a4    # 3.96f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v12, 0x41b00000    # 22.0f

    const v7, 0x4037ae14    # 2.87f

    const v8, 0x418eb852    # 17.84f

    const v9, 0x40de147b    # 6.94f

    const/high16 v10, 0x41b00000    # 22.0f

    invoke-virtual/range {v6 .. v12}, La26;->d(FFFFFF)V

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v12, -0x3ef00000    # -9.0f

    const v7, 0x409f5c29    # 4.98f

    const/4 v8, 0x0

    const/high16 v9, 0x41100000    # 9.0f

    const v10, -0x3f7f0a3d    # -4.03f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v11, 0x41983d71    # 19.03f

    const v12, 0x40ec7ae1    # 7.39f

    const/high16 v7, 0x41a80000    # 21.0f

    const v8, 0x412e147b    # 10.88f

    const v9, 0x41a2147b    # 20.26f

    const v10, 0x410ee148    # 8.93f

    invoke-virtual/range {v6 .. v12}, La26;->d(FFFFFF)V

    invoke-virtual {v6}, La26;->c()V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v6, v0, v0}, La26;->j(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v8, 0x3f0ccccd    # 0.55f

    const v9, -0x4119999a    # -0.45f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v6, v2, v0, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v6, v0}, La26;->m(F)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const v8, -0x40f33333    # -0.55f

    const v9, 0x3ee66666    # 0.45f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v0, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v6, v0}, La26;->m(F)V

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

    sput-object v0, Lzc8;->a:Lj83;

    return-object v0
.end method

.method public static final f()Lj83;
    .locals 13

    sget-object v0, Lzc8;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Tv"

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

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v2, v2, v2}, Lgv5;->h(FFFF)La26;

    move-result-object v5

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-virtual {v5, v12}, La26;->g(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, La26;->n(F)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v5, v6}, La26;->g(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v5, v6}, La26;->n(F)V

    invoke-virtual {v5, v12}, La26;->g(F)V

    const v10, 0x3ffeb852    # 1.99f

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const v8, 0x3ffeb852    # 1.99f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual {v5, v6, v12}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {v5, v0, v6, v2, v6}, Lgv5;->x(La26;FFFF)V

    invoke-virtual {v5, v2, v12}, La26;->h(FF)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5, v3}, La26;->n(F)V

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

    sput-object v0, Lzc8;->b:Lj83;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lpf;
    .locals 8

    const-string v0, "HTTP/1."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x4

    const/16 v3, 0x20

    const-string v4, "Unexpected status line: "

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    sget-object v0, Lmk6;->HTTP_1_1:Lmk6;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lmk6;->HTTP_1_0:Lmk6;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "ICY "

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lmk6;->HTTP_1_0:Lmk6;

    move v1, v2

    goto :goto_0

    :cond_4
    const-string v0, "SOURCETABLE "

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lmk6;->HTTP_1_1:Lmk6;

    const/16 v1, 0xc

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v1, 0x3

    if-lt v5, v6, :cond_8

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xa

    invoke-static {v7, v5}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_6

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_5

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, ""

    :goto_1
    new-instance v1, Lpf;

    invoke-direct {v1, v0, v5, p0}, Lpf;-><init>(Lmk6;ILjava/lang/String;)V

    return-object v1

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Lf44;Lhf7;)Llf9;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhf7;->getKind()Lui2;

    move-result-object v0

    instance-of v1, v0, Lfg6;

    if-eqz v1, :cond_0

    sget-object p0, Llf9;->POLY_OBJ:Llf9;

    return-object p0

    :cond_0
    sget-object v1, Lbf8;->m:Lbf8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Llf9;->LIST:Llf9;

    return-object p0

    :cond_1
    sget-object v1, Lbf8;->n:Lbf8;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhf7;->h(I)Lhf7;

    move-result-object p1

    iget-object p0, p0, Lf44;->b:Lks0;

    invoke-static {p1, p0}, Lzc8;->b(Lhf7;Lks0;)Lhf7;

    move-result-object p0

    invoke-interface {p0}, Lhf7;->getKind()Lui2;

    move-result-object p1

    instance-of v0, p1, Lai6;

    if-nez v0, :cond_3

    sget-object v0, Llf7;->l:Llf7;

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lch2;->c(Lhf7;)Lb54;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Llf9;->MAP:Llf9;

    return-object p0

    :cond_4
    sget-object p0, Llf9;->OBJ:Llf9;

    return-object p0
.end method
