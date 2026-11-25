.class public abstract Lhg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llf3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llf3;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lhg3;->a:Lxt1;

    new-instance v0, Llf3;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llf3;-><init>(B)V

    new-instance v1, Lxt1;

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lhg3;->b:Lxt1;

    return-void
.end method

.method public static final a(Lob5;Lx13;JLnx0;II)Lob5;
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p4

    check-cast v2, Lfv2;

    const v3, -0xa1b5b2f

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_0

    sget-wide v3, Lr83;->e:J

    const v5, 0x3f0ccccd    # 0.55f

    invoke-static {v5, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p2

    :goto_0
    sget-object v5, Lhg3;->b:Lxt1;

    invoke-virtual {v2, v5}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La94;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const v8, 0xf4ecff5

    invoke-virtual {v2, v8}, Lfv2;->a0(I)V

    sget-object v8, Lhg3;->a:Lxt1;

    invoke-virtual {v2, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    const v8, -0x2574cc80

    invoke-virtual {v2, v8}, Lfv2;->a0(I)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    move v8, v7

    :goto_2
    if-eqz v8, :cond_10

    const v0, -0x25743c9f

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    sget-object v0, Lfg3;->a:Lxt1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lmx0;->a:Ljf0;

    if-nez v0, :cond_3

    if-ne v8, v9, :cond_4

    :cond_3
    new-instance v8, Lxy5;

    invoke-direct {v8, v5}, Lxy5;-><init>(La94;)V

    invoke-virtual {v2, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v8

    check-cast v11, Lxy5;

    and-int/lit16 v0, v1, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v5, 0x800

    if-le v0, v5, :cond_5

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-virtual {v2, v0}, Lfv2;->c(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit16 v0, v1, 0xc00

    if-ne v0, v5, :cond_7

    :cond_6
    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v7

    :goto_3
    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_8

    if-ne v5, v9, :cond_9

    :cond_8
    new-instance v5, Lrd3;

    const/4 v0, 0x3

    invoke-direct {v5, v0}, Lrd3;-><init>(B)V

    invoke-virtual {v2, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v5

    check-cast v13, Lhu2;

    and-int/lit16 v0, v1, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v5, 0x100

    if-le v0, v5, :cond_a

    invoke-virtual {v2, v3, v4}, Lfv2;->e(J)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    and-int/lit16 v0, v1, 0x180

    if-ne v0, v5, :cond_b

    goto :goto_4

    :cond_b
    move v6, v7

    :cond_c
    :goto_4
    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_d

    if-ne v0, v9, :cond_e

    :cond_d
    new-instance v0, Lne;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v4, v1}, Lne;-><init>(JB)V

    invoke-virtual {v2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v18, v0

    check-cast v18, Lhu2;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    new-instance v0, Llf3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llf3;-><init>(B)V

    invoke-virtual {v2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v0

    check-cast v12, Lgu2;

    const/16 v17, 0x0

    const/16 v19, 0xbe0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v19}, Lu81;->l(Lob5;Lk50;Lgu2;Lhu2;Lgu2;Lgu2;Lhu2;La94;Lhu2;I)Lob5;

    move-result-object v0

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    :goto_5
    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    return-object v0

    :cond_10
    const v1, -0x2573886f

    invoke-virtual {v2, v1}, Lfv2;->a0(I)V

    invoke-virtual {v2, v7}, Lfv2;->p(Z)V

    new-instance v1, Lne;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lne;-><init>(JB)V

    move-object/from16 v10, p0

    invoke-static {v10, v0, v1}, Lsb0;->H(Lob5;Lx13;Lne;)Lob5;

    move-result-object v0

    goto :goto_5
.end method

.method public static final b(Lob5;Lri7;Lx13;Lug5;Lnx0;II)Lob5;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p4

    check-cast v4, Lfv2;

    const v0, -0x1b18136b

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    and-int/lit8 v0, p6, 0x2

    sget-object v6, Lhg3;->a:Lxt1;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx13;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    sget-object v2, Lfg3;->a:Lxt1;

    invoke-virtual {v4, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, La94;

    shr-int/lit8 v2, p5, 0xc

    const v3, -0x4d3f07f7

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    const v3, -0x39fe14c8

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    move v3, v8

    goto :goto_1

    :cond_2
    const v3, 0x6632abf

    invoke-virtual {v4, v3}, Lfv2;->a0(I)V

    invoke-static {v4}, Lir4;->d(Lnx0;)Z

    move-result v3

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    :goto_1
    sget-object v10, Lmx0;->a:Ljf0;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    invoke-virtual {v4, v9}, Lfv2;->p(Z)V

    move-object v3, v4

    goto :goto_5

    :cond_3
    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v4, v2}, Ltg2;->R(Ly04;Lnx0;I)Lai5;

    move-result-object v0

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v2, v0

    move v0, v11

    goto :goto_2

    :cond_4
    move-object v2, v0

    move v0, v3

    :goto_2
    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x44610000    # 900.0f

    const/4 v5, 0x5

    invoke-static {v3, v2, v1, v5}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v1

    :goto_3
    move-object v3, v4

    goto :goto_4

    :cond_5
    const v2, 0x3f1eb852    # 0.62f

    const v3, 0x44bb8000    # 1500.0f

    const/4 v5, 0x4

    invoke-static {v2, v3, v1, v5}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/16 v4, 0xc00

    const/16 v5, 0x14

    const-string v2, "glassPress"

    invoke-static/range {v0 .. v5}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v10, :cond_7

    :cond_6
    new-instance v2, Lc31;

    const/4 v1, 0x7

    invoke-direct {v2, v0, v1}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {v3, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v1, v2

    check-cast v1, Lgu2;

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    :goto_5
    if-eqz v7, :cond_9

    if-eqz p2, :cond_9

    const v0, 0x4a9f4c19    # 5219852.5f

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_9
    const v0, 0x94a3bdc

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    move v8, v9

    :goto_7
    if-eqz v8, :cond_a

    const p2, 0x94ada64

    invoke-virtual {v3, p2}, Lfv2;->a0(I)V

    and-int/lit8 v5, p5, 0x7e

    const/16 v6, 0x1c

    move-object v0, p0

    move-object v4, v3

    move-object v2, v7

    move-object v3, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lfg3;->a(Lob5;Lri7;La94;Lgu2;Lnx0;II)Lob5;

    move-result-object p0

    move-object v3, v4

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    :goto_8
    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    return-object p0

    :cond_a
    const v2, 0x94d54cd

    invoke-virtual {v3, v2}, Lfv2;->a0(I)V

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    sget-object v2, Llb5;->a:Llb5;

    if-nez v1, :cond_b

    const v1, 0x4a9f6dbd    # 5224158.5f

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    move-object v1, v2

    goto :goto_9

    :cond_b
    const v4, 0x4a9f7115    # 5224586.5f

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-virtual {v3, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v10, :cond_d

    :cond_c
    new-instance v5, Ltp1;

    const/4 v4, 0x3

    invoke-direct {v5, v1, v4}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v3, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lhu2;

    invoke-static {v2, v5}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    :goto_9
    invoke-interface {p0, v1}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    invoke-static {p0, p1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object p0

    if-eqz p2, :cond_e

    const v0, 0x4a9f8a0a    # 5227781.0f

    invoke-virtual {v3, v0}, Lfv2;->a0(I)V

    const/4 v5, 0x6

    const/4 v6, 0x6

    move-object v0, v2

    move-object v4, v3

    const-wide/16 v2, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lhg3;->a(Lob5;Lx13;JLnx0;II)Lob5;

    move-result-object p2

    move-object v3, v4

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_e
    move-object v0, v2

    const p2, 0x4a9f8e94    # 5228362.0f

    invoke-virtual {v3, p2}, Lfv2;->a0(I)V

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    sget-wide v1, Lr83;->e:J

    sget-object p2, Lob0;->U:Lu43;

    invoke-static {v0, v1, v2, p2}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object p2

    :goto_a
    invoke-interface {p0, p2}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    sget-wide v0, Lr83;->f:J

    invoke-static {p0, v11, v0, v1, p1}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object p0

    goto :goto_8
.end method

.method public static final c(Lnx0;Lob5;)Lob5;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lfv2;

    const v0, 0x2b45be83

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    sget-object v0, Lhg3;->a:Lxt1;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx13;

    sget-object v1, Lfg3;->a:Lxt1;

    invoke-virtual {p0, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La94;

    sget-object v2, Lhg3;->b:Lxt1;

    invoke-virtual {p0, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La94;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, La49;->O(Lob5;La94;)Lob5;

    move-result-object p1

    invoke-virtual {p0, v3}, Lfv2;->p(Z)V

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lt13;

    invoke-direct {v2, v0}, Lt13;-><init>(Lx13;)V

    invoke-interface {p1, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object p1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, La49;->O(Lob5;La94;)Lob5;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v3}, Lfv2;->p(Z)V

    return-object p1
.end method
