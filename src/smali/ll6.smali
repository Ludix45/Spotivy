.class public final Lll6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lll6;

.field public static final b:Lt07;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lll6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lll6;->a:Lll6;

    sget-object v0, Lu07;->a:Lt07;

    sput-object v0, Lll6;->b:Lt07;

    const/high16 v0, 0x42a00000    # 80.0f

    sput v0, Lll6;->c:F

    sput v0, Lll6;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    sput v0, Lll6;->e:F

    return-void
.end method


# virtual methods
.method public final a(Lyl6;ZLob5;JJFLnx0;II)V
    .locals 14

    move/from16 v2, p2

    move-object/from16 v10, p9

    check-cast v10, Lfv2;

    const v0, -0x402fbc70

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p10, v0

    invoke-virtual {v10, v2}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v4, p3

    invoke-virtual {v10, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v1, p11, 0x8

    move-wide/from16 v5, p4

    if-nez v1, :cond_3

    invoke-virtual {v10, v5, v6}, Lfv2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit8 v1, p11, 0x10

    move-wide/from16 v7, p6

    if-nez v1, :cond_4

    invoke-virtual {v10, v7, v8}, Lfv2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v3, 0x92492

    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v10, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v10}, Lfv2;->W()V

    and-int/lit8 v1, p10, 0x1

    const v3, -0x70001

    const v9, -0xe001

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Lfv2;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Lfv2;->U()V

    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_7

    and-int/lit16 v0, v0, -0x1c01

    :cond_7
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_8

    and-int/2addr v0, v9

    :cond_8
    and-int/2addr v0, v3

    move/from16 v4, p8

    :goto_6
    move-wide v12, v7

    move-wide v6, v5

    goto :goto_8

    :cond_9
    :goto_7
    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_a

    sget-object v1, Lg15;->a:Lxt1;

    invoke-virtual {v10, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le15;

    iget-object v1, v1, Le15;->a:Lts0;

    iget-wide v5, v1, Lts0;->G:J

    and-int/lit16 v0, v0, -0x1c01

    :cond_a
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_b

    sget-object v1, Lg15;->a:Lxt1;

    invoke-virtual {v10, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le15;

    iget-object v1, v1, Le15;->a:Lts0;

    iget-wide v7, v1, Lts0;->s:J

    and-int/2addr v0, v9

    :cond_b
    and-int/2addr v0, v3

    sget v1, Lll6;->d:F

    move v4, v1

    goto :goto_6

    :goto_8
    invoke-virtual {v10}, Lfv2;->q()V

    new-instance v1, Lel6;

    invoke-direct {v1, v2, v12, v13, p1}, Lel6;-><init>(ZJLyl6;)V

    const v3, 0x11c6ab49

    invoke-static {v3, v1, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v9

    and-int/lit8 v1, v0, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int v11, v0, v1

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lll6;->b(Lyl6;ZLob5;FLri7;JFLtv0;Lnx0;I)V

    move v9, v4

    move-wide v5, v6

    move-wide v7, v12

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, Lfv2;->U()V

    move/from16 v9, p8

    :goto_9
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v0, Lfl6;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lfl6;-><init>(Lll6;Lyl6;ZLob5;JJFII)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public final b(Lyl6;ZLob5;FLri7;JFLtv0;Lnx0;I)V
    .locals 16

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v0, p6

    move-object/from16 v2, p9

    move/from16 v11, p11

    move-object/from16 v3, p10

    check-cast v3, Lfv2;

    const v6, -0x4ff03da9

    invoke-virtual {v3, v6}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_1
    move-object/from16 v6, p1

    move v8, v11

    :goto_1
    and-int/lit8 v9, v11, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p2

    invoke-virtual {v3, v9}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    goto :goto_3

    :cond_3
    move/from16 v9, p2

    :goto_3
    and-int/lit16 v12, v11, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v3, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_4

    :cond_4
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v8, v12

    :cond_5
    and-int/lit16 v12, v11, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v3, v5}, Lfv2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v8, v12

    :cond_7
    and-int/lit16 v12, v11, 0x6000

    if-nez v12, :cond_8

    or-int/lit16 v8, v8, 0x2000

    :cond_8
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_a

    invoke-virtual {v3, v0, v1}, Lfv2;->e(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v8, v12

    :cond_a
    const/high16 v12, 0x180000

    and-int/2addr v12, v11

    if-nez v12, :cond_b

    const/high16 v12, 0x80000

    or-int/2addr v8, v12

    :cond_b
    const/high16 v12, 0xc00000

    and-int/2addr v12, v11

    if-nez v12, :cond_d

    invoke-virtual {v3, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v8, v12

    :cond_d
    const/high16 v12, 0x6000000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    move-object/from16 v12, p0

    invoke-virtual {v3, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x2000000

    :goto_8
    or-int/2addr v8, v14

    goto :goto_9

    :cond_f
    move-object/from16 v12, p0

    :goto_9
    const v14, 0x2492493

    and-int/2addr v14, v8

    const v15, 0x2492492

    if-eq v14, v15, :cond_10

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v15, v8, 0x1

    invoke-virtual {v3, v15, v14}, Lfv2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v3}, Lfv2;->W()V

    and-int/lit8 v14, v11, 0x1

    const v15, -0x38e001

    if-eqz v14, :cond_12

    invoke-virtual {v3}, Lfv2;->A()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v3}, Lfv2;->U()V

    and-int/2addr v8, v15

    move-object/from16 v14, p5

    move/from16 v9, p8

    :goto_b
    move v15, v8

    goto :goto_d

    :cond_12
    :goto_c
    and-int/2addr v8, v15

    sget-object v14, Lll6;->b:Lt07;

    sget v15, Lll6;->e:F

    move v9, v15

    goto :goto_b

    :goto_d
    invoke-virtual {v3}, Lfv2;->q()V

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v4, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v10, Lmx0;->a:Ljf0;

    if-ne v13, v10, :cond_13

    new-instance v13, Lm86;

    const/16 v7, 0x14

    invoke-direct {v13, v7}, Lm86;-><init>(B)V

    invoke-virtual {v3, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v13, Lhu2;

    invoke-static {v8, v13}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v13

    and-int/lit8 v7, v15, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_14

    const/4 v7, 0x1

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    and-int/lit8 v8, v15, 0x70

    const/16 v4, 0x20

    if-ne v8, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v4, v7

    and-int/lit16 v7, v15, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v8, 0x800

    if-le v7, v8, :cond_16

    invoke-virtual {v3, v5}, Lfv2;->c(F)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    and-int/lit16 v7, v15, 0xc00

    if-ne v7, v8, :cond_18

    :cond_17
    const/4 v7, 0x1

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v4, v7

    invoke-virtual {v3, v9}, Lfv2;->c(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1a

    if-ne v7, v10, :cond_19

    goto :goto_11

    :cond_19
    move-object v10, v14

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v5, Lgl6;

    move/from16 v7, p2

    move/from16 v8, p4

    move-object v10, v14

    invoke-direct/range {v5 .. v10}, Lgl6;-><init>(Lyl6;ZFFLri7;)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v7, v5

    :goto_12
    check-cast v7, Lnu2;

    invoke-static {v13, v7}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v4

    invoke-static {v4, v0, v1, v10}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->w:Lk80;

    shr-int/lit8 v6, v15, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v7, v3, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v3, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v13, v3, Lfv2;->S:Z

    if-eqz v13, :cond_1b

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v3, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_13

    :cond_1b
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_13
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v3, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v3, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v3, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v3, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lnc0;->a:Lnc0;

    invoke-virtual {v2, v5, v3, v4}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lfv2;->p(Z)V

    move-object v6, v10

    goto :goto_14

    :cond_1c
    invoke-virtual {v3}, Lfv2;->U()V

    move-object/from16 v6, p5

    move/from16 v9, p8

    :goto_14
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Lhl6;

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v7, p6

    move-object v10, v2

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v11}, Lhl6;-><init>(Lll6;Lyl6;ZLob5;FLri7;JFLtv0;I)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_1d
    return-void
.end method
