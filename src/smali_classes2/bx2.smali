.class public abstract Lbx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lii7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lii7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    sget-wide v1, Lis0;->b:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v5

    const/16 v2, 0x18

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct/range {v0 .. v6}, Lii7;-><init>(FIJJ)V

    sput-object v0, Lbx2;->a:Lii7;

    return-void
.end method

.method public static final a(JLob5;Lnx0;I)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lfv2;

    const v0, 0xb40cb54

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p3, p0, p1}, Lfv2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p3, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_3

    const/16 v0, 0x32

    invoke-static {v0}, Lu07;->a(I)Lt07;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lt07;

    invoke-static {p2, p0, p1, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    invoke-static {v0, p3, v3}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_3
    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lke;

    const/4 v5, 0x3

    move-wide v1, p0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lke;-><init>(JLob5;IB)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final b(Lww2;JLa94;La94;La94;Lob5;Lnx0;I)V
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Lfv2;

    const v7, -0x548a7495

    invoke-virtual {v0, v7}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v2, v3}, Lfv2;->e(J)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int v7, p8, v7

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x100

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    const/16 v9, 0x80

    :goto_1
    or-int/2addr v7, v9

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    const/16 v11, 0x800

    if-eqz v9, :cond_2

    move v9, v11

    goto :goto_2

    :cond_2
    const/16 v9, 0x400

    :goto_2
    or-int/2addr v7, v9

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    const/16 v12, 0x4000

    if-eqz v9, :cond_3

    move v9, v12

    goto :goto_3

    :cond_3
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v7, v9

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v7, v9

    const v9, 0x12493

    and-int/2addr v9, v7

    const v14, 0x12492

    if-eq v9, v14, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit8 v14, v7, 0x1

    invoke-virtual {v0, v14, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lmx0;->a:Ljf0;

    if-ne v9, v14, :cond_6

    const/16 v9, 0x32

    invoke-static {v9}, Lu07;->a(I)Lt07;

    move-result-object v9

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lt07;

    and-int/lit16 v15, v7, 0x380

    if-ne v15, v10, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    and-int/lit16 v15, v7, 0x1c00

    if-ne v15, v11, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v11, v7

    if-ne v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v10, v11

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    const/4 v7, 0x0

    :goto_9
    or-int/2addr v7, v10

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    if-ne v8, v14, :cond_c

    :cond_b
    new-instance v8, Lud7;

    new-instance v7, Lxy5;

    invoke-direct {v7, v4}, Lxy5;-><init>(La94;)V

    new-instance v10, Lax2;

    invoke-direct {v10, v2, v3, v1}, Lax2;-><init>(JLww2;)V

    invoke-direct {v8, v7, v5, v6, v10}, Lud7;-><init>(Lxy5;La94;La94;Lax2;)V

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lud7;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_d

    new-instance v7, Lag;

    const/16 v10, 0x1a

    invoke-direct {v7, v9, v10}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v15, v7

    check-cast v15, Lgu2;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_e

    new-instance v7, Lj0;

    const/16 v9, 0x1d

    invoke-direct {v7, v1, v9}, Lj0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lhu2;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_f

    new-instance v9, Lyw2;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Lyw2;-><init>(Lww2;B)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    move-object/from16 v17, v9

    check-cast v17, Lgu2;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_10

    new-instance v9, Lyw2;

    const/4 v11, 0x1

    invoke-direct {v9, v1, v11}, Lyw2;-><init>(Lww2;B)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v18, v9

    check-cast v18, Lgu2;

    const/16 v21, 0x0

    const/16 v22, 0x1fe0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    move-object v14, v8

    invoke-static/range {v13 .. v22}, Lu81;->l(Lob5;Lk50;Lgu2;Lhu2;Lgu2;Lgu2;Lhu2;La94;Lhu2;I)Lob5;

    move-result-object v7

    invoke-static {v7, v0, v10}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lzw2;

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lzw2;-><init>(Lww2;JLa94;La94;La94;Lob5;I)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final c(Lww2;JLob5;Lnx0;I)V
    .locals 16

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v1, 0x4c86c6

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Lfv2;->e(J)Z

    move-result v1

    const/16 v5, 0x20

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v13

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v6, v7, :cond_3

    const/16 v6, 0x32

    invoke-static {v6}, Lu07;->a(I)Lt07;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lt07;

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v5, :cond_4

    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v13

    :goto_3
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    if-ne v10, v7, :cond_6

    :cond_5
    sget-wide v9, Lis0;->e:J

    const v11, 0x3e4ccccd    # 0.2f

    invoke-static {v11, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    new-instance v11, Lis0;

    invoke-direct {v11, v9, v10}, Lis0;-><init>(J)V

    invoke-virtual {v0, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v11

    :cond_6
    check-cast v10, Lis0;

    iget-wide v9, v10, Lis0;->a:J

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_7

    new-instance v11, Lr;

    const/16 v12, 0x1d

    move-object/from16 v14, p0

    invoke-direct {v11, v14, v6, v12}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    move-object/from16 v14, p0

    :goto_4
    check-cast v11, Lhu2;

    invoke-static {v4, v11}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v15

    if-ne v1, v5, :cond_8

    goto :goto_5

    :cond_8
    move v8, v13

    :goto_5
    invoke-virtual {v0, v9, v10}, Lfv2;->e(J)Z

    move-result v1

    or-int/2addr v1, v8

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_9

    if-ne v5, v7, :cond_a

    :cond_9
    new-instance v5, Lja0;

    const/4 v12, 0x1

    move-wide v7, v2

    move-object v11, v14

    invoke-direct/range {v5 .. v12}, Lja0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, Lhu2;

    invoke-static {v15, v5}, Lg00;->B(Lob5;Lhu2;)Lob5;

    move-result-object v1

    invoke-static {v1, v0, v13}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lle;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lle;-><init>(Ljava/lang/Object;JLjava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final d(F)F
    .locals 2

    const v0, 0x3ee66666    # 0.45f

    sub-float/2addr p0, v0

    const v0, 0x3f0ccccd    # 0.55f

    div-float/2addr p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lnl2;->D(FFF)F

    move-result p0

    return p0
.end method
