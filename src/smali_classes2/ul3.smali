.class public final synthetic Lul3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lxb8;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lai5;

.field public final synthetic D:Lai5;

.field public final synthetic E:Lai5;

.field public final synthetic F:Lxb8;

.field public final synthetic G:Llj;

.field public final synthetic H:Lvq7;

.field public final synthetic c:Z

.field public final synthetic r:Lum3;

.field public final synthetic s:Lsl3;

.field public final synthetic t:Lxb8;

.field public final synthetic u:Ltc6;

.field public final synthetic v:Ltg5;

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lzk5;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ZLum3;Lsl3;Lxb8;Ltc6;Ltg5;ZZLzk5;ZLxb8;Lai5;Lai5;Lai5;Lai5;Lxb8;Llj;Lvq7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lul3;->c:Z

    iput-object p2, p0, Lul3;->r:Lum3;

    iput-object p3, p0, Lul3;->s:Lsl3;

    iput-object p4, p0, Lul3;->t:Lxb8;

    iput-object p5, p0, Lul3;->u:Ltc6;

    iput-object p6, p0, Lul3;->v:Ltg5;

    iput-boolean p7, p0, Lul3;->w:Z

    iput-boolean p8, p0, Lul3;->x:Z

    iput-object p9, p0, Lul3;->y:Lzk5;

    iput-boolean p10, p0, Lul3;->z:Z

    iput-object p11, p0, Lul3;->A:Lxb8;

    iput-object p12, p0, Lul3;->B:Lai5;

    iput-object p13, p0, Lul3;->C:Lai5;

    iput-object p14, p0, Lul3;->D:Lai5;

    iput-object p15, p0, Lul3;->E:Lai5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lul3;->F:Lxb8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lul3;->G:Llj;

    move-object/from16 p1, p18

    iput-object p1, p0, Lul3;->H:Lvq7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v10, v1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lul3;->c:Z

    iget-object v7, v0, Lul3;->r:Lum3;

    iget-object v8, v0, Lul3;->s:Lsl3;

    iget-object v15, v0, Lul3;->t:Lxb8;

    iget-object v13, v0, Lul3;->u:Ltc6;

    iget-object v2, v0, Lul3;->v:Ltg5;

    iget-boolean v3, v0, Lul3;->w:Z

    iget-boolean v9, v0, Lul3;->x:Z

    iget-object v11, v0, Lul3;->y:Lzk5;

    iget-object v12, v0, Lul3;->A:Lxb8;

    iget-object v14, v0, Lul3;->B:Lai5;

    iget-object v6, v0, Lul3;->C:Lai5;

    iget-object v5, v0, Lul3;->D:Lai5;

    iget-object v4, v0, Lul3;->E:Lai5;

    move-object/from16 v16, v8

    sget-object v8, Lmx0;->a:Ljf0;

    if-eqz v1, :cond_a

    const v1, -0x7e75eab0

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    move-object/from16 v19, v11

    iget-wide v11, v1, Lis0;->a:J

    move-object v1, v2

    check-cast v1, Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v10, v3}, Lfv2;->g(Z)Z

    move-result v18

    or-int v17, v17, v18

    move/from16 p1, v1

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_2

    if-ne v1, v8, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v17, v11

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lvl3;

    move-wide/from16 v17, v11

    const/4 v11, 0x0

    invoke-direct {v1, v3, v2, v11}, Lvl3;-><init>(ZLtg5;B)V

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, Lgu2;

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10, v9}, Lfv2;->g(Z)Z

    move-result v11

    or-int/2addr v3, v11

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_3

    if-ne v11, v8, :cond_4

    :cond_3
    new-instance v11, Lvl3;

    const/4 v3, 0x1

    invoke-direct {v11, v9, v2, v3}, Lvl3;-><init>(ZLtg5;B)V

    invoke-virtual {v10, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lgu2;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    new-instance v2, Lsh3;

    const/4 v3, 0x4

    invoke-direct {v2, v14, v3}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lgu2;

    if-eqz v19, :cond_7

    iget-object v3, v7, Lum3;->t:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v3, :cond_7

    const v3, -0x503fc519

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_6

    new-instance v3, Lsh3;

    const/4 v9, 0x5

    invoke-direct {v3, v6, v9}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lgu2;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    const v3, -0x503f622b

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    invoke-virtual {v10, v6}, Lfv2;->p(Z)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_8

    new-instance v6, Lsh3;

    const/4 v9, 0x6

    invoke-direct {v6, v5, v9}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lgu2;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_9

    new-instance v5, Lsh3;

    const/4 v8, 0x7

    invoke-direct {v5, v4, v8}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v10, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v19, v5

    check-cast v19, Lgu2;

    const/high16 v22, 0x6000000

    iget-boolean v0, v0, Lul3;->z:Z

    move/from16 v20, v0

    move-object v14, v1

    move-object/from16 v21, v10

    move-object v12, v15

    move-object/from16 v8, v16

    move-wide/from16 v9, v17

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object v15, v11

    move/from16 v11, p1

    invoke-static/range {v7 .. v22}, Lnm3;->d(Lum3;Lsl3;JILxb8;Ltc6;Lgu2;Lgu2;Lgu2;Lgu2;Lgu2;Lgu2;ZLnx0;I)V

    move-object/from16 v10, v21

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lfv2;->p(Z)V

    goto/16 :goto_b

    :cond_a
    move-object/from16 v19, v11

    move-object/from16 v24, v13

    move-object/from16 v1, v16

    const/4 v11, 0x0

    const v13, -0x7e756da4

    invoke-virtual {v10, v13}, Lfv2;->a0(I)V

    sget-object v13, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ll49;->M(Lob5;)Lob5;

    move-result-object v11

    move-object/from16 v16, v2

    sget-object v2, Lu81;->h:Lfv;

    move-object/from16 v23, v4

    sget-object v4, Llu1;->E:Li80;

    move-object/from16 v22, v5

    move-object/from16 v21, v6

    const/4 v5, 0x0

    invoke-static {v2, v4, v10, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    move-object v5, v14

    move-object/from16 v18, v15

    iget-wide v14, v10, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v10, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v20, Lgx0;->f:Llu1;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    move-object/from16 v20, v5

    iget-boolean v5, v10, Lfv2;->S:Z

    move/from16 v25, v5

    sget-object v5, Lba4;->i0:Lc94;

    if-eqz v25, :cond_b

    invoke-virtual {v10, v5}, Lfv2;->k(Lgu2;)V

    :goto_4
    move/from16 v25, v3

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, Lfv2;->n0()V

    goto :goto_4

    :goto_5
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v10, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v10, v6, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Llu1;->T:Lnw0;

    invoke-static {v10, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v14, Llu1;->Q:Lnw0;

    invoke-static {v10, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v26, v7

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v11, 0x42000000    # 32.0f

    invoke-static {v7, v11}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v10, v7}, Lnm3;->h(Lnx0;Lob5;)Lob5;

    move-result-object v27

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_c

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v7

    :cond_c
    move-object/from16 v28, v7

    check-cast v28, Lug5;

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_e

    if-ne v11, v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v11, Lwl3;

    const/4 v7, 0x0

    invoke-direct {v11, v1, v7}, Lwl3;-><init>(Lsl3;B)V

    invoke-virtual {v10, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_7
    move-object/from16 v33, v11

    check-cast v33, Lgu2;

    const/16 v34, 0x1c

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v11

    move-object/from16 v27, v1

    sget-object v1, Llu1;->w:Lk80;

    invoke-static {v1, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    move-object/from16 v28, v8

    iget-wide v7, v10, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v10, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v10}, Lfv2;->e0()V

    move/from16 v29, v9

    iget-boolean v9, v10, Lfv2;->S:Z

    if-eqz v9, :cond_f

    invoke-virtual {v10, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_8
    invoke-static {v10, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v10, v15, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v13, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v1, v7}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    sget-object v7, Lu07;->a:Lt07;

    invoke-static {v1, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lis0;

    iget-wide v7, v7, Lis0;->a:J

    const v9, 0x3eb33333    # 0.35f

    invoke-static {v9, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v7

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v1, v7, v8, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v10, v11}, Lac0;->a(Lob5;Lnx0;I)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lfv2;->p(Z)V

    invoke-static {v13}, Lht0;->a(Lob5;)Lob5;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v1, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    move/from16 v17, v11

    new-instance v11, Lxl3;

    move-object/from16 v1, v20

    move-object/from16 v20, v12

    iget-object v12, v0, Lul3;->F:Lxb8;

    move-object v8, v13

    iget-object v13, v0, Lul3;->G:Llj;

    iget-object v0, v0, Lul3;->H:Lvq7;

    move-object/from16 v9, v18

    move-object/from16 v18, v0

    move-object v0, v15

    move-object v15, v9

    move-object v9, v1

    move-object/from16 v35, v8

    move-object v1, v14

    move/from16 v8, v17

    move-object/from16 v14, v26

    move-object/from16 v17, v16

    move-object/from16 v16, v27

    invoke-direct/range {v11 .. v23}, Lxl3;-><init>(Lxb8;Llj;Lum3;Lxb8;Lsl3;Ltg5;Lvq7;Lzk5;Lxb8;Lai5;Lai5;Lai5;)V

    move-object/from16 v13, v17

    const v12, 0x44f56a78

    invoke-static {v12, v11, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    move-object/from16 v20, v9

    move-object v9, v11

    const/16 v11, 0xc00

    const/4 v12, 0x6

    move/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v15, v17

    move-object/from16 v37, v20

    move-object/from16 v38, v28

    move/from16 v36, v29

    invoke-static/range {v7 .. v12}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    const/high16 v7, 0x441b0000    # 620.0f

    const/4 v8, 0x0

    move-object/from16 v11, v35

    const/4 v9, 0x1

    invoke-static {v8, v7, v9, v11}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v7

    invoke-static {v7, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v11, 0x2

    invoke-static {v9, v8, v11, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v7

    sget-object v8, Llu1;->F:Li80;

    new-instance v9, Ln43;

    invoke-direct {v9, v8}, Ln43;-><init>(Li80;)V

    invoke-interface {v7, v9}, Lob5;->c(Lob5;)Lob5;

    move-result-object v7

    const/4 v11, 0x0

    invoke-static {v2, v4, v10, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v8, v10, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v10, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v9, v10, Lfv2;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v10, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_9
    invoke-static {v10, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v0, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Luc6;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v10, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v25

    invoke-virtual {v10, v1}, Lfv2;->g(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    move-object/from16 v0, v38

    if-ne v2, v0, :cond_12

    goto :goto_a

    :cond_11
    move-object/from16 v0, v38

    :goto_a
    new-instance v2, Lvl3;

    const/4 v11, 0x2

    invoke-direct {v2, v1, v13, v11}, Lvl3;-><init>(ZLtg5;B)V

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lgu2;

    invoke-virtual {v10, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v11, v36

    invoke-virtual {v10, v11}, Lfv2;->g(Z)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v3, :cond_13

    if-ne v4, v0, :cond_14

    :cond_13
    new-instance v4, Lvl3;

    invoke-direct {v4, v11, v13, v5}, Lvl3;-><init>(ZLtg5;B)V

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Lgu2;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_15

    new-instance v3, Lsh3;

    move-object/from16 v9, v37

    invoke-direct {v3, v9, v5}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object v15, v3

    check-cast v15, Lgu2;

    const/high16 v17, 0x6000000

    move-object v13, v2

    move-object v7, v14

    move-object/from16 v8, v16

    move-object/from16 v9, v24

    move-object v14, v4

    move-object/from16 v16, v10

    move v10, v1

    invoke-static/range {v7 .. v17}, Lnm3;->f(Lum3;Lsl3;Ltc6;ZZZLgu2;Lgu2;Lgu2;Lnx0;I)V

    move-object/from16 v10, v16

    const/4 v1, 0x1

    const/4 v11, 0x0

    invoke-static {v10, v1, v1, v11}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_b

    :cond_16
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_b
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
