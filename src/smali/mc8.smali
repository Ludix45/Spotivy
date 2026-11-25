.class public abstract Lmc8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;


# direct methods
.method public static final a(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;Lnx0;III)V
    .locals 38

    move-object/from16 v15, p14

    move/from16 v0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    move-object/from16 v3, p15

    check-cast v3, Lfv2;

    const v4, -0x93c9958

    invoke-virtual {v3, v4}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lfv2;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v5, v5, 0x180

    :cond_4
    move-object/from16 v12, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p2

    invoke-virtual {v3, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_4

    :cond_6
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v2, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v5, v5, 0xc00

    :cond_7
    move/from16 v14, p3

    goto :goto_7

    :cond_8
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_7

    move/from16 v14, p3

    invoke-virtual {v3, v14}, Lfv2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    :goto_7
    or-int/lit16 v5, v5, 0x6000

    const/high16 v16, 0x30000

    and-int v17, v0, v16

    const/high16 v18, 0x20000

    const/high16 v19, 0x10000

    if-nez v17, :cond_b

    and-int/lit8 v17, v2, 0x20

    move-object/from16 v7, p4

    if-nez v17, :cond_a

    invoke-virtual {v3, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v18

    goto :goto_8

    :cond_a
    move/from16 v17, v19

    :goto_8
    or-int v5, v5, v17

    goto :goto_9

    :cond_b
    move-object/from16 v7, p4

    :goto_9
    const/high16 v17, 0x180000

    or-int v20, v5, v17

    and-int/lit16 v8, v2, 0x80

    if-eqz v8, :cond_d

    const/high16 v20, 0xd80000

    or-int v20, v5, v20

    :cond_c
    move-object/from16 v5, p5

    goto :goto_b

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v0

    if-nez v5, :cond_c

    move-object/from16 v5, p5

    invoke-virtual {v3, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v22, 0x400000

    :goto_a
    or-int v20, v20, v22

    :goto_b
    const/high16 v22, 0x6000000

    or-int v22, v20, v22

    and-int/lit16 v10, v2, 0x200

    if-eqz v10, :cond_f

    const/high16 v22, 0x36000000

    or-int v22, v20, v22

    move-object/from16 v11, p6

    goto :goto_d

    :cond_f
    const/high16 v20, 0x30000000

    and-int v20, v0, v20

    move-object/from16 v11, p6

    if-nez v20, :cond_11

    invoke-virtual {v3, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000000

    goto :goto_c

    :cond_10
    const/high16 v24, 0x10000000

    :goto_c
    or-int v22, v22, v24

    :cond_11
    :goto_d
    or-int/lit16 v0, v1, 0x6db6

    const v24, 0x8000

    and-int v24, v2, v24

    if-eqz v24, :cond_13

    const v0, 0xc36db6

    :cond_12
    move/from16 v16, v0

    move-object/from16 v0, p8

    goto :goto_f

    :cond_13
    and-int v16, v1, v16

    if-nez v16, :cond_12

    move/from16 v16, v0

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v18, v19

    :goto_e
    or-int v16, v16, v18

    :goto_f
    and-int v18, v2, v19

    if-eqz v18, :cond_15

    or-int v16, v16, v17

    move-object/from16 v0, p9

    goto :goto_11

    :cond_15
    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_16
    const/high16 v17, 0x80000

    :goto_10
    or-int v16, v16, v17

    :goto_11
    const/high16 v17, 0x32000000

    or-int v16, v16, v17

    const/high16 v17, 0x200000

    and-int v19, v2, v17

    move-object/from16 v0, p13

    if-nez v19, :cond_17

    invoke-virtual {v3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    const/16 v21, 0x20

    goto :goto_12

    :cond_17
    const/16 v21, 0x10

    :goto_12
    const/16 v19, 0x6

    or-int v19, v19, v21

    invoke-virtual {v3, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v20, 0x100

    goto :goto_13

    :cond_18
    const/16 v20, 0x80

    :goto_13
    or-int v0, v19, v20

    const v19, 0x12492493

    and-int v1, v22, v19

    const v2, 0x12492492

    const/16 v20, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1a

    and-int v1, v16, v19

    if-ne v1, v2, :cond_1a

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_19

    goto :goto_14

    :cond_19
    move v0, v4

    goto :goto_15

    :cond_1a
    :goto_14
    move/from16 v0, v20

    :goto_15
    and-int/lit8 v1, v22, 0x1

    invoke-virtual {v3, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v3}, Lfv2;->W()V

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lfv2;->A()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v3}, Lfv2;->U()V

    move v0, v14

    move-object v14, v5

    move v5, v0

    move-object/from16 v8, p9

    move/from16 v10, p11

    move-object/from16 v16, p13

    move-object v0, v7

    move-object v2, v11

    move-object v1, v12

    move-object/from16 v12, p7

    move-object/from16 v7, p8

    move/from16 v11, p12

    goto/16 :goto_1e

    :cond_1c
    :goto_16
    if-eqz v9, :cond_1d

    sget-object v0, Llb5;->a:Llb5;

    goto :goto_17

    :cond_1d
    move-object v0, v12

    :goto_17
    if-eqz v13, :cond_1e

    move/from16 v14, v20

    :cond_1e
    and-int/lit8 v1, p18, 0x20

    if-eqz v1, :cond_1f

    sget-object v1, Lep8;->a:Lxt1;

    invoke-virtual {v3, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbq8;

    goto :goto_18

    :cond_1f
    move-object v1, v7

    :goto_18
    const/4 v2, 0x0

    if-eqz v8, :cond_20

    move-object v5, v2

    :cond_20
    if-eqz v10, :cond_21

    goto :goto_19

    :cond_21
    move-object v2, v11

    :goto_19
    sget-object v7, Lal7;->C:Lew8;

    if-eqz v24, :cond_22

    sget-object v8, Lq74;->c:Lq74;

    goto :goto_1a

    :cond_22
    move-object/from16 v8, p8

    :goto_1a
    if-eqz v18, :cond_23

    sget-object v9, Lp74;->c:Lp74;

    goto :goto_1b

    :cond_23
    move-object/from16 v9, p9

    :goto_1b
    if-eqz p10, :cond_24

    move/from16 v10, v20

    goto :goto_1c

    :cond_24
    const v10, 0x7fffffff

    :goto_1c
    and-int v11, p18, v17

    if-eqz v11, :cond_25

    const/4 v11, 0x5

    invoke-static {v3, v11}, Ljj7;->b(Lnx0;I)Lri7;

    move-result-object v11

    goto :goto_1d

    :cond_25
    move-object/from16 v11, p13

    :goto_1d
    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    move v12, v14

    move-object v14, v5

    move v5, v12

    move-object v12, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v16, v11

    move/from16 v11, v20

    :goto_1e
    invoke-virtual {v3}, Lfv2;->q()V

    const v9, 0x1d18b4d3

    invoke-virtual {v3, v9}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v9, v13, :cond_26

    invoke-static {v3}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v9

    :cond_26
    move-object v13, v9

    check-cast v13, Lug5;

    invoke-virtual {v3, v4}, Lfv2;->p(Z)V

    const v9, 0x53850262

    invoke-virtual {v3, v9}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Lbq8;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v9, v17, v19

    if-eqz v9, :cond_27

    move/from16 p2, v5

    :goto_1f
    move-wide/from16 v20, v17

    goto :goto_22

    :cond_27
    invoke-static {v13, v3, v4}, Lxg2;->t(Ly04;Lnx0;I)Lai5;

    move-result-object v9

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v5, :cond_28

    move/from16 p2, v5

    iget-wide v4, v15, Lom8;->c:J

    :goto_20
    move-wide/from16 v17, v4

    goto :goto_21

    :cond_28
    move/from16 p2, v5

    if-eqz v9, :cond_29

    iget-wide v4, v15, Lom8;->a:J

    goto :goto_20

    :cond_29
    iget-wide v4, v15, Lom8;->b:J

    goto :goto_20

    :goto_21
    const/4 v4, 0x0

    goto :goto_1f

    :goto_22
    invoke-virtual {v3, v4}, Lfv2;->p(Z)V

    new-instance v19, Lbq8;

    const/16 v33, 0x0

    const v34, 0xfffffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v19 .. v34}, Lbq8;-><init>(JJLvq2;Lrp2;JLji7;IJLz56;Lpk4;I)V

    move-object/from16 v4, v19

    invoke-virtual {v0, v4}, Lbq8;->d(Lbq8;)Lbq8;

    move-result-object v4

    sget-object v5, Lwp8;->a:Lxt1;

    iget-object v9, v15, Lom8;->k:Lvp8;

    invoke-virtual {v5, v9}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v5

    move-object v9, v0

    new-instance v0, Ljn8;

    move-object/from16 v17, v15

    move-object v15, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v35, v3

    move-object/from16 v36, v5

    move-object/from16 v17, v9

    move-object/from16 v3, p0

    move/from16 v5, p2

    move/from16 v9, p10

    invoke-direct/range {v0 .. v16}, Ljn8;-><init>(Lob5;Lom8;Ljava/lang/String;Lhu2;ZLbq8;Lq74;Lp74;ZIILm99;Lug5;Lku2;Lku2;Lri7;)V

    const v2, 0x5701cb68

    move-object/from16 v3, v35

    invoke-static {v2, v0, v3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v2, 0x38

    move-object/from16 v4, v36

    invoke-static {v4, v0, v3, v2}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    move v4, v10

    move-object v10, v8

    move-object v8, v12

    move v12, v4

    move v4, v5

    move-object v9, v7

    move v13, v11

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v14, v16

    move-object/from16 v5, v17

    goto :goto_23

    :cond_2a
    invoke-virtual {v3}, Lfv2;->U()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v13, p12

    move-object v6, v5

    move-object v5, v7

    move-object v7, v11

    move-object v1, v12

    move v4, v14

    move/from16 v12, p11

    move-object/from16 v14, p13

    :goto_23
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object v2, v0

    new-instance v0, Lkn8;

    move/from16 v11, p10

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object v3, v1

    move-object/from16 v37, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v18}, Lkn8;-><init>(Ljava/lang/String;Lhu2;Lob5;ZLbq8;Lku2;Lku2;Lm99;Lq74;Lp74;ZIILri7;Lom8;III)V

    move-object/from16 v2, v37

    iput-object v0, v2, Lgq6;->d:Lku2;

    :cond_2b
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;IILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)Landroid/text/StaticLayout;
    .locals 1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid start value"

    invoke-static {v0}, Lgy3;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_1

    if-gt p3, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "invalid end value"

    invoke-static {v0}, Lgy3;->a(Ljava/lang/String;)V

    :goto_1
    if-ltz p6, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "invalid maxLines value"

    invoke-static {v0}, Lgy3;->a(Ljava/lang/String;)V

    :goto_2
    if-ltz p2, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "invalid width value"

    invoke-static {v0}, Lgy3;->a(Ljava/lang/String;)V

    :goto_3
    if-ltz p8, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "invalid ellipsizedWidth value"

    invoke-static {v0}, Lgy3;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    invoke-static {p0, v0, p3, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p8}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p14}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p9}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_5

    invoke-static {p0, p12, p13}, Ly3;->o(Landroid/text/StaticLayout$Builder;II)V

    :cond_5
    const/16 p2, 0x23

    if-lt p1, p2, :cond_6

    invoke-static {p0}, Laz;->e(Landroid/text/StaticLayout$Builder;)V

    :cond_6
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Lj83;
    .locals 12

    sget-object v0, Lmc8;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Outlined.ThumbDownOffAlt"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v5, v3}, La26;->f(F)V

    const v10, 0x40851eb8    # 4.16f

    const v11, 0x40870a3d    # 4.22f

    const v6, 0x40a570a4    # 5.17f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, 0x408eb852    # 4.46f

    const/high16 v9, 0x40600000    # 3.5f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v3, -0x3fbeb852    # -3.02f

    const v6, 0x40e1999a    # 7.05f

    invoke-virtual {v5, v3, v6}, La26;->i(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x41400000    # 12.0f

    const v6, 0x3f866666    # 1.05f

    const/high16 v7, 0x41380000    # 11.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x413bd70a    # 11.74f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v3, 0x40c9eb85    # 6.31f

    invoke-virtual {v5, v3}, La26;->g(F)V

    const v3, -0x408ccccd    # -0.95f

    const v6, 0x40923d71    # 4.57f

    invoke-virtual {v5, v3, v6}, La26;->i(FF)V

    const v3, -0x430a3d71    # -0.03f

    const v6, 0x3ea3d70a    # 0.32f

    invoke-virtual {v5, v3, v6}, La26;->i(FF)V

    const v10, 0x3ee147ae    # 0.44f

    const v11, 0x3f87ae14    # 1.06f

    const/4 v6, 0x0

    const v7, 0x3ed1eb85    # 0.41f

    const v8, 0x3e2e147b    # 0.17f

    const v9, 0x3f4a3d71    # 0.79f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v3, 0x411d47ae    # 9.83f

    const/high16 v6, 0x41b80000    # 23.0f

    invoke-virtual {v5, v3, v6}, La26;->h(FF)V

    const v3, 0x40d2e148    # 6.59f

    const v6, -0x3f2d1eb8    # -6.59f

    invoke-virtual {v5, v3, v6}, La26;->i(FF)V

    const/high16 v10, 0x41880000    # 17.0f

    const/high16 v11, 0x41700000    # 15.0f

    const v6, 0x41863d71    # 16.78f

    const v7, 0x41806666    # 16.05f

    const/high16 v8, 0x41880000    # 17.0f

    const v9, 0x4178cccd    # 15.55f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v5, v3}, La26;->m(F)V

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v11, 0x40400000    # 3.0f

    const/high16 v6, 0x41880000    # 17.0f

    const v7, 0x4079999a    # 3.9f

    const v8, 0x4180cccd    # 16.1f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v3, -0x3f751eb8    # -4.34f

    const v6, 0x408ae148    # 4.34f

    invoke-static {v5, v0, v0, v3, v6}, Leg1;->x(La26;FFFF)V

    const/high16 v3, 0x41600000    # 14.0f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6, v3}, La26;->h(FF)V

    invoke-virtual {v5, v2}, La26;->f(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v3, -0x3f200000    # -7.0f

    invoke-virtual {v5, v2, v3}, La26;->i(FF)V

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v5, v3}, La26;->g(F)V

    invoke-virtual {v5, v0}, La26;->m(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41980000    # 19.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5, v6}, La26;->n(F)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5, v2}, La26;->m(F)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lmc8;->a:Lj83;

    return-object v0
.end method

.method public static final d()Lj83;
    .locals 12

    sget-object v0, Lmc8;->b:Lj83;

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

    const-string v2, "Rounded.Tune"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2, v0}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, -0x3f200000    # -7.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x40e00000    # 7.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v0, v3}, Lgv5;->w(La26;FFF)V

    const/high16 v0, 0x41300000    # 11.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41a80000    # 21.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3ef00000    # -9.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lmc8;->b:Lj83;

    return-object v0
.end method

.method public static final e(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final f(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.googlequicksearchbox.MUSIC_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lb29;->a:Lb29;

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
    invoke-static {v0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f1206ed

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public static final g(Lbi8;)F
    .locals 4

    iget-wide v0, p0, Lbi8;->b:J

    iget-wide v2, p0, Lbi8;->a:J

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const/high16 v0, 0x43160000    # 150.0f

    sub-float/2addr p0, v0

    const v0, 0x443b8000    # 750.0f

    div-float/2addr p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lnl2;->D(FFF)F

    move-result p0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {p0}, Lmc8;->h(F)F

    move-result p0

    mul-float/2addr p0, v0

    const/high16 v0, 0x3e800000    # 0.25f

    add-float/2addr p0, v0

    return p0
.end method

.method public static final h(F)F
    .locals 2

    mul-float v0, p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v1, p0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static final i(Lyy3;)Lhz3;
    .locals 4

    new-instance v0, Lhz3;

    iget v1, p0, Lyy3;->a:I

    iget v2, p0, Lyy3;->b:I

    iget v3, p0, Lyy3;->c:I

    iget p0, p0, Lyy3;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Lhz3;-><init>(IIII)V

    return-object v0
.end method

.method public static final j(Lcom/music/spotui/data/entity/LyricLine;Ljava/lang/Long;)Luh8;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LyricLine;->getWords()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Lcom/music/spotui/data/entity/LyricWord;

    invoke-static {v5, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/LyricWord;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LyricWord;->getStartMs()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LyricWord;->getStartMs()J

    move-result-wide v6

    const-wide/16 v8, 0x1f4

    add-long/2addr v6, v8

    :goto_1
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LyricWord;->getEndMs()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LyricWord;->getStartMs()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-lez v3, :cond_3

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LyricWord;->getEndMs()J

    move-result-wide v6

    :goto_2
    move-wide v11, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LyricWord;->getStartMs()J

    move-result-wide v8

    const-wide/16 v10, 0x2bc

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2

    :goto_3
    new-instance v8, Lbi8;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LyricWord;->getStartMs()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, Lbi8;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_4
    invoke-static {}, Lf16;->h0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbi8;

    iget-object v1, v1, Lbi8;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Luh8;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Luh8;-><init>(JLjava/lang/String;Ljava/util/ArrayList;I)V

    return-object v0
.end method
