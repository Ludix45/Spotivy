.class public abstract Lh86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc40;->w:Lc40;

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lh86;->a:Lxt1;

    const/high16 v0, 0x42800000    # 64.0f

    sput v0, Lh86;->b:F

    const/high16 v0, 0x42300000    # 44.0f

    sput v0, Lh86;->c:F

    const/high16 v0, 0x42600000    # 56.0f

    sput v0, Lh86;->d:F

    const/high16 v0, 0x41c00000    # 24.0f

    sput v0, Lh86;->e:F

    return-void
.end method

.method public static final a(ILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V
    .locals 24

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    move/from16 v4, p5

    move-object/from16 v10, p1

    check-cast v10, Lfv2;

    const v0, 0x3f609473

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v10, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v10, v4}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v8, 0x492

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eq v5, v8, :cond_4

    move v5, v13

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v10, v8, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    sget v5, Lh86;->c:F

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v5

    sget-object v11, Lu07;->a:Lt07;

    invoke-static {v5, v11}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    sget-object v11, Lh86;->a:Lxt1;

    if-eqz v4, :cond_5

    const v12, -0x167295fa

    invoke-virtual {v10, v12}, Lfv2;->a0(I)V

    invoke-virtual {v10, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lis0;

    iget-wide v14, v12, Lis0;->a:J

    const v12, 0x3e4ccccd    # 0.2f

    invoke-static {v12, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v14

    invoke-virtual {v10, v9}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_5
    const v12, -0x16729222

    invoke-virtual {v10, v12}, Lfv2;->a0(I)V

    invoke-virtual {v10, v9}, Lfv2;->p(Z)V

    sget-wide v14, Lis0;->h:J

    :goto_5
    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v5, v14, v15, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v16

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v5, v12, :cond_6

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v5

    :cond_6
    move-object/from16 v17, v5

    check-cast v17, Lug5;

    and-int/lit16 v5, v0, 0x380

    if-ne v5, v7, :cond_7

    move v5, v13

    goto :goto_6

    :cond_7
    move v5, v9

    :goto_6
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v12, :cond_9

    :cond_8
    new-instance v7, Lhq4;

    const/16 v5, 0x8

    invoke-direct {v7, v3, v5}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v22, v7

    check-cast v22, Lgu2;

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v5

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v6, :cond_a

    move v6, v13

    goto :goto_7

    :cond_a
    move v6, v9

    :goto_7
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    if-ne v7, v12, :cond_c

    :cond_b
    new-instance v7, Lgt4;

    const/4 v6, 0x3

    invoke-direct {v7, v2, v6}, Lgt4;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, Lhu2;

    invoke-static {v5, v9, v7}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v5

    sget-object v6, Llu1;->w:Lk80;

    invoke-static {v6, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    iget-wide v14, v10, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v10, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v12, v10, Lfv2;->S:Z

    if-eqz v12, :cond_d

    sget-object v12, Lba4;->i0:Lc94;

    invoke-virtual {v10, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_8
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v10, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v10, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v10, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v10, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis0;

    iget-wide v5, v5, Lis0;->a:J

    if-eqz v4, :cond_e

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_e
    const/high16 v7, 0x3f400000    # 0.75f

    :goto_9
    invoke-static {v7, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-static {v8, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0x1b0

    const/4 v12, 0x0

    move-wide v8, v5

    const/4 v6, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v12}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v10, v13}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Llw;

    move/from16 v5, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v5}, Llw;-><init>(Lj83;Ljava/lang/String;Lgu2;ZI)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final b(IILnx0;Lgu2;Lj83;Ljava/lang/String;Z)V
    .locals 23

    move/from16 v5, p0

    move-object/from16 v3, p3

    move-object/from16 v2, p5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Lfv2;

    const v0, 0x53882f2e

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p4

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    const/16 v12, 0x100

    if-nez v4, :cond_5

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v4, p1, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move/from16 v6, p6

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p6

    invoke-virtual {v9, v6}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v0, v7

    :goto_5
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_9

    move v7, v14

    goto :goto_6

    :cond_9
    move v7, v13

    :goto_6
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v4, :cond_a

    move v4, v13

    goto :goto_7

    :cond_a
    move v4, v6

    :goto_7
    if-eqz v4, :cond_b

    const v6, 0x3eae147b    # 0.34f

    goto :goto_8

    :cond_b
    const v6, 0x3e3851ec    # 0.18f

    :goto_8
    const/16 v10, 0xc00

    const/16 v11, 0x16

    const/4 v7, 0x0

    const-string v8, "glyphDisc"

    invoke-static/range {v6 .. v11}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v6

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v8, 0x42080000    # 34.0f

    invoke-static {v7, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    sget-object v8, Lu07;->a:Lt07;

    invoke-static {v7, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    sget-object v8, Lh86;->a:Lxt1;

    invoke-virtual {v9, v8}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lis0;

    iget-wide v10, v8, Lis0;->a:J

    invoke-interface {v6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v10

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v7, v10, v11, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v15

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v6, v7, :cond_c

    invoke-static {v9}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v6

    :cond_c
    move-object/from16 v16, v6

    check-cast v16, Lug5;

    and-int/lit16 v6, v0, 0x380

    if-ne v6, v12, :cond_d

    move v6, v14

    goto :goto_9

    :cond_d
    move v6, v13

    :goto_9
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    if-ne v8, v7, :cond_f

    :cond_e
    new-instance v8, Lhq4;

    const/4 v6, 0x5

    invoke-direct {v8, v3, v6}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v9, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v8

    check-cast v21, Lgu2;

    const/16 v22, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v6

    sget-object v7, Llu1;->w:Lk80;

    invoke-static {v7, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v10, v9, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v9, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v11, v9, Lfv2;->S:Z

    if-eqz v11, :cond_10

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_a
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v9, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v9, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v9, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v9, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v6, 0xb4

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v6, v13, v7, v8}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v8

    new-instance v6, Lc72;

    const/16 v7, 0xa

    invoke-direct {v6, v2, v7}, Lc72;-><init>(Ljava/lang/String;B)V

    const v7, 0x457ba989

    invoke-static {v7, v6, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v12, v0, 0x6d80

    const/4 v13, 0x2

    const/4 v7, 0x0

    move-object v11, v9

    const-string v9, "playerMenuGlyph"

    move-object v6, v1

    invoke-static/range {v6 .. v13}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object v9, v11

    invoke-virtual {v9, v14}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Lfv2;->U()V

    move v4, v6

    :goto_b
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Ld86;

    move/from16 v6, p1

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v6}, Ld86;-><init>(Lj83;Ljava/lang/String;Lgu2;ZII)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final c(Ltv0;Lnx0;I)V
    .locals 7

    check-cast p1, Lfv2;

    const v0, -0x76ca0efc

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {p1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llb5;->a:Llb5;

    sget v3, Lh86;->c:F

    invoke-static {v0, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v0, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    sget-object v3, Lh86;->a:Lxt1;

    invoke-virtual {p1, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis0;

    iget-wide v3, v3, Lis0;->a:J

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    sget-object v5, Lob0;->U:Lu43;

    invoke-static {v0, v3, v4, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v0

    const v3, 0x3f51eb85    # 0.82f

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v6}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v3

    invoke-static {v0, v3, v2}, Li09;->e(Lob5;Lwi2;I)Lob5;

    move-result-object v0

    sget-object v2, Llu1;->C:Lj80;

    sget-object v3, Lu81;->f:Lev;

    const/16 v4, 0x30

    invoke-static {v3, v2, p1, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v3, p1, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p1}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {p1, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lfv2;->e0()V

    iget-boolean v5, p1, Lfv2;->S:Z

    if-eqz v5, :cond_1

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {p1, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->n0()V

    :goto_1
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {p1, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {p1, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {p1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {p1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {p1, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Li17;->a:Li17;

    invoke-virtual {p0, v2, p1, v0}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lwm2;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lwm2;-><init>(Ltv0;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final d(Lnx0;I)V
    .locals 5

    check-cast p0, Lfv2;

    const v0, -0x284ee367

    invoke-virtual {p0, v0}, Lfv2;->c0(I)Lfv2;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, v2}, Lmm7;->c(Lob5;F)Lob5;

    move-result-object v1

    sget-object v2, Lh86;->a:Lxt1;

    invoke-virtual {p0, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v2, v2, Lis0;->a:J

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v1, v2, v3, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfv2;->U()V

    :goto_1
    invoke-virtual {p0}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Leg5;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Leg5;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final e(Ljava/lang/String;Lgu2;Lj83;ZFLnx0;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v10, p5

    check-cast v10, Lfv2;

    const v0, 0x71989e

    invoke-virtual {v10, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v0, v8

    invoke-virtual {v10, v4}, Lfv2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x800

    goto :goto_3

    :cond_3
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v0, v8

    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_4

    or-int/lit16 v0, v0, 0x6000

    move/from16 v9, p4

    goto :goto_5

    :cond_4
    move/from16 v9, p4

    invoke-virtual {v10, v9}, Lfv2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x4000

    goto :goto_4

    :cond_5
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v0, v11

    :goto_5
    and-int/lit16 v11, v0, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x0

    if-eq v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    move v11, v14

    :goto_6
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v10, v12, v11}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_13

    if-eqz v8, :cond_7

    sget v8, Lh86;->d:F

    move v15, v8

    goto :goto_7

    :cond_7
    move v15, v9

    :goto_7
    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v15}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v9

    sget v11, Lh86;->c:F

    invoke-static {v9, v11}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v9

    sget-object v11, Lh86;->a:Lxt1;

    if-eqz v4, :cond_8

    const v12, -0x5591ec6f

    invoke-virtual {v10, v12}, Lfv2;->a0(I)V

    invoke-virtual {v10, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lis0;

    iget-wide v3, v12, Lis0;->a:J

    const v12, 0x3e0f5c29    # 0.14f

    invoke-static {v12, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v3

    invoke-virtual {v10, v14}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_8
    const v3, -0x5591e897

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    invoke-virtual {v10, v14}, Lfv2;->p(Z)V

    sget-wide v3, Lis0;->h:J

    :goto_8
    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v9, v3, v4, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v16

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v3, v4, :cond_9

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v3

    :cond_9
    move-object/from16 v17, v3

    check-cast v17, Lug5;

    and-int/lit8 v3, v0, 0x70

    if-ne v3, v7, :cond_a

    const/4 v3, 0x1

    goto :goto_9

    :cond_a
    move v3, v14

    :goto_9
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_b

    if-ne v7, v4, :cond_c

    :cond_b
    new-instance v7, Lhq4;

    const/4 v3, 0x7

    invoke-direct {v7, v2, v3}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v7

    check-cast v22, Lgu2;

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_a

    :cond_d
    move v5, v14

    :goto_a
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_e

    if-ne v7, v4, :cond_f

    :cond_e
    new-instance v7, Lgt4;

    const/4 v4, 0x2

    invoke-direct {v7, v1, v4}, Lgt4;-><init>(Ljava/lang/String;B)V

    invoke-virtual {v10, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lhu2;

    invoke-static {v3, v14, v7}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v13, v10, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v10, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v12, v10, Lfv2;->S:Z

    sget-object v13, Lba4;->i0:Lc94;

    if-eqz v12, :cond_10

    invoke-virtual {v10, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_b
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v10, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v10, v4, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v10, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v10, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis0;

    iget-wide v5, v3, Lis0;->a:J

    if-eqz p3, :cond_11

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_11
    const/high16 v3, 0x3f400000    # 0.75f

    :goto_c
    invoke-static {v3, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    sget-object v3, Llu1;->C:Lj80;

    sget-object v11, Lu81;->f:Lev;

    const/16 v14, 0x30

    invoke-static {v11, v3, v10, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    move v11, v0

    iget-wide v0, v10, Lfv2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v1

    invoke-static {v10, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v14, v10, Lfv2;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v10, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_d
    invoke-static {v10, v12, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v10, v9, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v7, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v7

    new-instance v0, Lb86;

    invoke-direct {v0, v5, v6, v4}, Lb86;-><init>(JB)V

    const v1, 0x3263ed3f

    invoke-static {v1, v0, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v9

    shr-int/lit8 v0, v11, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0x6d80

    const/4 v12, 0x2

    const/4 v6, 0x0

    const-string v8, "pillSegmentIcon"

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v12}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    move v5, v15

    goto :goto_e

    :cond_13
    invoke-virtual {v10}, Lfv2;->U()V

    move v5, v9

    :goto_e
    invoke-virtual {v10}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lc86;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc86;-><init>(Ljava/lang/String;Lgu2;Lj83;ZFII)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final f(ZZZZIZLgu2;Lgu2;Lbr3;Lk46;Lgu2;Lnx0;II)V
    .locals 18

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p11

    check-cast v3, Lfv2;

    const v0, -0x4c565495

    invoke-virtual {v3, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p12, 0x6

    const/4 v1, 0x4

    move/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p12

    :goto_1
    and-int/lit8 v4, p12, 0x30

    move/from16 v6, p1

    if-nez v4, :cond_3

    invoke-virtual {v3, v6}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    move/from16 v7, p2

    invoke-virtual {v3, v7}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    move/from16 v8, p3

    invoke-virtual {v3, v8}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_4

    :cond_5
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    move/from16 v9, p4

    invoke-virtual {v3, v9}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x4000

    goto :goto_5

    :cond_6
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    move/from16 v10, p5

    invoke-virtual {v3, v10}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    move-object/from16 v11, p6

    invoke-virtual {v3, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v0, v4

    move-object/from16 v12, p7

    invoke-virtual {v3, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v0, v4

    move-object/from16 v13, p8

    invoke-virtual {v3, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x4000000

    goto :goto_9

    :cond_a
    const/high16 v4, 0x2000000

    :goto_9
    or-int/2addr v0, v4

    move-object/from16 v14, p9

    invoke-virtual {v3, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000000

    goto :goto_a

    :cond_b
    const/high16 v4, 0x10000000

    :goto_a
    or-int/2addr v0, v4

    and-int/lit8 v4, p13, 0x6

    move-object/from16 v15, p10

    if-nez v4, :cond_d

    invoke-virtual {v3, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x2

    :goto_b
    or-int v1, p13, v1

    goto :goto_c

    :cond_d
    move/from16 v1, p13

    :goto_c
    const v4, 0x12492493

    and-int/2addr v4, v0

    const v2, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v4, v2, :cond_f

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v1, v16

    goto :goto_e

    :cond_f
    :goto_d
    move/from16 v1, v17

    :goto_e
    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0, v1}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Ls86;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lb76;->a:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lx72;->a:Lk16;

    sget-object v1, Lapp/myspoti/extensions/UiPart;->PLAYER_CAPSULE:Lapp/myspoti/extensions/UiPart;

    invoke-static {v1}, Lx72;->c(Lapp/myspoti/extensions/UiPart;)Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v16, v17

    :cond_10
    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    new-instance v4, Lw76;

    move-object/from16 v17, v12

    move-object v12, v13

    move v13, v9

    move-object v9, v11

    move v11, v7

    move/from16 v7, v16

    move/from16 v16, v10

    move v10, v8

    move v8, v5

    move v5, v0

    invoke-direct/range {v4 .. v17}, Lw76;-><init>(ZZZZLgu2;ZZLbr3;ILk46;Lgu2;ZLgu2;)V

    const v0, -0x58f0ec2b

    invoke-static {v0, v4, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/16 v4, 0xc06

    const/4 v5, 0x6

    move-object v0, v1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    goto :goto_f

    :cond_11
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v4, Lx76;

    move/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move/from16 v16, p12

    move/from16 v17, p13

    invoke-direct/range {v4 .. v17}, Lx76;-><init>(ZZZZIZLgu2;Lgu2;Lbr3;Lk46;Lgu2;II)V

    iput-object v4, v0, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final g(Lum3;Lho5;Lnx0;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v3, v0, Lum3;->g:Z

    move-object/from16 v9, p2

    check-cast v9, Lfv2;

    const v4, 0x7ebceef4

    invoke-virtual {v9, v4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p3, v4

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int v21, v4, v6

    and-int/lit8 v4, v21, 0x13

    const/16 v6, 0x12

    const/4 v11, 0x0

    if-eq v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/lit8 v6, v21, 0x1

    invoke-virtual {v9, v6, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lum3;->a:Ljava/lang/String;

    iget-object v6, v0, Lum3;->h:Lgu2;

    iget-wide v14, v0, Lum3;->i:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v12, v13, :cond_3

    new-instance v12, Lva6;

    invoke-direct {v12}, Lva6;-><init>()V

    invoke-virtual {v9, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v12, Lva6;

    invoke-static {v6, v9}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12}, Lva6;->a()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v9, v14, v15}, Lfv2;->e(J)Z

    move-result v16

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_4

    if-ne v8, v13, :cond_5

    :cond_4
    move-object v8, v13

    move-object v13, v12

    goto :goto_3

    :cond_5
    move-object v6, v12

    move-object v12, v8

    move-object v8, v13

    goto :goto_4

    :goto_3
    new-instance v12, Lfc6;

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lfc6;-><init>(Lva6;JLxb8;Lt51;)V

    move-object v6, v13

    invoke-virtual {v9, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4
    check-cast v12, Lku2;

    invoke-static {v10, v7, v12, v9}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-virtual {v6}, Lva6;->a()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-ne v10, v8, :cond_6

    new-instance v10, Lgc6;

    invoke-direct {v10, v6, v12}, Lgc6;-><init>(Lva6;Lt51;)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lku2;

    invoke-static {v9, v10, v7}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_7

    new-instance v7, Lhc6;

    invoke-direct {v7, v6, v12}, Lhc6;-><init>(Lva6;Lt51;)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Lku2;

    invoke-static {v9, v7, v4}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-boolean v4, v0, Lum3;->f:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    move v4, v11

    :goto_5
    const/16 v7, 0xf

    const/16 v10, 0x30

    invoke-static {v4, v7, v9, v10}, Lhk2;->K(ZILnx0;I)Lbh5;

    move-result-object v4

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    and-int/lit8 v12, v21, 0xe

    if-ne v12, v5, :cond_9

    const/4 v13, 0x1

    goto :goto_6

    :cond_9
    move v13, v11

    :goto_6
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x6

    if-nez v13, :cond_a

    if-ne v14, v8, :cond_b

    :cond_a
    new-instance v14, Lgo5;

    invoke-direct {v14, v0, v15}, Lgo5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lhu2;

    invoke-static {v10, v14}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v10

    sget-object v13, Lu81;->h:Lfv;

    sget-object v14, Llu1;->E:Li80;

    invoke-static {v13, v14, v9, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    move-object v14, v8

    iget-wide v7, v9, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v9, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v11, v9, Lfv2;->S:Z

    if-eqz v11, :cond_c

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v9, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_7
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v9, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v9, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v9, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v9, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    if-ne v12, v5, :cond_d

    const/4 v8, 0x1

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    or-int/2addr v7, v8

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    if-ne v8, v14, :cond_f

    :cond_e
    new-instance v8, Lbr3;

    const/16 v7, 0xf

    invoke-direct {v8, v4, v6, v0, v7}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lgu2;

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_10

    if-ne v10, v14, :cond_11

    :cond_10
    new-instance v10, Le86;

    invoke-direct {v10, v6}, Le86;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Ll64;

    check-cast v10, Lhu2;

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v11, v21, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_12

    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    const/4 v11, 0x0

    :goto_9
    or-int/2addr v7, v11

    if-ne v12, v5, :cond_13

    const/4 v11, 0x1

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    or-int/2addr v7, v11

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_14

    if-ne v11, v14, :cond_15

    :cond_14
    new-instance v11, Lbr3;

    const/16 v7, 0x10

    invoke-direct {v11, v6, v1, v0, v7}, Lbr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v11

    check-cast v7, Lgu2;

    if-eqz v3, :cond_16

    iget-object v3, v6, Lva6;->a:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_16

    move-object v3, v4

    move-object v4, v8

    const/4 v8, 0x1

    goto :goto_b

    :cond_16
    move-object v3, v4

    move-object v4, v8

    const/4 v8, 0x0

    :goto_b
    if-ne v12, v5, :cond_17

    const/4 v11, 0x1

    goto :goto_c

    :cond_17
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_18

    if-ne v5, v14, :cond_19

    :cond_18
    new-instance v5, Lfb3;

    const/16 v11, 0x17

    invoke-direct {v5, v0, v11}, Lfb3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lgu2;

    sget-object v11, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v16

    const/16 v19, 0x0

    const/16 v20, 0x1e4

    move-object v13, v6

    const/4 v6, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move v11, v15

    move-object v15, v5

    move-object v5, v10

    const/4 v10, 0x0

    move v14, v11

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    move/from16 v23, v14

    const-wide/16 v13, 0x0

    move-object v1, v3

    move-object/from16 v3, v22

    const/4 v2, 0x1

    invoke-static/range {v4 .. v20}, Lxd9;->b(Lgu2;Lhu2;Lob5;Lgu2;ZFFJJLgu2;JLnx0;II)V

    move-object/from16 v9, v18

    shl-int/lit8 v4, v21, 0x6

    and-int/lit16 v4, v4, 0x380

    invoke-static {v1, v3, v0, v9, v4}, Lh86;->h(Lxb8;Lva6;Lum3;Lnx0;I)V

    sget-object v1, Lh86;->a:Lxt1;

    invoke-virtual {v9, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v3, v1, Lis0;->a:J

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v4

    invoke-static {}, Lr83;->a()J

    move-result-wide v6

    sget-object v1, Llu1;->F:Li80;

    new-instance v3, Ln43;

    invoke-direct {v3, v1}, Ln43;-><init>(Li80;)V

    const/high16 v1, -0x3f800000    # -4.0f

    const/4 v8, 0x0

    invoke-static {v3, v8, v1}, Lsb0;->K(Lob5;FF)Lob5;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lr81;->K(JJLob5;Lnx0;I)V

    invoke-virtual {v9, v2}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_d
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Ltf3;

    const/16 v3, 0x1d

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_1b
    return-void
.end method

.method public static final h(Lxb8;Lva6;Lum3;Lnx0;I)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, -0x75d3b102

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v6, v7, :cond_6

    move v6, v8

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v5, v8

    invoke-virtual {v0, v5, v6}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    iget-object v5, v3, Lum3;->h:Lgu2;

    iget-wide v6, v3, Lum3;->i:J

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v6, v7}, Lva6;->b(JJ)F

    move-result v5

    sget-object v9, Llb5;->a:Llb5;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v10, -0x3ef00000    # -9.0f

    const/4 v11, 0x0

    invoke-static {v9, v11, v10}, Lsb0;->K(Lob5;FF)Lob5;

    move-result-object v9

    sget-object v10, Lu81;->l:Lal7;

    sget-object v11, Llu1;->B:Lj80;

    const/4 v12, 0x6

    invoke-static {v10, v11, v0, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v0, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v13, v0, Lfv2;->S:Z

    if-eqz v13, :cond_7

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v0, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_5
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v0, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v0, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v0, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    invoke-static {v0, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    if-gez v11, :cond_8

    move-wide v6, v9

    :cond_8
    long-to-float v9, v6

    mul-float/2addr v5, v9

    float-to-long v9, v5

    invoke-static {v9, v10}, Lh86;->l(J)Ljava/lang/String;

    move-result-object v5

    sget-object v11, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v11

    iget-object v11, v11, Lq83;->h:Lbq8;

    sget-object v12, Lh86;->a:Lxt1;

    invoke-virtual {v0, v12}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lis0;

    iget-wide v13, v13, Lis0;->a:J

    const v15, 0x3f0ccccd    # 0.55f

    invoke-static {v15, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v13

    const/16 v28, 0x0

    const v29, 0x1fffa

    move-wide/from16 v16, v6

    const/4 v6, 0x0

    move-wide/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v25, v11

    const-wide/16 v10, 0x0

    move-object v7, v12

    const/4 v12, 0x0

    move-object/from16 v20, v7

    move-wide/from16 v37, v13

    move v14, v8

    move-wide/from16 v7, v37

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-wide/from16 v22, v16

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move-wide/from16 v26, v18

    const-wide/16 v18, 0x0

    move-object/from16 v30, v20

    const/16 v20, 0x0

    move/from16 v31, v21

    const/16 v21, 0x0

    move-wide/from16 v32, v22

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v34, v24

    const/16 v24, 0x0

    move-wide/from16 v35, v26

    const/16 v27, 0x0

    move-object/from16 v26, v0

    move-object/from16 v0, v30

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v26

    sub-long v6, v32, v35

    invoke-static {v6, v7}, Lh86;->l(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v7

    iget-object v7, v7, Lq83;->h:Lbq8;

    invoke-virtual {v5, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v8, v0, Lis0;->a:J

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {v0, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v8

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v25, v7

    move-wide v7, v8

    const/4 v9, 0x0

    invoke-static/range {v5 .. v29}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v26

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_9
    move-object v5, v0

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Lf8;

    const/16 v5, 0xf

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static final i(Lj83;Ljava/lang/String;FFLgu2;FLnx0;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, Lfv2;

    const v6, -0x5b991d63

    invoke-virtual {v0, v6}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lfv2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Lfv2;->c(F)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v8, v7, 0x6000

    const/16 v9, 0x4000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v6, v8

    :cond_9
    and-int/lit8 v8, p8, 0x20

    const/high16 v10, 0x30000

    if-eqz v8, :cond_b

    or-int/2addr v6, v10

    :cond_a
    move/from16 v10, p5

    goto :goto_7

    :cond_b
    and-int/2addr v10, v7

    if-nez v10, :cond_a

    move/from16 v10, p5

    invoke-virtual {v0, v10}, Lfv2;->c(F)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v6, v11

    :goto_7
    const v11, 0x12493

    and-int/2addr v11, v6

    const v12, 0x12492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_d

    move v11, v14

    goto :goto_8

    :cond_d
    move v11, v13

    :goto_8
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v0, v12, v11}, Lfv2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v11, v7, 0x1

    if-eqz v11, :cond_f

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Lfv2;->U()V

    goto :goto_a

    :cond_f
    :goto_9
    if-eqz v8, :cond_10

    const/high16 v8, 0x3f800000    # 1.0f

    move v10, v8

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lfv2;->q()V

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v15

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v8, v11, :cond_11

    invoke-static {v0}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v8

    :cond_11
    move-object/from16 v16, v8

    check-cast v16, Lug5;

    const v8, 0xe000

    and-int/2addr v8, v6

    if-ne v8, v9, :cond_12

    move v8, v14

    goto :goto_b

    :cond_12
    move v8, v13

    :goto_b
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    if-ne v9, v11, :cond_14

    :cond_13
    new-instance v9, Lhq4;

    const/4 v8, 0x6

    invoke-direct {v9, v5, v8}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v21, v9

    check-cast v21, Lgu2;

    const/16 v22, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v8

    sget-object v9, Llu1;->w:Lk80;

    invoke-static {v9, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v9

    iget-wide v11, v0, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v0, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v15, v0, Lfv2;->S:Z

    if-eqz v15, :cond_15

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v0, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_c
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v0, v15, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v0, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Llu1;->T:Lnw0;

    invoke-static {v0, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v0, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v8, Lz76;

    invoke-direct {v8, v3, v10, v2, v13}, Lz76;-><init>(FFLjava/lang/Object;B)V

    const v9, 0x6b8422dd

    invoke-static {v9, v8, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    const/4 v9, 0x0

    invoke-static {v1, v9, v8, v0, v6}, Lyi2;->c(Ljava/lang/Object;Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    :goto_d
    move v6, v10

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lfv2;->U()V

    goto :goto_d

    :goto_e
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v0, La86;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La86;-><init>(Lj83;Ljava/lang/String;FFLgu2;FII)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final j(ZZLk46;Lwr;Lk46;Lnx0;I)V
    .locals 26

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    check-cast v11, Lfv2;

    const v0, 0x68e78230

    invoke-virtual {v11, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v11, v1}, Lfv2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    move/from16 v2, p1

    invoke-virtual {v11, v2}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v9, p2

    invoke-virtual {v11, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    invoke-virtual {v11, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move-object/from16 v3, p4

    invoke-virtual {v11, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v6, 0x2492

    const/4 v14, 0x1

    if-eq v5, v6, :cond_5

    move v5, v14

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    sget-object v6, Lu81;->m:Lal7;

    sget-object v7, Llu1;->C:Lj80;

    const/16 v8, 0x36

    invoke-static {v6, v7, v11, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v6

    iget-wide v7, v11, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v11, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v10, v11, Lfv2;->S:Z

    if-eqz v10, :cond_6

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v11, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_6
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v11, v10, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Llu1;->R:Lnw0;

    invoke-static {v11, v6, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v11, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Lxd9;->j(Lnx0;)V

    sget-object v6, Llu1;->Q:Lnw0;

    invoke-static {v11, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Lpm2;->e:Lj83;

    if-eqz v5, :cond_7

    goto/16 :goto_7

    :cond_7
    new-instance v15, Lh83;

    const/16 v23, 0x0

    const/16 v25, 0x60

    const-string v16, "Rounded.SkipPrevious"

    const/high16 v17, 0x41c00000    # 24.0f

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v15 .. v25}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v5, Li59;->a:Lrw1;

    new-instance v5, Ltq7;

    sget-wide v6, Lis0;->b:J

    invoke-direct {v5, v6, v7}, Ltq7;-><init>(J)V

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v6, v7}, Lg7;->i(FF)La26;

    move-result-object v16

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f800000    # 1.0f

    const v17, 0x3f0ccccd    # 0.55f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const v20, 0x3ee66666    # 0.45f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    move-object/from16 v8, v16

    const/high16 v10, 0x41200000    # 10.0f

    invoke-virtual {v8, v10}, La26;->n(F)V

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const v18, 0x3f0ccccd    # 0.55f

    const v19, -0x4119999a    # -0.45f

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v10, -0x4119999a    # -0.45f

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v8, v12, v10, v12, v12}, La26;->l(FFFF)V

    invoke-virtual {v8, v7, v6}, La26;->h(FF)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, -0x40800000    # -1.0f

    const v18, -0x40f33333    # -0.55f

    const v19, 0x3ee66666    # 0.45f

    const/high16 v20, -0x40800000    # -1.0f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v6, 0x414d1eb8    # 12.82f

    const v7, 0x40b8a3d7    # 5.77f

    const v10, 0x412a8f5c    # 10.66f

    const v12, 0x40823d71    # 4.07f

    invoke-static {v8, v10, v6, v7, v12}, Leg1;->x(La26;FFFF)V

    const v21, 0x3fca3d71    # 1.58f

    const v22, -0x40ae147b    # -0.82f

    const v17, 0x3f28f5c3    # 0.66f

    const v18, 0x3ef0a3d7    # 0.47f

    const v19, 0x3fca3d71    # 1.58f

    const v20, -0x43dc28f6    # -0.01f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v6, 0x4190147b    # 18.01f

    const v7, 0x40fdc28f    # 7.93f

    invoke-virtual {v8, v6, v7}, La26;->h(FF)V

    const v21, -0x4035c28f    # -1.58f

    const/16 v17, 0x0

    const v18, -0x40b0a3d7    # -0.81f

    const v19, -0x40970a3d    # -0.91f

    const v20, -0x405c28f6    # -1.28f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    const v6, -0x3f475c29    # -5.77f

    invoke-virtual {v8, v6, v12}, La26;->i(FF)V

    const/16 v21, 0x0

    const v22, 0x3fd1eb85    # 1.64f

    const v17, -0x40ee147b    # -0.57f

    const v18, 0x3ecccccd    # 0.4f

    const v19, -0x40ee147b    # -0.57f

    const v20, 0x3f9eb852    # 1.24f

    invoke-virtual/range {v16 .. v22}, La26;->e(FFFFFF)V

    invoke-virtual {v8}, La26;->c()V

    iget-object v6, v8, La26;->a:Ljava/util/ArrayList;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    invoke-static/range {v15 .. v23}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v15}, Lh83;->b()Lj83;

    move-result-object v5

    sput-object v5, Lpm2;->e:Lj83;

    :goto_7
    const v6, 0x7f1202ce

    invoke-static {v11, v6}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    shl-int/lit8 v7, v0, 0x6

    const v15, 0xe000

    and-int/2addr v7, v15

    const v16, 0x30d80

    or-int v12, v7, v16

    const/4 v13, 0x0

    const/high16 v7, 0x42800000    # 64.0f

    sget v8, Lh86;->b:F

    const v10, 0x3f59999a    # 0.85f

    invoke-static/range {v5 .. v13}, Lh86;->i(Lj83;Ljava/lang/String;FFLgu2;FLnx0;II)V

    move v12, v7

    move v13, v8

    new-instance v5, Lmp2;

    invoke-direct {v5, v1, v4, v14}, Lmp2;-><init>(ZLjava/lang/Object;B)V

    const v6, -0x5281e2ee

    invoke-static {v6, v5, v11}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v9, v5, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    move v5, v2

    move-object v8, v11

    invoke-static/range {v5 .. v10}, Lyi2;->h(ZLob5;Ltv0;Lnx0;II)V

    invoke-static {}, Lkl2;->v()Lj83;

    move-result-object v5

    const v2, 0x7f1202cb

    invoke-static {v11, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v6

    and-int/2addr v0, v15

    or-int v0, v0, v16

    move v8, v13

    const/4 v13, 0x0

    const v10, 0x3f59999a    # 0.85f

    move-object v9, v3

    move v7, v12

    move v12, v0

    invoke-static/range {v5 .. v13}, Lh86;->i(Lj83;Ljava/lang/String;FFLgu2;FLnx0;II)V

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_8
    invoke-virtual {v11}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_9

    new-instance v0, Lbn3;

    const/4 v7, 0x2

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lbn3;-><init>(ZZLgu2;Lwr;Lgu2;IB)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final k(Ltc6;Lnx0;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, -0x74beb9c2

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v1, 0x6

    const/4 v10, 0x4

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    and-int/lit8 v2, v11, 0x3

    const/4 v12, 0x0

    const/4 v15, 0x1

    if-eq v2, v3, :cond_2

    move v2, v15

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v7, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v13, Llb5;->a:Llb5;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v13, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->C:Lj80;

    sget-object v4, Lu81;->f:Lev;

    const/16 v5, 0x30

    invoke-static {v4, v3, v7, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v4, v7, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    if-eqz v6, :cond_3

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v7, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_3
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v7, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v7, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v7, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v7, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Lzc8;->c:Lj83;

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    new-instance v16, Lh83;

    const/16 v24, 0x0

    const/16 v26, 0x60

    const-string v17, "AutoMirrored.Rounded.VolumeDown"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const-wide/16 v22, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v16 .. v26}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v2, Li59;->a:Lrw1;

    new-instance v2, Ltq7;

    sget-wide v3, Lis0;->b:J

    invoke-direct {v2, v3, v4}, Ltq7;-><init>(J)V

    const/high16 v3, 0x41940000    # 18.5f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lg7;->i(FF)La26;

    move-result-object v17

    const/high16 v22, -0x3fe00000    # -2.5f

    const v23, -0x3f7f0a3d    # -4.03f

    const/16 v18, 0x0

    const v19, -0x401d70a4    # -1.77f

    const v20, -0x407d70a4    # -1.02f

    const v21, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    move-object/from16 v3, v17

    const v4, 0x4100cccd    # 8.05f

    invoke-virtual {v3, v4}, La26;->n(F)V

    const/high16 v22, 0x40200000    # 2.5f

    const v23, -0x3f7f5c29    # -4.02f

    const v18, 0x3fbd70a4    # 1.48f

    const v19, -0x40c51eb8    # -0.73f

    const/high16 v20, 0x40200000    # 2.5f

    const/high16 v21, -0x3ff00000    # -2.25f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v3, v6, v4, v5}, Lgv5;->w(La26;FFF)V

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const v19, 0x3f0ccccd    # 0.55f

    const v20, 0x3ee66666    # 0.45f

    const/high16 v21, 0x3f800000    # 1.0f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v3, v4}, La26;->g(F)V

    const v4, 0x40528f5c    # 3.29f

    invoke-virtual {v3, v4, v4}, La26;->i(FF)V

    const v22, 0x3fdae148    # 1.71f

    const v23, -0x40ca3d71    # -0.71f

    const v18, 0x3f2147ae    # 0.63f

    const v19, 0x3f2147ae    # 0.63f

    const v20, 0x3fdae148    # 1.71f

    const v21, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v3, v4}, La26;->m(F)V

    const v22, -0x40251eb8    # -1.71f

    const/16 v18, 0x0

    const v19, -0x409c28f6    # -0.89f

    const v20, -0x4075c28f    # -1.08f

    const v21, -0x40547ae1    # -1.34f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    const/high16 v4, 0x41100000    # 9.0f

    invoke-virtual {v3, v4, v4}, La26;->h(FF)V

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v3, v4}, La26;->f(F)V

    const/high16 v22, -0x40800000    # -1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const v18, -0x40f33333    # -0.55f

    const/16 v19, 0x0

    const/high16 v20, -0x40800000    # -1.0f

    const v21, 0x3ee66666    # 0.45f

    invoke-virtual/range {v17 .. v23}, La26;->e(FFFFFF)V

    invoke-virtual {v3}, La26;->c()V

    iget-object v3, v3, La26;->a:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/high16 v24, 0x3f800000    # 1.0f

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v24}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v16 .. v16}, Lh83;->b()Lj83;

    move-result-object v2

    sput-object v2, Lzc8;->c:Lj83;

    :goto_4
    const v3, 0x7f1202d8

    invoke-static {v7, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lh86;->a:Lxt1;

    invoke-virtual {v7, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis0;

    iget-wide v5, v5, Lis0;->a:J

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    const/high16 v9, 0x41a00000    # 20.0f

    move-object/from16 v16, v4

    invoke-static {v13, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    move/from16 v17, v8

    const/16 v8, 0x180

    move/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v27, v16

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v13, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v7, v3}, Lxg2;->j(Lnx0;Lob5;)V

    iget-object v3, v0, Ltc6;->d:Llj;

    invoke-virtual {v3}, Llj;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    and-int/lit8 v4, v11, 0xe

    if-ne v4, v10, :cond_5

    move v5, v15

    goto :goto_5

    :cond_5
    move v5, v12

    :goto_5
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v5, :cond_6

    if-ne v6, v8, :cond_7

    :cond_6
    new-instance v6, Lf86;

    invoke-direct {v6, v0}, Lf86;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ll64;

    if-ne v4, v10, :cond_8

    move v12, v15

    :cond_8
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_9

    if-ne v4, v8, :cond_a

    :cond_9
    new-instance v4, Lg86;

    invoke-direct {v4, v0}, Lg86;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Ll64;

    move-object v5, v4

    new-instance v4, Lsa4;

    invoke-direct {v4, v14, v15}, Lsa4;-><init>(FZ)V

    check-cast v6, Lhu2;

    check-cast v5, Lgu2;

    move-object v8, v13

    const/high16 v13, 0x1b0000

    const/16 v14, 0x190

    move-object v12, v7

    move v7, v2

    move v2, v3

    move-object v3, v6

    const/high16 v6, 0x40c00000    # 6.0f

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object/from16 v16, v10

    const-wide/16 v10, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v2 .. v14}, Lxd9;->c(FLhu2;Lob5;Lgu2;FFJJLnx0;II)V

    move v2, v7

    move-object v7, v12

    invoke-static {v15, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v7, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lud8;->n()Lj83;

    move-result-object v2

    const v3, 0x7f1202d9

    invoke-static {v7, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v7, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lis0;

    iget-wide v4, v4, Lis0;->a:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v5

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v15, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    const/16 v8, 0x180

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lif2;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v1, v4}, Lif2;-><init>(Ljava/lang/Object;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_c
    return-void
.end method

.method public static final l(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    long-to-int p0, p0

    div-int/lit8 p1, p0, 0x3c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Li85;)J
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li85;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    invoke-static {v1, v2}, Lis0;->h(J)F

    move-result v3

    invoke-static {v1, v2}, Lis0;->g(J)F

    move-result v4

    invoke-static {v1, v2}, Lis0;->e(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v2}, Lis0;->h(J)F

    move-result v4

    invoke-static {v1, v2}, Lis0;->g(J)F

    move-result v5

    invoke-static {v1, v2}, Lis0;->e(J)F

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float/2addr v3, v1

    const v1, 0x3da3d70a    # 0.08f

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lis0;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lis0;->a:J

    const/4 p0, 0x3

    new-array p0, p0, [F

    invoke-static {v0, v1}, Ll49;->a0(J)I

    move-result v0

    invoke-static {v0, p0}, Lbt0;->g(I[F)V

    const/4 v0, 0x1

    aget v1, p0, v0

    const v2, 0x3e3851ec    # 0.18f

    const v3, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2, v3}, Lnl2;->D(FFF)F

    move-result v1

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f6147ae    # 0.88f

    aput v1, p0, v0

    invoke-static {p0}, Lbt0;->a([F)I

    move-result p0

    invoke-static {p0}, Ll49;->b(I)J

    move-result-wide v0

    return-wide v0

    :cond_2
    sget p0, Lis0;->j:I

    sget-wide v0, Lis0;->e:J

    return-wide v0
.end method
