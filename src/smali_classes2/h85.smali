.class public abstract Lh85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide v0, 0xff3a1c71L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    new-instance v2, Lis0;

    invoke-direct {v2, v0, v1}, Lis0;-><init>(J)V

    const-wide v0, 0xffd76d77L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    new-instance v3, Lis0;

    invoke-direct {v3, v0, v1}, Lis0;-><init>(J)V

    const-wide v0, 0xff2b5876L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    new-instance v4, Lis0;

    invoke-direct {v4, v0, v1}, Lis0;-><init>(J)V

    const-wide v0, 0xffffaf7bL

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    new-instance v5, Lis0;

    invoke-direct {v5, v0, v1}, Lis0;-><init>(J)V

    filled-new-array {v2, v3, v4, v5}, [Lis0;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh85;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Li85;Lob5;Ljava/lang/Object;IFZILnx0;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p7

    check-cast v0, Lfv2;

    const v2, 0x3009496a

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v8, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    :goto_5
    const v11, 0x36c00

    or-int/2addr v11, v2

    and-int/lit8 v12, v9, 0x40

    if-eqz v12, :cond_9

    const v11, 0x1b6c00

    or-int/2addr v11, v2

    :cond_8
    move/from16 v2, p5

    goto :goto_7

    :cond_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    if-nez v2, :cond_8

    move/from16 v2, p5

    invoke-virtual {v0, v2}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x80000

    :goto_6
    or-int/2addr v11, v14

    :goto_7
    and-int/lit16 v14, v9, 0x80

    const/high16 v15, 0xc00000

    if-eqz v14, :cond_c

    or-int/2addr v11, v15

    :cond_b
    move/from16 v15, p6

    goto :goto_9

    :cond_c
    and-int/2addr v15, v8

    if-nez v15, :cond_b

    move/from16 v15, p6

    invoke-virtual {v0, v15}, Lfv2;->d(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v16, 0x400000

    :goto_8
    or-int v11, v11, v16

    :goto_9
    const v16, 0x492493

    const/16 v17, 0x2

    and-int v4, v11, v16

    const v13, 0x492492

    const/16 v18, 0x1

    if-eq v4, v13, :cond_e

    move/from16 v4, v18

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v13, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    if-eqz v5, :cond_f

    sget-object v4, Llb5;->a:Llb5;

    move-object v6, v4

    :cond_f
    const/4 v4, 0x0

    if-eqz v7, :cond_10

    move-object v10, v4

    :cond_10
    if-eqz v12, :cond_11

    move/from16 v20, v18

    goto :goto_b

    :cond_11
    move/from16 v20, v2

    :goto_b
    if-eqz v14, :cond_12

    const/16 v2, 0x578

    move v15, v2

    :cond_12
    invoke-static {v0}, Lir4;->d(Lnx0;)Z

    move-result v2

    iget-object v5, v1, Li85;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    sget-object v12, Lh85;->a:Ljava/util/List;

    if-eqz v7, :cond_13

    move-object v5, v12

    :cond_13
    invoke-static {v12, v5}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/high16 v26, 0x3f800000    # 1.0f

    const/4 v14, 0x3

    if-eqz v13, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lis0;

    iget-wide v12, v13, Lis0;->a:J

    new-array v14, v14, [F

    invoke-static {v12, v13}, Ll49;->a0(J)I

    move-result v12

    invoke-static {v12, v14}, Lbt0;->g(I[F)V

    aget v12, v14, v18

    const v13, 0x3faccccd    # 1.35f

    mul-float/2addr v12, v13

    cmpl-float v13, v12, v26

    if-lez v13, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v26, v12

    :goto_d
    aput v26, v14, v18

    aget v12, v14, v17

    const v13, 0x3e8f5c29    # 0.28f

    const v3, 0x3f147ae1    # 0.58f

    invoke-static {v12, v13, v3}, Lnl2;->D(FFF)F

    move-result v3

    aput v3, v14, v17

    invoke-static {v14}, Lbt0;->a([F)I

    move-result v3

    invoke-static {v3}, Ll49;->b(I)J

    move-result-wide v12

    new-instance v3, Lis0;

    invoke-direct {v3, v12, v13}, Lis0;-><init>(J)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v12, 0xa

    goto :goto_c

    :cond_15
    if-nez v2, :cond_17

    if-nez v20, :cond_16

    goto :goto_e

    :cond_16
    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-static {v15, v5, v4, v3}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v3

    goto :goto_f

    :cond_17
    :goto_e
    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v3

    :goto_f
    const v5, 0x52dd605b

    invoke-virtual {v0, v5}, Lfv2;->a0(I)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v21, v13, 0x1

    move-object/from16 v22, v4

    if-ltz v13, :cond_18

    move-object/from16 v4, v19

    check-cast v4, Lis0;

    move/from16 v27, v15

    iget-wide v14, v4, Lis0;->a:J

    const-string v4, "meshColor"

    invoke-static {v13, v4}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v23, 0x8

    move-object/from16 p5, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p6, v13

    move-wide/from16 p1, v14

    move/from16 p7, v23

    invoke-static/range {p1 .. p7}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    move-object/from16 v4, p3

    move-object/from16 v3, p5

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v13, v0, Lis0;->a:J

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    move-object v3, v4

    move/from16 v13, v21

    move-object/from16 v4, v22

    move/from16 v15, v27

    const/4 v14, 0x3

    goto :goto_10

    :cond_18
    invoke-static {}, Lf16;->h0()V

    throw v22

    :cond_19
    move-object v4, v3

    move/from16 v27, v15

    move-object v3, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    invoke-static {v7}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v12, v0, Lis0;->a:J

    const/4 v0, 0x3

    new-array v0, v0, [F

    invoke-static {v12, v13}, Ll49;->a0(J)I

    move-result v7

    invoke-static {v7, v0}, Lbt0;->g(I[F)V

    const v7, 0x3df5c28f    # 0.12f

    aput v7, v0, v17

    invoke-static {v0}, Lbt0;->a([F)I

    move-result v0

    invoke-static {v0}, Ll49;->b(I)J

    move-result-wide v12

    const/16 v0, 0x180

    const/16 v7, 0x8

    const-string v14, "meshBase"

    move/from16 p6, v0

    move-object/from16 p5, v3

    move-object/from16 p3, v4

    move/from16 p7, v7

    move-wide/from16 p1, v12

    move-object/from16 p4, v14

    invoke-static/range {p1 .. p7}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v4, v7, :cond_1a

    const/4 v4, 0x0

    invoke-static {v4}, Loz4;->b(F)Llj;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v4, Llj;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v10, v12, v13, v14}, [Ljava/lang/Object;

    move-result-object v12

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_1b

    move/from16 v13, v18

    goto :goto_11

    :cond_1b
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v3, v2}, Lfv2;->g(Z)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v3, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    const v14, 0xe000

    and-int/2addr v14, v11

    const/16 v15, 0x4000

    if-ne v14, v15, :cond_1c

    move/from16 v14, v18

    goto :goto_12

    :cond_1c
    const/4 v14, 0x0

    :goto_12
    or-int/2addr v13, v14

    and-int/lit16 v11, v11, 0x1c00

    const/16 v14, 0x800

    if-ne v11, v14, :cond_1d

    goto :goto_13

    :cond_1d
    const/16 v18, 0x0

    :goto_13
    or-int v11, v13, v18

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    const/16 v24, 0x1f40

    if-nez v11, :cond_1e

    if-ne v13, v7, :cond_1f

    :cond_1e
    new-instance v19, Ld85;

    const/16 v25, 0x0

    move/from16 v21, v2

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v25}, Ld85;-><init>(ZZLlj;ZILt51;)V

    move-object/from16 v13, v19

    invoke-virtual {v3, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v13, Lku2;

    invoke-static {v12, v13, v3}, Lsb0;->p([Ljava/lang/Object;Lku2;Lnx0;)V

    move/from16 v2, v26

    invoke-static {v6, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v2}, Lob0;->l(Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_20

    new-instance v11, Lht4;

    const/16 v12, 0x14

    invoke-direct {v11, v12}, Lht4;-><init>(B)V

    invoke-virtual {v3, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lhu2;

    invoke-static {v2, v11}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v2

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v11, v0, Lis0;->a:J

    sget-object v0, Lob0;->U:Lu43;

    invoke-static {v2, v11, v12, v0}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    const/high16 v11, 0x42800000    # 64.0f

    invoke-static {v2, v11, v11, v0}, Lqg9;->o(Lob5;FFLu43;)Lob5;

    move-result-object v0

    invoke-virtual {v3, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_21

    if-ne v12, v7, :cond_22

    :cond_21
    new-instance v12, Lzu4;

    move/from16 v2, v17

    invoke-direct {v12, v4, v5, v2}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Lhu2;

    const/4 v5, 0x0

    invoke-static {v0, v12, v3, v5}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    move-object v2, v6

    move v5, v11

    move/from16 v6, v20

    move/from16 v4, v24

    move/from16 v7, v27

    :goto_14
    move-object v0, v3

    move-object v3, v10

    goto :goto_15

    :cond_23
    move-object v3, v0

    invoke-virtual {v3}, Lfv2;->U()V

    move-object v0, v6

    move v6, v2

    move-object v2, v0

    move/from16 v4, p3

    move/from16 v5, p4

    move v7, v15

    goto :goto_14

    :goto_15
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Lc85;

    invoke-direct/range {v0 .. v9}, Lc85;-><init>(Li85;Lob5;Ljava/lang/Object;IFZIII)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_24
    return-void
.end method

.method public static final b(Landroid/graphics/Bitmap;Z)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Lr06;

    invoke-direct {v0, p0}, Lr06;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p0, 0x18

    iput-byte p0, v0, Lr06;->c:B

    if-eqz p1, :cond_0

    iget-object p0, v0, Lr06;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {v0}, Lr06;->a()Lx06;

    move-result-object p0

    iget-object p0, p0, Lx06;->a:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lde3;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lde3;-><init>(B)V

    invoke-static {p0, p1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt06;

    iget v0, v0, Lt06;->d:I

    invoke-static {v0}, Ll49;->b(I)J

    move-result-wide v0

    new-instance v2, Lis0;

    invoke-direct {v2, v0, v1}, Lis0;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final c(Ljava/lang/String;Lnx0;)Li85;
    .locals 8

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    check-cast p1, Lfv2;

    invoke-virtual {p1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_0

    new-instance v0, Li85;

    sget-object v2, Lh85;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Li85;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v0

    check-cast v4, Lai5;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v0, p1}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v5, v0

    check-cast v5, Ls71;

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    move-object v2, p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v1, Lg9;

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    invoke-virtual {p1, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lhu2;

    invoke-static {v2, v1, p1}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li85;

    return-object p0
.end method
