.class public abstract Lgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lgh;->a:Lxt1;

    new-instance v0, Ltx4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltx4;-><init>(B)V

    new-instance v1, Lxt1;

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lgh;->b:Lxt1;

    return-void
.end method

.method public static final a(Lpg6;Lgu2;Lqg6;Ltv0;Lnx0;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    move-object/from16 v11, p4

    check-cast v11, Lfv2;

    const v0, -0x699ff8ef

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    move-object/from16 v3, p1

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v11, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v5, 0x492

    const/4 v7, 0x0

    if-eq v0, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    move v0, v7

    :goto_7
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v11, v5, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_a

    const/16 v17, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v17, v3

    :goto_8
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    invoke-virtual {v11, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lny0;->h:Lxt1;

    invoke-virtual {v11, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Loj1;

    sget-object v3, Lgh;->a:Lxt1;

    invoke-virtual {v11, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    sget-object v3, Lny0;->n:Lxt1;

    invoke-virtual {v11, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ll94;

    invoke-static {v11}, Lsb0;->Q(Lnx0;)Ldv2;

    move-result-object v3

    invoke-static {v9, v11}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v8

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v6, v12, :cond_b

    new-instance v6, Lo4;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lo4;-><init>(B)V

    invoke-virtual {v11, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lgu2;

    const/16 v7, 0x30

    invoke-static {v0, v6, v11, v7}, Lui2;->P([Ljava/lang/Object;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/UUID;

    sget-object v0, Lgh;->b:Lxt1;

    invoke-virtual {v11, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_c

    move-object/from16 v21, v8

    move v8, v0

    new-instance v0, Lng6;

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    move-object v6, v1

    move-object v13, v3

    move-object/from16 v1, v17

    move-object/from16 v3, v19

    move-object/from16 v9, v21

    const/4 v14, 0x1

    invoke-direct/range {v0 .. v8}, Lng6;-><init>(Lgu2;Lqg6;Ljava/lang/String;Landroid/view/View;Loj1;Lpg6;Ljava/util/UUID;Z)V

    move-object v1, v6

    new-instance v2, Lxg;

    invoke-direct {v2, v0, v9, v14}, Lxg;-><init>(Lng6;Lai5;B)V

    new-instance v4, Ltv0;

    const v5, -0x11bbdae4

    invoke-direct {v4, v5, v14, v2}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v13, v4}, Lng6;->n(Lcy0;Lku2;)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_9

    :cond_c
    move-object/from16 v3, v19

    const/4 v14, 0x1

    :goto_9
    check-cast v6, Lng6;

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v15, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_d

    move v4, v14

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    or-int/2addr v0, v4

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_e

    move v5, v14

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v11, v5}, Lfv2;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_f

    if-ne v5, v12, :cond_10

    :cond_f
    move v0, v15

    goto :goto_c

    :cond_10
    move v0, v15

    goto :goto_d

    :goto_c
    new-instance v15, Lsf;

    const/16 v21, 0x1

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v21}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v15

    :goto_d
    check-cast v5, Lhu2;

    invoke-static {v6, v5, v11}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x20

    if-ne v2, v7, :cond_11

    move v2, v14

    goto :goto_e

    :cond_11
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v2, v5

    const/16 v5, 0x100

    if-ne v4, v5, :cond_12

    move v4, v14

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    or-int/2addr v2, v4

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_14

    if-ne v4, v12, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v3, v20

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v15, Lx7;

    move-object/from16 v18, p2

    move-object/from16 v19, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lx7;-><init>(Lng6;Lgu2;Lqg6;Ljava/lang/String;Ll94;)V

    move-object/from16 v3, v20

    invoke-virtual {v11, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v4, v15

    :goto_11
    check-cast v4, Lgu2;

    invoke-static {v4, v11}, Lsb0;->r(Lgu2;Lnx0;)V

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v0, v0, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_15

    move v0, v14

    goto :goto_12

    :cond_15
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v12, :cond_17

    :cond_16
    new-instance v2, Lr;

    invoke-direct {v2, v6, v1, v4}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Lhu2;

    invoke-static {v1, v2, v11}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_18

    if-ne v2, v12, :cond_19

    :cond_18
    new-instance v2, Lah;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0}, Lah;-><init>(Lng6;Lt51;)V

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v2, Lku2;

    invoke-static {v11, v2, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1a

    if-ne v2, v12, :cond_1b

    :cond_1a
    new-instance v2, Lyg;

    invoke-direct {v2, v6, v14}, Lyg;-><init>(Lng6;B)V

    invoke-virtual {v11, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v2, Lhu2;

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0, v2}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object v0

    invoke-virtual {v11, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Lfv2;->d(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1c

    if-ne v4, v12, :cond_1d

    :cond_1c
    new-instance v4, Lbh;

    const/4 v2, 0x0

    invoke-direct {v4, v6, v3, v2}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lc25;

    iget-wide v2, v11, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v11, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v5, v11, Lfv2;->S:Z

    if-eqz v5, :cond_1e

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_13
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v11, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v11, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v11, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v11, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    move-object/from16 v2, v17

    goto :goto_14

    :cond_1f
    invoke-virtual {v11}, Lfv2;->U()V

    move-object v2, v3

    :goto_14
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_20

    new-instance v0, Lwg;

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move v5, v10

    invoke-direct/range {v0 .. v7}, Lwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_20
    return-void
.end method

.method public static final b(Lk80;JLqg6;Ltv0;Lnx0;I)V
    .locals 7

    move-object v4, p5

    check-cast v4, Lfv2;

    const p5, 0x43b737e

    invoke-virtual {v4, p5}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v4, p1, p2}, Lfv2;->e(J)Z

    move-result p5

    const/16 v0, 0x20

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/16 p5, 0x10

    :goto_0
    or-int/2addr p5, p6

    or-int/lit16 p5, p5, 0xd80

    and-int/lit16 v1, p5, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v2, p5, 0x1

    invoke-virtual {v4, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lqg6;

    const/16 p3, 0x1f

    invoke-direct {v2, v3, p3}, Lqg6;-><init>(ZI)V

    and-int/lit8 p3, p5, 0x70

    if-ne p3, v0, :cond_2

    move v3, v5

    :cond_2
    iget-short p3, v2, Lqg6;->f:S

    invoke-virtual {v4, p3}, Lfv2;->d(I)Z

    move-result p3

    or-int/2addr p3, v3

    const/4 p5, 0x0

    invoke-virtual {v4, p5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p3, p5

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_3

    sget-object p3, Lmx0;->a:Ljf0;

    if-ne p5, p3, :cond_4

    :cond_3
    new-instance p5, Lwa;

    invoke-direct {p5, p0, p1, p2}, Lwa;-><init>(Lk80;J)V

    invoke-virtual {v4, p5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, p5

    check-cast v0, Lwa;

    const/16 v5, 0xdb0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v6}, Lgh;->a(Lpg6;Lgu2;Lqg6;Ltv0;Lnx0;II)V

    move-object p5, v3

    move-object p4, v2

    goto :goto_2

    :cond_5
    move-object p5, p4

    invoke-virtual {v4}, Lfv2;->U()V

    move-object p4, p3

    :goto_2
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_6

    move-wide p2, p1

    move-object p1, p0

    new-instance p0, Lzg;

    invoke-direct/range {p0 .. p6}, Lzg;-><init>(Lk80;JLqg6;Ltv0;I)V

    iput-object p0, v0, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
