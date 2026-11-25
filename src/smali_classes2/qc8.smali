.class public abstract Lqc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;


# direct methods
.method public static final a(Lgu2;Lnx0;I)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Lfv2;

    const p1, -0x2305cb8

    invoke-virtual {v5, p1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p1, p2, 0x6

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-virtual {v5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v1, p1, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v5, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lpc8;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Lpc8;-><init>(Landroid/content/Context;Lt51;)V

    invoke-virtual {v5, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lku2;

    invoke-static {v5, v3, v1}, Lei2;->A0(Lnx0;Lku2;Ljava/lang/Object;)Lai5;

    move-result-object v0

    sget v1, Los0;->e:I

    const-wide v1, 0xff282828L

    invoke-static {v1, v2}, Ll49;->c(J)J

    move-result-wide v2

    new-instance v1, Lbb3;

    const/4 v4, 0x5

    invoke-direct {v1, v0, v4}, Lbb3;-><init>(Lxb8;B)V

    const v0, 0x7c55182a

    invoke-static {v0, v1, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v6, p1, 0xc00

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Llg2;->m(Lgu2;Lgk7;JLtv0;Lnx0;II)V

    goto :goto_3

    :cond_5
    move-object v0, p0

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p1, Ldb6;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p2, v0}, Ldb6;-><init>(BILgu2;)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final b(Lei8;Ltv0;Lob5;ZZZLhu2;Ltv0;Lnx0;II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v9, p9

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p8

    check-cast v2, Lfv2;

    const v3, -0x2c325226

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v5, p2

    goto :goto_2

    :cond_1
    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_1

    :cond_2
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v3, v6

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_4

    or-int/lit16 v3, v3, 0xc00

    :cond_3
    move/from16 v8, p3

    goto :goto_4

    :cond_4
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_3

    move/from16 v8, p3

    invoke-virtual {v2, v8}, Lfv2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x800

    goto :goto_3

    :cond_5
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v3, v10

    :goto_4
    or-int/lit16 v10, v3, 0x6000

    and-int/lit8 v11, p10, 0x20

    if-eqz v11, :cond_6

    const v10, 0x36000

    or-int/2addr v3, v10

    move v10, v3

    move/from16 v3, p5

    goto :goto_6

    :cond_6
    move/from16 v3, p5

    invoke-virtual {v2, v3}, Lfv2;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v10, v12

    :goto_6
    const/high16 v12, 0x180000

    or-int/2addr v10, v12

    const v12, 0x492493

    and-int/2addr v12, v10

    const v13, 0x492492

    if-eq v12, v13, :cond_8

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    and-int/lit8 v13, v10, 0x1

    invoke-virtual {v2, v13, v12}, Lfv2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v12, Llb5;->a:Llb5;

    if-eqz v4, :cond_9

    move-object v5, v12

    :cond_9
    if-eqz v6, :cond_a

    const/4 v8, 0x1

    :cond_a
    if-eqz v11, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v4, v6, :cond_c

    new-instance v4, Lk88;

    const/16 v11, 0xa

    invoke-direct {v4, v11}, Lk88;-><init>(B)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lhu2;

    iget-object v11, v1, Lei8;->a:Lgc;

    iget-object v13, v1, Lei8;->a:Lgc;

    sget-object v7, Lix5;->Horizontal:Lix5;

    if-eqz v3, :cond_d

    iget-object v15, v11, Lgc;->h:Lk16;

    invoke-virtual {v15}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfi8;

    sget-object v14, Lfi8;->Settled:Lfi8;

    if-ne v15, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    const/4 v14, 0x0

    :goto_8
    const v15, -0x33d688dd    # -4.4424332E7f

    invoke-virtual {v2, v15}, Lfv2;->a0(I)V

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    const/4 v15, 0x0

    invoke-static {v5, v11, v7, v14, v15}, Loc1;->H(Lob5;Lgc;Lix5;ZLlb0;)Lob5;

    move-result-object v11

    sget-object v14, Llu1;->s:Lk80;

    const/4 v15, 0x1

    invoke-static {v14, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v14

    move/from16 p3, v3

    move-object/from16 p4, v4

    iget-wide v3, v2, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v2, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v15, v2, Lfv2;->S:Z

    move/from16 p5, v3

    sget-object v3, Lba4;->i0:Lc94;

    if-eqz v15, :cond_e

    invoke-virtual {v2, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_9
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v2, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->R:Lnw0;

    invoke-static {v2, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 p6, v5

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v2, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v2, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Lnc0;->a:Lnc0;

    invoke-virtual {v11}, Lnc0;->b()Lob5;

    move-result-object v11

    sget-object v9, Lu81;->f:Lev;

    move-object/from16 p5, v7

    sget-object v7, Llu1;->B:Lj80;

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    const/4 v12, 0x0

    invoke-static {v9, v7, v2, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v13

    move-object/from16 v18, v7

    move v12, v8

    iget-wide v7, v2, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v2, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v2}, Lfv2;->e0()V

    move/from16 v19, v12

    iget-boolean v12, v2, Lfv2;->S:Z

    if-eqz v12, :cond_f

    invoke-virtual {v2, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_a
    invoke-static {v2, v15, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v14, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v5, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Li17;->a:Li17;

    move-object/from16 v11, p1

    invoke-virtual {v11, v7, v2, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lfv2;->p(Z)V

    and-int/lit16 v8, v10, 0x1c00

    const/16 v10, 0x800

    if-ne v8, v10, :cond_10

    const/4 v8, 0x1

    goto :goto_b

    :cond_10
    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_12

    if-ne v10, v6, :cond_11

    goto :goto_c

    :cond_11
    move/from16 v12, v19

    goto :goto_d

    :cond_12
    :goto_c
    new-instance v10, Le8;

    const/16 v8, 0x8

    move/from16 v12, v19

    invoke-direct {v10, v1, v12, v8}, Le8;-><init>(Ljava/lang/Object;ZB)V

    invoke-virtual {v2, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_d
    check-cast v10, Lku2;

    move-object/from16 v13, p5

    move-object/from16 v11, v16

    move-object/from16 v8, v17

    invoke-static {v11, v8, v13, v10}, Lce;->q(Lob5;Lgc;Lix5;Lku2;)Lob5;

    move-result-object v10

    move-object/from16 v11, v18

    const/4 v13, 0x0

    invoke-static {v9, v11, v2, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    move/from16 v19, v12

    iget-wide v11, v2, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v2, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v13, v2, Lfv2;->S:Z

    if-eqz v13, :cond_13

    invoke-virtual {v2, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_13
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_e
    invoke-static {v2, v15, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v14, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v2, v5, v2}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v2, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, p7

    invoke-virtual {v4, v7, v2, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    invoke-virtual {v2, v15}, Lfv2;->p(Z)V

    iget-object v0, v8, Lgc;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi8;

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    if-ne v5, v6, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v3, p4

    goto :goto_10

    :cond_15
    :goto_f
    new-instance v5, Ldi8;

    move-object/from16 v3, p4

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Ldi8;-><init>(Lei8;Lhu2;Lt51;)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v5, Lku2;

    invoke-static {v0, v3, v5, v2}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    move/from16 v6, p3

    move-object v7, v3

    move v5, v15

    move/from16 v4, v19

    move-object/from16 v3, p6

    goto :goto_11

    :cond_16
    move-object/from16 v4, p7

    invoke-virtual {v2}, Lfv2;->U()V

    move-object/from16 v7, p6

    move v6, v3

    move-object v3, v5

    move v4, v8

    move/from16 v5, p4

    :goto_11
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, Lci8;

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lci8;-><init>(Lei8;Ltv0;Lob5;ZZZLhu2;Ltv0;II)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final c(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lm23;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lhu2;Lnx0;)Lei8;
    .locals 10

    sget-object v1, Lfi8;->Settled:Lfi8;

    move-object v0, p1

    check-cast v0, Lfv2;

    const v2, -0x1cf405f8

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    sget-object v2, Lny0;->h:Lxt1;

    invoke-virtual {v0, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj1;

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lmx0;->a:Ljf0;

    if-nez v4, :cond_0

    if-ne v5, v6, :cond_1

    :cond_0
    new-instance v5, Lux7;

    const/4 v4, 0x2

    invoke-direct {v5, v3, v4}, Lux7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v5

    check-cast v4, Lhu2;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lfv2;->p(Z)V

    check-cast p1, Lfv2;

    invoke-virtual {p1, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Loj1;

    new-array v8, v7, [Ljava/lang/Object;

    new-instance v0, Lz18;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lz18;-><init>(B)V

    new-instance v3, Lnr3;

    const/16 v5, 0x15

    invoke-direct {v3, v2, p0, v4, v5}, Lnr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v9, Lwu5;

    const/16 v5, 0xa

    invoke-direct {v9, v0, v3, v5}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lfv2;->d(I)Z

    move-result v0

    invoke-virtual {p1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    if-ne v3, v6, :cond_3

    :cond_2
    new-instance v0, Ly7;

    const/16 v5, 0x19

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_3
    check-cast v3, Lgu2;

    invoke-static {v8, v9, v3, p1, v7}, Lui2;->Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei8;

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Clamp"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Repeated"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Mirror"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "Decal"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static final g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " at index "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", but was \'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
