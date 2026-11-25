.class public final synthetic Lj82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ltv0;


# direct methods
.method public synthetic constructor <init>(Ltv0;B)V
    .locals 0

    iput-byte p2, p0, Lj82;->c:B

    iput-object p1, p0, Lj82;->r:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lj82;->c:B

    const v2, 0x7f120266

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x12

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x6

    sget-object v8, Lba4;->i0:Lc94;

    sget-object v9, Llb5;->a:Llb5;

    const/16 v10, 0x30

    const/16 v11, 0x10

    sget-object v12, Lb29;->a:Lb29;

    const/4 v13, 0x0

    iget-object v0, v0, Lj82;->r:Ltv0;

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_0

    move v1, v14

    goto :goto_0

    :cond_0
    move v1, v13

    :goto_0
    and-int/2addr v3, v14

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_1
    return-object v12

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_3

    move-object v8, v3

    check-cast v8, Lfv2;

    invoke-virtual {v8, v2}, Lfv2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v7, v5

    :cond_3
    and-int/lit8 v2, v7, 0x13

    if-eq v2, v4, :cond_4

    move v13, v14

    :cond_4
    and-int/lit8 v2, v7, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v2, v13}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    and-int/lit8 v2, v7, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_2
    return-object v12

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_7

    move-object v11, v2

    check-cast v11, Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v5, v6

    :cond_6
    or-int/2addr v10, v5

    :cond_7
    and-int/lit8 v5, v10, 0x13

    if-eq v5, v4, :cond_8

    move v4, v14

    goto :goto_3

    :cond_8
    move v4, v13

    :goto_3
    and-int/lit8 v5, v10, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Loc0;->c()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    sub-float/2addr v4, v5

    const/high16 v6, 0x43b40000    # 360.0f

    div-float/2addr v4, v6

    invoke-virtual {v1}, Loc0;->b()F

    move-result v1

    sub-float/2addr v1, v5

    const/high16 v10, 0x443e0000    # 760.0f

    div-float/2addr v1, v10

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v11, v1, v4

    if-gez v11, :cond_9

    move v1, v4

    :cond_9
    const/high16 v4, 0x42300000    # 44.0f

    mul-float/2addr v4, v1

    const/high16 v11, 0x40a00000    # 5.0f

    add-float/2addr v4, v11

    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v4

    mul-float v11, v6, v1

    add-float/2addr v11, v5

    mul-float v15, v10, v1

    add-float/2addr v15, v5

    invoke-static {v9, v11, v15}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v5

    const-wide v15, 0xff050505L

    invoke-static/range {v15 .. v16}, Ll49;->c(J)J

    move-result-wide v14

    invoke-static {v5, v14, v15, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v5

    sget-wide v14, Lis0;->e:J

    const v11, 0x3e23d70a    # 0.16f

    invoke-static {v11, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v14

    invoke-static {v5, v3, v14, v15, v4}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v14, v2, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v2, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v14, v2, Lfv2;->S:Z

    if-eqz v14, :cond_a

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_4
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v2, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v2, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v2, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v2, v5, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v6, v10}, Lmm7;->l(Lob5;FF)Lob5;

    move-result-object v3

    invoke-virtual {v2, v1}, Lfv2;->c(F)Z

    move-result v6

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_b

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v9, v6, :cond_c

    :cond_b
    new-instance v9, Lwa0;

    const/4 v6, 0x5

    invoke-direct {v9, v1, v6}, Lwa0;-><init>(FB)V

    invoke-virtual {v2, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lhu2;

    invoke-static {v3, v9}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v9, v2, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v10, v2, Lfv2;->S:Z

    if-eqz v10, :cond_d

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_5
    invoke-static {v2, v14, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v2, v11, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lnc0;->a:Lnc0;

    invoke-virtual {v0, v3, v2, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    invoke-virtual {v2, v0}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_6
    return-object v12

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_10

    move-object v7, v2

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move v5, v6

    :cond_f
    or-int/2addr v3, v5

    :cond_10
    and-int/lit8 v5, v3, 0x13

    if-eq v5, v4, :cond_11

    const/4 v13, 0x1

    :cond_11
    const/4 v4, 0x1

    and-int/2addr v3, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v13}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Loc0;->c()F

    move-result v3

    new-instance v4, Lzo1;

    invoke-direct {v4, v3}, Lzo1;-><init>(F)V

    invoke-virtual {v1}, Loc0;->b()F

    move-result v1

    new-instance v3, Lzo1;

    invoke-direct {v3, v1}, Lzo1;-><init>(F)V

    invoke-static {v4, v3}, Ln50;->B(Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_7
    return-object v12

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_13

    const/4 v1, 0x1

    :goto_8
    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    move v1, v13

    goto :goto_8

    :goto_9
    and-int/2addr v3, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v9}, Ll49;->M(Lob5;)Lob5;

    move-result-object v14

    const/high16 v18, 0x41400000    # 12.0f

    const/16 v19, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v2, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, v2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v6, v2, Lfv2;->S:Z

    if-eqz v6, :cond_14

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_a
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v2, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lit0;->a:Lit0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_15
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_b
    return-object v12

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v11, :cond_16

    const/4 v1, 0x1

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_16
    move v1, v13

    goto :goto_c

    :goto_d
    and-int/2addr v4, v5

    check-cast v2, Lfv2;

    invoke-virtual {v2, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v9, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    sget v3, Lr83;->n:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v1, v3, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v4, v2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v6, v2, Lfv2;->S:Z

    if-eqz v6, :cond_17

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_e
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v2, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v13, v0, v2, v4}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_f
    return-object v12

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_19

    const/4 v1, 0x1

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_19
    move v1, v13

    goto :goto_10

    :goto_11
    and-int/2addr v3, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_12
    return-object v12

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lhb4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_1b

    const/4 v1, 0x1

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_1b
    move v1, v13

    goto :goto_13

    :goto_14
    and-int/2addr v3, v4

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget v1, Lr83;->n:F

    new-instance v3, Lbc3;

    invoke-direct {v3, v1, v4}, Lbc3;-><init>(FB)V

    invoke-static {v9, v3}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v4, v2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v6, v2, Lfv2;->S:Z

    if-eqz v6, :cond_1c

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_15
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v2, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v13, v0, v2, v4}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_16

    :cond_1d
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_16
    return-object v12

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lht0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_1e

    const/4 v13, 0x1

    :cond_1e
    const/4 v4, 0x1

    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v13}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Lhy5;->a:Lry0;

    invoke-static {v2}, Lgh2;->G(Lnx0;)Lr24;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnk6;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    new-instance v3, Lwm2;

    invoke-direct {v3, v0, v4}, Lwm2;-><init>(Ltv0;B)V

    const v0, 0x487643d

    invoke-static {v0, v3, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    invoke-static {v1, v0, v2, v10}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_17

    :cond_1f
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_17
    return-object v12

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v11, :cond_20

    const/4 v1, 0x1

    :goto_18
    const/4 v5, 0x1

    goto :goto_19

    :cond_20
    move v1, v13

    goto :goto_18

    :goto_19
    and-int/2addr v4, v5

    check-cast v2, Lfv2;

    invoke-virtual {v2, v4, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v9, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v2, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, v2, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v6, v2, Lfv2;->S:Z

    if-eqz v6, :cond_21

    invoke-virtual {v2, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1a
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v2, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v13, v0, v2, v4}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_1b

    :cond_22
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_1b
    return-object v12

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v11, :cond_23

    const/4 v13, 0x1

    :cond_23
    const/4 v5, 0x1

    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v13}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_24
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_1c
    return-object v12

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_25

    const/4 v13, 0x1

    :cond_25
    const/4 v4, 0x1

    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v13}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    const v1, 0x7f12028f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_26
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_1d
    return-object v12

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v11, :cond_27

    const/4 v13, 0x1

    :cond_27
    const/4 v4, 0x1

    and-int/lit8 v1, v3, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v13}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x7f120290

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_28
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_1e
    return-object v12

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lh17;

    move-object/from16 v3, p2

    check-cast v3, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    if-eq v1, v11, :cond_29

    const/4 v13, 0x1

    :cond_29
    const/4 v5, 0x1

    and-int/lit8 v1, v4, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v13}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2a
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_1f
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
