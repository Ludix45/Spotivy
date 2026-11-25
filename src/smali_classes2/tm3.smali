.class public abstract Ltm3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41e00000    # 28.0f

    const/16 v1, 0xc

    invoke-static {v0, v0, v1}, Lu07;->d(FFI)Lt07;

    move-result-object v0

    sput-object v0, Ltm3;->a:Lt07;

    return-void
.end method

.method public static final a(Lzk5;Lnx0;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, -0x6e2a86a7

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmx0;->a:Ljf0;

    const/4 v9, 0x0

    if-nez v3, :cond_2

    if-ne v5, v6, :cond_3

    :cond_2
    new-instance v5, Lom3;

    invoke-direct {v5, v0, v9}, Lom3;-><init>(Lzk5;Lt51;)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lku2;

    invoke-static {v2, v5, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Lwa6;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    sget-object v5, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v5, v2}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ls71;

    invoke-static {v2}, Lir4;->d(Lnx0;)Z

    move-result v14

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_5

    new-instance v10, Lh16;

    invoke-direct {v10, v8}, Lh16;-><init>(I)V

    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v10

    check-cast v15, Ltg5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-ne v10, v6, :cond_6

    invoke-static {v12}, Loz4;->b(F)Llj;

    move-result-object v10

    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v10

    check-cast v13, Llj;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_7

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lai5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v2, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v9

    check-cast v17, Lai5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_9

    new-instance v9, Lg16;

    const/high16 v7, 0x7fc00000    # Float.NaN

    invoke-direct {v9, v7}, Lg16;-><init>(F)V

    invoke-virtual {v2, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Log5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_a

    new-instance v7, Lg16;

    invoke-direct {v7, v12}, Lg16;-><init>(F)V

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v18, v7

    check-cast v18, Log5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_b

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v7

    check-cast v12, Lai5;

    invoke-virtual {v2, v11}, Lfv2;->g(Z)Z

    move-result v7

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v14}, Lfv2;->g(Z)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_c

    if-ne v4, v6, :cond_d

    :cond_c
    move-object/from16 v16, v15

    move-object v15, v10

    goto :goto_2

    :cond_d
    move-object v7, v12

    move-object/from16 v16, v15

    move-object v15, v10

    move-object v10, v4

    move-object/from16 v4, v17

    goto :goto_3

    :goto_2
    new-instance v10, Lpm3;

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, Lpm3;-><init>(ZLai5;Llj;ZLai5;Ltg5;Lai5;Log5;Lt51;)V

    move-object v7, v12

    move-object/from16 v4, v17

    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3
    check-cast v10, Lku2;

    invoke-static {v2, v10, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Lsl1;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v1, v4}, Lsl1;-><init>(Lzk5;IB)V

    :goto_4
    iput-object v3, v2, Lgq6;->d:Lku2;

    return-void

    :cond_e
    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_f

    new-instance v3, Llf3;

    const/16 v10, 0x1c

    invoke-direct {v3, v10}, Llf3;-><init>(B)V

    invoke-virtual {v2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, Lgu2;

    const/16 v10, 0x30

    invoke-static {v11, v3, v2, v10, v8}, Ldx2;->a(ZLgu2;Lnx0;II)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    invoke-virtual {v2, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_10

    if-ne v12, v6, :cond_11

    :cond_10
    new-instance v12, Lpz2;

    const/4 v11, 0x6

    invoke-direct {v12, v3, v11}, Lpz2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lhu2;

    invoke-static {v3, v12, v2}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_12

    new-instance v12, Lsm3;

    move/from16 v17, v14

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object v14, v9

    invoke-direct/range {v12 .. v18}, Lsm3;-><init>(Llj;Log5;Ltg5;Ls71;ZLog5;)V

    invoke-virtual {v2, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v12

    goto :goto_5

    :cond_12
    move-object v14, v9

    move-object/from16 v15, v16

    :goto_5
    check-cast v3, Lsm3;

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_13

    new-instance v9, Lkd3;

    const/4 v11, 0x3

    invoke-direct {v9, v15, v11}, Lkd3;-><init>(Ltg5;B)V

    invoke-virtual {v2, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lhu2;

    invoke-static {v5, v9}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object v5

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_14

    if-ne v11, v6, :cond_15

    :cond_14
    new-instance v11, La8;

    const/16 v9, 0x18

    invoke-direct {v11, v13, v14, v4, v9}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, Lhu2;

    invoke-static {v5, v11}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v12

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_16

    invoke-static {v2}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v5

    :cond_16
    move-object v13, v5

    check-cast v13, Lug5;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_17

    new-instance v5, Llf3;

    const/16 v9, 0x1d

    invoke-direct {v5, v9}, Llf3;-><init>(B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v18, v5

    check-cast v18, Lgu2;

    const/16 v19, 0x1c

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v5

    sget-object v9, Llu1;->s:Lk80;

    invoke-static {v9, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v11, v2, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v2, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v13, v2, Lfv2;->S:Z

    if-eqz v13, :cond_18

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v2, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_18
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_6
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v2, v13, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v2, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v2, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v2, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Lfg3;->a:Lxt1;

    invoke-virtual {v2, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La94;

    sget-object v11, Lhg3;->b:Lxt1;

    invoke-virtual {v2, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La94;

    if-nez v9, :cond_1a

    if-eqz v12, :cond_19

    goto :goto_7

    :cond_19
    const v13, -0x490bb62

    invoke-virtual {v2, v13}, Lfv2;->a0(I)V

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    const/4 v13, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    const v13, 0x73773036

    invoke-virtual {v2, v13}, Lfv2;->a0(I)V

    invoke-static {v2}, Ld94;->a(Lnx0;)La94;

    move-result-object v13

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    :goto_8
    sget-object v8, Lzi5;->g:Lxt1;

    invoke-virtual {v8, v7}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v7

    sget-object v8, Lnm3;->b:Lxt1;

    invoke-virtual {v8, v3}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v3

    if-eqz v9, :cond_1b

    move-object v8, v13

    goto :goto_9

    :cond_1b
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v5, v8}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v5

    if-eqz v12, :cond_1c

    move-object v9, v13

    goto :goto_a

    :cond_1c
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v11, v9}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v8

    sget-object v9, Ld94;->b:Lxt1;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_1d

    new-instance v11, Lsh3;

    const/16 v6, 0xf

    invoke-direct {v11, v4, v6}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lgu2;

    invoke-virtual {v9, v11}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v4

    filled-new-array {v7, v3, v5, v8, v4}, [Lqk6;

    move-result-object v3

    new-instance v4, Ltf3;

    const/4 v5, 0x4

    invoke-direct {v4, v13, v0, v5}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v5, 0x3578d61f

    invoke-static {v5, v4, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    invoke-static {v3, v4, v2, v10}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_1e
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_1f

    new-instance v3, Lsl1;

    const/16 v4, 0x1a

    invoke-direct {v3, v0, v1, v4}, Lsl1;-><init>(Lzk5;IB)V

    goto/16 :goto_4

    :cond_1f
    return-void
.end method

.method public static final b(Z)Lwi2;
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-instance v0, Lra8;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43430000    # 195.0f

    invoke-direct {v0, v1, v2, p0}, Lra8;-><init>(FFLjava/lang/Object;)V

    return-object v0
.end method
