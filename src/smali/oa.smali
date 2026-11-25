.class public abstract Loa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty5;

.field public static final b:Lty5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcx2;->e(FFI)Lty5;

    move-result-object v3

    sput-object v3, Loa;->a:Lty5;

    invoke-static {v0, v1, v2}, Lcx2;->e(FFI)Lty5;

    move-result-object v0

    sput-object v0, Loa;->b:Lty5;

    return-void
.end method

.method public static final a(Ltv0;Lob5;Lku2;Lku2;Lku2;Lri7;JJJJJLnx0;I)V
    .locals 28

    move-object/from16 v9, p16

    check-cast v9, Lfv2;

    const v0, 0x522d8af1

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v0, p17, 0x30

    move-object/from16 v11, p2

    invoke-virtual {v9, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v14, p3

    invoke-virtual {v9, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v15, p4

    invoke-virtual {v9, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p5

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v2, p6

    invoke-virtual {v9, v2, v3}, Lfv2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v0, v4

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Lfv2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x400000

    :goto_5
    or-int/2addr v0, v4

    move-wide/from16 v4, p8

    invoke-virtual {v9, v4, v5}, Lfv2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x2000000

    :goto_6
    or-int/2addr v0, v7

    move-wide/from16 v7, p10

    invoke-virtual {v9, v7, v8}, Lfv2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x10000000

    :goto_7
    or-int/2addr v0, v10

    move-wide/from16 v12, p12

    invoke-virtual {v9, v12, v13}, Lfv2;->e(J)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x4

    :goto_8
    move-wide/from16 v6, p14

    goto :goto_9

    :cond_8
    const/4 v10, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v9, v6, v7}, Lfv2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x20

    goto :goto_a

    :cond_9
    const/16 v8, 0x10

    :goto_a
    or-int/2addr v8, v10

    const v10, 0x12492493

    and-int/2addr v10, v0

    move/from16 v23, v0

    const v0, 0x12492492

    if-ne v10, v0, :cond_b

    and-int/lit8 v0, v8, 0x13

    const/16 v8, 0x12

    if-eq v0, v8, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v8, v23, 0x1

    invoke-virtual {v9, v8, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v10, Lha;

    move-object/from16 v22, p0

    move-wide/from16 v20, v4

    move-wide/from16 v18, v6

    move-wide/from16 v16, v12

    move-object v12, v14

    move-object v13, v15

    move-wide/from16 v14, p10

    invoke-direct/range {v10 .. v22}, Lha;-><init>(Lku2;Lku2;Lku2;JJJJLtv0;)V

    const v0, -0x26e8eb4a

    invoke-static {v0, v10, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v8

    shr-int/lit8 v0, v23, 0xc

    and-int/lit8 v4, v0, 0x70

    const v5, 0xc00006

    or-int/2addr v4, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v4

    shr-int/lit8 v4, v23, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v10, v0, v4

    const/16 v11, 0x68

    sget-object v0, Llb5;->a:Llb5;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v11}, Lfh8;->a(Lob5;Lri7;JJFFLtv0;Lnx0;II)V

    move-object v12, v0

    goto :goto_d

    :cond_c
    invoke-virtual {v9}, Lfv2;->U()V

    move-object/from16 v12, p1

    :goto_d
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v10, Lia;

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-wide/from16 v17, p6

    move-wide/from16 v19, p8

    move-wide/from16 v21, p10

    move-wide/from16 v23, p12

    move-wide/from16 v25, p14

    move/from16 v27, p17

    invoke-direct/range {v10 .. v27}, Lia;-><init>(Ltv0;Lob5;Lku2;Lku2;Lku2;Lri7;JJJJJI)V

    iput-object v10, v0, Lgq6;->d:Lku2;

    :cond_d
    return-void
.end method

.method public static final b(FLtv0;Lnx0;I)V
    .locals 7

    check-cast p2, Lfv2;

    const v0, -0x36b20a24    # -843613.75f

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p2, v0}, Lfv2;->c(F)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Lfv2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lny0;->n:Lxt1;

    invoke-virtual {p2, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll94;

    sget-object v3, Lna;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v5, :cond_4

    if-ne v3, v1, :cond_3

    sget-object v1, Ll94;->Ltr:Ll94;

    goto :goto_3

    :cond_3
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_4
    sget-object v1, Ll94;->Rtl:Ll94;

    :goto_3
    invoke-virtual {v0, v1}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    new-instance v1, Lla;

    invoke-direct {v1, p0, v2, p1}, Lla;-><init>(FLl94;Ltv0;)V

    const v2, -0x766616e4

    invoke-static {v2, v1, p2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_4
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lma;

    invoke-direct {v0, p0, p1, p3, v4}, Lma;-><init>(FLmu2;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final c(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;II)V
    .locals 26

    move/from16 v0, p18

    move/from16 v1, p19

    move-object/from16 v6, p17

    check-cast v6, Lfv2;

    const v2, -0x33b6c663    # -5.274994E7f

    invoke-virtual {v6, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v0, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v6, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_3
    move-object/from16 v7, p1

    :goto_3
    and-int/lit16 v10, v0, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_4

    :cond_4
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    goto :goto_5

    :cond_5
    move-object/from16 v10, p2

    :goto_5
    and-int/lit16 v13, v0, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_6

    :cond_6
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_7
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v3, v0, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v6, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4000

    goto :goto_8

    :cond_8
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    goto :goto_9

    :cond_9
    move-object/from16 v3, p4

    :goto_9
    const/high16 v16, 0x30000

    and-int v16, v0, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_b

    invoke-virtual {v6, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v17, 0x10000

    :goto_a
    or-int v5, v5, v17

    :cond_b
    const/high16 v17, 0x180000

    and-int v17, v0, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_d

    invoke-virtual {v6, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_c
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_d
    const/high16 v18, 0xc00000

    and-int v18, v0, v18

    move-object/from16 v9, p7

    if-nez v18, :cond_f

    invoke-virtual {v6, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v19, 0x400000

    :goto_c
    or-int v5, v5, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v0, v19

    move-wide/from16 v11, p8

    if-nez v19, :cond_11

    invoke-virtual {v6, v11, v12}, Lfv2;->e(J)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v21, 0x2000000

    :goto_d
    or-int v5, v5, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v0, v21

    move-wide/from16 v14, p10

    if-nez v21, :cond_13

    invoke-virtual {v6, v14, v15}, Lfv2;->e(J)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v23, 0x10000000

    :goto_e
    or-int v5, v5, v23

    :cond_13
    and-int/lit8 v23, v1, 0x6

    move-wide/from16 v2, p12

    if-nez v23, :cond_15

    invoke-virtual {v6, v2, v3}, Lfv2;->e(J)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v16, 0x4

    goto :goto_f

    :cond_14
    const/16 v16, 0x2

    :goto_f
    or-int v16, v1, v16

    goto :goto_10

    :cond_15
    move/from16 v16, v1

    :goto_10
    and-int/lit8 v23, v1, 0x30

    move-wide/from16 v2, p14

    if-nez v23, :cond_17

    invoke-virtual {v6, v2, v3}, Lfv2;->e(J)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v17, 0x20

    goto :goto_11

    :cond_16
    const/16 v17, 0x10

    :goto_11
    or-int v16, v16, v17

    :cond_17
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lfv2;->c(F)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v19, 0x100

    goto :goto_12

    :cond_18
    const/16 v19, 0x80

    :goto_12
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1b

    move-object/from16 v0, p16

    invoke-virtual {v6, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    goto :goto_13

    :cond_1a
    const/16 v21, 0x400

    :goto_13
    or-int v16, v16, v21

    :goto_14
    move/from16 v0, v16

    goto :goto_15

    :cond_1b
    move-object/from16 v0, p16

    goto :goto_14

    :goto_15
    const v16, 0x12492493

    and-int v1, v5, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v1, 0x0

    goto :goto_17

    :cond_1d
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v6, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v10, Lda;

    move-wide/from16 v19, p12

    move-wide/from16 v21, p14

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-wide/from16 v17, v14

    move-object v13, v8

    move-object v14, v9

    move-wide v15, v11

    move-object/from16 v11, p4

    move-object v12, v4

    invoke-direct/range {v10 .. v24}, Lda;-><init>(Lku2;Lku2;Lku2;Lri7;JJJJLtv0;Lku2;)V

    const v1, 0x1f6fcd57

    invoke-static {v1, v10, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v7, v2, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p16

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Loa;->d(Lgu2;Lob5;Ldl1;Ltv0;Lnx0;I)V

    goto :goto_18

    :cond_1e
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_18
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_1f

    move-object v1, v0

    new-instance v0, Lea;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lea;-><init>(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;II)V

    move-object/from16 v1, v25

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_1f
    return-void
.end method

.method public static final d(Lgu2;Lob5;Ldl1;Ltv0;Lnx0;I)V
    .locals 6

    move-object v3, p4

    check-cast v3, Lfv2;

    const p4, 0x17c55da

    invoke-virtual {v3, p4}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-virtual {v3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p4, v0

    :cond_3
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v3, p2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p4, v0

    :cond_5
    and-int/lit16 v0, p5, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v3, p3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p4, v0

    :cond_7
    and-int/lit16 v0, p4, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lga;

    invoke-direct {v0, p1, p3}, Lga;-><init>(Lob5;Ltv0;)V

    const v1, 0x2ec57763

    invoke-static {v1, v0, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0x70

    or-int v4, v0, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, La49;->h(Lgu2;Ldl1;Ltv0;Lnx0;II)V

    goto :goto_6

    :cond_9
    move-object v0, p0

    move-object v1, p2

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_6
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance p0, Lf9;

    move-object p2, p1

    move-object p4, p3

    move-object p1, v0

    move-object p3, v1

    invoke-direct/range {p0 .. p5}, Lf9;-><init>(Lgu2;Lob5;Ldl1;Ltv0;I)V

    iput-object p0, v2, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method
