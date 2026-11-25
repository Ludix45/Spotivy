.class public abstract Lnh1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqg6;

    const/4 v1, 0x1

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lqg6;-><init>(ZI)V

    sput-object v0, Lnh1;->a:Lqg6;

    return-void
.end method

.method public static final a(Ldm8;Lol8;Lnx0;I)V
    .locals 6

    move-object v3, p2

    check-cast v3, Lfv2;

    const p2, 0x71816bae

    invoke-virtual {v3, p2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v3, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v3, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, -0x3c2b7b58

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v3, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lfv2;->p(Z)V

    invoke-virtual {v3, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 p2, p2, 0xe

    if-eq p2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    or-int p2, v2, v4

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Lmx0;->a:Ljf0;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, La8;

    invoke-direct {v0, p1, v1, p0}, La8;-><init>(Lol8;Landroid/content/Context;Ldm8;)V

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v0

    check-cast v2, Lhu2;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lq21;->b(Lob5;Ll21;Lhu2;Lnx0;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Li9;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final b(IJLnx0;I)V
    .locals 20

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, -0x49eca00d

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, p4, 0x6

    const/4 v4, 0x4

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p4, v5

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move/from16 v5, p4

    :goto_1
    and-int/lit8 v6, p4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v2, v3}, Lfv2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_4

    move v6, v9

    goto :goto_3

    :cond_4
    move v6, v10

    :goto_3
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v0, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v11, v5, 0xe

    if-ne v11, v4, :cond_5

    move v4, v9

    goto :goto_4

    :cond_5
    move v4, v10

    :goto_4
    or-int/2addr v4, v8

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, -0x1

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v4, :cond_6

    if-ne v8, v12, :cond_7

    :cond_6
    filled-new-array {v1}, [I

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_8

    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Llh1;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llh1;-><init>(IJIB)V

    :goto_5
    iput-object v0, v6, Lgq6;->d:Lku2;

    return-void

    :cond_8
    invoke-static {v4, v10, v0}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v14

    and-int/lit8 v1, v5, 0x70

    if-ne v1, v7, :cond_9

    goto :goto_6

    :cond_9
    move v9, v10

    :goto_6
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_a

    if-ne v1, v12, :cond_c

    :cond_a
    const-wide/16 v4, 0x10

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    new-instance v1, Ln90;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Ln90;-><init>(JI)V

    :goto_7
    invoke-virtual {v0, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v1

    check-cast v18, Lls0;

    sget-object v1, Llb5;->a:Llb5;

    sget v4, Lo21;->e:F

    invoke-static {v1, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0x16

    const/4 v15, 0x0

    sget-object v16, Lc21;->b:Ljf0;

    invoke-static/range {v13 .. v19}, Ldx2;->y(Lob5;Lj06;Lqa;Ld21;FLls0;I)Lob5;

    move-result-object v1

    invoke-static {v1, v0, v10}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Llh1;

    const/4 v5, 0x0

    move/from16 v1, p0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llh1;-><init>(IJIB)V

    goto :goto_5

    :cond_e
    return-void
.end method

.method public static final c(Ldm8;Lpl8;Lgu2;Lnx0;I)V
    .locals 9

    move-object v4, p3

    check-cast v4, Lfv2;

    const p3, -0x799dedcc

    invoke-virtual {v4, p3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p3, p4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v4, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    const/16 v2, 0x10

    const/16 v3, 0x20

    if-nez v1, :cond_5

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_3

    invoke-virtual {v4, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_7

    invoke-virtual {v4, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr p3, v1

    :cond_7
    and-int/lit16 v1, p3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v1, v5, :cond_8

    move v1, v7

    goto :goto_6

    :cond_8
    move v1, v6

    :goto_6
    and-int/lit8 v5, p3, 0x1

    invoke-virtual {v4, v5, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int/lit8 v1, p3, 0x70

    if-eq v1, v3, :cond_a

    and-int/lit8 v1, p3, 0x40

    if-eqz v1, :cond_9

    invoke-virtual {v4, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v1, v6

    goto :goto_8

    :cond_a
    :goto_7
    move v1, v7

    :goto_8
    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lmx0;->a:Ljf0;

    if-nez v1, :cond_b

    if-ne v3, v5, :cond_c

    :cond_b
    new-instance v3, Lqx4;

    new-instance v1, Lm21;

    new-instance v8, Lm8;

    invoke-direct {v8, p1, p2, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v1, v8, v6}, Lm21;-><init>(Lgu2;B)V

    invoke-direct {v3, v1}, Lqx4;-><init>(Lm21;)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lqx4;

    and-int/lit8 v1, p3, 0xe

    if-eq v1, v0, :cond_d

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_e

    invoke-virtual {v4, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    move v6, v7

    :cond_e
    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez v6, :cond_f

    if-ne p3, v5, :cond_10

    :cond_f
    new-instance p3, Lag;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v4, p3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object v1, p3

    check-cast v1, Lgu2;

    new-instance p3, Li9;

    const/16 v0, 0xc

    invoke-direct {p3, p1, p0, v0}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v0, 0x4e63add6    # 9.5495514E8f

    invoke-static {v0, p3, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object p3

    const/16 v5, 0xd80

    const/4 v6, 0x0

    sget-object v2, Lnh1;->a:Lqg6;

    move-object v0, v3

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lgh;->a(Lpg6;Lgu2;Lqg6;Ltv0;Lnx0;II)V

    goto :goto_9

    :cond_11
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_12

    new-instance v0, Lf8;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final d(Lob5;Ltv0;Lnx0;I)V
    .locals 4

    check-cast p2, Lfv2;

    const v0, 0x52f9d6eb

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lbm8;->a:Lxt1;

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v3

    invoke-static {p0, v2, p1, p2, v0}, Loz4;->p(Lob5;Lnk6;Ltv0;Lnx0;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_4
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lfi;

    invoke-direct {v0, p0, p1, p3, v1}, Lfi;-><init>(Lob5;Ltv0;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method
