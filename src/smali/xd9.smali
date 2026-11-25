.class public Lxd9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lj83;

.field public static e:Lj83;


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/view/Window;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Le45;B)V
    .locals 0

    iput-byte p3, p0, Lxd9;->a:B

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd9;->b:Landroid/view/Window;

    iput-object p2, p0, Lxd9;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {p1}, Lqq7;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxd9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lxd9;->b:Landroid/view/Window;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(FIJLnx0;)V
    .locals 11

    move-object v5, p4

    check-cast v5, Lfv2;

    const p4, 0x69f16e61

    invoke-virtual {v5, p4}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, p0}, Lfv2;->c(F)Z

    move-result p4

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    or-int/2addr p4, p1

    invoke-virtual {v5, p2, p3}, Lfv2;->e(J)Z

    move-result v2

    const/16 v8, 0x20

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr p4, v2

    and-int/lit8 v2, p4, 0x13

    const/16 v3, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v2, v3, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    and-int/lit8 v3, p4, 0x1

    invoke-virtual {v5, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "loadingSheen"

    invoke-static {v2, v5, v10}, Lxg2;->Q(Ljava/lang/String;Lnx0;I)Lux3;

    move-result-object v2

    const/16 v3, 0x3e8

    sget-object v4, Ldu1;->b:Lv91;

    invoke-static {v3, v10, v4, v1}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    sget-object v3, Lzv6;->Reverse:Lzv6;

    const-wide/16 v6, 0x0

    invoke-static {v1, v3, v6, v7, v0}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v3

    const/16 v6, 0x7188

    const/4 v7, 0x0

    const v1, -0x4151eb85    # -0.34f

    move-object v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v4, "loadingSheenPhase"

    invoke-static/range {v0 .. v7}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v0

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v1, p0}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 p4, p4, 0x70

    if-ne p4, v8, :cond_3

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    or-int p4, v2, v9

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p4, :cond_4

    sget-object p4, Lmx0;->a:Ljf0;

    if-ne v2, p4, :cond_5

    :cond_4
    new-instance v2, Lpj3;

    const/4 p4, 0x5

    invoke-direct {v2, p2, p3, v0, p4}, Lpj3;-><init>(JLjava/lang/Object;B)V

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lhu2;

    invoke-static {v1, v2, v5, v10}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_4
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance v0, Lv82;

    invoke-direct {v0, p0, p2, p3, p1}, Lv82;-><init>(FJI)V

    iput-object v0, p4, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final b(Lgu2;Lhu2;Lob5;Lgu2;ZFFJJLgu2;JLnx0;II)V
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v15, p15

    move/from16 v0, p16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p14

    check-cast v1, Lfv2;

    const v3, -0x573dcb6

    invoke-virtual {v1, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v8, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v0, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v8, v8, 0x180

    :cond_4
    move-object/from16 v10, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_4

    move-object/from16 v10, p2

    invoke-virtual {v1, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x100

    goto :goto_3

    :cond_6
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :goto_4
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_8

    invoke-virtual {v1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x800

    goto :goto_5

    :cond_7
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v8, v11

    :cond_8
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_a

    invoke-virtual {v1, v5}, Lfv2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_6

    :cond_9
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v8, v11

    :cond_a
    and-int/lit8 v11, v0, 0x20

    const/high16 v13, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v8, v13

    :cond_b
    move/from16 v13, p5

    goto :goto_8

    :cond_c
    and-int/2addr v13, v15

    if-nez v13, :cond_b

    move/from16 v13, p5

    invoke-virtual {v1, v13}, Lfv2;->c(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v8, v14

    :goto_8
    and-int/lit8 v14, v0, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_e

    or-int v8, v8, v16

    move/from16 v12, p6

    goto :goto_a

    :cond_e
    and-int v16, v15, v16

    move/from16 v12, p6

    if-nez v16, :cond_10

    invoke-virtual {v1, v12}, Lfv2;->c(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x80000

    :goto_9
    or-int v8, v8, v16

    :cond_10
    :goto_a
    and-int/lit16 v6, v0, 0x80

    const/high16 v17, 0xc00000

    if-eqz v6, :cond_11

    or-int v8, v8, v17

    move/from16 v18, v8

    move-wide/from16 v7, p7

    goto :goto_c

    :cond_11
    and-int v17, v15, v17

    move/from16 v18, v8

    move-wide/from16 v7, p7

    if-nez v17, :cond_13

    invoke-virtual {v1, v7, v8}, Lfv2;->e(J)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x400000

    :goto_b
    or-int v18, v18, v19

    :cond_13
    :goto_c
    and-int/lit16 v3, v0, 0x100

    move/from16 v19, v3

    const/high16 v20, 0x6000000

    if-eqz v19, :cond_14

    or-int v18, v18, v20

    move-wide/from16 v3, p9

    goto :goto_e

    :cond_14
    and-int v20, v15, v20

    move-wide/from16 v3, p9

    if-nez v20, :cond_16

    invoke-virtual {v1, v3, v4}, Lfv2;->e(J)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_15
    const/high16 v21, 0x2000000

    :goto_d
    or-int v18, v18, v21

    :cond_16
    :goto_e
    and-int/lit16 v3, v0, 0x200

    const/high16 v21, 0x30000000

    if-eqz v3, :cond_17

    or-int v18, v18, v21

    move-object/from16 v4, p11

    goto :goto_10

    :cond_17
    and-int v21, v15, v21

    move-object/from16 v4, p11

    if-nez v21, :cond_19

    invoke-virtual {v1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    const/high16 v22, 0x20000000

    goto :goto_f

    :cond_18
    const/high16 v22, 0x10000000

    :goto_f
    or-int v18, v18, v22

    :cond_19
    :goto_10
    move/from16 v22, v3

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_1a

    const/16 v23, 0x6

    move/from16 v24, v3

    move-wide/from16 v3, p12

    goto :goto_11

    :cond_1a
    move/from16 v24, v3

    move-wide/from16 v3, p12

    invoke-virtual {v1, v3, v4}, Lfv2;->e(J)Z

    move-result v23

    if-eqz v23, :cond_1b

    const/16 v23, 0x4

    goto :goto_11

    :cond_1b
    const/16 v23, 0x2

    :goto_11
    const v25, 0x12492493

    and-int v0, v18, v25

    const v3, 0x12492492

    if-ne v0, v3, :cond_1d

    and-int/lit8 v0, v23, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v3, v18, 0x1

    invoke-virtual {v1, v3, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Llb5;->a:Llb5;

    if-eqz v9, :cond_1e

    move-object v10, v0

    :cond_1e
    if-eqz v11, :cond_1f

    const/high16 v3, 0x40e00000    # 7.0f

    goto :goto_14

    :cond_1f
    move v3, v13

    :goto_14
    if-eqz v14, :cond_20

    const/high16 v9, 0x41400000    # 12.0f

    goto :goto_15

    :cond_20
    move v9, v12

    :goto_15
    if-eqz v6, :cond_21

    sget-wide v6, Lis0;->e:J

    const v8, 0x3f6b851f    # 0.92f

    invoke-static {v8, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v6

    goto :goto_16

    :cond_21
    move-wide v6, v7

    :goto_16
    if-eqz v19, :cond_22

    sget-wide v11, Lis0;->e:J

    const v8, 0x3e851eb8    # 0.26f

    invoke-static {v8, v11, v12}, Lis0;->c(FJ)J

    move-result-wide v11

    goto :goto_17

    :cond_22
    move-wide/from16 v11, p9

    :goto_17
    sget-object v8, Lmx0;->a:Ljf0;

    if-eqz v22, :cond_24

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_23

    new-instance v13, Ldp7;

    const/16 v14, 0x1b

    invoke-direct {v13, v14}, Ldp7;-><init>(B)V

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, Lgu2;

    goto :goto_18

    :cond_24
    move-object/from16 v13, p11

    :goto_18
    if-eqz v24, :cond_25

    sget-wide v26, Lis0;->e:J

    goto :goto_19

    :cond_25
    move-wide/from16 v26, p12

    :goto_19
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_26

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v1, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    check-cast v14, Lai5;

    invoke-static {v2, v1}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v4

    move-object/from16 v2, p3

    move/from16 p2, v3

    invoke-static {v2, v1}, Lui2;->S(Ljava/lang/Object;Lnx0;)Lai5;

    move-result-object v3

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v22, v9

    :goto_1a
    move-object/from16 v24, v1

    goto :goto_1b

    :cond_27
    move/from16 v22, p2

    goto :goto_1a

    :goto_1b
    const/high16 v1, 0x43c80000    # 400.0f

    const/high16 v2, 0x3f000000    # 0.5f

    move-wide/from16 v28, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {v2, v1, v6, v7}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v1

    const/16 v7, 0x1b0

    const/16 v30, 0x8

    const-string v31, "sliderHeight"

    move-object/from16 p6, v1

    move/from16 p9, v7

    move/from16 p5, v22

    move-object/from16 p8, v24

    move/from16 p10, v30

    move-object/from16 p7, v31

    invoke-static/range {p5 .. p10}, Lnj;->a(FLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v1

    move-object/from16 v7, p8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_28

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    check-cast v2, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_29

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v7, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_29
    check-cast v6, Lai5;

    move/from16 v24, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v30, 0xe000

    move-wide/from16 v31, v11

    and-int v11, v18, v30

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_2a

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v11, 0x0

    :goto_1c
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2b

    if-ne v12, v8, :cond_2c

    :cond_2b
    new-instance v12, Loq8;

    const/4 v11, 0x0

    invoke-direct {v12, v5, v6, v2, v11}, Loq8;-><init>(ZLai5;Lai5;Lt51;)V

    invoke-virtual {v7, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v12, Lku2;

    invoke-static {v7, v12, v9}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v11, 0x0

    goto :goto_1d

    :cond_2d
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1d
    sget-object v12, Ldu1;->a:Ls91;

    const/16 v9, 0x1c2

    move/from16 v33, v2

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v9, v2, v12, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v34

    const/16 v2, 0xc00

    const/16 v6, 0x14

    const-string v35, "fillFactor"

    move/from16 p9, v2

    move/from16 p10, v6

    move-object/from16 p8, v7

    move/from16 p5, v11

    move-object/from16 p6, v34

    move-object/from16 p7, v35

    invoke-static/range {p5 .. p10}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    const/high16 v6, 0x41b00000    # 22.0f

    add-float v6, v24, v6

    invoke-static {v11, v6}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v6

    invoke-virtual {v7, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v34

    or-int v11, v11, v34

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_2e

    if-ne v9, v8, :cond_2f

    :cond_2e
    new-instance v9, La80;

    invoke-direct {v9, v14, v4, v3}, La80;-><init>(Lai5;Lai5;Lai5;)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v3, Lb29;->a:Lb29;

    invoke-static {v6, v3, v9}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->w:Lk80;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v9, v7, Lfv2;->S:Z

    if-eqz v9, :cond_30

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_1e

    :cond_30
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_1e
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v7, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v7, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v7, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v7, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzo1;

    iget v3, v3, Lzo1;->c:F

    invoke-static {v0, v3}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v3, 0xe000000

    and-int v3, v18, v3

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_31

    const/4 v3, 0x1

    goto :goto_1f

    :cond_31
    const/4 v3, 0x0

    :goto_1f
    and-int/lit8 v4, v18, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_32

    const/4 v4, 0x1

    goto :goto_20

    :cond_32
    const/4 v4, 0x0

    :goto_20
    or-int/2addr v3, v4

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int v4, v18, v4

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_33

    const/4 v4, 0x1

    goto :goto_21

    :cond_33
    const/4 v4, 0x0

    :goto_21
    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int v4, v18, v4

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_34

    const/4 v4, 0x1

    goto :goto_22

    :cond_34
    const/4 v4, 0x0

    :goto_22
    or-int/2addr v3, v4

    and-int/lit8 v4, v23, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_35

    const/4 v4, 0x1

    goto :goto_23

    :cond_35
    const/4 v4, 0x0

    :goto_23
    or-int/2addr v3, v4

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_37

    if-ne v4, v8, :cond_36

    goto :goto_24

    :cond_36
    move-wide/from16 v2, v28

    goto :goto_25

    :cond_37
    :goto_24
    new-instance v3, Lmq8;

    move-object/from16 p8, p0

    move-object/from16 p12, v2

    move-object/from16 p5, v3

    move-object/from16 p11, v13

    move-wide/from16 p13, v26

    move-wide/from16 p9, v28

    move-wide/from16 p6, v31

    invoke-direct/range {p5 .. p14}, Lmq8;-><init>(JLgu2;JLgu2;Lxb8;J)V

    move-object/from16 v4, p5

    move-wide/from16 v2, p9

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_25
    check-cast v4, Lhu2;

    const/4 v6, 0x0

    invoke-static {v0, v4, v7, v6}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    const/16 v0, 0x1c2

    const/4 v4, 0x2

    invoke-static {v0, v6, v12, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v5

    invoke-static {v5, v4}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v5

    invoke-static {v0, v6, v12, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v8

    move-object v6, v10

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lle8;->f(FF)J

    move-result-wide v9

    new-instance v0, Lsz1;

    new-instance v11, Lkw8;

    new-instance v14, Lx37;

    invoke-direct {v14, v4, v9, v10, v8}, Lx37;-><init>(FJLwi2;)V

    const/4 v4, 0x0

    const/16 v8, 0x77

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 p10, v4

    move/from16 p11, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p5, v11

    move-object/from16 p9, v14

    move-object/from16 p8, v16

    invoke-direct/range {p5 .. p11}, Lkw8;-><init>(Lcg2;Lqm7;Lwl0;Lx37;Ljava/util/LinkedHashMap;I)V

    move-object/from16 v4, p5

    invoke-direct {v0, v4}, Lsz1;-><init>(Lkw8;)V

    invoke-virtual {v5, v0}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v0

    const/16 v4, 0x1c2

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v8, v12, v5}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v4

    invoke-static {v4, v5}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v4

    new-instance v8, Lzr4;

    invoke-direct {v8, v2, v3, v1, v5}, Lzr4;-><init>(JLjava/lang/Object;B)V

    const v1, 0x63480ac

    invoke-static {v1, v8, v7}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/high16 v5, 0x30000

    const/16 v8, 0x12

    move-object/from16 p7, v0

    move-object/from16 p10, v1

    move-object/from16 p8, v4

    move/from16 p12, v5

    move-object/from16 p11, v7

    move/from16 p13, v8

    move-object/from16 p9, v10

    move/from16 p5, v33

    invoke-static/range {p5 .. p13}, Lf16;->g(ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object/from16 v0, p11

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfv2;->p(Z)V

    move-wide v8, v2

    move-object v3, v6

    move-object v12, v13

    move/from16 v7, v24

    move-wide/from16 v13, v26

    move-wide/from16 v10, v31

    move/from16 v6, p2

    goto :goto_26

    :cond_38
    move-object v0, v1

    invoke-virtual {v0}, Lfv2;->U()V

    move-wide v8, v7

    move-object v3, v10

    move v7, v12

    move v6, v13

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    :goto_26
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lnq8;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v16, p16

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lnq8;-><init>(Lgu2;Lhu2;Lob5;Lgu2;ZFFJJLgu2;JII)V

    move-object/from16 v1, v36

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_39
    return-void
.end method

.method public static final c(FLhu2;Lob5;Lgu2;FFJJLnx0;II)V
    .locals 31

    move/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    check-cast v0, Lfv2;

    const v2, -0x2e9f756f

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lfv2;->c(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v2, v2, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :goto_4
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v2, v2, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :goto_6
    or-int/lit16 v8, v2, 0x6000

    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_b

    const v8, 0x36000

    or-int/2addr v8, v2

    :cond_a
    move/from16 v2, p4

    goto :goto_8

    :cond_b
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_a

    move/from16 v2, p4

    invoke-virtual {v0, v2}, Lfv2;->c(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v8, v10

    :goto_8
    and-int/lit8 v10, v12, 0x40

    const/high16 v13, 0x180000

    if-eqz v10, :cond_e

    or-int/2addr v8, v13

    :cond_d
    move/from16 v13, p5

    goto :goto_a

    :cond_e
    and-int/2addr v13, v11

    if-nez v13, :cond_d

    move/from16 v13, p5

    invoke-virtual {v0, v13}, Lfv2;->c(F)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x100000

    goto :goto_9

    :cond_f
    const/high16 v15, 0x80000

    :goto_9
    or-int/2addr v8, v15

    :goto_a
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_11

    or-int v8, v8, v16

    :cond_10
    move/from16 v16, v4

    move-wide/from16 v3, p6

    goto :goto_c

    :cond_11
    and-int v16, v11, v16

    if-nez v16, :cond_10

    move/from16 v16, v4

    move-wide/from16 v3, p6

    invoke-virtual {v0, v3, v4}, Lfv2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x400000

    :goto_b
    or-int v8, v8, v17

    :goto_c
    const/high16 v17, 0x6000000

    or-int v8, v8, v17

    const v17, 0x2492493

    and-int v2, v8, v17

    const v3, 0x2492492

    const/4 v4, 0x0

    const/16 v17, 0x1

    if-eq v2, v3, :cond_13

    move/from16 v2, v17

    goto :goto_d

    :cond_13
    move v2, v4

    :goto_d
    and-int/lit8 v3, v8, 0x1

    invoke-virtual {v0, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v16, :cond_14

    sget-object v2, Llb5;->a:Llb5;

    move/from16 v30, v15

    move-object v15, v2

    move/from16 v2, v30

    goto :goto_e

    :cond_14
    move v2, v15

    move-object v15, v5

    :goto_e
    if-eqz v6, :cond_15

    const/4 v3, 0x0

    move-object/from16 v16, v3

    goto :goto_f

    :cond_15
    move-object/from16 v16, v7

    :goto_f
    if-eqz v9, :cond_16

    const/high16 v3, 0x40e00000    # 7.0f

    move/from16 v18, v3

    goto :goto_10

    :cond_16
    move/from16 v18, p4

    :goto_10
    if-eqz v10, :cond_17

    const/high16 v3, 0x41400000    # 12.0f

    move/from16 v19, v3

    goto :goto_11

    :cond_17
    move/from16 v19, v13

    :goto_11
    if-eqz v2, :cond_18

    sget-wide v2, Lis0;->e:J

    const v5, 0x3f6b851f    # 0.92f

    invoke-static {v5, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v2

    move-wide/from16 v20, v2

    goto :goto_12

    :cond_18
    move-wide/from16 v20, p6

    :goto_12
    sget-wide v2, Lis0;->e:J

    const v5, 0x3e851eb8    # 0.26f

    invoke-static {v5, v2, v3}, Lis0;->c(FJ)J

    move-result-wide v22

    and-int/lit8 v2, v8, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_19

    move/from16 v4, v17

    :cond_19
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1a

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_1b

    :cond_1a
    new-instance v2, Lgd3;

    invoke-direct {v2, v1}, Lgd3;-><init>(F)V

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object v13, v2

    check-cast v13, Lgu2;

    const v2, 0xffffff0

    and-int v28, v8, v2

    const/16 v29, 0x600

    const/16 v17, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v13 .. v29}, Lxd9;->b(Lgu2;Lhu2;Lob5;Lgu2;ZFFJJLgu2;JLnx0;II)V

    move-object v3, v15

    move-object/from16 v4, v16

    move/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    goto :goto_13

    :cond_1c
    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lfv2;->U()V

    move-wide/from16 v9, p8

    move-object v3, v5

    move-object v4, v7

    move v6, v13

    move/from16 v5, p4

    move-wide/from16 v7, p6

    :goto_13
    invoke-virtual/range {v27 .. v27}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Llq8;

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Llq8;-><init>(FLhu2;Lob5;Lgu2;FFJJII)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_1d
    return-void
.end method

.method public static final d()Lj83;
    .locals 13

    sget-object v0, Lxd9;->e:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.SwapHoriz"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x40c47ae1    # 6.14f

    const v2, 0x413dc28f    # 11.86f

    const v3, 0x40328f5c    # 2.79f

    const v5, -0x3fce147b    # -2.78f

    invoke-static {v0, v2, v5, v3}, Leg1;->e(FFFF)La26;

    move-result-object v6

    const/4 v11, 0x0

    const v12, 0x3f35c28f    # 0.71f

    const v7, -0x41bd70a4    # -0.19f

    const v8, 0x3e4ccccd    # 0.2f

    const v9, -0x41bd70a4    # -0.19f

    const v10, 0x3f028f5c    # 0.51f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x4031eb85    # 2.78f

    const v2, 0x40328f5c    # 2.79f

    invoke-virtual {v6, v0, v2}, La26;->i(FF)V

    const v11, 0x3f59999a    # 0.85f

    const v12, -0x414ccccd    # -0.35f

    const v7, 0x3e9eb852    # 0.31f

    const v8, 0x3ea3d70a    # 0.32f

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3db851ec    # 0.09f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    const v2, 0x40dfae14    # 6.99f

    invoke-virtual {v6, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v6, v0, v2}, La26;->h(FF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x4119999a    # -0.45f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v6, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    const v2, 0x40dfae14    # 6.99f

    invoke-virtual {v6, v2, v0}, La26;->h(FF)V

    const v0, -0x401ae148    # -1.79f

    invoke-virtual {v6, v0}, La26;->n(F)V

    const v11, -0x40a66666    # -0.85f

    const v12, -0x414ccccd    # -0.35f

    const/4 v7, 0x0

    const v8, -0x4119999a    # -0.45f

    const v9, -0x40f5c28f    # -0.54f

    const v10, -0x40d47ae1    # -0.67f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x41a53333    # 20.65f

    const v2, 0x410a6666    # 8.65f

    const v3, -0x3fcd70a4    # -2.79f

    invoke-static {v6, v0, v2, v5, v3}, Leg1;->x(La26;FFFF)V

    const v12, 0x3eb33333    # 0.35f

    const v7, -0x416147ae    # -0.31f

    const v8, -0x415c28f6    # -0.32f

    const v9, -0x40a66666    # -0.85f

    const v10, -0x4247ae14    # -0.09f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x418828f6    # 17.02f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v6, v0, v2}, La26;->h(FF)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v6, v0, v2}, La26;->h(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v7, -0x40f33333    # -0.55f

    const/4 v8, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v2, v2, v2}, La26;->l(FFFF)V

    const v0, 0x40c051ec    # 6.01f

    invoke-virtual {v6, v0}, La26;->g(F)V

    const v0, 0x3fe51eb8    # 1.79f

    invoke-virtual {v6, v0}, La26;->n(F)V

    const v11, 0x3f59999a    # 0.85f

    const v12, 0x3eb33333    # 0.35f

    const/4 v7, 0x0

    const v8, 0x3ee66666    # 0.45f

    const v9, 0x3f0a3d71    # 0.54f

    const v10, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x3fcd70a4    # -2.79f

    const v2, 0x4031eb85    # 2.78f

    invoke-virtual {v6, v2, v0}, La26;->i(FF)V

    const v11, 0x3c23d70a    # 0.01f

    const v12, -0x40cccccd    # -0.7f

    const v7, 0x3e4ccccd    # 0.2f

    const v8, -0x41bd70a4    # -0.19f

    const v9, 0x3e4ccccd    # 0.2f

    const v10, -0x40fd70a4    # -0.51f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v2, v6, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lxd9;->e:Lj83;

    return-object v0
.end method

.method public static final e(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final f(Lnx0;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Llu1;->T:Lnw0;

    move-object v1, p0

    check-cast v1, Lfv2;

    iget-boolean v1, v1, Lfv2;->S:Z

    if-eqz v1, :cond_0

    check-cast p0, Lfv2;

    invoke-virtual {p0, p1, v0}, Lfv2;->b(Ljava/lang/Object;Lku2;)V

    :cond_0
    return-void
.end method

.method public static final g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0, p1, v2}, Lvv;->x0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {p0, v1, v0, p1, v2}, Lvv;->v0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static h(Lro8;Lnk1;Lhp8;Lk94;Lbp8;ZLkt5;)V
    .locals 5

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, Lro8;->b:J

    invoke-static {v0, v1}, Lsp8;->e(J)I

    move-result p0

    invoke-interface {p6, p0}, Lkt5;->r(I)I

    move-result p0

    sget-object p5, Ltm8;->a:Ljava/lang/String;

    iget-object p5, p2, Lhp8;->a:Lgp8;

    iget-object p5, p5, Lgp8;->a:Lim;

    iget-object p5, p5, Lim;->r:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const-wide v0, 0xffffffffL

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, Lhp8;->b(I)Lsq6;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, Lhp8;->b(I)Lsq6;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lnk1;->c:Ljava/lang/Object;

    check-cast p0, Lbq8;

    iget-object p2, p1, Lnk1;->d:Ljava/lang/Object;

    check-cast p2, Loj1;

    iget-object p1, p1, Lnk1;->e:Ljava/lang/Object;

    check-cast p1, Lqp2;

    invoke-static {p0, p2, p1}, Ltm8;->a(Lbq8;Loj1;Lqp2;)J

    move-result-wide p0

    new-instance p2, Lsq6;

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lsq6;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lsq6;->b:F

    iget p2, p0, Lsq6;->a:F

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p5

    int-to-long p5, p5

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr p5, v4

    and-long/2addr v2, v0

    or-long/2addr p5, v2

    invoke-interface {p3, p5, p6}, Lk94;->a0(J)J

    move-result-wide p5

    shr-long v2, p5, v4

    long-to-int p3, v2

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p5, v0

    long-to-int p5, p5

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v2, p3

    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p5, p3

    shl-long/2addr v2, v4

    and-long/2addr p5, v0

    or-long/2addr p5, v2

    iget p3, p0, Lsq6;->c:F

    sub-float/2addr p3, p2

    iget p0, p0, Lsq6;->d:F

    sub-float/2addr p0, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long p0, p1, v4

    and-long p2, v2, v0

    or-long/2addr p0, p2

    invoke-static {p5, p6, p0, p1}, Lch2;->i(JJ)Lsq6;

    move-result-object p0

    iget-object p1, p4, Lbp8;->a:Lxo8;

    iget-object p1, p1, Lxo8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbp8;

    invoke-static {p1, p4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Lbp8;->b:Lx56;

    invoke-interface {p1, p0}, Lx56;->h(Lsq6;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static i(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Lnx0;)V
    .locals 2

    new-instance v0, Lz18;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lz18;-><init>(B)V

    check-cast p0, Lfv2;

    sget-object v1, Lb29;->a:Lb29;

    invoke-virtual {p0, v1, v0}, Lfv2;->b(Ljava/lang/Object;Lku2;)V

    return-void
.end method

.method public static final k(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, p0, v2}, Lvv;->x0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lvv;->v0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final l(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, p0, v2}, Lvv;->x0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p1, p0, v0, v1, v2}, Lvv;->v0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final m(Lnx0;Lku2;Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, Lfv2;

    iget-boolean v0, v0, Lfv2;->S:Z

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lfv2;

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    check-cast p0, Lfv2;

    invoke-virtual {p0, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lfv2;->b(Ljava/lang/Object;Lku2;)V

    return-void
.end method


# virtual methods
.method public final n(Z)V
    .locals 2

    iget-byte v0, p0, Lxd9;->a:B

    const/16 v1, 0x10

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxd9;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lxd9;->q(I)V

    check-cast v0, Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lyd9;->c(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lxd9;->r(I)V

    check-cast v0, Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lyd9;->d(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x8000000

    iget-object v0, p0, Lxd9;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v1}, Lxd9;->q(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lxd9;->r(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Z)V
    .locals 2

    iget-byte v0, p0, Lxd9;->a:B

    const/16 v1, 0x2000

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxd9;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lxd9;->q(I)V

    check-cast v0, Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lyd9;->a(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lxd9;->r(I)V

    check-cast v0, Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lyd9;->b(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x4000000

    iget-object v0, p0, Lxd9;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v1}, Lxd9;->q(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lxd9;->r(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 6

    iget-byte v0, p0, Lxd9;->a:B

    const v1, 0x1538b9a6

    iget-object v2, p0, Lxd9;->b:Landroid/view/Window;

    const/16 v3, 0x800

    const/16 v4, 0x1000

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lxd9;->r(I)V

    invoke-virtual {p0, v4}, Lxd9;->q(I)V

    return-void

    :pswitch_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Lxd9;->r(I)V

    invoke-virtual {p0, v4}, Lxd9;->q(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(I)V
    .locals 1

    iget-byte v0, p0, Lxd9;->a:B

    iget-object p0, p0, Lxd9;->b:Landroid/view/Window;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(I)V
    .locals 1

    iget-byte v0, p0, Lxd9;->a:B

    iget-object p0, p0, Lxd9;->b:Landroid/view/Window;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
