.class public abstract Lqt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk16;

.field public static final b:Lk16;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lqt;->a:Lk16;

    const/4 v0, 0x0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lqt;->b:Lk16;

    return-void
.end method

.method public static final a(Lnx0;I)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Lfv2;

    const v2, -0x4d5b4264

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_21

    new-array v4, v3, [Lkm5;

    invoke-static {v4, v1}, Lui2;->O([Lkm5;Lnx0;)Lsl5;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    const/4 v8, 0x0

    if-nez v5, :cond_1

    if-ne v6, v7, :cond_2

    :cond_1
    new-instance v6, Let;

    invoke-direct {v6, v4, v8}, Let;-><init>(Lsl5;Lt51;)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lku2;

    sget-object v5, Lb29;->a:Lb29;

    invoke-static {v1, v6, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_3

    if-ne v9, v7, :cond_4

    :cond_3
    new-instance v9, Lft;

    invoke-direct {v9, v4, v8}, Lft;-><init>(Lsl5;Lt51;)V

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lku2;

    invoke-static {v1, v9, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5

    if-ne v9, v7, :cond_6

    :cond_5
    new-instance v9, Lgt;

    invoke-direct {v9, v4, v8}, Lgt;-><init>(Lsl5;Lt51;)V

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lku2;

    invoke-static {v1, v9, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lqt;->f(Lnx0;I)V

    invoke-static {v1, v3}, Lqt;->d(Lnx0;I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_7

    new-instance v6, Lht;

    invoke-direct {v6, v8}, Lht;-><init>(Lt51;)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lku2;

    invoke-static {v1, v6, v5}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Lj24;->a:Lac8;

    invoke-static {v5, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf24;

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_8

    if-ne v10, v7, :cond_9

    :cond_8
    new-instance v10, Ljt;

    invoke-direct {v10, v4, v5, v8}, Ljt;-><init>(Lsl5;Lxb8;Lt51;)V

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lku2;

    invoke-static {v1, v10, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Lj24;->b:Lac8;

    invoke-static {v5, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le24;

    if-nez v5, :cond_a

    const v5, -0xed9c169

    invoke-virtual {v1, v5}, Lfv2;->a0(I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_1

    :cond_a
    const v6, -0xed9c168

    invoke-virtual {v1, v6}, Lfv2;->a0(I)V

    invoke-virtual {v1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_b

    if-ne v9, v7, :cond_c

    :cond_b
    new-instance v9, Lag;

    const/4 v6, 0x5

    invoke-direct {v9, v5, v6}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lgu2;

    invoke-static {v5, v4, v9, v1, v3}, Lei2;->c(Le24;Lzk5;Lgu2;Lnx0;I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    :goto_1
    invoke-static {v1}, Lu15;->f(Lnx0;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lrv7;->v:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr7;

    iget-object v6, v6, Lsr7;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    if-ne v10, v7, :cond_e

    :cond_d
    new-instance v10, Lkt;

    invoke-direct {v10, v6, v5, v8}, Lkt;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lku2;

    invoke-static {v1, v10, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Lj24;->c:Lac8;

    invoke-static {v5, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    if-ne v10, v7, :cond_10

    :cond_f
    new-instance v10, Llt;

    invoke-direct {v10, v5, v4, v8}, Llt;-><init>(Lxb8;Lsl5;Lt51;)V

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v10, Lku2;

    invoke-static {v1, v10, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Lpz7;->b:Lac8;

    invoke-static {v5, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v5

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnj7;

    const/16 v6, 0x30

    if-nez v5, :cond_11

    const v5, -0xebe26be

    invoke-virtual {v1, v5}, Lfv2;->a0(I)V

    :goto_2
    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_11
    const v9, -0xebe26bd

    invoke-virtual {v1, v9}, Lfv2;->a0(I)V

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_12

    new-instance v9, Lo4;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lo4;-><init>(B)V

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lgu2;

    invoke-static {v5, v9, v1, v6}, Lmj2;->w(Lnj7;Lgu2;Lnx0;I)V

    goto :goto_2

    :goto_3
    invoke-static {v1}, Lzi5;->b(Lnx0;)Z

    move-result v5

    sget-object v9, Lhg3;->a:Lxt1;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_13

    new-instance v9, Lx13;

    invoke-direct {v9}, Lx13;-><init>()V

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lx13;

    sget-object v10, Lfg3;->a:Lxt1;

    invoke-static {v1}, Ld94;->a(Lnx0;)La94;

    move-result-object v10

    if-eqz v5, :cond_1a

    const v11, -0x63922029

    invoke-virtual {v1, v11}, Lfv2;->a0(I)V

    invoke-static {v1}, Lfg3;->b(Lnx0;)Lll4;

    move-result-object v11

    sget-object v12, Lml4;->a:Lk16;

    invoke-virtual {v12}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_16

    sget-object v15, Lll4;->AVAILABLE:Lll4;

    if-eq v11, v15, :cond_14

    goto :goto_4

    :cond_14
    const/16 v15, 0x21

    if-lt v14, v15, :cond_15

    sget-object v14, Luw2;->LENS:Luw2;

    goto :goto_5

    :cond_15
    sget-object v14, Luw2;->LIVE_BLUR:Luw2;

    goto :goto_5

    :cond_16
    :goto_4
    sget-object v14, Luw2;->FROST:Luw2;

    :goto_5
    invoke-virtual {v1, v13}, Lfv2;->g(Z)Z

    move-result v15

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lfv2;->d(I)Z

    move-result v2

    or-int/2addr v2, v15

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v1, v15}, Lfv2;->d(I)Z

    move-result v15

    or-int/2addr v2, v15

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_17

    if-ne v15, v7, :cond_18

    :cond_17
    new-instance v15, Leg3;

    invoke-direct {v15, v13, v11, v14, v8}, Leg3;-><init>(ZLll4;Luw2;Lt51;)V

    invoke-virtual {v1, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Lku2;

    invoke-static {v14, v11, v12, v15, v1}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    sget-object v2, Luw2;->FROST:Luw2;

    if-eq v14, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_6

    :cond_19
    move v2, v3

    :goto_6
    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_1a
    const v2, -0xeb1e022

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    move v2, v3

    :goto_7
    if-eqz v5, :cond_1b

    if-nez v2, :cond_1b

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1f

    if-lt v11, v12, :cond_1b

    const/4 v11, 0x1

    goto :goto_8

    :cond_1b
    move v11, v3

    :goto_8
    sget-object v12, Lob3;->a:Lxt1;

    sget-object v12, Lny0;->h:Lxt1;

    invoke-virtual {v1, v12}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loj1;

    const/high16 v13, 0x42000000    # 32.0f

    invoke-interface {v12, v13}, Loj1;->r0(F)F

    move-result v12

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_1c

    new-instance v13, Lqb3;

    invoke-direct {v13, v12}, Lqb3;-><init>(F)V

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Lqb3;

    sget-object v7, Lir4;->e:Lxt1;

    invoke-static {v1}, Lir4;->d(Lnx0;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v7, v12}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v7

    sget-object v12, Lhg3;->a:Lxt1;

    if-eqz v5, :cond_1d

    goto :goto_9

    :cond_1d
    move-object v9, v8

    :goto_9
    invoke-virtual {v12, v9}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v9

    sget-object v12, Lfg3;->a:Lxt1;

    if-eqz v2, :cond_1e

    move-object v2, v10

    goto :goto_a

    :cond_1e
    move-object v2, v8

    :goto_a
    invoke-virtual {v12, v2}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v2

    sget-object v12, Lhg3;->b:Lxt1;

    if-eqz v11, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v10, v8

    :goto_b
    invoke-virtual {v12, v10}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v10

    sget-object v11, Lob3;->a:Lxt1;

    if-eqz v5, :cond_20

    move-object v8, v13

    :cond_20
    invoke-virtual {v11, v8}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v8

    filled-new-array {v7, v9, v2, v10, v8}, [Lqk6;

    move-result-object v2

    new-instance v7, Lbt;

    invoke-direct {v7, v5, v4, v3}, Lbt;-><init>(ZLsl5;B)V

    const v3, -0x47c8bf24

    invoke-static {v3, v7, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    invoke-static {v2, v3, v1, v6}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    goto :goto_c

    :cond_21
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v2, Lcj;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lcj;-><init>(IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_22
    return-void
.end method

.method public static final b(Lsl5;Lnx0;I)V
    .locals 9

    check-cast p1, Lfv2;

    const v0, 0x19ff79c9

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v1}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    sget-object v5, Llu1;->s:Lk80;

    invoke-static {v5, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v6, p1, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {p1, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v8, p1, Lfv2;->S:Z

    if-eqz v8, :cond_2

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {p1, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_2
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {p1, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {p1, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {p1, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {p1, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lnc0;->a:Lnc0;

    sget-object v5, Llu1;->z:Lk80;

    invoke-virtual {v1, v2, v5}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v2, v0, 0x30

    invoke-static {p0, v1, p1, v2}, Lob3;->a(Lzk5;Lob5;Lnx0;I)V

    invoke-static {p0, p1, v0}, Ltm3;->a(Lzk5;Lnx0;I)V

    invoke-virtual {p1, v4}, Lfv2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_3
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lxs;

    invoke-direct {v0, p0, p2, v3}, Lxs;-><init>(Lsl5;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final c(Lgu2;Lgu2;Lgu2;Lhu2;Lnx0;I)V
    .locals 11

    move-object v3, p4

    check-cast v3, Lfv2;

    const v0, 0x58396721

    invoke-virtual {v3, v0}, Lfv2;->c0(I)Lfv2;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lfv2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v3, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v3, p2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v3, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    if-eq v2, v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    and-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lapp/myspoti/extensions/ProtectedSurface;->SUPPORT:Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Lba2;->i(Lapp/myspoti/extensions/ProtectedSurface;Lnx0;I)V

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v0, v2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lai5;

    new-instance v4, Lzs;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lzs;-><init>(Lgu2;Lgu2;Lgu2;Lai5;Lhu2;)V

    const v0, 0x142408f8

    invoke-static {v0, v4, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    shr-int/lit8 v0, v1, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, La49;->h(Lgu2;Ldl1;Ltv0;Lnx0;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ly4;

    const/4 v10, 0x2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p5

    invoke-direct/range {v4 .. v10}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v4, v0, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final d(Lnx0;I)V
    .locals 8

    move-object v4, p0

    check-cast v4, Lfv2;

    const p0, 0x522cfbea

    invoke-virtual {v4, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v4, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v4, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lai5;

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    if-ne v5, v2, :cond_3

    :cond_2
    new-instance v5, Lmt;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, v3}, Lmt;-><init>(Landroid/content/Context;Lai5;Lt51;)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lku2;

    sget-object v3, Lb29;->a:Lb29;

    invoke-static {v4, v5, v3}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v0, Lcj;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcj;-><init>(IB)V

    :goto_1
    iput-object v0, p0, Lgq6;->d:Lku2;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v2, :cond_6

    :cond_5
    new-instance v5, Lus;

    invoke-direct {v5, v0, v1, p0}, Lus;-><init>(Landroid/content/Context;Lai5;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lgu2;

    sget-object v1, Lzg8;->a:Lk16;

    sget-object v1, Lxg8;->NONE:Lxg8;

    invoke-virtual {v4, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lf;

    const/4 v1, 0x3

    invoke-direct {v3, v5, v0, v1}, Lf;-><init>(Lgu2;Landroid/content/Context;B)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lgu2;

    invoke-virtual {v4, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, Lf;

    const/4 v1, 0x4

    invoke-direct {v6, v5, v0, v1}, Lf;-><init>(Lgu2;Landroid/content/Context;B)V

    invoke-virtual {v4, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v6

    check-cast v1, Lgu2;

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v2, :cond_c

    :cond_b
    new-instance v7, Lvs;

    invoke-direct {v7, v0, v5, p0}, Lvs;-><init>(Landroid/content/Context;Lgu2;B)V

    invoke-virtual {v4, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lhu2;

    move-object v2, v5

    const/4 v5, 0x0

    move-object v0, v3

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lqt;->c(Lgu2;Lgu2;Lgu2;Lhu2;Lnx0;I)V

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_e

    new-instance v0, Lcj;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lcj;-><init>(IB)V

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgu2;Lgu2;Lnx0;I)V
    .locals 13

    move-object/from16 v3, p7

    check-cast v3, Lfv2;

    const v0, -0x6dff144e

    invoke-virtual {v3, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v3, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    invoke-virtual {v3, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v3, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v8, p3

    invoke-virtual {v3, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move-object/from16 v9, p4

    invoke-virtual {v3, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v10, p5

    invoke-virtual {v3, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    move-object/from16 v11, p6

    invoke-virtual {v3, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ldl1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldl1;-><init>(I)V

    new-instance v4, Lws;

    move-object v5, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v5

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, Lws;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lgu2;Lgu2;Ljava/lang/String;)V

    const v2, -0x1c8b27c5

    invoke-static {v2, v4, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x1b0

    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-static/range {v0 .. v5}, La49;->h(Lgu2;Ldl1;Ltv0;Lnx0;II)V

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Lws;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p8

    invoke-direct/range {v4 .. v12}, Lws;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgu2;Lgu2;I)V

    iput-object v4, v0, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final f(Lnx0;I)V
    .locals 18

    move/from16 v0, p1

    move-object/from16 v8, p0

    check-cast v8, Lfv2;

    const v1, -0x58e133ec

    invoke-virtual {v8, v1}, Lfv2;->c0(I)Lfv2;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v8, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/content/Context;

    sget-object v3, Leo4;->a:Lnk6;

    invoke-virtual {v8, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lak4;

    invoke-virtual {v8, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    const/4 v9, 0x0

    sget-object v14, Lqt;->b:Lk16;

    if-nez v5, :cond_1

    if-ne v6, v7, :cond_2

    :cond_1
    new-instance v6, Lnt;

    invoke-direct {v6, v4, v12, v14, v9}, Lnt;-><init>(Lak4;Landroid/content/Context;Lai5;Lt51;)V

    invoke-virtual {v8, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lku2;

    invoke-static {v8, v6, v4}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg39;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lqt;->a:Lk16;

    invoke-virtual {v5, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lg39;

    if-nez v11, :cond_4

    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lcj;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lcj;-><init>(IB)V

    :goto_2
    iput-object v2, v1, Lgq6;->d:Lku2;

    return-void

    :cond_4
    sget-object v4, Lapp/myspoti/extensions/ProtectedSurface;->UPDATE:Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v5, 0x6

    invoke-static {v4, v8, v5}, Lba2;->i(Lapp/myspoti/extensions/ProtectedSurface;Lnx0;I)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    sget-object v4, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v4, v8}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v4

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ls71;

    sget-object v5, Lyu;->a:Lyu;

    sget-object v5, Lyu;->c:Lac8;

    invoke-static {v5, v8}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v15

    invoke-virtual {v8, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Lw4;

    invoke-direct {v6, v4, v12, v11}, Lw4;-><init>(Ls71;Landroid/content/Context;Lg39;)V

    invoke-virtual {v8, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v6

    check-cast v13, Lgu2;

    invoke-virtual {v8, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lak4;

    invoke-interface {v3}, Lak4;->getLifecycle()Lrj4;

    move-result-object v3

    invoke-virtual {v8, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    if-ne v5, v7, :cond_9

    :cond_8
    new-instance v5, La8;

    invoke-direct {v5, v3, v12, v13}, La8;-><init>(Lrj4;Landroid/content/Context;Lgu2;)V

    invoke-virtual {v8, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lhu2;

    invoke-static {v3, v5, v8}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v8, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    if-ne v4, v7, :cond_b

    :cond_a
    new-instance v4, Lw4;

    invoke-direct {v4, v12, v11, v14}, Lw4;-><init>(Landroid/content/Context;Lg39;Lk16;)V

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lgu2;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luu;

    instance-of v6, v5, Lpu;

    sget-object v10, Ltu;->a:Ltu;

    sget-object v1, Lsu;->a:Lsu;

    if-eqz v6, :cond_d

    check-cast v5, Lpu;

    iget v5, v5, Lpu;->a:F

    const/4 v6, 0x0

    cmpg-float v16, v5, v6

    if-gez v16, :cond_c

    move v5, v6

    :cond_c
    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1206df

    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_d
    invoke-static {v5, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const v5, 0x7f1206e1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_e
    invoke-static {v5, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const v5, 0x7f1206e2

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_f
    instance-of v6, v5, Lqu;

    if-eqz v6, :cond_10

    check-cast v5, Lqu;

    iget-object v5, v5, Lqu;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f1206e0

    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_10
    sget-object v6, Lru;->a:Lru;

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object v5, v9

    :goto_3
    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luu;

    instance-of v6, v6, Lpu;

    if-nez v6, :cond_12

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luu;

    invoke-static {v6, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    :goto_4
    const/4 v1, 0x1

    :goto_5
    iget-object v6, v11, Lg39;->a:Ljava/lang/String;

    iget-object v2, v11, Lg39;->c:Ljava/lang/String;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Luu;

    move-object/from16 v16, v2

    instance-of v2, v9, Lpu;

    if-eqz v2, :cond_13

    check-cast v9, Lpu;

    goto :goto_6

    :cond_13
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_14

    iget v2, v9, Lpu;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v17, v9

    goto :goto_7

    :cond_14
    const/16 v17, 0x0

    :goto_7
    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu;

    invoke-static {v2, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const v2, 0x7f1206d5

    goto :goto_8

    :cond_15
    instance-of v2, v2, Lqu;

    if-eqz v2, :cond_16

    const v2, 0x7f1206e5

    goto :goto_8

    :cond_16
    const v2, 0x7f1206e7

    :goto_8
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v1}, Lfv2;->g(Z)Z

    move-result v3

    invoke-virtual {v8, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v8, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v8, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v8, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_18

    if-ne v9, v7, :cond_17

    goto :goto_9

    :cond_17
    move v10, v1

    goto :goto_a

    :cond_18
    :goto_9
    new-instance v9, Lv7;

    move v10, v1

    invoke-direct/range {v9 .. v15}, Lv7;-><init>(ZLg39;Landroid/content/Context;Lgu2;Lk16;Lai5;)V

    invoke-virtual {v8, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    check-cast v9, Lgu2;

    invoke-virtual {v8, v10}, Lfv2;->g(Z)Z

    move-result v1

    invoke-virtual {v8, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    if-ne v3, v7, :cond_1a

    :cond_19
    new-instance v3, Lts;

    const/4 v1, 0x0

    invoke-direct {v3, v10, v4, v1}, Lts;-><init>(ZLgu2;B)V

    invoke-virtual {v8, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1a
    move-object v7, v3

    check-cast v7, Lgu2;

    move-object v1, v6

    move-object v6, v9

    const/4 v9, 0x0

    move-object v3, v5

    move-object/from16 v4, v17

    move-object v5, v2

    move-object/from16 v2, v16

    invoke-static/range {v1 .. v9}, Lqt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lgu2;Lgu2;Lnx0;I)V

    goto :goto_b

    :cond_1b
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_1c
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_1d

    new-instance v2, Lcj;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lcj;-><init>(IB)V

    goto/16 :goto_2

    :cond_1d
    return-void
.end method
