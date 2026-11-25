.class public abstract Lnk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbq8;

.field public static final b:Lbq8;

.field public static final c:Lbq8;

.field public static final d:J

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:Ljava/util/List;

.field public static final l:F

.field public static final m:F

.field public static final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 40

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v1, v0, Lq83;->i:Lbq8;

    const/16 v0, 0x12

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v4

    const/16 v0, 0x18

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v14

    sget-object v21, Lvq2;->v:Lvq2;

    const/16 v17, 0x0

    const v18, 0xfdfff9

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, v21

    invoke-static/range {v1 .. v18}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v22

    sput-object v22, Lnk3;->a:Lbq8;

    new-instance v0, Lpq2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpq2;-><init>(I)V

    const/16 v38, 0x0

    const v39, 0xfffff7

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v22 .. v39}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v0

    sput-object v0, Lnk3;->b:Lbq8;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->i:Lbq8;

    const/16 v2, 0x14

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v19

    const/16 v2, 0x1a

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v29

    const v33, 0xfdfff9

    const-wide/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v0

    sput-object v0, Lnk3;->c:Lbq8;

    sget-wide v2, Lis0;->e:J

    const v0, 0x3db851ec    # 0.09f

    invoke-static {v0, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    sput-wide v2, Lnk3;->d:J

    const/high16 v0, 0x40e00000    # 7.0f

    sput v0, Lnk3;->e:F

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lnk3;->f:F

    const/high16 v0, 0x41400000    # 12.0f

    sput v0, Lnk3;->g:F

    const/high16 v0, 0x41b00000    # 22.0f

    sput v0, Lnk3;->h:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lnk3;->i:F

    const/high16 v0, 0x42200000    # 40.0f

    sput v0, Lnk3;->j:F

    const/4 v0, 0x2

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x3

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    new-array v1, v1, [F

    const v5, 0x3f2e147b    # 0.68f

    const/4 v6, 0x0

    aput v5, v1, v6

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    new-array v3, v3, [F

    fill-array-data v3, :array_3

    filled-new-array {v2, v4, v1, v0, v3}, [[F

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnk3;->k:Ljava/util/List;

    const/high16 v0, 0x41d00000    # 26.0f

    sput v0, Lnk3;->l:F

    const/high16 v0, 0x41700000    # 15.0f

    sput v0, Lnk3;->m:F

    const/high16 v0, 0x420c0000    # 35.0f

    sput v0, Lnk3;->n:F

    return-void

    :array_0
    .array-data 4
        0x3f7851ec    # 0.97f
        0x3f0a3d71    # 0.54f
    .end array-data

    :array_1
    .array-data 4
        0x3f6b851f    # 0.92f
        0x3f7d70a4    # 0.99f
        0x3ed1eb85    # 0.41f
    .end array-data

    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f3ae148    # 0.73f
    .end array-data

    :array_3
    .array-data 4
        0x3f63d70a    # 0.89f
        0x3f75c28f    # 0.96f
        0x3ebd70a4    # 0.37f
    .end array-data
.end method

.method public static final a(Ly06;Li16;ZLxb8;Lxb8;Lhu2;Lnx0;I)V
    .locals 32

    move-object/from16 v1, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-object/from16 v6, p6

    check-cast v6, Lfv2;

    const v0, -0x3d52e7ee

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v11, 0x6

    const/4 v13, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v2, v11, 0x30

    const/16 v14, 0x20

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-virtual {v6, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v14

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v6, v7}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_5

    :cond_5
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v6, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_6

    :cond_7
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v6, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_7

    :cond_9
    const/16 v3, 0x2000

    :goto_7
    or-int/2addr v0, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_c

    invoke-virtual {v6, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v3, 0x10000

    :goto_8
    or-int/2addr v0, v3

    :cond_c
    const v3, 0x12493

    and-int/2addr v3, v0

    const v4, 0x12492

    const/4 v15, 0x0

    if-eq v3, v4, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    move v3, v15

    :goto_9
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v6, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_29

    iget-wide v2, v1, Ly06;->d:J

    and-int/lit8 v4, v0, 0xe

    if-eq v4, v13, :cond_f

    and-int/lit8 v17, v0, 0x8

    if-eqz v17, :cond_e

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v17, v15

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v17, 0x1

    :goto_b
    invoke-virtual {v6, v2, v3}, Lfv2;->e(J)Z

    move-result v18

    or-int v17, v17, v18

    and-int/lit8 v13, v0, 0x70

    if-ne v13, v14, :cond_10

    const/16 v19, 0x1

    goto :goto_c

    :cond_10
    move/from16 v19, v15

    :goto_c
    or-int v17, v17, v19

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v17, :cond_12

    if-ne v5, v14, :cond_11

    goto :goto_d

    :cond_11
    move/from16 v20, v0

    move-wide v1, v2

    move/from16 v21, v4

    goto :goto_e

    :cond_12
    :goto_d
    sget-object v5, Lal7;->t:Lal7;

    move/from16 v17, v0

    new-instance v0, Lsj3;

    const/4 v1, 0x0

    move/from16 v21, v4

    move-object v12, v5

    move/from16 v20, v17

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lsj3;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    move-wide v1, v2

    sget-object v3, Lup7;->a:Lpy3;

    new-instance v5, Lyj1;

    invoke-direct {v5, v0, v12}, Lyj1;-><init>(Lgu2;Ltp7;)V

    invoke-virtual {v6, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    move-object v12, v5

    check-cast v12, Lxb8;

    if-eqz v7, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_13
    const/4 v0, 0x0

    :goto_f
    if-eqz v7, :cond_14

    const/16 v3, 0x190

    goto :goto_10

    :cond_14
    const/16 v3, 0x15e

    :goto_10
    sget-object v4, Lai8;->c:Ls91;

    const/4 v5, 0x2

    invoke-static {v3, v15, v4, v5}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v3

    const/16 v4, 0xc00

    const/16 v5, 0x14

    move-wide/from16 v22, v1

    const-string v2, "gapSwell"

    move-object v1, v3

    move-object v3, v6

    move-object/from16 p6, v12

    move-wide/from16 v11, v22

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v5}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    move-object v1, v3

    const v2, 0x7f1202c1

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llu1;->v:Lk80;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v5, 0x42600000    # 56.0f

    mul-float/2addr v4, v5

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v4}, Lob0;->l(Lob5;)Lob5;

    move-result-object v4

    invoke-static {v3, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v11, v1, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v15, v1, Lfv2;->S:Z

    if-eqz v15, :cond_15

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v1, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_15
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_11
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v1, v15, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v1, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move/from16 v3, v20

    and-int/lit16 v4, v3, 0x1c00

    const/16 v11, 0x800

    if-ne v4, v11, :cond_16

    const/4 v4, 0x1

    goto :goto_12

    :cond_16
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    const/16 v12, 0x8

    if-nez v4, :cond_17

    if-ne v11, v14, :cond_18

    :cond_17
    new-instance v11, Lyr;

    invoke-direct {v11, v8, v12}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v1, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v11, Lhu2;

    invoke-static {v5, v11}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lu07;->b(F)Lt07;

    move-result-object v11

    invoke-static {v4, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v24

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_19

    invoke-static {v1}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v4

    :cond_19
    move-object/from16 v25, v4

    check-cast v25, Lug5;

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    const/high16 v11, 0x20000

    if-ne v4, v11, :cond_1a

    const/4 v4, 0x1

    :goto_13
    move/from16 v11, v21

    const/4 v15, 0x4

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    if-eq v11, v15, :cond_1c

    and-int/lit8 v15, v3, 0x8

    if-eqz v15, :cond_1b

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v15, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v15, 0x1

    :goto_16
    or-int/2addr v4, v15

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_1d

    if-ne v15, v14, :cond_1e

    :cond_1d
    new-instance v15, Lep2;

    const/16 v4, 0xb

    invoke-direct {v15, v10, v6, v4}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v30, v15

    check-cast v30, Lgu2;

    const/16 v31, 0x1c

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v31}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    invoke-static {v4, v5}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v5, 0x42440000    # 49.0f

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v4, v5, v15}, Lmm7;->o(Lob5;FF)Lob5;

    move-result-object v4

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const v15, 0xe000

    and-int/2addr v15, v3

    move/from16 v16, v12

    const/16 v12, 0x4000

    if-ne v15, v12, :cond_1f

    const/4 v12, 0x1

    goto :goto_17

    :cond_1f
    const/4 v12, 0x0

    :goto_17
    or-int/2addr v5, v12

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_20

    if-ne v12, v14, :cond_21

    :cond_20
    new-instance v12, Ltj3;

    const/4 v5, 0x0

    invoke-direct {v12, v9, v0, v5}, Ltj3;-><init>(Lxb8;Lxb8;B)V

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    check-cast v12, Lhu2;

    invoke-static {v4, v12}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v12

    move-wide/from16 v4, v22

    invoke-virtual {v1, v4, v5}, Lfv2;->e(J)Z

    move-result v0

    const/4 v15, 0x4

    if-eq v11, v15, :cond_23

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_22

    invoke-virtual {v1, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_18

    :cond_22
    const/4 v3, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v3, 0x1

    :goto_19
    or-int/2addr v0, v3

    move-object/from16 v3, p6

    invoke-virtual {v1, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v0, v11

    const/16 v11, 0x20

    if-ne v13, v11, :cond_24

    const/4 v11, 0x1

    goto :goto_1a

    :cond_24
    const/4 v11, 0x0

    :goto_1a
    or-int/2addr v0, v11

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_26

    if-ne v11, v14, :cond_25

    goto :goto_1b

    :cond_25
    move-object v13, v2

    move-object v0, v11

    move-object v11, v1

    goto :goto_1c

    :cond_26
    :goto_1b
    new-instance v0, Lla0;

    const/4 v6, 0x3

    move-object v11, v1

    move-object v13, v2

    move-wide v1, v4

    move-object/from16 v5, p1

    move-object v4, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v6}, Lla0;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v0, Lhu2;

    invoke-static {v12, v0}, Lg00;->B(Lob5;Lhu2;)Lob5;

    move-result-object v0

    invoke-virtual {v11, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    if-ne v2, v14, :cond_28

    :cond_27
    new-instance v2, Lja;

    const/16 v1, 0x13

    invoke-direct {v2, v13, v1}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lhu2;

    const/4 v5, 0x0

    invoke-static {v0, v5, v2}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    invoke-static {v0, v11, v5}, Lac0;->a(Lob5;Lnx0;I)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Lfv2;->p(Z)V

    goto :goto_1d

    :cond_29
    move-object v11, v6

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_1d
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_2a

    new-instance v0, Li70;

    const/4 v8, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move v3, v7

    move-object v5, v9

    move-object v6, v10

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Li70;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lmu2;IB)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_2a
    return-void
.end method

.method public static final b(Lob5;Lty5;Lnx0;I)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    sget-object v11, Llu1;->Q:Lnw0;

    sget-object v12, Llu1;->T:Lnw0;

    sget-object v13, Llu1;->R:Lnw0;

    sget-object v14, Llu1;->S:Lnw0;

    sget-object v15, Lba4;->i0:Lc94;

    move-object/from16 v7, p2

    check-cast v7, Lfv2;

    const v1, -0x664abbe5

    invoke-virtual {v7, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v8, 0x1

    if-eq v3, v5, :cond_4

    move v3, v8

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v7, v5, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v7, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v7}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v5

    if-eqz v5, :cond_2b

    instance-of v9, v5, Lf13;

    if-eqz v9, :cond_5

    move-object v9, v5

    check-cast v9, Lf13;

    invoke-interface {v9}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v9

    :goto_4
    move-object/from16 v20, v9

    goto :goto_5

    :cond_5
    sget-object v9, Lf81;->b:Lf81;

    goto :goto_4

    :goto_5
    const-class v9, Lbw4;

    invoke-static {v9}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v5

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lbw4;

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v5

    invoke-static {v7}, Lyi2;->U(Lnx0;)Lvq7;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lvq7;->a()Z

    move-result v2

    if-ne v2, v8, :cond_6

    move/from16 v19, v8

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    iget-object v2, v5, Laa1;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    iget-object v2, v5, Laa1;->c:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/lang/String;

    sget-object v2, Lrv7;->v:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr7;

    iget-object v2, v2, Lsr7;->d:Ljava/lang/String;

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Lbi2;->w0(Lbw4;Ljava/lang/String;Ljava/lang/String;ZLnx0;II)Lfw4;

    move-result-object v5

    move-object/from16 v41, v16

    move-object/from16 v8, v17

    move-object/from16 v43, v18

    move/from16 v42, v19

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v6

    iget-object v6, v6, Laa1;->e:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    instance-of v6, v5, Lcw4;

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    :goto_7
    move/from16 v16, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v1, v7, v6}, Lbi2;->u(ILnx0;Z)V

    sget-object v1, Lrv7;->i:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-static {v6, v2, v1}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v6, v10, :cond_8

    move-object/from16 v18, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/16 v44, 0x0

    aput-object v2, v6, v44

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    move-object/from16 v18, v1

    const/16 v44, 0x0

    :goto_9
    check-cast v6, [Ljava/lang/String;

    move/from16 v1, v42

    if-nez v1, :cond_9

    aput-object v2, v6, v44

    :cond_9
    if-eqz v1, :cond_a

    aget-object v2, v6, v44

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v1}, Lfv2;->g(Z)Z

    move-result v17

    invoke-virtual {v7, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    move-object/from16 v19, v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_b

    if-ne v3, v10, :cond_c

    :cond_b
    new-instance v3, Lvr0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v9, v4}, Lvr0;-><init>(ZLjava/lang/Object;B)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lhu2;

    invoke-static {v6, v9, v3, v7}, Lsb0;->i(Ljava/lang/Object;Ljava/lang/Object;Lhu2;Lnx0;)V

    move-object/from16 v1, v41

    iget-object v3, v1, Lbw4;->f:Lac8;

    invoke-static {v3, v7}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v17

    iget-object v3, v1, Lbw4;->h:Lac8;

    invoke-static {v3, v7}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_e

    if-ne v9, v10, :cond_d

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v9, Ljj3;

    const/4 v6, 0x0

    invoke-direct {v9, v1, v6}, Ljj3;-><init>(Lbw4;B)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    check-cast v9, Lgu2;

    invoke-static {v4, v9, v7, v6, v6}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_f

    if-ne v9, v10, :cond_10

    :cond_f
    new-instance v9, Loj3;

    invoke-direct {v9, v1, v6}, Loj3;-><init>(Lbw4;B)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lhu2;

    invoke-static {v1, v9, v7}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    instance-of v4, v5, Ldw4;

    const/4 v6, 0x0

    if-eqz v4, :cond_11

    const v1, 0x175d729

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-static/range {p0 .. p1}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v1

    sget v2, Lr83;->n:F

    const/4 v4, 0x2

    invoke-static {v2, v6, v4, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v7, v9}, Lnk3;->e(Lob5;Lnx0;I)V

    invoke-virtual {v7, v9}, Lfv2;->p(Z)V

    move-object/from16 v8, p1

    goto/16 :goto_20

    :cond_11
    const/4 v4, 0x2

    instance-of v9, v5, Lew4;

    if-eqz v9, :cond_13

    const v1, 0x175eb9f

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-static/range {p0 .. p1}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v1

    sget-object v2, Lr83;->h:Lt07;

    sget v2, Lr83;->n:F

    invoke-static {v2, v6, v4, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->w:Lk80;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v7, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v5, v7, Lfv2;->S:Z

    if-eqz v5, :cond_12

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_c
    invoke-static {v7, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v7, v12, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f1202c2

    invoke-static {v7, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->d:Lbq8;

    sget-wide v18, Lr83;->c:J

    const/16 v39, 0x0

    const v40, 0x1fffa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-object/from16 v36, v1

    move-object/from16 v37, v7

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v37

    const/4 v7, 0x1

    invoke-virtual {v9, v7}, Lfv2;->p(Z)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lfv2;->p(Z)V

    move-object/from16 v8, p1

    move-object v7, v9

    goto/16 :goto_20

    :cond_13
    move-object v9, v7

    const/4 v7, 0x1

    instance-of v4, v5, Lcw4;

    if-eqz v4, :cond_2a

    const v4, 0x2d4f0245

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    move-object v4, v5

    check-cast v4, Lcw4;

    iget-object v6, v4, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v9, Lfv2;->G:Lmn7;

    move-object/from16 v41, v1

    iget v1, v7, Lmn7;->g:I

    move-object/from16 v21, v3

    iget v3, v7, Lmn7;->h:I

    const/16 v22, 0x0

    if-ge v1, v3, :cond_14

    iget-object v3, v7, Lmn7;->b:[I

    invoke-virtual {v7, v1, v3}, Lmn7;->p(I[I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object/from16 v1, v22

    :goto_d
    invoke-static {v1, v2, v6}, Ln50;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Lc44;

    invoke-direct {v1, v2, v6}, Lc44;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    const v3, 0x1763f1f

    invoke-virtual {v9, v3, v1}, Lfv2;->Y(ILjava/lang/Object;)V

    sget-object v1, Llu1;->s:Lk80;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v6, v9, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v23, Lgx0;->f:Llu1;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    move-object/from16 v23, v2

    iget-boolean v2, v9, Lfv2;->S:Z

    if-eqz v2, :cond_16

    invoke-virtual {v9, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_e
    invoke-static {v9, v14, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v9, v12, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lnc0;->a:Lnc0;

    move-object v2, v1

    iget-object v1, v4, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v6

    iget-object v7, v4, Lcw4;->c:Ljava/util/List;

    move-object/from16 v24, v1

    iget-boolean v1, v4, Lcw4;->b:Z

    if-eqz v1, :cond_17

    move-object/from16 v22, v7

    :cond_17
    invoke-static {}, Luu4;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v4, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/Lyrics;->getHasRomanization()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v7, 0x1

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    sget v1, Lcom/music/spotui/data/entity/Lyrics;->$stable:I

    or-int/lit16 v1, v1, 0x180

    const/16 v25, 0x6

    shl-int/lit8 v0, v16, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    const v1, 0x8000

    or-int/2addr v0, v1

    move-object/from16 v47, v5

    move-object/from16 v45, v8

    move-object v8, v9

    move-object/from16 p2, v10

    move-object/from16 v16, v11

    move-object/from16 v46, v18

    move-object/from16 v1, v24

    move-object/from16 v5, v41

    move v9, v0

    move-object v0, v2

    move-object v11, v3

    move-object v10, v4

    move-object v3, v6

    move-object/from16 v18, v12

    move-object/from16 v6, v22

    move-object/from16 v2, v23

    const/4 v12, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v9}, Lnk3;->c(Lcom/music/spotui/data/entity/Lyrics;Ljava/lang/String;Lob5;Lty5;Lbw4;Ljava/util/List;ZLnx0;I)V

    move-object v1, v4

    move-object v7, v8

    invoke-static {v7}, Lu15;->f(Lnx0;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/Lyrics;->getHasRomanization()Z

    move-result v3

    iget-object v4, v10, Lcw4;->e:Ljava/lang/String;

    if-eqz v4, :cond_19

    const/16 v5, 0x2d

    invoke-static {v4, v5}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v12, :cond_19

    move/from16 v20, v12

    goto :goto_10

    :cond_19
    const/16 v20, 0x0

    :goto_10
    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1a

    if-nez v3, :cond_1b

    if-nez v20, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v14, p2

    move-object/from16 v24, v0

    move-object/from16 v13, v19

    move-object/from16 v12, v41

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_1b
    :goto_11
    const v4, -0xa031b35

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    sget-object v4, Lny0;->n:Lxt1;

    invoke-virtual {v7, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll94;

    new-instance v5, Lhv;

    new-instance v6, Lrs1;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Lrs1;-><init>(B)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {v5, v8, v12, v6}, Lhv;-><init>(FZLiv;)V

    sget-object v6, Llu1;->u:Lk80;

    invoke-virtual {v0, v11, v6}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v26

    iget v6, v1, Lty5;->b:F

    sget v8, Lr83;->n:F

    invoke-static {v1, v4}, Lcx2;->i(Lry5;Ll94;)F

    move-result v4

    add-float v29, v4, v8

    const/16 v30, 0x0

    const/16 v31, 0x9

    const/16 v27, 0x0

    move/from16 v28, v6

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    sget-object v6, Llu1;->B:Lj80;

    move/from16 v8, v25

    invoke-static {v5, v6, v7, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v7, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v9, v7, Lfv2;->S:Z

    if-eqz v9, :cond_1c

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_1c
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_12
    invoke-static {v7, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v13, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v5, v18

    invoke-static {v6, v7, v5, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v5, v16

    invoke-static {v7, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v3, :cond_1f

    const v3, 0x7fd935d9

    invoke-virtual {v7, v3}, Lfv2;->a0(I)V

    invoke-static {}, Lob0;->q()Lj83;

    move-result-object v1

    const v3, 0x7f120370

    invoke-static {v7, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    invoke-static {}, Luu4;->a()Z

    move-result v3

    move-object/from16 v13, v19

    invoke-virtual {v7, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v14, p2

    if-nez v5, :cond_1e

    if-ne v6, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/4 v15, 0x0

    goto :goto_14

    :cond_1e
    :goto_13
    new-instance v6, Li;

    const/16 v5, 0xc

    const/4 v15, 0x0

    invoke-direct {v6, v13, v5, v15}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_14
    check-cast v6, Lgu2;

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v5, 0x0

    move-object/from16 v16, v4

    move-object v4, v6

    const/4 v6, 0x0

    move-object/from16 v24, v0

    move-object/from16 v0, v16

    move-object/from16 v12, v41

    invoke-static/range {v1 .. v9}, Lnk3;->f(Lj83;Ljava/lang/String;ZLgu2;Lob5;ZLnx0;II)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_1f
    move-object/from16 v14, p2

    move-object/from16 v24, v0

    move-object v0, v2

    move-object/from16 v13, v19

    move-object/from16 v12, v41

    const/4 v15, 0x0

    const v1, 0x7b52dbb5

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    :goto_15
    if-nez v20, :cond_23

    const v1, 0x7b53c872

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lgg8;->g()Lj83;

    move-result-object v1

    const v2, 0x7f120360

    invoke-static {v7, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v10, Lcw4;->b:Z

    iget-boolean v4, v10, Lcw4;->f:Z

    if-eqz v4, :cond_20

    iget-boolean v4, v10, Lcw4;->h:Z

    if-eqz v4, :cond_20

    const/4 v6, 0x1

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_22

    if-ne v5, v14, :cond_21

    goto :goto_17

    :cond_21
    const/4 v15, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    new-instance v5, Lxj3;

    const/4 v15, 0x0

    invoke-direct {v5, v12, v0, v15}, Lxj3;-><init>(Lbw4;Ljava/lang/String;B)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_18
    move-object v4, v5

    check-cast v4, Lgu2;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lnk3;->f(Lj83;Ljava/lang/String;ZLgu2;Lob5;ZLnx0;II)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    :goto_19
    const/4 v1, 0x1

    goto :goto_1a

    :cond_23
    const/4 v15, 0x0

    const v0, 0x7b5a6575

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v7, v1}, Lfv2;->p(Z)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    goto :goto_1c

    :goto_1b
    const v0, -0x9ec736c

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    :goto_1c
    invoke-interface/range {v17 .. v17}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, -0x3a2060b4

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp04;

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    goto :goto_1d

    :cond_24
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v14, :cond_26

    :cond_25
    new-instance v2, Ljj3;

    const/4 v0, 0x1

    invoke-direct {v2, v12, v0}, Ljj3;-><init>(Lbw4;B)V

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lgu2;

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v47

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v8, v45

    invoke-virtual {v7, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v46

    invoke-virtual {v7, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_27

    if-ne v5, v14, :cond_28

    :cond_27
    new-instance v16, Lyj3;

    const/16 v23, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v4

    move-object/from16 v20, v8

    move-object/from16 v19, v10

    move-object/from16 v22, v12

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v23}, Lyj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v5, v16

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    move-object v3, v5

    check-cast v3, Lgu2;

    sget-object v0, Llu1;->z:Lk80;

    move-object/from16 v4, v24

    invoke-virtual {v4, v11, v0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    move-object/from16 v8, p1

    invoke-static {v0, v8}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v0

    sget v4, Lr83;->n:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, Lnk3;->l(ZLgu2;Lgu2;Lob5;Lnx0;I)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lfv2;->p(Z)V

    :goto_1e
    const/4 v1, 0x1

    goto :goto_1f

    :cond_29
    move-object/from16 v8, p1

    const/4 v6, 0x0

    const v0, -0x9e5a3ac

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v6}, Lfv2;->p(Z)V

    goto :goto_1e

    :goto_1f
    invoke-static {v7, v1, v6, v6}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_20

    :cond_2a
    move-object v7, v9

    const/4 v6, 0x0

    const v0, 0x175dd38

    invoke-static {v7, v0, v6}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_2b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_2c
    move-object v8, v4

    invoke-virtual {v7}, Lfv2;->U()V

    :goto_20
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v1, Lo8;

    const/16 v2, 0xd

    move-object/from16 v3, p0

    move/from16 v10, p3

    invoke-direct {v1, v3, v8, v10, v2}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_2d
    return-void
.end method

.method public static final c(Lcom/music/spotui/data/entity/Lyrics;Ljava/lang/String;Lob5;Lty5;Lbw4;Ljava/util/List;ZLnx0;I)V
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v13, p5

    move/from16 v0, p8

    move-object/from16 v14, p7

    check-cast v14, Lfv2;

    const v6, -0x5c8da7fb

    invoke-virtual {v14, v6}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v6, v0, 0x6

    const/4 v7, 0x4

    if-nez v6, :cond_2

    and-int/lit8 v6, v0, 0x8

    if-nez v6, :cond_0

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v0

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_4

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v6, v8

    :cond_4
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_6
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v14, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v6, v8

    :cond_8
    and-int/lit16 v8, v0, 0x6000

    const v11, 0x8000

    if-nez v8, :cond_b

    and-int v8, v0, v11

    if-nez v8, :cond_9

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v6, v8

    :cond_b
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    const/high16 v22, 0x40000

    if-nez v8, :cond_e

    and-int v8, v0, v22

    if-nez v8, :cond_c

    invoke-virtual {v14, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_8

    :cond_c
    invoke-virtual {v14, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    if-eqz v8, :cond_d

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v6, v8

    :cond_e
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    if-nez v8, :cond_10

    move/from16 v8, p6

    invoke-virtual {v14, v8}, Lfv2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v6, v6, v16

    goto :goto_b

    :cond_10
    move/from16 v8, p6

    :goto_b
    const v16, 0x92493

    move/from16 p7, v11

    and-int v11, v6, v16

    const v15, 0x92492

    if-eq v11, v15, :cond_11

    const/4 v11, 0x1

    goto :goto_c

    :cond_11
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v15, v6, 0x1

    invoke-virtual {v14, v15, v11}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_70

    iget-object v11, v5, Lbw4;->f:Lac8;

    invoke-static {v11, v14}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v11

    iget-object v15, v5, Lbw4;->h:Lac8;

    invoke-static {v15, v14}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v26

    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v14, v15}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Landroid/content/Context;

    and-int/lit8 v15, v6, 0xe

    if-eq v15, v7, :cond_13

    and-int/lit8 v17, v6, 0x8

    if-eqz v17, :cond_12

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    goto :goto_e

    :cond_12
    const/16 v17, 0x0

    :goto_d
    const/16 v36, 0x1

    goto :goto_f

    :cond_13
    :goto_e
    const/16 v17, 0x1

    goto :goto_d

    :goto_f
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v19, 0x0

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v17, :cond_14

    if-ne v10, v12, :cond_18

    :cond_14
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_15

    goto :goto_10

    :cond_15
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v27

    cmp-long v17, v27, v19

    if-lez v17, :cond_16

    move/from16 v10, v36

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v10, 0x0

    :goto_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v14, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v15, v7, :cond_1a

    and-int/lit8 v17, v6, 0x8

    if-eqz v17, :cond_19

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    goto :goto_12

    :cond_19
    const/16 v17, 0x0

    goto :goto_13

    :cond_1a
    :goto_12
    move/from16 v17, v36

    :goto_13
    invoke-virtual {v14, v10}, Lfv2;->g(Z)Z

    move-result v21

    or-int v17, v17, v21

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_1c

    if-ne v9, v12, :cond_1b

    goto :goto_14

    :cond_1b
    move/from16 v38, v6

    const/16 v37, 0x0

    goto/16 :goto_23

    :cond_1c
    :goto_14
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v9

    const/16 v37, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    add-int/lit8 v0, v17, 0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "\u266a"

    if-eqz v10, :cond_20

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v28

    check-cast v29, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual/range {v29 .. v29}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_1d

    invoke-static/range {v29 .. v29}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v29

    move/from16 v38, v6

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_16

    :cond_1d
    move/from16 v38, v6

    :goto_16
    move/from16 v6, v38

    goto :goto_15

    :cond_1e
    move/from16 v38, v6

    move-object/from16 v28, v37

    :cond_1f
    check-cast v28, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v28, :cond_21

    invoke-virtual/range {v28 .. v28}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v29

    const-wide/16 v31, 0xbb8

    cmp-long v6, v29, v31

    if-ltz v6, :cond_21

    invoke-static {v9}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v29

    cmp-long v6, v29, v19

    if-lez v6, :cond_21

    new-instance v39, Ly06;

    invoke-virtual/range {v28 .. v28}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v42

    new-instance v28, Luh8;

    const/16 v32, 0x0

    const/16 v33, 0xc

    const-wide/16 v29, 0x0

    const-string v31, ""

    invoke-direct/range {v28 .. v33}, Luh8;-><init>(JLjava/lang/String;Ljava/util/ArrayList;I)V

    const/16 v45, 0x0

    const/16 v46, 0x3e0

    const-wide/16 v40, 0x0

    move-object/from16 v44, v28

    invoke-direct/range {v39 .. v46}, Ly06;-><init>(JJLuh8;II)V

    move-object/from16 v6, v39

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_20
    move/from16 v38, v6

    :cond_21
    :goto_17
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v47, 0x0

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v6

    add-int/lit8 v6, v47, 0x1

    if-ltz v47, :cond_31

    move-object/from16 v8, v17

    check-cast v8, Lcom/music/spotui/data/entity/LyricLine;

    invoke-static {v6, v9}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v17, :cond_22

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v66, v17

    move/from16 v17, v6

    move-object/from16 v6, v66

    goto :goto_19

    :cond_22
    move/from16 v17, v6

    move-object/from16 v6, v37

    :goto_19
    if-eqz v10, :cond_25

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_23

    invoke-static/range {v20 .. v20}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v52, v9

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_1a

    :cond_23
    move-object/from16 v52, v9

    :goto_1a
    new-instance v28, Ly06;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v29

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    goto :goto_1b

    :cond_24
    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v31

    const-wide/16 v33, 0x1388

    add-long v31, v31, v33

    :goto_1b
    new-instance v39, Luh8;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v40

    const/16 v43, 0x0

    const/16 v44, 0xc

    const-string v42, ""

    invoke-direct/range {v39 .. v44}, Luh8;-><init>(JLjava/lang/String;Ljava/util/ArrayList;I)V

    const/16 v35, 0x3c0

    move-object/from16 v33, v39

    move/from16 v34, v47

    invoke-direct/range {v28 .. v35}, Ly06;-><init>(JJLuh8;II)V

    move-object/from16 v6, v28

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v0

    goto/16 :goto_22

    :cond_25
    move-object/from16 v52, v9

    :cond_26
    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getBackground()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-static {v9}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_27

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_27

    move-object/from16 v49, v9

    goto :goto_1c

    :cond_27
    move-object/from16 v49, v37

    :goto_1c
    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getRomanization()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-static {v9}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_28

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v28, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object/from16 v51, v9

    goto :goto_1d

    :cond_28
    move-object/from16 v28, v0

    :cond_29
    move-object/from16 v51, v37

    :goto_1d
    new-instance v39, Ly06;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v40

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v42

    invoke-static {v8, v6}, Lmc8;->j(Lcom/music/spotui/data/entity/LyricLine;Ljava/lang/Long;)Luh8;

    move-result-object v46

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getVoice()Ljava/lang/Integer;

    move-result-object v48

    if-eqz v10, :cond_30

    if-eqz v49, :cond_30

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LyricLine;->getBackgroundWords()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2a

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v53, v5

    check-cast v53, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual/range {v53 .. v53}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v9, "("

    move-object/from16 v20, v0

    const-string v0, ""

    invoke-static {v5, v9, v0}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, ")"

    invoke-static {v5, v9, v0}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v58

    const/16 v59, 0x3

    const/16 v60, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    invoke-static/range {v53 .. v60}, Lcom/music/spotui/data/entity/LyricWord;->copy$default(Lcom/music/spotui/data/entity/LyricWord;JJLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricWord;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    goto :goto_1e

    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v9}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_2e
    move-object/from16 v0, v37

    goto :goto_20

    :cond_2f
    new-instance v5, Lrd3;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, Lrd3;-><init>(B)V

    const/16 v34, 0x1e

    const-string v30, ""

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v0

    move-object/from16 v33, v5

    invoke-static/range {v29 .. v34}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v29

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v56

    new-instance v53, Lcom/music/spotui/data/entity/LyricLine;

    invoke-static/range {v57 .. v57}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LyricWord;->getStartMs()J

    move-result-wide v54

    const/16 v63, 0xf8

    const/16 v64, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-direct/range {v53 .. v64}, Lcom/music/spotui/data/entity/LyricLine;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILde1;)V

    move-object/from16 v0, v53

    invoke-static {v0, v6}, Lmc8;->j(Lcom/music/spotui/data/entity/LyricLine;Ljava/lang/Long;)Luh8;

    move-result-object v0

    iget-object v5, v0, Luh8;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2e

    :goto_20
    move-object/from16 v50, v0

    goto :goto_21

    :cond_30
    move-object/from16 v50, v37

    :goto_21
    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    invoke-direct/range {v39 .. v51}, Ly06;-><init>(JLjava/lang/String;ZJLuh8;ILjava/lang/Integer;Ljava/lang/String;Luh8;Ljava/lang/String;)V

    move-object/from16 v0, v39

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    move-object/from16 v5, p4

    move/from16 v8, p6

    move/from16 v47, v17

    move-object/from16 v6, v19

    move-object/from16 v0, v28

    move-object/from16 v9, v52

    goto/16 :goto_18

    :cond_31
    invoke-static {}, Lf16;->h0()V

    throw v37

    :cond_32
    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v9, v7

    :goto_23
    move-object v6, v9

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x4

    if-eq v15, v0, :cond_34

    and-int/lit8 v0, v38, 0x8

    if-eqz v0, :cond_33

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    goto :goto_24

    :cond_33
    const/4 v0, 0x0

    goto :goto_25

    :cond_34
    :goto_24
    move/from16 v0, v36

    :goto_25
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_35

    if-ne v5, v12, :cond_36

    :cond_35
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/Lyrics;->getHasDuet()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_36
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v5

    iget-object v5, v5, Laa1;->e:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_37

    if-eqz v10, :cond_37

    move/from16 v8, v36

    goto :goto_26

    :cond_37
    const/4 v8, 0x0

    :goto_26
    sget-object v9, Lfj3;->a:Lgu2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_38

    if-ne v15, v12, :cond_39

    :cond_38
    new-instance v15, Ltu4;

    sget-object v9, Lfj3;->a:Lgu2;

    invoke-interface {v9}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v15, v1, v2}, Ltu4;-><init>(J)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_39
    move-object v1, v15

    check-cast v1, Ltu4;

    sget-object v2, Leo4;->a:Lnk6;

    invoke-virtual {v14, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lak4;

    invoke-interface {v2}, Lak4;->getLifecycle()Lrj4;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v8}, Lfv2;->g(Z)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move/from16 v17, v15

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_3b

    if-ne v15, v12, :cond_3a

    goto :goto_27

    :cond_3a
    move/from16 v39, v0

    goto :goto_28

    :cond_3b
    :goto_27
    new-instance v15, Lej3;

    move/from16 v39, v0

    move-object/from16 v0, v37

    invoke-direct {v15, v2, v8, v1, v0}, Lej3;-><init>(Lrj4;ZLtu4;Lt51;)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_28
    check-cast v15, Lku2;

    invoke-static {v1, v9, v2, v15, v14}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    iget-object v0, v1, Ltu4;->a:Li16;

    sget-object v2, Lrv7;->v:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr7;

    iget-object v2, v2, Lsr7;->d:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-static {v2, v8, v2}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v8

    iget-object v8, v8, Laa1;->a:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v8

    iget-object v8, v8, Laa1;->c:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v14}, Lu15;->f(Lnx0;)Ljava/lang/String;

    move-result-object v9

    sget-object v17, Lcw2;->d:Lk16;

    invoke-virtual/range {v17 .. v17}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lm06;

    move-object/from16 v40, v1

    if-eqz v17, :cond_3d

    invoke-virtual/range {v17 .. v17}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_29

    :cond_3c
    const/16 v17, 0x0

    :goto_29
    if-eqz v17, :cond_3d

    invoke-virtual/range {v17 .. v17}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv2;

    goto :goto_2a

    :cond_3d
    const/4 v1, 0x0

    :goto_2a
    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v14, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v17, v17, v19

    move-object/from16 v29, v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_3f

    if-ne v1, v12, :cond_3e

    goto :goto_2b

    :cond_3e
    move-object/from16 v9, v29

    goto :goto_2c

    :cond_3f
    :goto_2b
    new-instance v28, Lck3;

    const/16 v34, 0x0

    move-object/from16 v30, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v15

    invoke-direct/range {v28 .. v34}, Lck3;-><init>(Lvv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    move-object/from16 v1, v28

    move-object/from16 v9, v29

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2c
    check-cast v1, Lku2;

    invoke-static {v2, v15, v8, v1, v14}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v14, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move/from16 v17, v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_41

    if-ne v1, v12, :cond_40

    goto :goto_2d

    :cond_40
    move-object/from16 v30, v2

    goto :goto_30

    :cond_41
    :goto_2d
    if-eqz v9, :cond_43

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v30, v2

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    check-cast v2, Ly06;

    iget-object v2, v2, Ly06;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    goto :goto_2e

    :cond_42
    invoke-static {v9, v1}, Lu15;->e(Lvv2;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_2f

    :cond_43
    move-object/from16 v30, v2

    const/4 v1, 0x0

    :goto_2f
    if-nez v1, :cond_44

    sget-object v1, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_44
    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_30
    check-cast v1, Ljava/util/Map;

    and-int/lit8 v2, v38, 0x70

    const/16 v9, 0x20

    if-ne v2, v9, :cond_45

    move/from16 v2, v36

    goto :goto_31

    :cond_45
    const/4 v2, 0x0

    :goto_31
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_46

    if-ne v9, v12, :cond_47

    :cond_46
    const/16 v37, 0x0

    invoke-static/range {v37 .. v37}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v14, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_47
    check-cast v9, Lai5;

    sget-object v2, Lny0;->l:Lxt1;

    invoke-virtual {v14, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc13;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    if-nez v17, :cond_48

    const v8, 0x7771736b

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lfv2;->p(Z)V

    move v15, v8

    move-object/from16 v65, v18

    move-object/from16 v41, v26

    goto :goto_34

    :cond_48
    move-object/from16 v32, v8

    const v8, 0x7771736c

    invoke-virtual {v14, v8}, Lfv2;->a0(I)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v8

    iget-object v8, v8, Laa1;->d:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_4a

    if-ne v8, v12, :cond_49

    goto :goto_32

    :cond_49
    move-object/from16 v31, v15

    goto :goto_33

    :cond_4a
    :goto_32
    new-instance v8, Lsh3;

    move-object/from16 v31, v15

    move/from16 v15, v36

    invoke-direct {v8, v9, v15}, Lsh3;-><init>(Lai5;B)V

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_33
    move-object/from16 v19, v8

    check-cast v19, Lgu2;

    const/16 v21, 0x0

    move-object/from16 v65, v18

    move-object/from16 v18, v20

    move-object/from16 v41, v26

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    const/high16 v8, 0x100000

    move-object/from16 v20, v14

    move-object/from16 v14, v30

    invoke-static/range {v14 .. v21}, Lrk3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lgu2;Lnx0;I)V

    move-object/from16 v14, v20

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lfv2;->p(Z)V

    :goto_34
    const/4 v8, 0x6

    invoke-static {v8, v15, v14}, Lae8;->p(IILnx0;)Lnp8;

    move-result-object v8

    invoke-virtual {v14, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v10}, Lfv2;->g(Z)Z

    move-result v17

    or-int v15, v15, v17

    move/from16 v17, v15

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_4b

    if-ne v15, v12, :cond_4c

    :cond_4b
    new-instance v15, Lgj3;

    invoke-direct {v15, v10, v6, v0}, Lgj3;-><init>(ZLjava/util/List;Li16;)V

    invoke-static {v15}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v15

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4c
    check-cast v15, Lxb8;

    invoke-virtual {v14, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14, v10}, Lfv2;->g(Z)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v18, v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_4d

    if-ne v2, v12, :cond_4e

    :cond_4d
    new-instance v2, Lgj3;

    invoke-direct {v2, v10, v0, v6}, Lgj3;-><init>(ZLi16;Ljava/util/List;)V

    invoke-static {v2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v2

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v2, Lxb8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    if-ltz v17, :cond_4f

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_35
    move-object/from16 v17, v9

    goto :goto_36

    :cond_4f
    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_35

    :goto_36
    invoke-static {v14}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v9

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_50

    if-ne v1, v12, :cond_51

    :cond_50
    new-instance v1, Lyw;

    const/4 v13, 0x4

    invoke-direct {v1, v9, v13}, Lyw;-><init>(Lbf4;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_51
    check-cast v1, Lxb8;

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v19, v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_52

    if-ne v1, v12, :cond_53

    :cond_52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwi3;

    invoke-direct {v1, v9}, Lwi3;-><init>(Lbf4;)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_53
    check-cast v1, Lum5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_54

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_54
    check-cast v13, Lai5;

    invoke-static {v14}, Lir4;->d(Lnx0;)Z

    move-result v21

    move-object/from16 v42, v8

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v43, v15

    const/16 v15, 0x1f

    if-lt v8, v15, :cond_55

    if-nez v21, :cond_55

    const/4 v8, 0x1

    goto :goto_37

    :cond_55
    const/4 v8, 0x0

    :goto_37
    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v21, v15

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v21, :cond_57

    if-ne v15, v12, :cond_56

    goto :goto_38

    :cond_56
    move/from16 v21, v8

    goto :goto_39

    :cond_57
    :goto_38
    new-instance v15, Ldk3;

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v15, v9, v13, v8}, Ldk3;-><init>(Lbf4;Lai5;Lt51;)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_39
    check-cast v15, Lku2;

    invoke-static {v14, v15, v9}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v14}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v8

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v31, v13

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_58

    if-ne v13, v12, :cond_59

    :cond_58
    new-instance v13, Lhj3;

    const/4 v15, 0x0

    invoke-direct {v13, v9, v8, v15}, Lhj3;-><init>(Lbf4;Lai5;B)V

    invoke-static {v13}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v13

    invoke-virtual {v14, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_59
    check-cast v13, Lxb8;

    invoke-interface/range {v31 .. v31}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Lbf4;->j:Lwg1;

    invoke-virtual {v4}, Lwg1;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v8, v15, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v7}, Lfv2;->g(Z)Z

    move-result v8

    invoke-virtual {v14, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_5b

    if-ne v15, v12, :cond_5a

    goto :goto_3a

    :cond_5a
    move-object v8, v9

    move-object/from16 v13, v31

    goto :goto_3b

    :cond_5b
    :goto_3a
    new-instance v28, Lek3;

    const/16 v33, 0x0

    move/from16 v29, v7

    move-object/from16 v30, v9

    move-object/from16 v32, v13

    invoke-direct/range {v28 .. v33}, Lek3;-><init>(ZLbf4;Lai5;Lxb8;Lt51;)V

    move-object/from16 v15, v28

    move-object/from16 v8, v30

    move-object/from16 v13, v31

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3b
    check-cast v15, Lku2;

    invoke-static {v4, v15, v14}, Lsb0;->p([Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lbf4;->j:Lwg1;

    invoke-virtual {v9}, Lwg1;->b()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v14, v7}, Lfv2;->g(Z)Z

    move-result v15

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v25

    or-int v15, v15, v25

    move/from16 v25, v15

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v25, :cond_5d

    if-ne v15, v12, :cond_5c

    goto :goto_3c

    :cond_5c
    move-object/from16 v44, v1

    goto :goto_3d

    :cond_5d
    :goto_3c
    new-instance v15, Lfk3;

    move-object/from16 v44, v1

    const/4 v1, 0x0

    invoke-direct {v15, v7, v8, v13, v1}, Lfk3;-><init>(ZLbf4;Lai5;Lt51;)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3d
    check-cast v15, Lku2;

    invoke-static {v4, v9, v5, v15, v14}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-ne v1, v12, :cond_5e

    new-instance v1, Lr57;

    const/16 v5, 0x190

    const/4 v15, 0x0

    invoke-direct {v1, v4, v15, v5}, Lr57;-><init>(FII)V

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5e
    const/4 v15, 0x0

    :goto_3e
    check-cast v1, Lai5;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_5f

    new-instance v5, Lg16;

    invoke-direct {v5, v4}, Lg16;-><init>(F)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5f
    move-object v9, v5

    check-cast v9, Log5;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr57;

    iget v5, v5, Lr57;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_60

    new-instance v7, Lgk3;

    const/4 v15, 0x0

    invoke-direct {v7, v1, v9, v15}, Lgk3;-><init>(Lai5;Log5;Lt51;)V

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_60
    check-cast v7, Lku2;

    invoke-static {v14, v7, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_61

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_61
    move-object/from16 v33, v5

    check-cast v33, Lai5;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lnk3;->d(Lxb8;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v14, v10}, Lfv2;->g(Z)Z

    move-result v25

    invoke-virtual {v14, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14, v2}, Lfv2;->d(I)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v25, :cond_63

    if-ne v4, v12, :cond_62

    goto :goto_3f

    :cond_62
    move-object/from16 v29, v11

    move-object v11, v0

    move-object/from16 v0, v29

    move-object/from16 v34, v1

    move-object/from16 v29, v8

    move v1, v10

    move-object/from16 v31, v13

    move v8, v2

    goto :goto_40

    :cond_63
    :goto_3f
    new-instance v25, Lhk3;

    const/16 v35, 0x0

    move-object/from16 v30, v0

    move-object/from16 v34, v1

    move/from16 v27, v2

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move/from16 v26, v10

    move-object/from16 v32, v11

    move-object/from16 v31, v13

    invoke-direct/range {v25 .. v35}, Lhk3;-><init>(ZILjava/util/List;Lbf4;Lbh5;Lai5;Lxb8;Lai5;Lai5;Lt51;)V

    move-object/from16 v4, v25

    move/from16 v1, v26

    move/from16 v8, v27

    move-object/from16 v11, v30

    move-object/from16 v0, v32

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_40
    check-cast v4, Lku2;

    invoke-static {v5, v7, v15, v4, v14}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    sget-object v2, Lny0;->n:Lxt1;

    invoke-virtual {v14, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll94;

    sget-object v4, Lny0;->h:Lxt1;

    invoke-virtual {v14, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj1;

    move-object/from16 v5, v44

    const/4 v15, 0x0

    invoke-static {v3, v5, v15}, Lg00;->O(Lob5;Lum5;Lxm5;)Lob5;

    move-result-object v5

    invoke-static {v5}, Lxg2;->y(Lob5;)Lob5;

    move-result-object v27

    sget v5, Lr83;->n:F

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lcx2;->j(Lry5;Ll94;)F

    move-result v10

    add-float/2addr v10, v5

    sget-object v13, Lai8;->a:[F

    const/high16 v13, 0x41200000    # 10.0f

    sub-float/2addr v10, v13

    new-instance v15, Lzo1;

    invoke-direct {v15, v10}, Lzo1;-><init>(F)V

    new-instance v10, Lzo1;

    move/from16 v25, v13

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lzo1;-><init>(F)V

    invoke-virtual {v15, v10}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_64

    move-object v15, v10

    :cond_64
    iget v10, v7, Lty5;->b:F

    const/high16 v13, 0x42200000    # 40.0f

    add-float/2addr v10, v13

    sub-float v10, v10, v25

    invoke-static {v7, v2}, Lcx2;->i(Lry5;Ll94;)F

    move-result v2

    add-float/2addr v2, v5

    sub-float v2, v2, v25

    new-instance v5, Lzo1;

    invoke-direct {v5, v2}, Lzo1;-><init>(F)V

    new-instance v2, Lzo1;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Lzo1;-><init>(F)V

    invoke-virtual {v5, v2}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_65

    move-object v5, v2

    :cond_65
    iget v2, v7, Lty5;->d:F

    if-eqz v1, :cond_66

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v4, v13}, Loj1;->Z(I)F

    move-result v4

    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v13, v4

    goto :goto_41

    :cond_66
    const/high16 v13, 0x42200000    # 40.0f

    :goto_41
    add-float/2addr v2, v13

    new-instance v4, Lty5;

    iget v13, v15, Lzo1;->c:F

    iget v5, v5, Lzo1;->c:F

    invoke-direct {v4, v13, v10, v5, v2}, Lty5;-><init>(FFFF)V

    new-instance v2, Lhv;

    new-instance v5, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v5, v10}, Lrs1;-><init>(B)V

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct {v2, v13, v15, v5}, Lhv;-><init>(FZLiv;)V

    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v1}, Lfv2;->g(Z)Z

    move-result v10

    or-int/2addr v5, v10

    move-object/from16 v10, v43

    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v14, v8}, Lfv2;->d(I)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    move/from16 v13, v21

    invoke-virtual {v14, v13}, Lfv2;->g(Z)Z

    move-result v19

    or-int v5, v5, v19

    invoke-virtual {v14, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    move-object/from16 v15, v42

    invoke-virtual {v14, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v5, v5, v19

    const/high16 v19, 0x70000

    move-object/from16 v32, v0

    and-int v0, v38, v19

    move/from16 v26, v1

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_69

    and-int v0, v38, v22

    if-eqz v0, :cond_67

    move-object/from16 v0, p5

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    goto :goto_42

    :cond_67
    move-object/from16 v0, p5

    :cond_68
    const/4 v1, 0x0

    goto :goto_43

    :cond_69
    move-object/from16 v0, p5

    :goto_42
    const/4 v1, 0x1

    :goto_43
    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int v5, v38, v5

    const/high16 v0, 0x100000

    if-ne v5, v0, :cond_6a

    const/4 v0, 0x1

    goto :goto_44

    :cond_6a
    const/4 v0, 0x0

    :goto_44
    or-int/2addr v0, v1

    move/from16 v1, v39

    invoke-virtual {v14, v1}, Lfv2;->g(Z)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, v20

    invoke-virtual {v14, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    const v18, 0xe000

    move-object/from16 v25, v0

    and-int v0, v38, v18

    const/16 v1, 0x4000

    if-eq v0, v1, :cond_6d

    and-int v0, v38, p7

    if-eqz v0, :cond_6b

    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    goto :goto_45

    :cond_6b
    move-object/from16 v0, p4

    :cond_6c
    const/16 v36, 0x0

    goto :goto_46

    :cond_6d
    move-object/from16 v0, p4

    :goto_45
    const/16 v36, 0x1

    :goto_46
    or-int v1, v16, v36

    move-object/from16 v0, v41

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 v0, v65

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move-object/from16 v0, v40

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6e

    if-ne v0, v12, :cond_6f

    :cond_6e
    move-object/from16 v16, v5

    goto :goto_47

    :cond_6f
    move-object v5, v0

    move-object v0, v14

    goto :goto_48

    :goto_47
    new-instance v5, Lij3;

    move-object/from16 v21, v10

    move v10, v13

    move-object v0, v14

    move-object v12, v15

    move-object/from16 v24, v17

    move/from16 v7, v26

    move-object/from16 v23, v31

    move-object/from16 v19, v32

    move-object/from16 v22, v34

    move/from16 v15, v39

    move-object/from16 v20, v40

    move-object/from16 v26, v41

    move-object/from16 v18, v65

    move-object/from16 v17, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v5 .. v26}, Lij3;-><init>(Ljava/util/List;ZILog5;ZLi16;Lnp8;Ljava/util/List;ZZLjava/util/Map;Lbw4;Landroid/content/Context;Lai5;Ltu4;Lxb8;Lai5;Lai5;Lai5;Lc13;Lai5;)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_48
    move-object v13, v5

    check-cast v13, Lhu2;

    const/16 v15, 0x6000

    const/16 v16, 0x1e8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v14, v0

    move-object v8, v2

    move-object v7, v4

    move-object/from16 v5, v27

    move-object/from16 v6, v29

    invoke-static/range {v5 .. v16}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_49

    :cond_70
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_49
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_71

    new-instance v0, Lff2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lff2;-><init>(Lcom/music/spotui/data/entity/Lyrics;Ljava/lang/String;Lob5;Lty5;Lbw4;Ljava/util/List;ZI)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_71
    return-void
.end method

.method public static final d(Lxb8;)Z
    .locals 0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Lob5;Lnx0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v6, p2

    move-object/from16 v3, p1

    check-cast v3, Lfv2;

    const v1, -0x3878ee92

    invoke-virtual {v3, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v6

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eq v4, v2, :cond_1

    move v4, v15

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/2addr v1, v15

    invoke-virtual {v3, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    invoke-static {v3}, Lir4;->d(Lnx0;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const v1, 0x3f084f8f

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v3, v5}, Lfv2;->p(Z)V

    move-object v12, v3

    :goto_2
    move v1, v4

    goto :goto_3

    :cond_2
    const v1, 0x2088f4d

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    const-string v1, "lyricsSkeleton"

    invoke-static {v1, v3, v5}, Lxg2;->Q(Ljava/lang/String;Lnx0;I)Lux3;

    move-result-object v1

    const/16 v8, 0x578

    sget-object v9, Ldu1;->b:Lv91;

    invoke-static {v8, v5, v9, v2}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    const-wide/16 v8, 0x0

    invoke-static {v2, v7, v8, v9, v4}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v10

    const/16 v13, 0x71b8

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-string v11, "sweep"

    move-object v7, v1

    move-object v12, v3

    invoke-static/range {v7 .. v14}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v7

    invoke-virtual {v12, v5}, Lfv2;->p(Z)V

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    const/16 v5, 0xd

    move v2, v1

    const/4 v1, 0x0

    move v3, v2

    const/high16 v2, 0x42200000    # 40.0f

    move v8, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    move-object v9, v0

    new-instance v0, Lbb3;

    invoke-direct {v0, v7, v15}, Lbb3;-><init>(Lxb8;B)V

    const v2, -0x51d92228

    invoke-static {v2, v0, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0xc00

    const/4 v5, 0x6

    move-object v0, v1

    const/4 v1, 0x0

    move-object v3, v12

    invoke-static/range {v0 .. v5}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    goto :goto_4

    :cond_3
    move-object v9, v0

    move-object v12, v3

    move v8, v4

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ly70;

    invoke-direct {v1, v9, v6, v8}, Ly70;-><init>(Lob5;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final f(Lj83;Ljava/lang/String;ZLgu2;Lob5;ZLnx0;II)V
    .locals 19

    move/from16 v3, p2

    move-object/from16 v9, p6

    check-cast v9, Lfv2;

    const v0, -0x2ce7e148

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v11, p3

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    or-int/lit16 v4, v0, 0x6000

    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const v4, 0x36000

    or-int/2addr v0, v4

    move v4, v0

    move/from16 v0, p5

    goto :goto_5

    :cond_4
    move/from16 v0, p5

    invoke-virtual {v9, v0}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v4, v6

    :goto_5
    const v6, 0x12493

    and-int/2addr v6, v4

    const v7, 0x12492

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v6, v7, :cond_6

    move v6, v8

    goto :goto_6

    :cond_6
    move v6, v10

    :goto_6
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v9, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_7

    move v0, v10

    :cond_7
    sget-object v5, Llu1;->w:Lk80;

    const/high16 v6, 0x42100000    # 36.0f

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v7, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    sget-object v12, Lu07;->a:Lt07;

    invoke-static {v6, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    if-eqz v3, :cond_8

    sget-wide v12, Lis0;->e:J

    move-wide/from16 v16, v12

    goto :goto_7

    :cond_8
    sget-wide v12, Lis0;->e:J

    const v14, 0x3e0f5c29    # 0.14f

    invoke-static {v14, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v14

    move-wide/from16 v16, v12

    move-wide v12, v14

    :goto_7
    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v6, v12, v13, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    xor-int/lit8 v14, v0, 0x1

    const v13, 0x3f666666    # 0.9f

    const/16 v15, 0x12

    const/4 v12, 0x0

    move/from16 v18, v10

    move-object v10, v6

    move/from16 v6, v18

    invoke-static/range {v10 .. v15}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v10

    invoke-static {v5, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v11, v9, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v9, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v13, v9, Lfv2;->S:Z

    if-eqz v13, :cond_9

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v9, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_8
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v9, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v9, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v9, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v9, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    const v4, -0x22da771f

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v7, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    const/16 v13, 0x1b6

    const/16 v14, 0x38

    move-object v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    move v10, v8

    move-object v12, v9

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v15, v11

    const/4 v11, 0x0

    move/from16 p4, v0

    move-object v0, v5

    move v15, v6

    move-wide/from16 v5, v16

    invoke-static/range {v4 .. v14}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    :goto_9
    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    move/from16 p4, v0

    move v15, v6

    move-object v0, v7

    move-object v12, v9

    move-wide/from16 v5, v16

    const v7, -0x22d876e5

    invoke-virtual {v12, v7}, Lfv2;->a0(I)V

    if-eqz v3, :cond_b

    sget-wide v5, Lis0;->b:J

    :cond_b
    move-wide v7, v5

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    and-int/lit8 v5, v4, 0xe

    or-int/lit16 v5, v5, 0x180

    and-int/lit8 v4, v4, 0x70

    or-int v10, v5, v4

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v2

    move-object v9, v12

    invoke-static/range {v4 .. v11}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v12, v15}, Lfv2;->p(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    move/from16 v6, p4

    move-object v5, v0

    goto :goto_b

    :cond_c
    move-object v12, v9

    invoke-virtual {v12}, Lfv2;->U()V

    move-object/from16 v5, p4

    move v6, v0

    :goto_b
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lzj3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzj3;-><init>(Lj83;Ljava/lang/String;ZLgu2;Lob5;ZII)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final g(Ljava/lang/String;Lbq8;Lnp8;Lgu2;Lob5;Ltv0;Lnx0;I)V
    .locals 12

    move-object/from16 v0, p6

    check-cast v0, Lfv2;

    const v1, -0x1a54e852

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v0, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    invoke-virtual {v0, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v0, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v1, v5

    or-int/lit16 v1, v1, 0x6000

    const v5, 0x12493

    and-int/2addr v5, v1

    const v8, 0x12492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_4

    move v5, v10

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    and-int/lit16 v5, v1, 0x380

    if-ne v5, v7, :cond_5

    move v5, v10

    goto :goto_5

    :cond_5
    move v5, v9

    :goto_5
    and-int/lit8 v7, v1, 0xe

    if-ne v7, v2, :cond_6

    move v2, v10

    goto :goto_6

    :cond_6
    move v2, v9

    :goto_6
    or-int/2addr v2, v5

    and-int/lit8 v5, v1, 0x70

    if-ne v5, v6, :cond_7

    move v5, v10

    goto :goto_7

    :cond_7
    move v5, v9

    :goto_7
    or-int/2addr v2, v5

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v5, v2, :cond_9

    :cond_8
    new-instance v5, Lmk3;

    invoke-direct {v5, p2, p0, p1}, Lmk3;-><init>(Lnp8;Ljava/lang/String;Lbq8;)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lc25;

    shr-int/lit8 v1, v1, 0x9

    iget-wide v6, v0, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v6

    sget-object v7, Llb5;->a:Llb5;

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v11, v0, Lfv2;->S:Z

    if-eqz v11, :cond_a

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v0, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_8
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v0, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v0, v5, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v0, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, p5

    invoke-virtual {v6, v0, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_b

    const v2, 0xa1f8027

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    and-int/lit8 v1, v1, 0xe

    invoke-static {p3, v0, v1}, Lnk3;->h(Lgu2;Lnx0;I)V

    :goto_9
    invoke-virtual {v0, v9}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_b
    const v1, 0x39d0c0cb

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v10}, Lfv2;->p(Z)V

    move-object v5, v7

    goto :goto_b

    :cond_c
    move-object/from16 v6, p5

    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lvj3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvj3;-><init>(Ljava/lang/String;Lbq8;Lnp8;Lgu2;Lob5;Ltv0;I)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final h(Lgu2;Lnx0;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v6, p2

    move-object/from16 v12, p1

    check-cast v12, Lfv2;

    const v0, -0x1aec6d9f

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    const/4 v15, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v15, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    and-int/2addr v0, v8

    invoke-virtual {v12, v0, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1202be

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Llu1;->w:Lk80;

    sget v0, Lnk3;->j:F

    sget-object v11, Llb5;->a:Llb5;

    invoke-static {v11, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v13, Lu07;->a:Lt07;

    invoke-static {v0, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    const/4 v2, 0x0

    const v3, 0x3f59999a    # 0.85f

    invoke-static/range {v0 .. v5}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    invoke-virtual {v12, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lja;

    const/16 v2, 0x14

    invoke-direct {v3, v9, v2}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v12, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lhu2;

    invoke-static {v0, v7, v3}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    invoke-static {v10, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v12, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v5, v12, Lfv2;->S:Z

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v5, :cond_5

    invoke-virtual {v12, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_3
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v12, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v12, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v12, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v12, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget v0, Lnk3;->h:F

    invoke-static {v11, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v0, v13}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    sget-wide v13, Lis0;->e:J

    const v8, 0x3e23d70a    # 0.16f

    invoke-static {v8, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v7

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v0, v7, v8, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v10, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    move-object v8, v11

    iget-wide v10, v12, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v12, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v15, v12, Lfv2;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v12, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_4
    invoke-static {v12, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v12, v4, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lmj2;->a:Lj83;

    if-eqz v0, :cond_7

    :goto_5
    move-object v7, v0

    goto/16 :goto_6

    :cond_7
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const/16 v25, 0x0

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const-string v17, "Rounded.FormatQuote"

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v0, v2, v3}, Ltq7;-><init>(J)V

    const v2, 0x40e570a4    # 7.17f

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lg7;->i(FF)La26;

    move-result-object v17

    const v22, 0x3f99999a    # 1.2f

    const v23, -0x40c28f5c    # -0.74f

    const v18, 0x3f028f5c    # 0.51f

    const/16 v19, 0x0

    const v20, 0x3f7ae148    # 0.98f

    const v21, -0x416b851f    # -0.29f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    move-object/from16 v2, v17

    const v3, -0x3fca3d71    # -2.84f

    const v4, 0x3fb5c28f    # 1.42f

    invoke-virtual {v2, v4, v3}, La26;->i(FF)V

    const v22, 0x3e570a3d    # 0.21f

    const v23, -0x409c28f6    # -0.89f

    const v18, 0x3e0f5c29    # 0.14f

    const v19, -0x4170a3d7    # -0.28f

    const v20, 0x3e570a3d    # 0.21f

    const v21, -0x40eb851f    # -0.58f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v4}, La26;->h(FF)V

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v18, 0x0

    const v19, -0x40f33333    # -0.55f

    const v20, -0x4119999a    # -0.45f

    const/high16 v21, -0x40800000    # -1.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4}, La26;->h(FF)V

    const/high16 v23, 0x3f800000    # 1.0f

    const v18, -0x40f33333    # -0.55f

    const/16 v19, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3ee66666    # 0.45f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, La26;->n(F)V

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3ee66666    # 0.45f

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, La26;->g(F)V

    const v3, 0x4003d70a    # 2.06f

    const v4, -0x407c28f6    # -1.03f

    invoke-virtual {v2, v4, v3}, La26;->i(FF)V

    const v22, 0x3f99999a    # 1.2f

    const v23, 0x3ff851ec    # 1.94f

    const v18, -0x4119999a    # -0.45f

    const v19, 0x3f63d70a    # 0.89f

    const v20, 0x3e4ccccd    # 0.2f

    const v21, 0x3ff851ec    # 1.94f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    const v3, 0x41895c29    # 17.17f

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v2, v3, v4}, La26;->j(FF)V

    const v23, -0x40c28f5c    # -0.74f

    const v18, 0x3f028f5c    # 0.51f

    const/16 v19, 0x0

    const v20, 0x3f7ae148    # 0.98f

    const v21, -0x416b851f    # -0.29f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v3, -0x3fca3d71    # -2.84f

    const v4, 0x3fb5c28f    # 1.42f

    invoke-virtual {v2, v4, v3}, La26;->i(FF)V

    const v22, 0x3e570a3d    # 0.21f

    const v23, -0x409c28f6    # -0.89f

    const v18, 0x3e0f5c29    # 0.14f

    const v19, -0x4170a3d7    # -0.28f

    const v20, 0x3e570a3d    # 0.21f

    const v21, -0x40eb851f    # -0.58f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v4}, La26;->h(FF)V

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v18, 0x0

    const v19, -0x40f33333    # -0.55f

    const v20, -0x4119999a    # -0.45f

    const/high16 v21, -0x40800000    # -1.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-virtual {v2, v3}, La26;->g(F)V

    const/high16 v23, 0x3f800000    # 1.0f

    const v18, -0x40f33333    # -0.55f

    const/16 v19, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3ee66666    # 0.45f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, La26;->n(F)V

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3ee66666    # 0.45f

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v2, v3}, La26;->g(F)V

    const v3, 0x4003d70a    # 2.06f

    const v4, -0x407c28f6    # -1.03f

    invoke-virtual {v2, v4, v3}, La26;->i(FF)V

    const v22, 0x3f99999a    # 1.2f

    const v23, 0x3ff851ec    # 1.94f

    const v18, -0x4119999a    # -0.45f

    const v19, 0x3f63d70a    # 0.89f

    const v20, 0x3e4ccccd    # 0.2f

    const v21, 0x3ff851ec    # 1.94f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v2}, La26;->c()V

    iget-object v2, v2, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lmj2;->a:Lj83;

    goto/16 :goto_5

    :goto_6
    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v10

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v8, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v9

    const/16 v13, 0xdb0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static/range {v7 .. v14}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    invoke-virtual {v12, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lif2;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v6, v3}, Lif2;-><init>(Ljava/lang/Object;IB)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final i(Ly06;Li16;Lbq8;ZZZLjava/lang/Boolean;Lob5;Lnx0;I)V
    .locals 34

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v12, p8

    check-cast v12, Lfv2;

    const v0, -0x16271d36

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v0, v9

    invoke-virtual {v12, v4}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    invoke-virtual {v12, v5}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    invoke-virtual {v12, v6}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v0, v9

    invoke-virtual {v12, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v0, v9

    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x400000

    :goto_7
    or-int/2addr v0, v9

    const v9, 0x492493

    and-int/2addr v9, v0

    const v10, 0x492492

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-eq v9, v10, :cond_8

    move/from16 v9, v16

    goto :goto_8

    :cond_8
    move v9, v11

    :goto_8
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    if-nez v4, :cond_a

    if-nez v6, :cond_9

    goto :goto_9

    :cond_9
    sget-wide v9, Lr83;->c:J

    const v13, 0x3f59999a    # 0.85f

    invoke-static {v13, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    goto :goto_a

    :cond_a
    :goto_9
    sget-wide v9, Lis0;->e:J

    :goto_a
    const/16 v14, 0x180

    const/16 v15, 0xa

    move v13, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const-string v12, "lyricBackgroundColor"

    move v2, v13

    move-object/from16 v13, v25

    invoke-static/range {v9 .. v15}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v15

    move-object v12, v13

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    const/16 v11, 0xf

    if-ne v9, v10, :cond_b

    new-instance v9, Lrd3;

    invoke-direct {v9, v11}, Lrd3;-><init>(B)V

    invoke-virtual {v12, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lhu2;

    invoke-static {v8, v9}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v17

    iget-object v9, v1, Ly06;->i:Luh8;

    const v10, 0x3ee66666    # 0.45f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v9, :cond_e

    if-eqz v6, :cond_e

    const v11, 0xe4818af

    invoke-virtual {v12, v11}, Lfv2;->a0(I)V

    if-eqz v5, :cond_c

    move v10, v13

    :cond_c
    const/16 v13, 0xc00

    const/16 v14, 0x16

    move-object v11, v9

    move v9, v10

    const/4 v10, 0x0

    move-object/from16 v18, v11

    const-string v11, "lyricBackgroundTail"

    invoke-static/range {v9 .. v14}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v9

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lis0;

    iget-wide v10, v10, Lis0;->a:J

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v7, :cond_d

    move/from16 v22, v16

    goto :goto_b

    :cond_d
    move/from16 v22, v2

    :goto_b
    and-int/lit16 v0, v0, 0x3f0

    const/16 v27, 0x30

    const/16 v28, 0x7e0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v25, v12

    move v12, v9

    move-object/from16 v9, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v26, v0

    move-wide/from16 v23, v10

    move-object/from16 v10, p1

    move-object v11, v3

    invoke-static/range {v9 .. v28}, Lai8;->a(Luh8;Li16;Lbq8;FLob5;IIFFFZZZZJLnx0;III)V

    move-object/from16 v12, v25

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    goto/16 :goto_e

    :cond_e
    move-object/from16 v3, v17

    const v9, 0xe4d2084

    invoke-virtual {v12, v9}, Lfv2;->a0(I)V

    if-eqz v6, :cond_10

    if-nez v5, :cond_10

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    move v9, v10

    goto :goto_d

    :cond_10
    :goto_c
    move v9, v13

    :goto_d
    const/16 v13, 0xc00

    const/16 v14, 0x16

    const/4 v10, 0x0

    move/from16 v16, v11

    const-string v11, "lyricBackgroundLit"

    invoke-static/range {v9 .. v14}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v9

    iget-object v10, v1, Ly06;->h:Ljava/lang/String;

    if-nez v10, :cond_11

    const-string v10, ""

    :cond_11
    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lis0;

    iget-wide v13, v11, Lis0;->a:J

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v13

    const/high16 v9, 0x1c00000

    shl-int/lit8 v0, v0, 0xf

    and-int v32, v0, v9

    const v33, 0x1fff8

    move-object/from16 v25, v12

    move-wide v11, v13

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, p2

    move-object v9, v10

    move-object v10, v3

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v30

    invoke-virtual {v12, v2}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_e
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Luj3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Luj3;-><init>(Ly06;Li16;Lbq8;ZZZLjava/lang/Boolean;Lob5;I)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method

.method public static final j(ILy06;ZIILr57;Log5;ZZZLi16;Lnp8;Ljava/lang/String;ZZLgu2;Lgu2;ZLgu2;Lhu2;Lnx0;I)V
    .locals 59

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v7, p16

    move/from16 v14, p21

    move-object/from16 v13, p20

    check-cast v13, Lfv2;

    const v11, -0x10923608

    invoke-virtual {v13, v11}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v11, v14, 0x6

    move/from16 p20, v11

    if-nez p20, :cond_1

    invoke-virtual {v13, v1}, Lfv2;->d(I)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_4

    and-int/lit8 v18, v14, 0x40

    if-nez v18, :cond_2

    invoke-virtual {v13, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    :goto_2
    if-eqz v18, :cond_3

    const/16 v18, 0x20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v17, v17, v18

    :cond_4
    and-int/lit16 v11, v14, 0x180

    const/16 v20, 0x80

    move/from16 v21, v11

    if-nez v21, :cond_6

    invoke-virtual {v13, v3}, Lfv2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_5

    const/16 v21, 0x100

    goto :goto_4

    :cond_5
    move/from16 v21, v20

    :goto_4
    or-int v17, v17, v21

    :cond_6
    and-int/lit16 v11, v14, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v11, :cond_8

    invoke-virtual {v13, v4}, Lfv2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v23

    goto :goto_5

    :cond_7
    move/from16 v11, v22

    :goto_5
    or-int v17, v17, v11

    :cond_8
    and-int/lit16 v11, v14, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v11, :cond_a

    invoke-virtual {v13, v5}, Lfv2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move/from16 v11, v25

    goto :goto_6

    :cond_9
    move/from16 v11, v24

    :goto_6
    or-int v17, v17, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    const/high16 v26, 0x10000

    if-nez v11, :cond_c

    invoke-virtual {v13, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_b
    move/from16 v11, v26

    :goto_7
    or-int v17, v17, v11

    :cond_c
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    const/high16 v27, 0x80000

    if-nez v11, :cond_e

    move-object/from16 v11, p6

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    const/high16 v28, 0x100000

    goto :goto_8

    :cond_d
    move/from16 v28, v27

    :goto_8
    or-int v17, v17, v28

    goto :goto_9

    :cond_e
    move-object/from16 v11, p6

    :goto_9
    const/high16 v28, 0xc00000

    and-int v28, v14, v28

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    if-nez v28, :cond_10

    invoke-virtual {v13, v8}, Lfv2;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v30

    goto :goto_a

    :cond_f
    move/from16 v28, v29

    :goto_a
    or-int v17, v17, v28

    :cond_10
    const/high16 v28, 0x6000000

    and-int v28, v14, v28

    const/high16 v31, 0x2000000

    if-nez v28, :cond_12

    invoke-virtual {v13, v9}, Lfv2;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x4000000

    goto :goto_b

    :cond_11
    move/from16 v28, v31

    :goto_b
    or-int v17, v17, v28

    :cond_12
    const/high16 v28, 0x30000000

    and-int v28, v14, v28

    const/high16 v32, 0x10000000

    if-nez v28, :cond_14

    invoke-virtual {v13, v10}, Lfv2;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_13
    move/from16 v28, v32

    :goto_c
    or-int v17, v17, v28

    :cond_14
    move-object/from16 v11, p10

    move/from16 v6, v17

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v17, 0x4

    goto :goto_d

    :cond_15
    const/16 v17, 0x2

    :goto_d
    invoke-virtual {v13, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v17, v17, v19

    move-object/from16 v4, p12

    invoke-virtual {v13, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_17

    const/16 v20, 0x100

    :cond_17
    or-int v17, v17, v20

    move/from16 v1, p13

    invoke-virtual {v13, v1}, Lfv2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_18

    move/from16 v22, v23

    :cond_18
    or-int v17, v17, v22

    invoke-virtual {v13, v15}, Lfv2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    move/from16 v24, v25

    :cond_19
    or-int v17, v17, v24

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/high16 v26, 0x20000

    :cond_1a
    or-int v17, v17, v26

    invoke-virtual {v13, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/high16 v27, 0x100000

    :cond_1b
    or-int v17, v17, v27

    move/from16 v0, p17

    invoke-virtual {v13, v0}, Lfv2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_1c

    move/from16 v29, v30

    :cond_1c
    or-int v17, v17, v29

    move-object/from16 v0, p18

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/high16 v31, 0x4000000

    :cond_1d
    or-int v17, v17, v31

    move-object/from16 v0, p19

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1e

    const/high16 v32, 0x20000000

    :cond_1e
    or-int v17, v17, v32

    const v20, 0x12492493

    and-int v0, v6, v20

    const v1, 0x12492492

    move/from16 v22, v6

    const/4 v4, 0x0

    if-ne v0, v1, :cond_20

    and-int v0, v17, v20

    if-eq v0, v1, :cond_1f

    goto :goto_e

    :cond_1f
    move v0, v4

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit8 v1, v22, 0x1

    invoke-virtual {v13, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Llb5;->a:Llb5;

    if-nez v3, :cond_21

    iget-boolean v1, v2, Ly06;->c:Z

    if-eqz v1, :cond_21

    const v1, -0x66ae99d3

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v13, v1, v0, v6, v13}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object v1, v0

    new-instance v0, Llj3;

    const/16 v22, 0x0

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v34, v1

    move-object/from16 v17, v7

    move/from16 v21, v14

    move/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v14, p13

    invoke-direct/range {v0 .. v22}, Llj3;-><init>(ILy06;ZIILr57;Log5;ZZZLi16;Lnp8;Ljava/lang/String;ZZLgu2;Lgu2;ZLgu2;Lhu2;IB)V

    move-object/from16 v1, v34

    :goto_10
    iput-object v0, v1, Lgq6;->d:Lku2;

    return-void

    :cond_21
    move/from16 v8, p0

    move/from16 v9, p3

    move-object v7, v2

    move v10, v5

    const v1, -0x66adb4d6

    invoke-virtual {v13, v1}, Lfv2;->a0(I)V

    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    if-gez v9, :cond_22

    move v11, v4

    goto :goto_11

    :cond_22
    sub-int v1, v8, v9

    move v11, v1

    :goto_11
    if-eqz p2, :cond_23

    if-ne v8, v9, :cond_23

    const/4 v12, 0x1

    goto :goto_12

    :cond_23
    move v12, v4

    :goto_12
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v14, Lai8;->a:[F

    const/4 v2, 0x4

    if-le v1, v2, :cond_24

    move v15, v2

    goto :goto_13

    :cond_24
    move v15, v1

    :goto_13
    if-gez v10, :cond_25

    move v1, v4

    goto :goto_14

    :cond_25
    sub-int v1, v8, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_14
    sget-object v3, Lai8;->b:[Lzo1;

    if-le v1, v2, :cond_26

    move v1, v2

    :cond_26
    const/16 v16, 0x0

    if-eqz p2, :cond_28

    if-eqz p8, :cond_28

    if-nez p7, :cond_28

    if-ltz v10, :cond_27

    if-ne v8, v10, :cond_27

    goto :goto_15

    :cond_27
    aget-object v1, v3, v1

    iget v1, v1, Lzo1;->c:F

    goto :goto_16

    :cond_28
    :goto_15
    move/from16 v1, v16

    :goto_16
    sget-object v2, Lai8;->c:Ls91;

    const/16 v3, 0xc8

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v3

    move v5, v4

    const/16 v4, 0x180

    move/from16 v20, v5

    const/16 v5, 0x8

    move-object/from16 v23, v2

    const-string v2, "lyricBlur"

    move-object v6, v13

    move-object v13, v0

    move v0, v1

    move-object v1, v3

    move-object v3, v6

    move/from16 v8, v20

    move-object/from16 v6, v23

    invoke-static/range {v0 .. v5}, Lnj;->a(FLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v20

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_29

    const v1, 0x3f733333    # 0.95f

    goto :goto_18

    :cond_29
    if-nez v12, :cond_2c

    if-eqz p17, :cond_2a

    goto :goto_17

    :cond_2a
    if-eqz p7, :cond_2b

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_18

    :cond_2b
    aget v1, v14, v15

    goto :goto_18

    :cond_2c
    :goto_17
    move v1, v0

    :goto_18
    const/16 v14, 0x190

    move v2, v0

    move v0, v1

    const/4 v5, 0x2

    invoke-static {v14, v8, v6, v5}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    const/16 v4, 0xc00

    const/16 v5, 0x14

    move v15, v2

    const-string v2, "lyricAlpha"

    invoke-static/range {v0 .. v5}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v4

    iget-boolean v0, v7, Ly06;->c:Z

    iget-object v1, v7, Ly06;->b:Ljava/lang/String;

    const/high16 v23, 0x70000

    const/4 v2, 0x3

    if-eqz v0, :cond_2d

    const v0, -0x6692410a

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    shr-int/lit8 v0, v22, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v17, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0xc

    and-int v1, v1, v23

    or-int/2addr v0, v1

    move-object v1, v7

    move v7, v0

    move-object v0, v1

    move-object/from16 v1, p10

    move-object/from16 v5, p19

    move-object v6, v3

    move v2, v12

    move-object/from16 v3, v20

    invoke-static/range {v0 .. v7}, Lnk3;->a(Ly06;Li16;ZLxb8;Lxb8;Lhu2;Lnx0;I)V

    move-object v3, v6

    invoke-virtual {v3, v8}, Lfv2;->p(Z)V

    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object v1, v0

    new-instance v0, Llj3;

    const/16 v22, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move-object/from16 v35, v1

    move v4, v9

    move v5, v10

    move/from16 v1, p0

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v22}, Llj3;-><init>(ILy06;ZIILr57;Log5;ZZZLi16;Lnp8;Ljava/lang/String;ZZLgu2;Lgu2;ZLgu2;Lhu2;IB)V

    move-object/from16 v1, v35

    goto/16 :goto_10

    :cond_2d
    move-object/from16 v10, p16

    move-object v9, v7

    move-object/from16 v0, v20

    move-object/from16 v7, p5

    move/from16 v20, v12

    move-object/from16 v12, p11

    const v5, -0x669105b6

    invoke-virtual {v3, v5}, Lfv2;->a0(I)V

    invoke-virtual {v3, v8}, Lfv2;->p(Z)V

    if-eqz p2, :cond_2e

    sget-object v5, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v5

    iget-object v5, v5, Lq83;->i:Lbq8;

    goto :goto_19

    :cond_2e
    sget-object v5, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v5

    iget-object v5, v5, Lq83;->i:Lbq8;

    const/16 v24, 0x1a

    invoke-static/range {v24 .. v24}, Lgg8;->f(I)J

    move-result-wide v38

    const/16 v24, 0x21

    invoke-static/range {v24 .. v24}, Lgg8;->f(I)J

    move-result-wide v48

    const/16 v51, 0x0

    const v52, 0xfdfffd

    const-wide/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    move-object/from16 v35, v5

    invoke-static/range {v35 .. v52}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v5

    :goto_19
    if-eqz p14, :cond_34

    iget-object v15, v9, Ly06;->g:Ljava/lang/Integer;

    if-nez v15, :cond_2f

    move-object/from16 v27, v4

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2f
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object/from16 v27, v4

    const/4 v4, 0x1

    if-eq v14, v4, :cond_31

    :goto_1a
    if-nez v15, :cond_30

    goto :goto_1e

    :cond_30
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v4, 0x2

    if-ne v14, v4, :cond_35

    goto :goto_1b

    :cond_31
    const/4 v4, 0x2

    :goto_1b
    if-nez v15, :cond_32

    goto :goto_1c

    :cond_32
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_33

    const/4 v4, 0x1

    goto :goto_1d

    :cond_33
    :goto_1c
    move v4, v8

    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v14, v4

    goto :goto_1f

    :cond_34
    move-object/from16 v27, v4

    :cond_35
    :goto_1e
    const/4 v14, 0x0

    :goto_1f
    invoke-virtual {v3, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v4, v15

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    move/from16 v29, v4

    sget-object v4, Lmx0;->a:Ljf0;

    if-nez v29, :cond_36

    if-ne v15, v4, :cond_3a

    :cond_36
    invoke-static {v1}, Lnk3;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v14, :cond_37

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_20

    :cond_37
    move v15, v1

    :goto_20
    if-eqz v15, :cond_38

    const/16 v46, 0x2

    goto :goto_21

    :cond_38
    const/16 v46, 0x1

    :goto_21
    if-eqz v1, :cond_39

    const/16 v47, 0x2

    goto :goto_22

    :cond_39
    const/16 v47, 0x1

    :goto_22
    const/16 v51, 0x0

    const v52, 0xfe7fff

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    move-object/from16 v35, v5

    invoke-static/range {v35 .. v52}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v15

    invoke-virtual {v3, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v15, Lbq8;

    if-gez v11, :cond_3b

    const/4 v11, 0x1

    goto :goto_23

    :cond_3b
    move v11, v8

    :goto_23
    iget v1, v7, Lr57;->b:F

    cmpl-float v1, v1, v16

    if-ltz v1, :cond_3c

    sub-int v1, p0, p4

    goto :goto_24

    :cond_3c
    sub-int v1, p4, p0

    :goto_24
    invoke-static {v1, v8, v2}, Lnl2;->E(III)I

    move-result v1

    int-to-float v1, v1

    const v5, 0x3d75c28f    # 0.06f

    mul-float/2addr v1, v5

    iget v5, v7, Lr57;->c:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3d

    invoke-static {v3}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v5

    :cond_3d
    check-cast v5, Lug5;

    move/from16 v29, v8

    const/4 v8, 0x6

    invoke-static {v5, v3, v8}, Ltg2;->R(Ly04;Lnx0;I)Lai5;

    move-result-object v30

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3e

    new-instance v2, Lht5;

    const-wide/16 v8, 0x0

    invoke-direct {v2, v8, v9}, Lht5;-><init>(J)V

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3e
    move-object v9, v2

    check-cast v9, Lai5;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3f

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3f
    move-object v8, v2

    check-cast v8, Lai5;

    sget-object v2, Lny0;->h:Lxt1;

    invoke-virtual {v3, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    invoke-interface/range {v30 .. v30}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v33

    check-cast v33, Ljava/lang/Boolean;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    if-eqz v33, :cond_40

    const v33, 0x3f75c28f    # 0.96f

    :goto_25
    move/from16 v58, v33

    move-object/from16 v33, v0

    move/from16 v0, v58

    goto :goto_27

    :cond_40
    if-nez v20, :cond_42

    if-nez p2, :cond_41

    goto :goto_26

    :cond_41
    const v33, 0x3f7ae148    # 0.98f

    goto :goto_25

    :cond_42
    :goto_26
    move-object/from16 v33, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_27
    invoke-interface/range {v30 .. v30}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Boolean;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    if-eqz v30, :cond_43

    const/16 v24, 0x78

    move/from16 v30, v0

    move/from16 v0, v24

    move/from16 p20, v1

    const/4 v1, 0x2

    move-object/from16 v24, v2

    move/from16 v2, v29

    goto :goto_28

    :cond_43
    move/from16 v30, v0

    const/16 v0, 0x190

    move/from16 p20, v1

    move-object/from16 v24, v2

    move/from16 v2, v29

    const/4 v1, 0x2

    :goto_28
    invoke-static {v0, v2, v6, v1}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    move-object v0, v4

    const/16 v4, 0xc00

    move-object v2, v5

    const/16 v5, 0x14

    move-object v6, v2

    const-string v2, "lyricScale"

    move-object/from16 v54, v0

    move-object/from16 v19, v6

    move-object/from16 v53, v24

    move/from16 v0, v30

    const/16 v24, 0x1

    move/from16 v6, p20

    invoke-static/range {v0 .. v5}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v1

    if-eqz v20, :cond_44

    if-eqz p9, :cond_44

    const v16, 0x3f1eb852    # 0.62f

    :cond_44
    move/from16 v0, v16

    const/16 v2, 0x1a4

    move/from16 p20, v0

    const/4 v0, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    const/16 v4, 0xc30

    const/16 v5, 0x14

    move-object v0, v1

    move-object v1, v2

    const-string v2, "lyricGlow"

    move-object/from16 v55, v0

    move/from16 v0, p20

    invoke-static/range {v0 .. v5}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v16

    if-eqz p17, :cond_45

    sget-wide v0, Lis0;->e:J

    const v2, 0x3e23d70a    # 0.16f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    goto :goto_29

    :cond_45
    sget-wide v0, Lis0;->h:J

    :goto_29
    const/16 v2, 0xb4

    move-wide/from16 v30, v0

    const/4 v0, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v0}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v2

    const/16 v5, 0x1b0

    move v4, v6

    const/16 v6, 0x8

    move v1, v4

    move-object v4, v3

    const-string v3, "lyricPicked"

    move-object/from16 v26, v8

    move/from16 p20, v11

    move-object/from16 v11, v27

    move-object/from16 v7, v33

    move v8, v1

    move-object/from16 v27, v9

    move-wide/from16 v0, v30

    const/high16 v9, 0x100000

    invoke-static/range {v0 .. v6}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v28

    move-object v0, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v13, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    move-object/from16 v2, v55

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0, v8}, Lfv2;->c(F)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int v4, v22, v4

    if-ne v4, v9, :cond_46

    const/4 v6, 0x1

    goto :goto_2a

    :cond_46
    const/4 v6, 0x0

    :goto_2a
    or-int/2addr v3, v6

    and-int v4, v22, v23

    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_47

    const/4 v6, 0x1

    goto :goto_2b

    :cond_47
    const/4 v6, 0x0

    :goto_2b
    or-int/2addr v3, v6

    invoke-virtual {v0, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v54

    if-nez v3, :cond_48

    if-ne v4, v9, :cond_49

    :cond_48
    move-object v3, v0

    goto :goto_2c

    :cond_49
    move-object v11, v0

    move-object v8, v1

    goto :goto_2d

    :goto_2c
    new-instance v0, Ljn0;

    move-object v4, v11

    move-object v11, v3

    move-object v3, v4

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move v4, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v14

    invoke-direct/range {v0 .. v7}, Ljn0;-><init>(Lxb8;Ljava/lang/Boolean;Lxb8;FLog5;Lr57;Lxb8;)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v0

    :goto_2d
    check-cast v4, Lhu2;

    invoke-static {v8, v4}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lu07;->b(F)Lt07;

    move-result-object v1

    invoke-static {v0, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-interface/range {v28 .. v28}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    sget-object v3, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, v3}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    if-eqz p15, :cond_4f

    const v1, -0x34d9c0ad    # -1.0895187E7f

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    and-int/lit8 v1, v17, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4a

    const/4 v6, 0x1

    goto :goto_2e

    :cond_4a
    const/4 v6, 0x0

    :goto_2e
    and-int/lit8 v1, v22, 0x70

    if-eq v1, v2, :cond_4c

    and-int/lit8 v1, v22, 0x40

    move-object/from16 v2, p1

    if-eqz v1, :cond_4b

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_2f

    :cond_4b
    const/4 v1, 0x0

    goto :goto_30

    :cond_4c
    move-object/from16 v2, p1

    :goto_2f
    const/4 v1, 0x1

    :goto_30
    or-int/2addr v1, v6

    invoke-virtual {v11, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4d

    if-ne v3, v9, :cond_4e

    :cond_4d
    new-instance v3, La8;

    const/16 v1, 0x16

    invoke-direct {v3, v12, v2, v15, v1}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4e
    check-cast v3, Lhu2;

    invoke-static {v13, v3}, Lg00;->C(Lob5;Lhu2;)Lob5;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Lfv2;->p(Z)V

    move-object v13, v1

    goto :goto_31

    :cond_4f
    move-object/from16 v2, p1

    const/4 v5, 0x0

    const v1, -0x34d938e0    # -1.0929952E7f

    invoke-virtual {v11, v1}, Lfv2;->a0(I)V

    invoke-virtual {v11, v5}, Lfv2;->p(Z)V

    :goto_31
    invoke-interface {v0, v13}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    invoke-static {v0, v10}, Lwe9;->c(Lob5;Lgu2;)Lob5;

    move-result-object v0

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_50

    new-instance v1, Ltf3;

    move-object/from16 v8, v26

    move-object/from16 v3, v27

    const/4 v4, 0x1

    invoke-direct {v1, v3, v8, v4}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_50
    move-object/from16 v8, v26

    move-object/from16 v3, v27

    const/4 v4, 0x1

    :goto_32
    check-cast v1, Lku2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lbf;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v7}, Lbf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v1, v6}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v13

    if-nez p2, :cond_52

    if-nez v10, :cond_52

    if-eqz p18, :cond_51

    goto :goto_33

    :cond_51
    move/from16 v23, v5

    goto :goto_34

    :cond_52
    :goto_33
    move/from16 v23, v4

    :goto_34
    const/high16 v0, 0xe000000

    and-int v0, v17, v0

    const/high16 v1, 0x4000000

    if-ne v0, v1, :cond_53

    move v6, v4

    goto :goto_35

    :cond_53
    move v6, v5

    :goto_35
    move/from16 v0, v22

    and-int/lit16 v1, v0, 0x380

    const/16 v7, 0x100

    if-ne v1, v7, :cond_54

    move v1, v4

    goto :goto_36

    :cond_54
    move v1, v5

    :goto_36
    or-int/2addr v1, v6

    move-object/from16 v6, v53

    invoke-virtual {v11, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    and-int/lit8 v7, v17, 0x70

    const/16 v4, 0x20

    if-ne v7, v4, :cond_55

    const/4 v7, 0x1

    goto :goto_37

    :cond_55
    move v7, v5

    :goto_37
    or-int/2addr v1, v7

    and-int/lit8 v7, v0, 0x70

    if-eq v7, v4, :cond_57

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_56

    invoke-virtual {v11, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    goto :goto_38

    :cond_56
    move v0, v5

    goto :goto_39

    :cond_57
    :goto_38
    const/4 v0, 0x1

    :goto_39
    or-int/2addr v0, v1

    invoke-virtual {v11, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int v1, v17, v1

    const/high16 v4, 0x20000000

    if-ne v1, v4, :cond_58

    const/4 v5, 0x1

    :cond_58
    or-int/2addr v0, v5

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_59

    if-ne v1, v9, :cond_5a

    :cond_59
    new-instance v0, Lmj3;

    move-object/from16 v1, p18

    move-object/from16 v7, p19

    move-object v5, v2

    move-object v9, v3

    move-object v3, v6

    move-object v4, v12

    move-object v6, v15

    move/from16 v2, p2

    invoke-direct/range {v0 .. v9}, Lmj3;-><init>(Lgu2;ZLoj1;Lnp8;Ly06;Lbq8;Lhu2;Lai5;Lai5;)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_5a
    move-object v5, v1

    check-cast v5, Lgu2;

    const/16 v6, 0x1b8

    const/4 v3, 0x0

    move-object v4, v10

    move-object v0, v13

    move-object/from16 v1, v19

    move/from16 v2, v23

    invoke-static/range {v0 .. v6}, Loz4;->K(Lob5;Lug5;ZLo07;Lgu2;Lgu2;I)Lob5;

    move-result-object v1

    sget-object v0, Lny0;->n:Lxt1;

    sget-object v2, Ll94;->Ltr:Ll94;

    invoke-virtual {v0, v2}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    move-object v2, v0

    new-instance v0, Lnj3;

    move/from16 v10, p2

    move/from16 v12, p7

    move-object/from16 v6, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p15

    move/from16 v9, p20

    move-object/from16 v56, v2

    move-object v7, v14

    move-object v3, v15

    move-object/from16 v13, v16

    move/from16 v8, v20

    move-object/from16 v2, p1

    move/from16 v14, p13

    move-object v15, v11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v14}, Lnj3;-><init>(Lob5;Ly06;Lbq8;Lnp8;Lgu2;Li16;Ljava/lang/Boolean;ZZZLjava/lang/String;ZLxb8;Z)V

    const v1, -0x70989148

    invoke-static {v1, v0, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v56

    invoke-static {v2, v0, v15, v1}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_3a

    :cond_5b
    move-object v15, v13

    invoke-virtual {v15}, Lfv2;->U()V

    :goto_3a
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_5c

    move-object v1, v0

    new-instance v0, Llj3;

    const/16 v22, 0x2

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move-object/from16 v57, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Llj3;-><init>(ILy06;ZIILr57;Log5;ZZZLi16;Lnp8;Ljava/lang/String;ZZLgu2;Lgu2;ZLgu2;Lhu2;IB)V

    move-object/from16 v1, v57

    goto/16 :goto_10

    :cond_5c
    return-void
.end method

.method public static final k(Ly06;Li16;Lbq8;ZZZZFLjava/lang/Boolean;Lob5;Lnx0;I)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v0, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v5, p8

    move-object/from16 v9, p10

    check-cast v9, Lfv2;

    const v6, -0x14d01b8

    invoke-virtual {v9, v6}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p11, v6

    move-object/from16 v13, p1

    invoke-virtual {v9, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    move-object/from16 v14, p2

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v9, v4}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v9, v0}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    invoke-virtual {v9, v2}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v6, v7

    invoke-virtual {v9, v3}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v6, v7

    move/from16 v15, p7

    invoke-virtual {v9, v15}, Lfv2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v7, 0x400000

    :goto_7
    or-int/2addr v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {v9, v7}, Lfv2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/high16 v8, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v8, 0x2000000

    :goto_8
    or-int/2addr v6, v8

    invoke-virtual {v9, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v8, 0x10000000

    :goto_9
    or-int/2addr v6, v8

    const v8, 0x12492493

    and-int/2addr v8, v6

    const v10, 0x12492492

    const/16 v16, 0x1

    const/4 v11, 0x0

    if-ne v8, v10, :cond_a

    move v8, v11

    goto :goto_a

    :cond_a
    move/from16 v8, v16

    :goto_a
    and-int/lit8 v10, v6, 0x1

    invoke-virtual {v9, v10, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    if-nez v4, :cond_c

    if-nez v2, :cond_b

    goto :goto_c

    :cond_b
    sget-wide v7, Lr83;->c:J

    const v10, 0x3f59999a    # 0.85f

    invoke-static {v10, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v7

    :goto_b
    move v10, v11

    goto :goto_d

    :cond_c
    :goto_c
    sget-wide v7, Lis0;->e:J

    goto :goto_b

    :goto_d
    const/16 v11, 0x180

    const/16 v12, 0xa

    move/from16 v17, v6

    move-wide v6, v7

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const-string v9, "lyricLineColor"

    move/from16 v3, v17

    move-object/from16 v10, v23

    const/high16 v17, 0x41200000    # 10.0f

    invoke-static/range {v6 .. v12}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v12

    move-object v9, v10

    iget-boolean v6, v1, Ly06;->c:Z

    const v7, 0x3ee66666    # 0.45f

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez v6, :cond_10

    iget-object v6, v1, Ly06;->e:Luh8;

    iget-object v6, v6, Luh8;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v2, :cond_10

    const v6, -0x604cb4ea

    invoke-virtual {v9, v6}, Lfv2;->a0(I)V

    if-eqz v0, :cond_d

    move v6, v8

    goto :goto_e

    :cond_d
    move v6, v7

    :goto_e
    const/16 v10, 0xc00

    const/16 v11, 0x16

    const/4 v7, 0x0

    const-string v8, "lyricTail"

    invoke-static/range {v6 .. v11}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v6

    move-object/from16 v23, v9

    iget-object v2, v1, Ly06;->e:Luh8;

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    if-eqz p6, :cond_e

    const/4 v7, 0x0

    move v9, v7

    goto :goto_f

    :cond_e
    move v9, v15

    :goto_f
    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lis0;

    iget-wide v7, v7, Lis0;->a:J

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v5, :cond_f

    goto :goto_10

    :cond_f
    const/16 v16, 0x0

    :goto_10
    and-int/lit16 v11, v3, 0x3f0

    or-int/lit16 v11, v11, 0x6000

    const/high16 v12, 0x70000000

    shl-int/lit8 v18, v3, 0x3

    and-int v12, v18, v12

    or-int v19, v11, v12

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v20, v3, 0xe

    const/16 v21, 0x960

    move/from16 v15, v16

    move/from16 v11, v17

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v14, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move v12, v4

    move v5, v6

    move-object/from16 v18, v23

    move-object/from16 v4, p2

    move-object/from16 v6, p9

    invoke-static/range {v2 .. v21}, Lai8;->a(Luh8;Li16;Lbq8;FLob5;IIFFFZZZZJLnx0;III)V

    move-object/from16 v9, v18

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lfv2;->p(Z)V

    goto/16 :goto_13

    :cond_10
    move/from16 v11, v17

    const/4 v10, 0x0

    const v2, -0x603eacca

    invoke-virtual {v9, v2}, Lfv2;->a0(I)V

    if-eqz p5, :cond_12

    if-nez v0, :cond_12

    if-eqz p3, :cond_11

    goto :goto_11

    :cond_11
    move v2, v7

    goto :goto_12

    :cond_12
    :goto_11
    move v2, v8

    :goto_12
    const/16 v6, 0xc00

    const/16 v7, 0x16

    move/from16 v17, v3

    const/4 v3, 0x0

    const-string v4, "lyricLit"

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v23, v5

    iget-object v2, v1, Ly06;->b:Ljava/lang/String;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis0;

    iget-wide v4, v4, Lis0;->a:J

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v4

    move-object/from16 v3, p9

    invoke-static {v3, v11}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    shl-int/lit8 v7, v17, 0xf

    const/high16 v8, 0x1c00000

    and-int v25, v7, v8

    const v26, 0x1fff8

    move-object v3, v6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v27, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p2

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_13
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_13
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lwj3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lwj3;-><init>(Ly06;Li16;Lbq8;ZZZZFLjava/lang/Boolean;Lob5;I)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final l(ZLgu2;Lgu2;Lob5;Lnx0;I)V
    .locals 40

    move-object/from16 v4, p3

    move-object/from16 v12, p4

    check-cast v12, Lfv2;

    const v0, 0x39f97f35

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    move/from16 v1, p0

    invoke-virtual {v12, v1}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v12, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v9, 0x41d00000    # 26.0f

    invoke-static {v9}, Lu07;->b(F)Lt07;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v10, Lr83;->e:J

    invoke-static {v6, v10, v11, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    sget-wide v10, Lr83;->f:J

    invoke-static {v6, v5, v10, v11, v9}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v6

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v6, v9}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v6

    sget-object v9, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    invoke-static {v9, v10, v12, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v9, v12, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v12, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v11, v12, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v11, :cond_5

    invoke-virtual {v12, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_5
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v12, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v12, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v12, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v12, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v6, 0x7f120371

    invoke-static {v12, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    sget-object v14, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v14

    iget-object v14, v14, Lq83;->h:Lbq8;

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v15, v5}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v16

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v16

    new-instance v5, Lcl8;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, Lcl8;-><init>(I)V

    const/16 v28, 0x0

    const v29, 0x1fbfc

    move-object/from16 v18, v7

    const-wide/16 v7, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v17, v5

    move-object v5, v6

    move-object/from16 v24, v15

    move-object/from16 v6, v16

    const/16 v23, 0x1

    const-wide/16 v15, 0x0

    move-object/from16 v27, v18

    move-object/from16 v30, v19

    const-wide/16 v18, 0x0

    move-object/from16 v31, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move-object/from16 v33, v22

    const/16 v22, 0x0

    move/from16 v34, v23

    const/16 v23, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x0

    move-object/from16 v36, v27

    const/16 v27, 0x30

    move/from16 v37, v0

    move-object/from16 v3, v30

    move-object/from16 v0, v31

    move-object/from16 v2, v32

    move-object/from16 v38, v33

    move/from16 v4, v34

    move-object/from16 v39, v35

    move-object/from16 v1, v36

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v12, v26

    new-instance v5, Lhv;

    new-instance v6, Lrs1;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Lrs1;-><init>(B)V

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v5, v7, v4, v6}, Lhv;-><init>(FZLiv;)V

    sget-object v6, Llu1;->B:Lj80;

    const/4 v7, 0x6

    invoke-static {v5, v6, v12, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v6, v12, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v7

    move-object/from16 v8, v39

    invoke-static {v12, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v9, v12, Lfv2;->S:Z

    if-eqz v9, :cond_6

    move-object/from16 v9, v38

    invoke-virtual {v12, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_6
    invoke-static {v12, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v1, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v12, v2, v12}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v12, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1200ef

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v15, 0x0

    cmpl-double v1, v1, v15

    const-string v2, "invalid weight; must be greater than zero"

    if-lez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ldy3;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v7, Lsa4;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v0, v1

    if-lez v3, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_8
    invoke-direct {v7, v0, v4}, Lsa4;-><init>(FZ)V

    and-int/lit8 v13, v37, 0x70

    const/16 v14, 0x78

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v14}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    const v0, 0x7f12035f

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v6, v0

    cmpl-double v3, v6, v15

    if-lez v3, :cond_9

    goto :goto_9

    :cond_9
    invoke-static {v2}, Ldy3;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v7, Lsa4;

    cmpl-float v2, v0, v1

    if-lez v2, :cond_a

    move v0, v1

    :cond_a
    invoke-direct {v7, v0, v4}, Lsa4;-><init>(FZ)V

    invoke-static {}, Lch2;->A()Lj83;

    move-result-object v8

    shr-int/lit8 v0, v37, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    shl-int/lit8 v1, v37, 0x12

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v13, v0, v1

    const/16 v14, 0x20

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v11, p0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v14}, Lzg2;->c(Ljava/lang/String;Lgu2;Lob5;Lj83;ZLri7;ZLnx0;II)V

    invoke-virtual {v12, v4}, Lfv2;->p(Z)V

    invoke-virtual {v12, v4}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Lzb3;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lzb3;-><init>(ZLgu2;Lgu2;Lob5;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final m(JLjava/util/List;)I
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly06;

    iget-wide v0, v0, Ly06;->a:J

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    invoke-interface {p2}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final n(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xfb1d

    if-gt v7, v6, :cond_0

    const v7, 0xfb50

    if-ge v6, v7, :cond_0

    return v5

    :cond_0
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    if-eq v6, v5, :cond_2

    const/4 v5, 0x2

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-le v3, v4, :cond_5

    return v5

    :cond_5
    return v1
.end method

.method public static final o(Lnp8;Ljava/lang/String;Lbq8;II)Lhp8;
    .locals 8

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    if-gez p3, :cond_0

    move p3, p4

    :cond_0
    const/16 v0, 0xd

    invoke-static {p4, p3, p4, p4, v0}, Ld11;->b(IIIII)J

    move-result-wide v4

    sget-object v6, Ll94;->Ltr:Ll94;

    const/16 v7, 0x39c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lnp8;->a(Lnp8;Ljava/lang/String;Lbq8;JLl94;I)Lhp8;

    move-result-object p0

    return-object p0
.end method

.method public static final p(JLjava/util/List;)J
    .locals 8

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly06;

    iget-wide v1, v1, Ly06;->a:J

    cmp-long v1, v1, p0

    if-gtz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p0, 0x1

    invoke-static {p1, p2}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly06;

    if-nez p1, :cond_3

    :goto_1
    const-wide/16 p0, 0x15e

    return-wide p0

    :cond_3
    iget-wide v0, p1, Ly06;->a:J

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly06;

    iget-boolean p1, p0, Ly06;->c:Z

    if-eqz p1, :cond_4

    iget-wide p0, p0, Ly06;->d:J

    goto :goto_2

    :cond_4
    iget-object p0, p0, Ly06;->e:Luh8;

    invoke-virtual {p0}, Luh8;->a()J

    move-result-wide p0

    :goto_2
    sub-long v2, v0, p0

    const-wide/16 v4, 0x15e

    const-wide/16 v6, 0x1f4

    invoke-static/range {v2 .. v7}, Lnl2;->F(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(Lbq8;Ljava/lang/Boolean;)Lbq8;
    .locals 19

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    const v18, 0xff7fff

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v18}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method
