.class public abstract Ljp3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lu07;->b(F)Lt07;

    move-result-object v0

    sput-object v0, Ljp3;->a:Lt07;

    return-void
.end method

.method public static final a(Lvd0;Lob5;Lnx0;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Lvd0;->c:J

    move-object/from16 v5, p2

    check-cast v5, Lfv2;

    const v6, -0x37b7af34

    invoke-virtual {v5, v6}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p3, v6

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    const/16 v20, 0x20

    if-eqz v7, :cond_1

    move/from16 v7, v20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    const/4 v10, 0x1

    if-eq v7, v8, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/2addr v6, v10

    invoke-virtual {v5, v6, v7}, Lfv2;->R(IZ)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_8

    invoke-virtual {v5, v3, v4}, Lfv2;->e(J)Z

    move-result v6

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v8, v6, :cond_4

    :cond_3
    sget-wide v11, Lis0;->b:J

    const v6, 0x3da3d70a    # 0.08f

    invoke-static {v3, v4, v11, v12, v6}, Ll49;->I(JJF)J

    move-result-wide v14

    const v6, 0x3f2e147b    # 0.68f

    invoke-static {v3, v4, v11, v12, v6}, Ll49;->I(JJF)J

    move-result-wide v11

    sget-wide v9, Lis0;->e:J

    const v8, 0x3ea3d70a    # 0.32f

    invoke-static {v3, v4, v9, v10, v8}, Ll49;->I(JJF)J

    move-result-wide v3

    new-instance v13, Lwb5;

    const v8, 0x3ee66666    # 0.45f

    invoke-static {v11, v12, v3, v4, v8}, Ll49;->I(JJF)J

    move-result-wide v16

    invoke-static {v11, v12}, Lis0;->h(J)F

    move-result v8

    invoke-static {v3, v4}, Lis0;->h(J)F

    move-result v9

    invoke-static {v8, v9}, Ljp3;->c(FF)[F

    move-result-object v8

    invoke-static {v11, v12}, Lis0;->g(J)F

    move-result v9

    invoke-static {v3, v4}, Lis0;->g(J)F

    move-result v10

    invoke-static {v9, v10}, Ljp3;->c(FF)[F

    move-result-object v9

    invoke-static {v8, v9}, Lvv;->R0([F[F)[F

    move-result-object v8

    invoke-static {v11, v12}, Lis0;->e(J)F

    move-result v9

    invoke-static {v3, v4}, Lis0;->e(J)F

    move-result v3

    invoke-static {v9, v3}, Ljp3;->c(FF)[F

    move-result-object v3

    invoke-static {v8, v3}, Lvv;->R0([F[F)[F

    move-result-object v3

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-static {v3, v4}, Lvv;->R0([F[F)[F

    move-result-object v3

    new-instance v4, Lps0;

    invoke-direct {v4, v3}, Lps0;-><init>([F)V

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lwb5;-><init>(JJLps0;)V

    invoke-virtual {v5, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v8, v13

    :cond_4
    check-cast v8, Lwb5;

    iget-object v3, v0, Lvd0;->d:Ljava/lang/String;

    invoke-static {v3}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v9, v8, Lwb5;->a:J

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v1, v9, v10, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    sget-object v10, Llu1;->s:Lk80;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v12

    iget-wide v13, v5, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v5, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v14, v5, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_5

    invoke-virtual {v5, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_3
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v5, v14, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v5, v12, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v5, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v5, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->x:Lk80;

    sget-object v6, Lnc0;->a:Lnc0;

    move-object/from16 v17, v3

    sget-object v3, Llb5;->a:Llb5;

    invoke-virtual {v6, v3, v9}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v9

    move-object/from16 v18, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v9

    const v7, 0x3f3851ec    # 0.72f

    invoke-static {v9, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    iget-wide v1, v8, Lwb5;->b:J

    invoke-static {v7, v1, v2, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    move-object/from16 p2, v3

    iget-wide v2, v5, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v9, v5, Lfv2;->S:Z

    if-eqz v9, :cond_6

    invoke-virtual {v5, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_4
    invoke-static {v5, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v5, v13, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v17, :cond_7

    const v1, 0x52427b10

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    sget-object v14, Ls14;->E:Ljf0;

    iget-object v11, v8, Lwb5;->c:Lps0;

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v1, v6}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v7

    move-object/from16 v3, v18

    const/16 v18, 0x0

    const/4 v4, 0x5

    const/16 v19, 0x5a8

    move v8, v6

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v12, v9

    sget-object v9, Lc21;->a:Ljf0;

    move-object v13, v10

    const/4 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v26, v5

    move-object/from16 v5, v17

    const v17, 0x300061b0

    move-object v4, v3

    move v3, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v4

    move-object/from16 v16, v26

    const/4 v4, 0x1

    invoke-static/range {v5 .. v19}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v5, v16

    invoke-virtual {v5, v3}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v1, p2

    move/from16 v22, v6

    move-object v2, v10

    move-object/from16 v21, v18

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v6, 0x52474c0a

    invoke-virtual {v5, v6}, Lfv2;->a0(I)V

    invoke-virtual {v5, v3}, Lfv2;->p(Z)V

    :goto_5
    invoke-virtual {v5, v4}, Lfv2;->p(Z)V

    invoke-virtual/range {v21 .. v21}, Lnc0;->b()Lob5;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-wide v9, Lis0;->b:J

    const v11, 0x3e75c28f    # 0.24f

    invoke-static {v11, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v11

    new-instance v13, Lis0;

    invoke-direct {v13, v11, v12}, Lis0;-><init>(J)V

    new-instance v11, Lm06;

    invoke-direct {v11, v8, v13}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x3f1eb852    # 0.62f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-wide v12, Lis0;->h:J

    new-instance v14, Lis0;

    invoke-direct {v14, v12, v13}, Lis0;-><init>(J)V

    new-instance v12, Lm06;

    invoke-direct {v12, v8, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12}, [Lm06;

    move-result-object v8

    invoke-static {v8}, Lal7;->N([Lm06;)Lsk4;

    move-result-object v8

    invoke-static {v6, v8}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v6

    invoke-static {v6, v5, v3}, Lac0;->a(Lob5;Lnx0;I)V

    move-object/from16 v26, v5

    iget-object v5, v0, Lvd0;->b:Ljava/lang/String;

    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->f:Lbq8;

    sget-wide v28, Lis0;->e:J

    sget-object v32, Lvq2;->x:Lvq2;

    new-instance v37, Lji7;

    const v6, 0x3eb33333    # 0.35f

    invoke-static {v6, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v12

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long v6, v6, v20

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v14, v6, v8

    const/high16 v16, 0x40c00000    # 6.0f

    move-object/from16 v11, v37

    invoke-direct/range {v11 .. v16}, Lji7;-><init>(JJF)V

    const/16 v43, 0x0

    const v44, 0xffdffa

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v27 .. v44}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v25

    move-object/from16 v3, v21

    invoke-virtual {v3, v1, v2}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v2, v3}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    const/16 v28, 0x6180

    const v29, 0x1affc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v4}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ltf3;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v5, 0x5

    invoke-direct {v2, v0, v3, v4, v5}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_9
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final b(Ljava/util/List;ILhu2;Lnx0;I)V
    .locals 19

    move/from16 v2, p1

    move-object/from16 v5, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, -0xa6cf1bd

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v2}, Lfv2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Lhv;

    new-instance v8, Lrs1;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Lrs1;-><init>(B)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-direct {v6, v11, v9, v8}, Lhv;-><init>(FZLiv;)V

    sget v8, Lr83;->n:F

    const/4 v11, 0x0

    sget-object v12, Llb5;->a:Llb5;

    invoke-static {v8, v11, v3, v12}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v13

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v3

    sget-object v8, Llu1;->B:Lj80;

    const/4 v11, 0x6

    invoke-static {v6, v8, v0, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v0, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v12, v0, Lfv2;->S:Z

    if-eqz v12, :cond_4

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_4
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v0, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v0, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v0, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v0, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, 0x6c131fe5

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const-string v11, "invalid weight; must be greater than zero"

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvd0;

    const-wide/16 v15, 0x0

    float-to-double v12, v14

    cmpl-double v12, v12, v15

    if-lez v12, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v11}, Ldy3;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v11, Lsa4;

    cmpl-float v12, v14, v8

    if-lez v12, :cond_6

    goto :goto_7

    :cond_6
    move v8, v14

    :goto_7
    invoke-direct {v11, v8, v9}, Lsa4;-><init>(FZ)V

    const v8, 0x3fdc28f6    # 1.72f

    invoke-static {v8, v11, v10}, La49;->n(FLob5;Z)Lob5;

    move-result-object v8

    sget-object v11, Ljp3;->a:Lt07;

    invoke-static {v8, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v12

    and-int/lit16 v8, v1, 0x380

    if-ne v8, v7, :cond_7

    move v8, v9

    goto :goto_8

    :cond_7
    move v8, v10

    :goto_8
    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_8

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne v11, v8, :cond_9

    :cond_8
    new-instance v11, Lep2;

    const/16 v8, 0xc

    invoke-direct {v11, v5, v6, v8}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v11

    check-cast v13, Lgu2;

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v8

    invoke-static {v6, v8, v0, v10}, Ljp3;->a(Lvd0;Lob5;Lnx0;I)V

    goto :goto_5

    :cond_a
    const-wide/16 v15, 0x0

    invoke-virtual {v0, v10}, Lfv2;->p(Z)V

    const v1, 0x6c1347c1

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v2, v1

    move v3, v10

    :goto_9
    if-ge v3, v1, :cond_d

    float-to-double v6, v14

    cmpl-double v6, v6, v15

    if-lez v6, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v11}, Ldy3;->a(Ljava/lang/String;)V

    :goto_a
    new-instance v6, Lsa4;

    cmpl-float v7, v14, v8

    if-lez v7, :cond_c

    move v7, v8

    goto :goto_b

    :cond_c
    move v7, v14

    :goto_b
    invoke-direct {v6, v7, v9}, Lsa4;-><init>(FZ)V

    invoke-static {v0, v6}, Lxg2;->j(Lnx0;Lob5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {v0, v10}, Lfv2;->p(Z)V

    invoke-virtual {v0, v9}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_e
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lo8;

    const/16 v1, 0xf

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lo8;-><init>(BIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final c(FF)[F
    .locals 4

    sub-float/2addr p1, p0

    const v0, 0x3e991687    # 0.299f

    mul-float/2addr v0, p1

    const v1, 0x3f1645a2    # 0.587f

    mul-float/2addr v1, p1

    const v2, 0x3de978d5    # 0.114f

    mul-float/2addr p1, v2

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    const/4 v2, 0x5

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput p1, v2, v0

    const/4 p1, 0x0

    const/4 v0, 0x3

    aput p1, v2, v0

    const/4 p1, 0x4

    aput p0, v2, p1

    return-object v2
.end method
