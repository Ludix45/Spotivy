.class public abstract Lck7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ldu1;->a:Ls91;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Loz4;->w0(IILbu1;I)Lc09;

    return-void
.end method

.method public static final a(Lob5;Lku2;Lnx0;I)V
    .locals 10

    move-object v6, p2

    check-cast v6, Lfv2;

    const p2, 0x512d4181

    invoke-virtual {v6, p2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v6, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-eq v0, v1, :cond_2

    move v0, v9

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v6, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120392

    invoke-static {v6, v0}, Lst2;->g(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->w:Lk80;

    invoke-static {v3, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v6, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v6, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v5, v6, Lfv2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v6, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_3
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v6, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v6, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v6, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v6, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v1, v0

    invoke-static {v6}, Let8;->a(Lnx0;)Lkt8;

    move-result-object v0

    invoke-static {v6}, Ljt8;->d(Lnx0;)Lpt8;

    move-result-object v2

    new-instance v3, Lc72;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lc72;-><init>(Ljava/lang/String;B)V

    const v1, 0x593b0ca6

    invoke-static {v1, v3, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    shl-int/lit8 v3, p2, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x30

    shl-int/lit8 p2, p2, 0x15

    const/high16 v4, 0xe000000

    and-int/2addr p2, v4

    or-int v7, v3, p2

    const/16 v8, 0xf0

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Ljt8;->c(Lpg6;Ltv0;Lmt8;Lob5;ZLku2;Lnx0;II)V

    invoke-virtual {v6, v9}, Lfv2;->p(Z)V

    goto :goto_4

    :cond_4
    move-object v3, p0

    move-object v5, p1

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Lte;

    invoke-direct {p1, v3, v5, p3, v9}, Lte;-><init>(Lob5;Lku2;IB)V

    iput-object p1, p0, Lgq6;->d:Lku2;

    :cond_5
    return-void
.end method

.method public static final b(Lhk7;Lnx0;)Lgk7;
    .locals 7

    sget-object v0, Lhk7;->Hidden:Lhk7;

    sget-object v1, Lhk7;->PartiallyExpanded:Lhk7;

    sget-object v2, Lhk7;->Expanded:Lhk7;

    filled-new-array {v0, v1, v2}, [Lhk7;

    move-result-object v0

    invoke-static {v0}, Lvv;->b1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lfv2;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_0

    new-instance v2, Lht4;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lht4;-><init>(B)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lhu2;

    const/16 v5, 0x180

    const/16 v6, 0x38

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lck7;->c(Ljava/util/Set;Lhu2;Lhk7;Lnx0;II)Lgk7;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/Set;Lhu2;Lhk7;Lnx0;II)Lgk7;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v6, p4

    const/16 v7, 0x20

    and-int/lit8 v0, p5, 0x20

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    sget-object v0, Lny0;->h:Lxt1;

    move-object/from16 v10, p3

    check-cast v10, Lfv2;

    invoke-virtual {v10, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v6, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v11, 0x800

    if-le v3, v11, :cond_1

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v10, v3}, Lfv2;->c(F)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit16 v3, v6, 0xc00

    if-ne v3, v11, :cond_3

    :cond_2
    move v3, v9

    goto :goto_1

    :cond_3
    move v3, v8

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, Lmx0;->a:Ljf0;

    if-nez v2, :cond_4

    if-ne v3, v11, :cond_5

    :cond_4
    new-instance v3, Llb;

    invoke-direct {v3, v0, v9}, Llb;-><init>(Loj1;B)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v3

    check-cast v2, Lgu2;

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const v12, 0xe000

    and-int/2addr v12, v6

    xor-int/lit16 v12, v12, 0x6000

    const/16 v13, 0x4000

    if-le v12, v13, :cond_6

    const/high16 v12, 0x42fa0000    # 125.0f

    invoke-virtual {v10, v12}, Lfv2;->c(F)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    and-int/lit16 v12, v6, 0x6000

    if-ne v12, v13, :cond_8

    :cond_7
    move v12, v9

    goto :goto_2

    :cond_8
    move v12, v8

    :goto_2
    or-int/2addr v3, v12

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_9

    if-ne v12, v11, :cond_a

    :cond_9
    new-instance v12, Llb;

    const/4 v3, 0x2

    invoke-direct {v12, v0, v3}, Llb;-><init>(Loj1;B)V

    invoke-virtual {v10, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v12

    check-cast v3, Lgu2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lje7;

    const/16 v0, 0x18

    invoke-direct {v13, v0}, Lje7;-><init>(B)V

    new-instance v0, Lnh;

    invoke-direct/range {v0 .. v5}, Lnh;-><init>(Ljava/util/Set;Lgu2;Lgu2;Lhu2;Z)V

    new-instance v14, Lwu5;

    const/16 v15, 0xa

    invoke-direct {v14, v13, v0, v15}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    and-int/lit8 v0, v6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v13, 0x4

    if-le v0, v13, :cond_b

    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    and-int/lit8 v0, v6, 0x6

    if-ne v0, v13, :cond_d

    :cond_c
    move v0, v9

    goto :goto_3

    :cond_d
    move v0, v8

    :goto_3
    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v10, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    and-int/lit16 v13, v6, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v15, 0x100

    if-le v13, v15, :cond_e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v10, v13}, Lfv2;->d(I)Z

    move-result v13

    if-nez v13, :cond_f

    :cond_e
    and-int/lit16 v13, v6, 0x180

    if-ne v13, v15, :cond_10

    :cond_f
    move v13, v9

    goto :goto_4

    :cond_10
    move v13, v8

    :goto_4
    or-int/2addr v0, v13

    and-int/lit8 v13, v6, 0x70

    xor-int/lit8 v13, v13, 0x30

    if-le v13, v7, :cond_11

    invoke-virtual {v10, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    :cond_11
    and-int/lit8 v13, v6, 0x30

    if-ne v13, v7, :cond_13

    :cond_12
    move v7, v9

    goto :goto_5

    :cond_13
    move v7, v8

    :goto_5
    or-int/2addr v0, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v6

    const/high16 v13, 0x30000

    xor-int/2addr v7, v13

    const/high16 v15, 0x20000

    if-le v7, v15, :cond_14

    invoke-virtual {v10, v5}, Lfv2;->g(Z)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_14
    and-int/2addr v6, v13

    if-ne v6, v15, :cond_15

    goto :goto_6

    :cond_15
    move v9, v8

    :cond_16
    :goto_6
    or-int/2addr v0, v9

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_17

    if-ne v6, v11, :cond_18

    :cond_17
    new-instance v0, Ld96;

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Ld96;-><init>(Ljava/util/Set;Lgu2;Lgu2;Lhk7;Lhu2;Z)V

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v0

    :cond_18
    check-cast v6, Lgu2;

    invoke-static {v12, v14, v6, v10, v8}, Lui2;->Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk7;

    return-object v0
.end method
