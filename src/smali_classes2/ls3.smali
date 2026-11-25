.class public abstract Lls3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt07;

.field public static final b:J

.field public static final c:Lxt1;

.field public static final d:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, 0x41e00000    # 28.0f

    const/16 v1, 0xc

    invoke-static {v0, v0, v1}, Lu07;->d(FFI)Lt07;

    move-result-object v0

    sput-object v0, Lls3;->a:Lt07;

    const-wide v0, 0xff121212L

    invoke-static {v0, v1}, Ll49;->c(J)J

    move-result-wide v0

    sput-wide v0, Lls3;->b:J

    new-instance v0, Lvm3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvm3;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lls3;->c:Lxt1;

    new-instance v0, Lvm3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lvm3;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lls3;->d:Lxt1;

    return-void
.end method

.method public static final a(Lgu2;Lob5;Ljava/lang/String;FZLtv0;Lnx0;II)V
    .locals 30

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p6

    check-cast v4, Lfv2;

    const v0, -0x2a24c1f5

    invoke-virtual {v4, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v7, 0x6

    const/4 v8, 0x2

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v4, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    or-int/lit8 v1, v0, 0x30

    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_3

    or-int/lit16 v1, v0, 0x1b0

    :cond_2
    move-object/from16 v0, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :goto_3
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_5
    move/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_5

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Lfv2;->c(F)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    const v6, 0x36000

    or-int/2addr v1, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v7

    move-object/from16 v15, p5

    if-nez v6, :cond_9

    invoke-virtual {v4, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/high16 v6, 0x100000

    goto :goto_6

    :cond_8
    const/high16 v6, 0x80000

    :goto_6
    or-int/2addr v1, v6

    :cond_9
    move/from16 v16, v1

    const v1, 0x92493

    and-int v1, v16, v1

    const v6, 0x92492

    const/4 v10, 0x0

    const/16 v28, 0x1

    if-eq v1, v6, :cond_a

    move/from16 v1, v28

    goto :goto_7

    :cond_a
    move v1, v10

    :goto_7
    and-int/lit8 v6, v16, 0x1

    invoke-virtual {v4, v6, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    if-eqz v2, :cond_b

    move-object v14, v1

    goto :goto_8

    :cond_b
    move-object v14, v0

    :goto_8
    if-eqz v3, :cond_c

    const v0, 0x3f59999a    # 0.85f

    move/from16 v29, v0

    goto :goto_9

    :cond_c
    move/from16 v29, v5

    :goto_9
    if-eqz v14, :cond_e

    invoke-static {v14}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    move v0, v10

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v0, v28

    :goto_b
    xor-int/lit8 v2, v0, 0x1

    if-nez v0, :cond_f

    invoke-static {v14}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v14

    goto :goto_c

    :cond_f
    move-object v3, v1

    :cond_10
    :goto_c
    invoke-static {v3, v4}, Lh85;->c(Ljava/lang/String;Lnx0;)Li85;

    move-result-object v3

    iget-object v3, v3, Li85;->a:Ljava/util/List;

    invoke-static {v3}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis0;

    if-eqz v3, :cond_11

    iget-wide v5, v3, Lis0;->a:J

    goto :goto_d

    :cond_11
    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v5

    :goto_d
    invoke-virtual {v4, v5, v6}, Lfv2;->e(J)Z

    move-result v3

    invoke-virtual {v4, v2}, Lfv2;->g(Z)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_14

    :cond_12
    if-eqz v0, :cond_13

    new-instance v0, Lms3;

    sget-object v2, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v2

    sget-wide v5, Lls3;->b:J

    invoke-direct {v0, v5, v6, v2, v3}, Lms3;-><init>(JJ)V

    move-object v3, v0

    goto :goto_e

    :cond_13
    const/4 v0, 0x3

    new-array v2, v0, [F

    invoke-static {v5, v6}, Ll49;->a0(J)I

    move-result v3

    invoke-static {v3, v2}, Lbt0;->g(I[F)V

    aget v3, v2, v10

    aget v5, v2, v28

    const/high16 v6, 0x3e800000    # 0.25f

    const v11, 0x3f19999a    # 0.6f

    invoke-static {v5, v6, v11}, Lnl2;->D(FFF)F

    move-result v5

    new-array v6, v0, [F

    aput v3, v6, v10

    aput v5, v6, v28

    const v3, 0x3e0f5c29    # 0.14f

    aput v3, v6, v8

    aget v3, v2, v10

    aget v2, v2, v28

    const v5, 0x3f0ccccd    # 0.55f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v5, v11}, Lnl2;->D(FFF)F

    move-result v2

    new-array v0, v0, [F

    aput v3, v0, v10

    aput v2, v0, v28

    const v2, 0x3f2e147b    # 0.68f

    aput v2, v0, v8

    new-instance v2, Lms3;

    invoke-static {v6}, Lbt0;->a([F)I

    move-result v3

    invoke-static {v3}, Ll49;->b(I)J

    move-result-wide v5

    invoke-static {v0}, Lbt0;->a([F)I

    move-result v0

    invoke-static {v0}, Ll49;->b(I)J

    move-result-wide v11

    invoke-direct {v2, v5, v6, v11, v12}, Lms3;-><init>(JJ)V

    move-object v3, v2

    :goto_e
    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    move-object v11, v3

    check-cast v11, Lms3;

    invoke-static {v4}, Lir4;->d(Lnx0;)Z

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_15

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v0

    :goto_f
    move-object v2, v0

    goto :goto_10

    :cond_15
    const/16 v0, 0x190

    invoke-static {v0, v10, v1, v12}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    goto :goto_f

    :goto_10
    iget-wide v0, v11, Lms3;->a:J

    const/16 v5, 0x180

    const/16 v6, 0x8

    const-string v3, "sheetTintBackground"

    invoke-static/range {v0 .. v6}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v13

    iget-wide v0, v11, Lms3;->b:J

    const-string v3, "sheetTintAccent"

    invoke-static/range {v0 .. v6}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    new-instance v11, Lms3;

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v1, v1, Lis0;->a:J

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v5, v0, Lis0;->a:J

    invoke-direct {v11, v1, v2, v5, v6}, Lms3;-><init>(JJ)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lxt1;

    invoke-virtual {v4, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    mul-float v0, v0, v29

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_16

    move/from16 v13, v28

    goto :goto_11

    :cond_16
    move v13, v10

    :goto_11
    invoke-static {v12, v8, v4}, Lxg2;->R(IILnx0;)Lgk7;

    move-result-object v1

    sget-wide v2, Lis0;->h:J

    new-instance v5, Lnq3;

    invoke-direct {v5, v12}, Lnq3;-><init>(B)V

    new-instance v10, Lrb3;

    move v12, v0

    invoke-direct/range {v10 .. v15}, Lrb3;-><init>(Lms3;FZLjava/lang/String;Ltv0;)V

    move-object v0, v14

    const v6, 0x4f8f48e9

    invoke-static {v6, v10, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v23

    and-int/lit8 v6, v16, 0xe

    const/high16 v8, 0x6180000

    or-int v25, v6, v8

    const/16 v26, 0xc06

    const/16 v27, 0x12ba

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v8, p0

    move-object v10, v1

    move-wide v14, v2

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    invoke-static/range {v8 .. v27}, Lxg2;->e(Lgu2;Lob5;Lgk7;FZLri7;JJJLku2;Lku2;Lya5;Ltv0;Lnx0;III)V

    sget-object v1, Llb5;->a:Llb5;

    move-object v2, v1

    move/from16 v5, v28

    move/from16 v4, v29

    :goto_12
    move-object v3, v0

    goto :goto_13

    :cond_17
    invoke-virtual {v4}, Lfv2;->U()V

    move-object/from16 v2, p1

    move-object/from16 v24, v4

    move v4, v5

    move/from16 v5, p4

    goto :goto_12

    :goto_13
    invoke-virtual/range {v24 .. v24}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, Ljs3;

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljs3;-><init>(Lgu2;Lob5;Ljava/lang/String;FZLtv0;II)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_18
    return-void
.end method

.method public static final b(IILnx0;Lob5;)V
    .locals 7

    move-object v4, p2

    check-cast v4, Lfv2;

    const p2, 0x7e826af7

    invoke-virtual {v4, p2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v4, p3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    sget-object p3, Llb5;->a:Llb5;

    :cond_4
    move-object v0, p3

    sget-wide v2, Lr83;->a:J

    and-int/lit8 p2, v1, 0xe

    or-int/lit8 v5, p2, 0x30

    const/4 v6, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static/range {v0 .. v6}, Lsb0;->l(Lob5;FJLnx0;II)V

    move-object p3, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_3
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lds;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p0, p1, v1}, Lds;-><init>(Ljava/lang/Object;IIB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lob5;Lnx0;I)V
    .locals 30

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    check-cast v7, Lfv2;

    const v1, 0x1ee58dee

    invoke-virtual {v7, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v10, p0

    invoke-virtual {v7, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    move-object/from16 v3, p2

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    const v2, 0x36c00

    or-int v11, v1, v2

    const v1, 0x12493

    and-int/2addr v1, v11

    const v2, 0x12492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v2, :cond_3

    move v1, v12

    goto :goto_3

    :cond_3
    move v1, v13

    :goto_3
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v7, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v14, Llb5;->a:Llb5;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v1, v2, v4}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->C:Lj80;

    sget-object v4, Lu81;->f:Lev;

    const/16 v5, 0x30

    invoke-static {v4, v2, v7, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v8, v7, Lfv2;->S:Z

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v8, :cond_4

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_4
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v7, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v7, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v7, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v7, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v14, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v16}, Lu07;->b(F)Lt07;

    move-result-object v16

    shr-int/lit8 v17, v11, 0x6

    and-int/lit8 v17, v17, 0xe

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v18, v9

    const/16 v9, 0x38

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move/from16 v20, v5

    const/4 v5, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v26, v2

    move-object/from16 v25, v8

    move/from16 v8, v17

    move-object/from16 v29, v18

    move-object/from16 v28, v19

    move-object/from16 v27, v21

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    invoke-static/range {v1 .. v9}, Lbi2;->n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v14, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v7, v1}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v1, Lsa4;

    invoke-direct {v1, v15, v12}, Lsa4;-><init>(FZ)V

    sget-object v2, Lu81;->h:Lfv;

    sget-object v3, Llu1;->E:Li80;

    invoke-static {v2, v3, v7, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    iget-wide v3, v7, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v5, v7, Lfv2;->S:Z

    if-eqz v5, :cond_5

    move-object/from16 v5, v29

    invoke-virtual {v7, v5}, Lfv2;->k(Lgu2;)V

    :goto_5
    move-object/from16 v5, v25

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Lfv2;->n0()V

    goto :goto_5

    :goto_6
    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v26

    invoke-static {v7, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v27

    invoke-static {v3, v7, v2, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v28

    invoke-static {v7, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v3, v1, Lq83;->f:Lbq8;

    sget-wide v4, Lr83;->b:J

    and-int/lit8 v1, v11, 0xe

    or-int/lit8 v8, v1, 0x30

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    invoke-static/range {v1 .. v8}, Loz4;->m(Ljava/lang/String;ZLbq8;JLob5;Lnx0;I)V

    if-eqz v0, :cond_6

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move v0, v13

    move-object/from16 v25, v14

    goto :goto_8

    :cond_7
    const v1, 0x64e0c061

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->g:Lbq8;

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x6180

    const v24, 0x1affe

    move-object/from16 v20, v1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x2

    move/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x1

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v21

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    :goto_7
    const/4 v15, 0x1

    goto :goto_9

    :goto_8
    const v1, 0x64e244ba

    invoke-virtual {v7, v1}, Lfv2;->a0(I)V

    invoke-virtual {v7, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :goto_9
    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    invoke-virtual {v7, v15}, Lfv2;->p(Z)V

    move-object/from16 v4, v25

    goto :goto_a

    :cond_8
    invoke-virtual {v7}, Lfv2;->U()V

    move-object/from16 v4, p3

    :goto_a
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Ly4;

    const/16 v6, 0x10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ly4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/String;Lob5;Lbq8;Lnx0;II)V
    .locals 26

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, -0x410f4037

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :goto_2
    or-int/lit16 v1, v1, 0x80

    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v0, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v5, p4, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v20, p2

    move v2, v1

    move-object v1, v4

    goto :goto_6

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    sget-object v2, Llb5;->a:Llb5;

    goto :goto_5

    :cond_7
    move-object v2, v4

    :goto_5
    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->g:Lbq8;

    and-int/lit16 v1, v1, -0x381

    move-object/from16 v20, v2

    move v2, v1

    move-object/from16 v1, v20

    move-object/from16 v20, v4

    :goto_6
    invoke-virtual {v0}, Lfv2;->q()V

    const/high16 v4, 0x41b00000    # 22.0f

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v1, v4, v5}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffc

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v25, v21

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v5, v20

    move-object/from16 v4, v25

    goto :goto_7

    :cond_8
    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    move-object/from16 v5, p2

    :goto_7
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lhs3;

    move-object/from16 v3, p0

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lhs3;-><init>(Ljava/lang/String;Lob5;Lbq8;II)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final e(Ljava/lang/String;Lob5;ZLgu2;Lnx0;II)V
    .locals 31

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v1, 0x4c106adf    # 3.7858172E7f

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    or-int/lit16 v3, v2, 0xd80

    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_2

    or-int/lit16 v3, v2, 0x6d80

    :cond_1
    move/from16 v2, p2

    :goto_1
    move-object/from16 v7, p3

    goto :goto_3

    :cond_2
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lfv2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_2

    :cond_3
    const/16 v6, 0x2000

    :goto_2
    or-int/2addr v3, v6

    goto :goto_1

    :goto_3
    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v3, v6

    const v6, 0x12493

    and-int/2addr v6, v3

    const v8, 0x12492

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v6, v8, :cond_5

    move v6, v12

    goto :goto_5

    :cond_5
    move v6, v13

    :goto_5
    and-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v4, :cond_6

    move v2, v13

    :cond_6
    sget-object v4, Lls3;->c:Lxt1;

    invoke-virtual {v0, v4}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms3;

    iget-wide v8, v4, Lms3;->b:J

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v8, 0x0

    const v9, 0x3f7ae148    # 0.98f

    invoke-static/range {v6 .. v11}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v6

    const/high16 v7, 0x41b00000    # 22.0f

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {v6, v7, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v6

    sget-object v7, Llu1;->C:Lj80;

    sget-object v8, Lu81;->f:Lev;

    const/16 v9, 0x30

    invoke-static {v8, v7, v0, v9}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v8, v0, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v0, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v10, v0, Lfv2;->S:Z

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v10, :cond_7

    invoke-virtual {v0, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_6
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v0, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v0, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v0, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v0, v6, v8, v14, v12}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v6

    sget-object v14, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    invoke-static {v14, v15, v0, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v14

    iget-wide v12, v0, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v0, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v15, v0, Lfv2;->S:Z

    if-eqz v15, :cond_8

    invoke-virtual {v0, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_7
    invoke-static {v0, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v7, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v0, v9, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v8, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v6, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v6

    iget-object v7, v6, Lq83;->e:Lbq8;

    if-eqz v2, :cond_9

    invoke-static {}, Lr83;->a()J

    move-result-wide v8

    goto :goto_8

    :cond_9
    sget-wide v8, Lr83;->b:J

    :goto_8
    const/16 v23, 0x0

    const v24, 0xfffffe

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v26

    and-int/lit8 v28, v3, 0xe

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    move-object v6, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static/range {v6 .. v30}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v3, v27

    const v6, 0x49eb3dfd

    invoke-virtual {v3, v6}, Lfv2;->a0(I)V

    invoke-virtual {v3, v1}, Lfv2;->p(Z)V

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    const v6, -0x5dff3c99

    invoke-virtual {v3, v6}, Lfv2;->a0(I)V

    invoke-virtual {v3, v1}, Lfv2;->p(Z)V

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    move v3, v2

    move-object v2, v4

    goto :goto_9

    :cond_a
    move-object v3, v0

    invoke-virtual {v3}, Lfv2;->U()V

    move-object/from16 v27, v3

    move v3, v2

    move-object/from16 v2, p1

    :goto_9
    invoke-virtual/range {v27 .. v27}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lnk2;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnk2;-><init>(Ljava/lang/String;Lob5;ZLgu2;II)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final f(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;Lnx0;II)V
    .locals 39

    move/from16 v11, p11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Lfv2;

    const v1, -0x751111f

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p10, v4

    :goto_1
    move-object/from16 v12, p1

    goto :goto_2

    :cond_1
    move-object/from16 v2, p0

    move/from16 v4, p10

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_3

    :cond_2
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v4, v5

    or-int/lit16 v5, v4, 0xd80

    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_3

    or-int/lit16 v4, v4, 0x6d80

    move v5, v4

    move-object/from16 v4, p3

    goto :goto_5

    :cond_3
    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v5, v7

    :goto_5
    const/high16 v7, 0x10000

    or-int/2addr v7, v5

    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_5

    const/high16 v7, 0x190000

    or-int/2addr v5, v7

    move v7, v5

    move/from16 v5, p6

    goto :goto_7

    :cond_5
    move/from16 v5, p6

    invoke-virtual {v0, v5}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x80000

    :goto_6
    or-int/2addr v7, v9

    :goto_7
    and-int/lit16 v9, v11, 0x80

    const/high16 v10, 0xc00000

    if-eqz v9, :cond_8

    or-int/2addr v7, v10

    :cond_7
    move-object/from16 v10, p7

    goto :goto_9

    :cond_8
    and-int v10, p10, v10

    if-nez v10, :cond_7

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_9
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v7, v13

    :goto_9
    const/high16 v13, 0x6000000

    and-int v13, p10, v13

    if-nez v13, :cond_b

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x4000000

    goto :goto_a

    :cond_a
    const/high16 v14, 0x2000000

    :goto_a
    or-int/2addr v7, v14

    goto :goto_b

    :cond_b
    move-object/from16 v13, p8

    :goto_b
    const v14, 0x2492493

    and-int/2addr v14, v7

    const v15, 0x2492492

    if-eq v14, v15, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    and-int/lit8 v15, v7, 0x1

    invoke-virtual {v0, v15, v14}, Lfv2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v14, p10, 0x1

    sget-object v15, Llb5;->a:Llb5;

    const v16, -0x70001

    if-eqz v14, :cond_e

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v14

    if-eqz v14, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Lfv2;->U()V

    and-int v6, v7, v16

    move-object/from16 v3, p2

    move v7, v5

    move v8, v6

    move-wide/from16 v5, p4

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v14, 0x0

    if-eqz v6, :cond_f

    move-object v4, v14

    :cond_f
    sget-object v6, Lls3;->c:Lxt1;

    invoke-virtual {v0, v6}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms3;

    move-object/from16 p2, v4

    iget-wide v3, v6, Lms3;->b:J

    and-int v6, v7, v16

    if-eqz v8, :cond_10

    const/4 v5, 0x1

    :cond_10
    move v7, v5

    move v8, v6

    if-eqz v9, :cond_11

    move-object v10, v14

    :cond_11
    move-wide v5, v3

    move-object v3, v15

    move-object/from16 v4, p2

    :goto_e
    invoke-virtual {v0}, Lfv2;->q()V

    sget-object v9, Lls3;->d:Lxt1;

    invoke-virtual {v0, v9}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lap3;->Menu:Lap3;

    if-ne v9, v14, :cond_12

    const/4 v9, 0x1

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    if-eqz v7, :cond_13

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_13
    const v16, 0x3ecccccd    # 0.4f

    :goto_10
    new-instance v17, Lle3;

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    move/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p7, v16

    move-object/from16 p2, v17

    invoke-direct/range {p2 .. p7}, Lle3;-><init>(ZLku2;Lj83;Lis0;F)V

    move-object/from16 v14, p2

    move/from16 v37, p3

    move/from16 v9, p7

    const v2, 0x50c9f415

    invoke-static {v2, v14, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v17

    const v14, 0x3f7ae148    # 0.98f

    const/16 v18, 0x12

    const/16 v19, 0x0

    move/from16 p6, v7

    move-object/from16 p3, v13

    move/from16 p5, v14

    move-object/from16 p2, v17

    move/from16 p7, v18

    move-object/from16 p4, v19

    invoke-static/range {p2 .. p7}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v7

    move/from16 v38, p6

    if-eqz v37, :cond_14

    const/high16 v14, 0x42380000    # 46.0f

    const/4 v13, 0x0

    move-object/from16 p3, v3

    const/4 v3, 0x2

    invoke-static {v14, v13, v3, v15}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v13

    const/high16 v14, 0x41300000    # 11.0f

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v13, v3, v14}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v13

    goto :goto_11

    :cond_14
    move-object/from16 p3, v3

    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v15, v3, v13}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v13

    :goto_11
    invoke-interface {v7, v13}, Lob5;->c(Lob5;)Lob5;

    move-result-object v3

    sget-object v7, Llu1;->C:Lj80;

    sget-object v13, Lu81;->f:Lev;

    const/16 v14, 0x30

    invoke-static {v13, v7, v0, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v7

    iget-wide v13, v0, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v0, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v17, Lgx0;->f:Llu1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    move-object/from16 p6, v4

    iget-boolean v4, v0, Lfv2;->S:Z

    if-eqz v4, :cond_15

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {v0, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_15
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_12
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v0, v4, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v0, v4, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v0, v7, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v0, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-nez v37, :cond_16

    const v3, 0x57fd83d4

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual {v2, v0, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v3, 0x41900000    # 18.0f

    const/4 v4, 0x0

    invoke-static {v15, v3, v0, v4}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_13

    :cond_16
    const/4 v4, 0x0

    const v3, 0x57fe95dd

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    :goto_13
    sget-object v3, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->e:Lbq8;

    sget-wide v13, Lr83;->b:J

    invoke-static {v9, v13, v14}, Lis0;->c(FJ)J

    move-result-wide v18

    const/16 v33, 0x0

    const v34, 0xfffffe

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v34}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v32

    if-eqz v37, :cond_17

    const/16 v29, 0x2

    goto :goto_14

    :cond_17
    const v3, 0x7fffffff

    move/from16 v29, v3

    :goto_14
    new-instance v13, Lsa4;

    const/4 v3, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v3}, Lsa4;-><init>(FZ)V

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v34, v3, 0xe

    const/16 v35, 0x180

    const v36, 0x1affc

    move-object v3, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v0

    invoke-static/range {v12 .. v36}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const v4, 0x58059bdd

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    if-eqz v37, :cond_18

    const v7, 0x5805ee54

    invoke-virtual {v0, v7}, Lfv2;->a0(I)V

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v3, v7}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v0, v3}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v2, v0, v1}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    :goto_15
    const/4 v3, 0x1

    goto :goto_16

    :cond_18
    const v1, 0x5807005d

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v4}, Lfv2;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-virtual {v0, v3}, Lfv2;->p(Z)V

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move/from16 v7, v38

    :goto_17
    move-object v8, v10

    goto :goto_18

    :cond_19
    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v3, p2

    move v7, v5

    move-wide/from16 v5, p4

    goto :goto_17

    :goto_18
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, Lks3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lks3;-><init>(Lj83;Ljava/lang/String;Lob5;Lis0;JZLku2;Lgu2;II)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_1a
    return-void
.end method

.method public static final g(IJLnx0;Lob5;Ljava/lang/String;)V
    .locals 29

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Lfv2;

    const v1, 0x6964b4c

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    or-int/lit16 v1, v1, 0x65b0

    and-int/lit16 v2, v1, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v2, p0, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit16 v1, v1, -0x1c01

    move-wide/from16 v25, p1

    move v2, v1

    move-object/from16 v1, p4

    goto :goto_3

    :cond_3
    :goto_2
    sget-wide v7, Lr83;->c:J

    and-int/lit16 v1, v1, -0x1c01

    sget-object v2, Llb5;->a:Llb5;

    move-object/from16 v25, v2

    move v2, v1

    move-object/from16 v1, v25

    move-wide/from16 v25, v7

    :goto_3
    invoke-virtual {v0}, Lfv2;->q()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x41b00000    # 22.0f

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v7, v8, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    sget-object v8, Llu1;->C:Lj80;

    sget-object v9, Lu81;->f:Lev;

    const/16 v10, 0x30

    invoke-static {v9, v8, v0, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v8

    iget-wide v9, v0, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v0, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v11, v0, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_4

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_4
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v0, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v0, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v0, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v0, v7, v9, v4, v6}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v4

    sget-object v7, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    invoke-static {v7, v13, v0, v5}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v13, v0, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v15, v0, Lfv2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v0, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_5
    invoke-static {v0, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v8, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v0, v10, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v4

    iget-object v4, v4, Lq83;->c:Lbq8;

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x6180

    const v24, 0x1affe

    move-object v2, v1

    const/4 v1, 0x0

    move-object v7, v2

    const-wide/16 v2, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move v8, v5

    move v9, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v11, v8

    const/4 v8, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    move v14, v11

    const-wide/16 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x2

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x1

    move/from16 v27, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p5

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v0, v21

    const v1, -0x66b0e7c4

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lfv2;->p(Z)V

    const v1, 0x7b1f2489

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v11}, Lfv2;->p(Z)V

    invoke-virtual {v0, v12}, Lfv2;->p(Z)V

    move-wide/from16 v5, v25

    move-object/from16 v4, v28

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lfv2;->U()V

    move-wide/from16 v5, p1

    move-object/from16 v4, p4

    :goto_6
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lis3;

    move/from16 v7, p0

    move-object/from16 v3, p5

    invoke-direct/range {v2 .. v7}, Lis3;-><init>(Ljava/lang/String;Lob5;JI)V

    iput-object v2, v0, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method
