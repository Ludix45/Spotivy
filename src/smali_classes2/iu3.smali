.class public abstract Liu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbq8;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lir4;->b()Lrp2;

    move-result-object v6

    const/16 v0, 0xb

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v3

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v11

    sget-object v5, Lvq2;->v:Lvq2;

    new-instance v0, Lbq8;

    const/4 v14, 0x0

    const v15, 0xfdffd9

    const-wide/16 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    sput-object v0, Liu3;->a:Lbq8;

    sget-object v0, Lb17;->e:Lb17;

    sget-object v1, Lb17;->g:Lb17;

    sget-object v2, Lb17;->f:Lb17;

    const-string v3, "library"

    const-string v4, "home"

    const-string v5, "search"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Liu3;->b:Ljava/util/List;

    filled-new-array {v0, v2, v1}, [Lb17;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Liu3;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lhu2;Lnx0;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v12, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Lfv2;

    const v1, -0x5cf62808

    invoke-virtual {v9, v1}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eq v3, v4, :cond_2

    move v3, v13

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v9, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v11, v9}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lmx0;->a:Ljf0;

    if-ne v4, v6, :cond_3

    const/16 v4, 0x32

    invoke-static {v4}, Lu07;->a(I)Lt07;

    move-result-object v4

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lt07;

    invoke-static {v9}, Lir4;->d(Lnx0;)Z

    move-result v7

    new-instance v8, Lm0;

    const/16 v10, 0x1c

    invoke-direct {v8, v4, v10}, Lm0;-><init>(Ljava/lang/Object;B)V

    sget-object v4, Llu1;->z:Lk80;

    invoke-static {v4, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v14, v9, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v14

    sget-object v15, Llb5;->a:Llb5;

    invoke-static {v9, v15}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v2, v9, Lfv2;->S:Z

    if-eqz v2, :cond_4

    sget-object v2, Lba4;->i0:Lc94;

    invoke-virtual {v9, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_3
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v9, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v9, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v9, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v9, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    sget-wide v4, Lis0;->h:J

    sget-wide v14, Lis0;->e:J

    const v10, 0x3df5c28f    # 0.12f

    invoke-static {v10, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v14

    new-instance v10, Lmk2;

    invoke-direct {v10, v4, v5, v14, v15}, Lmk2;-><init>(JJ)V

    new-instance v4, Lty5;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v4, v5, v5, v5, v5}, Lty5;-><init>(FFFF)V

    const/high16 v5, 0x41100000    # 9.0f

    const/4 v14, 0x0

    invoke-static {v14, v5, v13}, Lcx2;->d(FFI)Lty5;

    move-result-object v5

    new-instance v14, Lal2;

    const/high16 v15, 0x41000000    # 8.0f

    invoke-direct {v14, v4, v5, v15}, Lal2;-><init>(Lty5;Lty5;F)V

    and-int/lit8 v4, v1, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    move v5, v13

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_6

    if-ne v15, v6, :cond_7

    :cond_6
    new-instance v15, Lah3;

    const/4 v5, 0x3

    invoke-direct {v15, v0, v3, v5}, Lah3;-><init>(Ljava/lang/String;Lai5;B)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lhu2;

    or-int/lit8 v3, v4, 0x30

    shl-int/lit8 v1, v1, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    const/4 v4, 0x0

    move v6, v7

    move-object/from16 v7, p0

    move-object v3, v10

    move-object v5, v14

    move v10, v1

    move-object v1, v2

    move-object v2, v8

    move-object v8, v15

    invoke-static/range {v0 .. v10}, Lxk2;->c(Ljava/lang/String;Lob5;Lku2;Lmk2;Lzk2;Lal2;ZLjava/lang/Object;Lhu2;Lnx0;I)V

    invoke-virtual {v9, v13}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lg62;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v11, v12, v3}, Lg62;-><init>(Ljava/lang/String;Lhu2;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final b(Lb17;JLnx0;I)V
    .locals 8

    move-object v5, p3

    check-cast v5, Lfv2;

    const p3, -0x6b6409a7

    invoke-virtual {v5, p3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v5, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    invoke-virtual {v5, p1, p2}, Lfv2;->e(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {v5, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lb17;->a:I

    invoke-static {v0, v2, v5}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v0

    sget-object v1, Lb17;->g:Lb17;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x22881d79

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-static {p0, v5}, Liu3;->c(Lb17;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    const v1, -0x2e7b455c

    invoke-virtual {v5, v1}, Lfv2;->a0(I)V

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    const/4 v1, 0x0

    :goto_5
    sget-object v2, Llb5;->a:Llb5;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    const/16 v3, 0x188

    or-int v6, v3, p3

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v0 .. v7}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_6

    :cond_6
    move-wide v3, p1

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lgu3;

    invoke-direct {p2, p0, v3, v4, p4}, Lgu3;-><init>(Lb17;JI)V

    iput-object p2, p1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final c(Lb17;Lnx0;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lb17;->d:I

    const/4 v1, 0x0

    check-cast p1, Lfv2;

    if-eqz v0, :cond_0

    const p0, 0x5bb1ce87    # 1.000963E17f

    invoke-virtual {p1, p0}, Lfv2;->a0(I)V

    invoke-static {p1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    return-object p0

    :cond_0
    const v0, 0x5bb1d36f

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    iget-object p0, p0, Lb17;->b:Ljava/lang/String;

    return-object p0
.end method
