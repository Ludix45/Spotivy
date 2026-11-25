.class public abstract Lcd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;


# direct methods
.method public static final a(Ljava/lang/Object;Lgu2;Ltv0;Lnx0;I)V
    .locals 33

    move-object/from16 v1, p0

    sget-object v0, Lob0;->U:Lu43;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p3

    check-cast v7, Lfv2;

    const v2, 0x2dedbeb

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

    move-object/from16 v14, p1

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v11, v2, v4

    and-int/lit16 v2, v11, 0x93

    const/16 v4, 0x92

    const/4 v13, 0x0

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    and-int/lit8 v4, v11, 0x1

    invoke-virtual {v7, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lny0;->l:Lxt1;

    invoke-virtual {v7, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lc13;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v2, v4, :cond_3

    sget-object v2, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v2, v7}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v2

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v2

    check-cast v9, Ls71;

    sget-object v2, Lny0;->h:Lxt1;

    invoke-virtual {v7, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-interface {v2, v5}, Loj1;->r0(F)F

    move-result v2

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v5, :cond_4

    if-ne v6, v4, :cond_5

    :cond_4
    invoke-static {v8}, Loz4;->b(F)Llj;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Llj;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_6

    if-ne v10, v4, :cond_7

    :cond_6
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    new-instance v5, Lg16;

    invoke-direct {v5, v8}, Lg16;-><init>(F)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Log5;

    invoke-static {v7}, Lir4;->d(Lnx0;)Z

    move-result v16

    const/4 v12, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x6

    if-eqz v16, :cond_9

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v19

    move-object/from16 v3, v19

    goto :goto_3

    :cond_9
    const/16 v3, 0xb4

    invoke-static {v3, v13, v12, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v3

    :goto_3
    if-eqz v16, :cond_a

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v12

    goto :goto_4

    :cond_a
    const/4 v9, 0x7

    invoke-static {v8, v8, v12, v9}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v12

    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v20, v8

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_b

    new-instance v13, Lp91;

    move/from16 v21, v2

    const/4 v2, 0x2

    invoke-direct {v13, v5, v2}, Lp91;-><init>(Log5;B)V

    invoke-virtual {v7, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move/from16 v21, v2

    :goto_5
    check-cast v13, Lhu2;

    invoke-static {v9, v13}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object v2

    sget-object v13, Llu1;->s:Lk80;

    move-object/from16 v22, v3

    const/4 v9, 0x0

    invoke-static {v13, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    move-object v9, v4

    move-object/from16 v23, v5

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v24, Lgx0;->f:Llu1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    move/from16 v24, v4

    iget-boolean v4, v7, Lfv2;->S:Z

    move-object/from16 v25, v9

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v4, :cond_c

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_6
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v7, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v7, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {v7, v1, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v6}, Llj;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v20

    if-gez v2, :cond_f

    const v2, 0x64bc93b2

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    sget-object v2, Llu1;->x:Lk80;

    sget-object v24, Lnc0;->a:Lnc0;

    move-object/from16 v26, v6

    invoke-virtual/range {v24 .. v24}, Lnc0;->b()Lob5;

    move-result-object v6

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const-wide v27, 0xffe22134L

    if-eqz v24, :cond_d

    invoke-static/range {v27 .. v28}, Ll49;->c(J)J

    move-result-wide v27

    move-object/from16 v24, v13

    move-wide/from16 v13, v27

    move/from16 v27, v11

    goto :goto_7

    :cond_d
    move-object/from16 v24, v13

    invoke-static/range {v27 .. v28}, Ll49;->c(J)J

    move-result-wide v13

    move/from16 v27, v11

    const v11, 0x3f19999a    # 0.6f

    invoke-static {v11, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v13

    :goto_7
    invoke-static {v6, v13, v14, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    if-eqz v14, :cond_e

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_8
    invoke-static {v7, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v7, v1, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Li09;->y()Lj83;

    move-result-object v2

    const v6, 0x7f120133

    invoke-static {v7, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    move-object v13, v3

    move-object v11, v5

    move-object v3, v6

    sget-wide v5, Los0;->a:J

    const/high16 v14, 0x41c00000    # 24.0f

    move-object/from16 v28, v2

    move-object/from16 v19, v3

    move/from16 v3, v20

    const/4 v2, 0x2

    invoke-static {v14, v3, v2, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-static {v2, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    move-object v3, v8

    const/16 v8, 0x180

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v29, v4

    move-object/from16 v31, v11

    move-object/from16 v20, v12

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    move-object/from16 v16, v15

    move-object/from16 v11, v18

    move/from16 v13, v21

    move-object/from16 v15, v25

    move-object/from16 v14, v26

    move-object/from16 v18, v1

    move-object v4, v2

    move-object v12, v3

    move-object/from16 v3, v19

    move-object/from16 v1, v22

    move-object/from16 v2, v28

    const/16 v19, 0x6

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_f
    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    move-object v14, v6

    move-object/from16 v32, v9

    move/from16 v27, v11

    move-object/from16 v20, v12

    move-object/from16 v24, v13

    move-object/from16 v16, v15

    move-object/from16 v11, v18

    move/from16 v13, v21

    move-object/from16 v15, v25

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/16 v19, 0x6

    move-object/from16 v18, v1

    move-object v12, v8

    move-object/from16 v1, v22

    const v3, 0x64c34871

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    :goto_9
    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v15, :cond_11

    :cond_10
    new-instance v4, Lmb3;

    const/16 v3, 0xa

    invoke-direct {v4, v14, v3}, Lmb3;-><init>(Llj;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lhu2;

    invoke-static {v12, v4}, Lsb0;->J(Lob5;Lhu2;)Lob5;

    move-result-object v3

    invoke-static {}, Los0;->b()J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-virtual {v7, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7, v13}, Lfv2;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, v27, 0x70

    const/16 v5, 0x20

    if-ne v4, v5, :cond_12

    move v4, v9

    goto :goto_a

    :cond_12
    move v4, v2

    :goto_a
    or-int/2addr v3, v4

    move-object/from16 v12, v20

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v16

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_14

    if-ne v5, v15, :cond_13

    goto :goto_b

    :cond_13
    move v3, v2

    move v2, v9

    move-object/from16 v1, v24

    goto :goto_c

    :cond_14
    :goto_b
    new-instance v8, Loi8;

    move v3, v2

    move-object/from16 v17, v4

    move v2, v9

    move-object v9, v11

    move-object/from16 v16, v12

    move v12, v13

    move-object v11, v14

    move-object/from16 v15, v23

    move-object/from16 v14, p1

    move-object v13, v1

    move-object/from16 v1, v24

    invoke-direct/range {v8 .. v17}, Loi8;-><init>(Ls71;Lai5;Llj;FLgt1;Lgu2;Log5;Lwi2;Lc13;)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v8

    :goto_c
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v4, p0

    invoke-static {v0, v4, v5}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v0

    invoke-static {v1, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    if-eqz v6, :cond_15

    move-object/from16 v14, v32

    invoke-virtual {v7, v14}, Lfv2;->k(Lgu2;)V

    :goto_d
    move-object/from16 v6, v29

    goto :goto_e

    :cond_15
    invoke-virtual {v7}, Lfv2;->n0()V

    goto :goto_d

    :goto_e
    invoke-static {v7, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v13, v30

    invoke-static {v7, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v18

    invoke-static {v3, v7, v1, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v11, v31

    invoke-static {v7, v11, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v3, v7, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_16
    move-object/from16 v3, p2

    move-object v4, v1

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, Lil3;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object v1, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lil3;-><init>(Ljava/lang/Object;Lgu2;Ltv0;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final b(ZLkx6;Lho8;Lnx0;I)V
    .locals 15

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v13, p3

    check-cast v13, Lfv2;

    const v0, -0x50245748

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, p0}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v13, v2}, Lfv2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_6

    move v2, v8

    goto :goto_4

    :cond_6
    move v2, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_7

    move v6, v8

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v6, :cond_8

    if-ne v9, v10, :cond_9

    :cond_8
    new-instance v9, Lbo8;

    invoke-direct {v9, v3, p0}, Lbo8;-><init>(Lho8;Z)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Llm8;

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-ne v2, v1, :cond_a

    move v7, v8

    :cond_a
    or-int v1, v6, v7

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v10, :cond_c

    :cond_b
    new-instance v2, Lio8;

    invoke-direct {v2, v3, p0}, Lio8;-><init>(Lho8;Z)V

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lmt5;

    invoke-virtual {v3}, Lho8;->l()Lro8;

    move-result-object v1

    iget-wide v6, v1, Lro8;->b:J

    invoke-static {v6, v7}, Lsp8;->g(J)Z

    move-result v1

    if-eqz p0, :cond_d

    invoke-virtual {v3}, Lho8;->l()Lro8;

    move-result-object v6

    iget-wide v6, v6, Lro8;->b:J

    shr-long v5, v6, v5

    :goto_6
    long-to-int v5, v5

    goto :goto_7

    :cond_d
    invoke-virtual {v3}, Lho8;->l()Lro8;

    move-result-object v5

    iget-wide v5, v5, Lro8;->b:J

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    goto :goto_6

    :goto_7
    iget-object v6, v3, Lho8;->d:Lvf4;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lvf4;->d()Lip8;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v6, v6, Lip8;->a:Lhp8;

    invoke-static {v6, v5}, Lzd8;->u(Lhp8;I)F

    move-result v5

    :goto_8
    move v11, v5

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v10, :cond_10

    :cond_f
    new-instance v6, Lic7;

    invoke-direct {v6, v9, v8}, Lic7;-><init>(Llm8;B)V

    invoke-virtual {v13, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v9, v6}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v12

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v14, v0, 0x3f0

    const-wide/16 v9, 0x0

    move v6, p0

    move-object/from16 v7, p1

    move v8, v1

    move-object v5, v2

    invoke-static/range {v5 .. v14}, Loc1;->F(Lmt5;ZLkx6;ZJFLob5;Lnx0;I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lje3;

    const/4 v5, 0x4

    move v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lje3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final c(Lob5;Lnx0;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lfv2;

    const v2, 0x184e5c7d

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_2

    const-string v4, ""

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lai5;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    new-instance v6, Lfz8;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v5}, Lfz8;-><init>(Lai5;Lt51;)V

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lku2;

    sget-object v5, Lb29;->a:Lb29;

    invoke-static {v0, v6, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x11

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v9

    const-wide v5, 0xccffffffL

    invoke-static {v5, v6}, Ll49;->c(J)J

    move-result-wide v7

    new-instance v15, Lji7;

    sget-wide v5, Lis0;->b:J

    const v11, 0x3f4ccccd    # 0.8f

    invoke-static {v11, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    invoke-direct {v15, v5, v6, v3}, Lji7;-><init>(JI)V

    new-instance v20, Lbq8;

    move-object/from16 v6, v20

    const/16 v20, 0x0

    const v21, 0xffdffc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v21}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v22, v2, 0x70

    const/16 v23, 0x0

    const v24, 0x1fffc

    const-wide/16 v2, 0x0

    move-object/from16 v21, v0

    move-object v0, v4

    const/4 v4, 0x0

    move-object/from16 v20, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_4
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ly70;

    const/16 v3, 0x14

    move/from16 v4, p2

    invoke-direct {v2, v1, v4, v3}, Ly70;-><init>(Lob5;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;JLvq2;JLnx0;I)V
    .locals 33

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lfv2;

    const v1, -0x1d813a56

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    and-int/lit16 v2, v7, 0xc00

    move-wide/from16 v10, p4

    if-nez v2, :cond_2

    invoke-virtual {v0, v10, v11}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x800

    goto :goto_1

    :cond_1
    const/16 v2, 0x400

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/16 v3, 0x3f

    invoke-static {v4, v3, v2}, Lr81;->U(IILob5;)Lob5;

    move-result-object v9

    new-instance v12, Lbq8;

    const/16 v26, 0x0

    const v27, 0xff7fff

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v12 .. v27}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    and-int/lit8 v2, v1, 0xe

    or-int/lit8 v2, v2, 0x30

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    const v2, 0x186000

    or-int v30, v1, v2

    const/16 v31, 0x6000

    const v32, 0x1bfa8

    move-object/from16 v28, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v13, p1

    move-object/from16 v16, p3

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_4
    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_3
    invoke-virtual/range {v29 .. v29}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v0, Lez8;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lez8;-><init>(Ljava/lang/String;JLvq2;JI)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final e(Lku2;Lnx0;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lfv2;

    const p1, 0x3ae9ce64

    invoke-virtual {v5, p1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p2, 0x1

    invoke-virtual {v5, v0, p1}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    new-array p1, v1, [Lkm5;

    invoke-static {p1, v5}, Lui2;->O([Lkm5;Lnx0;)Lsl5;

    move-result-object p1

    invoke-static {p1, v5}, Lch2;->I(Lzk5;Lnx0;)Ltl3;

    move-result-object p1

    iget-object v0, p1, Ltl3;->a:Lum3;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const v4, 0x27afecc7

    invoke-virtual {v5, v4}, Lfv2;->a0(I)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    if-ne v4, v3, :cond_2

    new-instance v4, Lah8;

    invoke-direct {v4, v2, v6}, Lah8;-><init>(Lai5;B)V

    invoke-virtual {v5, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, Lgu2;

    invoke-static {v4, v5, v6}, Lud8;->c(Lgu2;Lnx0;I)V

    :goto_1
    invoke-virtual {v5, v1}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_3
    const v4, -0x31b1d082

    invoke-virtual {v5, v4}, Lfv2;->a0(I)V

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v1, v5}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v1

    invoke-virtual {v5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ls71;

    iget-object p1, p1, Ltl3;->b:Lsl3;

    iget-object v4, v0, Lum3;->e:Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v4, 0x0

    :cond_5
    invoke-static {v4, v5}, Lh85;->c(Ljava/lang/String;Lnx0;)Li85;

    move-result-object v4

    invoke-virtual {v5, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    if-ne v7, v3, :cond_7

    :cond_6
    new-instance v7, Lbr3;

    const/16 v6, 0x1d

    invoke-direct {v7, v1, v0, p0, v6}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v5, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lgu2;

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    new-instance v1, Lah8;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lah8;-><init>(Lai5;B)V

    invoke-virtual {v5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lgu2;

    const v6, 0x36000

    move-object v2, v4

    move-object v3, v7

    move-object v4, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcd8;->f(Lum3;Lsl3;Li85;Lgu2;Lgu2;Lnx0;I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lka;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lka;-><init>(Lku2;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final f(Lum3;Lsl3;Li85;Lgu2;Lgu2;Lnx0;I)V
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lsb0;->p:Ltv0;

    iget-object v3, v1, Lum3;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Lfv2;

    const v4, -0x4c5fa7ea

    invoke-virtual {v13, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v14, 0x4

    if-eqz v4, :cond_0

    move v4, v14

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    move-object/from16 v10, p2

    invoke-virtual {v13, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    move-object/from16 v15, p3

    invoke-virtual {v13, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int v28, v4, v6

    const v4, 0x12493

    and-int v4, v28, v4

    const v6, 0x12492

    const/4 v12, 0x0

    if-eq v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move v4, v12

    :goto_4
    and-int/lit8 v6, v28, 0x1

    invoke-virtual {v13, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v4, v6, :cond_5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lai5;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Li16;

    invoke-direct {v9, v7, v8}, Li16;-><init>(J)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v9

    :cond_6
    check-cast v7, Lbh5;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v7

    check-cast v9, Li16;

    invoke-virtual {v9}, Li16;->h()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-boolean v11, v1, Lum3;->f:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    and-int/lit8 v5, v28, 0xe

    if-ne v5, v14, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v12

    :goto_5
    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    const/4 v10, 0x0

    if-nez v5, :cond_8

    if-ne v14, v6, :cond_9

    :cond_8
    new-instance v14, Lhz8;

    invoke-direct {v14, v1, v4, v7, v10}, Lhz8;-><init>(Lum3;Lai5;Lbh5;Lt51;)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lku2;

    invoke-static {v8, v9, v11, v14, v13}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move-object v5, v4

    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    move-object v5, v4

    move v4, v14

    :goto_6
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0xf0

    sget-object v9, Ldu1;->a:Ls91;

    const/4 v10, 0x2

    :goto_7
    invoke-static {v8, v12, v9, v10}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v8

    goto :goto_8

    :cond_b
    const/4 v10, 0x2

    const/16 v8, 0x640

    sget-object v9, Ldu1;->a:Ls91;

    goto :goto_7

    :goto_8
    const/16 v9, 0xc00

    move-object v10, v5

    move-object v5, v8

    move v8, v9

    const/16 v9, 0x14

    move-object/from16 v16, v6

    const-string v6, "idle"

    move-object v15, v13

    move-object v13, v7

    move-object v7, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v9}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v4

    move-object v9, v7

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v5, v14, v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_c

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lai5;

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v14}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v8

    sget-wide v11, La09;->a:J

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v8, v11, v12, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_d

    new-instance v11, Lbn6;

    const/16 v12, 0xf

    invoke-direct {v11, v13, v10, v12}, Lbn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lhu2;

    invoke-static {v8, v11}, Lqg9;->I(Lob5;Lhu2;)Lob5;

    move-result-object v8

    sget-object v14, Llu1;->s:Lk80;

    const/4 v10, 0x0

    invoke-static {v14, v10}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    iget-wide v12, v9, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v9, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v10, v9, Lfv2;->S:Z

    move/from16 v20, v10

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v20, :cond_e

    invoke-virtual {v9, v10}, Lfv2;->k(Lgu2;)V

    :goto_9
    move-object/from16 v20, v10

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Lfv2;->n0()V

    goto :goto_9

    :goto_a
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v9, v10, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v9, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v9, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v9, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v8, 0x6ec8370e

    invoke-virtual {v9, v8}, Lfv2;->a0(I)V

    move/from16 v21, v5

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v5

    move-object v8, v6

    iget-object v6, v1, Lum3;->a:Ljava/lang/String;

    shr-int/lit8 v22, v28, 0x6

    move-object/from16 v23, v7

    const/16 v7, 0xe

    and-int/lit8 v22, v22, 0xe

    or-int/lit8 v22, v22, 0x30

    move-object/from16 v24, v13

    const/16 v13, 0xf8

    move/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 v27, v8

    const/4 v8, 0x0

    move-object/from16 v29, v11

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v30, v10

    const/4 v10, 0x0

    move-object/from16 v31, v3

    move-object/from16 v18, v4

    move-object/from16 v32, v12

    move-object/from16 v16, v14

    move-object/from16 v14, v20

    move/from16 v12, v22

    move-object/from16 v3, v23

    move-object/from16 v26, v24

    move-object/from16 p5, v27

    move-object/from16 v27, v29

    move-object/from16 v2, v30

    const/16 v30, 0x0

    move-object/from16 v4, p2

    move-object/from16 v29, v0

    move/from16 v0, v21

    invoke-static/range {v4 .. v13}, Lh85;->a(Li85;Lob5;Ljava/lang/Object;IFZILnx0;II)V

    move-object v13, v11

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v4

    invoke-static/range {v30 .. v30}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x33000000

    invoke-static {v6}, Ll49;->b(I)J

    move-result-wide v6

    new-instance v8, Lis0;

    invoke-direct {v8, v6, v7}, Lis0;-><init>(J)V

    new-instance v6, Lm06;

    invoke-direct {v6, v5, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3ee66666    # 0.45f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v7, 0x55000000

    invoke-static {v7}, Ll49;->b(I)J

    move-result-wide v7

    new-instance v9, Lis0;

    invoke-direct {v9, v7, v8}, Lis0;-><init>(J)V

    new-instance v7, Lm06;

    invoke-direct {v7, v5, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide v8, 0xaa000000L

    invoke-static {v8, v9}, Ll49;->c(J)J

    move-result-wide v8

    new-instance v5, Lis0;

    invoke-direct {v5, v8, v9}, Lis0;-><init>(J)V

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, Lm06;

    invoke-direct {v9, v8, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v9}, [Lm06;

    move-result-object v5

    move/from16 v12, v30

    const/16 v6, 0xe

    invoke-static {v5, v12, v12, v6}, Lal7;->E([Lm06;FFI)Lsk4;

    move-result-object v5

    invoke-static {v4, v5}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v13, v5}, Lac0;->a(Lob5;Lnx0;I)V

    iget-object v4, v1, Lum3;->a:Ljava/lang/String;

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v6, Lnc0;->a:Lnc0;

    if-eqz v4, :cond_f

    const v0, 0x6ecbd283

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    const v0, 0x7f1202e8

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    const-wide v7, 0xff888888L

    invoke-static {v7, v8}, Ll49;->c(J)J

    move-result-wide v7

    const/16 v0, 0x14

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v9

    sget-object v0, Llu1;->w:Lk80;

    invoke-virtual {v6, v3, v0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v5

    const/16 v27, 0x0

    const v28, 0x3ffe8

    move-wide v6, v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6180

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v25

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    const/4 v10, 0x1

    goto/16 :goto_19

    :cond_f
    const/4 v4, 0x0

    const v7, 0x6eceae86

    invoke-virtual {v13, v7}, Lfv2;->a0(I)V

    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    sget-object v7, Llu1;->u:Lk80;

    invoke-virtual {v6, v3, v7}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v36

    const/16 v40, 0x0

    const/16 v41, 0x9

    const/16 v37, 0x0

    const/high16 v38, 0x41900000    # 18.0f

    const/high16 v39, 0x42000000    # 32.0f

    invoke-static/range {v36 .. v41}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v6

    invoke-virtual {v13, v0}, Lfv2;->c(F)Z

    move-result v7

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x8

    if-nez v7, :cond_10

    if-ne v8, v15, :cond_11

    :cond_10
    new-instance v8, Lwa0;

    invoke-direct {v8, v0, v9}, Lwa0;-><init>(FB)V

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lhu2;

    invoke-static {v6, v8}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v6

    invoke-static {v6, v13, v4}, Lcd8;->c(Lob5;Lnx0;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v7, 0x42900000    # 72.0f

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v6, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    new-instance v7, Lhv;

    new-instance v8, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v8, v10}, Lrs1;-><init>(B)V

    const/high16 v11, 0x42800000    # 64.0f

    const/4 v10, 0x1

    invoke-direct {v7, v11, v10, v8}, Lhv;-><init>(FZLiv;)V

    sget-object v8, Llu1;->B:Lj80;

    invoke-static {v7, v8, v13, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v9, v13, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v13, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v11, v13, Lfv2;->S:Z

    if-eqz v11, :cond_12

    invoke-virtual {v13, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_b
    invoke-static {v13, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v7, v27

    invoke-static {v13, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v10, v26

    invoke-static {v9, v13, v10, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v9, v32

    invoke-static {v13, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v6, 0x43be0000    # 380.0f

    invoke-static {v3, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v6

    move-object/from16 v11, v18

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    const/16 v4, 0x12

    if-nez v18, :cond_13

    if-ne v12, v15, :cond_14

    :cond_13
    new-instance v12, Lyr;

    invoke-direct {v12, v11, v4}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, Lhu2;

    invoke-static {v6, v12}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v6

    sget-object v11, Lu81;->j:Lal7;

    sget-object v12, Llu1;->F:Li80;

    const/16 v4, 0x36

    invoke-static {v11, v12, v13, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v11, v13, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v13, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v5, v13, Lfv2;->S:Z

    if-eqz v5, :cond_15

    invoke-virtual {v13, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_c
    invoke-static {v13, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v7, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v13, v10, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v4, v1, Lum3;->e:Ljava/lang/String;

    const/16 v5, 0x320

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v5, v6, v11, v12}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v5

    move-object v11, v8

    sget-object v8, Lsb0;->q:Ltv0;

    move-object/from16 v26, v10

    const/16 v10, 0x6d80

    move-object/from16 v22, v11

    const/4 v11, 0x2

    move/from16 v34, v6

    move-object v6, v5

    const/4 v5, 0x0

    move-object/from16 v27, v7

    const-string v7, "cover"

    move-object/from16 v32, v9

    move-object v9, v13

    move/from16 v13, v38

    const/16 v18, 0x12

    const/16 v20, 0x7

    const/16 v21, 0x8

    const/16 v33, 0x1

    invoke-static/range {v4 .. v11}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    invoke-static {v3, v13}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v9, v4}, Lxg2;->j(Lnx0;Lob5;)V

    iget-object v4, v1, Lum3;->a:Ljava/lang/String;

    const/16 v5, 0x1a

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v7, Lvq2;->x:Lvq2;

    move-object v10, v9

    sget-wide v8, Lis0;->e:J

    const/16 v11, 0xdb0

    invoke-static/range {v4 .. v11}, Lcd8;->d(Ljava/lang/String;JLvq2;JLnx0;I)V

    move-wide v4, v8

    move-object v9, v10

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x41000000    # 8.0f

    move-wide v10, v4

    invoke-static {v8}, Lu07;->b(F)Lt07;

    move-result-object v5

    const v4, 0x1fffffff

    invoke-static {v4}, Ll49;->b(I)J

    move-result-wide v23

    move-wide/from16 v35, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    move/from16 v25, v6

    move-object v4, v7

    const-wide/16 v6, 0x0

    move/from16 v1, v25

    move-object/from16 v25, v15

    move-object/from16 v15, v26

    move/from16 v26, v1

    move-object/from16 v11, p3

    move/from16 v30, v0

    move-object/from16 v37, v3

    move-object v12, v9

    move-object/from16 v42, v22

    move-wide/from16 v8, v23

    move-object/from16 v3, v27

    move-object/from16 v0, v32

    move/from16 v1, v34

    move-wide/from16 v43, v35

    invoke-static/range {v4 .. v13}, La09;->i(Lob5;Lt07;JJFLgu2;Lnx0;I)Lob5;

    move-result-object v4

    move-object v13, v12

    move-object/from16 v5, v16

    invoke-static {v5, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v6, v13, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v8, v13, Lfv2;->S:Z

    if-eqz v8, :cond_16

    invoke-virtual {v13, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_d
    invoke-static {v13, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v13, v15, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v4, v12, Lum3;->b:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v7, Lvq2;->v:Lvq2;

    sget-wide v8, La09;->b:J

    const/16 v11, 0x1b0

    move-object v10, v13

    invoke-static/range {v4 .. v11}, Lcd8;->d(Ljava/lang/String;JLvq2;JLnx0;I)V

    move-wide/from16 v32, v8

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    if-nez v31, :cond_17

    const v5, -0x7ec0ff40

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    move-object/from16 v40, v0

    move-object/from16 v49, v3

    move-object/from16 v52, v14

    move-object/from16 v50, v15

    move-object/from16 v3, v31

    move-object/from16 v0, v37

    move-object/from16 v31, v2

    move-object/from16 v2, v25

    :goto_e
    const/high16 v4, 0x41900000    # 18.0f

    goto/16 :goto_f

    :cond_17
    const v5, -0x7ec0ff3f

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    sget-wide v5, La09;->d:J

    const/16 v19, 0xe

    invoke-static/range {v19 .. v19}, Lgg8;->f(I)J

    move-result-wide v8

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    const/16 v22, 0x0

    move-object/from16 v19, v37

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    move/from16 v11, v26

    const/16 v26, 0x6000

    const v27, 0x3bfe8

    move v10, v4

    move-object v4, v7

    const/4 v7, 0x0

    move/from16 v46, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v21, 0x4

    const-wide/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v34, v20

    const/16 v20, 0x1

    move/from16 v35, v21

    const/16 v21, 0x0

    move/from16 v36, v22

    const/16 v22, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v39, v25

    const/16 v25, 0x6030

    move-object/from16 v40, v0

    move-object/from16 v49, v3

    move-object/from16 v3, v31

    move-object/from16 v52, v34

    move-object/from16 v0, v37

    move-object/from16 v50, v38

    move-object/from16 v31, v2

    move-object/from16 v2, v39

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v24

    invoke-virtual {v13, v1}, Lfv2;->p(Z)V

    goto :goto_e

    :goto_f
    invoke-static {v0, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v13, v4}, Lxg2;->j(Lnx0;Lob5;)V

    move/from16 v4, v30

    invoke-virtual {v13, v4}, Lfv2;->c(F)Z

    move-result v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_18

    if-ne v6, v2, :cond_19

    :cond_18
    new-instance v6, Lwa0;

    const/16 v5, 0x9

    invoke-direct {v6, v4, v5}, Lwa0;-><init>(FB)V

    invoke-virtual {v13, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lhu2;

    invoke-static {v0, v6}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v5

    and-int/lit8 v6, v28, 0x7e

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {v7, v8, v5, v13, v6}, Lcd8;->h(Lum3;Lsl3;Lob5;Lnx0;I)V

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v0, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v13, v5}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v13, v4}, Lfv2;->c(F)Z

    move-result v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_1a

    if-ne v9, v2, :cond_1b

    :cond_1a
    new-instance v9, Lwa0;

    const/16 v5, 0xa

    invoke-direct {v9, v4, v5}, Lwa0;-><init>(FB)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v9, Lhu2;

    invoke-static {v0, v9}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v5

    invoke-static {v7, v8, v5, v13, v6}, Lcd8;->g(Lum3;Lsl3;Lob5;Lnx0;I)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    new-instance v5, Lsa4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v5, v11, v10}, Lsa4;-><init>(FZ)V

    invoke-static {v5, v11}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v6, v9, v13, v1}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v9, v13, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v13, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v11, v13, Lfv2;->S:Z

    if-eqz v11, :cond_1c

    move-object/from16 v14, v52

    invoke-virtual {v13, v14}, Lfv2;->k(Lgu2;)V

    :goto_10
    move-object/from16 v11, v31

    goto :goto_11

    :cond_1c
    move-object/from16 v14, v52

    invoke-virtual {v13}, Lfv2;->n0()V

    goto :goto_10

    :goto_11
    invoke-static {v13, v11, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, v49

    invoke-static {v13, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v10, v50

    invoke-static {v9, v13, v10, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v9, v40

    invoke-static {v13, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->G:Li80;

    new-instance v12, Ln43;

    invoke-direct {v12, v5}, Ln43;-><init>(Li80;)V

    invoke-virtual {v13, v4}, Lfv2;->c(F)Z

    move-result v5

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_1d

    if-ne v15, v2, :cond_1e

    :cond_1d
    new-instance v15, Lwa0;

    const/16 v5, 0xb

    invoke-direct {v15, v4, v5}, Lwa0;-><init>(FB)V

    invoke-virtual {v13, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v15, Lhu2;

    invoke-static {v12, v15}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v5

    new-instance v12, Lhv;

    new-instance v15, Lrs1;

    const/4 v1, 0x7

    invoke-direct {v15, v1}, Lrs1;-><init>(B)V

    const/high16 v1, 0x41200000    # 10.0f

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-direct {v12, v1, v0, v15}, Lhv;-><init>(FZLiv;)V

    move-object/from16 v0, v42

    const/4 v15, 0x6

    invoke-static {v12, v0, v13, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    move-object/from16 v25, v2

    iget-wide v1, v13, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v13, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v12, v13, Lfv2;->S:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v13, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_12
    invoke-static {v13, v11, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v13, v10, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lgh2;->b:Lj83;

    const/high16 v2, 0x41b00000    # 22.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41100000    # 9.0f

    const/high16 v12, -0x3f800000    # -4.0f

    if-eqz v0, :cond_20

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v15, 0x40400000    # 3.0f

    goto/16 :goto_13

    :cond_20
    new-instance v52, Lh83;

    const/16 v60, 0x0

    const/16 v62, 0x60

    const/16 v61, 0x0

    const/high16 v54, 0x41c00000    # 24.0f

    const/high16 v55, 0x41c00000    # 24.0f

    const/high16 v56, 0x41c00000    # 24.0f

    const/high16 v57, 0x41c00000    # 24.0f

    const-wide/16 v58, 0x0

    const-string v53, "Filled.Lyrics"

    invoke-direct/range {v52 .. v62}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v14, Lis0;->b:J

    invoke-direct {v0, v14, v15}, Ltq7;-><init>(J)V

    invoke-static {v9, v10}, Lg7;->i(FF)La26;

    move-result-object v53

    const/high16 v58, 0x40400000    # 3.0f

    const v59, -0x3f6dc28f    # -4.57f

    const/16 v54, 0x0

    const v55, -0x3ffd70a4    # -2.04f

    const v56, 0x3f9eb852    # 1.24f

    const v57, -0x3f8d70a4    # -3.79f

    invoke-virtual/range {v53 .. v59}, La26;->e(FFFFFF)V

    move-object/from16 v1, v53

    invoke-virtual {v1, v5}, La26;->m(F)V

    const/high16 v58, -0x40000000    # -2.0f

    const/high16 v59, -0x40000000    # -2.0f

    const v55, -0x40733333    # -1.1f

    const v56, -0x4099999a    # -0.9f

    const/high16 v57, -0x40000000    # -2.0f

    invoke-virtual/range {v53 .. v59}, La26;->e(FFFFFF)V

    invoke-virtual {v1, v5}, La26;->f(F)V

    const v58, 0x4000a3d7    # 2.01f

    const/high16 v59, 0x40800000    # 4.0f

    const v54, 0x4039999a    # 2.9f

    const/high16 v55, 0x40000000    # 2.0f

    const v56, 0x4000a3d7    # 2.01f

    const v57, 0x4039999a    # 2.9f

    invoke-virtual/range {v53 .. v59}, La26;->d(FFFFFF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v1, v11, v2}, La26;->h(FF)V

    invoke-virtual {v1, v5, v12}, La26;->i(FF)V

    invoke-virtual {v1, v10}, La26;->g(F)V

    const/high16 v58, 0x40000000    # 2.0f

    const/high16 v59, -0x40000000    # -2.0f

    const v54, 0x3f8ccccd    # 1.1f

    const/16 v55, 0x0

    const/high16 v56, 0x40000000    # 2.0f

    const v57, -0x4099999a    # -0.9f

    invoke-virtual/range {v53 .. v59}, La26;->e(FFFFFF)V

    const v11, -0x3fe51eb8    # -2.42f

    invoke-virtual {v1, v11}, La26;->n(F)V

    const/high16 v58, 0x41600000    # 14.0f

    const/high16 v59, 0x41100000    # 9.0f

    const v54, 0x4173d70a    # 15.24f

    const v55, 0x414ccccd    # 12.8f

    const/high16 v56, 0x41600000    # 14.0f

    const v57, 0x4130cccd    # 11.05f

    invoke-virtual/range {v53 .. v59}, La26;->d(FFFFFF)V

    invoke-virtual {v1}, La26;->c()V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v1, v11, v9}, La26;->j(FF)V

    invoke-virtual {v1, v6}, La26;->f(F)V

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v1, v11}, La26;->n(F)V

    invoke-virtual {v1, v5}, La26;->g(F)V

    invoke-virtual {v1, v9}, La26;->m(F)V

    invoke-virtual {v1}, La26;->c()V

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v1, v11, v5}, La26;->j(FF)V

    invoke-virtual {v1, v6}, La26;->f(F)V

    invoke-virtual {v1, v10}, La26;->m(F)V

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v1, v11}, La26;->g(F)V

    invoke-virtual {v1, v5}, La26;->m(F)V

    invoke-virtual {v1}, La26;->c()V

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v5, v2}, La26;->j(FF)V

    invoke-virtual {v1, v6}, La26;->f(F)V

    invoke-virtual {v1, v6}, La26;->m(F)V

    invoke-virtual {v1, v11}, La26;->g(F)V

    invoke-virtual {v1, v2}, La26;->m(F)V

    invoke-virtual {v1}, La26;->c()V

    iget-object v1, v1, La26;->a:Ljava/util/ArrayList;

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/high16 v57, 0x3f800000    # 1.0f

    const/16 v58, 0x0

    const/16 v59, 0x2

    const/high16 v60, 0x3f800000    # 1.0f

    move-object/from16 v55, v0

    move-object/from16 v53, v1

    invoke-static/range {v52 .. v60}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v0, Ltq7;

    invoke-direct {v0, v14, v15}, Ltq7;-><init>(J)V

    const/high16 v1, 0x41a00000    # 20.0f

    const v5, 0x40c5c28f    # 6.18f

    invoke-static {v1, v5}, Lg7;->i(FF)La26;

    move-result-object v53

    const/high16 v58, 0x41980000    # 19.0f

    const/high16 v59, 0x40c00000    # 6.0f

    const v54, 0x419d851f    # 19.69f

    const v55, 0x40c23d71    # 6.07f

    const v56, 0x419acccd    # 19.35f

    const/high16 v57, 0x40c00000    # 6.0f

    invoke-virtual/range {v53 .. v59}, La26;->d(FFFFFF)V

    const/high16 v58, -0x3fc00000    # -3.0f

    const/high16 v59, 0x40400000    # 3.0f

    const v54, -0x402b851f    # -1.66f

    const/16 v55, 0x0

    const/high16 v56, -0x3fc00000    # -3.0f

    const v57, 0x3fab851f    # 1.34f

    invoke-virtual/range {v53 .. v59}, La26;->e(FFFFFF)V

    const/high16 v58, 0x40400000    # 3.0f

    const/16 v54, 0x0

    const v55, 0x3fd47ae1    # 1.66f

    const v56, 0x3fab851f    # 1.34f

    const/high16 v57, 0x40400000    # 3.0f

    invoke-virtual/range {v53 .. v59}, La26;->e(FFFFFF)V

    move-object/from16 v1, v53

    const v5, -0x40547ae1    # -1.34f

    const/high16 v14, -0x3fc00000    # -3.0f

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v1, v15, v5, v15, v14}, La26;->l(FFFF)V

    invoke-virtual {v1, v15}, La26;->m(F)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v5}, La26;->g(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, La26;->m(F)V

    invoke-virtual {v1, v12}, La26;->g(F)V

    const v5, 0x40c5c28f    # 6.18f

    invoke-virtual {v1, v5}, La26;->m(F)V

    invoke-virtual {v1}, La26;->c()V

    iget-object v1, v1, La26;->a:Ljava/util/ArrayList;

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/high16 v57, 0x3f800000    # 1.0f

    const/16 v58, 0x0

    const/16 v59, 0x2

    move-object/from16 v55, v0

    move-object/from16 v53, v1

    invoke-static/range {v52 .. v60}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v52 .. v52}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lgh2;->b:Lj83;

    :goto_13
    const v1, 0x7f1202c8

    invoke-static {v13, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p5 .. p5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v14, 0x3f19999a    # 0.6f

    move-object/from16 v31, v3

    if-nez v1, :cond_21

    move-wide/from16 v26, v32

    move-wide/from16 v2, v43

    goto :goto_14

    :cond_21
    move-wide/from16 v2, v43

    invoke-static {v14, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v26

    :goto_14
    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, v25

    if-ne v1, v6, :cond_22

    new-instance v1, Lah8;

    move-object/from16 v25, v6

    const/4 v9, 0x4

    move-object/from16 v6, p5

    invoke-direct {v1, v6, v9}, Lah8;-><init>(Lai5;B)V

    invoke-virtual {v13, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_22
    move-object/from16 v25, v6

    move-object/from16 v6, p5

    :goto_15
    check-cast v1, Lgu2;

    move v9, v14

    const v14, 0x180180

    move/from16 v24, v15

    const/16 v15, 0x30

    move-object/from16 v28, v6

    const/high16 v6, 0x42300000    # 44.0f

    move/from16 v34, v9

    move/from16 v30, v10

    const-wide/16 v9, 0x0

    move/from16 v35, v11

    const/4 v11, 0x0

    move-object v12, v1

    move/from16 v21, v4

    move-object/from16 v63, v25

    move-wide/from16 v7, v26

    move-object/from16 v1, v28

    move-object v4, v0

    move/from16 v0, v34

    invoke-static/range {v4 .. v15}, La09;->e(Lj83;Ljava/lang/String;FJJLob5;Lgu2;Lnx0;II)V

    invoke-static {}, Lbi2;->Z()Lj83;

    move-result-object v4

    const v5, 0x7f1202cf

    invoke-static {v13, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_23

    move-wide/from16 v7, v32

    goto :goto_16

    :cond_23
    invoke-static {v0, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v8

    move-wide v7, v8

    :goto_16
    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v63

    if-ne v9, v10, :cond_24

    new-instance v9, Lah8;

    const/4 v11, 0x5

    invoke-direct {v9, v1, v11}, Lah8;-><init>(Lai5;B)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    move-object v12, v9

    check-cast v12, Lgu2;

    const v14, 0x180180

    const/16 v15, 0x30

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v64, v25

    invoke-static/range {v4 .. v15}, La09;->e(Lj83;Ljava/lang/String;FJJLob5;Lgu2;Lnx0;II)V

    sget-object v4, Lu81;->V:Lj83;

    if-eqz v4, :cond_25

    goto/16 :goto_17

    :cond_25
    new-instance v47, Lh83;

    const/16 v55, 0x0

    const/16 v57, 0x60

    const-string v48, "Filled.Devices"

    const/high16 v49, 0x41c00000    # 24.0f

    const/high16 v50, 0x41c00000    # 24.0f

    const/high16 v51, 0x41c00000    # 24.0f

    const/high16 v52, 0x41c00000    # 24.0f

    const-wide/16 v53, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v47 .. v57}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v4, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v7, Lis0;->b:J

    invoke-direct {v4, v7, v8}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v5, v7, v8}, La26;->j(FF)V

    const/high16 v9, 0x41900000    # 18.0f

    invoke-virtual {v5, v9}, La26;->g(F)V

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual {v5, v9, v7}, La26;->h(FF)V

    invoke-virtual {v5, v7, v7}, La26;->h(FF)V

    const/high16 v42, -0x40000000    # -2.0f

    const/high16 v43, 0x40000000    # 2.0f

    const v38, -0x40733333    # -1.1f

    const/16 v39, 0x0

    const/high16 v40, -0x40000000    # -2.0f

    const v41, 0x3f666666    # 0.9f

    move-object/from16 v37, v5

    invoke-virtual/range {v37 .. v43}, La26;->e(FFFFFF)V

    const/high16 v7, 0x41300000    # 11.0f

    invoke-virtual {v5, v7}, La26;->n(F)V

    const/high16 v7, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v7}, La26;->h(FF)V

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v5, v15}, La26;->n(F)V

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual {v5, v9}, La26;->g(F)V

    const/high16 v14, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v14}, La26;->n(F)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v5, v9, v7}, La26;->h(FF)V

    invoke-virtual {v5, v9, v8}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v9, 0x41b80000    # 23.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-virtual {v5, v9, v10}, La26;->j(FF)V

    const/high16 v9, -0x3f400000    # -6.0f

    invoke-virtual {v5, v9}, La26;->g(F)V

    const/high16 v42, -0x40800000    # -1.0f

    const/high16 v43, 0x3f800000    # 1.0f

    const v38, -0x40f33333    # -0.55f

    const/high16 v40, -0x40800000    # -1.0f

    const v41, 0x3ee66666    # 0.45f

    invoke-virtual/range {v37 .. v43}, La26;->e(FFFFFF)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v5, v11}, La26;->n(F)V

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v38, 0x0

    const v39, 0x3f0ccccd    # 0.55f

    const v40, 0x3ee66666    # 0.45f

    const/high16 v41, 0x3f800000    # 1.0f

    invoke-virtual/range {v37 .. v43}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v8}, La26;->g(F)V

    const/high16 v43, -0x40800000    # -1.0f

    const v38, 0x3f0ccccd    # 0.55f

    const/16 v39, 0x0

    const/high16 v40, 0x3f800000    # 1.0f

    const v41, -0x4119999a    # -0.45f

    invoke-virtual/range {v37 .. v43}, La26;->e(FFFFFF)V

    const/high16 v8, 0x41c00000    # 24.0f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual {v5, v8, v9}, La26;->h(FF)V

    const/high16 v42, -0x40800000    # -1.0f

    const/16 v38, 0x0

    const v39, -0x40f33333    # -0.55f

    const v40, -0x4119999a    # -0.45f

    const/high16 v41, -0x40800000    # -1.0f

    invoke-virtual/range {v37 .. v43}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual {v5, v9, v7}, La26;->j(FF)V

    const/high16 v7, -0x3f800000    # -4.0f

    invoke-virtual {v5, v7}, La26;->g(F)V

    const/high16 v7, -0x3f200000    # -7.0f

    invoke-virtual {v5, v7}, La26;->n(F)V

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v5, v9}, La26;->g(F)V

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-virtual {v5, v11}, La26;->n(F)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v5, v5, La26;->a:Ljava/util/ArrayList;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    const/16 v44, 0x2

    const/high16 v45, 0x3f800000    # 1.0f

    move-object/from16 v40, v4

    move-object/from16 v38, v5

    move-object/from16 v37, v47

    invoke-static/range {v37 .. v45}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v47 .. v47}, Lh83;->b()Lj83;

    move-result-object v4

    sput-object v4, Lu81;->V:Lj83;

    :goto_17
    const v5, 0x7f120323

    invoke-static {v13, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v31, :cond_26

    move-wide/from16 v7, v32

    goto :goto_18

    :cond_26
    invoke-static {v0, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v8

    move-wide v7, v8

    :goto_18
    const v14, 0x180180

    const/16 v15, 0x30

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p4

    invoke-static/range {v4 .. v15}, La09;->e(Lj83;Ljava/lang/String;FJJLob5;Lgu2;Lnx0;II)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v23 .. v23}, Lht0;->a(Lob5;)Lob5;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    move/from16 v4, v21

    invoke-virtual {v13, v4}, Lfv2;->c(F)Z

    move-result v3

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_27

    move-object/from16 v10, v64

    if-ne v5, v10, :cond_28

    :cond_27
    new-instance v5, Lf30;

    const/16 v11, 0x8

    invoke-direct {v5, v4, v1, v11}, Lf30;-><init>(FLjava/lang/Object;B)V

    invoke-virtual {v13, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    check-cast v5, Lhu2;

    invoke-static {v2, v5}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    const/16 v2, 0x180

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v3, v0, v1, v13, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-static {v13, v10, v10, v1}, Lg7;->w(Lfv2;ZZZ)V

    :goto_19
    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_29
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_1a
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v0, Lqw;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lqw;-><init>(Lum3;Lsl3;Li85;Lgu2;Lgu2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_2a
    return-void
.end method

.method public static final g(Lum3;Lsl3;Lob5;Lnx0;I)V
    .locals 51

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lum3;->h:Lgu2;

    move-object/from16 v4, p3

    check-cast v4, Lfv2;

    const v5, 0x3c454df6

    invoke-virtual {v4, v5}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p4, v5

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    invoke-virtual {v4, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    and-int/lit16 v8, v5, 0x93

    const/16 v10, 0x92

    if-eq v8, v10, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v4, v10, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v8, v10, :cond_4

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    new-instance v8, Li16;

    invoke-direct {v8, v13, v14}, Li16;-><init>(J)V

    invoke-virtual {v4, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lbh5;

    iget-wide v13, v1, Lum3;->i:J

    and-int/lit8 v15, v5, 0xe

    if-ne v15, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    const/4 v9, 0x0

    if-nez v7, :cond_6

    if-ne v15, v10, :cond_7

    :cond_6
    new-instance v15, Liz8;

    invoke-direct {v15, v1, v8, v9}, Liz8;-><init>(Lum3;Lbh5;Lt51;)V

    invoke-virtual {v4, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lku2;

    invoke-static {v4, v15, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const-wide/16 v15, 0x1

    cmp-long v0, v13, v15

    if-gez v0, :cond_8

    move-wide/from16 v49, v15

    move-wide v15, v13

    move-wide/from16 v12, v49

    goto :goto_5

    :cond_8
    move-wide v15, v13

    move-wide v12, v15

    :goto_5
    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_9

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v4, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lai5;

    iget-object v14, v1, Lum3;->a:Ljava/lang/String;

    invoke-virtual {v4, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_b

    if-ne v0, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v14, v10

    goto :goto_7

    :cond_b
    :goto_6
    move-object v0, v8

    check-cast v0, Li16;

    move-object v14, v10

    invoke-virtual {v0}, Li16;->h()J

    move-result-wide v9

    new-instance v0, Li16;

    invoke-direct {v0, v9, v10}, Li16;-><init>(J)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_7
    move-object v9, v0

    check-cast v9, Lbh5;

    move-object v10, v8

    check-cast v10, Li16;

    move-object/from16 v19, v7

    invoke-virtual {v10}, Li16;->h()J

    move-result-wide v6

    long-to-float v6, v6

    long-to-float v7, v12

    div-float/2addr v6, v7

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v0, v11}, Lnl2;->D(FFF)F

    move-result v6

    move-object/from16 v22, v9

    check-cast v22, Li16;

    invoke-virtual/range {v22 .. v22}, Li16;->h()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v7

    const/4 v1, 0x0

    invoke-static {v0, v1, v11}, Lnl2;->D(FFF)F

    move-result v7

    new-instance v1, Lji7;

    move-wide/from16 v24, v12

    sget-wide v11, Lis0;->b:J

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v11

    const/4 v0, 0x2

    invoke-direct {v1, v11, v12, v0}, Lji7;-><init>(JI)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    sget-object v11, Lu81;->h:Lfv;

    sget-object v12, Llu1;->E:Li80;

    const/4 v13, 0x0

    invoke-static {v11, v12, v4, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    iget-wide v12, v4, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v4, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v26, Lgx0;->f:Llu1;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lfv2;->e0()V

    move-object/from16 v32, v1

    iget-boolean v1, v4, Lfv2;->S:Z

    move/from16 v26, v1

    sget-object v1, Lba4;->i0:Lc94;

    if-eqz v26, :cond_c

    invoke-virtual {v4, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_8
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v4, v3, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v4, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v4, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v4, v12, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llb5;->a:Llb5;

    move/from16 v26, v5

    move-object/from16 v20, v10

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    move-object v5, v13

    const/high16 v13, 0x40c00000    # 6.0f

    move-object/from16 v28, v0

    move-object/from16 v17, v14

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v13, v14, v10}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v10

    move-object/from16 v14, v28

    invoke-virtual {v4, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move/from16 v28, v13

    move-object/from16 v13, v17

    if-nez v28, :cond_e

    if-ne v0, v13, :cond_d

    goto :goto_9

    :cond_d
    move-wide/from16 v39, v15

    move-object/from16 v15, v19

    move/from16 v16, v7

    goto :goto_a

    :cond_e
    :goto_9
    new-instance v0, Lnr3;

    move-wide/from16 v39, v15

    move-object/from16 v15, v19

    move/from16 v16, v7

    const/16 v7, 0x1c

    invoke-direct {v0, v7, v15, v8, v9}, Lnr3;-><init>(BLai5;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    check-cast v0, Lhu2;

    invoke-static {v10, v0}, Lce;->N(Lob5;Lhu2;)Lob5;

    move-result-object v0

    invoke-virtual {v4, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    move v10, v6

    move/from16 v17, v7

    move-wide/from16 v6, v24

    invoke-virtual {v4, v6, v7}, Lfv2;->e(J)Z

    move-result v19

    or-int v17, v17, v19

    move/from16 v19, v10

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_f

    if-ne v10, v13, :cond_10

    :cond_f
    new-instance v10, Ljz8;

    invoke-direct {v10, v6, v7, v9}, Ljz8;-><init>(JLbh5;)V

    invoke-virtual {v4, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lhu2;

    invoke-static {v0, v10}, Lqg9;->H(Lob5;Lhu2;)Lob5;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, La49;->u(Lob5;ZLug5;)Lob5;

    move-result-object v41

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_11

    invoke-static {v4}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v6

    :cond_11
    move-object/from16 v42, v6

    check-cast v42, Lug5;

    and-int/lit8 v6, v26, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_12

    const/16 v17, 0x1

    goto :goto_b

    :cond_12
    const/16 v17, 0x0

    :goto_b
    invoke-virtual {v4, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v17, v6

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    if-ne v7, v13, :cond_14

    :cond_13
    new-instance v7, Lbr3;

    const/16 v6, 0x1c

    invoke-direct {v7, v2, v9, v8, v6}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v4, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v47, v7

    check-cast v47, Lgu2;

    const/16 v48, 0x1c

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v41 .. v48}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    sget-object v7, Llu1;->s:Lk80;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    iget-wide v9, v4, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v4, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v13, v4, Lfv2;->S:Z

    if-eqz v13, :cond_15

    invoke-virtual {v4, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_c
    invoke-static {v4, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v5, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v8, :cond_16

    const/high16 v8, 0x41000000    # 8.0f

    goto :goto_d

    :cond_16
    move v8, v9

    :goto_d
    invoke-static {v6, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {v9}, Lu07;->b(F)Lt07;

    move-result-object v8

    invoke-static {v6, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    const v8, 0x44ffffff    # 2047.9999f

    invoke-static {v8}, Ll49;->b(I)J

    move-result-wide v8

    sget-object v10, Lob0;->U:Lu43;

    invoke-static {v6, v8, v9, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v8, v4, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v4, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v0, v4, Lfv2;->S:Z

    if-eqz v0, :cond_17

    invoke-virtual {v4, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_e
    invoke-static {v4, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v4, v5, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move/from16 v0, v19

    invoke-static {v14, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v0

    sget-wide v6, Lis0;->e:J

    invoke-static {v0, v6, v7, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x72f96b51

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    move/from16 v0, v16

    invoke-static {v14, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, v13}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v0

    sget-wide v8, La09;->b:J

    const v13, 0x3f19999a    # 0.6f

    invoke-static {v13, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    invoke-static {v0, v8, v9, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v4, v13}, Lac0;->a(Lob5;Lnx0;I)V

    :goto_f
    invoke-virtual {v4, v13}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    const v0, -0x13cab316

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    goto :goto_f

    :goto_10
    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v14, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    sget-object v9, Lu81;->l:Lal7;

    sget-object v10, Llu1;->B:Lj80;

    const/4 v13, 0x6

    invoke-static {v9, v10, v4, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v13, v4, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v4, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v14, v4, Lfv2;->S:Z

    if-eqz v14, :cond_19

    invoke-virtual {v4, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_11
    invoke-static {v4, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v5, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {v22 .. v22}, Li16;->h()J

    move-result-wide v8

    goto :goto_12

    :cond_1a
    invoke-virtual/range {v20 .. v20}, Li16;->h()J

    move-result-wide v8

    :goto_12
    invoke-static {v8, v9}, Lbz8;->n(J)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v26

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-wide v41, 0xffaaaaaaL

    if-eqz v5, :cond_1b

    :goto_13
    move-wide/from16 v24, v6

    goto :goto_14

    :cond_1b
    invoke-static/range {v41 .. v42}, Ll49;->c(J)J

    move-result-wide v6

    goto :goto_13

    :goto_14
    new-instance v23, Lbq8;

    const/16 v37, 0x0

    const v38, 0xffdffc

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v23 .. v38}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    const/16 v27, 0x0

    const v28, 0x1fffe

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v4

    move-object v4, v1

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v25

    invoke-static/range {v39 .. v40}, Lbz8;->n(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v26

    invoke-static/range {v41 .. v42}, Ll49;->c(J)J

    move-result-wide v24

    new-instance v23, Lbq8;

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v38}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object/from16 v24, v23

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v1

    invoke-static/range {v4 .. v28}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_1c
    move-object v1, v4

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_15
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_1d

    new-instance v0, Ldz8;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ldz8;-><init>(Lum3;Lsl3;Lob5;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_1d
    return-void
.end method

.method public static final h(Lum3;Lsl3;Lob5;Lnx0;I)V
    .locals 50

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-boolean v0, v1, Lum3;->k:Z

    move-object/from16 v13, p3

    check-cast v13, Lfv2;

    const v4, -0x1c4b32dc

    invoke-virtual {v13, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    and-int/2addr v4, v8

    invoke-virtual {v13, v4, v6}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v4, v6, :cond_4

    invoke-static {v13}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v4

    :cond_4
    check-cast v4, Ljo2;

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5

    new-instance v7, Lkz8;

    const/4 v6, 0x0

    invoke-direct {v7, v4, v6}, Lkz8;-><init>(Ljo2;Lt51;)V

    invoke-virtual {v13, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lku2;

    sget-object v6, Lb29;->a:Lb29;

    invoke-static {v13, v7, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v6, Lis0;->e:J

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v10, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v16

    new-instance v10, Lhv;

    new-instance v11, Lrs1;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, Lrs1;-><init>(B)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-direct {v10, v12, v8, v11}, Lhv;-><init>(FZLiv;)V

    sget-object v11, Llu1;->C:Lj80;

    const/16 v12, 0x36

    invoke-static {v10, v11, v13, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    iget-wide v11, v13, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v13, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_6

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v13, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_4
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v13, v15, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v13, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v13, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v13, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v10, v4

    invoke-static {}, Lri2;->Y()Lj83;

    move-result-object v4

    iget v11, v1, Lum3;->m:I

    iget-boolean v12, v1, Lum3;->f:Z

    iget-boolean v14, v1, Lum3;->n:Z

    if-eqz v0, :cond_7

    const v15, 0x7f1202d6

    goto :goto_5

    :cond_7
    const v15, 0x7f1202d5

    :goto_5
    invoke-static {v13, v15}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v15

    if-eqz v0, :cond_8

    sget-wide v18, La09;->b:J

    :goto_6
    move v0, v12

    goto :goto_7

    :cond_8
    move-wide/from16 v18, v16

    goto :goto_6

    :goto_7
    iget-object v12, v2, Lsl3;->e:Lbr3;

    move/from16 v20, v14

    const/16 v14, 0x180

    move/from16 v21, v5

    move-object v5, v15

    const/16 v15, 0x30

    move-wide/from16 v22, v6

    const/high16 v6, 0x42300000    # 44.0f

    move/from16 v24, v9

    move-object v7, v10

    const-wide/16 v9, 0x0

    move/from16 v25, v11

    const/4 v11, 0x0

    move-wide/from16 v48, v18

    move/from16 v19, v0

    move-object v0, v7

    move-wide/from16 v7, v48

    move/from16 v1, v21

    move/from16 v3, v25

    invoke-static/range {v4 .. v15}, La09;->e(Lj83;Ljava/lang/String;FJJLob5;Lgu2;Lnx0;II)V

    move/from16 v21, v6

    sget-object v4, Llg2;->h:Lj83;

    const/high16 v5, 0x41080000    # 8.5f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    new-instance v26, Lh83;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const-string v27, "Filled.SkipPrevious"

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v26 .. v36}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v4, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v10, La26;

    invoke-direct {v10}, La26;-><init>()V

    invoke-virtual {v10, v7, v7}, La26;->j(FF)V

    invoke-virtual {v10, v6}, La26;->g(F)V

    invoke-virtual {v10, v9}, La26;->n(F)V

    invoke-virtual {v10, v7, v8}, La26;->h(FF)V

    invoke-virtual {v10}, La26;->c()V

    const/high16 v11, 0x41180000    # 9.5f

    invoke-virtual {v10, v11, v9}, La26;->j(FF)V

    invoke-virtual {v10, v5, v7}, La26;->i(FF)V

    invoke-virtual {v10, v8, v7}, La26;->h(FF)V

    invoke-virtual {v10}, La26;->c()V

    iget-object v10, v10, La26;->a:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v29, v4

    move-object/from16 v27, v10

    invoke-static/range {v26 .. v34}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v26 .. v26}, Lh83;->b()Lj83;

    move-result-object v4

    sput-object v4, Llg2;->h:Lj83;

    :goto_8
    const v10, 0x7f1202ce

    invoke-static {v13, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, Lsl3;->c:Lk46;

    const/16 v14, 0x180

    const/16 v15, 0x38

    move v11, v6

    const/high16 v6, 0x42500000    # 52.0f

    move/from16 v24, v7

    move/from16 v25, v8

    const-wide/16 v7, 0x0

    move/from16 v26, v5

    move/from16 v27, v9

    move-object v5, v10

    const-wide/16 v9, 0x0

    move/from16 v28, v11

    const/4 v11, 0x0

    move/from16 v25, v3

    move/from16 v3, v24

    move/from16 v1, v26

    invoke-static/range {v4 .. v15}, La09;->e(Lj83;Ljava/lang/String;FJJLob5;Lgu2;Lnx0;II)V

    move/from16 v24, v6

    if-eqz v19, :cond_a

    invoke-static {}, Lgh2;->x()Lj83;

    move-result-object v4

    goto :goto_9

    :cond_a
    invoke-static {}, Lyg2;->x()Lj83;

    move-result-object v4

    :goto_9
    if-eqz v19, :cond_b

    const v5, 0x7f1202cc

    goto :goto_a

    :cond_b
    const v5, 0x7f1202cd

    :goto_a
    invoke-static {v13, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget-wide v7, Lis0;->b:J

    sget-object v6, Llb5;->a:Llb5;

    invoke-static {v6, v0}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v11

    iget-object v12, v2, Lsl3;->a:Lwr;

    const/16 v14, 0x6d80

    const/4 v15, 0x0

    const/high16 v6, 0x42880000    # 68.0f

    move-wide/from16 v9, v22

    invoke-static/range {v4 .. v15}, La09;->e(Lj83;Ljava/lang/String;FJJLob5;Lgu2;Lnx0;II)V

    move-wide v4, v7

    sget-object v0, Lnl2;->l:Lj83;

    if-eqz v0, :cond_c

    const/high16 v6, 0x41400000    # 12.0f

    goto :goto_b

    :cond_c
    new-instance v37, Lh83;

    const/16 v45, 0x0

    const/16 v47, 0x60

    const-string v38, "Filled.SkipNext"

    const/high16 v39, 0x41c00000    # 24.0f

    const/high16 v40, 0x41c00000    # 24.0f

    const/high16 v41, 0x41c00000    # 24.0f

    const/high16 v42, 0x41c00000    # 24.0f

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    invoke-direct/range {v37 .. v47}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    invoke-direct {v0, v4, v5}, Ltq7;-><init>(J)V

    const/high16 v6, -0x3f400000    # -6.0f

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v3, v7, v1, v6}, Leg1;->e(FFFF)La26;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, La26;->h(FF)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v1, v6}, La26;->n(F)V

    invoke-virtual {v1}, La26;->c()V

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v1, v7, v3}, La26;->j(FF)V

    invoke-virtual {v1, v6}, La26;->n(F)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v1, v11}, La26;->g(F)V

    invoke-virtual {v1, v3}, La26;->m(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v1, v3}, La26;->g(F)V

    invoke-virtual {v1}, La26;->c()V

    iget-object v1, v1, La26;->a:Ljava/util/ArrayList;

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    const/16 v44, 0x2

    const/high16 v45, 0x3f800000    # 1.0f

    move-object/from16 v40, v0

    move-object/from16 v38, v1

    invoke-static/range {v37 .. v45}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v37 .. v37}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lnl2;->l:Lj83;

    :goto_b
    const v1, 0x7f1202cb

    invoke-static {v13, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    iget-object v12, v2, Lsl3;->b:Lk46;

    const/16 v14, 0x180

    const/16 v15, 0x38

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move v3, v6

    move/from16 v6, v24

    move-wide/from16 v48, v4

    move-object v4, v0

    move-object v5, v1

    move-wide/from16 v0, v48

    invoke-static/range {v4 .. v15}, La09;->e(Lj83;Ljava/lang/String;FJJLob5;Lgu2;Lnx0;II)V

    if-eqz v25, :cond_d

    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    :goto_c
    const/4 v4, 0x3

    move/from16 v5, v25

    const/4 v6, 0x2

    if-eq v5, v6, :cond_f

    if-ne v5, v4, :cond_e

    goto :goto_e

    :cond_e
    invoke-static {}, Lkl2;->u()Lj83;

    move-result-object v7

    :goto_d
    const/4 v9, 0x1

    goto :goto_f

    :cond_f
    :goto_e
    invoke-static {}, Llg2;->A()Lj83;

    move-result-object v7

    goto :goto_d

    :goto_f
    if-eq v5, v9, :cond_12

    if-eq v5, v6, :cond_11

    if-eq v5, v4, :cond_10

    const v4, 0x7f1202d2

    goto :goto_10

    :cond_10
    const v4, 0x7f1202d3

    goto :goto_10

    :cond_11
    const v4, 0x7f1202d4

    goto :goto_10

    :cond_12
    const v4, 0x7f1202d1

    :goto_10
    invoke-static {v13, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_13

    sget-wide v8, La09;->b:J

    goto :goto_11

    :cond_13
    move-wide/from16 v8, v16

    :goto_11
    iget-object v12, v2, Lsl3;->f:Lk46;

    const/16 v14, 0x180

    const/16 v15, 0x30

    move-object v4, v7

    move-wide v7, v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move/from16 v6, v21

    invoke-static/range {v4 .. v15}, La09;->e(Lj83;Ljava/lang/String;FJJLob5;Lgu2;Lnx0;II)V

    move-object/from16 v4, p0

    iget-boolean v5, v4, Lum3;->o:Z

    if-nez v5, :cond_18

    const v5, -0x1ac62c14

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    if-eqz v20, :cond_14

    invoke-static {}, Lah2;->u()Lj83;

    move-result-object v0

    goto/16 :goto_12

    :cond_14
    sget-object v5, Lyg2;->a:Lj83;

    if-eqz v5, :cond_15

    move-object v0, v5

    goto/16 :goto_12

    :cond_15
    new-instance v26, Lh83;

    const/16 v34, 0x0

    const/16 v36, 0x60

    const/16 v35, 0x0

    const/high16 v28, 0x41c00000    # 24.0f

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const-wide/16 v32, 0x0

    const-string v27, "Filled.FavoriteBorder"

    invoke-direct/range {v26 .. v36}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v5, Li59;->a:Lrw1;

    new-instance v5, Ltq7;

    invoke-direct {v5, v0, v1}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41840000    # 16.5f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lg7;->i(FF)La26;

    move-result-object v27

    const/high16 v32, -0x3f700000    # -4.5f

    const v33, 0x4005c28f    # 2.09f

    const v28, -0x402147ae    # -1.74f

    const/16 v29, 0x0

    const v30, -0x3fa5c28f    # -3.41f

    const v31, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const/high16 v32, 0x40f00000    # 7.5f

    const/high16 v33, 0x40400000    # 3.0f

    const v28, 0x412e8f5c    # 10.91f

    const v29, 0x4073d70a    # 3.81f

    const v30, 0x4113d70a    # 9.24f

    const/high16 v31, 0x40400000    # 3.0f

    invoke-virtual/range {v27 .. v33}, La26;->d(FFFFFF)V

    const/high16 v32, 0x40000000    # 2.0f

    const/high16 v33, 0x41080000    # 8.5f

    const v28, 0x408d70a4    # 4.42f

    const/high16 v29, 0x40400000    # 3.0f

    const/high16 v30, 0x40000000    # 2.0f

    const v31, 0x40ad70a4    # 5.42f

    invoke-virtual/range {v27 .. v33}, La26;->d(FFFFFF)V

    const v32, 0x4108cccd    # 8.55f

    const v33, 0x4138a3d7    # 11.54f

    const/16 v28, 0x0

    const v29, 0x4071eb85    # 3.78f

    const v30, 0x4059999a    # 3.4f

    const v31, 0x40db851f    # 6.86f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    move-object/from16 v0, v27

    const v1, 0x41aacccd    # 21.35f

    invoke-virtual {v0, v3, v1}, La26;->h(FF)V

    const v1, 0x3fb9999a    # 1.45f

    const v3, -0x40570a3d    # -1.32f

    invoke-virtual {v0, v1, v3}, La26;->i(FF)V

    const/high16 v32, 0x41b00000    # 22.0f

    const/high16 v33, 0x41080000    # 8.5f

    const v28, 0x4194cccd    # 18.6f

    const v29, 0x4175c28f    # 15.36f

    const/high16 v30, 0x41b00000    # 22.0f

    const v31, 0x41447ae1    # 12.28f

    invoke-virtual/range {v27 .. v33}, La26;->d(FFFFFF)V

    const/high16 v32, 0x41840000    # 16.5f

    const/high16 v33, 0x40400000    # 3.0f

    const/high16 v28, 0x41b00000    # 22.0f

    const v29, 0x40ad70a4    # 5.42f

    const v30, 0x419ca3d7    # 19.58f

    const/high16 v31, 0x40400000    # 3.0f

    invoke-virtual/range {v27 .. v33}, La26;->d(FFFFFF)V

    const v1, 0x41946666    # 18.55f

    const v3, 0x3dcccccd    # 0.1f

    const v7, -0x42333333    # -0.1f

    const v8, 0x4141999a    # 12.1f

    invoke-static {v0, v8, v1, v7, v3}, Leg1;->x(La26;FFFF)V

    const v1, -0x42333333    # -0.1f

    invoke-virtual {v0, v1, v1}, La26;->i(FF)V

    const/high16 v32, 0x40800000    # 4.0f

    const/high16 v33, 0x41080000    # 8.5f

    const v28, 0x40e47ae1    # 7.14f

    const v29, 0x4163d70a    # 14.24f

    const/high16 v30, 0x40800000    # 4.0f

    const v31, 0x41363d71    # 11.39f

    invoke-virtual/range {v27 .. v33}, La26;->d(FFFFFF)V

    const/high16 v32, 0x40f00000    # 7.5f

    const/high16 v33, 0x40a00000    # 5.0f

    const/high16 v28, 0x40800000    # 4.0f

    const/high16 v29, 0x40d00000    # 6.5f

    const/high16 v30, 0x40b00000    # 5.5f

    const/high16 v31, 0x40a00000    # 5.0f

    invoke-virtual/range {v27 .. v33}, La26;->d(FFFFFF)V

    const v32, 0x40647ae1    # 3.57f

    const v33, 0x40170a3d    # 2.36f

    const v28, 0x3fc51eb8    # 1.54f

    const/16 v29, 0x0

    const v30, 0x40428f5c    # 3.04f

    const v31, 0x3f7d70a4    # 0.99f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v1, 0x3fef5c29    # 1.87f

    invoke-virtual {v0, v1}, La26;->g(F)V

    const/high16 v32, 0x41840000    # 16.5f

    const/high16 v33, 0x40a00000    # 5.0f

    const v28, 0x41575c29    # 13.46f

    const v29, 0x40bfae14    # 5.99f

    const v30, 0x416f5c29    # 14.96f

    const/high16 v31, 0x40a00000    # 5.0f

    invoke-virtual/range {v27 .. v33}, La26;->d(FFFFFF)V

    const/high16 v32, 0x40600000    # 3.5f

    const/high16 v33, 0x40600000    # 3.5f

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v29, 0x0

    const/high16 v30, 0x40600000    # 3.5f

    const/high16 v31, 0x3fc00000    # 1.5f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    const v32, -0x3f033333    # -7.9f

    const v33, 0x4120cccd    # 10.05f

    const/16 v28, 0x0

    const v29, 0x4038f5c3    # 2.89f

    const v30, -0x3fb70a3d    # -3.14f

    const v31, 0x40b7ae14    # 5.74f

    invoke-virtual/range {v27 .. v33}, La26;->e(FFFFFF)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v0, v0, La26;->a:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v27, v0

    move-object/from16 v29, v5

    invoke-static/range {v26 .. v34}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v26 .. v26}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lyg2;->a:Lj83;

    :goto_12
    if-eqz v20, :cond_16

    const v1, 0x7f1202d7

    goto :goto_13

    :cond_16
    const v1, 0x7f1202c7

    :goto_13
    invoke-static {v13, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v20, :cond_17

    sget-wide v16, La09;->b:J

    :cond_17
    move-wide/from16 v7, v16

    iget-object v12, v2, Lsl3;->g:Lef4;

    const/16 v14, 0x180

    const/16 v15, 0x30

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v15}, La09;->e(Lj83;Ljava/lang/String;FJJLob5;Lgu2;Lnx0;II)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    :goto_14
    const/4 v9, 0x1

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    const v1, -0x3dfa9626

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_14

    :goto_15
    invoke-virtual {v13, v9}, Lfv2;->p(Z)V

    goto :goto_16

    :cond_19
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_16
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v0, Ldz8;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ldz8;-><init>(Lum3;Lsl3;Lob5;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_1a
    return-void
.end method

.method public static final i(Lb03;Lh59;)V
    .locals 7

    iget-object p1, p1, Lh59;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj59;

    instance-of v3, v2, Ll59;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lb26;

    invoke-direct {v3}, Lb26;-><init>()V

    check-cast v2, Ll59;

    iget-object v5, v2, Ll59;->r:Ljava/util/List;

    iput-object v5, v3, Lb26;->d:Ljava/util/List;

    iput-boolean v4, v3, Lb26;->n:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Ll59;->s:I

    iget-object v6, v3, Lb26;->s:Lmg;

    invoke-virtual {v6, v5}, Lmg;->i(I)V

    invoke-virtual {v3}, Lk49;->c()V

    invoke-virtual {v3}, Lk49;->c()V

    iget-object v5, v2, Ll59;->t:Lwd0;

    iput-object v5, v3, Lb26;->b:Lwd0;

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Ll59;->u:F

    iput v5, v3, Lb26;->c:F

    invoke-virtual {v3}, Lk49;->c()V

    iget-object v5, v2, Ll59;->v:Lwd0;

    iput-object v5, v3, Lb26;->g:Lwd0;

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Ll59;->w:F

    iput v5, v3, Lb26;->e:F

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Ll59;->x:F

    iput v5, v3, Lb26;->f:F

    iput-boolean v4, v3, Lb26;->o:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Ll59;->y:I

    iput v5, v3, Lb26;->h:I

    iput-boolean v4, v3, Lb26;->o:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Ll59;->z:I

    iput v5, v3, Lb26;->i:I

    iput-boolean v4, v3, Lb26;->o:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Ll59;->A:F

    iput v5, v3, Lb26;->j:F

    iput-boolean v4, v3, Lb26;->o:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Ll59;->B:F

    iput v5, v3, Lb26;->k:F

    iput-boolean v4, v3, Lb26;->p:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Ll59;->C:F

    iput v5, v3, Lb26;->l:F

    iput-boolean v4, v3, Lb26;->p:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v2, v2, Ll59;->D:F

    iput v2, v3, Lb26;->m:F

    iput-boolean v4, v3, Lb26;->p:Z

    invoke-virtual {v3}, Lk49;->c()V

    invoke-virtual {p0, v1, v3}, Lb03;->e(ILk49;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lh59;

    if-eqz v3, :cond_1

    new-instance v3, Lb03;

    invoke-direct {v3}, Lb03;-><init>()V

    check-cast v2, Lh59;

    iget-object v5, v2, Lh59;->c:Ljava/lang/String;

    iput-object v5, v3, Lb03;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Lh59;->r:F

    iput v5, v3, Lb03;->l:F

    iput-boolean v4, v3, Lb03;->s:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Lh59;->u:F

    iput v5, v3, Lb03;->o:F

    iput-boolean v4, v3, Lb03;->s:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Lh59;->v:F

    iput v5, v3, Lb03;->p:F

    iput-boolean v4, v3, Lb03;->s:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Lh59;->w:F

    iput v5, v3, Lb03;->q:F

    iput-boolean v4, v3, Lb03;->s:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Lh59;->x:F

    iput v5, v3, Lb03;->r:F

    iput-boolean v4, v3, Lb03;->s:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Lh59;->s:F

    iput v5, v3, Lb03;->m:F

    iput-boolean v4, v3, Lb03;->s:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget v5, v2, Lh59;->t:F

    iput v5, v3, Lb03;->n:F

    iput-boolean v4, v3, Lb03;->s:Z

    invoke-virtual {v3}, Lk49;->c()V

    iget-object v5, v2, Lh59;->y:Ljava/util/List;

    iput-object v5, v3, Lb03;->f:Ljava/util/List;

    iput-boolean v4, v3, Lb03;->g:Z

    invoke-virtual {v3}, Lk49;->c()V

    invoke-static {v3, v2}, Lcd8;->i(Lb03;Lh59;)V

    invoke-virtual {p0, v1, v3}, Lb03;->e(ILk49;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k()Lj83;
    .locals 12

    sget-object v0, Lcd8;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.Timer"

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

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-virtual {v5, v6}, La26;->g(F)V

    invoke-virtual {v5, v2}, La26;->m(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5, v2, v6}, La26;->j(FF)V

    invoke-virtual {v5, v3}, La26;->g(F)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v5, v2}, La26;->m(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v5, v2}, La26;->g(F)V

    invoke-virtual {v5, v6}, La26;->m(F)V

    invoke-virtual {v5}, La26;->c()V

    const v2, 0x41983d71    # 19.03f

    const v3, 0x40ec7ae1    # 7.39f

    invoke-virtual {v5, v2, v3}, La26;->j(FF)V

    const v2, 0x3fb5c28f    # 1.42f

    const v3, -0x404a3d71    # -1.42f

    invoke-virtual {v5, v2, v3}, La26;->i(FF)V

    const v10, -0x404b851f    # -1.41f

    const v11, -0x404b851f    # -1.41f

    const v6, -0x4123d70a    # -0.43f

    const v7, -0x40fd70a4    # -0.51f

    const v8, -0x4099999a    # -0.9f

    const v9, -0x40828f5c    # -0.99f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v3, v2}, La26;->i(FF)V

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    const v6, 0x41808f5c    # 16.07f

    const v7, 0x4097ae14    # 4.74f

    const v8, 0x4161eb85    # 14.12f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, -0x3ef00000    # -9.0f

    const/high16 v11, 0x41100000    # 9.0f

    const v6, -0x3f60f5c3    # -4.97f

    const/4 v7, 0x0

    const/high16 v8, -0x3ef00000    # -9.0f

    const v9, 0x4080f5c3    # 4.03f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v2, 0x4080a3d7    # 4.02f

    invoke-virtual {v5, v2, v0, v0, v0}, La26;->l(FFFF)V

    const v2, -0x3f7f0a3d    # -4.03f

    const/high16 v3, -0x3ef00000    # -9.0f

    invoke-virtual {v5, v0, v2, v0, v3}, La26;->l(FFFF)V

    const v10, 0x41983d71    # 19.03f

    const v11, 0x40ec7ae1    # 7.39f

    const/high16 v6, 0x41a80000    # 21.0f

    const v7, 0x412e147b    # 10.88f

    const v8, 0x41a2147b    # 20.26f

    const v9, 0x410ee148    # 8.93f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x3f200000    # -7.0f

    const/high16 v11, -0x3f200000    # -7.0f

    const v6, -0x3f8851ec    # -3.87f

    const/4 v7, 0x0

    const/high16 v8, -0x3f200000    # -7.0f

    const v9, -0x3fb7ae14    # -3.13f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v3, 0x404851ec    # 3.13f

    const/high16 v6, -0x3f200000    # -7.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v5, v3, v6, v7, v6}, La26;->l(FFFF)V

    invoke-virtual {v5, v7, v3, v7, v7}, La26;->l(FFFF)V

    const v3, 0x417deb85    # 15.87f

    invoke-virtual {v5, v3, v2, v0, v2}, La26;->k(FFFF)V

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

    sput-object v0, Lcd8;->b:Lj83;

    return-object v0
.end method

.method public static final l()Lj83;
    .locals 12

    sget-object v0, Lcd8;->c:Lj83;

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

    const-string v2, "Rounded.VolumeOff"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x406851ec    # 3.63f

    invoke-static {v0, v0}, Lg7;->i(FF)La26;

    move-result-object v5

    const/4 v10, 0x0

    const v11, 0x3fb47ae1    # 1.41f

    const v6, -0x413851ec    # -0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, -0x413851ec    # -0.39f

    const v9, 0x3f828f5c    # 1.02f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40e947ae    # 7.29f

    const v2, 0x410b3333    # 8.7f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, 0x40528f5c    # 3.29f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, 0x3fdae148    # 1.71f

    const v11, -0x40ca3d71    # -0.71f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x3f2147ae    # 0.63f

    const v8, 0x3fdae148    # 1.71f

    const v9, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3f7a8f5c    # -4.17f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v0, 0x4085c28f    # 4.18f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, -0x40333333    # -1.6f

    const v11, 0x3f68f5c3    # 0.91f

    const v6, -0x41051eb8    # -0.49f

    const v7, 0x3ebd70a4    # 0.37f

    const v8, -0x407d70a4    # -1.02f

    const v9, 0x3f2e147b    # 0.68f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x40eb851f    # -0.58f

    const v11, 0x3f6b851f    # 0.92f

    const v6, -0x4147ae14    # -0.36f

    const v7, 0x3e19999a    # 0.15f

    const v8, -0x40eb851f    # -0.58f

    const v9, 0x3f07ae14    # 0.53f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x3fb1eb85    # 1.39f

    const v11, 0x3f68f5c3    # 0.91f

    const/4 v6, 0x0

    const v7, 0x3f3851ec    # 0.72f

    const v8, 0x3f3ae148    # 0.73f

    const v9, 0x3f970a3d    # 1.18f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x400e147b    # 2.22f

    const v11, -0x405851ec    # -1.31f

    const v6, 0x3f4ccccd    # 0.8f

    const v7, -0x41570a3d    # -0.33f

    const v8, 0x3fc66666    # 1.55f

    const v9, -0x40bae148    # -0.77f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, 0x3fb47ae1    # 1.41f

    const/4 v11, 0x0

    const v6, 0x3ec7ae14    # 0.39f

    const v7, 0x3ec7ae14    # 0.39f

    const v8, 0x3f828f5c    # 1.02f

    const v9, 0x3ec7ae14    # 0.39f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x404b851f    # -1.41f

    const v7, -0x413851ec    # -0.39f

    const v8, 0x3ec7ae14    # 0.39f

    const v9, -0x407d70a4    # -1.02f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40a1999a    # 5.05f

    const v2, 0x406851ec    # 3.63f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const v10, -0x404a3d71    # -1.42f

    const/4 v11, 0x0

    const v6, -0x413851ec    # -0.39f

    const v8, -0x407d70a4    # -1.02f

    const v9, -0x413851ec    # -0.39f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v10, -0x412e147b    # -0.41f

    const v11, 0x4015c28f    # 2.34f

    const/4 v6, 0x0

    const v7, 0x3f51eb85    # 0.82f

    const v8, -0x41e66666    # -0.15f

    const v9, 0x3fce147b    # 1.61f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fc3d70a    # 1.53f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, 0x3f6147ae    # 0.88f

    const v11, -0x3f8851ec    # -3.87f

    const v6, 0x3f0f5c29    # 0.56f

    const v7, -0x406a3d71    # -1.17f

    const v8, 0x3f6147ae    # 0.88f

    const v9, -0x3fe147ae    # -2.48f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3f470a3d    # -5.78f

    const v11, -0x3ef9999a    # -8.4f

    const/4 v6, 0x0

    const v7, -0x3f8ae148    # -3.83f

    const v8, -0x3fe66666    # -2.4f

    const v9, -0x3f1c7ae1    # -7.11f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x4063d70a    # -1.22f

    const v11, 0x3f5c28f6    # 0.86f

    const v6, -0x40e8f5c3    # -0.59f

    const v7, -0x41947ae1    # -0.23f

    const v8, -0x4063d70a    # -1.22f

    const v9, 0x3e6b851f    # 0.23f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3e428f5c    # 0.19f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v10, 0x3f1c28f6    # 0.61f

    const v11, 0x3f59999a    # 0.85f

    const/4 v6, 0x0

    const v7, 0x3ec28f5c    # 0.38f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, 0x3f35c28f    # 0.71f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x41980000    # 19.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x418970a4    # 17.18f

    const v7, 0x40d147ae    # 6.54f

    const/high16 v8, 0x41980000    # 19.0f

    const v9, 0x4110f5c3    # 9.06f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v0, -0x41d1eb85    # -0.17f

    const v2, 0x3e2e147b    # 0.17f

    const v3, 0x4124a3d7    # 10.29f

    const v6, 0x40b6b852    # 5.71f

    invoke-static {v5, v3, v6, v0, v2}, Leg1;->x(La26;FFFF)V

    const v0, 0x40f851ec    # 7.76f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const v0, 0x40cd1eb8    # 6.41f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const v10, -0x40251eb8    # -1.71f

    const v11, -0x40cccccd    # -0.7f

    const/4 v6, 0x0

    const v7, -0x409c28f6    # -0.89f

    const v8, -0x4075c28f    # -1.08f

    const v9, -0x4055c28f    # -1.33f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41840000    # 16.5f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x3fe00000    # -2.5f

    const v11, -0x3f7f0a3d    # -4.03f

    const v7, -0x401d70a4    # -1.77f

    const v8, -0x407d70a4    # -1.02f

    const v9, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fe51eb8    # 1.79f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v0, 0x401eb852    # 2.48f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, 0x3ca3d70a    # 0.02f

    const v11, -0x418a3d71    # -0.24f

    const v6, 0x3c23d70a    # 0.01f

    const v7, -0x425c28f6    # -0.08f

    const v8, 0x3ca3d70a    # 0.02f

    const v9, -0x41dc28f6    # -0.16f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

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

    sput-object v0, Lcd8;->c:Lj83;

    return-object v0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lho8;Z)Z
    .locals 1

    iget-object v0, p0, Lho8;->d:Lvf4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvf4;->c()Lk94;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ll49;->b0(Lk94;)Lsq6;

    move-result-object v0

    invoke-virtual {p0, p1}, Lho8;->j(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, Ll49;->p(Lsq6;J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lj83;Lnx0;)Lk59;
    .locals 12

    sget-object v0, Lny0;->h:Lxt1;

    check-cast p1, Lfv2;

    invoke-virtual {p1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    iget v1, p0, Lj83;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, Loj1;->b()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lfv2;->e(J)Z

    move-result v1

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v2, v1, :cond_4

    :cond_0
    new-instance v1, Lb03;

    invoke-direct {v1}, Lb03;-><init>()V

    iget-object v2, p0, Lj83;->f:Lh59;

    invoke-static {v1, v2}, Lcd8;->i(Lb03;Lh59;)V

    iget v2, p0, Lj83;->b:F

    iget v3, p0, Lj83;->c:F

    invoke-interface {v0, v2}, Loj1;->r0(F)F

    move-result v2

    invoke-interface {v0, v3}, Loj1;->r0(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v2, v5

    and-long/2addr v8, v6

    or-long/2addr v2, v8

    iget v0, p0, Lj83;->d:F

    iget v4, p0, Lj83;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    shr-long v8, v2, v5

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    and-long v8, v2, v6

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    shl-long v4, v8, v5

    and-long/2addr v6, v10

    or-long/2addr v4, v6

    new-instance v0, Lk59;

    invoke-direct {v0, v1}, Lk59;-><init>(Lb03;)V

    iget-object v1, p0, Lj83;->a:Ljava/lang/String;

    iget-wide v6, p0, Lj83;->g:J

    iget v8, p0, Lj83;->h:I

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_3

    new-instance v9, Ln90;

    invoke-direct {v9, v6, v7, v8}, Ln90;-><init>(JI)V

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    iget-boolean p0, p0, Lj83;->i:Z

    new-instance v6, Lcm7;

    invoke-direct {v6, v2, v3}, Lcm7;-><init>(J)V

    iget-object v2, v0, Lk59;->e:Lk16;

    invoke-virtual {v2, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lk59;->f:Lk16;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lk59;->g:Lv49;

    iget-object v2, p0, Lv49;->g:Lk16;

    invoke-virtual {v2, v9}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lv49;->i:Lk16;

    new-instance v3, Lcm7;

    invoke-direct {v3, v4, v5}, Lcm7;-><init>(J)V

    invoke-virtual {v2, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Lv49;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    check-cast v2, Lk59;

    return-object v2
.end method
