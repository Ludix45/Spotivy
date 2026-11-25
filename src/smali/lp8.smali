.class public final Llp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk16;

.field public b:Lim;

.field public final c:Ldq7;


# direct methods
.method public constructor <init>(Lim;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, v0, Llp8;->a:Lk16;

    new-instance v1, Lk88;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lk88;-><init>(B)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgm;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lgm;-><init>(Lim;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lgm;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfm;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Lfm;->a(I)Lhm;

    move-result-object v8

    invoke-virtual {v1, v8}, Lk88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhm;

    new-instance v13, Lfm;

    iget-object v14, v12, Lhm;->a:Ljava/lang/Object;

    iget v15, v12, Lhm;->b:I

    iget v6, v12, Lhm;->c:I

    iget-object v12, v12, Lhm;->d:Ljava/lang/String;

    invoke-direct {v13, v15, v12, v14, v6}, Lfm;-><init>(ILjava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v9, v3}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lgm;->h()Lim;

    move-result-object v1

    iput-object v1, v0, Llp8;->b:Lim;

    new-instance v1, Ldq7;

    invoke-direct {v1}, Ldq7;-><init>()V

    iput-object v1, v0, Llp8;->c:Ldq7;

    return-void
.end method

.method public static c(Lhm;Lhp8;)Lhm;
    .locals 2

    iget-object p1, p1, Lhp8;->b:Lnd5;

    iget v0, p1, Lnd5;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lnd5;->c(IZ)I

    move-result p1

    iget v0, p0, Lhm;->b:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v0, p0, Lhm;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Lhm;->a(Lhm;Lem;II)Lhm;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lnx0;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, 0x44d294da

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v6, v3, 0x3

    const/4 v8, 0x0

    if-eq v6, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v2, v9, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_14

    sget-object v6, Lny0;->s:Lxt1;

    invoke-virtual {v2, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpi;

    iget-object v9, v0, Llp8;->b:Lim;

    iget-object v10, v9, Lim;->r:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Lim;->a(I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_15

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhm;

    iget v13, v12, Lhm;->b:I

    iget-object v14, v12, Lhm;->a:Ljava/lang/Object;

    iget v15, v12, Lhm;->c:I

    if-eq v13, v15, :cond_13

    const v13, 0x2b3dee17

    invoke-virtual {v2, v13}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lmx0;->a:Ljf0;

    if-ne v13, v15, :cond_2

    invoke-static {v2}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v13

    :cond_2
    check-cast v13, Lug5;

    const/16 p1, 0x4

    new-instance v4, Led7;

    move/from16 v23, v5

    const/16 v5, 0xb

    invoke-direct {v4, v0, v12, v5}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v4}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v4

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_3

    new-instance v5, Lk88;

    const/16 v24, 0x1

    const/16 v7, 0x1d

    invoke-direct {v5, v7}, Lk88;-><init>(B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/16 v24, 0x1

    :goto_3
    check-cast v5, Lhu2;

    invoke-static {v4, v8, v5}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v4

    new-instance v5, Ltp8;

    new-instance v7, Lfw;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v12, v8}, Lfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {v5, v7}, Ltp8;-><init>(Lfw;)V

    invoke-interface {v4, v5}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    invoke-static {v4, v13}, Lr81;->g0(Lob5;Lug5;)Lob5;

    move-result-object v4

    sget-object v5, Ltf6;->a:Lpx3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ll49;->u:Lvg;

    invoke-static {v4, v5}, Lei2;->z0(Lob5;Lvg;)Lob5;

    move-result-object v16

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v15, :cond_5

    :cond_4
    new-instance v5, Lvh8;

    invoke-direct {v5, v0, v12, v6}, Lvh8;-><init>(Llp8;Lhm;Lpi;)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v21, v5

    check-cast v21, Lgu2;

    const/16 v22, 0x1fc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v22}, Loz4;->K(Lob5;Lug5;ZLo07;Lgu2;Lgu2;I)Lob5;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lac0;->a(Lob5;Lnx0;I)V

    check-cast v14, Lcl4;

    invoke-virtual {v14}, Lcl4;->b()Lmp8;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, v4, Lmp8;->a:Low7;

    if-nez v5, :cond_7

    iget-object v5, v4, Lmp8;->b:Low7;

    if-nez v5, :cond_7

    iget-object v5, v4, Lmp8;->c:Low7;

    if-nez v5, :cond_7

    iget-object v4, v4, Lmp8;->d:Low7;

    if-nez v4, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_7
    const v4, 0x2b4a813f

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_8

    new-instance v4, Ldl4;

    invoke-direct {v4, v13}, Ldl4;-><init>(Lug5;)V

    invoke-virtual {v2, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ldl4;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    if-ne v5, v15, :cond_9

    new-instance v5, Lkp8;

    invoke-direct {v5, v4, v7}, Lkp8;-><init>(Ldl4;Lt51;)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lku2;

    sget-object v8, Lb29;->a:Lb29;

    invoke-static {v2, v5, v8}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v5, v4, Ldl4;->b:Lh16;

    iget-object v8, v4, Ldl4;->b:Lh16;

    invoke-virtual {v5}, Lh16;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    move/from16 v5, v24

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual {v8}, Lh16;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_b

    move/from16 v5, v24

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v8}, Lh16;->h()I

    move-result v5

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    move/from16 v5, v24

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v14}, Lcl4;->b()Lmp8;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v5, v5, Lmp8;->a:Low7;

    move-object/from16 v19, v5

    goto :goto_7

    :cond_d
    move-object/from16 v19, v7

    :goto_7
    invoke-virtual {v14}, Lcl4;->b()Lmp8;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v5, Lmp8;->b:Low7;

    move-object/from16 v20, v5

    goto :goto_8

    :cond_e
    move-object/from16 v20, v7

    :goto_8
    invoke-virtual {v14}, Lcl4;->b()Lmp8;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lmp8;->c:Low7;

    move-object/from16 v21, v5

    goto :goto_9

    :cond_f
    move-object/from16 v21, v7

    :goto_9
    invoke-virtual {v14}, Lcl4;->b()Lmp8;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v7, v5, Lmp8;->d:Low7;

    :cond_10
    move-object/from16 v22, v7

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    if-ne v8, v15, :cond_12

    :cond_11
    new-instance v8, Led7;

    invoke-direct {v8, v0, v12, v4}, Led7;-><init>(Llp8;Lhm;Ldl4;)V

    invoke-virtual {v2, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lhu2;

    shl-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x380

    invoke-virtual {v0, v5, v8, v2, v4}, Llp8;->b([Ljava/lang/Object;Lhu2;Lnx0;I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lfv2;->p(Z)V

    goto :goto_b

    :goto_a
    const v4, 0x2b6975be

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2, v5}, Lfv2;->p(Z)V

    :goto_b
    invoke-virtual {v2, v5}, Lfv2;->p(Z)V

    goto :goto_c

    :cond_13
    move/from16 v23, v5

    move v5, v8

    const/16 p1, 0x4

    const/16 v24, 0x1

    const v4, 0x2b69abfe

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2, v5}, Lfv2;->p(Z)V

    :goto_c
    add-int/lit8 v11, v11, 0x1

    move v8, v5

    move/from16 v5, v23

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v2}, Lfv2;->U()V

    :cond_15
    invoke-virtual {v2}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lm24;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v1, v4}, Lm24;-><init>(Ljava/lang/Object;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lhu2;Lnx0;I)V
    .locals 8

    check-cast p3, Lfv2;

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b52f2

    invoke-virtual {p3, v3, v2}, Lfv2;->Y(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Lfv2;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v4}, Lfv2;->p(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ll7;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ll7;-><init>(I)V

    iget-object v2, v2, Ll7;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    instance-of v3, p1, [Ljava/lang/Object;

    if-eqz v3, :cond_a

    move-object v3, p1

    check-cast v3, [Ljava/lang/Object;

    array-length v6, v3

    if-lez v6, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    array-length v7, v3

    add-int/2addr v6, v7

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_b

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_b
    instance-of v3, p1, Ljava/lang/Iterable;

    if-eqz v3, :cond_c

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    instance-of v3, p1, Ljava/util/Iterator;

    if-eqz v3, :cond_11

    move-object v3, p1

    check-cast v3, Ljava/util/Iterator;

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_e

    move v4, v5

    :cond_e
    or-int v0, v3, v4

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_10

    :cond_f
    new-instance v1, Lb70;

    invoke-direct {v1, p0, p2, v5}, Lb70;-><init>(Llp8;Lhu2;B)V

    invoke-virtual {p3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lhu2;

    invoke-static {v2, v1, p3}, Lsb0;->j([Ljava/lang/Object;Lhu2;Lnx0;)V

    goto :goto_a

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Don\'t know how to spread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-virtual {p3}, Lfv2;->U()V

    :goto_a
    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_13

    new-instance v0, Lf8;

    const/16 v5, 0x16

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_13
    return-void
.end method
