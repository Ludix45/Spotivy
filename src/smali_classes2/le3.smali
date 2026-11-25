.class public final synthetic Lle3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FZLhu2;Lgu2;I)V
    .locals 0

    .line 17
    const/4 p6, 0x0

    iput-byte p6, p0, Lle3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle3;->t:Ljava/lang/Object;

    iput p2, p0, Lle3;->s:F

    iput-boolean p3, p0, Lle3;->r:Z

    iput-object p4, p0, Lle3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lle3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lms3;FZLjava/lang/String;Ltv0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lle3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle3;->u:Ljava/lang/Object;

    iput p2, p0, Lle3;->s:F

    iput-boolean p3, p0, Lle3;->r:Z

    iput-object p4, p0, Lle3;->t:Ljava/lang/Object;

    iput-object p5, p0, Lle3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLku2;Lj83;Lis0;F)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lle3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lle3;->r:Z

    iput-object p2, p0, Lle3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lle3;->u:Ljava/lang/Object;

    iput-object p4, p0, Lle3;->v:Ljava/lang/Object;

    iput p5, p0, Lle3;->s:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lle3;->c:B

    sget-object v2, Lba4;->i0:Lc94;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-boolean v5, v0, Lle3;->r:Z

    iget v6, v0, Lle3;->s:F

    const/4 v7, 0x0

    sget-object v8, Llb5;->a:Llb5;

    sget-object v9, Lb29;->a:Lb29;

    iget-object v10, v0, Lle3;->v:Ljava/lang/Object;

    iget-object v11, v0, Lle3;->t:Ljava/lang/Object;

    iget-object v12, v0, Lle3;->u:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lms3;

    iget-wide v0, v12, Lms3;->a:J

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ltv0;

    move-object/from16 v12, p1

    check-cast v12, Lnx0;

    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x3

    if-eq v14, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    and-int/2addr v13, v4

    check-cast v12, Lfv2;

    invoke-virtual {v12, v13, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    sget-object v14, Lls3;->a:Lt07;

    invoke-static {v13, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    sget-object v14, Llu1;->s:Lk80;

    invoke-static {v14, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v15

    move/from16 v16, v5

    iget-wide v4, v12, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v12, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v3, v12, Lfv2;->S:Z

    if-eqz v3, :cond_1

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_1
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v12, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v15, Llu1;->R:Lnw0;

    invoke-static {v12, v15, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v12, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v12, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Lnc0;->a:Lnc0;

    invoke-virtual {v13}, Lnc0;->b()Lob5;

    move-result-object v13

    move-object/from16 v30, v9

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v13, v0, v1, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v13

    invoke-static {v14, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v14

    move-object/from16 v31, v8

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v12}, Lfv2;->e0()V

    move-object/from16 v17, v11

    iget-boolean v11, v12, Lfv2;->S:Z

    if-eqz v11, :cond_2

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_2
    invoke-static {v12, v3, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v15, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v12, v5, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v7, 0x3f400000    # 0.75f

    if-eqz v16, :cond_6

    if-eqz v17, :cond_6

    invoke-static/range {v17 .. v17}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_6

    :cond_3
    const v8, 0x632954bf

    invoke-virtual {v12, v8}, Lfv2;->a0(I)V

    invoke-static/range {v17 .. v17}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object/from16 v14, v17

    :goto_3
    move-object/from16 v8, v31

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move-object v14, v8

    goto :goto_3

    :goto_4
    invoke-static {v8, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    invoke-static {v13, v7}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v11

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    move/from16 p1, v7

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v13, v7, :cond_5

    new-instance v13, Lso3;

    const/16 v7, 0x13

    invoke-direct {v13, v7}, Lso3;-><init>(B)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lhu2;

    invoke-static {v11, v13}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v7

    const/high16 v11, 0x42900000    # 72.0f

    const/4 v13, 0x0

    invoke-static {v7, v11, v11, v13}, Lqg9;->o(Lob5;FFLu43;)Lob5;

    move-result-object v16

    const/16 v27, 0x0

    const/16 v28, 0x7e8

    move-object v7, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    sget-object v18, Lc21;->a:Ljf0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6030

    move-object/from16 v25, v12

    invoke-static/range {v14 .. v28}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Lfv2;->p(Z)V

    :goto_5
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_6
    :goto_6
    move/from16 p1, v7

    move-object v7, v15

    move-object/from16 v8, v31

    const/4 v11, 0x0

    const v13, 0x63332305

    invoke-virtual {v12, v13}, Lfv2;->a0(I)V

    invoke-virtual {v12, v11}, Lfv2;->p(Z)V

    goto :goto_5

    :goto_7
    invoke-static {v8, v11}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v13

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const v15, 0x3ecccccd    # 0.4f

    move-object/from16 v25, v12

    invoke-static {v15, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v11

    new-instance v15, Lis0;

    invoke-direct {v15, v11, v12}, Lis0;-><init>(J)V

    new-instance v11, Lm06;

    invoke-direct {v11, v14, v15}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v14, 0x3f0ccccd    # 0.55f

    move-object/from16 v17, v9

    move-object v15, v10

    invoke-static {v14, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v9

    move/from16 v16, v14

    new-instance v14, Lis0;

    invoke-direct {v14, v9, v10}, Lis0;-><init>(J)V

    new-instance v9, Lm06;

    invoke-direct {v9, v12, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v12, 0x3f59999a    # 0.85f

    move-object/from16 v16, v15

    invoke-static {v12, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v14

    new-instance v12, Lis0;

    invoke-direct {v12, v14, v15}, Lis0;-><init>(J)V

    new-instance v14, Lm06;

    invoke-direct {v14, v10, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-instance v12, Lis0;

    invoke-direct {v12, v0, v1}, Lis0;-><init>(J)V

    new-instance v0, Lm06;

    invoke-direct {v0, v10, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v9, v14, v0}, [Lm06;

    move-result-object v0

    invoke-static {v0}, Lal7;->N([Lm06;)Lsk4;

    move-result-object v0

    invoke-static {v13, v0}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v0

    move-object/from16 v12, v25

    const/4 v11, 0x0

    invoke-static {v0, v12, v11}, Lac0;->a(Lob5;Lnx0;I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/4 v1, 0x0

    invoke-static {v1, v6, v0, v8}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v1

    invoke-interface {v9, v1}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    sget-object v1, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    invoke-static {v1, v6, v12, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v10, v12, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v13, v12, Lfv2;->S:Z

    if-eqz v13, :cond_7

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_7
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_8
    invoke-static {v12, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v5, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v18

    const/16 v23, 0x5

    const/16 v19, 0x0

    const/high16 v20, 0x41000000    # 8.0f

    const/16 v21, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    invoke-static/range {v18 .. v23}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move/from16 v9, v22

    sget-object v10, Llu1;->w:Lk80;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v13, v12, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v14, v12, Lfv2;->S:Z

    if-eqz v14, :cond_8

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_8
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_9
    invoke-static {v12, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v12, v5, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v8, v0, v9}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v9, Lu07;->a:Lt07;

    invoke-static {v0, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    sget-wide v9, Lr83;->b:J

    const v11, 0x3eb33333    # 0.35f

    invoke-static {v11, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    move-object/from16 v11, v17

    invoke-static {v0, v9, v10, v11}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v12, v11}, Lac0;->a(Lob5;Lnx0;I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    invoke-static {v9, v10, v11}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v9

    const v10, 0x7cfd0b92

    invoke-virtual {v12, v10}, Lfv2;->a0(I)V

    invoke-static {v12}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v10

    invoke-static {v8, v10, v0}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v8

    invoke-virtual {v12, v11}, Lfv2;->p(Z)V

    invoke-interface {v9, v8}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->M(Lob5;)Lob5;

    move-result-object v0

    invoke-static {v1, v6, v12, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v8, v12, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v9, v12, Lfv2;->S:Z

    if-eqz v9, :cond_9

    invoke-virtual {v12, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_a
    invoke-static {v12, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v5, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lit0;->a:Lit0;

    move-object/from16 v15, v16

    invoke-virtual {v15, v1, v12, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_a
    move-object/from16 v30, v9

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_b
    return-object v30

    :pswitch_0
    move/from16 v16, v5

    move-object/from16 v30, v9

    check-cast v11, Lku2;

    move-object/from16 v17, v12

    check-cast v17, Lj83;

    check-cast v10, Lis0;

    move-object/from16 v0, p1

    check-cast v0, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_b

    const/4 v3, 0x1

    :goto_c
    const/16 v29, 0x1

    goto :goto_d

    :cond_b
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    and-int/lit8 v1, v1, 0x1

    check-cast v0, Lfv2;

    invoke-virtual {v0, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v16, :cond_c

    move v3, v1

    goto :goto_e

    :cond_c
    const/high16 v3, 0x41c00000    # 24.0f

    :goto_e
    invoke-static {v8, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->w:Lk80;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v12, v0, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v0, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v9, v0, Lfv2;->S:Z

    if-eqz v9, :cond_d

    invoke-virtual {v0, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_d
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_f
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v0, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v0, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v0, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v11, :cond_e

    const v1, -0x1442331c

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lfv2;->p(Z)V

    :goto_10
    const/4 v1, 0x1

    goto :goto_13

    :cond_e
    if-eqz v17, :cond_11

    const v2, -0x740373b8

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    if-eqz v10, :cond_f

    iget-wide v2, v10, Lis0;->a:J

    goto :goto_11

    :cond_f
    sget-wide v2, Lr83;->b:J

    :goto_11
    invoke-static {v6, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v20

    if-eqz v16, :cond_10

    goto :goto_12

    :cond_10
    const/high16 v1, 0x41b00000    # 22.0f

    :goto_12
    invoke-static {v8, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v19

    const/16 v23, 0x30

    const/16 v24, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v24}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_11
    const/4 v11, 0x0

    const v1, -0x73fff859

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    goto :goto_10

    :goto_13
    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_12
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_14
    return-object v30

    :pswitch_1
    move-object/from16 v30, v9

    move-object v2, v11

    check-cast v2, Ljava/lang/String;

    move-object v5, v12

    check-cast v5, Lhu2;

    move-object v6, v10

    check-cast v6, Lgu2;

    move-object/from16 v7, p1

    check-cast v7, Lnx0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xd81

    invoke-static {v1}, Lxg2;->a0(I)I

    move-result v8

    iget v3, v0, Lle3;->s:F

    iget-boolean v4, v0, Lle3;->r:Z

    invoke-static/range {v2 .. v8}, Lyi2;->a(Ljava/lang/String;FZLhu2;Lgu2;Lnx0;I)V

    return-object v30

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
