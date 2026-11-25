.class public final synthetic Lwm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Lsl3;

.field public final synthetic s:Lxb8;

.field public final synthetic t:Ltv0;

.field public final synthetic u:Lk16;

.field public final synthetic v:Lzk5;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ltv0;

.field public final synthetic y:Ltv0;


# direct methods
.method public synthetic constructor <init>(ZLsl3;Lxb8;Ltv0;Lk16;Lzk5;Ljava/lang/String;Ltv0;Ltv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwm3;->c:Z

    iput-object p2, p0, Lwm3;->r:Lsl3;

    iput-object p3, p0, Lwm3;->s:Lxb8;

    iput-object p4, p0, Lwm3;->t:Ltv0;

    iput-object p5, p0, Lwm3;->u:Lk16;

    iput-object p6, p0, Lwm3;->v:Lzk5;

    iput-object p7, p0, Lwm3;->w:Ljava/lang/String;

    iput-object p8, p0, Lwm3;->x:Ltv0;

    iput-object p9, p0, Lwm3;->y:Ltv0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    move-object/from16 v0, p0

    sget-object v1, Lob0;->U:Lu43;

    sget-object v2, Llu1;->Q:Lnw0;

    sget-object v3, Llu1;->T:Lnw0;

    sget-object v4, Llu1;->R:Lnw0;

    sget-object v5, Llu1;->S:Lnw0;

    move-object/from16 v6, p1

    check-cast v6, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Llu1;->F:Li80;

    sget-object v10, Llu1;->w:Lk80;

    sget-object v15, Llu1;->E:Li80;

    sget-object v9, Lu81;->h:Lfv;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    and-int/lit8 v12, v7, 0x3

    const/16 p1, 0x1

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    move/from16 v12, p1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    and-int/lit8 v7, v7, 0x1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v7, v12}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_19

    sget-object v7, Llb5;->a:Llb5;

    iget-boolean v12, v0, Lwm3;->c:Z

    iget-object v14, v0, Lwm3;->r:Lsl3;

    iget-object v13, v0, Lwm3;->s:Lxb8;

    move-object/from16 v19, v11

    iget-object v11, v0, Lwm3;->t:Ltv0;

    move-object/from16 v20, v13

    iget-object v13, v0, Lwm3;->u:Lk16;

    move-object/from16 v21, v13

    iget-object v13, v0, Lwm3;->v:Lzk5;

    move-object/from16 v22, v13

    iget-object v13, v0, Lwm3;->w:Ljava/lang/String;

    move-object/from16 v23, v13

    iget-object v13, v0, Lwm3;->x:Ltv0;

    iget-object v0, v0, Lwm3;->y:Ltv0;

    const/16 v41, 0x12

    const/16 v42, 0xe

    move-object/from16 v24, v13

    sget-object v13, Lmx0;->a:Ljf0;

    move/from16 v27, v12

    sget-object v12, Lba4;->i0:Lc94;

    move-object/from16 v43, v0

    if-eqz v27, :cond_e

    const v0, -0x1d395c62

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->M(Lob5;)Lob5;

    move-result-object v0

    move-object/from16 v45, v8

    move-object/from16 v46, v11

    const/4 v8, 0x0

    invoke-static {v9, v15, v6, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    move-object/from16 v27, v9

    iget-wide v8, v6, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v6, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v29, Lgx0;->f:Llu1;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    move-object/from16 v47, v15

    iget-boolean v15, v6, Lfv2;->S:Z

    if-eqz v15, :cond_1

    invoke-virtual {v6, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_1
    invoke-static {v6, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v3, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v8, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v6, v0}, Lnm3;->h(Lnx0;Lob5;)Lob5;

    move-result-object v28

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2

    invoke-static {v6}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_2
    move-object/from16 v29, v0

    check-cast v29, Lug5;

    invoke-virtual {v6, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_3

    if-ne v8, v13, :cond_4

    :cond_3
    new-instance v8, Lwl3;

    const/4 v0, 0x4

    invoke-direct {v8, v14, v0}, Lwl3;-><init>(Lsl3;B)V

    invoke-virtual {v6, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v34, v8

    check-cast v34, Lgu2;

    const/16 v35, 0x1c

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v28 .. v35}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v10, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v14, v6, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v6, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v14, v6, Lfv2;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v6, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_2
    invoke-static {v6, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v6, v3, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v7, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v0, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    sget-object v8, Lu07;->a:Lt07;

    invoke-static {v0, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lhn3;->c(Lxb8;)J

    move-result-wide v8

    const v11, 0x3eb33333    # 0.35f

    invoke-static {v11, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    invoke-static {v0, v8, v9, v1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v6, v8}, Lac0;->a(Lob5;Lnx0;I)V

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Lfv2;->p(Z)V

    new-instance v1, Lsa4;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v1, v9, v0}, Lsa4;-><init>(FZ)V

    invoke-static {v1, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v28

    const/16 v33, 0x2

    const/high16 v29, 0x41f00000    # 30.0f

    const/16 v30, 0x0

    const/high16 v31, 0x41f00000    # 30.0f

    const/high16 v32, 0x41000000    # 8.0f

    invoke-static/range {v28 .. v33}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move/from16 v1, v32

    new-instance v9, Lhv;

    new-instance v11, Lrs1;

    const/4 v14, 0x7

    invoke-direct {v11, v14}, Lrs1;-><init>(B)V

    const/high16 v14, 0x41f00000    # 30.0f

    const/4 v15, 0x1

    invoke-direct {v9, v14, v15, v11}, Lhv;-><init>(FZLiv;)V

    sget-object v15, Llu1;->C:Lj80;

    const/16 v11, 0x30

    invoke-static {v9, v15, v6, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    move-object/from16 v48, v2

    iget-wide v1, v6, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v6, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v11, v6, Lfv2;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v6, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_3
    invoke-static {v6, v5, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v6, v3, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v48

    invoke-static {v6, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Li17;->a:Li17;

    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v9, v7, v1}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v11

    invoke-static {v11, v9}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v11

    new-instance v14, Lj82;

    const/16 v1, 0xa

    move-object/from16 v8, v46

    invoke-direct {v14, v8, v1}, Lj82;-><init>(Ltv0;B)V

    const v1, 0x552a430e

    invoke-static {v1, v14, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    move-object v8, v13

    const/16 v13, 0xc30

    const/4 v14, 0x4

    move-object/from16 v17, v8

    move v8, v9

    move-object v9, v11

    move-object/from16 p0, v15

    move-object/from16 v44, v19

    move-object/from16 v49, v23

    move-object/from16 v50, v24

    move-object/from16 v46, v27

    const/4 v15, 0x1

    move-object v11, v1

    move-object v1, v12

    move-object v12, v6

    const/4 v6, 0x0

    invoke-static/range {v9 .. v14}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    invoke-virtual {v0, v8, v7, v15}, Li17;->b(FLob5;Z)Lob5;

    move-result-object v9

    invoke-static {v9, v8}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v10, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v12, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    if-eqz v14, :cond_7

    invoke-virtual {v12, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_4
    invoke-static {v12, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v9, 0x440c0000    # 560.0f

    const/4 v10, 0x0

    invoke-static {v10, v9, v15, v7}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v9

    invoke-static {v12}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v10

    invoke-static {v9, v10, v15}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v9

    move-object/from16 v13, v46

    move-object/from16 v11, v47

    invoke-static {v13, v11, v12, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    move-object/from16 p1, v7

    iget-wide v6, v12, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v12, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_8

    invoke-virtual {v12, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_5
    invoke-static {v12, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v23

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v17

    if-ne v7, v9, :cond_9

    invoke-static {v12}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v7

    :cond_9
    move-object/from16 v24, v7

    check-cast v24, Lug5;

    move-object/from16 v7, v21

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v11, v22

    invoke-virtual {v12, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    move-object/from16 v14, v49

    invoke-virtual {v12, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v10, v10, v16

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Lym3;

    invoke-direct {v8, v11, v14, v7, v15}, Lym3;-><init>(Lzk5;Ljava/lang/String;Lk16;B)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v29, v8

    check-cast v29, Lgu2;

    const/16 v30, 0x1c

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v7

    move-object/from16 v8, v45

    const/16 v11, 0x30

    invoke-static {v13, v8, v12, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v12, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_6
    invoke-static {v12, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f120524

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-object v7, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->h:Lbq8;

    invoke-interface/range {v20 .. v20}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lis0;

    iget-wide v8, v8, Lis0;->a:J

    const v10, 0x3f0ccccd    # 0.55f

    invoke-static {v10, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v18

    const/16 v39, 0x6180

    const v40, 0x1affa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

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

    const/16 v38, 0x0

    move-object/from16 v36, v7

    move-object/from16 v37, v12

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->f:Lbq8;

    invoke-static/range {v42 .. v42}, Lgg8;->f(I)J

    move-result-wide v19

    invoke-static/range {v41 .. v41}, Lgg8;->f(I)J

    move-result-wide v29

    const/16 v32, 0x0

    const v33, 0xfdfffd

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v36

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v7, v12, v6, v8}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v17

    invoke-static {}, Lcl8;->a()Lcl8;

    move-result-object v28

    const v40, 0x1abfc

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v7, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->f:Lev;

    move-object/from16 v9, p0

    const/16 v11, 0x30

    invoke-static {v8, v9, v12, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_d

    invoke-virtual {v12, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_7
    invoke-static {v12, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v43

    invoke-virtual {v2, v0, v12, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v6, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v12, v0}, Lxg2;->j(Lnx0;Lob5;)V

    move-object/from16 v0, v44

    move-object/from16 v1, v50

    invoke-virtual {v1, v12, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    const/4 v0, 0x0

    invoke-static {v12, v15, v15, v0}, Lg7;->w(Lfv2;ZZZ)V

    goto/16 :goto_c

    :cond_e
    move-object v0, v13

    move-object v13, v9

    move-object v9, v0

    move-object/from16 v51, v8

    move-object/from16 v52, v19

    move-object/from16 v53, v22

    move-object/from16 v54, v23

    move-object/from16 v55, v24

    move-object/from16 v56, v43

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v43, v11

    move-object v11, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v7, v21

    const v8, -0x1d37ea6e

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-static {v6, v0}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v8}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v8

    invoke-static {v8}, Ll49;->M(Lob5;)Lob5;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v13, v11, v12, v0}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    move-object v0, v10

    move-object/from16 v47, v11

    iget-wide v10, v12, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 p0, v0

    iget-boolean v0, v12, Lfv2;->S:Z

    if-eqz v0, :cond_f

    invoke-virtual {v12, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_8
    invoke-static {v12, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v7, v0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v12, v0}, Lnm3;->h(Lnx0;Lob5;)Lob5;

    move-result-object v27

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_10

    invoke-static {v12}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_10
    move-object/from16 v28, v0

    check-cast v28, Lug5;

    invoke-virtual {v12, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_11

    if-ne v7, v9, :cond_12

    :cond_11
    new-instance v7, Lwl3;

    const/4 v0, 0x5

    invoke-direct {v7, v14, v0}, Lwl3;-><init>(Lsl3;B)V

    invoke-virtual {v12, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v33, v7

    check-cast v33, Lgu2;

    const/16 v34, 0x1c

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    move-object/from16 v10, p0

    const/4 v8, 0x0

    invoke-static {v10, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v10, v12, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_13

    invoke-virtual {v12, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_9
    invoke-static {v12, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v6, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v0, v8}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    sget-object v7, Lu07;->a:Lt07;

    invoke-static {v0, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lhn3;->c(Lxb8;)J

    move-result-wide v7

    const v11, 0x3eb33333    # 0.35f

    invoke-static {v11, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v7

    invoke-static {v0, v7, v8, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v12, v8}, Lac0;->a(Lob5;Lnx0;I)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/4 v0, 0x2

    const/4 v10, 0x0

    const/high16 v14, 0x41f00000    # 30.0f

    invoke-static {v14, v10, v0, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v22

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    invoke-static {v12}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_14
    move-object/from16 v23, v0

    check-cast v23, Lug5;

    move-object/from16 v7, v21

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, v53

    invoke-virtual {v12, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    move-object/from16 v14, v54

    invoke-virtual {v12, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_15

    if-ne v8, v9, :cond_16

    :cond_15
    new-instance v8, Lym3;

    const/4 v0, 0x2

    invoke-direct {v8, v11, v14, v7, v0}, Lym3;-><init>(Lzk5;Ljava/lang/String;Lk16;B)V

    invoke-virtual {v12, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v28, v8

    check-cast v28, Lgu2;

    const/16 v29, 0x1c

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v22 .. v29}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    move-object/from16 v8, v51

    const/16 v11, 0x30

    invoke-static {v13, v8, v12, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_17

    invoke-virtual {v12, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_a
    invoke-static {v12, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f120524

    invoke-static {v12, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->h:Lbq8;

    invoke-interface/range {v20 .. v20}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lis0;

    iget-wide v9, v7, Lis0;->a:J

    const v7, 0x3f0ccccd    # 0.55f

    invoke-static {v7, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v18

    const/16 v39, 0x6180

    const v40, 0x1affa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

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

    const/16 v38, 0x0

    move-object/from16 v36, v0

    move-object/from16 v37, v12

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v15, v0, Lq83;->f:Lbq8;

    invoke-static/range {v42 .. v42}, Lgg8;->f(I)J

    move-result-wide v18

    invoke-static/range {v41 .. v41}, Lgg8;->f(I)J

    move-result-wide v28

    const/16 v31, 0x0

    const v32, 0xfdfffd

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v32}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v36

    const/4 v0, 0x0

    const/4 v7, 0x3

    invoke-static {v0, v7, v12, v6, v0}, Lud8;->q(IILnx0;Lob5;Z)Lob5;

    move-result-object v17

    invoke-static {}, Lcl8;->a()Lcl8;

    move-result-object v28

    const v40, 0x1abfc

    const-wide/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    invoke-static {v6}, Lht0;->a(Lob5;)Lob5;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    new-instance v0, Lh;

    const/16 v7, 0x11

    move-object/from16 v9, v43

    move-object/from16 v10, v56

    invoke-direct {v0, v9, v10, v7}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v7, -0x1fe9424d

    invoke-static {v7, v0, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    const/16 v20, 0xc00

    const/16 v21, 0x6

    const/16 v17, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v21}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    const/high16 v0, 0x441b0000    # 620.0f

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v0, v15, v6}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/4 v6, 0x2

    const/high16 v14, 0x41f00000    # 30.0f

    invoke-static {v14, v10, v6, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v0

    new-instance v6, Ln43;

    invoke-direct {v6, v8}, Ln43;-><init>(Li80;)V

    invoke-interface {v0, v6}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    move-object/from16 v11, v47

    const/4 v8, 0x0

    invoke-static {v13, v11, v12, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v9, v12, Lfv2;->S:Z

    if-eqz v9, :cond_18

    invoke-virtual {v12, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_b
    invoke-static {v12, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v3, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v55

    invoke-virtual {v1, v12, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_19
    move-object v12, v6

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
