.class public abstract Lm73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sput-object v0, Lm73;->a:Lob5;

    return-void
.end method

.method public static final a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Lfv2;

    const v0, -0x79033cc

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v8, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v2, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_4

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x100

    goto :goto_3

    :cond_6
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit16 v3, v6, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p7, 0x8

    if-nez v3, :cond_7

    move-wide/from16 v3, p3

    invoke-virtual {v12, v3, v4}, Lfv2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v3, p3

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_9
    move-wide/from16 v3, p3

    :goto_6
    and-int/lit16 v5, v0, 0x493

    const/16 v7, 0x492

    if-eq v5, v7, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v12}, Lfv2;->W()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_d

    invoke-virtual {v12}, Lfv2;->A()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v12}, Lfv2;->U()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_c

    and-int/lit16 v0, v0, -0x1c01

    :cond_c
    move-object v9, v2

    :goto_8
    move-wide v10, v3

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Llb5;->a:Llb5;

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_f

    sget-object v2, Ln11;->a:Lxt1;

    invoke-virtual {v12, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v2, v2, Lis0;->a:J

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    move-wide v10, v2

    goto :goto_b

    :cond_f
    move-object v9, v1

    goto :goto_8

    :goto_b
    invoke-virtual {v12}, Lfv2;->q()V

    invoke-static {p0, v12}, Lcd8;->p(Lj83;Lnx0;)Lk59;

    move-result-object v7

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v13, v1, v0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v3, v9

    move-wide v4, v10

    goto :goto_c

    :cond_10
    invoke-virtual {v12}, Lfv2;->U()V

    move-wide v4, v3

    move-object v3, v2

    :goto_c
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Ll73;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ll73;-><init>(Ljava/lang/Object;Ljava/lang/String;Lob5;JIIB)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p3

    move/from16 v10, p6

    move-object/from16 v11, p5

    check-cast v11, Lfv2;

    const v0, -0x7faffaf9

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v2, v10, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {v11, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_9

    invoke-virtual {v11, v8, v9}, Lfv2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_6

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    and-int/lit16 v5, v0, 0x493

    const/16 v12, 0x492

    if-eq v5, v12, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v11, v12, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v11}, Lfv2;->W()V

    and-int/lit8 v5, v10, 0x1

    sget-object v12, Llb5;->a:Llb5;

    if-eqz v5, :cond_d

    invoke-virtual {v11}, Lfv2;->A()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Lfv2;->U()V

    :cond_c
    :goto_8
    move-object v15, v4

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v2, :cond_c

    move-object v4, v12

    goto :goto_8

    :goto_a
    invoke-virtual {v11}, Lfv2;->q()V

    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    if-le v2, v6, :cond_e

    invoke-virtual {v11, v8, v9}, Lfv2;->e(J)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    and-int/lit16 v2, v0, 0xc00

    if-ne v2, v6, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-nez v2, :cond_11

    if-ne v4, v5, :cond_13

    :cond_11
    sget-wide v13, Lis0;->i:J

    invoke-static {v8, v9, v13, v14}, Lg19;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_c
    move-object v4, v2

    goto :goto_d

    :cond_12
    new-instance v2, Ln90;

    const/4 v4, 0x5

    invoke-direct {v2, v8, v9, v4}, Ln90;-><init>(JI)V

    goto :goto_c

    :goto_d
    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lls0;

    if-eqz v7, :cond_17

    const v2, -0x20020383

    invoke-virtual {v11, v2}, Lfv2;->a0(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_14

    const/4 v13, 0x1

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    :goto_e
    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_15

    if-ne v0, v5, :cond_16

    :cond_15
    new-instance v0, Lja;

    const/16 v2, 0xf

    invoke-direct {v0, v7, v2}, Lja;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, Lhu2;

    const/4 v2, 0x0

    invoke-static {v12, v2, v0}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v0

    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    move-object v13, v0

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    const v0, -0x1fff9745

    invoke-virtual {v11, v0}, Lfv2;->a0(I)V

    invoke-virtual {v11, v2}, Lfv2;->p(Z)V

    move-object v13, v12

    :goto_f
    invoke-virtual {v1}, Lj06;->e()J

    move-result-wide v5

    move/from16 p5, v3

    move-object/from16 p2, v4

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v5, v6, v3, v4}, Lcm7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Lj06;->e()J

    move-result-wide v2

    shr-long v4, v2, p5

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    sget-object v12, Lm73;->a:Lob5;

    :cond_19
    invoke-interface {v15, v12}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v6, 0x16

    const/4 v2, 0x0

    sget-object v3, Lc21;->b:Ljf0;

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Ldx2;->y(Lob5;Lj06;Lqa;Ld21;FLls0;I)Lob5;

    move-result-object v0

    invoke-interface {v0, v13}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v11, v2}, Lac0;->a(Lob5;Lnx0;I)V

    move-object v3, v15

    goto :goto_10

    :cond_1a
    invoke-virtual {v11}, Lfv2;->U()V

    move-object v3, v4

    :goto_10
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v0, Ll73;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-wide/from16 v4, p3

    move-object v2, v7

    move v6, v10

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ll73;-><init>(Ljava/lang/Object;Ljava/lang/String;Lob5;JIIB)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_1b
    return-void
.end method
