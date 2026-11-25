.class public abstract Lpi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss6;

.field public static final b:Lss6;

.field public static final c:Loi2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss6;

    const-string v1, "\\p{M}+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpi2;->a:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpi2;->b:Lss6;

    new-instance v0, Loi2;

    invoke-direct {v0}, Loi2;-><init>()V

    sput-object v0, Lpi2;->c:Loi2;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lnx0;I)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, 0x506f7492

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v2

    sget-wide v2, Los0;->b:J

    const/16 v5, 0xe

    move v7, v5

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v8, Llb5;->a:Llb5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v8, v9, v10}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v8

    and-int/2addr v4, v7

    or-int/lit16 v4, v4, 0x6030

    const/16 v23, 0x0

    const v24, 0x3ffe8

    move/from16 v22, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v1

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Les;

    const/16 v3, 0x11

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Les;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Lhu2;Ljava/lang/String;Lob5;Lnx0;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Lfv2;

    const v5, -0x19a11094

    invoke-virtual {v10, v5}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    or-int/2addr v5, v4

    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_2
    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v4, 0xc00

    if-nez v6, :cond_5

    invoke-virtual {v10, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x493

    const/16 v6, 0x492

    if-eq v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v10, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v5, v6, :cond_7

    invoke-static {v10}, Lg7;->c(Lfv2;)Ljo2;

    move-result-object v5

    :cond_7
    check-cast v5, Ljo2;

    sget-object v9, Llu1;->C:Lj80;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v3, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v12

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v14}, Lu07;->b(F)Lt07;

    move-result-object v7

    invoke-static {v12, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    const v12, 0x33ffffff

    invoke-static {v12}, Ll49;->b(I)J

    move-result-wide v11

    sget-object v8, Lob0;->U:Lu43;

    invoke-static {v7, v11, v12, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v11, 0x0

    invoke-static {v8, v11, v13, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v8, v9, v10, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v11, v10, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v10, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v12, v10, Lfv2;->S:Z

    if-eqz v12, :cond_8

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v10, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_5
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v10, v12, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v10, v8, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v10, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v10, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v7, v5

    invoke-static {}, Lei2;->l0()Lj83;

    move-result-object v5

    sget-wide v20, Los0;->a:J

    sget-object v8, Llb5;->a:Llb5;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v8, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    const/16 v11, 0x1b0

    const/4 v12, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v35, v7

    move-object v7, v8

    move-object/from16 v36, v9

    move-wide/from16 v8, v20

    const/4 v3, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-static/range {v5 .. v12}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    new-instance v19, Lbq8;

    const/16 v5, 0xf

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v22

    const/16 v33, 0x0

    const v34, 0xfffffc

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v19 .. v34}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    new-instance v5, Ltq7;

    invoke-direct {v5, v8, v9}, Ltq7;-><init>(J)V

    move-object v6, v5

    new-instance v5, Lq74;

    const/4 v7, 0x3

    const/16 v8, 0x77

    invoke-direct {v5, v3, v7, v8}, Lq74;-><init>(III)V

    new-instance v7, Lsa4;

    invoke-direct {v7, v13, v14}, Lsa4;-><init>(FZ)V

    const/high16 v8, 0x41200000    # 10.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v7, v9, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    move-object/from16 v8, v35

    invoke-static {v7, v8}, Lu81;->m(Lob5;Ljo2;)Lob5;

    move-result-object v7

    new-instance v9, Lmi2;

    invoke-direct {v9, v0, v2, v3}, Lmi2;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const v11, 0x4a50d7cd    # 3421683.2f

    invoke-static {v11, v9, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v9

    and-int/lit8 v11, v15, 0xe

    const/high16 v12, 0x6180000

    or-int/2addr v11, v12

    and-int/lit8 v12, v15, 0x70

    or-int/2addr v11, v12

    const/high16 v17, 0x30000

    const/16 v18, 0x3e98

    move v13, v3

    const/4 v3, 0x0

    move v15, v13

    move-object v13, v6

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v20, v14

    move-object v14, v9

    const/4 v9, 0x0

    move/from16 v21, v15

    move-object v15, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/16 v22, 0x2

    const/4 v11, 0x0

    move/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v4, v19

    move/from16 v37, v23

    invoke-static/range {v0 .. v18}, Lw60;->a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lq74;Lp74;ZIILm99;Lhu2;Lug5;Lwd0;Lnu2;Lnx0;III)V

    move-object v7, v1

    move-object v10, v15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x7efeb57e

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    sget-wide v1, Los0;->b:J

    move/from16 v0, v37

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    move-object/from16 v9, v36

    if-ne v3, v9, :cond_b

    :cond_a
    new-instance v3, Lqx;

    const/4 v0, 0x2

    invoke-direct {v3, v7, v0}, Lqx;-><init>(Lhu2;B)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v3

    check-cast v4, Lgu2;

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v5, v10

    move-object/from16 v0, v35

    invoke-static/range {v0 .. v6}, Lpi2;->c(Ljo2;JLob5;Lgu2;Lnx0;I)V

    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v10, v13}, Lfv2;->p(Z)V

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    const v0, -0x60d73e8e

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v14}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_d
    move-object v7, v1

    invoke-virtual {v10}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lni2;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lni2;-><init>(Ljava/lang/String;Lhu2;Ljava/lang/String;Lob5;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static final c(Ljo2;JLob5;Lgu2;Lnx0;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Lfv2;

    const v0, -0x1fba2e6d

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move-wide/from16 v10, p1

    if-nez v3, :cond_3

    invoke-virtual {v12, v10, v11}, Lfv2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v6, 0xc00

    const/16 v4, 0x800

    if-nez v3, :cond_5

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x493

    const/16 v7, 0x492

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eq v3, v7, :cond_6

    move v3, v15

    goto :goto_4

    :cond_6
    move v3, v8

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lny0;->q:Lxt1;

    invoke-virtual {v12, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq7;

    sget-object v7, Llu1;->w:Lk80;

    const/high16 v9, 0x42000000    # 32.0f

    sget-object v13, Llb5;->a:Llb5;

    invoke-static {v13, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    sget-object v14, Lu07;->a:Lt07;

    invoke-static {v9, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v16

    new-instance v9, Lo07;

    invoke-direct {v9, v8}, Lo07;-><init>(I)V

    and-int/lit16 v14, v0, 0x1c00

    if-ne v14, v4, :cond_7

    move v4, v15

    goto :goto_5

    :cond_7
    move v4, v8

    :goto_5
    and-int/lit8 v14, v0, 0xe

    if-ne v14, v2, :cond_8

    move v2, v15

    goto :goto_6

    :cond_8
    move v2, v8

    :goto_6
    or-int/2addr v2, v4

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v4, v2, :cond_a

    :cond_9
    new-instance v4, Lw4;

    const/16 v2, 0x13

    invoke-direct {v4, v5, v1, v3, v2}, Lw4;-><init>(Lgu2;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v12, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v20, v4

    check-cast v20, Lgu2;

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v9

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    invoke-static {v7, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v7, v12, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v12, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v8, v12, Lfv2;->S:Z

    if-eqz v8, :cond_b

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v12, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_7
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v12, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v12, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v12, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v12, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Loc1;->X()Lj83;

    move-result-object v7

    const v2, 0x7f1202ea

    invoke-static {v12, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v13, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v0, v0, 0x180

    const/4 v14, 0x0

    move-object/from16 v22, v13

    move v13, v0

    move-object/from16 v0, v22

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    move-object v4, v0

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Lfv2;->U()V

    move-object/from16 v4, p3

    :goto_8
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lli2;

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lli2;-><init>(Ljo2;JLob5;Lgu2;I)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lpi2;->c:Loi2;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpi2;->a:Lss6;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final varargs e(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lpi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lpi2;->b:Lss6;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lss6;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, p1, v3

    invoke-static {v4}, Lpi2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Ljava/util/List;Lhu2;)Lm06;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lm06;

    invoke-direct {p1, p0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
