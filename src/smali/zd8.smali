.class public abstract Lzd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;


# direct methods
.method public static final A([F[FI[F)V
    .locals 16

    move/from16 v0, p2

    if-nez v0, :cond_0

    const-string v1, "At least one point must be provided"

    invoke-static {v1}, Lfy3;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    if-lt v1, v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    new-array v3, v2, [[F

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    new-array v6, v0, [F

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_4

    aget-object v7, v3, v4

    aput v6, v7, v5

    const/4 v6, 0x1

    :goto_2
    if-ge v6, v2, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget-object v7, v3, v7

    aget v7, v7, v5

    aget v8, p0, v5

    mul-float/2addr v7, v8

    aget-object v8, v3, v6

    aput v7, v8, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-array v5, v2, [[F

    move v7, v4

    :goto_3
    if-ge v7, v2, :cond_5

    new-array v8, v0, [F

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-array v7, v2, [[F

    move v8, v4

    :goto_4
    if-ge v8, v2, :cond_6

    new-array v9, v2, [F

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v5, v8

    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v10, v4

    :goto_6
    if-ge v10, v8, :cond_8

    aget-object v11, v5, v10

    invoke-static {v9, v11}, Lzd8;->n([F[F)F

    move-result v12

    move v13, v4

    :goto_7
    if-ge v13, v0, :cond_7

    aget v14, v9, v13

    aget v15, v11, v13

    mul-float/2addr v15, v12

    sub-float/2addr v14, v15

    aput v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v9, v9}, Lzd8;->n([F[F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    const v11, 0x358637bd    # 1.0E-6f

    cmpg-float v12, v10, v11

    if-gez v12, :cond_9

    move v10, v11

    :cond_9
    div-float v10, v6, v10

    move v11, v4

    :goto_8
    if-ge v11, v0, :cond_a

    aget v12, v9, v11

    mul-float/2addr v12, v10

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    aget-object v10, v7, v8

    move v11, v4

    :goto_9
    if-ge v11, v2, :cond_c

    if-ge v11, v8, :cond_b

    const/4 v12, 0x0

    goto :goto_a

    :cond_b
    aget-object v12, v3, v11

    invoke-static {v9, v12}, Lzd8;->n([F[F)F

    move-result v12

    :goto_a
    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move v0, v1

    :goto_b
    const/4 v2, -0x1

    if-ge v2, v0, :cond_f

    aget-object v2, v5, v0

    move-object/from16 v3, p1

    invoke-static {v2, v3}, Lzd8;->n([F[F)F

    move-result v2

    aget-object v4, v7, v0

    add-int/lit8 v6, v0, 0x1

    if-gt v6, v1, :cond_e

    move v8, v1

    :goto_c
    aget v9, v4, v8

    aget v10, p3, v8

    mul-float/2addr v9, v10

    sub-float/2addr v2, v9

    if-eq v8, v6, :cond_e

    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_e
    aget v4, v4, v0

    div-float/2addr v2, v4

    aput v2, p3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_f
    return-void
.end method

.method public static final B(ILa8;Lxo2;Lsq6;)Z
    .locals 10

    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v2, v1, [Lxo2;

    invoke-direct {v0, v2}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object v2, p2, Lnb5;->c:Lnb5;

    iget-boolean v2, v2, Lnb5;->D:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lei5;

    new-array v3, v1, [Lnb5;

    invoke-direct {v2, v3}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Lnb5;->c:Lnb5;

    iget-object v3, p2, Lnb5;->v:Lnb5;

    if-nez v3, :cond_1

    invoke-static {v2, p2}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lei5;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p2, v2, Lei5;->s:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_c

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnb5;

    iget v5, p2, Lnb5;->t:I

    and-int/lit16 v5, v5, 0x400

    if-nez v5, :cond_3

    invoke-static {v2, p2}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p2, :cond_2

    iget v5, p2, Lnb5;->s:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p2, :cond_2

    instance-of v7, p2, Lxo2;

    if-eqz v7, :cond_4

    check-cast p2, Lxo2;

    iget-boolean v7, p2, Lnb5;->D:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, p2}, Lei5;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    iget v7, p2, Lnb5;->s:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    instance-of v7, p2, Lsi1;

    if-eqz v7, :cond_a

    move-object v7, p2

    check-cast v7, Lsi1;

    iget-object v7, v7, Lsi1;->F:Lnb5;

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    iget v9, v7, Lnb5;->s:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p2, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, Lei5;

    new-array v9, v1, [Lnb5;

    invoke-direct {v6, v9}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v6, p2}, Lei5;->b(Ljava/lang/Object;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {v6, v7}, Lei5;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v7, v7, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lr14;->D(Lei5;)Lnb5;

    move-result-object p2

    goto :goto_2

    :cond_b
    iget-object p2, p2, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_c
    :goto_6
    iget p2, v0, Lei5;->s:I

    if-eqz p2, :cond_10

    invoke-static {v0, p3, p0}, Lzd8;->o(Lei5;Lsq6;I)Lxo2;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lxo2;->x1()Lho2;

    move-result-object v1

    iget-boolean v1, v1, Lho2;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {p1, p2}, La8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Lzd8;->s(ILa8;Lxo2;Lsq6;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {v0, p2}, Lei5;->j(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    :goto_7
    return v4
.end method

.method public static final C(ILa8;Lxo2;Lsq6;)Ljava/lang/Boolean;
    .locals 9

    invoke-virtual {p2}, Lxo2;->A1()Lro2;

    move-result-object v0

    sget-object v1, Le09;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p2}, Lxo2;->x1()Lho2;

    move-result-object v0

    iget-boolean v0, v0, Lho2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, La8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    invoke-static {p2, p0, p1}, Lzd8;->p(Lxo2;ILhu2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lzd8;->B(ILa8;Lxo2;Lsq6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lrs1;->c()V

    return-object v2

    :cond_3
    invoke-static {p2, p0, p1}, Lzd8;->p(Lxo2;ILhu2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p2}, Lzg2;->u(Lxo2;)Lxo2;

    move-result-object v0

    const-string v7, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lxo2;->A1()Lro2;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_8

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    invoke-static {}, Lrs1;->c()V

    return-object v2

    :cond_5
    invoke-static {v7}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_6
    if-nez p3, :cond_7

    invoke-static {v0}, Lzg2;->t(Lxo2;)Lsq6;

    move-result-object p3

    :cond_7
    invoke-static {p0, p1, p2, p3}, Lzd8;->s(ILa8;Lxo2;Lsq6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {p0, p1, v0, p3}, Lzd8;->C(ILa8;Lxo2;Lsq6;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return-object v1

    :cond_9
    if-nez p3, :cond_c

    invoke-virtual {v0}, Lxo2;->A1()Lro2;

    move-result-object p3

    sget-object v1, Lro2;->ActiveParent:Lro2;

    if-ne p3, v1, :cond_b

    invoke-static {v0}, Lzg2;->s(Lxo2;)Lxo2;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {p3}, Lzg2;->t(Lxo2;)Lsq6;

    move-result-object p3

    goto :goto_0

    :cond_a
    invoke-static {v7}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_b
    const-string p0, "Searching for active node in inactive hierarchy"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_c
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lzd8;->s(ILa8;Lxo2;Lsq6;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v7}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final a(ZLgu2;Lob5;ZJJLtv0;Lnx0;I)V
    .locals 20

    move-wide/from16 v5, p4

    move/from16 v10, p10

    move-object/from16 v0, p9

    check-cast v0, Lfv2;

    const v1, -0x5dc429d5

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v10, 0x6

    move/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v12, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    move/from16 v15, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v15}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_5

    :cond_6
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_9

    invoke-virtual {v0, v5, v6}, Lfv2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    move-wide/from16 v7, p6

    if-nez v3, :cond_b

    invoke-virtual {v0, v7, v8}, Lfv2;->e(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    const/4 v4, 0x0

    if-nez v3, :cond_d

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v1, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    move-object/from16 v9, p8

    if-nez v3, :cond_f

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v3, 0x400000

    :goto_9
    or-int/2addr v1, v3

    :cond_f
    const v3, 0x492493

    and-int/2addr v3, v1

    const v11, 0x492492

    const/4 v14, 0x1

    if-eq v3, v11, :cond_10

    move v3, v14

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :goto_a
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v11, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Lfv2;->U()V

    :cond_12
    :goto_b
    invoke-virtual {v0}, Lfv2;->q()V

    const/16 v3, 0xfa

    invoke-static {v14, v5, v6, v4, v3}, Lvz6;->a(ZJLri7;I)Lm07;

    move-result-object v14

    new-instance v11, Lz72;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lz72;-><init>(Lob5;ZLm07;ZLgu2;Ltv0;)V

    const v2, 0x434457e7

    invoke-static {v2, v11, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    move/from16 v4, p0

    move-wide/from16 v18, v5

    move-object v6, v0

    move-object v5, v2

    move-wide v2, v7

    move v7, v1

    move-wide/from16 v0, v18

    invoke-static/range {v0 .. v7}, Lzd8;->d(JJZLtv0;Lnx0;I)V

    goto :goto_c

    :cond_13
    move-object v6, v0

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lcj8;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcj8;-><init>(ZLgu2;Lob5;ZJJLtv0;I)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final b(ZLgu2;Lob5;ZLku2;JJLnx0;I)V
    .locals 17

    move-object/from16 v5, p4

    move-object/from16 v15, p9

    check-cast v15, Lfv2;

    const v0, 0x3c7ff1ed

    invoke-virtual {v15, v0}, Lfv2;->c0(I)Lfv2;

    move/from16 v6, p0

    invoke-virtual {v15, v6}, Lfv2;->g(Z)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p10, v0

    move-object/from16 v7, p1

    invoke-virtual {v15, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    const v2, 0x30d80

    or-int/2addr v0, v2

    move-wide/from16 v10, p5

    invoke-virtual {v15, v10, v11}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x100000

    goto :goto_2

    :cond_2
    const/high16 v2, 0x80000

    :goto_2
    or-int/2addr v0, v2

    move-wide/from16 v8, p7

    invoke-virtual {v15, v8, v9}, Lfv2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x800000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x400000

    :goto_3
    or-int/2addr v0, v2

    const/high16 v2, 0x6000000

    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    const/4 v4, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_4

    move v2, v12

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v15, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v15}, Lfv2;->W()V

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v15}, Lfv2;->A()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v15}, Lfv2;->U()V

    move-object/from16 v2, p2

    move/from16 v9, p3

    goto :goto_6

    :cond_6
    :goto_5
    sget-object v2, Llb5;->a:Llb5;

    move v9, v12

    :goto_6
    invoke-virtual {v15}, Lfv2;->q()V

    if-nez v5, :cond_7

    const v3, 0x6d20f9db

    invoke-virtual {v15, v3}, Lfv2;->a0(I)V

    invoke-virtual {v15, v4}, Lfv2;->p(Z)V

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    const v3, 0x6d20f9dc

    invoke-virtual {v15, v3}, Lfv2;->a0(I)V

    new-instance v3, Lka;

    const/4 v8, 0x7

    invoke-direct {v3, v5, v8}, Lka;-><init>(Lku2;B)V

    const v8, -0x680681c4

    invoke-static {v8, v3, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    invoke-virtual {v15, v4}, Lfv2;->p(Z)V

    :goto_7
    new-instance v4, Lc4;

    invoke-direct {v4, v1}, Lc4;-><init>(B)V

    invoke-static {v2, v4}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v8

    new-instance v4, Lm82;

    invoke-direct {v4, v3, v1}, Lm82;-><init>(Lku2;B)V

    const v1, -0x3601c460    # -2082676.0f

    invoke-static {v1, v4, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    and-int/lit8 v1, v0, 0xe

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v0, v0, 0x6

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x180000

    or-int v16, v0, v1

    move-wide/from16 v12, p7

    invoke-static/range {v6 .. v16}, Lzd8;->a(ZLgu2;Lob5;ZJJLtv0;Lnx0;I)V

    move-object v3, v2

    move v4, v9

    goto :goto_8

    :cond_8
    invoke-virtual {v15}, Lfv2;->U()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    :goto_8
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v11

    if-eqz v11, :cond_9

    new-instance v0, Lbj8;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lbj8;-><init>(ZLgu2;Lob5;ZLku2;JJI)V

    iput-object v0, v11, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final c(Lku2;Lnx0;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Llu1;->s:Lk80;

    move-object/from16 v3, p1

    check-cast v3, Lfv2;

    const v4, -0x5075dc56

    invoke-virtual {v3, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v3, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    and-int/lit8 v7, v4, 0x13

    const/16 v9, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v7, v9, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    and-int/lit8 v9, v4, 0x1

    invoke-virtual {v3, v9, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_a

    and-int/lit8 v7, v4, 0xe

    if-ne v7, v6, :cond_3

    move v6, v10

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    and-int/lit8 v4, v4, 0x70

    if-ne v4, v8, :cond_4

    move v4, v10

    goto :goto_4

    :cond_4
    move v4, v11

    :goto_4
    or-int/2addr v4, v6

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v6, v4, :cond_6

    :cond_5
    new-instance v6, Lkl4;

    invoke-direct {v6, v0, v10}, Lkl4;-><init>(Lmu2;B)V

    invoke-virtual {v3, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lc25;

    iget-wide v8, v3, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v8

    sget-object v9, Llb5;->a:Llb5;

    invoke-static {v3, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v13, v3, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_7

    invoke-virtual {v3, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_5
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v3, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v3, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v3, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v3, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    const v12, 0x33e0a8f4

    invoke-virtual {v3, v12}, Lfv2;->a0(I)V

    const-string v12, "text"

    invoke-static {v9, v12}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v9

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v15, 0x0

    invoke-static {v12, v15, v5, v9}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    invoke-static {v2, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v11, v3, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v3, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v12, v3, Lfv2;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v3, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_6
    invoke-static {v3, v13, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v8, v3}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v3, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    move v2, v11

    const v4, 0x33e24221

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-virtual {v3, v2}, Lfv2;->p(Z)V

    :goto_7
    const v4, 0x33e3a6a1

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-virtual {v3, v2}, Lfv2;->p(Z)V

    invoke-virtual {v3, v10}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lka;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v4}, Lka;-><init>(Lku2;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final d(JJZLtv0;Lnx0;I)V
    .locals 18

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v13, p6

    check-cast v13, Lfv2;

    const v0, -0x31a8c985

    invoke-virtual {v13, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v7, 0x6

    const/4 v1, 0x2

    move-wide/from16 v3, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v3, v4}, Lfv2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    move-wide/from16 v8, p2

    if-nez v5, :cond_3

    invoke-virtual {v13, v8, v9}, Lfv2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-virtual {v13, v5}, Lfv2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v13, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v0, v10

    :cond_7
    and-int/lit16 v10, v0, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    move v10, v12

    :goto_6
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v13, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v11, v0, 0xe

    const/4 v14, 0x0

    invoke-static {v10, v14, v13, v11, v1}, Lcx2;->N(Ljava/lang/Object;Ljava/lang/String;Lnx0;II)Llw8;

    move-result-object v1

    iget-object v10, v1, Ljw8;->a:Lxw8;

    iget-object v11, v1, Ljw8;->d:Lk16;

    invoke-virtual {v11}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const v15, -0x3fbb3b28

    invoke-virtual {v13, v15}, Lfv2;->a0(I)V

    if-eqz v11, :cond_9

    move-wide/from16 v16, v3

    goto :goto_7

    :cond_9
    move-wide/from16 v16, v8

    :goto_7
    invoke-virtual {v13, v12}, Lfv2;->p(Z)V

    invoke-static/range {v16 .. v17}, Lis0;->f(J)Lvs0;

    move-result-object v11

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v2, Lmx0;->a:Ljf0;

    if-nez v16, :cond_a

    if-ne v14, v2, :cond_b

    :cond_a
    sget-object v14, Ldt0;->a:Lct0;

    invoke-interface {v14, v11}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lf09;

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lf09;

    invoke-virtual {v1}, Ljw8;->g()Z

    move-result v11

    if-nez v11, :cond_f

    const v11, 0x6355e4b0

    invoke-virtual {v13, v11}, Lfv2;->a0(I)V

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_d

    if-ne v15, v2, :cond_c

    goto :goto_8

    :cond_c
    move v10, v12

    goto :goto_a

    :cond_d
    :goto_8
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lfp7;->e()Lhu2;

    move-result-object v15

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    invoke-static {v11}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v12

    :try_start_0
    invoke-virtual {v10}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11, v12, v15}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v15, v10

    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    move v11, v10

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-static {v11, v12, v15}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw v0

    :cond_f
    move v11, v12

    const v12, 0x6359c50d

    invoke-virtual {v13, v12}, Lfv2;->a0(I)V

    invoke-virtual {v13, v11}, Lfv2;->p(Z)V

    invoke-virtual {v10}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v15

    :goto_b
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const v12, -0x3fbb3b28

    invoke-virtual {v13, v12}, Lfv2;->a0(I)V

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    move-wide v3, v8

    :goto_c
    invoke-virtual {v13, v11}, Lfv2;->p(Z)V

    new-instance v9, Lis0;

    invoke-direct {v9, v3, v4}, Lis0;-><init>(J)V

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_11

    if-ne v4, v2, :cond_12

    :cond_11
    new-instance v3, Lln0;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lln0;-><init>(Llw8;B)V

    invoke-static {v3}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v4

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v12, -0x3fbb3b28

    invoke-virtual {v13, v12}, Lfv2;->a0(I)V

    if-eqz v3, :cond_13

    move-wide/from16 v3, p0

    :goto_d
    const/4 v10, 0x0

    goto :goto_e

    :cond_13
    move-wide/from16 v3, p2

    goto :goto_d

    :goto_e
    invoke-virtual {v13, v10}, Lfv2;->p(Z)V

    new-instance v10, Lis0;

    invoke-direct {v10, v3, v4}, Lis0;-><init>(J)V

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v2, :cond_15

    :cond_14
    new-instance v2, Lln0;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lln0;-><init>(Llw8;B)V

    invoke-static {v2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v4

    invoke-virtual {v13, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Law8;

    const v3, 0x3f19b444

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Law8;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x10398cab

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    const/4 v2, 0x3

    invoke-static {v13, v2}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v13, v11}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_16
    const/4 v11, 0x0

    const v2, 0x103b614d

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    const/4 v4, 0x4

    invoke-static {v13, v4}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v2

    invoke-virtual {v13, v11}, Lfv2;->p(Z)V

    :goto_f
    invoke-virtual {v13, v11}, Lfv2;->p(Z)V

    move-object v12, v14

    const/4 v14, 0x0

    move-object v8, v1

    move-object v11, v2

    invoke-static/range {v8 .. v14}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object v1

    sget-object v2, Ln11;->a:Lxt1;

    iget-object v1, v1, Lcw8;->z:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v3, v1, Lis0;->a:J

    invoke-virtual {v2, v1}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, v6, v13, v0}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_10

    :cond_17
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_10
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v0, Ldj8;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Ldj8;-><init>(JJZLtv0;I)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_18
    return-void
.end method

.method public static final e(IIII)J
    .locals 2

    const v0, 0x8000

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Start must be in the range of 0 .. 32767"

    invoke-static {v1}, Lfy3;->a(Ljava/lang/String;)V

    :goto_0
    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Top must be in the range of 0 .. 32767"

    invoke-static {v1}, Lfy3;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "End must be in the range of 0 .. 32767"

    invoke-static {v1}, Lfy3;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz p3, :cond_3

    if-ge p3, v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Bottom must be in the range of 0 .. 32767"

    invoke-static {v0}, Lfy3;->a(Ljava/lang/String;)V

    :goto_3
    sget v0, Lut8;->b:I

    invoke-static {p0, p1, p2, p3}, Lyd8;->i(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Le69;Lvf6;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Le69;->a:Lat4;

    iget-object v2, v0, Lat4;->b:Ld69;

    iget-object v3, v0, Lat4;->a:Ld69;

    invoke-static {v1}, Lbi2;->O(Lvf6;)Z

    move-result v4

    iget-wide v5, v1, Lvf6;->b:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v3, Ld69;->d:[Lpb1;

    invoke-static {v4, v7}, Lvv;->C0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v3, Ld69;->e:I

    iget-object v4, v2, Ld69;->d:[Lpb1;

    invoke-static {v4, v7}, Lvv;->C0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v8, v2, Ld69;->e:I

    iput-wide v9, v0, Lat4;->c:J

    :cond_0
    invoke-static {v1}, Lbi2;->Q(Lvf6;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lvf6;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_1

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb33;

    iget-wide v14, v13, Lb33;->a:J

    iget-wide v7, v13, Lb33;->e:J

    invoke-static {v7, v8, v9, v10}, Lht5;->g(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v14, v15, v7, v8}, Lat4;->a(JJ)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-wide v7, v1, Lvf6;->n:J

    invoke-static {v7, v8, v9, v10}, Lht5;->g(JJ)J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lat4;->a(JJ)V

    :cond_2
    invoke-static {v1}, Lbi2;->Q(Lvf6;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v7, v0, Lat4;->c:J

    sub-long v7, v5, v7

    const-wide/16 v11, 0x28

    cmp-long v1, v7, v11

    if-lez v1, :cond_3

    iget-object v1, v3, Ld69;->d:[Lpb1;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lvv;->C0([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, v3, Ld69;->e:I

    iget-object v3, v2, Ld69;->d:[Lpb1;

    invoke-static {v3, v4}, Lvv;->C0([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, v2, Ld69;->e:I

    iput-wide v9, v0, Lat4;->c:J

    :cond_3
    iput-wide v5, v0, Lat4;->c:J

    return-void
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    sget-object v0, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v1}, Lvv;->p0(C[C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/"

    invoke-static {v1, p2}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    array-length v1, p3

    const-string v2, "?action=addUser HTTP/1.1\r\nHost: "

    const-string v3, ":"

    const-string v4, "POST "

    invoke-static {v4, p2, v2, p1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\r\nContent-Type: application/x-www-form-urlencoded\r\nContent-Length: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\r\nAccept: */*\r\nConnection: close\r\n\r\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p3}, Lvv;->Q0([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string p0, "status"

    const/4 v1, -0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v1, "statusString"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x28

    invoke-static {v2, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spotifyError"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, " spotifyError "

    invoke-static {v0, v2}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const-string v0, "not JSON len="

    invoke-static {p0, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final i(Lsq6;Lsq6;Lsq6;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v3, v2, v0}, Lzd8;->j(ILsq6;Lsq6;)Z

    move-result v4

    iget v5, v2, Lsq6;->b:F

    iget v6, v2, Lsq6;->d:F

    iget v7, v2, Lsq6;->a:F

    iget v2, v2, Lsq6;->c:F

    iget v8, v0, Lsq6;->d:F

    iget v9, v0, Lsq6;->b:F

    iget v10, v0, Lsq6;->c:F

    iget v11, v0, Lsq6;->a:F

    const/4 v12, 0x0

    if-nez v4, :cond_13

    invoke-static {v3, v1, v0}, Lzd8;->j(ILsq6;Lsq6;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v4, "This function should only be used for 2-D focus search"

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 p0, 0x1

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1

    cmpl-float v16, v11, v2

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_1
    if-ne v3, v15, :cond_2

    cmpg-float v16, v10, v7

    if-gtz v16, :cond_11

    goto :goto_0

    :cond_2
    if-ne v3, v14, :cond_3

    cmpl-float v16, v9, v6

    if-ltz v16, :cond_11

    goto :goto_0

    :cond_3
    if-ne v3, v13, :cond_12

    cmpg-float v16, v8, v5

    if-gtz v16, :cond_11

    :goto_0
    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v15, :cond_5

    :goto_1
    return p0

    :cond_5
    if-ne v3, v0, :cond_6

    iget v1, v1, Lsq6;->c:F

    sub-float v1, v11, v1

    goto :goto_2

    :cond_6
    if-ne v3, v15, :cond_7

    iget v1, v1, Lsq6;->a:F

    sub-float/2addr v1, v10

    goto :goto_2

    :cond_7
    if-ne v3, v14, :cond_8

    iget v1, v1, Lsq6;->d:F

    sub-float v1, v9, v1

    goto :goto_2

    :cond_8
    if-ne v3, v13, :cond_10

    iget v1, v1, Lsq6;->b:F

    sub-float/2addr v1, v8

    :goto_2
    const/16 v16, 0x0

    cmpg-float v17, v1, v16

    if-gez v17, :cond_9

    move/from16 v1, v16

    :cond_9
    if-ne v3, v0, :cond_a

    sub-float/2addr v11, v7

    goto :goto_3

    :cond_a
    if-ne v3, v15, :cond_b

    sub-float v11, v2, v10

    goto :goto_3

    :cond_b
    if-ne v3, v14, :cond_c

    sub-float v11, v9, v5

    goto :goto_3

    :cond_c
    if-ne v3, v13, :cond_f

    sub-float v11, v6, v8

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, v11, v0

    if-gez v2, :cond_d

    move v11, v0

    :cond_d
    cmpg-float v0, v1, v11

    if-gez v0, :cond_e

    return p0

    :cond_e
    return v12

    :cond_f
    invoke-static {v4}, Lrs1;->q(Ljava/lang/String;)V

    return v12

    :cond_10
    invoke-static {v4}, Lrs1;->q(Ljava/lang/String;)V

    return v12

    :cond_11
    return p0

    :cond_12
    invoke-static {v4}, Lrs1;->q(Ljava/lang/String;)V

    :cond_13
    :goto_4
    return v12
.end method

.method public static final j(ILsq6;Lsq6;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    :goto_0
    iget p0, p1, Lsq6;->d:F

    iget v0, p2, Lsq6;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    iget p0, p1, Lsq6;->b:F

    iget p1, p2, Lsq6;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    :goto_1
    iget p0, p1, Lsq6;->c:F

    iget v0, p2, Lsq6;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_4

    iget p0, p1, Lsq6;->a:F

    iget p1, p2, Lsq6;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v1
.end method

.method public static k(ILjava/lang/String;)Log9;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    const/16 v0, 0x1f4

    if-nez p1, :cond_3

    const/16 p1, 0xc8

    if-eq p0, p1, :cond_2

    if-eq p0, v0, :cond_1

    sget-object p0, Log9;->REFUSED:Log9;

    goto :goto_1

    :cond_1
    sget-object p0, Log9;->GROUPED:Log9;

    goto :goto_1

    :cond_2
    sget-object p0, Log9;->ACCEPTED:Log9;

    :goto_1
    return-object p0

    :cond_3
    const-string v1, "statusString"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x65

    if-ne v4, v5, :cond_4

    sget-object p0, Log9;->ACCEPTED:Log9;

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0xca

    if-eq v4, v5, :cond_9

    const-string v4, "ERROR-LOGIN-FAILED"

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/16 v2, 0xcb

    if-eq p1, v2, :cond_8

    const-string p1, "ERROR-INVALID-PUBLICKEY"

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    if-ne p0, v0, :cond_7

    sget-object p0, Log9;->GROUPED:Log9;

    goto :goto_4

    :cond_7
    sget-object p0, Log9;->REFUSED:Log9;

    goto :goto_4

    :cond_8
    :goto_2
    sget-object p0, Log9;->INVALID_KEY:Log9;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object p0, Log9;->LOGIN_FAILED:Log9;

    :goto_4
    return-object p0
.end method

.method public static final l(Lxo2;Lei5;)V
    .locals 8

    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v2, v1, [Lnb5;

    invoke-direct {v0, v2}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lnb5;->c:Lnb5;

    iget-object v2, p0, Lnb5;->v:Lnb5;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lei5;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lei5;->s:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb5;

    iget v2, p0, Lnb5;->t:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_3

    invoke-static {v0, p0}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v2, p0, Lnb5;->s:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-object v3, v2

    :goto_2
    if-eqz p0, :cond_2

    instance-of v4, p0, Lxo2;

    if-eqz v4, :cond_6

    check-cast p0, Lxo2;

    iget-boolean v4, p0, Lnb5;->D:Z

    if-eqz v4, :cond_c

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v4

    iget-boolean v4, v4, Lba4;->g0:Z

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Lxo2;->x1()Lho2;

    move-result-object v4

    iget-boolean v4, v4, Lho2;->a:Z

    if-eqz v4, :cond_5

    invoke-virtual {p1, p0}, Lei5;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Lzd8;->l(Lxo2;Lei5;)V

    goto :goto_5

    :cond_6
    iget v4, p0, Lnb5;->s:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_c

    instance-of v4, p0, Lsi1;

    if-eqz v4, :cond_c

    move-object v4, p0

    check-cast v4, Lsi1;

    iget-object v4, v4, Lsi1;->F:Lnb5;

    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x1

    if-eqz v4, :cond_b

    iget v7, v4, Lnb5;->s:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move-object p0, v4

    goto :goto_4

    :cond_7
    if-nez v3, :cond_8

    new-instance v3, Lei5;

    new-array v6, v1, [Lnb5;

    invoke-direct {v3, v6}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v3, p0}, Lei5;->b(Ljava/lang/Object;)V

    move-object p0, v2

    :cond_9
    invoke-virtual {v3, v4}, Lei5;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    iget-object v4, v4, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_b
    if-ne v5, v6, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v3}, Lr14;->D(Lei5;)Lnb5;

    move-result-object p0

    goto :goto_2

    :cond_d
    iget-object p0, p0, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static m([B)Z
    .locals 7

    const-string v0, "\r\n\r\n"

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzd8;->v([B[BI)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ldn0;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v3, "\r\n"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v1, v4}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "Transfer-Encoding:"

    invoke-static {v5, v6, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "chunked"

    invoke-static {v5, v6, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v2, "\r\n0\r\n"

    sget-object v3, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v0}, Lzd8;->v([B[BI)I

    move-result v2

    if-gez v2, :cond_8

    array-length v2, p0

    add-int/lit8 v3, v0, 0x7

    if-lt v2, v3, :cond_9

    add-int/lit8 v0, v0, 0x4

    aget-byte p0, p0, v0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_9

    goto :goto_2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "Content-Length:"

    invoke-static {v3, v6, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_6

    const/16 v6, 0x3a

    invoke-static {v3, v6, v3}, Lke8;->f0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v5, 0xa

    invoke-static {v5, v3}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_4

    :cond_7
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length p0, p0

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr p0, v0

    if-lt p0, v2, :cond_9

    :cond_8
    :goto_2
    return v4

    :cond_9
    :goto_3
    return v1
.end method

.method public static final n([F[F)F
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    aget v4, p1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static final o(Lei5;Lsq6;I)Lxo2;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, v0, :cond_0

    iget v0, p1, Lsq6;->c:F

    iget v4, p1, Lsq6;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v2}, Lsq6;->i(FF)Lsq6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget v0, p1, Lsq6;->c:F

    iget v4, p1, Lsq6;->a:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lsq6;->i(FF)Lsq6;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    iget v0, p1, Lsq6;->d:F

    iget v4, p1, Lsq6;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0}, Lsq6;->i(FF)Lsq6;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    iget v0, p1, Lsq6;->d:F

    iget v4, p1, Lsq6;->b:F

    sub-float/2addr v0, v4

    add-float/2addr v0, v3

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lsq6;->i(FF)Lsq6;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v2, v3

    check-cast v4, Lxo2;

    invoke-static {v4}, Lzg2;->C(Lxo2;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lzg2;->t(Lxo2;)Lsq6;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Lzd8;->w(Lsq6;Lsq6;Lsq6;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final p(Lxo2;ILhu2;)Z
    .locals 4

    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v1, v1, [Lxo2;

    invoke-direct {v0, v1}, Lei5;-><init>([Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lzd8;->l(Lxo2;Lei5;)V

    iget v1, v0, Lei5;->s:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lei5;->c:[Ljava/lang/Object;

    aget-object p0, p0, v3

    :goto_0
    check-cast p0, Lxo2;

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x7

    const/4 v2, 0x4

    if-ne p1, v1, :cond_2

    move p1, v2

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    :goto_1
    invoke-static {p0}, Lzg2;->t(Lxo2;)Lsq6;

    move-result-object p0

    new-instance v1, Lsq6;

    iget v2, p0, Lsq6;->a:F

    iget p0, p0, Lsq6;->b:F

    invoke-direct {v1, v2, p0, v2, p0}, Lsq6;-><init>(FFFF)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    :goto_2
    invoke-static {p0}, Lzg2;->t(Lxo2;)Lsq6;

    move-result-object p0

    new-instance v1, Lsq6;

    iget v2, p0, Lsq6;->c:F

    iget p0, p0, Lsq6;->d:F

    invoke-direct {v1, v2, p0, v2, p0}, Lsq6;-><init>(FFFF)V

    :goto_3
    invoke-static {v0, v1, p1}, Lzd8;->o(Lei5;Lsq6;I)Lxo2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    return v3

    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v3
.end method

.method public static final q(ILjava/lang/String;)I
    .locals 11

    invoke-static {}, Lzd8;->t()Lov1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lov1;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    const-string v2, "charSequence cannot be null"

    invoke-static {p1, v2}, Lpm2;->Q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lov1;->e:Lkv1;

    iget-object v4, v0, Lkv1;->b:Ll55;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_2

    :cond_1
    move-object v5, p1

    goto :goto_1

    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v5, p0, 0x1

    const-class v6, Lo09;

    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lo09;

    array-length v6, v5

    if-lez v6, :cond_3

    aget-object v3, v5, v3

    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    move-object v5, p1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p0, -0x10

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p0, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    new-instance v10, Law1;

    invoke-direct {v10, p0}, Law1;-><init>(I)V

    const v8, 0x7fffffff

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Ll55;->R(Ljava/lang/CharSequence;IIIZLzv1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law1;

    iget v2, p1, Law1;->s:I

    goto :goto_2

    :goto_1
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    goto :goto_3

    :cond_5
    const-string p0, "Not initialized yet"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v3

    :cond_6
    move-object v5, p1

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public static final r(ILjava/lang/String;)I
    .locals 4

    invoke-static {}, Lzd8;->t()Lov1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lov1;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method

.method public static final s(ILa8;Lxo2;Lsq6;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Lzd8;->B(ILa8;Lxo2;Lsq6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p2}, Lr14;->M(Lri1;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v0

    check-cast v0, Leo2;

    invoke-virtual {v0}, Leo2;->g()Lxo2;

    move-result-object v2

    new-instance v1, Lft0;

    move v5, p0

    move-object v6, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lft0;-><init>(Lxo2;Lxo2;Lsq6;ILa8;)V

    invoke-static {v3, v5, v1}, Lob0;->H(Lxo2;ILhu2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final t()Lov1;
    .locals 3

    invoke-static {}, Lov1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lov1;->a()Lov1;

    move-result-object v0

    invoke-virtual {v0}, Lov1;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final u(Lhp8;I)F
    .locals 3

    if-ltz p1, :cond_2

    iget-object v0, p0, Lhp8;->a:Lgp8;

    iget-object p0, p0, Lhp8;->b:Lnd5;

    iget-object v0, v0, Lgp8;->a:Lim;

    iget-object v0, v0, Lim;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lnd5;->d(I)I

    move-result v0

    iget v1, p0, Lnd5;->b:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lnd5;->f:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnd5;->c(IZ)I

    move-result v1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lnd5;->l(I)V

    iget-object p0, p0, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lkl2;->o(ILjava/util/List;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz06;

    iget-object p1, p0, Lz06;->a:Lhg;

    iget p0, p0, Lz06;->d:I

    sub-int/2addr v0, p0

    iget-object p0, p1, Lhg;->d:Lfp8;

    invoke-virtual {p0, v0}, Lfp8;->g(I)F

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v([B[BI)I
    .locals 5

    array-length v0, p0

    array-length v1, p1

    sub-int/2addr v0, v1

    if-gt p2, v0, :cond_2

    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    add-int v3, p2, v2

    aget-byte v3, p0, v3

    aget-byte v4, p1, v2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-eq p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final w(Lsq6;Lsq6;Lsq6;I)Z
    .locals 2

    invoke-static {p3, p0, p2}, Lzd8;->x(ILsq6;Lsq6;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3, p1, p2}, Lzd8;->x(ILsq6;Lsq6;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p0, p1, p3}, Lzd8;->i(Lsq6;Lsq6;Lsq6;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, p0, p3}, Lzd8;->i(Lsq6;Lsq6;Lsq6;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3, p2, p0}, Lzd8;->y(ILsq6;Lsq6;)J

    move-result-wide v0

    invoke-static {p3, p2, p1}, Lzd8;->y(ILsq6;Lsq6;)J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(ILsq6;Lsq6;)Z
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    iget p0, p2, Lsq6;->c:F

    iget p2, p2, Lsq6;->a:F

    iget v0, p1, Lsq6;->c:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_0

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_1

    :cond_0
    iget p0, p1, Lsq6;->a:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    iget p0, p2, Lsq6;->a:F

    iget p2, p2, Lsq6;->c:F

    iget v0, p1, Lsq6;->a:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_3

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_4

    :cond_3
    iget p0, p1, Lsq6;->c:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 v0, 0x5

    if-ne p0, v0, :cond_8

    iget p0, p2, Lsq6;->d:F

    iget p2, p2, Lsq6;->b:F

    iget v0, p1, Lsq6;->d:F

    cmpl-float p0, p0, v0

    if-gtz p0, :cond_6

    cmpl-float p0, p2, v0

    if-ltz p0, :cond_7

    :cond_6
    iget p0, p1, Lsq6;->b:F

    cmpl-float p0, p2, p0

    if-lez p0, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    const/4 v0, 0x6

    if-ne p0, v0, :cond_b

    iget p0, p2, Lsq6;->b:F

    iget p2, p2, Lsq6;->d:F

    iget v0, p1, Lsq6;->b:F

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_9

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_a

    :cond_9
    iget p0, p1, Lsq6;->d:F

    cmpg-float p0, p2, p0

    if-gez p0, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v1
.end method

.method public static final y(ILsq6;Lsq6;)J
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "This function should only be used for 2-D focus search"

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-ne p0, v6, :cond_0

    iget v7, p1, Lsq6;->a:F

    iget v8, p2, Lsq6;->c:F

    :goto_0
    sub-float/2addr v7, v8

    goto :goto_1

    :cond_0
    if-ne p0, v5, :cond_1

    iget v7, p2, Lsq6;->a:F

    iget v8, p1, Lsq6;->c:F

    goto :goto_0

    :cond_1
    if-ne p0, v4, :cond_2

    iget v7, p1, Lsq6;->b:F

    iget v8, p2, Lsq6;->d:F

    goto :goto_0

    :cond_2
    if-ne p0, v3, :cond_8

    iget v7, p2, Lsq6;->b:F

    iget v8, p1, Lsq6;->d:F

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_3

    move v7, v8

    :cond_3
    float-to-long v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne p0, v6, :cond_4

    goto :goto_2

    :cond_4
    if-ne p0, v5, :cond_5

    :goto_2
    iget p0, p1, Lsq6;->b:F

    iget p1, p1, Lsq6;->d:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lsq6;->b:F

    iget p2, p2, Lsq6;->d:F

    :goto_3
    sub-float/2addr p2, p0

    div-float/2addr p2, v9

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_5

    :cond_5
    if-ne p0, v4, :cond_6

    goto :goto_4

    :cond_6
    if-ne p0, v3, :cond_7

    :goto_4
    iget p0, p1, Lsq6;->a:F

    iget p1, p1, Lsq6;->c:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v9

    add-float/2addr p1, p0

    iget p0, p2, Lsq6;->a:F

    iget p2, p2, Lsq6;->c:F

    goto :goto_3

    :goto_5
    float-to-long p0, p1

    const-wide/16 v0, 0xd

    mul-long/2addr v0, v7

    mul-long/2addr v0, v7

    mul-long/2addr p0, p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_7
    invoke-static {v2}, Lrs1;->q(Ljava/lang/String;)V

    return-wide v0

    :cond_8
    invoke-static {v2}, Lrs1;->q(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static z([B)Lm06;
    .locals 8

    const-string v0, "\r\n\r\n"

    sget-object v1, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lzd8;->v([B[BI)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ldn0;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v3, "\r\n"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v1, v5}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    new-array v6, v5, [C

    const/16 v7, 0x20

    aput-char v7, v6, v1

    invoke-static {v4, v6}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v4, 0xa

    invoke-static {v4, v1}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Transfer-Encoding:"

    invoke-static {v4, v6, v5}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "chunked"

    invoke-static {v4, v6, v5}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_3

    sget-object v4, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4, v0}, Lzd8;->v([B[BI)I

    move-result v4

    if-ltz v4, :cond_3

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, v0

    sget-object v7, Ldn0;->e:Ljava/nio/charset/Charset;

    invoke-direct {v5, p0, v0, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v0, 0x3b

    invoke-static {v5, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v5, v0}, Lse8;->B(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x2

    array-length v5, p0

    sub-int/2addr v5, v4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, p0, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x4

    array-length v2, p0

    invoke-static {p0, v0, v2}, Lvv;->y0([BII)[B

    move-result-object p0

    :goto_2
    new-instance v0, Ljava/lang/String;

    sget-object v2, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lm06;

    invoke-direct {p0, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method
