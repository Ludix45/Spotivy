.class public final synthetic Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Le;->c:B

    iput-object p1, p0, Le;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lui5;Lti5;)V
    .locals 0

    const/16 p2, 0x15

    iput-byte p2, p0, Le;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le;->r:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Le;->r:Ljava/lang/Object;

    check-cast p0, Lmd7;

    check-cast p1, Lob5;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lfv2;

    const p3, -0x721d4498

    invoke-virtual {p2, p3}, Lfv2;->a0(I)V

    sget-object p3, Lny0;->h:Lxt1;

    invoke-virtual {p2, p3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loj1;

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lu04;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lu04;-><init>(J)V

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lai5;

    invoke-virtual {p2, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lef4;

    const/16 v2, 0x17

    invoke-direct {v3, p0, v0, v2}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lgu2;

    invoke-virtual {p2, p3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez p0, :cond_3

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Lod7;

    invoke-direct {v2, p3, v0, v4}, Lod7;-><init>(Loj1;Lai5;B)V

    invoke-virtual {p2, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lhu2;

    sget-object p0, Ldd7;->a:Lzl;

    new-instance p0, Lh;

    const/16 p3, 0x1b

    invoke-direct {p0, v3, v2, p3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p0}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object p0

    invoke-virtual {p2, v4}, Lfv2;->p(Z)V

    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Le;->r:Ljava/lang/Object;

    check-cast p0, Lfj8;

    check-cast p1, Lob5;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p2

    check-cast v3, Lfv2;

    const p2, -0x5bddee2c

    invoke-virtual {v3, p2}, Lfv2;->a0(I)V

    iget v0, p0, Lfj8;->b:F

    const/4 p2, 0x0

    invoke-static {v3, p2}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lnj;->a(FLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object p3

    iget v0, p0, Lfj8;->a:F

    invoke-static {v3, p2}, Lmj2;->X(Lnx0;I)Lra8;

    move-result-object v1

    invoke-static/range {v0 .. v5}, Lnj;->a(FLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object p1

    sget-object v0, Llu1;->y:Lk80;

    invoke-static {p1, v0}, Lmm7;->u(Lob5;Lk80;)Lob5;

    move-result-object p1

    invoke-virtual {v3, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lyr;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v3, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lhu2;

    invoke-static {p1, v1}, Lsb0;->J(Lob5;Lhu2;)Lob5;

    move-result-object p0

    invoke-interface {p3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo1;

    iget p1, p1, Lzo1;->c:F

    invoke-static {p0, p1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object p0

    invoke-virtual {v3, p2}, Lfv2;->p(Z)V

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget-byte v1, v0, Le;->c:B

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0x12

    const/16 v7, 0xf

    const/16 v8, 0x30

    sget-object v9, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v12, Lmx0;->a:Ljf0;

    sget-object v13, Lba4;->i0:Lc94;

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0xd

    const/16 v2, 0x10

    const/4 v6, 0x1

    sget-object v18, Lb29;->a:Lb29;

    const/4 v3, 0x0

    iget-object v11, v0, Le;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lho8;

    move-object/from16 v0, p1

    check-cast v0, Lob5;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfv2;

    const v2, 0x760d4197

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    sget-object v2, Lny0;->h:Lxt1;

    invoke-virtual {v1, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_0

    new-instance v4, Lu04;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Lu04;-><init>(J)V

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lai5;

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    if-ne v6, v12, :cond_2

    :cond_1
    new-instance v6, Lvh8;

    const/4 v5, 0x3

    invoke-direct {v6, v11, v4, v5}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lgu2;

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    if-ne v7, v12, :cond_4

    :cond_3
    new-instance v7, Lod7;

    invoke-direct {v7, v2, v4, v15}, Lod7;-><init>(Loj1;Lai5;B)V

    invoke-virtual {v1, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lhu2;

    sget-object v2, Ldd7;->a:Lzl;

    new-instance v2, Lh;

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v7, v4}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v2}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object v0

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Le;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v11, Lix5;

    move-object/from16 v0, p1

    check-cast v0, Le25;

    move-object/from16 v1, p2

    check-cast v1, Lv15;

    move-object/from16 v2, p3

    check-cast v2, Lc11;

    iget-wide v2, v2, Lc11;->a:J

    invoke-interface {v1, v2, v3}, Lv15;->D(J)Ln46;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v2, v2}, Lzo1;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v2, Lix5;->Vertical:Lix5;

    if-ne v11, v2, :cond_5

    iget v2, v1, Ln46;->c:I

    div-int/2addr v2, v15

    goto :goto_0

    :cond_5
    iget v2, v1, Ln46;->r:I

    div-int/2addr v2, v15

    goto :goto_0

    :cond_6
    invoke-interface {v0, v2}, Loj1;->K0(F)I

    move-result v2

    :goto_0
    iget v3, v1, Ln46;->c:I

    iget v4, v1, Ln46;->r:I

    sget-object v5, Lgn7;->a:Lp69;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lm06;

    invoke-direct {v6, v5, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v2

    new-instance v5, Led;

    invoke-direct {v5, v1, v7}, Led;-><init>(Ln46;B)V

    invoke-interface {v0, v3, v4, v2, v5}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v11, Lse7;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v0, p2

    check-cast v0, Lb29;

    move-object/from16 v0, p3

    check-cast v0, Li71;

    invoke-virtual {v11}, Lse7;->c()V

    return-object v18

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Le;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v11, Laq6;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_7

    move v0, v6

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    and-int/lit8 v2, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Laq6;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1, v3}, Lfq6;->a(Ljava/lang/Long;Lnx0;I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_2
    return-object v18

    :pswitch_5
    check-cast v11, Lui5;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v0, p2

    check-cast v0, Lb29;

    move-object/from16 v0, p3

    check-cast v0, Li71;

    sget-object v0, Lui5;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v11, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v14}, Lui5;->g(Ljava/lang/Object;)V

    return-object v18

    :pswitch_6
    move-object/from16 v28, v11

    check-cast v28, Lrp2;

    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_9

    move v3, v6

    :cond_9
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f120354

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    sget-wide v21, Lis0;->e:J

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v24

    const/16 v42, 0x0

    const v43, 0x3ff6a

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x6180

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_3

    :cond_a
    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_3
    return-object v18

    :pswitch_7
    move-object v1, v11

    check-cast v1, Lgj1;

    move-object/from16 v0, p1

    check-cast v0, Lgr4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move-object v8, v2

    check-cast v8, Lfv2;

    invoke-virtual {v8, v7}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v15, 0x4

    :cond_b
    or-int/2addr v4, v15

    :cond_c
    and-int/lit8 v7, v4, 0x13

    if-eq v7, v5, :cond_d

    goto :goto_4

    :cond_d
    move v6, v3

    :goto_4
    and-int/lit8 v3, v4, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v6}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x4

    move-object v3, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyr4;->r(Lgr4;Lgj1;ZLnx0;II)V

    goto :goto_5

    :cond_e
    move-object v3, v2

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_5
    return-object v18

    :pswitch_8
    check-cast v11, Ldp4;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v2, :cond_f

    move v0, v6

    goto :goto_6

    :cond_f
    move v0, v3

    :goto_6
    and-int/lit8 v2, v5, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->C:Lj80;

    sget-object v4, Lu81;->f:Lev;

    invoke-static {v4, v2, v1, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v4, v1, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v7, v1, Lfv2;->S:Z

    if-eqz v7, :cond_10

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_7
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v1, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v1, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v1, v0, v4, v10, v6}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v0

    invoke-static {v1, v0}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v0, Llu1;->w:Lk80;

    const/high16 v8, 0x42500000    # 52.0f

    invoke-static {v9, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    invoke-virtual {v1, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_11

    if-ne v15, v12, :cond_12

    :cond_11
    new-instance v15, Lqg4;

    invoke-direct {v15, v11, v3}, Lqg4;-><init>(Ldp4;B)V

    invoke-virtual {v1, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lgu2;

    const v10, 0x3f6b851f    # 0.92f

    const/4 v11, 0x6

    invoke-static {v8, v10, v14, v15, v11}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v8

    sget-object v10, Lu07;->a:Lt07;

    invoke-static {v8, v10}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    invoke-static {}, Los0;->a()J

    move-result-wide v10

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v8, v10, v11, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    invoke-static {v0, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v10, v1, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v1, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v12, v1, Lfv2;->S:Z

    if-eqz v12, :cond_13

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_8
    invoke-static {v1, v7, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v1, v5, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v4, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f080292

    invoke-static {v0, v3, v1}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v21

    const v0, 0x7f120123

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v22

    sget-wide v24, Lis0;->b:J

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v9, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v23

    const/16 v27, 0xd88

    const/16 v28, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v21 .. v28}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_14
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_9
    return-object v18

    :pswitch_9
    check-cast v11, Lsj0;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_15

    move v0, v6

    goto :goto_a

    :cond_15
    move v0, v3

    :goto_a
    and-int/lit8 v2, v4, 0x1

    move-object v6, v1

    check-cast v6, Lfv2;

    invoke-virtual {v6, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v6, v0}, Lsj0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_b
    return-object v18

    :pswitch_a
    check-cast v11, Lus;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    if-eq v0, v2, :cond_17

    move v0, v6

    goto :goto_c

    :cond_17
    move v0, v3

    :goto_c
    and-int/lit8 v2, v5, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v9, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    sget-object v2, Lr83;->h:Lt07;

    sget v2, Lr83;->n:F

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v0, v2, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->C:Lj80;

    sget-object v7, Lu81;->f:Lev;

    invoke-static {v7, v2, v1, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v7, v1, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v12, v1, Lfv2;->S:Z

    if-eqz v12, :cond_18

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_d
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v1, v12, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v1, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f1200ad

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->c:Lbq8;

    new-instance v2, Lsa4;

    invoke-direct {v2, v10, v6}, Lsa4;-><init>(FZ)V

    const/16 v42, 0x0

    const v43, 0x1fffc

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v0, 0x7f1200fb

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v0

    iget-object v0, v0, Lq83;->g:Lbq8;

    invoke-static {}, Lr83;->a()J

    move-result-wide v21

    sget-object v25, Lvq2;->v:Lvq2;

    const/16 v36, 0x0

    const v37, 0xfffffa

    const-wide/16 v23, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v37}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v39

    sget-object v0, Lu07;->a:Lt07;

    invoke-static {v9, v0}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    new-instance v10, Lo07;

    invoke-direct {v10, v3}, Lo07;-><init>(I)V

    const/16 v12, 0xb

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_e
    return-object v18

    :pswitch_b
    move-object v10, v11

    check-cast v10, Lmp3;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_1a

    move v3, v6

    :cond_1a
    and-int/lit8 v0, v4, 0x1

    move-object v9, v1

    check-cast v9, Lfv2;

    invoke-virtual {v9, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f120582

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f1202ad

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lzg2;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_f
    return-object v18

    :pswitch_c
    check-cast v11, Lei8;

    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_1c

    move v0, v6

    goto :goto_10

    :cond_1c
    move v0, v3

    :goto_10
    and-int/lit8 v2, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Lei8;->a()Lfi8;

    move-result-object v0

    sget-object v2, Lfi8;->Settled:Lfi8;

    if-eq v0, v2, :cond_1e

    const v0, 0x6220ffdb

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {v9, v10}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0xb

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->x:Lk80;

    invoke-static {v2, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v4, v1, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v7, v1, Lfv2;->S:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_11
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v1, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v1, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr81;->e0()Lj83;

    move-result-object v19

    const v0, 0x7f1202dc

    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v20

    sget-wide v22, Lr83;->c:J

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {v9, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v21

    const/16 v25, 0x180

    const/16 v26, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v26}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_1e
    const v0, 0x62284d4d

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_1f
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_12
    return-object v18

    :pswitch_d
    check-cast v11, Lcom/music/spotui/data/entity/HomeItem;

    move-object/from16 v0, p1

    check-cast v0, Lmc0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_21

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v15, 0x4

    :cond_20
    or-int/2addr v2, v15

    :cond_21
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v5, :cond_22

    move v3, v6

    :cond_22
    and-int/2addr v2, v6

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    check-cast v11, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/HomeItem$Show;->getId()Ljava/lang/String;

    move-result-object v17

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v13

    sget-object v1, Llu1;->u:Lk80;

    invoke-interface {v0, v9, v1}, Lmc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v16

    const/4 v12, 0x0

    invoke-static/range {v12 .. v17}, Lzg2;->h(IJLnx0;Lob5;Ljava/lang/String;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_13
    return-object v18

    :pswitch_e
    check-cast v11, Lj92;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_24

    move v3, v6

    :cond_24
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_25

    new-instance v0, Llf3;

    invoke-direct {v0, v6}, Llf3;-><init>(B)V

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    check-cast v0, Lgu2;

    const/16 v2, 0x38

    invoke-static {v11, v0, v1, v2}, Lbg3;->c(Lj92;Lgu2;Lnx0;I)V

    goto :goto_14

    :cond_26
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_14
    return-object v18

    :pswitch_f
    check-cast v11, Lapp/myspoti/extensions/Manifest;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_27

    move v0, v6

    goto :goto_15

    :cond_27
    move v0, v3

    :goto_15
    and-int/lit8 v2, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v11}, Lapp/myspoti/extensions/Manifest;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1, v3}, Ls72;->o(Ljava/util/List;Lnx0;I)V

    goto :goto_16

    :cond_28
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_16
    return-object v18

    :pswitch_10
    check-cast v11, Lnz3;

    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_29

    move v3, v6

    :cond_29
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v11, Lkz3;

    if-eqz v0, :cond_2a

    const v0, 0x7f120266

    goto :goto_17

    :cond_2a
    const v0, 0x7f120290

    :goto_17
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Los0;->a()J

    move-result-wide v21

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_18

    :cond_2b
    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_18
    return-object v18

    :pswitch_11
    check-cast v11, Lapp/myspoti/extensions/Setting;

    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_2c

    move v3, v6

    :cond_2c
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v11}, Lapp/myspoti/extensions/Setting;->getLabel()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Los0;->a()J

    move-result-wide v21

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_19

    :cond_2d
    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_19
    return-object v18

    :pswitch_12
    check-cast v11, Le74;

    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_2e

    move v3, v6

    :cond_2e
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11}, Le74;->getVersion()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12023f

    invoke-static {v2, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Los0;->a()J

    move-result-wide v21

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1a

    :cond_2f
    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_1a
    return-object v18

    :pswitch_13
    check-cast v11, Lapp/myspoti/extensions/RawGrant;

    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_30

    move v3, v6

    :cond_30
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v11}, Lapp/myspoti/extensions/RawGrant;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f12021c

    invoke-static {v2, v0, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Los0;->a()J

    move-result-wide v21

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v24

    const/16 v42, 0x0

    const v43, 0x3ffea

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x6000

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1b

    :cond_31
    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_1b
    return-object v18

    :pswitch_14
    check-cast v11, Lc62;

    move-object/from16 v0, p1

    check-cast v0, Lh17;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_32

    move v3, v6

    :cond_32
    and-int/lit8 v0, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v11, Lc62;->b:Lapp/myspoti/extensions/RawGrant;

    if-eqz v0, :cond_33

    const v0, 0x7f12021e

    goto :goto_1c

    :cond_33
    const v0, 0x7f12021b

    :goto_1c
    invoke-static {v1, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Los0;->a()J

    move-result-wide v21

    const/16 v42, 0x0

    const v43, 0x3fffa

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v40, v1

    invoke-static/range {v19 .. v43}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_1d

    :cond_34
    move-object/from16 v40, v1

    invoke-virtual/range {v40 .. v40}, Lfv2;->U()V

    :goto_1d
    return-object v18

    :pswitch_15
    check-cast v11, Lhu2;

    move-object/from16 v0, p1

    check-cast v0, Lvf6;

    move-object/from16 v0, p2

    check-cast v0, Lvf6;

    move-object/from16 v1, p3

    check-cast v1, Lht5;

    iget-wide v0, v0, Lvf6;->c:J

    new-instance v2, Lht5;

    invoke-direct {v2, v0, v1}, Lht5;-><init>(J)V

    invoke-interface {v11, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :pswitch_16
    check-cast v11, Lsa1;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v11, Lsa1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    return-object v18

    :pswitch_17
    check-cast v11, Ld71;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_1e

    :cond_35
    iget-object v4, v11, Ld71;->L:Lkt5;

    invoke-interface {v4, v0}, Lkt5;->n(I)I

    move-result v0

    :goto_1e
    if-eqz v2, :cond_36

    goto :goto_1f

    :cond_36
    iget-object v4, v11, Ld71;->L:Lkt5;

    invoke-interface {v4, v1}, Lkt5;->n(I)I

    move-result v1

    :goto_1f
    iget-boolean v4, v11, Ld71;->J:Z

    if-nez v4, :cond_37

    :goto_20
    move v6, v3

    goto :goto_23

    :cond_37
    iget-object v4, v11, Ld71;->H:Lro8;

    iget-wide v4, v4, Lro8;->b:J

    sget v7, Lsp8;->c:I

    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v7, v7

    if-ne v0, v7, :cond_38

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    long-to-int v4, v4

    if-ne v1, v4, :cond_38

    goto :goto_20

    :cond_38
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ltz v4, :cond_3b

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v11, Ld71;->H:Lro8;

    iget-object v5, v5, Lro8;->a:Lim;

    iget-object v5, v5, Lim;->r:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_3b

    if-nez v2, :cond_3a

    if-ne v0, v1, :cond_39

    goto :goto_21

    :cond_39
    iget-object v2, v11, Ld71;->M:Lho8;

    invoke-virtual {v2, v6}, Lho8;->e(Z)V

    goto :goto_22

    :cond_3a
    :goto_21
    iget-object v2, v11, Ld71;->M:Lho8;

    invoke-virtual {v2, v3}, Lho8;->u(Z)V

    sget-object v3, Lu03;->None:Lu03;

    invoke-virtual {v2, v3}, Lho8;->r(Lu03;)V

    :goto_22
    iget-object v2, v11, Ld71;->I:Lvf4;

    iget-object v2, v2, Lvf4;->v:Ln61;

    new-instance v3, Lro8;

    iget-object v4, v11, Ld71;->H:Lro8;

    iget-object v4, v4, Lro8;->a:Lim;

    invoke-static {v0, v1}, Lee8;->a(II)J

    move-result-wide v0

    invoke-direct {v3, v4, v0, v1, v14}, Lro8;-><init>(Lim;JLsp8;)V

    invoke-virtual {v2, v3}, Ln61;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_3b
    iget-object v0, v11, Ld71;->M:Lho8;

    invoke-virtual {v0, v3}, Lho8;->u(Z)V

    sget-object v1, Lu03;->None:Lu03;

    invoke-virtual {v0, v1}, Lho8;->r(Lu03;)V

    goto :goto_20

    :goto_23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v11, Lpz2;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    move-object/from16 v1, p3

    check-cast v1, Li71;

    invoke-virtual {v11, v0}, Lpz2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v18

    :pswitch_19
    check-cast v11, Li90;

    move-object/from16 v0, p1

    check-cast v0, Lml;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_3c

    move v0, v6

    goto :goto_24

    :cond_3c
    move v0, v3

    :goto_24
    and-int/lit8 v2, v4, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    const/16 v23, 0x0

    const/16 v24, 0xd

    sget-object v19, Llb5;->a:Llb5;

    const/16 v20, 0x0

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    sget-object v2, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v2, v4, v1, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v4, v1, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v7, v1, Lfv2;->S:Z

    if-eqz v7, :cond_3d

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_25

    :cond_3d
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_25
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v1, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v1, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v0, v11, Li90;->a:Lt90;

    if-nez v0, :cond_3e

    const v0, -0xa4e1df1

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    :goto_26
    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_3e
    const v2, -0xa4e1df0

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-static {v0, v1, v3}, Lr14;->h(Lt90;Lnx0;I)V

    goto :goto_26

    :goto_27
    iget-object v0, v11, Li90;->b:Lf90;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lf90;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f

    move-object v14, v0

    :cond_3f
    if-nez v14, :cond_40

    const v0, -0xa4ccd0f

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    :goto_28
    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_29

    :cond_40
    const v0, -0xa4ccd0e

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {v14, v1, v3}, Lr14;->f(Lf90;Lnx0;I)V

    goto :goto_28

    :goto_29
    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_2a

    :cond_41
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_2a
    return-object v18

    :pswitch_1a
    check-cast v11, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Lht0;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v4, 0x11

    if-eq v0, v2, :cond_42

    move v0, v6

    goto :goto_2b

    :cond_42
    move v0, v3

    :goto_2b
    and-int/2addr v4, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v4, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, Llb5;->a:Llb5;

    invoke-static {v0}, Ll49;->M(Lob5;)Lob5;

    move-result-object v4

    invoke-static {v1}, Ls14;->C(Lnx0;)Lu57;

    move-result-object v5

    invoke-static {v4, v5, v6}, Ls14;->H(Lob5;Lu57;Z)Lob5;

    move-result-object v21

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x41a00000    # 20.0f

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    move/from16 v5, v25

    sget-object v7, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    move/from16 v17, v2

    invoke-static {v7, v9, v1, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    move-object/from16 p0, v11

    iget-wide v10, v1, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v21, Lgx0;->f:Llu1;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v14, v1, Lfv2;->S:Z

    if-eqz v14, :cond_43

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_2c

    :cond_43
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_2c
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v1, v14, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v1, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v1, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->C:Lj80;

    const/4 v6, 0x0

    invoke-static {v5, v6, v15, v0}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v3

    sget-object v6, Lu81;->f:Lev;

    invoke-static {v6, v4, v1, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v5, v1, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v8, v1, Lfv2;->S:Z

    if-eqz v8, :cond_44

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_2d

    :cond_44
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_2d
    invoke-static {v1, v14, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v11, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v3, 0x7f080132

    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v21

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v0, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v5

    invoke-static {v3, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget v5, Los0;->e:I

    const-wide v5, 0xff121212L

    invoke-static {v5, v6}, Ll49;->c(J)J

    move-result-wide v5

    sget-object v8, Lob0;->U:Lu43;

    invoke-static {v3, v5, v6, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v23

    const/16 v29, 0x38

    const/16 v30, 0x78

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v21 .. v30}, Lpm2;->g(Lj06;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lnx0;II)V

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move-object/from16 v3, v21

    move/from16 v5, v22

    const/4 v4, 0x0

    invoke-static {v7, v9, v1, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v6

    move-object/from16 p3, v6

    iget-wide v5, v1, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v7, v1, Lfv2;->S:Z

    if-eqz v7, :cond_45

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    :goto_2e
    move-object/from16 v7, p3

    goto :goto_2f

    :cond_45
    invoke-virtual {v1}, Lfv2;->n0()V

    goto :goto_2e

    :goto_2f
    invoke-static {v1, v14, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v1, v11, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v10, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-wide v23, Los0;->a:J

    const/16 v0, 0x14

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v26

    sget-object v29, Lvq2;->x:Lvq2;

    const/16 v44, 0x0

    const v45, 0x3ffaa

    const-string v21, "Spotivy"

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x186006

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v29

    const v5, 0x7f1205d5

    invoke-static {v1, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, " 2.4.0"

    invoke-static {v5, v6}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-wide v23, Los0;->b:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v26

    const v45, 0x3ffea

    const/16 v29, 0x0

    const/16 v43, 0x6000

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    const v5, 0x7f12002c

    invoke-static {v1, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v26

    const/high16 v5, 0x41400000    # 12.0f

    move-object v7, v8

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v3, v8, v5, v8, v6}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v22

    const v45, 0x3ffe8

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v6, 0x7f12002a

    invoke-static {v1, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f12002b

    invoke-static {v1, v9}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v19, :cond_47

    if-ne v8, v12, :cond_46

    goto :goto_30

    :cond_46
    const/4 v15, 0x0

    goto :goto_31

    :cond_47
    :goto_30
    new-instance v8, Li;

    const/4 v15, 0x0

    invoke-direct {v8, v4, v15, v15}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_31
    check-cast v8, Lgu2;

    invoke-static {v6, v9, v8, v1, v15}, Lsb0;->a(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    const v6, 0x7f12002d

    invoke-static {v1, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f12002e

    invoke-static {v1, v8}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_49

    if-ne v15, v12, :cond_48

    goto :goto_32

    :cond_48
    const/4 v5, 0x0

    goto :goto_33

    :cond_49
    :goto_32
    new-instance v15, Li;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-direct {v15, v4, v9, v5}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v1, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_33
    check-cast v15, Lgu2;

    invoke-static {v6, v8, v15, v1, v5}, Lsb0;->a(Ljava/lang/String;Ljava/lang/String;Lgu2;Lnx0;I)V

    const v5, 0x7f1206b3

    invoke-static {v1, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v26

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v3, v8, v5, v8, v6}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v22

    const/16 v44, 0x0

    const v45, 0x3ffe8

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x6000

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    sget-object v5, Llu1;->w:Lk80;

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v9, v8, v6, v3}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v15

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v6, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v6

    const/16 v9, 0x32

    invoke-static {v9}, Lu07;->a(I)Lt07;

    move-result-object v9

    invoke-static {v6, v9}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    invoke-static {}, Los0;->a()J

    move-result-wide v8

    invoke-static {v6, v8, v9, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    invoke-virtual {v1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4b

    if-ne v8, v12, :cond_4a

    goto :goto_34

    :cond_4a
    const/4 v15, 0x0

    goto :goto_35

    :cond_4b
    :goto_34
    new-instance v8, Li;

    const/4 v7, 0x2

    const/4 v15, 0x0

    invoke-direct {v8, v4, v7, v15}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v1, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_35
    check-cast v8, Lgu2;

    const v4, 0x3f75c28f    # 0.96f

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-static {v6, v4, v9, v8, v7}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v4

    invoke-static {v5, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v6, v1, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v8, v1, Lfv2;->S:Z

    if-eqz v8, :cond_4c

    invoke-virtual {v1, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_36

    :cond_4c
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_36
    invoke-static {v1, v14, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v1, v11, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x7f1206b1

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    sget-wide v23, Lis0;->b:J

    invoke-static/range {v17 .. v17}, Lgg8;->f(I)J

    move-result-wide v26

    const/16 v44, 0x0

    const v45, 0x3ffaa

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x186180

    move-object/from16 v29, v0

    move-object/from16 v42, v1

    invoke-static/range {v21 .. v45}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    const/16 v25, 0x0

    const/16 v26, 0x8

    const/high16 v23, 0x41200000    # 10.0f

    const/high16 v8, 0x41a00000    # 20.0f

    move/from16 v24, v8

    move-object/from16 v21, v3

    move/from16 v22, v8

    invoke-static/range {v21 .. v26}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-static {v0, v9, v1, v15, v6}, Lsb0;->k(Lob5;Lgu2;Lnx0;II)V

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    goto :goto_37

    :cond_4d
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_37
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
