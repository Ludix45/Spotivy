.class public abstract Lle8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz89;


# direct methods
.method public static final d(Lnx0;I)V
    .locals 34

    move-object/from16 v8, p0

    check-cast v8, Lfv2;

    const v1, 0x3f0dd07a

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

    if-eqz v3, :cond_7

    const v3, 0x7f1206f1

    invoke-static {v8, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1206f3

    invoke-static {v8, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1206f2

    invoke-static {v8, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1206f4

    invoke-static {v8, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_1

    new-instance v4, Lh16;

    invoke-direct {v4, v2}, Lh16;-><init>(I)V

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v4

    check-cast v2, Ltg5;

    invoke-static {v8}, Lir4;->d(Lnx0;)Z

    move-result v4

    invoke-virtual {v8, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    if-ne v7, v5, :cond_3

    :cond_2
    new-instance v7, Lpb9;

    const/4 v6, 0x0

    invoke-direct {v7, v3, v2, v6}, Lpb9;-><init>(Ljava/util/List;Ltg5;Lt51;)V

    invoke-virtual {v8, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lku2;

    sget-object v6, Lb29;->a:Lb29;

    invoke-static {v8, v7, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->F:Li80;

    sget-object v7, Lu81;->h:Lfv;

    const/16 v9, 0x30

    invoke-static {v7, v6, v8, v9}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v9

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v8, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v11, v8, Lfv2;->S:Z

    if-eqz v11, :cond_4

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v8, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_1
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v8, v11, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v8, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v8, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v8, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, 0x7f1206ee

    invoke-static {v8, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sget-wide v9, Los0;->a:J

    const v7, 0x3f333333    # 0.7f

    invoke-static {v7, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    move-object v7, v3

    move-wide/from16 v32, v9

    move v9, v4

    move-wide/from16 v3, v32

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v10

    const/16 v11, 0x11

    invoke-static {v11}, Lgg8;->f(I)J

    move-result-wide v11

    new-instance v13, Lcl8;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lcl8;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x3fb6a

    move-object v14, v2

    const/4 v2, 0x0

    move-object v15, v5

    const/4 v5, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v18, v1

    move-object v1, v6

    move-object/from16 v17, v7

    move-wide v6, v11

    const-wide/16 v11, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    const-wide/16 v14, 0x0

    move/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v27, v19

    const/16 v19, 0x0

    move-object/from16 v28, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x6000

    move-object/from16 v31, v28

    move/from16 v0, v29

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v22

    move-object/from16 v2, v27

    check-cast v2, Lh16;

    invoke-virtual {v2}, Lh16;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0}, Lfv2;->g(Z)Z

    move-result v2

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    move-object/from16 v15, v31

    if-ne v3, v15, :cond_6

    :cond_5
    new-instance v3, Lk8;

    const/16 v2, 0xd

    invoke-direct {v3, v2, v0}, Lk8;-><init>(BZ)V

    invoke-virtual {v8, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Lhu2;

    new-instance v0, Lul1;

    move-object/from16 v7, v30

    const/4 v11, 0x1

    invoke-direct {v0, v7, v11}, Lul1;-><init>(Ljava/util/List;B)V

    const v2, 0x7213013a

    invoke-static {v2, v0, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    const v9, 0x186000

    const/16 v10, 0x2a

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "feature"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lh15;->b(Ljava/lang/Object;Lob5;Lhu2;Lqa;Ljava/lang/String;Lhu2;Lou2;Lnx0;II)V

    invoke-virtual {v8, v11}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lnb9;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lnb9;-><init>(I)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final e(Lob5;FLnx0;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v8, p2

    check-cast v8, Lfv2;

    const v3, 0x44a7dbe3

    invoke-virtual {v8, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v2, 0x2

    const/16 v11, 0x20

    if-eqz v3, :cond_0

    or-int/lit8 v4, v1, 0x30

    move v12, v4

    move/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_2

    move/from16 v4, p1

    invoke-virtual {v8, v4}, Lfv2;->c(F)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v11

    goto :goto_0

    :cond_1
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v1

    move v12, v5

    goto :goto_1

    :cond_2
    move/from16 v4, p1

    move v12, v1

    :goto_1
    and-int/lit8 v5, v12, 0x13

    const/16 v6, 0x12

    const/4 v13, 0x0

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v13

    :goto_2
    and-int/lit8 v6, v12, 0x1

    invoke-virtual {v8, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v3, :cond_4

    const v3, 0x3e99999a    # 0.3f

    move v15, v3

    goto :goto_3

    :cond_4
    move v15, v4

    :goto_3
    invoke-static {v8}, Lir4;->d(Lnx0;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_5

    const v3, -0x760f3dc5

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    invoke-virtual {v8, v13}, Lfv2;->p(Z)V

    const/4 v3, 0x0

    move v14, v4

    goto :goto_4

    :cond_5
    const v3, -0x760f05f0

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    const-string v3, "glow"

    invoke-static {v3, v8, v13}, Lxg2;->Q(Ljava/lang/String;Lnx0;I)Lux3;

    move-result-object v3

    const/16 v5, 0x3e80

    sget-object v6, Ldu1;->b:Lv91;

    const/4 v7, 0x2

    invoke-static {v5, v13, v6, v7}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v5, v6, v9, v10, v4}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v6

    const/16 v9, 0x7038

    const/4 v10, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v7, v5

    const v5, 0x40c90fdb

    move/from16 v16, v7

    const-string v7, "phase"

    move/from16 v14, v16

    invoke-static/range {v3 .. v10}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v3

    iget-object v3, v3, Lrx3;->s:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v8, v13}, Lfv2;->p(Z)V

    :goto_4
    invoke-virtual {v8, v3}, Lfv2;->c(F)Z

    move-result v4

    and-int/lit8 v5, v12, 0x70

    if-ne v5, v11, :cond_6

    const/4 v13, 0x1

    :cond_6
    or-int/2addr v4, v13

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Llb9;

    invoke-direct {v5, v3, v15}, Llb9;-><init>(FF)V

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lhu2;

    invoke-static {v0, v5, v8, v14}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v8}, Lfv2;->U()V

    move v15, v4

    :goto_5
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v4, Lmb9;

    invoke-direct {v4, v0, v15, v1, v2}, Lmb9;-><init>(Lob5;FII)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lkv8;->c:I

    return-wide p0
.end method

.method public static final g(Lgu2;Lnx0;I)V
    .locals 53

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    check-cast v9, Lfv2;

    const v2, -0x9603159

    invoke-virtual {v9, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    move v2, v12

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v3, v2, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v3, v13, :cond_1

    move v3, v15

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/2addr v2, v15

    invoke-virtual {v9, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v14

    :goto_2
    if-ge v5, v12, :cond_2

    invoke-static {v4}, Loz4;->b(F)Llj;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    new-instance v6, Lqb9;

    invoke-direct {v6, v2, v7}, Lqb9;-><init>(Ljava/util/List;Lt51;)V

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lku2;

    sget-object v5, Lb29;->a:Lb29;

    invoke-static {v9, v6, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v10

    move-object v11, v5

    invoke-static {}, Los0;->b()J

    move-result-wide v4

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v10, v4, v5, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->s:Lk80;

    invoke-static {v5, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v14, v9, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v9, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v19, Lgx0;->f:Llu1;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v7, v9, Lfv2;->S:Z

    move/from16 v20, v14

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v7, :cond_6

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_3
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v9, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v9, v10, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v20, v11

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v9, v11, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v15, Llu1;->Q:Lnw0;

    invoke-static {v9, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v4, v0, v9, v1, v13}, Lle8;->e(Lob5;FLnx0;II)V

    invoke-static {v6, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0}, Ll49;->Z(Lob5;)Lob5;

    move-result-object v0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v13, 0x41e00000    # 28.0f

    invoke-static {v0, v13, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v5, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    move-object/from16 v21, v14

    iget-wide v13, v9, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v14, v9, Lfv2;->S:Z

    if-eqz v14, :cond_7

    move-object/from16 v14, v21

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    move-object/from16 v14, v21

    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_4
    invoke-static {v9, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v10, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v9, v11, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v15, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->F:Li80;

    sget-object v1, Lu81;->j:Lal7;

    invoke-static {v6, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    sget-object v13, Llu1;->w:Lk80;

    move-object/from16 v21, v5

    sget-object v5, Lnc0;->a:Lnc0;

    invoke-virtual {v5, v4, v13}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v28

    const/16 v33, 0x7

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x42f00000    # 120.0f

    invoke-static/range {v28 .. v33}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const/16 v8, 0x36

    invoke-static {v1, v0, v9, v8}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    iget-wide v12, v9, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v9, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v13, v9, Lfv2;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_5
    invoke-static {v9, v7, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v11, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f080132

    const/4 v12, 0x0

    invoke-static {v1, v12, v9}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v1

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v6, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_9

    if-ne v13, v3, :cond_a

    :cond_9
    new-instance v13, Lra2;

    const/16 v8, 0x9

    invoke-direct {v13, v2, v8}, Lra2;-><init>(Ljava/util/List;B)V

    invoke-virtual {v9, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lhu2;

    invoke-static {v4, v13}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v4

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v8}, Lu07;->b(F)Lt07;

    move-result-object v8

    invoke-static {v4, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    const-wide v28, 0xff181818L

    invoke-static/range {v28 .. v29}, Ll49;->c(J)J

    move-result-wide v12

    move-object/from16 v8, v24

    invoke-static {v4, v12, v13, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    move-object v12, v10

    const/16 v10, 0x38

    move-object v13, v11

    const/16 v11, 0x78

    move-object/from16 v24, v3

    const/4 v3, 0x0

    move-object/from16 v26, v5

    const/4 v5, 0x0

    move-object/from16 v28, v6

    const/4 v6, 0x0

    move-object/from16 v29, v7

    const/4 v7, 0x0

    move-object/from16 v30, v8

    const/4 v8, 0x0

    move-object/from16 v34, v13

    move-object/from16 v36, v20

    move-object/from16 v35, v24

    move-object/from16 v37, v26

    const/16 v19, 0x0

    move-object v13, v12

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v1, v28

    invoke-static/range {v2 .. v11}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v9, v2}, Lxg2;->j(Lnx0;Lob5;)V

    sget-wide v4, Los0;->a:J

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v11

    sget-object v10, Lvq2;->y:Lvq2;

    const/16 v2, 0x28

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v7

    new-instance v2, Lob9;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v12}, Lob9;-><init>(ILjava/util/List;)V

    invoke-static {v1, v2}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v2

    move-object/from16 v6, v25

    const/16 v25, 0x0

    const v26, 0x3ff28

    move/from16 v18, v3

    move-object v3, v2

    const-string v2, "Spotivy"

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    const/16 v32, 0x4

    const-wide/16 v15, 0x0

    const/16 v33, 0x0

    const/16 v17, 0x0

    move/from16 v38, v18

    const/16 v18, 0x0

    move-object/from16 v39, v19

    const/16 v19, 0x0

    move-object/from16 v40, v20

    const/16 v20, 0x0

    move-object/from16 v41, v21

    const/16 v21, 0x0

    move-object/from16 v42, v22

    const/16 v22, 0x0

    move-object/from16 v43, v24

    const v24, 0x186006

    move-object/from16 v44, v0

    move-object/from16 v52, v28

    move-object/from16 v47, v29

    move-object/from16 v45, v30

    move-object/from16 v49, v31

    move-object/from16 v50, v40

    move-object/from16 v46, v41

    move-object/from16 v0, v42

    move-object/from16 v48, v43

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v23

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v9, v2}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v2, Lob9;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lob9;-><init>(ILjava/util/List;)V

    invoke-static {v1, v2}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v2

    move-object/from16 v3, v46

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v6, v9, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v9, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v8, v9, Lfv2;->S:Z

    if-eqz v8, :cond_b

    move-object/from16 v14, v52

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    :goto_6
    move-object/from16 v8, v47

    goto :goto_7

    :cond_b
    move-object/from16 v14, v52

    invoke-virtual {v9}, Lfv2;->n0()V

    goto :goto_6

    :goto_7
    invoke-static {v9, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v13, v48

    invoke-static {v9, v13, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v3, v34

    invoke-static {v6, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v6, v49

    invoke-static {v9, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lle8;->d(Lnx0;I)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lfv2;->p(Z)V

    invoke-virtual {v9, v2}, Lfv2;->p(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    sget-object v11, Llu1;->z:Lk80;

    move-object/from16 v12, v37

    invoke-virtual {v12, v10, v11}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v10

    new-instance v11, Lob9;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v0}, Lob9;-><init>(ILjava/util/List;)V

    invoke-static {v10, v11}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    sget-object v10, Lu81;->h:Lfv;

    const/16 v11, 0x30

    move-object/from16 v15, v44

    invoke-static {v10, v15, v9, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v10

    iget-wide v2, v9, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v11, v9, Lfv2;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_8
    invoke-static {v9, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v3, v34

    invoke-static {v2, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, v35

    if-ne v2, v10, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "uimode"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v11, v2, Landroid/app/UiModeManager;

    if-eqz v11, :cond_d

    check-cast v2, Landroid/app/UiModeManager;

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v2

    const/4 v11, 0x4

    if-ne v2, v11, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.leanback"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_a
    const/4 v0, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_11

    invoke-static {v9}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v2

    :cond_11
    check-cast v2, Ljo2;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_12

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v11

    invoke-virtual {v9, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lai5;

    if-eqz v0, :cond_14

    const v15, -0x72ab70e9

    invoke-virtual {v9, v15}, Lfv2;->a0(I)V

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v10, :cond_13

    new-instance v15, Lrb9;

    const/4 v12, 0x0

    invoke-direct {v15, v2, v12}, Lrb9;-><init>(Ljo2;Lt51;)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    check-cast v15, Lku2;

    move-object/from16 v12, v36

    invoke-static {v9, v15, v12}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v9, v12}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    const v15, 0x1d3e65d4

    invoke-virtual {v9, v15}, Lfv2;->a0(I)V

    goto :goto_d

    :goto_e
    invoke-static {v1, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v12, 0x42580000    # 54.0f

    invoke-static {v7, v12}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v7

    if-eqz v0, :cond_16

    const v0, -0x72ab4689

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-static {v1, v2}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_15

    new-instance v2, Lht8;

    const/4 v10, 0x6

    invoke-direct {v2, v11, v10}, Lht8;-><init>(Lai5;B)V

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lhu2;

    invoke-static {v0, v2}, Lce;->N(Lob5;Lhu2;)Lob5;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_16
    const/4 v12, 0x0

    const v0, -0x72ab40ca

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v12}, Lfv2;->p(Z)V

    move-object v0, v1

    :goto_f
    invoke-interface {v7, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    const v2, 0x3f75c28f    # 0.96f

    const/4 v10, 0x6

    const/4 v12, 0x0

    move-object/from16 v7, p0

    invoke-static {v0, v2, v12, v7, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/16 v2, 0x32

    invoke-static {v2}, Lu07;->a(I)Lt07;

    move-result-object v10

    invoke-static {v0, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_17

    sget-wide v10, Lis0;->e:J

    invoke-static {v2}, Lu07;->a(I)Lt07;

    move-result-object v2

    const/high16 v12, 0x40400000    # 3.0f

    invoke-static {v1, v12, v10, v11, v2}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v2

    goto :goto_10

    :cond_17
    move-object v2, v1

    :goto_10
    invoke-interface {v0, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-static {}, Los0;->a()J

    move-result-wide v10

    move-object/from16 v2, v45

    invoke-static {v0, v10, v11, v2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    move-object/from16 v2, v50

    const/4 v12, 0x0

    invoke-static {v2, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v12, v9, Lfv2;->S:Z

    if-eqz v12, :cond_18

    invoke-virtual {v9, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_18
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_11
    invoke-static {v9, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v9, v3, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1206ef

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    move-wide v10, v4

    sget-wide v4, Lis0;->b:J

    move-wide v12, v10

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v11

    sget-object v10, Lvq2;->x:Lvq2;

    const/16 v0, 0x11

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v14

    const/16 v25, 0x0

    const v26, 0x3ff2a

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-wide/from16 v16, v12

    const-wide/16 v12, 0x0

    move-wide v7, v14

    const/4 v14, 0x0

    move-wide/from16 v19, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v51, 0x1

    const/16 v18, 0x0

    move-wide/from16 v20, v19

    const/16 v19, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v27, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186180

    move-wide/from16 v29, v27

    move/from16 v0, v51

    move-object/from16 v28, v1

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    const v1, 0x7f1206f0

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x3f000000    # 0.5f

    move-wide/from16 v4, v29

    invoke-static {v1, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v4

    invoke-static {}, Lj09;->a()Lrp2;

    move-result-object v11

    const/16 v1, 0xd

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v1, 0x12

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x41600000    # 14.0f

    const/16 v19, 0x0

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    new-instance v14, Lcl8;

    const/4 v1, 0x3

    invoke-direct {v14, v1}, Lcl8;-><init>(I)V

    const/16 v25, 0x30

    const v26, 0x3f368

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v15, v12

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6030

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v23

    invoke-static {v9, v0, v0, v0}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_12

    :cond_19
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, Leb6;

    const/16 v2, 0xa

    move-object/from16 v7, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v7}, Leb6;-><init>(BILgu2;)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_1a
    return-void
.end method

.method public static h(Ljava/lang/StringBuilder;Ljava/lang/Object;Lhu2;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final i(Lim;)Z
    .locals 6

    iget-object v0, p0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object p0, p0, Lim;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm;

    iget-object v5, v4, Lhm;->a:Ljava/lang/Object;

    instance-of v5, v5, Lcl4;

    if-eqz v5, :cond_0

    iget v5, v4, Lhm;->b:I

    iget v4, v4, Lhm;->c:I

    invoke-static {v1, v0, v5, v4}, Ljm;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final j(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final k(Lk47;ZLjava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p3, Lc60;

    if-nez v1, :cond_0

    invoke-static {p3, p2, p0}, Lkl2;->L(Lku2;Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Li09;->i(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Lpm1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance p3, Lxu0;

    invoke-direct {p3, p2, v0}, Lxu0;-><init>(Ljava/lang/Throwable;Z)V

    move-object p2, p3

    :goto_1
    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p2, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2}, Lb44;->W(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li09;->u:Lxn1;

    if-ne v0, v1, :cond_2

    :goto_2
    return-object p3

    :cond_2
    invoke-virtual {p0}, Lk47;->k0()V

    instance-of p3, v0, Lxu0;

    if-eqz p3, :cond_5

    if-nez p1, :cond_4

    move-object p1, v0

    check-cast p1, Lxu0;

    iget-object p1, p1, Lxu0;->a:Ljava/lang/Throwable;

    instance-of p3, p1, Lqr8;

    if-eqz p3, :cond_4

    check-cast p1, Lqr8;

    iget-object p1, p1, Lqr8;->coroutine:Lq34;

    if-ne p1, p0, :cond_4

    instance-of p0, p2, Lxu0;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p2, Lxu0;

    iget-object p0, p2, Lxu0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    check-cast v0, Lxu0;

    iget-object p0, v0, Lxu0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    invoke-static {v0}, Li09;->S(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    return-object p2

    :goto_4
    new-instance p2, Lxu0;

    invoke-virtual {p1}, Lpm1;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p2, p3, v0}, Lxu0;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, p2}, Lb44;->V(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lpm1;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
