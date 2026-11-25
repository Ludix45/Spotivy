.class public final synthetic Lcm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Lxb8;

.field public final synthetic B:Lsl3;

.field public final synthetic C:Lxb8;

.field public final synthetic D:Ltc6;

.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Lzk5;

.field public final synthetic H:Lai5;

.field public final synthetic I:Lai5;

.field public final synthetic J:Lai5;

.field public final synthetic K:Lai5;

.field public final synthetic c:Li85;

.field public final synthetic r:Li85;

.field public final synthetic s:Lvq7;

.field public final synthetic t:Lum3;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Llj;

.field public final synthetic w:Lai5;

.field public final synthetic x:Lxb8;

.field public final synthetic y:Lla5;

.field public final synthetic z:Ltg5;


# direct methods
.method public synthetic constructor <init>(Li85;Li85;Lvq7;Lum3;Ljava/lang/String;Llj;Lai5;Lxb8;Lla5;Ltg5;Lxb8;Lsl3;Lxb8;Ltc6;ZZLzk5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm3;->c:Li85;

    iput-object p2, p0, Lcm3;->r:Li85;

    iput-object p3, p0, Lcm3;->s:Lvq7;

    iput-object p4, p0, Lcm3;->t:Lum3;

    iput-object p5, p0, Lcm3;->u:Ljava/lang/String;

    iput-object p6, p0, Lcm3;->v:Llj;

    iput-object p7, p0, Lcm3;->w:Lai5;

    iput-object p8, p0, Lcm3;->x:Lxb8;

    iput-object p9, p0, Lcm3;->y:Lla5;

    iput-object p10, p0, Lcm3;->z:Ltg5;

    iput-object p11, p0, Lcm3;->A:Lxb8;

    iput-object p12, p0, Lcm3;->B:Lsl3;

    iput-object p13, p0, Lcm3;->C:Lxb8;

    iput-object p14, p0, Lcm3;->D:Ltc6;

    iput-boolean p15, p0, Lcm3;->E:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcm3;->F:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcm3;->G:Lzk5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcm3;->H:Lai5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcm3;->I:Lai5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcm3;->J:Lai5;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcm3;->K:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v8, 0x1

    if-eq v4, v6, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v8

    move-object v13, v2

    check-cast v13, Lfv2;

    invoke-virtual {v13, v3, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v13}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v2

    invoke-virtual {v1}, Loc0;->c()F

    move-result v3

    invoke-virtual {v1}, Loc0;->b()F

    move-result v4

    invoke-static {v3, v4}, Lzo1;->a(FF)I

    move-result v3

    if-gtz v3, :cond_4

    invoke-virtual {v2}, Lue9;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v15, v8

    :goto_3
    invoke-virtual {v2}, Lue9;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Loc0;->c()F

    move-result v1

    sget v2, Lnm3;->e:F

    invoke-static {v1, v2}, Lzo1;->a(FF)I

    move-result v1

    if-ltz v1, :cond_5

    move/from16 v24, v8

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    :goto_4
    iget-object v1, v0, Lcm3;->t:Lum3;

    iget-object v12, v1, Lum3;->e:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v9, v0, Lcm3;->c:Li85;

    iget-object v10, v0, Lcm3;->r:Li85;

    iget-object v11, v0, Lcm3;->s:Lvq7;

    invoke-static/range {v9 .. v14}, Lnm3;->e(Li85;Li85;Lvq7;Ljava/lang/String;Lnx0;I)V

    move-object/from16 v32, v11

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, v0, Lcm3;->u:Ljava/lang/String;

    iget-object v6, v0, Lcm3;->v:Llj;

    iget-object v9, v0, Lcm3;->x:Lxb8;

    iget-object v10, v0, Lcm3;->z:Ltg5;

    if-eqz v4, :cond_d

    const v11, -0x5b7a6258

    invoke-virtual {v13, v11}, Lfv2;->a0(I)V

    sget-object v11, Lwa6;->a:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-boolean v11, v1, Lum3;->f:Z

    if-eqz v11, :cond_6

    iget-boolean v11, v1, Lum3;->g:Z

    if-nez v11, :cond_6

    move-object v11, v10

    check-cast v11, Lh16;

    invoke-virtual {v11}, Lh16;->h()I

    move-result v11

    if-nez v11, :cond_6

    move v14, v8

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    invoke-static {v2, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, Lmx0;->a:Ljf0;

    if-nez v12, :cond_7

    if-ne v8, v7, :cond_8

    :cond_7
    new-instance v8, Lmb3;

    const/4 v12, 0x3

    invoke-direct {v8, v6, v12}, Lmb3;-><init>(Llj;B)V

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lhu2;

    invoke-static {v11, v8}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v12

    iget-object v8, v0, Lcm3;->w:Lai5;

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_9

    if-ne v3, v7, :cond_a

    :cond_9
    new-instance v3, Lsh3;

    invoke-direct {v3, v8, v5}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v13, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v3

    check-cast v11, Lgu2;

    move-object/from16 v30, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    move-object v10, v13

    move-object/from16 v3, v30

    move-object v13, v4

    invoke-static/range {v9 .. v14}, Lua6;->b(ILnx0;Lgu2;Lob5;Ljava/lang/String;Z)V

    move-object v13, v10

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v5

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_b

    if-ne v8, v7, :cond_c

    :cond_b
    new-instance v8, Lw03;

    const/4 v4, 0x6

    invoke-direct {v8, v6, v3, v4}, Lw03;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v13, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lhu2;

    invoke-static {v5, v8}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v4

    sget-object v5, Lnm3;->d:Lsk4;

    invoke-static {v4, v5}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v13, v5}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v13, v5}, Lfv2;->p(Z)V

    :goto_6
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    move-object v3, v9

    move-object/from16 v20, v10

    const/4 v5, 0x0

    const v4, -0x5b6ba96c

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    invoke-virtual {v13, v5}, Lfv2;->p(Z)V

    goto :goto_6

    :goto_7
    invoke-static {v2, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lcm3;->y:Lla5;

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    new-instance v7, Ld30;

    invoke-direct {v7, v4, v5}, Ld30;-><init>(Lla5;B)V

    invoke-static {v2, v7}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v2

    :goto_8
    sget-object v4, Llu1;->s:Lk80;

    invoke-static {v4, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v7, v13, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v13, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v8, v13, Lfv2;->S:Z

    if-eqz v8, :cond_f

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v13, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_9
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v13, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v13, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v13, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v13, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Lh86;->a:Lxt1;

    iget-object v4, v0, Lcm3;->A:Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis0;

    iget-wide v7, v5, Lis0;->a:J

    invoke-virtual {v2, v5}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v2

    new-instance v14, Lul3;

    iget-object v5, v0, Lcm3;->B:Lsl3;

    iget-object v7, v0, Lcm3;->C:Lxb8;

    iget-object v8, v0, Lcm3;->D:Ltc6;

    iget-boolean v9, v0, Lcm3;->E:Z

    iget-boolean v10, v0, Lcm3;->F:Z

    iget-object v11, v0, Lcm3;->G:Lzk5;

    iget-object v12, v0, Lcm3;->H:Lai5;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcm3;->I:Lai5;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcm3;->J:Lai5;

    iget-object v0, v0, Lcm3;->K:Lai5;

    move-object/from16 v29, v0

    move-object/from16 v28, v1

    move-object/from16 v30, v3

    move-object/from16 v25, v4

    move-object/from16 v17, v5

    move-object/from16 v31, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v26, v12

    invoke-direct/range {v14 .. v32}, Lul3;-><init>(ZLum3;Lsl3;Lxb8;Ltc6;Ltg5;ZZLzk5;ZLxb8;Lai5;Lai5;Lai5;Lai5;Lxb8;Llj;Lvq7;)V

    const v0, 0x310a8e8

    invoke-static {v0, v14, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, v13, v1}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
