.class public abstract Lbi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Ljava/lang/Boolean;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;

.field public static f:Lj83;

.field public static g:Lj83;

.field public static h:Lj83;


# direct methods
.method public static final A([Lk94;)Lsq6;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lk94;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lah2;->h:Lk94;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lk94;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2, v0}, Lk94;->Y(Lk94;Z)Lsq6;

    move-result-object v0

    invoke-interface {p0}, Lk94;->n()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {p0}, Lk94;->n()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p0, v3

    int-to-float p0, p0

    iget v3, v0, Lsq6;->a:F

    iget v4, v0, Lsq6;->d:F

    iget v5, v0, Lsq6;->b:F

    const/4 v6, 0x0

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget v8, v0, Lsq6;->c:F

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr v4, v5

    cmpl-float v5, v4, v6

    if-lez v5, :cond_4

    sub-float/2addr p0, v7

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    cmpl-float p0, p0, v4

    if-ltz p0, :cond_4

    sub-float/2addr v2, v3

    cmpl-float p0, v2, v6

    if-lez p0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final A0(Lfj;I)Lzi;
    .locals 3

    invoke-virtual {p0}, Lfj;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba4;

    iget v2, v2, Lba4;->r:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzi;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;Lgu2;Lnx0;I)V
    .locals 100

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p6

    move/from16 v10, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    check-cast v4, Lfv2;

    const v0, -0x307dfafd

    invoke-virtual {v4, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v10, 0x6

    const/4 v5, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v6, v10, 0x30

    const/16 v11, 0x10

    const/16 v12, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v12

    goto :goto_2

    :cond_2
    move v6, v11

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_5

    invoke-virtual {v4, v7, v8}, Lfv2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x800

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_7

    move-object/from16 v6, p5

    invoke-virtual {v4, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x4000

    goto :goto_4

    :cond_6
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v0, v13

    goto :goto_5

    :cond_7
    move-object/from16 v6, p5

    :goto_5
    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    const/high16 v14, 0x20000

    if-nez v13, :cond_9

    invoke-virtual {v4, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v14

    goto :goto_6

    :cond_8
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v0, v13

    :cond_9
    move/from16 v25, v0

    const v0, 0x12413

    and-int v0, v25, v0

    const v13, 0x12412

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eq v0, v13, :cond_a

    move v0, v15

    goto :goto_7

    :cond_a
    move v0, v10

    :goto_7
    and-int/lit8 v13, v25, 0x1

    invoke-virtual {v4, v13, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v4, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    move v13, v12

    invoke-static {v4}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v12

    if-eqz v12, :cond_6b

    instance-of v3, v12, Lf13;

    if-eqz v3, :cond_b

    move-object v3, v12

    check-cast v3, Lf13;

    invoke-interface {v3}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v3

    goto :goto_8

    :cond_b
    sget-object v3, Lf81;->b:Lf81;

    :goto_8
    const-class v16, Lbw4;

    invoke-static/range {v16 .. v16}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v16

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v99, v15

    move-object v15, v3

    move/from16 v3, v99

    move-object/from16 v99, v16

    move-object/from16 v16, v4

    move v4, v11

    move-object/from16 v11, v99

    invoke-static/range {v11 .. v16}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v11

    move-object/from16 v21, v16

    check-cast v11, Lbw4;

    shl-int/lit8 v12, v25, 0x3

    and-int/lit8 v13, v12, 0x70

    const/16 v14, 0x8

    or-int/2addr v13, v14

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v12, v13

    const/16 v6, 0x8

    move v13, v3

    const/4 v3, 0x0

    move-object v14, v11

    move-object v11, v0

    move-object v0, v14

    move v14, v5

    move v5, v12

    move v15, v13

    const/4 v13, 0x4

    move v12, v4

    move-object/from16 v4, v21

    invoke-static/range {v0 .. v6}, Lbi2;->w0(Lbw4;Ljava/lang/String;Ljava/lang/String;ZLnx0;II)Lfw4;

    move-result-object v3

    instance-of v1, v3, Lcw4;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    move-object v5, v3

    check-cast v5, Lcw4;

    goto :goto_9

    :cond_c
    move-object v5, v2

    :goto_9
    if-eqz v5, :cond_d

    iget-object v5, v5, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    goto :goto_a

    :cond_d
    move-object v5, v2

    :goto_a
    invoke-static {v5, v7, v8}, Lbi2;->r0(Lcom/music/spotui/data/entity/Lyrics;J)Lsu4;

    move-result-object v6

    iget-wide v7, v6, Lsu4;->c:J

    move-object/from16 v16, v0

    move/from16 v17, v1

    iget-wide v0, v6, Lsu4;->a:J

    const/16 v12, 0x12c

    move-wide/from16 v21, v7

    const/4 v7, 0x6

    invoke-static {v12, v10, v2, v7}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v8

    move-object v12, v5

    const/16 v5, 0x1b0

    move-object/from16 v18, v6

    const/16 v6, 0x8

    move-object/from16 v19, v3

    const-string v3, "lyricsBg"

    move-object v7, v8

    move-object v8, v2

    move-object v2, v7

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    move/from16 v29, v17

    move-object/from16 v7, v18

    move-object/from16 v28, v19

    invoke-static/range {v0 .. v6}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    move-object v1, v4

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v2

    iget-object v2, v2, Laa1;->e:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2, v1}, Lbi2;->y0(ZLnx0;)Lgu2;

    move-result-object v3

    if-eqz v2, :cond_e

    if-eqz v30, :cond_e

    move v2, v15

    goto :goto_b

    :cond_e
    move v2, v10

    :goto_b
    invoke-static {v10, v1, v2}, Lbi2;->u(ILnx0;Z)V

    invoke-static {v11}, Lnl2;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v2, "en"

    :cond_f
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_10

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, Lai5;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_11

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lai5;

    move-object/from16 v24, v8

    iget-object v8, v12, Lbw4;->f:Lac8;

    invoke-static {v8, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v31

    iget-object v8, v12, Lbw4;->h:Lac8;

    invoke-static {v8, v1}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v32

    invoke-interface/range {v31 .. v31}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v1, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_12

    if-ne v14, v5, :cond_13

    :cond_12
    new-instance v14, Ljj3;

    invoke-direct {v14, v12, v13}, Ljj3;-><init>(Lbw4;B)V

    invoke-virtual {v1, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lgu2;

    invoke-static {v8, v14, v1, v10, v10}, Ldx2;->a(ZLgu2;Lnx0;II)V

    invoke-virtual {v1, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_14

    if-ne v14, v5, :cond_15

    :cond_14
    new-instance v14, Loj3;

    invoke-direct {v14, v12, v15}, Loj3;-><init>(Lbw4;B)V

    invoke-virtual {v1, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    check-cast v14, Lhu2;

    sget-object v8, Lb29;->a:Lb29;

    invoke-static {v8, v14, v1}, Lsb0;->h(Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-static {v1}, Lu15;->f(Lnx0;)Ljava/lang/String;

    move-result-object v8

    sget-object v14, Lrv7;->a:Lrv7;

    sget-object v14, Lrv7;->v:Lk16;

    invoke-virtual {v14}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsr7;

    iget-object v14, v14, Lsr7;->d:Ljava/lang/String;

    const/16 v15, 0x3a

    invoke-static {v14, v15, v14}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcw2;->d:Lk16;

    invoke-virtual {v15}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm06;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    goto :goto_c

    :cond_16
    move-object/from16 v15, v24

    :goto_c
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvv2;

    goto :goto_d

    :cond_17
    move-object/from16 v13, v24

    :goto_d
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_18

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v1, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v15, Lai5;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_19

    invoke-static/range {v24 .. v24}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v10, Lai5;

    move-object/from16 v19, v0

    sget-object v0, Lny0;->l:Lxt1;

    invoke-virtual {v1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lc13;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    const-string v0, "lyrics"

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_e
    check-cast v0, Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_1b

    const-string v2, "genius_hold_hint_seen"

    move-object/from16 v35, v3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v35, v3

    :goto_f
    move-object/from16 v36, v2

    check-cast v36, Lai5;

    invoke-virtual {v1, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit8 v3, v25, 0xe

    move-object/from16 v37, v6

    const/4 v6, 0x4

    if-ne v3, v6, :cond_1c

    const/16 v18, 0x1

    goto :goto_10

    :cond_1c
    const/16 v18, 0x0

    :goto_10
    or-int v2, v2, v18

    move-object/from16 v38, v10

    and-int/lit8 v10, v25, 0x70

    move-object/from16 v18, v15

    const/16 v15, 0x20

    if-ne v10, v15, :cond_1d

    const/16 v27, 0x1

    goto :goto_11

    :cond_1d
    const/16 v27, 0x0

    :goto_11
    or-int v2, v2, v27

    invoke-virtual {v1, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v2, v2, v27

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1e

    if-ne v6, v5, :cond_1f

    :cond_1e
    move-object v2, v0

    goto :goto_12

    :cond_1f
    move-object v2, v14

    move-object v14, v4

    move-object v4, v2

    move-object/from16 v2, p0

    move-object/from16 v27, v0

    move-object v8, v1

    move/from16 v40, v3

    move-object v1, v13

    move-object/from16 v13, v19

    move-object/from16 v39, v37

    const/16 v19, 0x4

    move-object/from16 v3, p1

    move/from16 v37, v10

    move-object v10, v5

    goto :goto_13

    :goto_12
    new-instance v0, Lrv4;

    const/4 v6, 0x0

    move-object/from16 v27, v2

    move/from16 v40, v3

    move-object v2, v14

    move-object/from16 v39, v37

    move-object/from16 v3, p0

    move-object v14, v4

    move/from16 v37, v10

    move-object/from16 v4, p1

    move-object v10, v5

    move-object v5, v8

    move-object v8, v1

    move-object v1, v13

    move-object/from16 v13, v19

    const/16 v19, 0x4

    invoke-direct/range {v0 .. v6}, Lrv4;-><init>(Lvv2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt51;)V

    move-object/from16 v99, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v99

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_13
    check-cast v6, Lku2;

    invoke-static {v4, v2, v3, v6, v8}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v5

    invoke-virtual {v8, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v41, 0x70000

    and-int v15, v25, v41

    const/high16 v4, 0x20000

    if-ne v15, v4, :cond_20

    const/4 v15, 0x1

    goto :goto_14

    :cond_20
    const/4 v15, 0x0

    :goto_14
    or-int v4, v6, v15

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_21

    if-ne v6, v10, :cond_22

    :cond_21
    new-instance v6, Lzu4;

    const/4 v4, 0x0

    invoke-direct {v6, v9, v13, v4}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lhu2;

    invoke-static {v5, v6}, Lg00;->B(Lob5;Lhu2;)Lob5;

    move-result-object v43

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_23

    invoke-static {v8}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v4

    :cond_23
    move-object/from16 v44, v4

    check-cast v44, Lug5;

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x15

    if-ne v4, v10, :cond_24

    new-instance v4, Lc94;

    invoke-direct {v4, v5}, Lc94;-><init>(B)V

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v49, v4

    check-cast v49, Lgu2;

    const/16 v50, 0x1c

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-static/range {v43 .. v50}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    invoke-static {v4}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v4

    invoke-static {v4}, Ll49;->M(Lob5;)Lob5;

    move-result-object v4

    sget-object v6, Lu81;->h:Lfv;

    sget-object v13, Llu1;->E:Li80;

    const/4 v15, 0x0

    invoke-static {v6, v13, v8, v15}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    move-object/from16 v43, v6

    iget-wide v5, v8, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v8, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v15, v8, Lfv2;->S:Z

    move-object/from16 v44, v1

    sget-object v1, Lba4;->i0:Lc94;

    if-eqz v15, :cond_25

    invoke-virtual {v8, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_25
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_15
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v8, v15, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v8, v13, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v8, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v8, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->C:Lj80;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v3, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    move-object/from16 v45, v11

    const/4 v11, 0x0

    move-object/from16 v46, v12

    const/4 v12, 0x2

    invoke-static {v3, v11, v12, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v2

    const v11, 0x3e99999a    # 0.3f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v9, v11, v3}, Lbi2;->z0(Lob5;Lgu2;FF)Lob5;

    move-result-object v2

    sget-object v11, Lu81;->f:Lev;

    const/16 v3, 0x30

    invoke-static {v11, v4, v8, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    move-object v11, v13

    iget-wide v12, v8, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v8, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v3, v8, Lfv2;->S:Z

    if-eqz v3, :cond_26

    invoke-virtual {v8, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_16
    invoke-static {v8, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v6, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->w:Lk80;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v0, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_27

    invoke-static {v8}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v4

    :cond_27
    check-cast v4, Lug5;

    move-object/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v50, v20

    const/16 v20, 0x1c

    move-object/from16 v51, v15

    const/4 v15, 0x0

    const/16 v52, 0x1

    const/16 v16, 0x0

    const/16 v53, 0x2

    const/16 v17, 0x0

    move-object/from16 v19, p5

    move-object/from16 v42, v14

    move/from16 v9, v52

    move-object v14, v4

    move-object v4, v11

    move-object/from16 v11, v51

    invoke-static/range {v13 .. v20}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v15

    move-object/from16 v19, v10

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v8, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v3, v8, Lfv2;->S:Z

    if-eqz v3, :cond_28

    invoke-virtual {v8, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_28
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_17
    invoke-static {v8, v11, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v4, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v6, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v5, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v51, v11

    invoke-static {}, Lxg2;->B()Lj83;

    move-result-object v11

    const v3, 0x7f120361

    invoke-static {v8, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    move/from16 v33, v14

    iget-wide v14, v7, Lsu4;->c:J

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v0, v9}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v13

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object v10, v12

    move-object v12, v3

    move-object v3, v10

    move-object/from16 v16, v8

    move-object/from16 v8, v45

    move-object/from16 v10, v51

    invoke-static/range {v11 .. v18}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v11, v16

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lfv2;->p(Z)V

    sget-object v12, Llu1;->F:Li80;

    new-instance v14, Lsa4;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v14, v15, v13}, Lsa4;-><init>(FZ)V

    move-object/from16 v9, v43

    const/16 v13, 0x30

    invoke-static {v9, v12, v11, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v12, v11, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v11, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v15, v11, Lfv2;->S:Z

    if-eqz v15, :cond_29

    invoke-virtual {v11, v1}, Lfv2;->k(Lgu2;)V

    goto :goto_18

    :cond_29
    invoke-virtual {v11}, Lfv2;->n0()V

    :goto_18
    invoke-static {v11, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v11, v6, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v11, v5, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object v9, v2

    move-object v12, v3

    iget-wide v2, v7, Lsu4;->c:J

    const/16 v43, 0xe

    move-object v14, v5

    move-object v13, v6

    invoke-static/range {v43 .. v43}, Lgg8;->f(I)J

    move-result-wide v5

    move-object/from16 v45, v8

    sget-object v8, Lvq2;->x:Lvq2;

    const v15, 0x186000

    or-int v15, v40, v15

    const/16 v17, 0x6

    const/16 v23, 0x6180

    move-object/from16 v18, v24

    const v24, 0x3afaa

    move-object/from16 v49, v1

    const/4 v1, 0x0

    move-object/from16 v51, v4

    const/4 v4, 0x0

    move-object/from16 v52, v7

    const/4 v7, 0x0

    move-object/from16 v53, v9

    const/4 v9, 0x0

    move-wide/from16 v54, v21

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    const-wide/16 v10, 0x0

    move-object/from16 v56, v12

    const/4 v12, 0x0

    move-object/from16 v57, v13

    move-object/from16 v58, v14

    const-wide/16 v13, 0x0

    move-object/from16 v59, v22

    move/from16 v22, v15

    const/4 v15, 0x2

    const/16 v60, 0x1

    const/16 v16, 0x0

    move/from16 v61, v17

    const/16 v17, 0x1

    move-object/from16 v62, v18

    const/16 v18, 0x0

    move-object/from16 v63, v19

    const/16 v19, 0x0

    const/high16 v64, 0x42400000    # 48.0f

    const/16 v20, 0x0

    move-object/from16 v65, v0

    move-object/from16 v71, v35

    move/from16 v77, v37

    move/from16 v76, v40

    move-object/from16 v73, v42

    move-object/from16 v74, v44

    move-object/from16 v66, v45

    move-object/from16 v67, v46

    move-object/from16 v84, v49

    move-object/from16 v72, v50

    move-object/from16 v79, v51

    move-object/from16 v68, v52

    move-object/from16 v82, v53

    move-wide/from16 v69, v54

    move-object/from16 v75, v56

    move-object/from16 v80, v57

    move-object/from16 v81, v58

    move-object/from16 v78, v59

    move-object/from16 v83, v63

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v26, v8

    move-object/from16 v4, v21

    const/high16 v0, 0x3f400000    # 0.75f

    move-wide/from16 v1, v69

    invoke-static {v0, v1, v2}, Lis0;->c(FJ)J

    move-result-wide v5

    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v7

    const/4 v0, 0x3

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x6000

    const v24, 0x3afea

    const/4 v1, 0x0

    const/4 v4, 0x0

    move/from16 v22, v3

    move-wide v2, v5

    move-wide v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v85, v69

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v4, v21

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lfv2;->p(Z)V

    move-object/from16 v8, v74

    if-eqz v8, :cond_2b

    iget-object v0, v8, Lvv2;->d:Ljava/lang/String;

    if-eqz v0, :cond_2b

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_19

    :cond_2a
    move-object v9, v8

    goto :goto_1a

    :cond_2b
    :goto_19
    const/4 v9, 0x0

    :goto_1a
    if-nez v9, :cond_2c

    const v0, 0x6f87ff38

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lfv2;->p(Z)V

    move-object/from16 v44, v8

    move v2, v12

    move-object/from16 v13, v65

    move-object/from16 v15, v68

    move-object/from16 v12, v78

    move-object/from16 v8, v79

    move-object/from16 v9, v80

    move-object/from16 v58, v81

    move-object/from16 v87, v82

    move-object/from16 v11, v83

    move-object/from16 v14, v84

    const/16 v6, 0x12

    goto/16 :goto_22

    :cond_2c
    const/4 v12, 0x0

    const v0, 0x6f87ff39

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    move-object/from16 v13, v65

    const/high16 v14, 0x42400000    # 48.0f

    invoke-static {v13, v14}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v16

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v83

    if-ne v0, v1, :cond_2d

    invoke-static {v4}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_2d
    move-object/from16 v17, v0

    check-cast v17, Lug5;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    new-instance v0, Lrg4;

    const/16 v2, 0x11

    move-object/from16 v3, v75

    invoke-direct {v0, v3, v2}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    move-object/from16 v3, v75

    :goto_1b
    move-object/from16 v22, v0

    check-cast v22, Lgu2;

    const/16 v23, 0x1c

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    move-object/from16 v2, v82

    invoke-static {v2, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v6, v4, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v4, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v14, v4, Lfv2;->S:Z

    if-eqz v14, :cond_2f

    move-object/from16 v14, v84

    invoke-virtual {v4, v14}, Lfv2;->k(Lgu2;)V

    :goto_1c
    move-object/from16 v12, v78

    goto :goto_1d

    :cond_2f
    move-object/from16 v14, v84

    invoke-virtual {v4}, Lfv2;->n0()V

    goto :goto_1c

    :goto_1d
    invoke-static {v4, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v5, v79

    invoke-static {v4, v5, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v7, v80

    invoke-static {v6, v4, v7, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v6, v81

    invoke-static {v4, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lkl2;->d:Lj83;

    if-eqz v0, :cond_30

    move-object/from16 v19, v1

    const/high16 v11, 0x41800000    # 16.0f

    goto/16 :goto_1e

    :cond_30
    new-instance v40, Lh83;

    const/16 v48, 0x0

    const/16 v50, 0x60

    const/16 v49, 0x0

    const/high16 v42, 0x41c00000    # 24.0f

    const/high16 v43, 0x41c00000    # 24.0f

    const/high16 v44, 0x41c00000    # 24.0f

    const/high16 v45, 0x41c00000    # 24.0f

    const-wide/16 v46, 0x0

    const-string v41, "Outlined.Lightbulb"

    invoke-direct/range {v40 .. v50}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v0, v10, v11}, Ltq7;-><init>(J)V

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x41100000    # 9.0f

    invoke-static {v11, v10}, Lg7;->i(FF)La26;

    move-result-object v41

    const/high16 v46, 0x3f800000    # 1.0f

    const/high16 v47, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const v43, 0x3f0ccccd    # 0.55f

    const v44, 0x3ee66666    # 0.45f

    const/high16 v45, 0x3f800000    # 1.0f

    invoke-virtual/range {v41 .. v47}, La26;->e(FFFFFF)V

    move-object/from16 v10, v41

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v10, v11}, La26;->g(F)V

    const/high16 v47, -0x40800000    # -1.0f

    const v42, 0x3f0ccccd    # 0.55f

    const/16 v43, 0x0

    const/high16 v44, 0x3f800000    # 1.0f

    const v45, -0x4119999a    # -0.45f

    invoke-virtual/range {v41 .. v47}, La26;->e(FFFFFF)V

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v10, v11}, La26;->n(F)V

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v15, 0x41100000    # 9.0f

    invoke-virtual {v10, v15, v11}, La26;->h(FF)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v10, v15}, La26;->n(F)V

    invoke-virtual {v10}, La26;->c()V

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v10, v11, v15}, La26;->j(FF)V

    const/high16 v46, 0x40a00000    # 5.0f

    const/high16 v47, 0x41100000    # 9.0f

    const v42, 0x41023d71    # 8.14f

    const/high16 v43, 0x40000000    # 2.0f

    const/high16 v44, 0x40a00000    # 5.0f

    const v45, 0x40a47ae1    # 5.14f

    invoke-virtual/range {v41 .. v47}, La26;->d(FFFFFF)V

    const/high16 v46, 0x40400000    # 3.0f

    const v47, 0x40b7ae14    # 5.74f

    const/16 v42, 0x0

    const v43, 0x401851ec    # 2.38f

    const v44, 0x3f9851ec    # 1.19f

    const v45, 0x408f0a3d    # 4.47f

    invoke-virtual/range {v41 .. v47}, La26;->e(FFFFFF)V

    const/high16 v11, 0x41880000    # 17.0f

    const/high16 v15, 0x41000000    # 8.0f

    invoke-virtual {v10, v15, v11}, La26;->h(FF)V

    const/high16 v46, 0x3f800000    # 1.0f

    const/high16 v47, 0x3f800000    # 1.0f

    const v43, 0x3f0ccccd    # 0.55f

    const v44, 0x3ee66666    # 0.45f

    const/high16 v45, 0x3f800000    # 1.0f

    invoke-virtual/range {v41 .. v47}, La26;->e(FFFFFF)V

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v10, v11}, La26;->g(F)V

    const/high16 v47, -0x40800000    # -1.0f

    const v42, 0x3f0ccccd    # 0.55f

    const/16 v43, 0x0

    const/high16 v44, 0x3f800000    # 1.0f

    const v45, -0x4119999a    # -0.45f

    invoke-virtual/range {v41 .. v47}, La26;->e(FFFFFF)V

    const v11, -0x3fef5c29    # -2.26f

    invoke-virtual {v10, v11}, La26;->n(F)V

    const/high16 v46, 0x40400000    # 3.0f

    const v47, -0x3f4851ec    # -5.74f

    const v42, 0x3fe7ae14    # 1.81f

    const v43, -0x405d70a4    # -1.27f

    const/high16 v44, 0x40400000    # 3.0f

    const v45, -0x3fa8f5c3    # -3.36f

    invoke-virtual/range {v41 .. v47}, La26;->e(FFFFFF)V

    const/high16 v46, -0x3f200000    # -7.0f

    const/high16 v47, -0x3f200000    # -7.0f

    const/16 v42, 0x0

    const v43, -0x3f88f5c3    # -3.86f

    const v44, -0x3fb70a3d    # -3.14f

    const/high16 v45, -0x3f200000    # -7.0f

    invoke-virtual/range {v41 .. v47}, La26;->e(FFFFFF)V

    const v11, 0x4151999a    # 13.1f

    const v15, 0x3f19999a    # 0.6f

    move-object/from16 v17, v0

    const v0, -0x40a66666    # -0.85f

    move-object/from16 v19, v1

    const v1, 0x416d999a    # 14.85f

    invoke-static {v10, v1, v11, v0, v15}, Leg1;->x(La26;FFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v10, v0, v11}, La26;->h(FF)V

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-virtual {v10, v0}, La26;->g(F)V

    const v0, -0x3feccccd    # -2.3f

    invoke-virtual {v10, v0}, La26;->n(F)V

    const v0, -0x40e66666    # -0.6f

    const v1, -0x40a66666    # -0.85f

    invoke-virtual {v10, v1, v0}, La26;->i(FF)V

    const/high16 v46, 0x40e00000    # 7.0f

    const/high16 v47, 0x41100000    # 9.0f

    const v42, 0x40f9999a    # 7.8f

    const v43, 0x41428f5c    # 12.16f

    const/high16 v44, 0x40e00000    # 7.0f

    const v45, 0x412a147b    # 10.63f

    invoke-virtual/range {v41 .. v47}, La26;->d(FFFFFF)V

    const/high16 v46, 0x40a00000    # 5.0f

    const/high16 v47, -0x3f600000    # -5.0f

    const/16 v42, 0x0

    const v43, -0x3fcf5c29    # -2.76f

    const v44, 0x400f5c29    # 2.24f

    const/high16 v45, -0x3f600000    # -5.0f

    invoke-virtual/range {v41 .. v47}, La26;->e(FFFFFF)V

    const v0, 0x400f5c29    # 2.24f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v10, v1, v0, v1, v1}, La26;->l(FFFF)V

    const v46, -0x3ff66666    # -2.15f

    const v47, 0x40833333    # 4.1f

    const v43, 0x3fd0a3d7    # 1.63f

    const v44, -0x40b33333    # -0.8f

    const v45, 0x404a3d71    # 3.16f

    invoke-virtual/range {v41 .. v47}, La26;->e(FFFFFF)V

    invoke-virtual {v10}, La26;->c()V

    iget-object v0, v10, La26;->a:Ljava/util/ArrayList;

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/high16 v45, 0x3f800000    # 1.0f

    const/16 v46, 0x0

    const/16 v47, 0x2

    const/high16 v48, 0x3f800000    # 1.0f

    move-object/from16 v41, v0

    move-object/from16 v43, v17

    invoke-static/range {v40 .. v48}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v40 .. v40}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lkl2;->d:Lj83;

    :goto_1e
    const v1, 0x7f12036a

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v3

    move-object/from16 v21, v4

    move-object/from16 v15, v68

    iget-wide v3, v15, Lsu4;->c:J

    move-object/from16 v58, v6

    const/4 v6, 0x0

    move-object/from16 v57, v7

    const/4 v7, 0x4

    move-object/from16 v53, v2

    const/4 v2, 0x0

    move-object/from16 v44, v8

    move-object/from16 v16, v9

    move-object/from16 v11, v19

    move-object/from16 v87, v53

    move-object/from16 v10, v56

    move-object/from16 v9, v57

    move-object v8, v5

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v4, v5

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x7405c8b2

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    iget-wide v1, v15, Lsu4;->a:J

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_31

    new-instance v0, Lrg4;

    const/16 v6, 0x12

    invoke-direct {v0, v10, v6}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    const/16 v6, 0x12

    :goto_1f
    move-object v3, v0

    check-cast v3, Lgu2;

    const/16 v5, 0x188

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v5}, Lu15;->a(Lvv2;JLgu2;Lnx0;I)V

    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v4, v2}, Lfv2;->p(Z)V

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    const/16 v6, 0x12

    const v0, -0xcb27793

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    goto :goto_20

    :goto_21
    invoke-virtual {v4, v2}, Lfv2;->p(Z)V

    :goto_22
    sget-object v10, Llu1;->s:Lk80;

    invoke-static {v10, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v1, v4, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v4, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v5, v4, Lfv2;->S:Z

    if-eqz v5, :cond_33

    invoke-virtual {v4, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_23

    :cond_33
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_23
    invoke-static {v4, v12, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v4, v9, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v58

    invoke-static {v4, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v13, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v18

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_34

    invoke-static {v4}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v1

    :cond_34
    move-object/from16 v19, v1

    check-cast v19, Lug5;

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_35

    new-instance v1, Lrg4;

    const/16 v2, 0x13

    move-object/from16 v3, v73

    invoke-direct {v1, v3, v2}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_35
    move-object/from16 v3, v73

    :goto_24
    move-object/from16 v24, v1

    check-cast v24, Lgu2;

    const/16 v25, 0x1c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v25}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v1

    move-object/from16 v2, v87

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    move-object v5, v7

    iget-wide v6, v4, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v4}, Lfv2;->e0()V

    move-object/from16 v53, v2

    iget-boolean v2, v4, Lfv2;->S:Z

    if-eqz v2, :cond_36

    invoke-virtual {v4, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_25

    :cond_36
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_25
    invoke-static {v4, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v4, v9, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v58, v0

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v0

    const v1, 0x7f120121

    invoke-static {v4, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v3

    move-object/from16 v21, v4

    iget-wide v3, v15, Lsu4;->c:J

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    move-object/from16 v5, v21

    move-object/from16 v73, v42

    move-object/from16 v88, v53

    const/16 v16, 0x12

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object v4, v5

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    invoke-interface/range {v73 .. v73}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x14

    if-ne v1, v11, :cond_37

    new-instance v1, Lrg4;

    move-object/from16 v3, v73

    invoke-direct {v1, v3, v2}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_37
    check-cast v1, Lgu2;

    move-object/from16 v3, v28

    if-eqz v29, :cond_38

    move-object v5, v3

    check-cast v5, Lcw4;

    goto :goto_26

    :cond_38
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_39

    iget-boolean v5, v5, Lcw4;->b:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_39

    move-object/from16 v6, v67

    const/4 v5, 0x1

    goto :goto_27

    :cond_39
    move-object/from16 v6, v67

    const/4 v5, 0x0

    :goto_27
    invoke-virtual {v4, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v49, v14

    move-object/from16 v14, v72

    invoke-virtual {v4, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v7, v7, v18

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_3b

    if-ne v2, v11, :cond_3a

    goto :goto_28

    :cond_3a
    const/4 v7, 0x2

    goto :goto_29

    :cond_3b
    :goto_28
    new-instance v2, Lxj3;

    const/4 v7, 0x2

    invoke-direct {v2, v6, v14, v7}, Lxj3;-><init>(Lbw4;Ljava/lang/String;B)V

    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_29
    check-cast v2, Lgu2;

    invoke-virtual {v4, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v18, :cond_3d

    if-ne v7, v11, :cond_3c

    goto :goto_2a

    :cond_3c
    move/from16 v18, v0

    goto :goto_2b

    :cond_3d
    :goto_2a
    new-instance v7, Ljj3;

    move/from16 v18, v0

    const/4 v0, 0x3

    invoke-direct {v7, v6, v0}, Ljj3;-><init>(Lbw4;B)V

    invoke-virtual {v4, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2b
    check-cast v7, Lgu2;

    invoke-virtual {v4, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v19, v0

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v19, :cond_3f

    if-ne v0, v11, :cond_3e

    goto :goto_2c

    :cond_3e
    move-object/from16 v19, v1

    goto :goto_2d

    :cond_3f
    :goto_2c
    new-instance v0, Ljj3;

    move-object/from16 v19, v1

    const/4 v1, 0x5

    invoke-direct {v0, v6, v1}, Ljj3;-><init>(Lbw4;B)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v0, Lgu2;

    if-eqz v30, :cond_41

    invoke-virtual/range {v30 .. v30}, Lcom/music/spotui/data/entity/Lyrics;->getHasRomanization()Z

    move-result v1

    move-object/from16 v20, v0

    const/4 v0, 0x1

    move-object/from16 v51, v8

    move-object/from16 v57, v9

    if-ne v1, v0, :cond_40

    const/4 v8, 0x1

    goto :goto_2f

    :cond_40
    :goto_2e
    const/4 v8, 0x0

    goto :goto_2f

    :cond_41
    move-object/from16 v20, v0

    move-object/from16 v51, v8

    move-object/from16 v57, v9

    goto :goto_2e

    :goto_2f
    invoke-static {}, Luu4;->a()Z

    move-result v9

    move-object/from16 v0, v66

    invoke-virtual {v4, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v21, v1

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_43

    if-ne v1, v11, :cond_42

    goto :goto_30

    :cond_42
    move-object/from16 v21, v2

    move/from16 v22, v5

    const/16 v2, 0x15

    const/4 v5, 0x0

    goto :goto_31

    :cond_43
    :goto_30
    new-instance v1, Li;

    move-object/from16 v21, v2

    move/from16 v22, v5

    const/16 v2, 0x15

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v5}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_31
    check-cast v1, Lgu2;

    move-object/from16 v50, v14

    instance-of v14, v3, Ldw4;

    xor-int/lit8 v23, v14, 0x1

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_44

    new-instance v5, Lrg4;

    move/from16 v24, v14

    move-object/from16 v14, v39

    invoke-direct {v5, v14, v2}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_44
    move/from16 v24, v14

    move-object/from16 v14, v39

    :goto_32
    check-cast v5, Lgu2;

    move-object/from16 v39, v14

    const/16 v14, 0x30

    move-object/from16 v46, v6

    move/from16 v6, v29

    move-object/from16 v45, v0

    move-object/from16 v89, v3

    move-object/from16 v96, v10

    move-object/from16 v92, v12

    move-object/from16 v65, v13

    move/from16 v0, v18

    move/from16 v3, v22

    move/from16 v2, v29

    move-object/from16 v37, v39

    move-object/from16 v91, v44

    move-object/from16 v97, v49

    move-object/from16 v90, v50

    move-object/from16 v93, v51

    move-object/from16 v94, v57

    move-object/from16 v95, v58

    move-object v10, v1

    move-object v13, v4

    move-object v12, v5

    move-object v5, v7

    move-object/from16 v18, v15

    move-object/from16 v1, v19

    move-object/from16 v7, v20

    move-object/from16 v4, v21

    move-object v15, v11

    move/from16 v11, v23

    invoke-static/range {v0 .. v14}, Lbi2;->y(ZLgu2;ZZLgu2;Lgu2;ZLgu2;ZZLgu2;ZLgu2;Lnx0;I)V

    move-object v4, v13

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    invoke-interface/range {v37 .. v37}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, -0x56b5da28

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_45

    new-instance v0, Lrg4;

    const/16 v1, 0xf

    move-object/from16 v14, v37

    invoke-direct {v0, v14, v1}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_45
    check-cast v0, Lgu2;

    const/16 v1, 0x46

    move-object/from16 v7, v46

    const/4 v2, 0x0

    invoke-static {v0, v7, v4, v1, v2}, Lri2;->i(Lgu2;Lbw4;Lnx0;II)V

    :goto_33
    invoke-virtual {v4, v2}, Lfv2;->p(Z)V

    goto :goto_34

    :cond_46
    move-object/from16 v7, v46

    const/4 v2, 0x0

    const v0, 0x7ffb81a9

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    goto :goto_33

    :goto_34
    if-eqz v24, :cond_48

    const v0, -0x56b5c6d7

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static/range {v65 .. v65}, Lht0;->a(Lob5;)Lob5;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    move-object/from16 v1, v96

    invoke-static {v1, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v5, v4, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v4, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v6, v4, Lfv2;->S:Z

    if-eqz v6, :cond_47

    move-object/from16 v14, v97

    invoke-virtual {v4, v14}, Lfv2;->k(Lgu2;)V

    :goto_35
    move-object/from16 v10, v92

    goto :goto_36

    :cond_47
    invoke-virtual {v4}, Lfv2;->n0()V

    goto :goto_35

    :goto_36
    invoke-static {v4, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v11, v93

    invoke-static {v4, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v9, v94

    invoke-static {v3, v4, v9, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v6, v95

    invoke-static {v4, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-wide/from16 v0, v85

    const/4 v8, 0x0

    invoke-static {v0, v1, v8, v4, v2}, Lqg9;->j(JLob5;Lnx0;I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    invoke-virtual {v4, v2}, Lfv2;->p(Z)V

    move-object/from16 v13, p6

    goto/16 :goto_4c

    :cond_48
    move-object/from16 v0, v89

    move-object/from16 v10, v92

    move-object/from16 v11, v93

    move-object/from16 v9, v94

    move-object/from16 v6, v95

    move-object/from16 v14, v97

    const/4 v3, 0x1

    const/4 v8, 0x0

    instance-of v1, v0, Lew4;

    if-eqz v1, :cond_4a

    const v0, -0x56b5ac0c

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-static/range {v65 .. v65}, Lht0;->a(Lob5;)Lob5;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v0, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v0

    move-object/from16 v1, v88

    invoke-static {v1, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v7, v4, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v4, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v8, v4, Lfv2;->S:Z

    if-eqz v8, :cond_49

    invoke-virtual {v4, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_37

    :cond_49
    invoke-virtual {v4}, Lfv2;->n0()V

    :goto_37
    invoke-static {v4, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v4, v9, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v4, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120363

    invoke-static {v4, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move/from16 v33, v2

    move/from16 v52, v3

    move-object/from16 v9, v18

    iget-wide v2, v9, Lsu4;->c:J

    invoke-static/range {v16 .. v16}, Lgg8;->f(I)J

    move-result-wide v5

    const/16 v23, 0x0

    const v24, 0x3ffaa

    const/4 v1, 0x0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x186000

    move-object/from16 v8, v26

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v4, v21

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Lfv2;->p(Z)V

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lfv2;->p(Z)V

    move-object/from16 v13, p6

    move v3, v14

    goto/16 :goto_4c

    :cond_4a
    move v10, v2

    move v14, v3

    move-object/from16 v9, v18

    if-eqz v29, :cond_6a

    const v1, -0x7ff76104

    invoke-virtual {v4, v1}, Lfv2;->a0(I)V

    move-object v11, v0

    check-cast v11, Lcw4;

    iget-object v12, v11, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {v4, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, v91

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4b

    if-ne v2, v15, :cond_4f

    :cond_4b
    if-eqz v1, :cond_4d

    invoke-virtual {v12}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4c
    invoke-static {v1, v2}, Lu15;->e(Lvv2;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_39

    :cond_4d
    move-object v2, v8

    :goto_39
    if-nez v2, :cond_4e

    sget-object v0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    :cond_4e
    invoke-virtual {v4, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v2, Ljava/util/Map;

    invoke-interface/range {v38 .. v38}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_50

    const v0, -0x7ff5ae6a

    invoke-virtual {v4, v0}, Lfv2;->a0(I)V

    invoke-virtual {v4, v10}, Lfv2;->p(Z)V

    move-object v0, v4

    move-object/from16 v13, v38

    goto :goto_3d

    :cond_50
    const v2, -0x7ff5ae69

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_52

    const v2, -0x700f2466

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    iget-wide v2, v9, Lsu4;->a:J

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_51

    new-instance v5, Lrg4;

    move-object/from16 v13, v38

    const/16 v6, 0x10

    invoke-direct {v5, v13, v6}, Lrg4;-><init>(Lai5;B)V

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_51
    move-object/from16 v13, v38

    :goto_3a
    check-cast v5, Lgu2;

    const/16 v6, 0xc08

    move-object/from16 v99, v1

    move v1, v0

    move-object/from16 v0, v99

    move-object/from16 v99, v5

    move-object v5, v4

    move-object/from16 v4, v99

    invoke-static/range {v0 .. v6}, Lu15;->c(Lvv2;IJLgu2;Lnx0;I)V

    move-object v1, v0

    move-object v0, v5

    :goto_3b
    invoke-virtual {v0, v10}, Lfv2;->p(Z)V

    goto :goto_3c

    :cond_52
    move-object v0, v4

    move-object/from16 v13, v38

    const v2, 0x6e2b661f

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    goto :goto_3b

    :goto_3c
    invoke-virtual {v0, v10}, Lfv2;->p(Z)V

    :goto_3d
    invoke-virtual {v0, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_54

    if-ne v3, v15, :cond_53

    goto :goto_3e

    :cond_53
    move-object v2, v3

    move-object/from16 v3, v71

    goto :goto_3f

    :cond_54
    :goto_3e
    new-instance v2, Lvu4;

    move-object/from16 v3, v71

    invoke-direct {v2, v12, v3, v10}, Lvu4;-><init>(Lcom/music/spotui/data/entity/Lyrics;Lgu2;B)V

    invoke-static {v2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3f
    move-object v5, v2

    check-cast v5, Lxb8;

    const/16 v2, 0x1c2

    const/4 v4, 0x6

    invoke-static {v2, v10, v8, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v16

    invoke-static/range {v65 .. v65}, Lht0;->a(Lob5;)Lob5;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v17

    move-object v4, v0

    new-instance v0, Lwu4;

    move-object v2, v3

    move-object v14, v4

    move-object/from16 v98, v5

    move-object v3, v9

    move-object v5, v11

    move-object/from16 v18, v12

    move-object/from16 v10, v27

    move-object/from16 v6, v31

    move-object/from16 v11, v32

    move-object/from16 v9, v34

    move-object/from16 v12, v36

    move-object/from16 v8, v45

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v13}, Lwu4;-><init>(Lvv2;Lgu2;Lsu4;Lgu2;Lcw4;Lai5;Lbw4;Landroid/content/Context;Lc13;Landroid/content/SharedPreferences;Lai5;Lai5;Lai5;)V

    move-object/from16 v35, v2

    move-object/from16 v68, v3

    move-object v13, v4

    move-object v10, v5

    move-object v9, v6

    move-object v12, v7

    const v1, -0x55d1f666

    invoke-static {v1, v0, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v4

    sget v0, Lcom/music/spotui/data/entity/Lyrics;->$stable:I

    or-int/lit16 v6, v0, 0x6d80

    const/4 v7, 0x0

    const-string v3, "lyricsSwap"

    move-object v5, v14

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v7}, Lce;->b(Ljava/lang/Object;Lob5;Lwi2;Ljava/lang/String;Lnu2;Lnx0;II)V

    iget-object v1, v10, Lcw4;->e:Ljava/lang/String;

    if-eqz v1, :cond_56

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v90

    invoke-static {v3, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_55

    const/4 v1, 0x1

    goto :goto_41

    :cond_55
    :goto_40
    const/4 v1, 0x0

    goto :goto_41

    :cond_56
    move-object/from16 v3, v90

    goto :goto_40

    :goto_41
    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5e

    const v1, -0x56b25f7f

    invoke-virtual {v14, v1}, Lfv2;->a0(I)V

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp04;

    if-eqz v1, :cond_57

    const/4 v9, 0x1

    goto :goto_42

    :cond_57
    const/4 v9, 0x0

    :goto_42
    invoke-virtual {v14, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_58

    if-ne v2, v15, :cond_59

    :cond_58
    new-instance v2, Ljj3;

    const/4 v7, 0x2

    invoke-direct {v2, v12, v7}, Ljj3;-><init>(Lbw4;B)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_59
    move-object v10, v2

    check-cast v10, Lgu2;

    invoke-virtual {v14, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move/from16 v2, v76

    const/4 v6, 0x4

    if-ne v2, v6, :cond_5a

    const/4 v2, 0x1

    goto :goto_43

    :cond_5a
    const/4 v2, 0x0

    :goto_43
    or-int/2addr v1, v2

    move/from16 v4, v77

    const/16 v5, 0x20

    if-ne v4, v5, :cond_5b

    const/4 v2, 0x1

    goto :goto_44

    :cond_5b
    const/4 v2, 0x0

    :goto_44
    or-int/2addr v1, v2

    invoke-virtual {v14, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5c

    if-ne v2, v15, :cond_5d

    :cond_5c
    move-object/from16 v18, v0

    new-instance v0, Lyj3;

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v2, v8

    move-object v1, v11

    move-object v6, v12

    move-object/from16 v3, v18

    invoke-direct/range {v0 .. v7}, Lyj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_5d
    move-object v3, v2

    check-cast v3, Lgu2;

    const/4 v5, 0x0

    move v1, v9

    move-object v2, v10

    move-object v4, v14

    move-object/from16 v0, v68

    invoke-static/range {v0 .. v5}, Lbi2;->D(Lsu4;ZLgu2;Lgu2;Lnx0;I)V

    move-object v11, v4

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lfv2;->p(Z)V

    goto/16 :goto_4b

    :cond_5e
    move-object v7, v12

    move-object v11, v14

    move/from16 v2, v76

    move/from16 v4, v77

    const/16 v5, 0x20

    const/4 v6, 0x4

    const/4 v14, 0x0

    const v9, -0x56b237af

    invoke-virtual {v11, v9}, Lfv2;->a0(I)V

    iget-boolean v9, v10, Lcw4;->g:Z

    if-eqz v9, :cond_5f

    if-nez v1, :cond_5f

    const/4 v9, 0x1

    goto :goto_45

    :cond_5f
    move v9, v14

    :goto_45
    iget-boolean v12, v10, Lcw4;->b:Z

    iget-boolean v1, v10, Lcw4;->f:Z

    if-eqz v1, :cond_60

    iget-boolean v1, v10, Lcw4;->h:Z

    if-eqz v1, :cond_60

    const/4 v10, 0x1

    goto :goto_46

    :cond_60
    move v10, v14

    :goto_46
    invoke-virtual {v11, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_61

    if-ne v5, v15, :cond_62

    :cond_61
    new-instance v5, Lxj3;

    const/4 v1, 0x1

    invoke-direct {v5, v7, v3, v1}, Lxj3;-><init>(Lbw4;Ljava/lang/String;B)V

    invoke-virtual {v11, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_62
    move-object v7, v5

    check-cast v7, Lgu2;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/Lyrics;->getHasRomanization()Z

    move-result v16

    move-object/from16 v18, v7

    invoke-static {}, Luu4;->a()Z

    move-result v7

    invoke-virtual {v11, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_63

    if-ne v3, v15, :cond_64

    :cond_63
    new-instance v3, Li;

    const/16 v1, 0x14

    invoke-direct {v3, v8, v1, v14}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v11, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_64
    move-object/from16 v19, v3

    check-cast v19, Lgu2;

    invoke-virtual {v11, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-ne v2, v6, :cond_65

    const/4 v2, 0x1

    goto :goto_47

    :cond_65
    move v2, v14

    :goto_47
    or-int/2addr v1, v2

    const/16 v5, 0x20

    if-ne v4, v5, :cond_66

    const/4 v2, 0x1

    goto :goto_48

    :cond_66
    move v2, v14

    :goto_48
    or-int/2addr v1, v2

    invoke-virtual {v11, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v5, v98

    invoke-virtual {v11, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_67

    if-ne v2, v15, :cond_68

    :cond_67
    move-object v3, v0

    new-instance v0, Lxu4;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object v4, v3

    move-object v1, v8

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v6}, Lxu4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/Lyrics;Lxb8;B)V

    invoke-virtual {v11, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_68
    check-cast v2, Lgu2;

    if-nez v13, :cond_69

    move-object/from16 v0, v65

    :goto_49
    move v3, v12

    goto :goto_4a

    :cond_69
    new-instance v0, Lzl3;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v0, v13, v1, v1, v3}, Lzl3;-><init>(Lgu2;FFF)V

    move-object/from16 v1, v65

    invoke-static {v1, v0}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v0

    goto :goto_49

    :goto_4a
    const/4 v12, 0x0

    move v1, v9

    move-object v9, v2

    move v2, v1

    move v4, v10

    move/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    move-object/from16 v1, v35

    move-object v10, v0

    move-object/from16 v0, v68

    invoke-static/range {v0 .. v12}, Lbi2;->x(Lsu4;Lgu2;ZZZLgu2;ZZLgu2;Lgu2;Lob5;Lnx0;I)V

    move-object v4, v11

    invoke-virtual {v4, v14}, Lfv2;->p(Z)V

    :goto_4b
    invoke-virtual {v4, v14}, Lfv2;->p(Z)V

    const/4 v3, 0x1

    :goto_4c
    invoke-virtual {v4, v3}, Lfv2;->p(Z)V

    goto :goto_4d

    :cond_6a
    move v14, v10

    const v0, -0x56b5b144

    invoke-static {v4, v0, v14}, Leg1;->d(Lfv2;IZ)Lao5;

    move-result-object v0

    throw v0

    :cond_6b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_6c
    move-object v13, v9

    invoke-virtual {v4}, Lfv2;->U()V

    :goto_4d
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_6d

    new-instance v0, Lyu4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v7, v13

    invoke-direct/range {v0 .. v8}, Lyu4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;Lgu2;I)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_6d
    return-void
.end method

.method public static final B0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_1

    invoke-static {p3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "\u266a"

    invoke-static {p3, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\u00ab "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u00bb\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\nhttps://open.spotify.com/track/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "text/plain"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f120373

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final C(Lgu2;JLhu2;Lnx0;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    check-cast v7, Lfv2;

    const v0, 0x4f53c376

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-wide/from16 v3, p1

    invoke-virtual {v7, v3, v4}, Lfv2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v7, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v9, 0x100

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x1

    if-eq v5, v10, :cond_3

    move v5, v12

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v7, v10, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v5, v13, :cond_4

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_5

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v14}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v7, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_6

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v7, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v15, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_7

    new-instance v11, Lje2;

    const/4 v8, 0x5

    invoke-direct {v11, v15, v5, v8}, Lje2;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lhu2;

    const/4 v8, 0x6

    invoke-static {v11, v7, v8}, Lhr1;->a(Lhu2;Lnx0;I)Lmr1;

    move-result-object v17

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v10}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v8, v10}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_8

    new-instance v10, Lkh3;

    const/16 v11, 0xa

    invoke-direct {v10, v5, v11}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v7, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Lhu2;

    invoke-static {v8, v10}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object v8

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    and-int/lit16 v11, v0, 0x380

    if-ne v11, v9, :cond_9

    move/from16 v16, v12

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_a

    if-ne v9, v13, :cond_b

    :cond_a
    new-instance v9, Lbs4;

    invoke-direct {v9, v6, v5, v12}, Lbs4;-><init>(Lhu2;Lai5;B)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v8, v10, v9}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v5

    const/16 v8, 0x100

    sget-object v18, Lix5;->Horizontal:Lix5;

    and-int/lit8 v9, v0, 0xe

    if-ne v9, v2, :cond_c

    move v10, v12

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    if-nez v10, :cond_d

    if-ne v8, v13, :cond_e

    :cond_d
    new-instance v8, Lvv4;

    invoke-direct {v8, v1, v14, v15, v12}, Lvv4;-><init>(Lgu2;Lai5;Lai5;Lt51;)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v22, v8

    check-cast v22, Lnu2;

    const/16 v8, 0x100

    if-ne v11, v8, :cond_f

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_10

    if-ne v10, v13, :cond_11

    :cond_10
    new-instance v10, Lwv4;

    invoke-direct {v10, v6, v14, v15, v12}, Lwv4;-><init>(Lhu2;Lai5;Lai5;Lt51;)V

    invoke-virtual {v7, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v23, v10

    check-cast v23, Lnu2;

    new-instance v16, Lbr1;

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v16 .. v24}, Lbr1;-><init>(Lmr1;Lix5;ZLug5;ZLnu2;Lnu2;Z)V

    move-object/from16 v8, v16

    invoke-interface {v5, v8}, Lob5;->c(Lob5;)Lob5;

    move-result-object v8

    if-ne v9, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v0, v0, 0x70

    const/16 v5, 0x20

    if-ne v0, v5, :cond_13

    const/4 v12, 0x1

    goto :goto_8

    :cond_13
    const/4 v12, 0x0

    :goto_8
    or-int v0, v2, v12

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v13, :cond_15

    :cond_14
    new-instance v0, Lla0;

    move-wide v2, v3

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lla0;-><init>(Lgu2;JLai5;Lai5;)V

    invoke-virtual {v7, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_15
    check-cast v2, Lhu2;

    const/4 v0, 0x0

    invoke-static {v8, v2, v7, v0}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    goto :goto_9

    :cond_16
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lle;

    const/4 v6, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lle;-><init>(Ljava/lang/Object;JLjava/lang/Object;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final C0(Ljava/lang/String;Lu44;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    instance-of p1, p0, Lt54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lt54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt54;->isString()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final D(Lsu4;ZLgu2;Lgu2;Lnx0;I)V
    .locals 41

    move-object/from16 v4, p0

    move/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    check-cast v6, Lfv2;

    const v0, -0x190d02fb

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v6, v8}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v6, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v7, v11, :cond_4

    move v7, v13

    goto :goto_4

    :cond_4
    move v7, v12

    :goto_4
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v6, v11, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v14, Llb5;->a:Llb5;

    invoke-static {v14, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v11, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    invoke-static {v11, v15, v2, v7}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v16

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x5

    const/16 v17, 0x0

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    move/from16 v11, v18

    sget-object v15, Lu81;->h:Lfv;

    sget-object v1, Llu1;->E:Li80;

    invoke-static {v15, v1, v6, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v2, v6, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v6, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v15, v6, Lfv2;->S:Z

    move/from16 v16, v2

    sget-object v2, Lba4;->i0:Lc94;

    if-eqz v15, :cond_5

    invoke-virtual {v6, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_5
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v6, v15, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v6, v1, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v16, v15

    sget-object v15, Llu1;->T:Lnw0;

    invoke-static {v6, v15, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v6, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v7, 0x7f120371

    invoke-static {v6, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v6

    iget-wide v5, v4, Lsu4;->c:J

    const v10, 0x3f4ccccd    # 0.8f

    invoke-static {v10, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    const/16 v10, 0xd

    invoke-static {v10}, Lgg8;->f(I)J

    move-result-wide v21

    const/high16 v18, 0x41200000    # 10.0f

    const/16 v19, 0x7

    move-object v10, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v15

    const/16 v33, 0x0

    const v34, 0x3ffe8

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v25, v11

    move-object v11, v15

    move-object/from16 v24, v16

    move-wide/from16 v15, v21

    const/16 v22, 0x800

    const-wide/16 v20, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v23

    move-object/from16 v28, v24

    const-wide/16 v23, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v35, v28

    const/16 v28, 0x0

    move/from16 v36, v29

    const/16 v29, 0x0

    move/from16 v37, v30

    const/16 v30, 0x0

    move-object/from16 v38, v32

    const/16 v32, 0x6030

    move-object v9, v10

    move-object v10, v7

    move-object v7, v9

    move v9, v13

    move-object/from16 v39, v35

    move-wide v12, v5

    move/from16 v5, v36

    move-object/from16 v6, v38

    invoke-static/range {v10 .. v34}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v10, v31

    new-instance v11, Lhv;

    new-instance v12, Lrs1;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lrs1;-><init>(B)V

    invoke-direct {v11, v5, v9, v12}, Lhv;-><init>(FZLiv;)V

    sget-object v5, Llu1;->B:Lj80;

    const/4 v12, 0x6

    invoke-static {v11, v5, v10, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v11, v10, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v12

    move-object/from16 v14, v39

    invoke-static {v10, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v15, v10, Lfv2;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v10, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_6
    invoke-static {v10, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v1, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11, v10, v7, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v5, 0x7f1200ef

    invoke-static {v10, v5}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    shl-int/lit8 v11, v0, 0xc

    const v12, 0xe000

    and-int/2addr v11, v12

    or-int/lit16 v12, v11, 0xdb0

    shl-int/lit8 v13, v0, 0x9

    const/high16 v15, 0x70000

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    move-object v13, v1

    const/4 v1, 0x0

    move-object v15, v2

    const/4 v2, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move/from16 p4, v11

    move-object/from16 v40, v15

    move-object/from16 v9, v16

    const/16 v11, 0x20

    move-object v15, v7

    move v7, v12

    move-object v12, v6

    move-object v6, v10

    move v10, v0

    move-object v0, v5

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Lbi2;->w(Ljava/lang/String;Lj06;ZZLsu4;Lgu2;Lnx0;I)V

    and-int/lit8 v0, v10, 0x70

    if-ne v0, v11, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    new-instance v2, Lk8;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v8}, Lk8;-><init>(BZ)V

    invoke-virtual {v6, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lhu2;

    invoke-static {v14, v2}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->s:Lk80;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v4, v6, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v6, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v7, v6, Lfv2;->S:Z

    if-eqz v7, :cond_a

    move-object/from16 v7, v40

    invoke-virtual {v6, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_8
    invoke-static {v6, v12, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v6, v15, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f12035f

    invoke-static {v6, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0801d1

    const/4 v4, 0x0

    invoke-static {v2, v4, v6}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v2

    if-ne v0, v11, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    move v12, v4

    :goto_9
    and-int/lit16 v0, v10, 0x1c00

    const/16 v5, 0x800

    if-ne v0, v5, :cond_c

    const/4 v4, 0x1

    :cond_c
    or-int v0, v12, v4

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v3, :cond_d

    goto :goto_a

    :cond_d
    move-object/from16 v9, p3

    goto :goto_b

    :cond_e
    :goto_a
    new-instance v4, Lts;

    move-object/from16 v9, p3

    const/4 v0, 0x2

    invoke-direct {v4, v8, v9, v0}, Lts;-><init>(ZLgu2;B)V

    invoke-virtual {v6, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_b
    move-object v5, v4

    check-cast v5, Lgu2;

    const/16 v0, 0xdc0

    or-int v7, v0, p4

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v7}, Lbi2;->w(Ljava/lang/String;Lj06;ZZLsu4;Lgu2;Lnx0;I)V

    const/4 v0, 0x1

    invoke-static {v6, v0, v0, v0}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_c

    :cond_f
    invoke-virtual {v6}, Lfv2;->U()V

    :goto_c
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lzb3;

    const/4 v6, 0x6

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    move v2, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v6}, Lzb3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lmu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final D0(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "android.widget.Button"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "android.widget.CheckBox"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    const-string p0, "android.widget.ImageView"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    const-string p0, "android.widget.Spinner"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Lfv2;

    const v0, -0x4ab57872

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v8, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x20

    if-eqz v3, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v12, p2

    invoke-virtual {v8, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v3, v4, :cond_3

    move v3, v14

    goto :goto_3

    :cond_3
    move v3, v15

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-static {v8}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v4

    if-eqz v4, :cond_21

    instance-of v3, v4, Lf13;

    if-eqz v3, :cond_4

    move-object v3, v4

    check-cast v3, Lf13;

    invoke-interface {v3}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v3

    :goto_4
    move-object v7, v3

    goto :goto_5

    :cond_4
    sget-object v3, Lf81;->b:Lf81;

    goto :goto_4

    :goto_5
    const-class v3, Lwk7;

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v3

    move-object v9, v8

    move-object v5, v3

    check-cast v5, Lwk7;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v9, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v10, v0, 0x70

    if-ne v10, v11, :cond_5

    move v4, v14

    goto :goto_6

    :cond_5
    move v4, v15

    :goto_6
    or-int/2addr v3, v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lmx0;->a:Ljf0;

    const/4 v8, 0x0

    if-nez v3, :cond_6

    if-ne v4, v7, :cond_7

    :cond_6
    new-instance v4, Lsk7;

    invoke-direct {v4, v5, v2, v8}, Lsk7;-><init>(Lwk7;Ljava/lang/String;Lt51;)V

    invoke-virtual {v9, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lku2;

    invoke-static {v9, v4, v2}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v3, v5, Lwk7;->f:Lac8;

    invoke-static {v3, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v3

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy6;

    move-object/from16 p3, v8

    instance-of v8, v4, Lky6;

    if-eqz v8, :cond_8

    check-cast v4, Lky6;

    goto :goto_7

    :cond_8
    move-object/from16 v4, p3

    :goto_7
    if-eqz v4, :cond_9

    iget-object v4, v4, Lky6;->a:Ljava/lang/Object;

    check-cast v4, Lcom/music/spotui/data/entity/ShowPage;

    goto :goto_8

    :cond_9
    move-object/from16 v4, p3

    :goto_8
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ShowPage;->getShow()Lcom/music/spotui/data/entity/PodcastModel;

    move-result-object v8

    goto :goto_9

    :cond_a
    move-object/from16 v8, p3

    :goto_9
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ShowPage;->getAudiobook()Z

    move-result v13

    if-ne v13, v14, :cond_b

    move v13, v14

    goto :goto_a

    :cond_b
    move v13, v15

    :goto_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/ShowPage;->getItems()Ljava/util/List;

    move-result-object v16

    goto :goto_b

    :cond_c
    move-object/from16 v16, p3

    :goto_b
    if-nez v16, :cond_d

    sget-object v16, Lrw1;->INSTANCE:Lrw1;

    :cond_d
    move-object/from16 v14, v16

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v11

    invoke-virtual {v9, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lai5;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_f

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v15

    check-cast v19, Lai5;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_10

    invoke-static/range {p3 .. p3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    check-cast v15, Lai5;

    move-object/from16 p3, v8

    sget-object v8, Lrv7;->v:Lk16;

    iget-object v2, v5, Lwk7;->j:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Li02;

    invoke-interface/range {v19 .. v19}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v9, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v9, v2}, Lfv2;->g(Z)Z

    move-result v2

    or-int v2, v16, v2

    move/from16 v16, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Lfv2;->d(I)Z

    move-result v2

    or-int v2, v16, v2

    move/from16 v16, v2

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_12

    if-ne v2, v7, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v30, v14

    move-object v14, v2

    move-object v2, v3

    move-object/from16 v3, v30

    goto :goto_d

    :cond_12
    :goto_c
    new-instance v16, Lns3;

    const/16 v21, 0x1

    move-object/from16 v20, v5

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v21}, Lns3;-><init>(Li02;Ljava/util/List;Lai5;Lwk7;B)V

    move-object v2, v3

    move-object/from16 v3, v18

    invoke-static/range {v16 .. v16}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v14

    invoke-virtual {v9, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_d
    check-cast v14, Lxb8;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v2, :cond_13

    const v2, 0xc26588b

    invoke-virtual {v9, v2}, Lfv2;->a0(I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lfv2;->p(Z)V

    move-object/from16 v25, p3

    move-object v12, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object v3, v9

    move-object/from16 v27, v11

    move-object/from16 v16, v15

    move-object/from16 v23, v18

    const/16 v22, 0x1

    move-object v11, v5

    move-object/from16 v18, v6

    move v15, v10

    goto/16 :goto_14

    :cond_13
    move-object/from16 v16, v4

    const v4, 0xc26588c

    invoke-virtual {v9, v4}, Lfv2;->a0(I)V

    invoke-virtual {v5, v2}, Lwk7;->e(Lcom/music/spotui/data/entity/SongsModel;)Z

    move-result v20

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v4, v4, v21

    invoke-virtual {v9, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v4, v4, v21

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v4, v4, v21

    move-object/from16 v21, v2

    const/16 v2, 0x20

    if-ne v10, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v2, v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v7, :cond_15

    goto :goto_f

    :cond_15
    move-object/from16 v25, p3

    move-object v2, v4

    move-object/from16 v26, v8

    move/from16 p3, v10

    move-object/from16 v24, v16

    move-object/from16 v23, v18

    move-object/from16 v4, v21

    move-object/from16 v18, v3

    move-object v3, v5

    move-object v10, v7

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v2, Lss3;

    move-object v4, v8

    const/4 v8, 0x1

    move-object/from16 v25, p3

    move-object/from16 v26, v4

    move/from16 p3, v10

    move-object/from16 v24, v16

    move-object/from16 v23, v18

    move-object/from16 v4, v21

    move-object v10, v7

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lss3;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/SongsModel;Lwk7;Landroid/content/Context;Ljava/lang/String;B)V

    move-object/from16 v18, v3

    move-object v3, v5

    invoke-virtual {v9, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lgu2;

    invoke-virtual {v9, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_17

    if-ne v7, v10, :cond_18

    :cond_17
    new-instance v7, Lvs3;

    const/4 v5, 0x1

    invoke-direct {v7, v3, v4, v5}, Lvs3;-><init>(Lwk7;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    move-object v5, v7

    check-cast v5, Lhu2;

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    if-ne v8, v10, :cond_19

    goto :goto_11

    :cond_19
    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    :goto_11
    new-instance v8, Lws3;

    const/4 v7, 0x1

    invoke-direct {v8, v1, v4, v7}, Lws3;-><init>(Lzk5;Lcom/music/spotui/data/entity/SongsModel;B)V

    invoke-virtual {v9, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_12
    check-cast v8, Lgu2;

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_1b

    new-instance v7, Lbq6;

    move-object/from16 v16, v2

    const/16 v2, 0x15

    invoke-direct {v7, v15, v2}, Lbq6;-><init>(Lai5;B)V

    invoke-virtual {v9, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    move-object/from16 v16, v2

    :goto_13
    check-cast v7, Lgu2;

    const/high16 v2, 0x30000

    sget v21, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int v2, v21, v2

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    move-object/from16 v12, v18

    move-object/from16 v28, v21

    const/16 v22, 0x1

    move-object v11, v3

    move-object/from16 v18, v6

    move-object v6, v8

    move-object v8, v9

    move/from16 v3, v20

    move v9, v2

    move-object v2, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v15

    move/from16 v15, p3

    invoke-static/range {v2 .. v10}, Lce;->d(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lhu2;Lgu2;Lgu2;Lnx0;II)V

    move-object v3, v8

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lfv2;->p(Z)V

    :goto_14
    sget-object v4, Llb5;->a:Llb5;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v6

    invoke-static {}, Los0;->b()J

    move-result-wide v7

    sget-object v9, Lob0;->U:Lu43;

    invoke-static {v6, v7, v8, v9}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    sget-object v7, Llu1;->s:Lk80;

    invoke-static {v7, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v8, v3, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v3}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v3, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lfv2;->e0()V

    iget-boolean v10, v3, Lfv2;->S:Z

    if-eqz v10, :cond_1c

    sget-object v10, Lba4;->i0:Lc94;

    invoke-virtual {v3, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v3}, Lfv2;->n0()V

    :goto_15
    sget-object v10, Llu1;->S:Lnw0;

    invoke-static {v3, v10, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v3, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v3, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v3, v7, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Lob0;->g(Lnx0;)F

    move-result v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Lcx2;->e(FFI)Lty5;

    move-result-object v20

    invoke-static {v4, v5}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v21

    invoke-virtual {v3, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v8, v25

    invoke-virtual {v3, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v0, v0, 0x380

    const/16 v5, 0x100

    if-ne v0, v5, :cond_1d

    move/from16 v0, v22

    goto :goto_16

    :cond_1d
    move v0, v2

    :goto_16
    or-int/2addr v0, v4

    move-object/from16 v4, v24

    invoke-virtual {v3, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v3, v13}, Lfv2;->g(Z)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v3, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    const/16 v5, 0x20

    if-ne v15, v5, :cond_1e

    move/from16 v15, v22

    goto :goto_17

    :cond_1e
    move v15, v2

    :goto_17
    or-int/2addr v0, v15

    invoke-virtual {v3, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Lfv2;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    move-object/from16 v2, v23

    invoke-virtual {v3, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v3, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v15, v26

    invoke-virtual {v3, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v6, v18

    invoke-virtual {v3, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_20

    move-object/from16 v10, v28

    if-ne v5, v10, :cond_1f

    goto :goto_18

    :cond_1f
    move-object v8, v3

    goto :goto_19

    :cond_20
    :goto_18
    new-instance v0, Lrk7;

    move-object v5, v14

    move-object v14, v6

    move v6, v13

    move-object v13, v5

    move-object/from16 v5, p2

    move-object/from16 v29, v3

    move-object v7, v11

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    move-object/from16 v9, v27

    move-object v3, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v4

    move-object v4, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v16}, Lrk7;-><init>(Ljava/util/List;Lcom/music/spotui/data/entity/ShowPage;Lzk5;Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;ZLwk7;Ljava/lang/String;Lai5;Li02;Lai5;Lai5;Lxb8;Landroid/content/Context;Lk16;Lai5;)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_19
    check-cast v5, Lhu2;

    const/4 v10, 0x6

    const/16 v11, 0x1fa

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, v8

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    invoke-static/range {v0 .. v11}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object v8, v9

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_1a
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v0, Ltw;

    const/16 v5, 0x11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_23
    return-void
.end method

.method public static final F(Ljava/util/List;Lwk7;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p4

    invoke-static {v6, v0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lwk7;->d:Laa1;

    invoke-virtual {v3, v0}, Laa1;->a(Ljava/util/List;)V

    sget-object v7, Lrv7;->a:Lrv7;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string v0, "spotify:show:"

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v16}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v5

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getAlbum()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwk7;->d:Laa1;

    const/4 v4, 0x1

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v7}, Laa1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    return-void
.end method

.method public static final G(ILnx0;Lgu2;Lob5;Ljava/lang/String;Z)V
    .locals 29

    move/from16 v2, p5

    move-object/from16 v0, p1

    check-cast v0, Lfv2;

    const v1, -0x77c72cf9

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p0, v3

    invoke-virtual {v0, v2}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v3, v5

    and-int/lit16 v5, v3, 0x493

    const/16 v6, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v5, v6, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v12, Llu1;->F:Li80;

    const/4 v7, 0x0

    const/16 v9, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v4 .. v9}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v5

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v6, 0x0

    invoke-static {v6, v4, v11, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v4

    sget-object v5, Lu81;->h:Lfv;

    const/16 v7, 0x30

    invoke-static {v5, v12, v0, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v7, v0, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v9, v0, Lfv2;->S:Z

    if-eqz v9, :cond_4

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v0, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_4
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v0, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v0, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v0, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v0, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    sget-wide v4, Los0;->a:J

    goto :goto_5

    :cond_5
    sget-wide v4, Los0;->a:J

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v7, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v4

    :goto_5
    const/16 v7, 0xe

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v8

    if-eqz v2, :cond_6

    sget-object v12, Lvq2;->x:Lvq2;

    goto :goto_6

    :cond_6
    sget-object v12, Lvq2;->u:Lvq2;

    :goto_6
    and-int/2addr v3, v7

    or-int/lit16 v3, v3, 0x6000

    const/16 v26, 0x0

    const v27, 0x3ffaa

    move v7, v6

    move-wide v5, v4

    const/4 v4, 0x0

    move v13, v7

    const/4 v7, 0x0

    move v14, v10

    const/4 v10, 0x0

    move v15, v11

    move-object v11, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    move-object/from16 v24, v0

    move/from16 v0, v25

    move/from16 v25, v3

    move-object v3, v1

    move/from16 v1, v28

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v3, v24

    const/high16 v4, 0x40c00000    # 6.0f

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v3, v4}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    if-eqz v2, :cond_7

    const/high16 v6, 0x42200000    # 40.0f

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    invoke-static {v4, v6}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {}, Los0;->a()J

    move-result-wide v5

    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v4, v5, v6, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    invoke-static {v4, v3, v1}, Lac0;->a(Lob5;Lnx0;I)V

    invoke-virtual {v3, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_8
    move-object v3, v0

    invoke-virtual {v3}, Lfv2;->U()V

    :goto_8
    invoke-virtual {v3}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v0, Lz86;

    move/from16 v5, p0

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lz86;-><init>(Ljava/lang/String;ZLob5;Lgu2;I)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final H(Lcom/music/spotui/data/entity/Lyrics;J)I
    .locals 8

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v4

    const-wide/16 v6, 0x96

    add-long/2addr v6, p1

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static I(Lag4;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lm06;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbg4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p4}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4}, Lcom/music/spotui/data/entity/LibraryEntry;->isFolder()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    new-instance p2, Lm06;

    invoke-direct {p2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p3}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p6, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p5, p0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    new-instance p2, Lm06;

    invoke-direct {p2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/music/spotui/data/entity/LibraryEntry;

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lcom/music/spotui/data/entity/LibraryEntry;->getOwnerUri()Ljava/lang/String;

    move-result-object p3

    const-string p5, "spotify:user:"

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    new-instance p2, Lm06;

    invoke-direct {p2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p4}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p4}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result p5

    if-nez p5, :cond_7

    invoke-virtual {p4}, Lcom/music/spotui/data/entity/LibraryEntry;->isFolder()Z

    move-result p4

    if-eqz p4, :cond_6

    :cond_7
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    new-instance p2, Lm06;

    invoke-direct {p2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {p4}, Lcom/music/spotui/data/entity/LibraryEntry;->getSpotifyId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    new-instance p2, Lm06;

    invoke-direct {p2, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :pswitch_5
    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    new-instance p1, Lm06;

    invoke-direct {p1, p0, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    new-instance p0, Lm06;

    invoke-direct {p0, p1, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final J(Ljava/lang/String;Lu44;)Lu44;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-static {p0, v0}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    instance-of v1, p1, Ll54;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ll54;

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    if-eqz p1, :cond_1

    instance-of v0, p1, Li54;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static final K([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    instance-of p1, p0, Lt54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lt54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lv44;->a:Lby3;

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final M(Ljd4;Ltd4;Lcd0;)Lqg5;
    .locals 10

    iget-object p1, p1, Ltd4;->c:Ldq7;

    invoke-static {p1}, Lob0;->v(Ldq7;)Lec8;

    move-result-object p1

    iget-object p1, p1, Lec8;->c:Ll2;

    iget-object v0, p2, Lcd0;->a:Lei5;

    iget v1, v0, Lei5;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p1}, Lk0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Li04;->a:Lqg5;

    return-object p0

    :cond_1
    new-instance v1, Lqg5;

    invoke-direct {v1}, Lqg5;-><init>()V

    iget-object p2, p2, Lcd0;->a:Lei5;

    iget p2, p2, Lei5;->s:I

    if-eqz p2, :cond_9

    iget p2, v0, Lei5;->s:I

    const/4 v4, 0x0

    const-string v5, "MutableVector is empty."

    if-eqz p2, :cond_8

    iget-object v6, v0, Lei5;->c:[Ljava/lang/Object;

    aget-object v7, v6, v2

    check-cast v7, Llc4;

    iget v7, v7, Llc4;->a:I

    move v8, v2

    :goto_1
    if-ge v8, p2, :cond_3

    aget-object v9, v6, v8

    check-cast v9, Llc4;

    iget v9, v9, Llc4;->a:I

    if-ge v9, v7, :cond_2

    move v7, v9

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    if-ltz v7, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "negative minIndex"

    invoke-static {p2}, Liy3;->a(Ljava/lang/String;)V

    :goto_2
    iget p2, v0, Lei5;->s:I

    if-eqz p2, :cond_7

    iget-object v0, v0, Lei5;->c:[Ljava/lang/Object;

    aget-object v4, v0, v2

    check-cast v4, Llc4;

    iget v4, v4, Llc4;->b:I

    move v5, v2

    :goto_3
    if-ge v5, p2, :cond_6

    aget-object v6, v0, v5

    check-cast v6, Llc4;

    iget v6, v6, Llc4;->b:I

    if-le v6, v4, :cond_5

    move v4, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljd4;->a()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    move v3, v7

    goto :goto_4

    :cond_7
    invoke-static {v5}, Lnx5;->q(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {v5}, Lnx5;->q(Ljava/lang/String;)V

    return-object v4

    :cond_9
    move p2, v2

    :goto_4
    invoke-virtual {p1}, Lk0;->size()I

    move-result v0

    move v4, v2

    :goto_5
    if-ge v4, v0, :cond_c

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsd4;

    iget-object v6, v5, Lsd4;->a:Ljava/lang/Object;

    iget v5, v5, Lsd4;->c:I

    invoke-static {v5, p0, v6}, Lyi2;->E(ILjd4;Ljava/lang/Object;)I

    move-result v5

    if-gt v3, v5, :cond_a

    if-gt v5, p2, :cond_a

    goto :goto_6

    :cond_a
    if-ltz v5, :cond_b

    invoke-interface {p0}, Ljd4;->a()I

    move-result v6

    if-ge v5, v6, :cond_b

    invoke-virtual {v1, v5}, Lqg5;->c(I)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    if-gt v3, p2, :cond_d

    :goto_7
    invoke-virtual {v1, v3}, Lqg5;->c(I)V

    if-eq v3, p2, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    iget p0, v1, Lh04;->b:I

    if-nez p0, :cond_e

    return-object v1

    :cond_e
    iget-object p1, v1, Lh04;->a:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    return-object v1
.end method

.method public static final N(Lvf6;)Z
    .locals 1

    invoke-virtual {p0}, Lvf6;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvf6;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lvf6;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Lvf6;)Z
    .locals 1

    iget-boolean v0, p0, Lvf6;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lvf6;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(Lvf6;)Z
    .locals 1

    invoke-virtual {p0}, Lvf6;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvf6;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvf6;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Q(Lvf6;)Z
    .locals 1

    iget-boolean v0, p0, Lvf6;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvf6;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R()Lai5;
    .locals 3

    sget-object v0, Lpx3;->C:Lpx3;

    new-instance v1, Lk16;

    sget-object v2, Lb29;->a:Lb29;

    invoke-direct {v1, v2, v0}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    return-object v1
.end method

.method public static final S(Landroid/content/Context;)Lsp2;
    .locals 5

    new-instance v0, Lsp2;

    new-instance v1, Ljf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljf;-><init>(Landroid/content/Context;B)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    sget-object v2, Lxq2;->a:Lxq2;

    invoke-virtual {v2, p0}, Lxq2;->a(Landroid/content/Context;)I

    move-result v2

    :cond_0
    new-instance p0, Lkf;

    invoke-direct {p0, v2}, Lkf;-><init>(I)V

    invoke-direct {v0, v1, p0}, Lsp2;-><init>(Ljf;Lkf;)V

    return-object v0
.end method

.method public static final T(Ljava/lang/String;Lu44;)Ljava/lang/Double;
    .locals 1

    invoke-static {p0, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    instance-of p1, p0, Lt54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lt54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, Lv44;->a:Lby3;

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final U(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljf;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Ljf;->c:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X()Lj83;
    .locals 12

    sget-object v0, Lbi2;->a:Lj83;

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

    const-string v2, "Outlined.Group"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x415c0000    # 13.75f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2, v0}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, -0x3f200000    # -7.0f

    const/high16 v11, 0x40600000    # 3.5f

    const v6, -0x3fea3d71    # -2.34f

    const/4 v7, 0x0

    const/high16 v8, -0x3f200000    # -7.0f

    const v9, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, -0x40200000    # -1.75f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v11, -0x3fa00000    # -3.5f

    const/4 v6, 0x0

    const v7, -0x3feae148    # -2.33f

    const v8, -0x3f6ae148    # -4.66f

    const/high16 v9, -0x3fa00000    # -3.5f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41880000    # 17.0f

    const v2, 0x408ae148    # 4.34f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const v10, 0x40951eb8    # 4.66f

    const/high16 v11, -0x40600000    # -1.25f

    const v6, 0x3f570a3d    # 0.84f

    const v7, -0x40eb851f    # -0.58f

    const v8, 0x4037ae14    # 2.87f

    const/high16 v9, -0x40600000    # -1.25f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40951eb8    # 4.66f

    const/high16 v2, 0x3fa00000    # 1.25f

    const v3, 0x40747ae1    # 3.82f

    const v6, 0x3f2b851f    # 0.67f

    invoke-virtual {v5, v3, v6, v0, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41880000    # 17.0f

    const v2, 0x408ae148    # 4.34f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, 0x40600000    # 3.5f

    const/high16 v11, -0x3fa00000    # -3.5f

    const v6, 0x3ff70a3d    # 1.93f

    const/4 v7, 0x0

    const/high16 v8, 0x40600000    # 3.5f

    const v9, -0x40370a3d    # -1.57f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x412ee148    # 10.93f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->k(FFFF)V

    const v0, 0x40d23d71    # 6.57f

    const/high16 v2, 0x41080000    # 8.5f

    const/high16 v3, 0x40b00000    # 5.5f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->k(FFFF)V

    const v0, 0x40e23d71    # 7.07f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41100000    # 9.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->k(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, 0x3fc00000    # 1.5f

    const/high16 v11, 0x3fc00000    # 1.5f

    const v6, 0x3f547ae1    # 0.83f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, 0x3f2b851f    # 0.67f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x411d47ae    # 9.83f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->k(FFFF)V

    const v0, -0x40d47ae1    # -0.67f

    const/high16 v2, -0x40400000    # -1.5f

    invoke-virtual {v5, v2, v0, v2, v2}, La26;->l(FFFF)V

    const v0, 0x4102b852    # 8.17f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->k(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const v0, 0x418051ec    # 16.04f

    const v2, 0x415cf5c3    # 13.81f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v10, 0x3ffae148    # 1.96f

    const v11, 0x405c28f6    # 3.44f

    const v6, 0x3f947ae1    # 1.16f

    const v7, 0x3f570a3d    # 0.84f

    const v8, 0x3ffae148    # 1.96f

    const v9, 0x3ffae148    # 1.96f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41900000    # 18.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, -0x40200000    # -1.75f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const v10, -0x3f4147ae    # -5.96f

    const v11, -0x3fa3d70a    # -3.44f

    const/4 v6, 0x0

    const v7, -0x3ffeb852    # -2.02f

    const/high16 v8, -0x3fa00000    # -3.5f

    const v9, -0x3fb51eb8    # -3.17f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, 0x40600000    # 3.5f

    const/high16 v11, -0x3fa00000    # -3.5f

    const v6, 0x3ff70a3d    # 1.93f

    const/4 v7, 0x0

    const/high16 v8, 0x40600000    # 3.5f

    const v9, -0x40370a3d    # -1.57f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x418770a4    # 16.93f

    const/high16 v2, 0x41700000    # 15.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->k(FFFF)V

    const/high16 v10, -0x40400000    # -1.5f

    const v11, 0x3eb33333    # 0.35f

    const v6, -0x40f5c28f    # -0.54f

    const v8, -0x407ae148    # -1.04f

    const v9, 0x3e051eb8    # 0.13f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const v11, 0x4049999a    # 3.15f

    const v6, 0x3f2147ae    # 0.63f

    const v7, 0x3f63d70a    # 0.89f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ffd70a4    # 1.98f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x40800000    # -1.0f

    const v2, 0x4049999a    # 3.15f

    const v3, -0x41428f5c    # -0.37f

    const v6, 0x4010a3d7    # 2.26f

    invoke-virtual {v5, v3, v6, v0, v2}, La26;->l(FFFF)V

    const/high16 v10, 0x3fc00000    # 1.5f

    const v11, 0x3eb33333    # 0.35f

    const v6, 0x3eeb851f    # 0.46f

    const v7, 0x3e6147ae    # 0.22f

    const v8, 0x3f75c28f    # 0.96f

    const v9, 0x3eb33333    # 0.35f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

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

    sput-object v0, Lbi2;->a:Lj83;

    return-object v0
.end method

.method public static Y(Lll5;)Lye7;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwi5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lwi5;-><init>(B)V

    invoke-static {p0, v0}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object p0

    return-object p0
.end method

.method public static final Z()Lj83;
    .locals 13

    sget-object v0, Lbi2;->d:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Filled.QueueMusic"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41700000    # 15.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v5, v3}, La26;->f(F)V

    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v5, v6}, La26;->n(F)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v5, v7}, La26;->g(F)V

    invoke-virtual {v5, v2}, La26;->m(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v5, v0, v8}, La26;->j(FF)V

    invoke-virtual {v5, v3}, La26;->f(F)V

    invoke-virtual {v5, v6}, La26;->n(F)V

    invoke-virtual {v5, v7}, La26;->g(F)V

    invoke-virtual {v5, v8}, La26;->m(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v3, v0}, La26;->j(FF)V

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v5, v12}, La26;->g(F)V

    const/high16 v6, -0x40000000    # -2.0f

    invoke-virtual {v5, v6}, La26;->n(F)V

    invoke-virtual {v5, v3}, La26;->f(F)V

    invoke-virtual {v5, v0}, La26;->m(F)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v6, 0x4102e148    # 8.18f

    invoke-virtual {v5, v6}, La26;->n(F)V

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41600000    # 14.0f

    const v6, 0x4185851f    # 16.69f

    const v7, 0x41611eb8    # 14.07f

    const v8, 0x4182cccd    # 16.35f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    const v6, -0x402b851f    # -1.66f

    const/4 v7, 0x0

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v6, 0x3fab851f    # 1.34f

    invoke-virtual {v5, v6, v3, v3, v3}, La26;->l(FFFF)V

    const v6, -0x40547ae1    # -1.34f

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v3, v6, v3, v7}, La26;->l(FFFF)V

    invoke-virtual {v5, v12}, La26;->m(F)V

    invoke-virtual {v5, v3}, La26;->g(F)V

    invoke-virtual {v5, v2}, La26;->m(F)V

    invoke-virtual {v5, v0}, La26;->f(F)V

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

    sput-object v0, Lbi2;->d:Lj83;

    return-object v0
.end method

.method public static final a0()Lj83;
    .locals 12

    sget-object v0, Lbi2;->e:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Refresh"

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

    const v0, 0x418d3333    # 17.65f

    const v2, 0x40cb3333    # 6.35f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40800000    # 4.0f

    const v6, 0x4181999a    # 16.2f

    const v7, 0x409ccccd    # 4.9f

    const v8, 0x41635c29    # 14.21f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const v10, -0x3f0051ec    # -7.99f

    const/high16 v11, 0x41000000    # 8.0f

    const v6, -0x3f728f5c    # -4.42f

    const/4 v7, 0x0

    const v8, -0x3f0051ec    # -7.99f

    const v9, 0x40651eb8    # 3.58f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40647ae1    # 3.57f

    const v2, 0x40ffae14    # 7.99f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    const v10, 0x40f75c29    # 7.73f

    const/high16 v11, -0x3f400000    # -6.0f

    const v6, 0x406eb852    # 3.73f

    const v8, 0x40dae148    # 6.84f

    const v9, -0x3fdccccd    # -2.55f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x3ffae148    # -2.08f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v10, -0x3f4b3333    # -5.65f

    const/high16 v11, 0x40800000    # 4.0f

    const v6, -0x40ae147b    # -0.82f

    const v7, 0x40151eb8    # 2.33f

    const v8, -0x3fbd70a4    # -3.04f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, -0x3f400000    # -6.0f

    const/high16 v11, -0x3f400000    # -6.0f

    const v6, -0x3fac28f6    # -3.31f

    const/4 v7, 0x0

    const/high16 v8, -0x3f400000    # -6.0f

    const v9, -0x3fd3d70a    # -2.69f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x402c28f6    # 2.69f

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    const v10, 0x40870a3d    # 4.22f

    const v11, 0x3fe3d70a    # 1.78f

    const v6, 0x3fd47ae1    # 1.66f

    const v8, 0x4048f5c3    # 3.14f

    const v9, 0x3f30a3d7    # 0.69f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const v0, -0x3fe9999a    # -2.35f

    const v2, 0x40166666    # 2.35f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

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

    sput-object v0, Lbi2;->e:Lj83;

    return-object v0
.end method

.method public static final b0()Lj83;
    .locals 12

    sget-object v0, Lbi2;->g:Lj83;

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

    const-string v2, "Rounded.Search"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41780000    # 15.5f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const v0, -0x40b5c28f    # -0.79f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, -0x4170a3d7    # -0.28f

    const v2, -0x4175c28f    # -0.27f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, 0x3fbd70a4    # 1.48f

    const v11, -0x3f551eb8    # -5.34f

    const v6, 0x3f99999a    # 1.2f

    const v7, -0x404ccccd    # -1.4f

    const v8, 0x3fe8f5c3    # 1.82f

    const v9, -0x3fac28f6    # -3.31f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3f4d1eb8    # -5.59f

    const v6, -0x410f5c29    # -0.47f

    const v7, -0x3fce147b    # -2.78f

    const v8, -0x3fcd70a4    # -2.79f

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3f175c29    # -7.27f

    const v11, 0x40e8a3d7    # 7.27f

    const v6, -0x3f78a3d7    # -4.23f

    const v7, -0x40fae148    # -0.52f

    const v8, -0x3f06b852    # -7.79f

    const v9, 0x40428f5c    # 3.04f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x40aae148    # 5.34f

    const v11, 0x40b2e148    # 5.59f

    const v6, 0x3eae147b    # 0.34f

    const v7, 0x40333333    # 2.8f

    const v8, 0x4023d70a    # 2.56f

    const v9, 0x40a3d70a    # 5.12f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v11, -0x40428f5c    # -1.48f

    const v6, 0x4001eb85    # 2.03f

    const v7, 0x3eae147b    # 0.34f

    const v8, 0x407c28f6    # 3.94f

    const v9, -0x4170a3d7    # -0.28f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3e8a3d71    # 0.27f

    const v2, 0x3e8f5c29    # 0.28f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v0, 0x3f4a3d71    # 0.79f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x40880000    # 4.25f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    const v10, 0x3fbeb852    # 1.49f

    const/4 v11, 0x0

    const v6, 0x3ed1eb85    # 0.41f

    const v7, 0x3ed1eb85    # 0.41f

    const v8, 0x3f8a3d71    # 1.08f

    const v9, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/4 v10, 0x0

    const v11, -0x404147ae    # -1.49f

    const v7, -0x412e147b    # -0.41f

    const v8, 0x3ed1eb85    # 0.41f

    const v9, -0x4075c28f    # -1.08f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41780000    # 15.5f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41180000    # 9.5f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x41180000    # 9.5f

    const v6, 0x40e051ec    # 7.01f

    const/high16 v7, 0x41600000    # 14.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x413fd70a    # 11.99f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v0, 0x40a00000    # 5.0f

    const v2, 0x40e051ec    # 7.01f

    const/high16 v3, 0x41180000    # 9.5f

    invoke-virtual {v5, v2, v0, v3, v0}, La26;->k(FFFF)V

    const v0, 0x40e051ec    # 7.01f

    const/high16 v2, 0x41180000    # 9.5f

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->k(FFFF)V

    const v0, 0x413fd70a    # 11.99f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->k(FFFF)V

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

    sput-object v0, Lbi2;->g:Lj83;

    return-object v0
.end method

.method public static final c0()Lj83;
    .locals 12

    sget-object v0, Lbi2;->h:Lj83;

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

    const-string v2, "Filled.Speaker"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x40e00000    # 7.0f

    const/high16 v2, 0x41880000    # 17.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3, v0, v3}, Lgv5;->h(FFFF)La26;

    move-result-object v5

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x3ffeb852    # 1.99f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3ffeb852    # 1.99f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4099999a    # -0.9f

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, -0x40000000    # -2.0f

    const v6, -0x4071eb85    # -1.11f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3f63d70a    # 0.89f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, -0x3f600000    # -5.0f

    const/high16 v11, -0x3f600000    # -5.0f

    const v6, -0x3fcf5c29    # -2.76f

    const/high16 v8, -0x3f600000    # -5.0f

    const v9, -0x3ff0a3d7    # -2.24f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x400f5c29    # 2.24f

    const/high16 v2, -0x3f600000    # -5.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v5, v2, v0, v2, v2}, La26;->l(FFFF)V

    const v0, -0x3ff0a3d7    # -2.24f

    const/high16 v2, -0x3f600000    # -5.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v0}, La26;->j(FF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    const v6, -0x402b851f    # -1.66f

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const v0, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

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

    sput-object v0, Lbi2;->h:Lj83;

    return-object v0
.end method

.method public static final d0(Lae7;)Lhp8;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lzd7;->a:Lme7;

    iget-object p0, p0, Lae7;->c:Lth5;

    invoke-virtual {p0, v1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lj3;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lj3;->b:Lmu2;

    check-cast p0, Lhu2;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp8;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static e0(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "seq_nums"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const-string v2, "seq_num"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Number;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-static {v2, v3}, Lnl2;->l0(II)Lp04;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v4, v2

    check-cast v4, Lo04;

    iget-boolean v4, v4, Lo04;->s:Z

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Lg04;

    invoke-virtual {v4}, Lg04;->nextInt()I

    move-result v4

    if-eqz p0, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/Number;

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3, v1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_6

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_7

    move-object v1, v2

    goto :goto_5

    :cond_8
    :goto_6
    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v0, p0

    :goto_9
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static final f0(Lme4;Ljava/lang/String;Ltv0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "block:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lj82;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lj82;-><init>(Ltv0;B)V

    new-instance p2, Ltv0;

    const v1, -0x2388d628

    const/4 v2, 0x1

    invoke-direct {p2, v1, v2, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v0, "block"

    invoke-virtual {p0, p1, v0, p2}, Lme4;->r0(Ljava/lang/Object;Ljava/lang/String;Lnu2;)V

    return-void
.end method

.method public static final g(Lcom/music/spotui/data/entity/PodcastModel;Lnx0;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lfv2;

    const v3, 0x566e45ae

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, p2, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v2, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int v3, p2, v3

    goto :goto_2

    :cond_2
    move/from16 v3, p2

    :goto_2
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getAuthors()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    if-nez v4, :cond_5

    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    :cond_5
    move-object v8, v4

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v26

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getNarrators()Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    if-nez v4, :cond_7

    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    :cond_7
    move-object v8, v4

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v9, ", "

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v27

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Llb5;->a:Llb5;

    invoke-static {v5, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v4

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v4, v8}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v4

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v8, v9, v2, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v2, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v2, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v11, v2, Lfv2;->S:Z

    if-eqz v11, :cond_8

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v2, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_6
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v2, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v2, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v2, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v2, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->getDescription()Ljava/lang/String;

    move-result-object v3

    :cond_9
    if-nez v3, :cond_a

    const-string v3, ""

    :cond_a
    invoke-static {}, Los0;->a()J

    move-result-wide v8

    invoke-static {v3, v8, v9, v2, v7}, Lil4;->a(Ljava/lang/String;JLnx0;I)Lim;

    move-result-object v3

    sget-wide v8, Los0;->a:J

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-static {v4, v8, v9}, Lis0;->c(FJ)J

    move-result-wide v10

    const/16 v4, 0xe

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v24, 0x0

    const v25, 0x7ffea

    move-object/from16 v23, v2

    move-object v2, v3

    const/4 v3, 0x0

    move-wide v14, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v5

    move-wide v4, v10

    const-wide/16 v10, 0x0

    move/from16 v17, v7

    move-wide/from16 v35, v12

    move v13, v6

    move-wide/from16 v6, v35

    const/4 v12, 0x0

    move-wide/from16 v18, v14

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    move-wide/from16 v28, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v22

    move-object/from16 v22, v23

    const/16 v23, 0x6000

    move-object/from16 v0, v31

    invoke-static/range {v2 .. v25}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    invoke-static/range {v26 .. v26}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    const/16 v30, 0xd

    if-nez v2, :cond_b

    const v2, 0x55b3ecdd

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v1, v2, v0, v4, v1}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const v2, 0x7f120650

    filled-new-array/range {v26 .. v26}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v4, v28

    invoke-static {v3, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v6

    move-wide v4, v6

    invoke-static/range {v30 .. v30}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v26, 0x3ffea

    move v6, v3

    const/4 v3, 0x0

    move v9, v6

    const/4 v6, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    const/16 v24, 0x6000

    move/from16 v33, v23

    move-object/from16 v23, v1

    move/from16 v1, v33

    move-wide/from16 v33, v28

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v2, v23

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_b
    move-object v2, v1

    move v1, v3

    move-wide/from16 v33, v28

    const/4 v3, 0x0

    const v4, 0x55b6764a

    invoke-virtual {v2, v4}, Lfv2;->a0(I)V

    invoke-virtual {v2, v3}, Lfv2;->p(Z)V

    :goto_7
    invoke-static/range {v27 .. v27}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const v4, 0x55b71afa

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v4, v0, v5, v2}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const v0, 0x7f120658

    filled-new-array/range {v27 .. v27}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v14, v33

    invoke-static {v1, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v4

    invoke-static/range {v30 .. v30}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v25, 0x0

    const v26, 0x3ffea

    move/from16 v32, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    move-object/from16 v23, v2

    move-object v2, v0

    move/from16 v0, v32

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    :goto_8
    const/4 v13, 0x1

    goto :goto_9

    :cond_c
    move-object v1, v2

    move v0, v3

    const v2, 0x55b9afaa

    invoke-virtual {v1, v2}, Lfv2;->a0(I)V

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v13}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_d
    move-object v1, v2

    move v13, v6

    invoke-virtual {v1}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lqs3;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v13}, Lqs3;-><init>(Lcom/music/spotui/data/entity/PodcastModel;IB)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_e
    return-void
.end method

.method public static g0(Lme4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lhu2;I)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p6, "group:"

    invoke-virtual {p6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Lkd4;

    const/4 p6, 0x6

    move-object v2, p3

    move-object p3, p2

    move-object p2, p5

    move-object p5, p4

    move-object p4, v2

    invoke-direct/range {p1 .. p6}, Lkd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Ltv0;

    const p3, 0x108e4d96

    const/4 p4, 0x1

    invoke-direct {p2, p3, p4, p1}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string p1, "group"

    invoke-virtual {p0, v0, p1, p2}, Lme4;->r0(Ljava/lang/Object;Ljava/lang/String;Lnu2;)V

    return-void
.end method

.method public static final h(Lbf4;IIZLnx0;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p4

    check-cast v8, Lfv2;

    const v0, -0x521203f0

    invoke-virtual {v8, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move/from16 v3, p1

    invoke-virtual {v8, v3}, Lfv2;->d(I)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move/from16 v4, p2

    invoke-virtual {v8, v4}, Lfv2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    move/from16 v6, p3

    invoke-virtual {v8, v6}, Lfv2;->g(Z)Z

    move-result v9

    const/16 v10, 0x800

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v0, v9

    and-int/lit16 v9, v0, 0x493

    const/16 v11, 0x492

    if-eq v9, v11, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v8, v11, v9}, Lfv2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lmx0;->a:Ljf0;

    if-ne v9, v11, :cond_5

    new-instance v9, Li16;

    const-wide/16 v14, 0x0

    invoke-direct {v9, v14, v15}, Li16;-><init>(J)V

    invoke-virtual {v8, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lbh5;

    and-int/lit8 v14, v0, 0xe

    if-ne v14, v2, :cond_6

    const/4 v15, 0x1

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    :goto_5
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, Lnv4;

    const/4 v15, 0x0

    invoke-direct {v12, v1, v9, v15}, Lnv4;-><init>(Lbf4;Lbh5;Lt51;)V

    invoke-virtual {v8, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lku2;

    invoke-static {v8, v12, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_9

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v8, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lai5;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v10, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v10, v0, 0x70

    if-ne v10, v5, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v5, v7

    if-ne v14, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    const/16 v5, 0x100

    if-ne v0, v5, :cond_d

    const/16 v16, 0x1

    goto :goto_9

    :cond_d
    const/16 v16, 0x0

    :goto_9
    or-int v0, v2, v16

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    if-ne v2, v11, :cond_f

    :cond_e
    new-instance v0, Lov4;

    const/4 v7, 0x0

    move v2, v3

    move-object v5, v12

    move-object v3, v1

    move v1, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lov4;-><init>(ZILbf4;ILai5;Lbh5;Lt51;)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_f
    check-cast v2, Lku2;

    invoke-static {v15, v13, v2, v8}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v0, Lmv4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmv4;-><init>(Lbf4;IIZI)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final h0(Lob5;Lri7;)Lob5;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lis0;->e:J

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v2, v0, v1, p1}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lsu4;Ljava/lang/String;Ltv0;Lgu2;Lnx0;I)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Lfv2;

    const v1, -0x635d4857

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit16 v2, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v2, :cond_3

    invoke-virtual {v0, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x481

    const/16 v4, 0x480

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v2, v4, :cond_4

    move v2, v13

    goto :goto_3

    :cond_4
    move v2, v12

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Llu1;->w:Lk80;

    sget-object v4, Llb5;->a:Llb5;

    const/high16 v6, 0x42000000    # 32.0f

    invoke-static {v4, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v6, Lu07;->a:Lt07;

    invoke-static {v4, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    sget-wide v6, Lis0;->b:J

    const/high16 v8, 0x3e800000    # 0.25f

    invoke-static {v8, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v6

    sget-object v8, Lob0;->U:Lu43;

    invoke-static {v4, v6, v7, v8}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v4

    invoke-static {v2, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v6, v0, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v0, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v8, v0, Lfv2;->S:Z

    if-eqz v8, :cond_5

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v0, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_4
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v0, v8, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v0, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v0, v6, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v0, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1, v3, v0, v13}, Leg1;->v(ILtv0;Lfv2;Z)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_7

    new-instance v0, Lf9;

    const/16 v6, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lf9;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lgu2;IB)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static i0(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    const-string v1, ".webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    const-string v1, ".heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_0

    :cond_15
    const-string v1, ".avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x15

    return p0

    :cond_16
    return v0

    :cond_17
    :goto_0
    const/16 p0, 0x14

    return p0

    :cond_18
    :goto_1
    const/16 p0, 0x13

    return p0

    :cond_19
    :goto_2
    const/16 p0, 0xe

    return p0

    :cond_1a
    :goto_3
    const/16 p0, 0xd

    return p0

    :cond_1b
    :goto_4
    const/16 p0, 0xc

    return p0

    :cond_1c
    :goto_5
    const/16 p0, 0xb

    return p0

    :cond_1d
    :goto_6
    const/16 p0, 0xa

    return p0

    :cond_1e
    :goto_7
    const/16 p0, 0x9

    return p0

    :cond_1f
    :goto_8
    const/16 p0, 0x8

    return p0

    :cond_20
    :goto_9
    const/4 p0, 0x6

    return p0

    :cond_21
    :goto_a
    const/16 p0, 0xf

    return p0

    :cond_22
    :goto_b
    const/4 p0, 0x2

    return p0

    :cond_23
    :goto_c
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lcom/music/spotui/data/entity/SongsModel;ZZZLgu2;Lgu2;Lgu2;Lnx0;I)V
    .locals 48

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move/from16 v12, p8

    move-object/from16 v7, p7

    check-cast v7, Lfv2;

    const v3, -0x379ef0c2

    invoke-virtual {v7, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_0

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v12

    goto :goto_2

    :cond_2
    move v3, v12

    :goto_2
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v7, v2}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v7, v0}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v7, v9}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v7, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_6

    :cond_9
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    move-object/from16 v6, p5

    if-nez v4, :cond_c

    invoke-virtual {v7, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v4, 0x10000

    :goto_7
    or-int/2addr v3, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_e

    invoke-virtual {v7, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v4, 0x80000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    const v4, 0x92493

    and-int/2addr v4, v3

    const v5, 0x92492

    const/4 v13, 0x0

    if-eq v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    move v4, v13

    :goto_9
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v7, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lce;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v5

    invoke-static {v7, v5}, Lce;->u(Lnx0;I)Ljava/lang/String;

    move-result-object v5

    sget-object v14, Llb5;->a:Llb5;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v13

    invoke-static {v14, v15}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v13

    move/from16 v17, v16

    const/16 v16, 0x0

    const/16 v18, 0xf

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v8, v17

    move-object/from16 v17, v6

    move v6, v8

    move-object/from16 v8, v19

    invoke-static/range {v13 .. v18}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v13

    const/high16 v14, 0x41800000    # 16.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static {v13, v14, v15}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v13

    sget-object v14, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    invoke-static {v14, v15, v7, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    move/from16 v38, v3

    iget-wide v2, v7, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v7, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v13

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    move-object/from16 v16, v14

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v6, :cond_10

    invoke-virtual {v7, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_a
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v7, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v7, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v7, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Lu81;->f:Lev;

    sget-object v9, Llu1;->B:Lj80;

    const/4 v12, 0x0

    invoke-static {v13, v9, v7, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    move-object/from16 v17, v13

    iget-wide v12, v7, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    move-object/from16 v18, v15

    invoke-static {v7, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v15

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v10, v7, Lfv2;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v7, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_b
    invoke-static {v7, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v7, v3, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v2, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v22, Ls14;->E:Ljf0;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v13

    new-instance v9, Lq46;

    const v10, 0x7f080291

    invoke-direct {v9, v10}, Lq46;-><init>(I)V

    const/high16 v10, 0x42600000    # 56.0f

    invoke-static {v8, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v10, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v15

    const/16 v26, 0x0

    const/16 v27, 0x4e8

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v17

    sget-object v17, Lc21;->a:Ljf0;

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v28, v25

    const v25, 0x30006030

    move-object/from16 v12, v21

    move-object/from16 v21, v9

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v28

    invoke-static/range {v13 .. v27}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-object/from16 v13, v24

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v4, v14

    const-wide/16 v42, 0x0

    cmpl-double v4, v4, v42

    const-string v5, "invalid weight; must be greater than zero"

    if-lez v4, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v5}, Ldy3;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v15, Lsa4;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v14, v4

    if-lez v16, :cond_13

    move v14, v4

    move/from16 v44, v14

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    move/from16 v44, v4

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_d

    :goto_e
    invoke-direct {v15, v14, v4}, Lsa4;-><init>(FZ)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/high16 v16, 0x41400000    # 12.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v7, v9, v13, v14}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v7

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v13, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_14
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_f
    invoke-static {v13, v6, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v0, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v34, v13

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v13

    if-eqz p1, :cond_15

    invoke-static {}, Los0;->a()J

    move-result-wide v14

    :goto_10
    move-wide v15, v14

    goto :goto_11

    :cond_15
    sget-wide v14, Los0;->a:J

    goto :goto_10

    :goto_11
    const/16 v4, 0xf

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v18

    sget-object v21, Lvq2;->w:Lvq2;

    const/16 v36, 0x6180

    const v37, 0x3afaa

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x186000

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v7, v34

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v9, 0xc

    if-nez v4, :cond_16

    const v4, -0x2ae1d11c

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v7, v4, v8, v13, v7}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getDescription()Ljava/lang/String;

    move-result-object v13

    sget-wide v14, Los0;->a:J

    const v4, 0x3f266666    # 0.65f

    invoke-static {v4, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v15

    invoke-static {v9}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v36, 0x6180

    const v37, 0x3afea

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6000

    move-object/from16 v34, v7

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    :goto_12
    const/high16 v13, 0x40800000    # 4.0f

    goto :goto_13

    :cond_16
    const/4 v14, 0x0

    const v4, -0x2adc6bac

    invoke-virtual {v7, v4}, Lfv2;->a0(I)V

    invoke-virtual {v7, v14}, Lfv2;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-static {v8, v13}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v7, v4}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v4, Llu1;->C:Lj80;

    const/16 v13, 0x30

    invoke-static {v10, v4, v7, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v10

    iget-wide v14, v7, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v15

    move/from16 v45, v9

    invoke-static {v7, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v13, v7, Lfv2;->S:Z

    if-eqz v13, :cond_17

    invoke-virtual {v7, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_14

    :cond_17
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_14
    invoke-static {v7, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v7, v3, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v9, 0x3ecccccd    # 0.4f

    const/high16 v10, 0x40c00000    # 6.0f

    if-eqz p3, :cond_18

    const v13, 0x1746d086

    invoke-virtual {v7, v13}, Lfv2;->a0(I)V

    const v13, 0x7f120182

    invoke-static {v7, v13}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x30

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    invoke-static/range {v45 .. v45}, Lgg8;->f(I)J

    move-result-wide v18

    sget-object v21, Lvq2;->x:Lvq2;

    const/16 v36, 0x0

    const v37, 0x3ffaa

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const-wide/16 v23, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const-wide/16 v26, 0x0

    move/from16 v29, v28

    const/16 v28, 0x0

    move/from16 v30, v29

    const/16 v29, 0x0

    move/from16 v31, v30

    const/16 v30, 0x0

    move/from16 v32, v31

    const/16 v31, 0x0

    move/from16 v33, v32

    const/16 v32, 0x0

    move/from16 v34, v33

    const/16 v33, 0x0

    const v35, 0x186000

    move/from16 v47, v34

    move-object/from16 v34, v7

    move/from16 v7, v47

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    invoke-static {v8, v10}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v14

    invoke-static {v13, v14}, Lxg2;->j(Lnx0;Lob5;)V

    sget-wide v14, Los0;->a:J

    invoke-static {v9, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v15

    invoke-static/range {v45 .. v45}, Lgg8;->f(I)J

    move-result-wide v18

    const v37, 0x3ffea

    const-string v13, "\u2022"

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v35, 0x6006

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    const/4 v14, 0x0

    invoke-static {v8, v10, v13, v14}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_15

    :cond_18
    move-object v13, v7

    const/16 v7, 0x30

    const/4 v14, 0x0

    const v15, 0x174dfff0

    invoke-virtual {v13, v15}, Lfv2;->a0(I)V

    invoke-virtual {v13, v14}, Lfv2;->p(Z)V

    :goto_15
    const v14, 0x3f19999a    # 0.6f

    if-eqz p2, :cond_19

    const v15, 0x174ec79f

    invoke-virtual {v13, v15}, Lfv2;->a0(I)V

    move-object/from16 v34, v13

    invoke-static {}, Lce;->y()Lj83;

    move-result-object v13

    invoke-static {}, Los0;->a()J

    move-result-wide v16

    const/high16 v15, 0x41600000    # 14.0f

    invoke-static {v8, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v15

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v46, v7

    move/from16 v7, v18

    move-object/from16 v18, v34

    invoke-static/range {v13 .. v20}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v13, v18

    const/high16 v14, 0x40800000    # 4.0f

    invoke-static {v8, v14}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v14

    invoke-static {v13, v14}, Lxg2;->j(Lnx0;Lob5;)V

    const v14, 0x7f120180

    invoke-static {v13, v14}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    sget-wide v9, Los0;->a:J

    invoke-static {v7, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v15

    invoke-static/range {v45 .. v45}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v36, 0x0

    const v37, 0x3ffea

    move-object/from16 v34, v13

    move-object v13, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6000

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v8, v14}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v15

    invoke-static {v13, v15}, Lxg2;->j(Lnx0;Lob5;)V

    const v14, 0x3ecccccd    # 0.4f

    invoke-static {v14, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v15

    invoke-static/range {v45 .. v45}, Lgg8;->f(I)J

    move-result-wide v18

    const-string v13, "\u2022"

    const/4 v14, 0x0

    const/16 v35, 0x6006

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    const/4 v9, 0x0

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v8, v14, v13, v9}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_16

    :cond_19
    move/from16 v46, v7

    move v7, v14

    const/4 v9, 0x0

    const v10, 0x17568970

    invoke-virtual {v13, v10}, Lfv2;->a0(I)V

    invoke-virtual {v13, v9}, Lfv2;->p(Z)V

    :goto_16
    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    if-lez v9, :cond_1a

    if-nez p2, :cond_1a

    const/4 v9, 0x1

    goto :goto_17

    :cond_1a
    const/4 v9, 0x0

    :goto_17
    invoke-static/range {v40 .. v40}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1b

    move-object/from16 v10, v41

    goto :goto_18

    :cond_1b
    const-string v10, " \u2022 "

    move-object/from16 v14, v40

    move-object/from16 v15, v41

    invoke-static {v14, v10, v15}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_18
    sget-wide v14, Los0;->a:J

    invoke-static {v7, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v16

    invoke-static/range {v45 .. v45}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v36, 0x0

    const v37, 0x3ffea

    move-wide/from16 v20, v14

    const/4 v14, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    move-wide/from16 v21, v20

    const/16 v20, 0x0

    move-wide/from16 v22, v21

    const/16 v21, 0x0

    move-wide/from16 v23, v22

    const/16 v22, 0x0

    move-wide/from16 v25, v23

    const-wide/16 v23, 0x0

    move-wide/from16 v26, v25

    const/16 v25, 0x0

    move-wide/from16 v28, v26

    const-wide/16 v26, 0x0

    move-wide/from16 v29, v28

    const/16 v28, 0x0

    move-wide/from16 v30, v29

    const/16 v29, 0x0

    move-wide/from16 v31, v30

    const/16 v30, 0x0

    move-wide/from16 v32, v31

    const/16 v31, 0x0

    move-wide/from16 v33, v32

    const/16 v32, 0x0

    move-wide/from16 v34, v33

    const/16 v33, 0x0

    move-wide/from16 v39, v34

    const/16 v35, 0x6000

    move v7, v9

    move-object/from16 v34, v13

    move-object v13, v10

    move-wide/from16 v9, v39

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    if-eqz v7, :cond_1c

    const v7, 0x175d4763

    invoke-virtual {v13, v7}, Lfv2;->a0(I)V

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v8, v7}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v7

    invoke-static {v13, v7}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v7

    int-to-long v14, v7

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Lce;->s(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v14, 0x7f120187

    invoke-static {v14, v7, v13}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Los0;->a()J

    move-result-wide v15

    invoke-static/range {v45 .. v45}, Lgg8;->f(I)J

    move-result-wide v18

    const/16 v36, 0x0

    const v37, 0x3ffea

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x6000

    move-object/from16 v34, v13

    move-object v13, v7

    invoke-static/range {v13 .. v37}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v34

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lfv2;->p(Z)V

    :goto_19
    const/4 v7, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v14, 0x0

    const v7, 0x1762a190

    invoke-virtual {v13, v7}, Lfv2;->a0(I)V

    invoke-virtual {v13, v14}, Lfv2;->p(Z)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    if-nez p2, :cond_1d

    const v7, -0x2abd488e

    const/high16 v14, 0x40c00000    # 6.0f

    invoke-static {v13, v7, v8, v14, v13}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    move-object/from16 v34, v13

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getPlayedPositionMs()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getDurationMs()I

    move-result v15

    invoke-static {}, Los0;->a()J

    move-result-wide v16

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v7, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v34

    invoke-static/range {v13 .. v22}, Lzg2;->b(JIJJLob5;Lnx0;I)V

    move-object/from16 v13, v21

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lfv2;->p(Z)V

    :goto_1b
    const/4 v7, 0x1

    goto :goto_1c

    :cond_1d
    const/4 v14, 0x0

    const v7, -0x2aba704c

    invoke-virtual {v13, v7}, Lfv2;->a0(I)V

    invoke-virtual {v13, v14}, Lfv2;->p(Z)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    sget-object v7, Lu81;->g:Lev;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v14}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x40c00000    # 6.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v14

    const/16 v15, 0x36

    invoke-static {v7, v4, v13, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    move-object/from16 v21, v8

    iget-wide v7, v13, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v13, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_1e

    invoke-virtual {v13, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_1d

    :cond_1e
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1d
    invoke-static {v13, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v0, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v2, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v4

    const v7, 0x7f120185

    invoke-static {v13, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v14

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v7

    const/high16 v15, 0x41b00000    # 22.0f

    move-object/from16 v16, v4

    move-object/from16 v4, v21

    invoke-static {v4, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v15

    move-object/from16 v21, v5

    const v5, 0x3f666666    # 0.9f

    move-wide/from16 v18, v7

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v15, v5, v7, v11, v8}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v15

    move-object/from16 v34, v13

    move-object/from16 v13, v16

    move/from16 v5, v17

    move-wide/from16 v16, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v34

    invoke-static/range {v13 .. v20}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v13, v18

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v7, v14

    cmpl-double v7, v7, v42

    if-lez v7, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-static/range {v21 .. v21}, Ldy3;->a(Ljava/lang/String;)V

    :goto_1e
    new-instance v7, Lsa4;

    cmpl-float v8, v14, v44

    if-lez v8, :cond_20

    move/from16 v14, v44

    :cond_20
    const/4 v8, 0x1

    invoke-direct {v7, v14, v8}, Lsa4;-><init>(FZ)V

    invoke-static {v13, v7}, Lxg2;->j(Lnx0;Lob5;)V

    sget v7, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit8 v7, v7, 0x30

    and-int/lit8 v14, v38, 0xe

    or-int/2addr v7, v14

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v1, v14, v13, v7}, Lce;->c(Lcom/music/spotui/data/entity/SongsModel;FLnx0;I)V

    invoke-static {v4, v5}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v13, v5}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v5, Llu1;->w:Lk80;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v4, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v7

    sget-object v14, Lu07;->a:Lt07;

    invoke-static {v7, v14}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v7

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v7, v9, v10, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v7

    const v9, 0x3f6b851f    # 0.92f

    move-object/from16 v10, p4

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static {v7, v9, v15, v10, v14}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v13, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    if-eqz v15, :cond_21

    invoke-virtual {v13, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_1f

    :cond_21
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_1f
    invoke-static {v13, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v0, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v13, v3, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v2, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120186

    invoke-static {v13, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Los0;->b()J

    move-result-wide v5

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v4, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    shr-int/lit8 v2, v38, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    move-wide v4, v5

    move-object v7, v13

    move-object v6, v0

    move v0, v8

    move v8, v2

    move/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lyi2;->q(ZLjava/lang/String;JLob5;Lnx0;I)V

    invoke-static {v13, v0, v0, v0}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_20

    :cond_22
    move-object v13, v7

    invoke-virtual {v13}, Lfv2;->U()V

    :goto_20
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_23

    new-instance v0, Lpk7;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v8, p8

    move-object v5, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v8}, Lpk7;-><init>(Lcom/music/spotui/data/entity/SongsModel;ZZZLgu2;Lgu2;Lgu2;I)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_23
    return-void
.end method

.method public static final j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lbi2;->p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(ZLgu2;Lnx0;I)V
    .locals 30

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, Lfv2;

    const v3, 0x688c2744

    invoke-virtual {v8, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v8, v0}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v8, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v5, v6, :cond_4

    move v5, v11

    goto :goto_3

    :cond_4
    move v5, v12

    :goto_3
    and-int/2addr v3, v11

    invoke-virtual {v8, v3, v5}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Llu1;->w:Lk80;

    const/high16 v5, 0x42000000    # 32.0f

    sget-object v13, Llb5;->a:Llb5;

    invoke-static {v13, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lu07;->b(F)Lt07;

    move-result-object v7

    invoke-static {v5, v7}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v5

    if-eqz v0, :cond_5

    sget-wide v9, Los0;->a:J

    const v7, 0x3df5c28f    # 0.12f

    invoke-static {v7, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v9

    goto :goto_4

    :cond_5
    sget-wide v9, Lis0;->h:J

    :goto_4
    sget-object v7, Lob0;->U:Lu43;

    invoke-static {v5, v9, v10, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v5

    const v7, 0x3f75c28f    # 0.96f

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v5, v7, v9, v1, v10}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v5}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v4

    invoke-static {v3, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v7

    invoke-static {v8, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v9, v8, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v9, :cond_6

    invoke-virtual {v8, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_5
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v8, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v8, v3, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Llu1;->T:Lnw0;

    invoke-static {v8, v7, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v8, v5, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->C:Lj80;

    sget-object v14, Lu81;->f:Lev;

    const/16 v15, 0x30

    invoke-static {v14, v4, v8, v15}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v14, v8, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v8, v13}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v12, v8, Lfv2;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v8, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_6
    invoke-static {v8, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v7, v8}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v8, v5, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    const v3, -0x3b9493ea

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    invoke-static {}, Lce;->y()Lj83;

    move-result-object v3

    sget-wide v4, Los0;->a:J

    invoke-static {v13, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    move-wide/from16 v28, v4

    move-object v5, v6

    move-wide/from16 v6, v28

    const/4 v4, 0x0

    invoke-static/range {v3 .. v10}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    invoke-static {v13, v3, v8, v4}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    const v3, -0x3b91f7b8

    invoke-virtual {v8, v3}, Lfv2;->a0(I)V

    invoke-virtual {v8, v4}, Lfv2;->p(Z)V

    :goto_7
    if-eqz v0, :cond_9

    const v3, 0x7f120657

    goto :goto_8

    :cond_9
    const v3, 0x7f120656

    :goto_8
    invoke-static {v8, v3}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->a:J

    const/16 v4, 0xd

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v9

    sget-object v11, Lvq2;->x:Lvq2;

    const/16 v26, 0x0

    const v27, 0x3ffaa

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    move-wide v8, v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x186000

    const/4 v0, 0x1

    invoke-static/range {v3 .. v27}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    invoke-virtual {v8, v0}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_a
    move v0, v11

    invoke-virtual {v8}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Ldn3;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v0}, Ldn3;-><init>(ZLgu2;IB)V

    iput-object v4, v3, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static final k0(Lai5;)V
    .locals 1

    sget-object v0, Lb29;->a:Lb29;

    invoke-interface {p0, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final l(Lzk5;Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;ZZLhu2;Lnx0;I)V
    .locals 60

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    sget-object v0, Llu1;->C:Lj80;

    move-object/from16 v14, p7

    check-cast v14, Lfv2;

    const v3, 0x46837a84

    invoke-virtual {v14, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v8, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v14, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_6

    :cond_7
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    move-object/from16 v9, p3

    :goto_7
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_a

    invoke-virtual {v14, v6}, Lfv2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_9
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v3, v10

    :cond_a
    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_c

    invoke-virtual {v14, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_b
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v3, v10

    :cond_c
    const v10, 0x90493

    and-int/2addr v10, v3

    const v13, 0x90492

    if-eq v10, v13, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    :goto_a
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v14, v13, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_27

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v11

    const-wide v17, 0xff33322fL

    invoke-static/range {v17 .. v18}, Ll49;->c(J)J

    move-result-wide v12

    const/4 v15, 0x0

    invoke-static {v15, v12, v13}, Los0;->c(FJ)J

    move-result-wide v12

    new-instance v4, Lis0;

    invoke-direct {v4, v12, v13}, Lis0;-><init>(J)V

    invoke-static {}, Los0;->b()J

    move-result-wide v12

    new-instance v15, Lis0;

    invoke-direct {v15, v12, v13}, Lis0;-><init>(J)V

    filled-new-array {v4, v15}, [Lis0;

    move-result-object v4

    invoke-static {v4}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v12, 0xe

    const/4 v13, 0x0

    invoke-static {v4, v13, v13, v12}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v4

    invoke-static {v11, v4}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v4

    invoke-static {v4}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v4

    sget-object v11, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    const/4 v12, 0x0

    invoke-static {v11, v15, v14, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v13

    move/from16 v34, v3

    iget-wide v2, v14, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v14, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v12, v14, Lfv2;->S:Z

    move-object/from16 v22, v11

    sget-object v11, Lba4;->i0:Lc94;

    if-eqz v12, :cond_e

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_b
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v14, v12, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v13, Llu1;->R:Lnw0;

    invoke-static {v14, v13, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v14, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v14, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->w:Lk80;

    move-object/from16 v23, v15

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v10, v15}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v24

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v5, Lmx0;->a:Ljf0;

    if-nez v25, :cond_f

    if-ne v15, v5, :cond_10

    :cond_f
    new-instance v15, Lar3;

    const/16 v8, 0x11

    invoke-direct {v15, v1, v8}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v28, v15

    check-cast v28, Lgu2;

    const/16 v29, 0xf

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lh15;->R(Lob5;FFLug5;Lgu2;I)Lob5;

    move-result-object v8

    const/high16 v15, 0x42200000    # 40.0f

    invoke-static {v8, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v8

    sget-object v15, Lu07;->a:Lt07;

    invoke-static {v8, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v8

    sget-wide v6, Lis0;->b:J

    const v15, 0x3eb33333    # 0.35f

    move-object/from16 v24, v10

    invoke-static {v15, v6, v7}, Lis0;->c(FJ)J

    move-result-wide v9

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v8, v9, v10, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v9, v14, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v14, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v15, v14, Lfv2;->S:Z

    if-eqz v15, :cond_11

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_c
    invoke-static {v14, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v2, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v9

    const v4, 0x7f12002f

    invoke-static {v14, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    move-object v4, v12

    move-object v8, v13

    sget-wide v12, Lis0;->e:J

    const/16 v15, 0xc00

    const/high16 v25, 0x20000

    const/16 v16, 0x4

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v40, v0

    move-object/from16 v35, v5

    move-wide/from16 v36, v6

    move-object v6, v8

    move-object/from16 v8, v22

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    move-object/from16 v41, v26

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v38, 0xe

    const/high16 v42, 0x41400000    # 12.0f

    move-object v5, v4

    const/4 v4, 0x1

    invoke-static/range {v9 .. v16}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v14, v4}, Lfv2;->p(Z)V

    invoke-static {v0, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v13, v11, v9}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v9

    sget-object v11, Lu81;->f:Lev;

    sget-object v12, Llu1;->B:Lj80;

    const/4 v13, 0x0

    invoke-static {v11, v12, v14, v13}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v12

    move-object/from16 p7, v11

    iget-wide v10, v14, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v13, v14, Lfv2;->S:Z

    if-eqz v13, :cond_12

    move-object/from16 v13, v41

    invoke-virtual {v14, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_d

    :cond_12
    move-object/from16 v13, v41

    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_d
    invoke-static {v14, v5, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v18, Ls14;->E:Ljf0;

    new-instance v9, Lq46;

    const v10, 0x7f080291

    invoke-direct {v9, v10}, Lq46;-><init>(I)V

    const/high16 v10, 0x43000000    # 128.0f

    invoke-static {v0, v10}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v10

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v11}, Lu07;->b(F)Lt07;

    move-result-object v12

    invoke-static {v10, v12}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v10

    shr-int/lit8 v12, v34, 0x9

    and-int/lit8 v12, v12, 0xe

    const v15, 0x30006030

    or-int v21, v12, v15

    const/16 v22, 0x0

    const/16 v23, 0x4e8

    move v12, v11

    move-object v11, v10

    const/4 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    sget-object v13, Lc21;->a:Ljf0;

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    const/high16 v19, 0x41800000    # 16.0f

    const/16 v16, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v43, p7

    move-object/from16 v17, v9

    move/from16 v24, v20

    move-object/from16 v44, v26

    move-object/from16 v20, v30

    move-object/from16 v9, p3

    invoke-static/range {v9 .. v23}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v14, v20

    new-instance v15, Lsa4;

    invoke-direct {v15, v7, v4}, Lsa4;-><init>(FZ)V

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v24

    invoke-static/range {v15 .. v20}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v9

    move/from16 v39, v16

    const/4 v12, 0x0

    invoke-static {v8, v1, v14, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v1

    iget-wide v10, v14, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v14, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v11, v14, Lfv2;->S:Z

    if-eqz v11, :cond_13

    move-object/from16 v11, v44

    invoke-virtual {v14, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_13
    move-object/from16 v11, v44

    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_e
    invoke-static {v14, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v6, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/PodcastModel;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-static {v8}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_f

    :cond_14
    move-object v8, v1

    :goto_f
    if-nez v8, :cond_15

    goto :goto_11

    :cond_15
    move-object v9, v8

    :goto_10
    move-object/from16 v26, v11

    goto :goto_12

    :cond_16
    :goto_11
    move-object/from16 v9, p2

    goto :goto_10

    :goto_12
    sget-wide v11, Los0;->a:J

    const/16 v8, 0x18

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v15

    sget-object v17, Lvq2;->x:Lvq2;

    const/16 v32, 0x6180

    const v33, 0x3afaa

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v41, v26

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x186000

    move-object/from16 v8, v41

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide v9, v11

    move-object/from16 v14, v30

    if-eqz p1, :cond_17

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/PodcastModel;->getAuthors()Ljava/util/List;

    move-result-object v11

    goto :goto_13

    :cond_17
    move-object v11, v1

    :goto_13
    if-nez v11, :cond_18

    sget-object v11, Lrw1;->INSTANCE:Lrw1;

    :cond_18
    move-object v15, v11

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ", "

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v41

    if-eqz p1, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/PodcastModel;->getNarrators()Ljava/util/List;

    move-result-object v1

    :cond_19
    if-nez v1, :cond_1a

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    :cond_1a
    move-object v15, v1

    const/16 v19, 0x0

    const/16 v20, 0x3e

    const-string v16, ", "

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v41 .. v41}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v11

    const v12, 0x3f4ccccd    # 0.8f

    const/16 v44, 0xd

    if-nez v11, :cond_1b

    const v11, -0x13b65386

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v14, v11, v0, v13, v14}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const v11, 0x7f120650

    filled-new-array/range {v41 .. v41}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11, v15, v14}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    move v13, v12

    invoke-static {v13, v9, v10}, Lis0;->c(FJ)J

    move-result-wide v11

    move-wide/from16 v18, v9

    move-object/from16 v30, v14

    move-object v9, v15

    invoke-static/range {v44 .. v44}, Lgg8;->f(I)J

    move-result-wide v14

    const/16 v32, 0x6180

    const v33, 0x3afea

    const/4 v10, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    const/high16 v45, 0x40c00000    # 6.0f

    const/16 v17, 0x0

    move-wide/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v20

    const-wide/16 v19, 0x0

    move-wide/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v26, v23

    const-wide/16 v22, 0x0

    move-wide/from16 v27, v24

    const/16 v24, 0x2

    const/16 v25, 0x0

    move/from16 v29, v26

    const/16 v26, 0x2

    move-wide/from16 v46, v27

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v31, v29

    const/16 v29, 0x0

    move/from16 v48, v31

    const/16 v31, 0x6000

    move-object/from16 v49, v8

    move/from16 v4, v45

    move-wide/from16 v7, v46

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_1b
    move-object/from16 v49, v8

    move-wide v7, v9

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v12, 0x0

    const v9, -0x13b2bf92

    invoke-virtual {v14, v9}, Lfv2;->a0(I)V

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    :goto_14
    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v9, :cond_1c

    const v9, -0x13b1f30b

    invoke-static {v14, v9, v0, v10, v14}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const v9, 0x7f120658

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v1, v14}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v9

    const v1, 0x3f266666    # 0.65f

    invoke-static {v1, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v11

    const/16 v1, 0xc

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v15

    const/16 v32, 0x6180

    const v33, 0x3afea

    move v1, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v30, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6000

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_1c
    move v1, v10

    const/4 v12, 0x0

    const v9, -0x13ae4c52

    invoke-virtual {v14, v9}, Lfv2;->a0(I)V

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    :goto_15
    invoke-static/range {v41 .. v41}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1d

    if-eqz p1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1d

    const v9, -0x13ace186

    invoke-static {v14, v9, v0, v4, v14}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/PodcastModel;->getPublisher()Ljava/lang/String;

    move-result-object v9

    const v13, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v11

    move-object/from16 v30, v14

    invoke-static/range {v44 .. v44}, Lgg8;->f(I)J

    move-result-wide v14

    const/16 v32, 0x6180

    const v33, 0x3afea

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6000

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    :goto_16
    const/4 v9, 0x1

    goto :goto_17

    :cond_1d
    const/4 v12, 0x0

    const v9, -0x13a9c5b2

    invoke-virtual {v14, v9}, Lfv2;->a0(I)V

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    goto :goto_16

    :goto_17
    invoke-virtual {v14, v9}, Lfv2;->p(Z)V

    invoke-virtual {v14, v9}, Lfv2;->p(Z)V

    const-wide/16 v9, 0x0

    if-eqz p1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/PodcastModel;->getRating()D

    move-result-wide v11

    move-wide/from16 v22, v11

    goto :goto_18

    :cond_1e
    move-wide/from16 v22, v9

    :goto_18
    cmpl-double v9, v22, v9

    const/16 v10, 0x30

    if-lez v9, :cond_21

    const v9, -0x5810cb37

    invoke-virtual {v14, v9}, Lfv2;->a0(I)V

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v39

    move/from16 v18, v42

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v9, v40

    move-object/from16 v11, v43

    invoke-static {v11, v9, v14, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v15

    iget-wide v10, v14, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v14, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v4, v14, Lfv2;->S:Z

    if-eqz v4, :cond_1f

    move-object/from16 v4, v49

    invoke-virtual {v14, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_1f
    move-object/from16 v4, v49

    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_19
    invoke-static {v14, v5, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v6, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v14, v3, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Lxd9;->d:Lj83;

    if-eqz v0, :cond_20

    :goto_1a
    const v13, 0x3f4ccccd    # 0.8f

    goto/16 :goto_1b

    :cond_20
    new-instance v24, Lh83;

    const/16 v57, 0x0

    const/16 v59, 0x60

    const-string v50, "Filled.Star"

    const/high16 v51, 0x41c00000    # 24.0f

    const/high16 v52, 0x41c00000    # 24.0f

    const/high16 v53, 0x41c00000    # 24.0f

    const/high16 v54, 0x41c00000    # 24.0f

    const-wide/16 v55, 0x0

    const/16 v58, 0x0

    move-object/from16 v49, v24

    invoke-direct/range {v49 .. v59}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v0, Ltq7;

    move-wide/from16 v10, v36

    invoke-direct {v0, v10, v11}, Ltq7;-><init>(J)V

    const v10, 0x418a28f6    # 17.27f

    const v11, 0x419170a4    # 18.18f

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v13, 0x41a80000    # 21.0f

    invoke-static {v15, v10, v11, v13}, Lgv5;->h(FFFF)La26;

    move-result-object v10

    const v11, -0x402e147b    # -1.64f

    const v13, -0x3f1f0a3d    # -7.03f

    invoke-virtual {v10, v11, v13}, La26;->i(FF)V

    const/high16 v11, 0x41b00000    # 22.0f

    const v13, 0x4113d70a    # 9.24f

    invoke-virtual {v10, v11, v13}, La26;->h(FF)V

    const v11, -0x3f19eb85    # -7.19f

    const v13, -0x40e3d70a    # -0.61f

    invoke-virtual {v10, v11, v13}, La26;->i(FF)V

    invoke-virtual {v10, v15, v1}, La26;->h(FF)V

    const v11, 0x41130a3d    # 9.19f

    const v13, 0x410a147b    # 8.63f

    invoke-virtual {v10, v11, v13}, La26;->h(FF)V

    const v11, 0x4113d70a    # 9.24f

    invoke-virtual {v10, v1, v11}, La26;->h(FF)V

    const v1, 0x40aeb852    # 5.46f

    const v11, 0x40975c29    # 4.73f

    invoke-virtual {v10, v1, v11}, La26;->i(FF)V

    const v1, 0x40ba3d71    # 5.82f

    const/high16 v11, 0x41a80000    # 21.0f

    invoke-virtual {v10, v1, v11}, La26;->h(FF)V

    invoke-virtual {v10}, La26;->c()V

    iget-object v1, v10, La26;->a:Ljava/util/ArrayList;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v27, v0

    move-object/from16 v25, v1

    invoke-static/range {v24 .. v32}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v24 .. v24}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lxd9;->d:Lj83;

    goto/16 :goto_1a

    :goto_1b
    invoke-static {v13, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v10

    move-wide/from16 v18, v10

    const/high16 v13, 0x41800000    # 16.0f

    invoke-static {v12, v13}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v11

    const/16 v15, 0x1b0

    const/16 v1, 0x30

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object v1, v9

    move-object v9, v0

    move-object v0, v1

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object v2, v12

    move v3, v13

    move-wide/from16 v12, v18

    move-object/from16 v1, v43

    invoke-static/range {v9 .. v16}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v2, v12}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {v14, v9}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%.1f"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v13, 0x3f4ccccd    # 0.8f

    invoke-static {v13, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v11

    invoke-static/range {v44 .. v44}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v32, 0x0

    const v33, 0x3ffea

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6000

    move-object/from16 v30, v14

    move-wide v14, v7

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Lfv2;->p(Z)V

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    :goto_1c
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_21
    move/from16 v1, v39

    move-object/from16 v39, v3

    move v3, v1

    move-object/from16 v36, v2

    move-object/from16 v1, v43

    move-object/from16 v4, v49

    const/4 v12, 0x0

    move-object v2, v0

    move-object/from16 v0, v40

    const v7, -0x580835f8

    invoke-virtual {v14, v7}, Lfv2;->a0(I)V

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    goto :goto_1c

    :goto_1d
    invoke-static {v2, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v2, v3, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v1, v0, v14, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v7, v14, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v14, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v7, v14, Lfv2;->S:Z

    if-eqz v7, :cond_22

    invoke-virtual {v14, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1e

    :cond_22
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_1e
    invoke-static {v14, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v39

    invoke-static {v1, v14, v0, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v0, v36

    invoke-static {v14, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v0, 0x380000

    and-int v0, v34, v0

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_23

    const/4 v15, 0x1

    goto :goto_1f

    :cond_23
    move v15, v12

    :goto_1f
    const/high16 v0, 0x70000

    and-int v0, v34, v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_24

    const/4 v12, 0x1

    :cond_24
    or-int v0, v15, v12

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    move-object/from16 v0, v35

    if-ne v1, v0, :cond_25

    goto :goto_20

    :cond_25
    move/from16 v6, p5

    move-object/from16 v7, p6

    const/4 v9, 0x1

    goto :goto_21

    :cond_26
    :goto_20
    new-instance v1, Lus3;

    move/from16 v6, p5

    move-object/from16 v7, p6

    const/4 v9, 0x1

    invoke-direct {v1, v7, v6, v9}, Lus3;-><init>(Lhu2;ZB)V

    invoke-virtual {v14, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_21
    check-cast v1, Lgu2;

    shr-int/lit8 v0, v34, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v1, v14, v0}, Lbi2;->k(ZLgu2;Lnx0;I)V

    invoke-virtual {v14, v9}, Lfv2;->p(Z)V

    invoke-virtual {v14, v9}, Lfv2;->p(Z)V

    goto :goto_22

    :cond_27
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_22
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_28

    new-instance v0, Lqk7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lqk7;-><init>(Lzk5;Lcom/music/spotui/data/entity/PodcastModel;Ljava/lang/String;Ljava/lang/String;ZZLhu2;I)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_28
    return-void
.end method

.method public static final l0(Lvf6;JJ)Z
    .locals 10

    iget v0, p0, Lvf6;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v3, p0, Lvf6;->c:J

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v8, p3, p0

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    shr-long v8, p1, p0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    cmpl-float p0, v5, p0

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    or-int/2addr p0, p2

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr p0, v1

    return p0
.end method

.method public static final m(IILnx0;Lgu2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move/from16 v2, p6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Lfv2;

    const v0, 0x48579e9d

    invoke-virtual {v15, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p4

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p0, v0

    invoke-virtual {v15, v2}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v13, p3

    invoke-virtual {v15, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v4, p5

    goto :goto_4

    :cond_3
    move-object/from16 v4, p5

    invoke-virtual {v15, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    const/4 v10, 0x0

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, v10

    :goto_5
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v15, v6, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    move-object v11, v5

    goto :goto_6

    :cond_6
    move-object v11, v4

    :goto_6
    invoke-static {v15}, Lir4;->d(Lnx0;)Z

    move-result v3

    if-eqz v2, :cond_7

    sget-object v4, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v6

    goto :goto_7

    :cond_7
    sget-wide v6, Lis0;->h:J

    :goto_7
    if-eqz v3, :cond_8

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v3

    :goto_8
    move-object v5, v3

    goto :goto_9

    :cond_8
    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-static {v8, v3, v5, v4}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v3

    goto :goto_8

    :goto_9
    const/16 v8, 0x180

    const/16 v9, 0x8

    move-wide v3, v6

    const-string v6, "choice check"

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v3

    new-instance v4, Lal3;

    invoke-direct {v4, v3, v10}, Lal3;-><init>(Lxb8;B)V

    const v3, -0x7b93ca0f

    invoke-static {v3, v4, v15}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v14

    and-int/lit8 v3, v0, 0xe

    shr-int/lit8 v4, v0, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x15

    const/high16 v4, 0x70000000

    and-int/2addr v0, v4

    or-int v16, v3, v0

    const/16 v17, 0x6

    const/16 v18, 0x1fa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    const-wide/16 v11, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v18}, Lbi2;->p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V

    move-object v4, v5

    goto :goto_a

    :cond_9
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_a
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Lbl3;

    move/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v3, p3

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v6}, Lbl3;-><init>(Ljava/lang/String;ZLgu2;Ljava/lang/String;II)V

    iput-object v0, v7, Lgq6;->d:Lku2;

    :cond_a
    return-void
.end method

.method public static m0(III)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    const-string v0, " > remaining length "

    invoke-static {p1, p2, v0, p0}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;Lnx0;II)V
    .locals 25

    move-object/from16 v3, p2

    move/from16 v7, p7

    move-object/from16 v15, p6

    check-cast v15, Lfv2;

    const v0, -0x18f4504d

    invoke-virtual {v15, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v15, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v5, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v7, 0xc00

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v15, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_5

    :cond_8
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :goto_6
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v8, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v7, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v15, v8}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_7

    :cond_b
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_e

    and-int/lit8 v9, p8, 0x20

    if-nez v9, :cond_c

    move-object/from16 v9, p5

    invoke-virtual {v15, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_c
    move-object/from16 v9, p5

    :cond_d
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v0, v10

    goto :goto_a

    :cond_e
    move-object/from16 v9, p5

    :goto_a
    const v10, 0x12493

    and-int/2addr v10, v0

    const v11, 0x12492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    move v10, v12

    :goto_b
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v15, v11, v10}, Lfv2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v15}, Lfv2;->W()V

    and-int/lit8 v10, v7, 0x1

    const v11, -0x70001

    if-eqz v10, :cond_13

    invoke-virtual {v15}, Lfv2;->A()Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v15}, Lfv2;->U()V

    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_11

    and-int/2addr v0, v11

    :cond_11
    move-object v4, v5

    :cond_12
    move v5, v0

    move v0, v8

    move-object v8, v9

    goto :goto_e

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    if-eqz v6, :cond_15

    const/4 v8, 0x1

    :cond_15
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_12

    invoke-static {}, Ltg2;->Y()Lj83;

    move-result-object v5

    and-int/2addr v0, v11

    move-object/from16 v24, v5

    move v5, v0

    move v0, v8

    move-object/from16 v8, v24

    :goto_e
    invoke-virtual {v15}, Lfv2;->q()V

    move-object v9, v8

    invoke-static {v1}, Lhk2;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v6

    sget-object v10, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v10

    sget-object v14, Lob0;->U:Lu43;

    invoke-static {v6, v10, v11, v14}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v6

    sget-object v10, Llb5;->a:Llb5;

    if-eqz v0, :cond_16

    invoke-static {v10, v3}, Lbi2;->h0(Lob5;Lri7;)Lob5;

    move-result-object v11

    goto :goto_f

    :cond_16
    move-object v11, v10

    :goto_f
    invoke-interface {v6, v11}, Lob5;->c(Lob5;)Lob5;

    move-result-object v6

    sget-object v11, Llu1;->s:Lk80;

    invoke-static {v11, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v11

    iget-wide v12, v15, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v15, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v6

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    iget-boolean v14, v15, Lfv2;->S:Z

    if-eqz v14, :cond_17

    sget-object v14, Lba4;->i0:Lc94;

    invoke-virtual {v15, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_10
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v15, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Llu1;->R:Lnw0;

    invoke-static {v15, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v15, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v15, v11, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v8, :cond_18

    const v8, -0x31937697

    invoke-virtual {v15, v8}, Lfv2;->a0(I)V

    move-object v8, v9

    invoke-static {v10, v6}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v9

    shr-int/lit8 v5, v5, 0xf

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v16, v5, 0x30

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v8 .. v16}, Lbi2;->o(Lj83;Lob5;JJFLnx0;I)V

    move-object/from16 v23, v8

    invoke-virtual {v15, v5}, Lfv2;->p(Z)V

    move-object v9, v4

    goto :goto_11

    :cond_18
    move-object/from16 v23, v9

    const/4 v9, 0x0

    const/4 v14, 0x1

    const v11, -0x319174e9    # -1.0005232E9f

    invoke-virtual {v15, v11}, Lfv2;->a0(I)V

    sget-object v17, Ls14;->E:Ljf0;

    invoke-static {v10, v6}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v10

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    const v6, 0x30006180

    or-int v20, v5, v6

    const/16 v21, 0x0

    const/16 v22, 0x5e8

    const/4 v11, 0x0

    sget-object v12, Lc21;->a:Ljf0;

    const/4 v13, 0x0

    move v6, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move v5, v9

    move-object v9, v4

    invoke-static/range {v8 .. v22}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    move-object/from16 v15, v19

    invoke-virtual {v15, v5}, Lfv2;->p(Z)V

    :goto_11
    invoke-virtual {v15, v6}, Lfv2;->p(Z)V

    move v5, v0

    move-object v4, v9

    move-object/from16 v6, v23

    goto :goto_12

    :cond_19
    invoke-virtual {v15}, Lfv2;->U()V

    move-object v4, v5

    move v5, v8

    move-object v6, v9

    :goto_12
    invoke-virtual {v15}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v0, La12;

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La12;-><init>(Ljava/lang/String;Lob5;Lri7;Ljava/lang/String;ZLj83;II)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_1a
    return-void
.end method

.method public static final n0(Ljava/lang/String;Lu44;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    instance-of p1, p0, Lh44;

    if-eqz p1, :cond_0

    check-cast p0, Lh44;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    return-object p0
.end method

.method public static final o(Lj83;Lob5;JJFLnx0;I)V
    .locals 24

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p7

    check-cast v14, Lfv2;

    const v0, -0x144c15cd

    invoke-virtual {v14, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v8, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v14, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x80

    :cond_4
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_5

    or-int/lit16 v0, v0, 0x400

    :cond_5
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v1, v0, 0x2493

    const/16 v3, 0x2492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_3

    :cond_6
    move v1, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v14, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v14}, Lfv2;->W()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v14}, Lfv2;->A()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lfv2;->U()V

    and-int/lit16 v0, v0, -0x1f81

    move-wide/from16 v6, p2

    move/from16 v3, p6

    move v10, v0

    move-wide/from16 v0, p4

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->c()J

    move-result-wide v6

    sget-wide v10, Lr83;->b:J

    and-int/lit16 v0, v0, -0x1f81

    const v1, 0x3eb851ec    # 0.36f

    move v3, v1

    move-wide/from16 v22, v10

    move v10, v0

    move-wide/from16 v0, v22

    :goto_5
    invoke-virtual {v14}, Lfv2;->q()V

    const v11, 0x3e23d70a    # 0.16f

    invoke-static {v6, v7, v0, v1, v11}, Ll49;->I(JJF)J

    move-result-wide v11

    new-instance v13, Lis0;

    invoke-direct {v13, v11, v12}, Lis0;-><init>(J)V

    new-instance v11, Lis0;

    invoke-direct {v11, v6, v7}, Lis0;-><init>(J)V

    filled-new-array {v13, v11}, [Lis0;

    move-result-object v11

    invoke-static {v11}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v15, Lsk4;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide v20, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v15 .. v21}, Lsk4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-static {v2, v15}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v11

    sget-object v12, Llu1;->w:Lk80;

    invoke-static {v12, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v14, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v15, v14, Lfv2;->S:Z

    if-eqz v15, :cond_9

    sget-object v15, Lba4;->i0:Lc94;

    invoke-virtual {v14, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_6
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v14, v15, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v14, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v14, v12, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v14, v4, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v0, v1}, Lis0;->c(FJ)J

    move-result-wide v12

    sget-object v4, Llb5;->a:Llb5;

    invoke-static {v4, v3}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    and-int/lit8 v4, v10, 0xe

    or-int/lit8 v15, v4, 0x30

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-static/range {v9 .. v16}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v14, v5}, Lfv2;->p(Z)V

    move-wide/from16 v22, v6

    move v7, v3

    move-wide/from16 v3, v22

    move-wide v5, v0

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Lfv2;->U()V

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    :goto_7
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v0, Lid3;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lid3;-><init>(Lj83;Lob5;JJFI)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_b
    return-void
.end method

.method public static o0(Ljava/util/ArrayList;Ljava/lang/String;ZZZLhu2;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p5, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_2

    :cond_5
    if-nez p3, :cond_8

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p2, p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_8
    :goto_3
    return-object p1
.end method

.method public static final p(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;Lnx0;III)V
    .locals 50

    move/from16 v13, p13

    move/from16 v15, p15

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p12

    check-cast v0, Lfv2;

    const v1, -0x2f18edd1

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v13

    :goto_1
    or-int/lit8 v5, v4, 0x30

    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_3

    or-int/lit16 v5, v4, 0x1b0

    :cond_2
    move-object/from16 v4, p2

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_2

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0xc00

    :cond_5
    move-object/from16 v8, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_5

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :goto_5
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v5, v5, 0x6000

    :cond_8
    move-object/from16 v10, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_8

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    :goto_7
    and-int/lit8 v11, v15, 0x20

    const/high16 v12, 0x30000

    if-eqz v11, :cond_c

    or-int/2addr v5, v12

    :cond_b
    move/from16 v12, p5

    goto :goto_9

    :cond_c
    and-int/2addr v12, v13

    if-nez v12, :cond_b

    move/from16 v12, p5

    invoke-virtual {v0, v12}, Lfv2;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/high16 v14, 0x20000

    goto :goto_8

    :cond_d
    const/high16 v14, 0x10000

    :goto_8
    or-int/2addr v5, v14

    :goto_9
    and-int/lit8 v14, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_e

    or-int v5, v5, v16

    move/from16 v2, p6

    goto :goto_b

    :cond_e
    and-int v16, v13, v16

    move/from16 v2, p6

    if-nez v16, :cond_10

    invoke-virtual {v0, v2}, Lfv2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x80000

    :goto_a
    or-int v5, v5, v16

    :cond_10
    :goto_b
    and-int/lit16 v3, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v3, :cond_11

    or-int v5, v5, v17

    move/from16 v1, p7

    goto :goto_d

    :cond_11
    and-int v17, v13, v17

    move/from16 v1, p7

    if-nez v17, :cond_13

    invoke-virtual {v0, v1}, Lfv2;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x400000

    :goto_c
    or-int v5, v5, v17

    :cond_13
    :goto_d
    const/high16 v17, 0x6000000

    and-int v17, v13, v17

    if-nez v17, :cond_16

    and-int/lit16 v1, v15, 0x100

    if-nez v1, :cond_14

    move-wide/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Lfv2;->e(J)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x4000000

    goto :goto_e

    :cond_14
    move-wide/from16 v1, p8

    :cond_15
    const/high16 v17, 0x2000000

    :goto_e
    or-int v5, v5, v17

    goto :goto_f

    :cond_16
    move-wide/from16 v1, p8

    :goto_f
    and-int/lit16 v1, v15, 0x200

    const/high16 v2, 0x30000000

    if-eqz v1, :cond_18

    or-int/2addr v5, v2

    :cond_17
    move-object/from16 v2, p10

    goto :goto_11

    :cond_18
    and-int/2addr v2, v13

    if-nez v2, :cond_17

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x10000000

    :goto_10
    or-int v5, v5, v17

    :goto_11
    move/from16 v17, v1

    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_1a

    const/16 v18, 0x6

    move/from16 v41, v18

    move/from16 v18, v1

    move-object/from16 v1, p11

    goto :goto_13

    :cond_1a
    and-int/lit8 v18, p14, 0x6

    if-nez v18, :cond_1c

    move/from16 v18, v1

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v19, 0x4

    goto :goto_12

    :cond_1b
    const/16 v19, 0x2

    :goto_12
    or-int v19, p14, v19

    move/from16 v41, v19

    goto :goto_13

    :cond_1c
    move/from16 v18, v1

    move-object/from16 v1, p11

    move/from16 v41, p14

    :goto_13
    const v19, 0x12492493

    and-int v1, v5, v19

    const v2, 0x12492492

    move/from16 v19, v3

    if-ne v1, v2, :cond_1e

    and-int/lit8 v1, v41, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    const/4 v1, 0x1

    :goto_15
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v1, v13, 0x1

    sget-object v2, Llb5;->a:Llb5;

    const v20, -0xe000001

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {v0}, Lfv2;->U()V

    and-int/lit16 v1, v15, 0x100

    if-eqz v1, :cond_20

    and-int v5, v5, v20

    :cond_20
    move-object/from16 v1, p1

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v42, p8

    move-object/from16 v9, p10

    move v11, v5

    :goto_16
    move-object/from16 v5, p11

    goto :goto_1c

    :cond_21
    :goto_17
    const/4 v1, 0x0

    if-eqz v6, :cond_22

    move-object v4, v1

    :cond_22
    if-eqz v7, :cond_23

    move-object v8, v1

    :cond_23
    if-eqz v9, :cond_24

    move-object v10, v1

    :cond_24
    if-eqz v11, :cond_25

    const/4 v12, 0x0

    :cond_25
    if-eqz v14, :cond_26

    const/4 v6, 0x0

    goto :goto_18

    :cond_26
    move/from16 v6, p6

    :goto_18
    if-eqz v19, :cond_27

    const/4 v7, 0x1

    goto :goto_19

    :cond_27
    move/from16 v7, p7

    :goto_19
    and-int/lit16 v9, v15, 0x100

    if-eqz v9, :cond_28

    sget-wide v21, Lr83;->c:J

    and-int v5, v5, v20

    goto :goto_1a

    :cond_28
    move-wide/from16 v21, p8

    :goto_1a
    if-eqz v17, :cond_29

    move-object v9, v1

    goto :goto_1b

    :cond_29
    move-object/from16 v9, p10

    :goto_1b
    if-eqz v18, :cond_2a

    move v11, v5

    move-wide/from16 v42, v21

    move-object v5, v1

    move-object v1, v2

    goto :goto_1c

    :cond_2a
    move-object v1, v2

    move v11, v5

    move-wide/from16 v42, v21

    goto :goto_16

    :goto_1c
    invoke-virtual {v0}, Lfv2;->q()V

    sget-object v14, Lr83;->h:Lt07;

    if-eqz v6, :cond_2b

    sget-wide v17, Lr83;->g:J

    :goto_1d
    move-wide/from16 v20, v17

    goto :goto_1e

    :cond_2b
    sget-wide v17, Lr83;->b:J

    goto :goto_1d

    :goto_1e
    sget-object v14, Llu1;->C:Lj80;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v17, v2

    invoke-static {v1, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    if-eqz v9, :cond_2c

    const v18, 0x3f7d70a4    # 0.99f

    const/16 v19, 0x12

    const/16 v22, 0x0

    move/from16 p5, v7

    move-object/from16 p2, v9

    move-object/from16 p1, v17

    move/from16 p4, v18

    move/from16 p6, v19

    move-object/from16 p3, v22

    invoke-static/range {p1 .. p6}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v7

    move-object/from16 v9, p1

    move-object/from16 v44, p2

    move/from16 v45, p5

    goto :goto_1f

    :cond_2c
    move/from16 v45, v7

    move-object/from16 v44, v9

    move-object/from16 v9, v17

    move-object v7, v9

    :goto_1f
    invoke-interface {v2, v7}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    const/high16 v7, 0x42500000    # 52.0f

    const/4 v3, 0x0

    move-object/from16 p10, v1

    const/4 v1, 0x2

    invoke-static {v7, v3, v1, v2}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v1, v2, v7}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->f:Lev;

    const/16 v3, 0x30

    invoke-static {v2, v14, v0, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    move/from16 v46, v3

    move-object v14, v4

    iget-wide v3, v0, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v0, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfv2;->e0()V

    iget-boolean v7, v0, Lfv2;->S:Z

    move/from16 p1, v3

    sget-object v3, Lba4;->i0:Lc94;

    if-eqz v7, :cond_2d

    invoke-virtual {v0, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_20
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v0, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v0, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move/from16 v47, v6

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v0, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v0, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v8, :cond_2e

    const v1, -0x5a94c2b5

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->a()J

    move-result-wide v16

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v9, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v18

    shr-int/lit8 v1, v11, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1b0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v1

    move-object/from16 p1, v8

    move-wide/from16 p4, v16

    move-object/from16 p3, v18

    move/from16 p8, v19

    move-object/from16 p2, v22

    invoke-static/range {p1 .. p8}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v48, p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v8, 0x0

    invoke-static {v9, v1, v0, v8}, Lg7;->y(Llb5;FLfv2;Z)V

    goto :goto_21

    :cond_2e
    move-object/from16 v48, v8

    const/4 v8, 0x0

    const v1, -0x5a92b529

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    :goto_21
    new-instance v1, Lsa4;

    move-object/from16 p1, v10

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-direct {v1, v8, v10}, Lsa4;-><init>(FZ)V

    sget-object v8, Lu81;->h:Lfv;

    sget-object v10, Llu1;->E:Li80;

    move/from16 p2, v11

    const/4 v11, 0x0

    invoke-static {v8, v10, v0, v11}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v10, v0, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Lfv2;->l()Lm36;

    move-result-object v11

    invoke-static {v0, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v0}, Lfv2;->e0()V

    move/from16 p9, v12

    iget-boolean v12, v0, Lfv2;->S:Z

    if-eqz v12, :cond_2f

    invoke-virtual {v0, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_22

    :cond_2f
    invoke-virtual {v0}, Lfv2;->n0()V

    :goto_22
    invoke-static {v0, v7, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v2, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v0, v6, v0}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v0, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->e:Lbq8;

    const/16 v35, 0x0

    const v36, 0xfffffe

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v36}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v36

    and-int/lit8 v38, p2, 0xe

    const/16 v39, 0x6180

    const v40, 0x1affe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    move-object/from16 v16, p0

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    if-eqz v14, :cond_30

    invoke-static {v14}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    move-wide/from16 v1, v42

    const/4 v8, 0x0

    goto :goto_24

    :cond_31
    const v1, -0x5eca7b84

    invoke-virtual {v0, v1}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v1, v1, Lq83;->h:Lbq8;

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

    move-object/from16 v17, v1

    move-wide/from16 v18, v42

    invoke-static/range {v17 .. v34}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v36

    move-wide/from16 v1, v18

    shr-int/lit8 v3, p2, 0x6

    and-int/lit8 v38, v3, 0xe

    const/16 v39, 0x6180

    const v40, 0x1affe

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x3

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v37, v0

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    :goto_23
    const/4 v10, 0x1

    goto :goto_25

    :goto_24
    const v3, -0x5ec89d13

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    goto :goto_23

    :goto_25
    invoke-virtual {v0, v10}, Lfv2;->p(Z)V

    if-eqz v5, :cond_32

    const v3, -0x5a8ce795

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v9, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v0, v3}, Lxg2;->j(Lnx0;Lob5;)V

    and-int/lit8 v3, v41, 0xe

    invoke-static {v3, v5, v0, v8}, Lg7;->s(ILku2;Lfv2;Z)V

    move-object/from16 v16, p1

    :goto_26
    const/4 v10, 0x1

    goto/16 :goto_2a

    :cond_32
    const/high16 v3, 0x41200000    # 10.0f

    const v4, -0x5a8b72fa

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    if-eqz p1, :cond_33

    const v4, -0x5a8b136f

    invoke-virtual {v0, v4}, Lfv2;->a0(I)V

    invoke-static {v9, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v0, v3}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v3

    iget-object v3, v3, Lq83;->e:Lbq8;

    sget-wide v17, Lr83;->c:J

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v36

    const/high16 v3, 0x43200000    # 160.0f

    const/4 v4, 0x0

    const/4 v10, 0x1

    invoke-static {v4, v3, v10, v9}, Lmm7;->s(FFILob5;)Lob5;

    move-result-object v17

    shr-int/lit8 v3, p2, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v38, v3, 0x30

    const/16 v39, 0x6180

    const v40, 0x1affc

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v16, p1

    move-object/from16 v37, v0

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    goto :goto_27

    :cond_33
    move-object/from16 v16, p1

    const/4 v8, 0x0

    const v3, -0x5a873be9

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    :goto_27
    if-eqz p9, :cond_35

    const v3, -0x5a86bf2f

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v9, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v0, v3}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v3, Lzg2;->c:Lj83;

    if-eqz v3, :cond_34

    goto/16 :goto_28

    :cond_34
    new-instance v17, Lh83;

    const/16 v25, 0x0

    const/16 v27, 0x60

    const-string v18, "AutoMirrored.Rounded.KeyboardArrowRight"

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v22, 0x41c00000    # 24.0f

    const-wide/16 v23, 0x0

    const/16 v26, 0x1

    invoke-direct/range {v17 .. v27}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v3, Li59;->a:Lrw1;

    new-instance v3, Ltq7;

    sget-wide v6, Lis0;->b:J

    invoke-direct {v3, v6, v7}, Ltq7;-><init>(J)V

    const v4, 0x417e147b    # 15.88f

    const v6, 0x4152b852    # 13.17f

    const v7, 0x4114a3d7    # 9.29f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v7, v4, v6, v8}, Lgv5;->h(FFFF)La26;

    move-result-object v4

    const v6, 0x4101eb85    # 8.12f

    invoke-virtual {v4, v7, v6}, La26;->h(FF)V

    const/4 v6, 0x0

    const v7, -0x404b851f    # -1.41f

    const v8, -0x413851ec    # -0.39f

    const v10, -0x413851ec    # -0.39f

    const v11, -0x413851ec    # -0.39f

    const v12, -0x407d70a4    # -1.02f

    move-object/from16 p1, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p2, v8

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-virtual/range {p1 .. p7}, La26;->e(FFFFFF)V

    const v6, 0x3fb47ae1    # 1.41f

    const/4 v7, 0x0

    const v8, 0x3ec7ae14    # 0.39f

    const v11, 0x3f828f5c    # 1.02f

    const v12, -0x413851ec    # -0.39f

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p2, v8

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-virtual/range {p1 .. p7}, La26;->e(FFFFFF)V

    const v6, 0x4092e148    # 4.59f

    invoke-virtual {v4, v6, v6}, La26;->i(FF)V

    const/4 v6, 0x0

    const v7, 0x3fb47ae1    # 1.41f

    const v10, 0x3ec7ae14    # 0.39f

    const v11, 0x3ec7ae14    # 0.39f

    const v12, 0x3f828f5c    # 1.02f

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-virtual/range {p1 .. p7}, La26;->e(FFFFFF)V

    const v6, 0x412b3333    # 10.7f

    const v7, 0x418a6666    # 17.3f

    invoke-virtual {v4, v6, v7}, La26;->h(FF)V

    const v6, -0x404b851f    # -1.41f

    const/4 v7, 0x0

    const v8, -0x413851ec    # -0.39f

    const v11, -0x407d70a4    # -1.02f

    const v12, 0x3ec7ae14    # 0.39f

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p2, v8

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-virtual/range {p1 .. p7}, La26;->e(FFFFFF)V

    const/4 v6, 0x0

    const v7, -0x404a3d71    # -1.42f

    const v8, -0x413d70a4    # -0.38f

    const v10, -0x413851ec    # -0.39f

    const v11, -0x413851ec    # -0.39f

    const v12, -0x407c28f6    # -1.03f

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p2, v8

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    invoke-virtual/range {p1 .. p7}, La26;->e(FFFFFF)V

    invoke-virtual {v4}, La26;->c()V

    iget-object v4, v4, La26;->a:Ljava/util/ArrayList;

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v25}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v17 .. v17}, Lh83;->b()Lj83;

    move-result-object v3

    sput-object v3, Lzg2;->c:Lj83;

    :goto_28
    sget-wide v6, Lr83;->d:J

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v9, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p6, v0

    move-object/from16 p1, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v6

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p2, v10

    invoke-static/range {p1 .. p8}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    goto :goto_29

    :cond_35
    const/4 v8, 0x0

    const v3, -0x5a83d7e9

    invoke-virtual {v0, v3}, Lfv2;->a0(I)V

    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    :goto_29
    invoke-virtual {v0, v8}, Lfv2;->p(Z)V

    goto/16 :goto_26

    :goto_2a
    invoke-virtual {v0, v10}, Lfv2;->p(Z)V

    move/from16 v6, p9

    move-wide v9, v1

    move-object v12, v5

    move-object v3, v14

    move-object/from16 v5, v16

    move-object/from16 v11, v44

    move/from16 v8, v45

    move/from16 v7, v47

    move-object/from16 v4, v48

    move-object/from16 v2, p10

    goto :goto_2b

    :cond_36
    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v2, p1

    move/from16 v7, p6

    move-object/from16 v11, p10

    move-object v3, v4

    move-object v4, v8

    move-object v5, v10

    move v6, v12

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    :goto_2b
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, Lcl3;

    move/from16 v14, p14

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lcl3;-><init>(Ljava/lang/String;Lob5;Ljava/lang/String;Lj83;Ljava/lang/String;ZZZJLgu2;Lku2;III)V

    move-object/from16 v1, v49

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_37
    return-void
.end method

.method public static final p0(Ljava/lang/String;Lu44;)Ljava/lang/Long;
    .locals 3

    invoke-static {p0, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    instance-of p1, p0, Lt54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lt54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_4

    :try_start_0
    invoke-static {p0}, Lv44;->m(Lt54;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ls44; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lse8;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    return-object p1

    :cond_4
    return-object v0
.end method

.method public static final q(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;Lnx0;II)V
    .locals 21

    move/from16 v10, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    check-cast v0, Lfv2;

    const v1, 0x27964df8

    invoke-virtual {v0, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    or-int/lit16 v4, v2, 0x180

    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v2, 0xd80

    :cond_4
    move-object/from16 v2, p3

    goto :goto_5

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_4

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :goto_5
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_7

    or-int/lit16 v4, v4, 0x2000

    :cond_7
    const/high16 v6, 0x30000

    or-int/2addr v6, v4

    and-int/lit8 v7, p11, 0x40

    if-eqz v7, :cond_9

    const/high16 v6, 0x1b0000

    or-int/2addr v6, v4

    :cond_8
    move-object/from16 v4, p5

    goto :goto_7

    :cond_9
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_8

    move-object/from16 v4, p5

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x80000

    :goto_6
    or-int/2addr v6, v8

    :goto_7
    const/high16 v8, 0xc00000

    and-int/2addr v8, v10

    if-nez v8, :cond_b

    const/high16 v8, 0x400000

    or-int/2addr v6, v8

    :cond_b
    const/high16 v8, 0x6000000

    or-int/2addr v6, v8

    const/high16 v8, 0x30000000

    and-int/2addr v8, v10

    move-object/from16 v9, p8

    if-nez v8, :cond_d

    invoke-virtual {v0, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000000

    goto :goto_8

    :cond_c
    const/high16 v8, 0x10000000

    :goto_8
    or-int/2addr v6, v8

    :cond_d
    const v8, 0x12492493

    and-int/2addr v8, v6

    const v11, 0x12492492

    const/4 v12, 0x1

    if-eq v8, v11, :cond_e

    move v8, v12

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    and-int/2addr v6, v12

    invoke-virtual {v0, v6, v8}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v6, v10, 0x1

    if-eqz v6, :cond_10

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move/from16 v12, p6

    move-object/from16 v15, p7

    :goto_a
    move-object/from16 v17, v2

    move-object/from16 v20, v4

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v6, 0x0

    if-eqz v5, :cond_11

    move-object v2, v6

    :cond_11
    invoke-static {v0}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v5

    if-eqz v7, :cond_12

    move-object v4, v6

    :cond_12
    sget v6, Lr83;->p:F

    sget-object v7, Lu81;->h:Lfv;

    sget-object v8, Llb5;->a:Llb5;

    move-object v14, v5

    move v12, v6

    move-object v15, v7

    move-object v13, v8

    goto :goto_a

    :goto_c
    invoke-virtual {v0}, Lfv2;->q()V

    new-instance v11, Lyk3;

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v20}, Lyk3;-><init>(FLob5;Lbf4;Ljv;Ljava/lang/String;Ljava/lang/String;Lhu2;Lgu2;Lnu2;)V

    const v1, 0x76c4ccbf

    invoke-static {v1, v11, v0}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lei2;->n(Ltv0;Lnx0;I)V

    move v7, v12

    move-object v3, v13

    move-object v5, v14

    move-object v8, v15

    move-object/from16 v4, v17

    move-object/from16 v6, v20

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object v6, v4

    move-object v4, v2

    :goto_d
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v12

    if-eqz v12, :cond_14

    new-instance v0, Lzk3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lzk3;-><init>(Ljava/lang/String;Lgu2;Lob5;Ljava/lang/String;Lbf4;Lnu2;FLjv;Lhu2;II)V

    iput-object v0, v12, Lgq6;->d:Lku2;

    :cond_14
    return-void
.end method

.method public static final q0(Ljava/lang/String;Lu44;)Ll54;
    .locals 0

    invoke-static {p0, p1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    instance-of p1, p0, Ll54;

    if-eqz p1, :cond_0

    check-cast p0, Ll54;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lob5;Lnx0;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, -0x52c85769

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x4

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v2, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v4, v3, :cond_1

    move v3, v12

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/2addr v2, v12

    invoke-virtual {v7, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v7}, Lir4;->d(Lnx0;)Z

    move-result v13

    const v2, 0x3deff546

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x3f47ae14    # 0.78f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v14, 0x3f051eb8    # 0.52f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v2, v11

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    if-eqz v13, :cond_4

    const v2, 0x185a605f

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    invoke-virtual {v7, v3}, Lfv2;->c(F)Z

    move-result v2

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Lgd3;

    invoke-direct {v5, v3}, Lgd3;-><init>(F)V

    invoke-virtual {v7, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lgu2;

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    goto/16 :goto_3

    :cond_4
    const v5, 0x185ad4be

    invoke-virtual {v7, v5}, Lfv2;->a0(I)V

    invoke-virtual {v7, v11}, Lfv2;->p(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "immersive playing bar "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v11}, Lxg2;->Q(Ljava/lang/String;Lnx0;I)Lux3;

    move-result-object v5

    int-to-float v6, v2

    const v8, 0x3df5c28f    # 0.12f

    mul-float/2addr v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v6

    invoke-virtual {v7, v2}, Lfv2;->d(I)Z

    move-result v6

    invoke-virtual {v7, v3}, Lfv2;->c(F)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_5

    if-ne v9, v4, :cond_6

    :cond_5
    new-instance v9, Lhd3;

    invoke-direct {v9, v2, v3}, Lhd3;-><init>(IF)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lhu2;

    new-instance v6, Lu74;

    new-instance v12, Lt74;

    invoke-direct {v12}, Lt74;-><init>()V

    invoke-interface {v9, v12}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v6, v12}, Lu74;-><init>(Lt74;)V

    sget-object v9, Lzv6;->Reverse:Lzv6;

    const-wide/16 v11, 0x0

    invoke-static {v6, v9, v11, v12, v10}, Loz4;->a0(Lgt1;Lzv6;JI)Lqx3;

    move-result-object v6

    const-string v9, "immersive playing bar height "

    invoke-static {v2, v9}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v4

    move v4, v8

    const/16 v8, 0x1008

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v18, v6

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v5, v18

    invoke-static/range {v2 .. v9}, Lxg2;->m(Lux3;FFLqx3;Ljava/lang/String;Lnx0;II)Lrx3;

    move-result-object v2

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v11, :cond_8

    :cond_7
    new-instance v4, Lc31;

    const/4 v3, 0x5

    invoke-direct {v4, v2, v3}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v4

    check-cast v5, Lgu2;

    :goto_3
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, v17

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, Lf16;->h0()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    move v2, v11

    move-object v11, v4

    invoke-virtual {v7, v2}, Lfv2;->p(Z)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v0, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lu07;->b(F)Lt07;

    move-result-object v4

    invoke-static {v3, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    sget-wide v4, Lis0;->b:J

    invoke-static {v14, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v4

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v3, v4, v5, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    sget-object v4, Llu1;->w:Lk80;

    invoke-static {v4, v2}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    iget-wide v5, v7, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v7, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v6, v7, Lfv2;->S:Z

    sget-object v8, Lba4;->i0:Lc94;

    if-eqz v6, :cond_b

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_4
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v7, v6, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v7, v4, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v7, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v7, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v3, v9}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v12

    new-instance v13, Lhv;

    new-instance v14, Lrs1;

    const/4 v10, 0x7

    invoke-direct {v14, v10}, Lrs1;-><init>(B)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x1

    invoke-direct {v13, v10, v9, v14}, Lhv;-><init>(FZLiv;)V

    sget-object v9, Llu1;->D:Lj80;

    const/16 v10, 0x36

    invoke-static {v13, v9, v7, v10}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    if-eqz v14, :cond_c

    invoke-virtual {v7, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_5
    invoke-static {v7, v6, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v7, v5, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v2, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, -0x76fe8d61

    invoke-virtual {v7, v2}, Lfv2;->a0(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgu2;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v3, v5}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v5

    invoke-virtual {v7, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v11, :cond_d

    goto :goto_7

    :cond_d
    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v9, Ltp1;

    const/4 v8, 0x1

    invoke-direct {v9, v4, v8}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v7, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_8
    check-cast v9, Lhu2;

    invoke-static {v5, v9}, Lg00;->B(Lob5;Lhu2;)Lob5;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v7, v5}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-static {v7, v5, v8, v8}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Ly70;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, Ly70;-><init>(Lob5;IB)V

    iput-object v3, v2, Lgq6;->d:Lku2;

    :cond_11
    return-void
.end method

.method public static final r0(Lcom/music/spotui/data/entity/Lyrics;J)Lsu4;
    .locals 9

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getColors()Lcom/music/spotui/data/entity/LyricsColors;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LyricsColors;->getHighlight()I

    move-result p1

    invoke-static {p1}, Ll49;->b(I)J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LyricsColors;->getBackground()I

    move-result p1

    invoke-static {p1}, Ll49;->b(I)J

    move-result-wide p1

    const/4 v0, 0x0

    move-wide v1, p1

    :goto_0
    invoke-static {v5, v6}, Ll49;->K(J)F

    move-result p1

    invoke-static {v1, v2}, Ll49;->K(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    add-float/2addr v3, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float/2addr p1, v4

    div-float/2addr v3, p1

    const p1, 0x404ccccd    # 3.2f

    cmpg-float p1, v3, p1

    if-gez p1, :cond_1

    const/16 p1, 0x8

    if-ge v0, p1, :cond_1

    invoke-static {v5, v6}, Ll49;->K(J)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    sget-wide p1, Lis0;->b:J

    goto :goto_1

    :cond_0
    sget-wide p1, Lis0;->e:J

    :goto_1
    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2, p1, p2, v3}, Ll49;->I(JJF)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LyricsColors;->getText()I

    move-result p0

    invoke-static {p0}, Ll49;->b(I)J

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Lis0;->c(FJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ll49;->K(J)F

    move-result p2

    invoke-static {v1, v2}, Ll49;->K(J)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, v4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    add-float/2addr p2, v4

    div-float/2addr v3, p2

    const p2, 0x3fe66666    # 1.8f

    cmpg-float p2, v3, p2

    if-gez p2, :cond_2

    const p0, 0x3f0ccccd    # 0.55f

    invoke-static {p0, v5, v6}, Lis0;->c(FJ)J

    move-result-wide p0

    :cond_2
    move-wide v3, p0

    new-instance v0, Lsu4;

    invoke-direct/range {v0 .. v6}, Lsu4;-><init>(JJJ)V

    return-object v0

    :cond_3
    sget-wide v0, Lis0;->b:J

    const p0, 0x3e19999a    # 0.15f

    invoke-static {p1, p2, v0, v1, p0}, Ll49;->I(JJF)J

    move-result-wide v3

    invoke-static {v3, v4}, Ll49;->K(J)F

    move-result p0

    const p1, 0x3eb33333    # 0.35f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    const p0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v0, v1}, Lis0;->c(FJ)J

    move-result-wide p0

    :goto_2
    move-wide v5, p0

    goto :goto_3

    :cond_4
    sget-wide p0, Lis0;->e:J

    const p2, 0x3f3851ec    # 0.72f

    invoke-static {p2, p0, p1}, Lis0;->c(FJ)J

    move-result-wide p0

    goto :goto_2

    :goto_3
    new-instance v2, Lsu4;

    sget-wide v7, Lis0;->e:J

    invoke-direct/range {v2 .. v8}, Lsu4;-><init>(JJJ)V

    return-object v2
.end method

.method public static final s(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJLnx0;II)V
    .locals 40

    move/from16 v8, p8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p7

    check-cast v5, Lfv2;

    const v0, 0x155e96de

    invoke-virtual {v5, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x2

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v5, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move/from16 v11, p1

    if-nez v2, :cond_3

    invoke-virtual {v5, v11}, Lfv2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v14, p2

    if-nez v2, :cond_5

    invoke-virtual {v5, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0xc00

    :cond_6
    move-object/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-virtual {v5, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_4

    :cond_8
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v6, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v8, 0x6000

    if-nez v6, :cond_9

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x4000

    goto :goto_6

    :cond_b
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v0, v7

    :goto_7
    const/high16 v7, 0x30000

    and-int/2addr v7, v8

    if-nez v7, :cond_d

    and-int/lit8 v7, p9, 0x20

    move-wide/from16 v12, p5

    if-nez v7, :cond_c

    invoke-virtual {v5, v12, v13}, Lfv2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_d
    move-wide/from16 v12, p5

    :goto_9
    const v7, 0x12493

    and-int/2addr v7, v0

    const v10, 0x12492

    move/from16 p7, v2

    const/4 v2, 0x1

    if-eq v7, v10, :cond_e

    move v7, v2

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v5, v10, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v5}, Lfv2;->W()V

    and-int/lit8 v7, v8, 0x1

    const v10, -0x70001

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lfv2;->A()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v5}, Lfv2;->U()V

    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_10

    :goto_b
    and-int/2addr v0, v10

    :cond_10
    move-wide/from16 v38, v12

    move v12, v6

    move-wide/from16 v6, v38

    goto :goto_d

    :cond_11
    :goto_c
    if-eqz p7, :cond_12

    const/4 v3, 0x0

    :cond_12
    if-eqz v4, :cond_13

    move v6, v2

    :cond_13
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_10

    sget-wide v12, Lr83;->c:J

    goto :goto_b

    :goto_d
    invoke-virtual {v5}, Lfv2;->q()V

    sget-object v4, Llu1;->C:Lj80;

    sget-object v10, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v15, v10

    invoke-static {v15, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    move/from16 v16, v13

    new-instance v13, Lo07;

    invoke-direct {v13, v1}, Lo07;-><init>(I)V

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move-object/from16 v34, v17

    invoke-static/range {v10 .. v15}, Loc1;->m0(Lob5;ZZLo07;Lhu2;I)Lob5;

    move-result-object v10

    move-object/from16 v35, v3

    move v3, v12

    const/high16 v11, 0x42500000    # 52.0f

    const/4 v12, 0x0

    invoke-static {v11, v12, v1, v10}, Lmm7;->j(FFILob5;)Lob5;

    move-result-object v1

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-static {v1, v10, v11}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v1

    sget-object v10, Lu81;->f:Lev;

    const/16 v11, 0x30

    invoke-static {v10, v4, v5, v11}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v12, v5, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v13, v5, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_14

    invoke-virtual {v5, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_e
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v5, v13, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v5, v4, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v5, v12, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v10, Llu1;->Q:Lnw0;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v1, v10, v15, v2}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v1

    sget-object v15, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    const/4 v2, 0x0

    invoke-static {v15, v11, v5, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v11

    move/from16 p4, v3

    iget-wide v2, v5, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v15, v5, Lfv2;->S:Z

    if-eqz v15, :cond_15

    invoke-virtual {v5, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_f
    invoke-static {v5, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v5, v12, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v10, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v1

    iget-object v10, v1, Lq83;->e:Lbq8;

    if-eqz p4, :cond_16

    sget-wide v1, Lr83;->b:J

    :goto_10
    move-wide v11, v1

    goto :goto_11

    :cond_16
    sget-wide v1, Lr83;->d:J

    goto :goto_10

    :goto_11
    const/16 v26, 0x0

    const v27, 0xfffffe

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v29

    and-int/lit8 v31, v0, 0xe

    const/16 v32, 0x6180

    const v33, 0x1affe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v30, v5

    const/16 v1, 0x30

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    if-eqz v35, :cond_17

    invoke-static/range {v35 .. v35}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    move-wide/from16 v36, v6

    const/4 v2, 0x0

    goto :goto_13

    :cond_18
    const v2, 0x39116599

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v2

    iget-object v2, v2, Lq83;->h:Lbq8;

    const/16 v32, 0x0

    const v33, 0xfffffe

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v6

    invoke-static/range {v16 .. v33}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v29

    move-wide/from16 v36, v17

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v31, v2, 0xe

    const/16 v32, 0x6180

    const v33, 0x1affe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v28, 0x0

    move-object/from16 v30, v5

    move-object/from16 v9, v35

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    :goto_12
    const/4 v2, 0x1

    goto :goto_14

    :goto_13
    const v3, 0x3913440a

    invoke-virtual {v5, v3}, Lfv2;->a0(I)V

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    goto :goto_12

    :goto_14
    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    const/high16 v3, 0x41400000    # 12.0f

    move-object/from16 v15, v34

    invoke-static {v15, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v5, v3}, Lxg2;->j(Lnx0;Lob5;)V

    sget-wide v9, Lis0;->e:J

    invoke-static {}, Lr83;->a()J

    move-result-wide v11

    const-wide v3, 0xff3a3a3fL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v15

    sget-wide v17, Lis0;->h:J

    invoke-static {}, Lr83;->a()J

    move-result-wide v3

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v19

    const-wide v3, 0xff2a2a2eL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v21

    const v26, 0x9d8c

    move-wide v13, v9

    move-wide/from16 v23, v17

    move-object/from16 v25, v5

    invoke-static/range {v9 .. v26}, Lud8;->j(JJJJJJJJLnx0;I)Lpi8;

    move-result-object v4

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int v6, v1, v0

    const/16 v7, 0x4c

    const/4 v1, 0x0

    move v0, v2

    const/4 v2, 0x0

    move/from16 v3, p4

    move v9, v0

    move/from16 v0, p1

    invoke-static/range {v0 .. v7}, Ll49;->f(ZLhu2;Lob5;ZLpi8;Lnx0;II)V

    invoke-virtual {v5, v9}, Lfv2;->p(Z)V

    move-object/from16 v30, v5

    move-object/from16 v4, v35

    move-wide/from16 v6, v36

    move v5, v3

    goto :goto_15

    :cond_19
    invoke-virtual {v5}, Lfv2;->U()V

    move-object v4, v3

    move-object/from16 v30, v5

    move v5, v6

    move-wide v6, v12

    :goto_15
    invoke-virtual/range {v30 .. v30}, Lfv2;->t()Lgq6;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Ldl3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldl3;-><init>(Ljava/lang/String;ZLhu2;Ljava/lang/String;ZJII)V

    iput-object v0, v10, Lgq6;->d:Lku2;

    :cond_1a
    return-void
.end method

.method public static final s0([B)Lkk6;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Las6;

    invoke-direct {v1}, Las6;-><init>()V

    :goto_0
    iget v2, v1, Las6;->element:I

    array-length v3, p0

    if-ge v2, v3, :cond_5

    invoke-static {v1, p0}, Lbi2;->u0(Las6;[B)J

    move-result-wide v2

    const/4 v4, 0x3

    ushr-long v4, v2, v4

    long-to-int v4, v4

    const-wide/16 v5, 0x7

    and-long/2addr v2, v5

    long-to-int v5, v2

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x5

    if-ne v5, v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v1, p0, v3}, Lbi2;->t0(Las6;[BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lm06;

    invoke-direct {v4, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wire type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " of field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1, p0}, Lbi2;->u0(Las6;[B)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-ltz v5, :cond_2

    array-length v5, p0

    iget v6, v1, Las6;->element:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    cmp-long v5, v2, v5

    if-gtz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v1, Las6;->element:I

    long-to-int v2, v2

    add-int v3, v5, v2

    invoke-static {p0, v5, v3}, Lvv;->y0([BII)[B

    move-result-object v3

    new-instance v5, Lm06;

    invoke-direct {v5, v4, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v1, Las6;->element:I

    add-int/2addr v3, v2

    iput v3, v1, Las6;->element:I

    goto :goto_0

    :cond_2
    const-string p0, "truncated field "

    invoke-static {v4, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v1, p0, v3}, Lbi2;->t0(Las6;[BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lm06;

    invoke-direct {v4, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p0}, Lbi2;->u0(Las6;[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lm06;

    invoke-direct {v4, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance p0, Lkk6;

    invoke-direct {p0, v0}, Lkk6;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;Lnx0;I)V
    .locals 64

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Lfv2;

    const v0, 0x5728ecea

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    move-object/from16 v13, p1

    invoke-virtual {v9, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v9, v4, v5}, Lfv2;->e(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x800

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x4000

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v0, v7

    and-int/lit16 v7, v0, 0x2413

    const/16 v10, 0x2412

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v7, v10, :cond_4

    move v7, v11

    goto :goto_4

    :cond_4
    move v7, v12

    :goto_4
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v9, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    move v10, v8

    invoke-static {v9}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v8

    if-eqz v8, :cond_1f

    instance-of v2, v8, Lf13;

    if-eqz v2, :cond_5

    move-object v2, v8

    check-cast v2, Lf13;

    invoke-interface {v2}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v2

    goto :goto_5

    :cond_5
    sget-object v2, Lf81;->b:Lf81;

    :goto_5
    const-class v16, Lbw4;

    invoke-static/range {v16 .. v16}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v16

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move/from16 v17, v10

    const/4 v10, 0x0

    move v4, v11

    move-object v11, v2

    move v2, v4

    move-object/from16 v25, v7

    move v5, v12

    move-object/from16 v7, v16

    move/from16 v4, v17

    move-object/from16 v12, v21

    invoke-static/range {v7 .. v12}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v7

    check-cast v7, Lbw4;

    shl-int/lit8 v8, v0, 0x3

    and-int/lit8 v9, v8, 0x70

    const/16 v10, 0x8

    or-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x380

    or-int v12, v9, v8

    const/16 v13, 0x8

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object v8, v1

    move-object/from16 v11, v21

    invoke-static/range {v7 .. v13}, Lbi2;->w0(Lbw4;Ljava/lang/String;Ljava/lang/String;ZLnx0;II)Lfw4;

    move-result-object v1

    move-object v9, v11

    instance-of v7, v1, Lcw4;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    check-cast v1, Lcw4;

    goto :goto_6

    :cond_6
    move-object v1, v8

    :goto_6
    if-nez v1, :cond_7

    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Lav4;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lav4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;IB)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    return-void

    :cond_7
    move-object v10, v6

    move-wide/from16 v6, p3

    iget-object v1, v1, Lcw4;->a:Lcom/music/spotui/data/entity/Lyrics;

    invoke-static {v1, v6, v7}, Lbi2;->r0(Lcom/music/spotui/data/entity/Lyrics;J)Lsu4;

    move-result-object v11

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v12

    iget-object v12, v12, Laa1;->e:Lk16;

    invoke-virtual {v12}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v12, v9}, Lbi2;->y0(ZLnx0;)Lgu2;

    move-result-object v12

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lmx0;->a:Ljf0;

    if-nez v13, :cond_8

    if-ne v3, v7, :cond_9

    :cond_8
    new-instance v3, Lvu4;

    invoke-direct {v3, v1, v12, v2}, Lvu4;-><init>(Lcom/music/spotui/data/entity/Lyrics;Lgu2;B)V

    invoke-static {v3}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lxb8;

    invoke-static {v9}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v6

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    const/16 v18, 0x10

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v17, :cond_a

    if-ne v14, v7, :cond_b

    :cond_a
    new-instance v14, Lpv4;

    invoke-direct {v14, v1, v6, v3, v8}, Lpv4;-><init>(Lcom/music/spotui/data/entity/Lyrics;Lbf4;Lxb8;Lt51;)V

    invoke-virtual {v9, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lku2;

    sget-object v8, Lcom/music/spotui/data/entity/Lyrics;->Companion:Lcom/music/spotui/data/entity/Lyrics$Companion;

    invoke-static {v13, v1, v14, v9}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    sget-object v8, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v8, v13}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v14

    const/high16 v15, 0x42200000    # 40.0f

    move-object/from16 v19, v12

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v14, v12, v13, v12, v15}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v14

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_c

    new-instance v15, Lht4;

    const/4 v13, 0x5

    invoke-direct {v15, v13}, Lht4;-><init>(B)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v15, Lhu2;

    invoke-static {v14, v15}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object v13

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v14}, Lu07;->b(F)Lt07;

    move-result-object v15

    invoke-static {v13, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v13

    iget-wide v14, v11, Lsu4;->a:J

    sget-object v5, Lob0;->U:Lu43;

    invoke-static {v13, v14, v15, v5}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v26

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v7, :cond_d

    invoke-static {v9}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v13

    :cond_d
    move-object/from16 v27, v13

    check-cast v27, Lug5;

    const v13, 0xe000

    and-int/2addr v13, v0

    if-ne v13, v4, :cond_e

    move v14, v2

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_f

    if-ne v15, v7, :cond_10

    :cond_f
    new-instance v15, Lhq4;

    invoke-direct {v15, v10, v2}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v32, v15

    check-cast v32, Lgu2;

    const/16 v33, 0x1c

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v14

    invoke-static {v14, v12}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v14

    sget-object v15, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    const/4 v12, 0x0

    invoke-static {v15, v4, v9, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    move v15, v13

    iget-wide v12, v9, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v9, v14}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v14

    sget-object v27, Lgx0;->f:Llu1;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v2, v9, Lfv2;->S:Z

    move-object/from16 v28, v7

    sget-object v7, Lba4;->i0:Lc94;

    if-eqz v2, :cond_11

    invoke-virtual {v9, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_8
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v9, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v9, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v9, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v9, v12, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v14, Llu1;->C:Lj80;

    move/from16 v29, v0

    move-object/from16 v30, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    sget-object v0, Lu81;->f:Lev;

    move-object/from16 v31, v3

    const/16 v3, 0x30

    invoke-static {v0, v14, v9, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    move-object v14, v5

    move-object v3, v6

    iget-wide v5, v9, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v9, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v9}, Lfv2;->e0()V

    move-object/from16 v32, v3

    iget-boolean v3, v9, Lfv2;->S:Z

    if-eqz v3, :cond_12

    invoke-virtual {v9, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_9
    invoke-static {v9, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v13, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v9, v12, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Lcom/music/spotui/data/entity/Lyrics;->getUncapped()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f120359

    goto :goto_a

    :cond_13
    const v0, 0x7f12035a

    :goto_a
    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    iget-wide v2, v11, Lsu4;->c:J

    invoke-static/range {v18 .. v18}, Lgg8;->f(I)J

    move-result-wide v5

    move-object/from16 v18, v8

    sget-object v8, Lvq2;->x:Lvq2;

    move-object/from16 v33, v1

    new-instance v1, Lsa4;

    move-object/from16 v34, v0

    move-wide/from16 v35, v2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsa4;-><init>(FZ)V

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x4000

    const v24, 0x3ffa8

    move-object/from16 v27, v4

    const/4 v4, 0x0

    move-object/from16 v37, v7

    const/4 v7, 0x0

    move-object/from16 v21, v9

    const/high16 v38, 0x41000000    # 8.0f

    const/4 v9, 0x0

    move-object/from16 v39, v11

    const-wide/16 v10, 0x0

    move-object/from16 v40, v12

    const/4 v12, 0x0

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    const-wide/16 v13, 0x0

    move/from16 v43, v15

    const/4 v15, 0x0

    const/16 v44, 0x2

    const/16 v16, 0x0

    const/16 v45, 0x20

    const/16 v17, 0x0

    move-object/from16 v46, v18

    const/16 v18, 0x0

    move-object/from16 v47, v19

    const/16 v19, 0x0

    move/from16 v48, v20

    const/16 v20, 0x0

    const/high16 v49, 0x41400000    # 12.0f

    const v22, 0x186000

    move-object/from16 v57, v27

    move-object/from16 v60, v28

    move-object/from16 v50, v30

    move-object/from16 v53, v31

    move-object/from16 v56, v33

    move-object/from16 v0, v34

    move-wide/from16 v2, v35

    move-object/from16 v63, v37

    move-object/from16 v51, v39

    move-object/from16 v59, v40

    move-object/from16 v54, v41

    move-object/from16 v58, v42

    move/from16 v55, v43

    move-object/from16 v62, v46

    move-object/from16 v52, v47

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object v12, v8

    move-object/from16 v9, v21

    const v0, 0x7f120373

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbv4;

    move-object/from16 v8, v51

    const/4 v13, 0x0

    invoke-direct {v1, v8, v13}, Lbv4;-><init>(Lsu4;B)V

    const v2, 0x42705c8e

    invoke-static {v2, v1, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    move-object/from16 v2, v25

    invoke-virtual {v9, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v29, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_14

    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    move v11, v13

    :goto_b
    or-int/2addr v1, v11

    and-int/lit8 v3, v29, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_15

    const/4 v11, 0x1

    goto :goto_c

    :cond_15
    move v11, v13

    :goto_c
    or-int/2addr v1, v11

    move-object/from16 v5, v50

    invoke-virtual {v9, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    move-object/from16 v6, v53

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, v60

    if-nez v1, :cond_17

    if-ne v3, v14, :cond_16

    goto :goto_d

    :cond_16
    move-object v7, v6

    move-object v6, v5

    goto :goto_e

    :cond_17
    :goto_d
    new-instance v1, Lxu4;

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Lxu4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/Lyrics;Lxb8;B)V

    move-object v7, v6

    move-object v6, v5

    invoke-virtual {v9, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_e
    check-cast v3, Lgu2;

    const/16 v5, 0x180

    move-object v1, v0

    move-object v0, v8

    move-object v4, v9

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Lbi2;->i(Lsu4;Ljava/lang/String;Ltv0;Lgu2;Lnx0;I)V

    move-object/from16 v15, v62

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v15, v8}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v9, v1}, Lxg2;->j(Lnx0;Lob5;)V

    const v1, 0x7f12035e

    invoke-static {v9, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbv4;

    const/4 v10, 0x1

    invoke-direct {v2, v0, v10}, Lbv4;-><init>(Lsu4;B)V

    const v3, 0x538979c5

    invoke-static {v3, v2, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v2

    shr-int/lit8 v3, v29, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v5, v3, 0x180

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v5}, Lbi2;->i(Lsu4;Ljava/lang/String;Ltv0;Lgu2;Lnx0;I)V

    invoke-virtual {v9, v10}, Lfv2;->p(Z)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v15, v1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v9, v1}, Lxg2;->j(Lnx0;Lob5;)V

    new-instance v3, Lhv;

    new-instance v1, Lrs1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lrs1;-><init>(B)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v3, v2, v10, v1}, Lhv;-><init>(FZLiv;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v15, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v2, 0x43940000    # 296.0f

    invoke-static {v1, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v9, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v9, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v4, v52

    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_19

    if-ne v5, v14, :cond_18

    goto :goto_f

    :cond_18
    move-object/from16 v30, v6

    goto :goto_10

    :cond_19
    :goto_f
    new-instance v16, Lg9;

    const/16 v21, 0x17

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v6

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v22}, Lg9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    move-object/from16 v5, v16

    move-object/from16 v30, v17

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v5, Lhu2;

    move v2, v10

    const v10, 0xc06006

    const/16 v11, 0x16c

    move/from16 v27, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v21, v8

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v13, v0

    move-object v0, v1

    move-object/from16 p6, v12

    move-object/from16 v1, v32

    move-object/from16 v12, p5

    invoke-static/range {v0 .. v11}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    invoke-virtual/range {v30 .. v30}, Lcom/music/spotui/data/entity/Lyrics;->getUncapped()Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, 0x78fef6a1

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v9, v0, v15, v1, v9}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const/16 v0, 0x32

    invoke-static {v0}, Lu07;->a(I)Lt07;

    move-result-object v0

    invoke-static {v15, v0}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    iget-wide v2, v13, Lsu4;->c:J

    move-object/from16 v4, v54

    invoke-static {v0, v2, v3, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v15

    move/from16 v0, v55

    const/16 v10, 0x4000

    if-ne v0, v10, :cond_1a

    const/4 v11, 0x1

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_1b

    if-ne v0, v14, :cond_1c

    :cond_1b
    new-instance v0, Lhq4;

    const/4 v2, 0x2

    invoke-direct {v0, v12, v2}, Lhq4;-><init>(Lgu2;B)V

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v19, v0

    check-cast v19, Lgu2;

    const/16 v20, 0xf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v0

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v0, v1, v8}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v0

    sget-object v1, Llu1;->s:Lk80;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v1

    iget-wide v4, v9, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v9, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v5, v9, Lfv2;->S:Z

    if-eqz v5, :cond_1d

    move-object/from16 v5, v63

    invoke-virtual {v9, v5}, Lfv2;->k(Lgu2;)V

    :goto_12
    move-object/from16 v5, v56

    goto :goto_13

    :cond_1d
    invoke-virtual {v9}, Lfv2;->n0()V

    goto :goto_12

    :goto_13
    invoke-static {v9, v5, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v57

    invoke-static {v9, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v1, v58

    invoke-static {v2, v9, v1, v9}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v1, v59

    invoke-static {v9, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f120358

    invoke-static {v9, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v13, Lsu4;->a:J

    const/16 v4, 0xd

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v5

    const/16 v23, 0x0

    const v24, 0x3ffaa

    move v13, v3

    move-wide v2, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move/from16 v61, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x186000

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v9, v21

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lfv2;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Lfv2;->p(Z)V

    goto :goto_14

    :cond_1e
    const/4 v2, 0x1

    const/4 v13, 0x0

    const v0, 0x79060442

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v13}, Lfv2;->p(Z)V

    :goto_14
    invoke-virtual {v9, v2}, Lfv2;->p(Z)V

    goto :goto_15

    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_15
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v0, Lav4;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lav4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;IB)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_21
    return-void
.end method

.method public static final t0(Las6;[BI)J
    .locals 8

    iget v0, p0, Las6;->element:I

    add-int/2addr v0, p2

    array-length v1, p1

    const-wide/16 v2, 0x0

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Las6;->element:I

    if-ge v0, p2, :cond_0

    add-int/2addr v1, v0

    aget-byte v1, p1, v1

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    mul-int/lit8 v1, v0, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, p2

    iput v1, p0, Las6;->element:I

    return-wide v2

    :cond_1
    const-string p0, "truncated fixed"

    invoke-static {p2, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-wide v2
.end method

.method public static final u(ILnx0;Z)V
    .locals 7

    check-cast p1, Lfv2;

    const v0, 0x5799eba8

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p1, p2}, Lfv2;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/2addr v0, v5

    invoke-virtual {p1, v0, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    invoke-virtual {p1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_2

    sget-object v2, Lnu4;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v4}, Lfv2;->g(Z)Z

    move-result v3

    invoke-virtual {p1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v6, v3, :cond_4

    :cond_3
    new-instance v6, Lvr0;

    invoke-direct {v6, v4, v0, v1}, Lvr0;-><init>(ZLjava/lang/Object;B)V

    invoke-virtual {p1, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lhu2;

    invoke-static {v0, v2, v6, p1}, Lsb0;->i(Ljava/lang/Object;Ljava/lang/Object;Lhu2;Lnx0;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_2
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Ld8;

    invoke-direct {v0, v5, p0, p2}, Ld8;-><init>(BIZ)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_6
    return-void
.end method

.method public static final u0(Las6;[B)J
    .locals 9

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    iget v5, p0, Las6;->element:I

    array-length v6, p1

    if-ge v5, v6, :cond_1

    const/16 v6, 0x40

    if-ge v2, v6, :cond_1

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Las6;->element:I

    aget-byte v5, p1, v5

    and-int/lit16 v6, v5, 0xff

    and-int/lit8 v5, v5, 0x7f

    int-to-long v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    const/16 v5, 0x80

    if-ge v6, v5, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    const-string p0, "truncated varint"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static final v(Lcom/music/spotui/data/entity/LyricLine;ILsu4;JLgu2;Ljava/lang/String;Lhu2;Lob5;Ljava/lang/String;ZZLgu2;ZLnx0;II)V
    .locals 50

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v14, p3

    move-object/from16 v9, p6

    move-object/from16 v0, p7

    move/from16 v10, p10

    move/from16 v11, p15

    move/from16 v12, p16

    sget-object v13, Llu1;->Q:Lnw0;

    sget-object v2, Llu1;->T:Lnw0;

    sget-object v3, Llu1;->R:Lnw0;

    sget-object v4, Llu1;->S:Lnw0;

    move-object/from16 v5, p14

    check-cast v5, Lfv2;

    const v6, -0x3486e2e1    # -1.6325919E7f

    invoke-virtual {v5, v6}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v6, v11, 0x6

    move/from16 p14, v6

    if-nez p14, :cond_2

    and-int/lit8 v16, v11, 0x8

    if-nez v16, :cond_0

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_1

    :cond_1
    const/16 v16, 0x2

    :goto_1
    or-int v16, v11, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v11

    :goto_2
    and-int/lit8 v17, v11, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_4

    invoke-virtual {v5, v7}, Lfv2;->d(I)Z

    move-result v17

    if-eqz v17, :cond_3

    move/from16 v17, v19

    goto :goto_3

    :cond_3
    move/from16 v17, v18

    :goto_3
    or-int v16, v16, v17

    :cond_4
    and-int/lit16 v6, v11, 0x180

    const/16 v17, 0x80

    move-object/from16 v24, v2

    if-nez v6, :cond_6

    invoke-virtual {v5, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    move/from16 v6, v17

    :goto_4
    or-int v16, v16, v6

    :cond_6
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v5, v14, v15}, Lfv2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int v16, v16, v6

    :cond_8
    and-int/lit16 v6, v11, 0x6000

    move/from16 v20, v6

    move-object/from16 v6, p5

    if-nez v20, :cond_a

    invoke-virtual {v5, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x4000

    goto :goto_6

    :cond_9
    const/16 v20, 0x2000

    :goto_6
    or-int v16, v16, v20

    :cond_a
    const/high16 v20, 0x30000

    and-int v20, v11, v20

    if-nez v20, :cond_c

    invoke-virtual {v5, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v20, 0x10000

    :goto_7
    or-int v16, v16, v20

    :cond_c
    const/high16 v26, 0x180000

    and-int v20, v11, v26

    if-nez v20, :cond_e

    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x80000

    :goto_8
    or-int v16, v16, v20

    :cond_e
    and-int/lit16 v2, v12, 0x80

    const/high16 v20, 0xc00000

    if-eqz v2, :cond_f

    or-int v16, v16, v20

    move-object/from16 v0, p8

    goto :goto_a

    :cond_f
    and-int v20, v11, v20

    move-object/from16 v0, p8

    if-nez v20, :cond_11

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v20, 0x400000

    :goto_9
    or-int v16, v16, v20

    :cond_11
    :goto_a
    and-int/lit16 v0, v12, 0x100

    const/high16 v20, 0x6000000

    if-eqz v0, :cond_13

    or-int v16, v16, v20

    :cond_12
    move/from16 v20, v0

    move-object/from16 v0, p9

    goto :goto_c

    :cond_13
    and-int v20, v11, v20

    if-nez v20, :cond_12

    move/from16 v20, v0

    move-object/from16 v0, p9

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x4000000

    goto :goto_b

    :cond_14
    const/high16 v21, 0x2000000

    :goto_b
    or-int v16, v16, v21

    :goto_c
    const/high16 v21, 0x30000000

    and-int v21, v11, v21

    if-nez v21, :cond_16

    invoke-virtual {v5, v10}, Lfv2;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v21, 0x10000000

    :goto_d
    or-int v16, v16, v21

    :cond_16
    move/from16 v6, v16

    and-int/lit16 v0, v12, 0x400

    move/from16 v9, p11

    if-eqz v0, :cond_17

    const/16 v16, 0x6

    goto :goto_e

    :cond_17
    invoke-virtual {v5, v9}, Lfv2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_18

    const/16 v16, 0x4

    goto :goto_e

    :cond_18
    const/16 v16, 0x2

    :goto_e
    move/from16 v21, v0

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_19

    or-int/lit8 v16, v16, 0x30

    move/from16 v22, v0

    :goto_f
    move/from16 v0, v16

    goto :goto_10

    :cond_19
    move/from16 v22, v0

    move-object/from16 v0, p12

    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1a

    move/from16 v18, v19

    :cond_1a
    or-int v16, v16, v18

    goto :goto_f

    :goto_10
    move/from16 v16, v2

    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_1b

    or-int/lit16 v0, v0, 0x180

    goto :goto_11

    :cond_1b
    move/from16 v18, v0

    move/from16 v0, p13

    invoke-virtual {v5, v0}, Lfv2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/16 v17, 0x100

    :cond_1c
    or-int v17, v18, v17

    move/from16 v0, v17

    :goto_11
    const v17, 0x12492493

    move/from16 v18, v2

    and-int v2, v6, v17

    move-object/from16 v30, v3

    const v3, 0x12492492

    if-ne v2, v3, :cond_1e

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-eq v0, v2, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, Llb5;->a:Llb5;

    if-eqz v16, :cond_1f

    move-object v2, v0

    goto :goto_14

    :cond_1f
    move-object/from16 v2, p8

    :goto_14
    if-eqz v20, :cond_20

    const/16 v34, 0x0

    goto :goto_15

    :cond_20
    move-object/from16 v34, p9

    :goto_15
    if-eqz v21, :cond_21

    const/16 v35, 0x0

    goto :goto_16

    :cond_21
    move/from16 v35, p11

    :goto_16
    if-eqz v22, :cond_22

    const/16 v43, 0x0

    goto :goto_17

    :cond_22
    move-object/from16 v43, p12

    :goto_17
    if-eqz v18, :cond_23

    const/16 v44, 0x0

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_23
    move/from16 v44, p13

    goto :goto_18

    :goto_19
    if-ne v7, v3, :cond_24

    iget-wide v9, v8, Lsu4;->b:J

    :goto_1a
    move-wide/from16 v16, v9

    goto :goto_1b

    :cond_24
    iget-wide v9, v8, Lsu4;->c:J

    goto :goto_1a

    :goto_1b
    const/16 v3, 0xdc

    move-object/from16 v33, v4

    const/4 v4, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v9, v10, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v18

    const/16 v21, 0x1b0

    const/16 v22, 0x8

    const-string v19, "lyricColor"

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v9

    move-object/from16 v3, v20

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lmx0;->a:Ljf0;

    if-ne v4, v5, :cond_25

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, Lai5;

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_26

    new-instance v10, Lht5;

    const-wide/16 v11, 0x0

    invoke-direct {v10, v11, v12}, Lht5;-><init>(J)V

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v3, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lai5;

    and-int/lit8 v11, v6, 0xe

    const/4 v12, 0x4

    if-eq v11, v12, :cond_28

    and-int/lit8 v12, v6, 0x8

    if-eqz v12, :cond_27

    invoke-virtual {v3, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v12, 0x0

    :goto_1c
    move-object/from16 p9, v4

    goto :goto_1e

    :cond_28
    :goto_1d
    const/4 v12, 0x1

    goto :goto_1c

    :goto_1e
    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v12, :cond_29

    if-ne v4, v5, :cond_2a

    :cond_29
    const/4 v4, 0x0

    goto :goto_1f

    :cond_2a
    move-object v12, v4

    const/4 v4, 0x0

    goto :goto_20

    :goto_1f
    invoke-static {v1, v4}, Lmc8;->j(Lcom/music/spotui/data/entity/LyricLine;Ljava/lang/Long;)Luh8;

    move-result-object v12

    invoke-virtual {v3, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_20
    check-cast v12, Luh8;

    if-eqz v44, :cond_2b

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_2b
    const/16 v16, 0x0

    :goto_21
    const/16 v4, 0xb4

    move-object/from16 v20, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x6

    invoke-static {v4, v3, v7, v14}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v17

    move-object/from16 v21, v20

    const/16 v20, 0xc30

    move-object/from16 v3, v21

    const/16 v21, 0x14

    const-string v18, "lyricPicked"

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v3

    move-object/from16 v14, v19

    if-eqz p10, :cond_2c

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getVoice()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2d

    :cond_2c
    const/4 v15, 0x2

    goto :goto_23

    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_2e

    const/4 v4, 0x6

    :goto_22
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_2e
    :goto_23
    const/4 v4, 0x5

    goto :goto_22

    :goto_24
    invoke-static {v2, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v15

    invoke-virtual {v14, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v7, v6, 0x380

    move-object/from16 v17, v2

    const/16 v2, 0x100

    if-ne v7, v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_25

    :cond_2f
    const/4 v2, 0x0

    :goto_25
    or-int v2, v16, v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_31

    if-ne v7, v5, :cond_30

    goto :goto_26

    :cond_30
    const/4 v2, 0x1

    goto :goto_27

    :cond_31
    :goto_26
    new-instance v7, Lzu4;

    const/4 v2, 0x1

    invoke-direct {v7, v8, v3, v2}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_27
    check-cast v7, Lhu2;

    invoke-static {v15, v7}, Lg00;->B(Lob5;Lhu2;)Lob5;

    move-result-object v7

    move-object/from16 v3, v43

    if-nez p7, :cond_33

    if-eqz v3, :cond_32

    goto :goto_28

    :cond_32
    const v10, -0x2e5872f9

    invoke-virtual {v14, v10}, Lfv2;->a0(I)V

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Lfv2;->p(Z)V

    move/from16 v31, v2

    move-object/from16 v40, v3

    move/from16 v46, v4

    move/from16 v43, v6

    move v2, v10

    move/from16 p8, v11

    move-object/from16 v45, v17

    move-object/from16 v12, v24

    move-object/from16 v15, v30

    move-object/from16 v8, v33

    move-object/from16 v3, p9

    move-object v10, v0

    move-object v11, v5

    const/16 p9, 0x0

    goto/16 :goto_2f

    :cond_33
    :goto_28
    const v2, -0x2e5898ee

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    invoke-static {v0, v3}, Lwe9;->c(Lob5;Lgu2;)Lob5;

    move-result-object v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_34

    new-instance v15, Lqe;

    move-object/from16 v16, v0

    const/16 v0, 0x1d

    invoke-direct {v15, v10, v0}, Lqe;-><init>(Lai5;B)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_34
    move-object/from16 v16, v0

    :goto_29
    check-cast v15, Lku2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbf;

    move-object/from16 v40, v3

    const/4 v3, 0x3

    invoke-direct {v0, v15, v3}, Lbf;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v15, v0}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v36

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_35

    invoke-static {v14}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v0

    :cond_35
    move-object/from16 v37, v0

    check-cast v37, Lug5;

    const/high16 v0, 0x380000

    and-int/2addr v0, v6

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_36

    const/4 v3, 0x1

    goto :goto_2a

    :cond_36
    const/4 v3, 0x0

    :goto_2a
    invoke-virtual {v14, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    const/4 v2, 0x4

    if-eq v11, v2, :cond_38

    and-int/lit8 v3, v6, 0x8

    if-eqz v3, :cond_37

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_2b

    :cond_37
    const/4 v3, 0x0

    goto :goto_2c

    :cond_38
    :goto_2b
    const/4 v3, 0x1

    :goto_2c
    or-int/2addr v0, v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_3a

    if-ne v3, v5, :cond_39

    goto :goto_2d

    :cond_39
    move-object v0, v3

    move/from16 v46, v4

    move/from16 v43, v6

    move/from16 p8, v11

    move-object/from16 v10, v16

    move-object/from16 v45, v17

    move-object/from16 v12, v24

    move-object/from16 v15, v30

    move-object/from16 v8, v33

    const/16 v31, 0x1

    move-object/from16 v3, p9

    move-object v11, v5

    const/16 p9, 0x0

    goto :goto_2e

    :cond_3a
    :goto_2d
    new-instance v0, Lx7;

    move v3, v6

    const/16 v6, 0x9

    move-object v2, v1

    move/from16 v43, v3

    move/from16 v46, v4

    move/from16 p8, v11

    move-object v4, v12

    move-object/from16 v45, v17

    move-object/from16 v12, v24

    move-object/from16 v15, v30

    move-object/from16 v8, v33

    const/16 v31, 0x1

    move-object/from16 v1, p7

    move-object/from16 v3, p9

    move-object v11, v5

    move-object v5, v10

    move-object/from16 v10, v16

    const/16 p9, 0x0

    invoke-direct/range {v0 .. v6}, Lx7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object v1, v2

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_2e
    move-object/from16 v41, v0

    check-cast v41, Lgu2;

    const/16 v42, 0x1bc

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v36 .. v42}, Loz4;->K(Lob5;Lug5;ZLo07;Lgu2;Lgu2;I)Lob5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lfv2;->p(Z)V

    :goto_2f
    invoke-interface {v7, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object v0

    if-nez v35, :cond_3b

    const v4, -0x2e586c19

    invoke-virtual {v14, v4}, Lfv2;->a0(I)V

    invoke-virtual {v14, v2}, Lfv2;->p(Z)V

    move v4, v2

    move-object v2, v10

    goto :goto_30

    :cond_3b
    const v2, -0x2e5866ef

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3c

    if-ne v4, v11, :cond_3d

    :cond_3c
    new-instance v4, Lld3;

    invoke-direct {v4, v3, v9}, Lld3;-><init>(Lai5;Lxb8;)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v4, Lhu2;

    invoke-static {v10, v4}, Lg00;->B(Lob5;Lhu2;)Lob5;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lfv2;->p(Z)V

    :goto_30
    sget-object v5, Lu81;->h:Lfv;

    sget-object v6, Llu1;->E:Li80;

    invoke-static {v5, v6, v14, v4}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v5

    iget-wide v6, v14, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v14, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v7, v14, Lfv2;->S:Z

    move/from16 v16, v7

    sget-object v7, Lba4;->i0:Lc94;

    if-eqz v16, :cond_3e

    invoke-virtual {v14, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_31

    :cond_3e
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_31
    invoke-static {v14, v8, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v15, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v14, v12, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v13, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getWords()Ljava/util/List;

    move-result-object v17

    if-nez p1, :cond_4f

    if-eqz v17, :cond_4f

    const p11, 0xe000

    const v0, -0x4705b734

    invoke-virtual {v14, v0}, Lfv2;->a0(I)V

    move/from16 v0, p8

    const-wide p13, 0xff00000000L

    const/4 v4, 0x4

    if-eq v0, v4, :cond_40

    and-int/lit8 v5, v43, 0x8

    if-eqz v5, :cond_3f

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_33

    :cond_3f
    const/4 v5, 0x0

    :goto_32
    const/high16 p8, 0x3fa00000    # 1.25f

    goto :goto_34

    :cond_40
    :goto_33
    move/from16 v5, v31

    goto :goto_32

    :goto_34
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_42

    if-ne v6, v11, :cond_41

    goto :goto_35

    :cond_41
    move-object v5, v6

    move-object/from16 v6, v17

    goto :goto_36

    :cond_42
    :goto_35
    new-instance v5, Lht4;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lht4;-><init>(B)V

    const/16 v22, 0x1e

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v22}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-static {v5}, Lke8;->r0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_36
    check-cast v5, Ljava/lang/String;

    if-eq v0, v4, :cond_44

    and-int/lit8 v0, v43, 0x8

    if-eqz v0, :cond_43

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    goto :goto_37

    :cond_43
    const/4 v0, 0x0

    goto :goto_38

    :cond_44
    :goto_37
    move/from16 v0, v31

    :goto_38
    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_45

    if-ne v4, v11, :cond_47

    :cond_45
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v16, 0x0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual/range {v17 .. v17}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int v17, v17, v16

    move-object/from16 p12, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p12

    move/from16 v16, v17

    goto :goto_39

    :cond_46
    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_47
    check-cast v4, Ljava/util/List;

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_48

    invoke-static/range {p9 .. p9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_48
    check-cast v0, Lai5;

    move-object/from16 p12, v0

    sget-object v0, Llu1;->s:Lk80;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    move-object/from16 v16, v2

    iget-wide v1, v14, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v2

    move-object/from16 v17, v5

    invoke-static {v14, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    move-object/from16 v18, v9

    iget-boolean v9, v14, Lfv2;->S:Z

    if-eqz v9, :cond_49

    invoke-virtual {v14, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_3a

    :cond_49
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_3a
    invoke-static {v14, v8, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v15, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v14, v12, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v13, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, p2

    iget-wide v0, v8, Lsu4;->b:J

    invoke-static/range {p3 .. p4}, Lgg8;->a(J)V

    and-long v12, p3, p13

    invoke-static/range {p3 .. p4}, Lgq8;->c(J)F

    move-result v2

    mul-float v2, v2, p8

    invoke-static {v2, v12, v13}, Lgg8;->h(FJ)J

    move-result-wide v22

    move-object/from16 v9, v17

    sget-object v17, Lvq2;->x:Lvq2;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v10, v7}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    move-object/from16 v5, v16

    invoke-interface {v2, v5}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    new-instance v5, Lcl8;

    move/from16 v15, v46

    invoke-direct {v5, v15}, Lcl8;-><init>(I)V

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_4a

    new-instance v7, Lkh3;

    move-wide/from16 v19, v0

    const/16 v0, 0xb

    invoke-direct {v7, v3, v0}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_4a
    move-wide/from16 v19, v0

    :goto_3b
    move-object/from16 v28, v7

    check-cast v28, Lhu2;

    shl-int/lit8 v0, v43, 0x3

    and-int v0, v0, p11

    or-int v0, v0, v26

    const/4 v1, 0x0

    const/high16 v32, 0x180000

    const v33, 0x2f3a8

    move-wide/from16 v24, v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v18

    const/16 v18, 0x0

    move-object v7, v11

    move-wide/from16 v11, v19

    const-wide/16 v19, 0x0

    move-wide/from16 v25, v24

    const/16 v24, 0x0

    move-wide/from16 v26, v25

    const/16 v25, 0x0

    move-wide/from16 v36, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v21, 0x6

    const/16 v29, 0x0

    move/from16 v31, v0

    move v0, v1

    move-object/from16 v21, v5

    move-object v5, v7

    move-object v7, v10

    move-object/from16 v30, v14

    move v1, v15

    move-wide/from16 v14, p3

    move-object v10, v2

    move-wide/from16 v48, v36

    move-object/from16 v37, v3

    move-wide/from16 v2, v48

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    move/from16 v10, v31

    iget-wide v11, v8, Lsu4;->c:J

    invoke-static/range {p3 .. p4}, Lgg8;->a(J)V

    invoke-static/range {p3 .. p4}, Lgq8;->c(J)F

    move-result v13

    mul-float v13, v13, p8

    invoke-static {v13, v2, v3}, Lgg8;->h(FJ)J

    move-result-wide v22

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    invoke-virtual {v14, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    and-int v7, v43, p11

    const/16 v13, 0x4000

    if-ne v7, v13, :cond_4b

    const/4 v7, 0x1

    goto :goto_3c

    :cond_4b
    move v7, v0

    :goto_3c
    or-int/2addr v3, v7

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_4d

    if-ne v7, v5, :cond_4c

    goto :goto_3d

    :cond_4c
    move-object/from16 v3, p12

    goto :goto_3e

    :cond_4d
    :goto_3d
    new-instance v25, Lsf;

    const/16 v31, 0x6

    move-object/from16 v28, p5

    move-object/from16 v30, p12

    move-object/from16 v27, v4

    move-object/from16 v26, v6

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v31}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object/from16 v7, v25

    move-object/from16 v3, v30

    invoke-virtual {v14, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_3e
    check-cast v7, Lhu2;

    invoke-static {v2, v7}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v2

    new-instance v4, Lcl8;

    invoke-direct {v4, v1}, Lcl8;-><init>(I)V

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4e

    new-instance v6, Lkh3;

    const/16 v5, 0xc

    invoke-direct {v6, v3, v5}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v14, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4e
    move-object/from16 v28, v6

    check-cast v28, Lhu2;

    const/high16 v32, 0x180000

    const v33, 0x2f3a8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v4

    move/from16 v31, v10

    move-object/from16 v30, v14

    move-wide/from16 v14, p3

    move-object v10, v2

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lfv2;->p(Z)V

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto/16 :goto_3f

    :cond_4f
    move-object/from16 v8, p2

    move-object v5, v2

    move-object/from16 v37, v9

    move-object v7, v10

    move/from16 v1, v46

    const/high16 p8, 0x3fa00000    # 1.25f

    const p11, 0xe000

    const-wide p13, 0xff00000000L

    const/4 v0, 0x0

    const v2, -0x46de4760

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-interface/range {v37 .. v37}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lis0;

    iget-wide v12, v2, Lis0;->a:J

    invoke-static/range {p3 .. p4}, Lgg8;->a(J)V

    move/from16 v46, v1

    and-long v0, p3, p13

    invoke-static/range {p3 .. p4}, Lgq8;->c(J)F

    move-result v4

    mul-float v4, v4, p8

    invoke-static {v4, v0, v1}, Lgg8;->h(FJ)J

    move-result-wide v22

    sget-object v17, Lvq2;->x:Lvq2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v0

    invoke-interface {v0, v5}, Lob5;->c(Lob5;)Lob5;

    move-result-object v10

    new-instance v0, Lcl8;

    move/from16 v1, v46

    invoke-direct {v0, v1}, Lcl8;-><init>(I)V

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_50

    new-instance v4, Lkh3;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v14, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v28, v4

    check-cast v28, Lhu2;

    const/4 v3, 0x3

    shl-int/lit8 v3, v43, 0x3

    and-int v3, v3, p11

    or-int v31, v3, v26

    const/high16 v32, 0x180000

    const v33, 0x2f3a8

    move-wide v11, v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v0

    move-object/from16 v30, v14

    move-wide/from16 v14, p3

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v30

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lfv2;->p(Z)V

    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/LyricLine;->getBackground()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_41

    :cond_51
    const/4 v9, 0x0

    :goto_40
    const/16 v36, 0x1

    goto :goto_42

    :cond_52
    :goto_41
    const/4 v9, 0x1

    goto :goto_40

    :goto_42
    xor-int/lit8 v15, v9, 0x1

    const/16 v6, 0x104

    move-object/from16 v7, p9

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-static {v6, v2, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    const/16 v10, 0xe

    invoke-static {v0, v10}, Lfz1;->e(Lc09;I)Lsz1;

    move-result-object v0

    invoke-static {v6, v2, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v3

    const/4 v11, 0x2

    invoke-static {v3, v11}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v17

    invoke-static {v6, v2, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v0

    invoke-static {v0, v10}, Lfz1;->m(Lc09;I)Lt32;

    move-result-object v0

    invoke-static {v6, v2, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v3

    invoke-static {v3, v11}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v3

    invoke-virtual {v0, v3}, Ls32;->a(Ls32;)Lt32;

    move-result-object v18

    new-instance v0, Llv4;

    move-object/from16 v12, p6

    move v4, v1

    move v13, v2

    move-object/from16 v5, v37

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Llv4;-><init>(Lcom/music/spotui/data/entity/LyricLine;JILxb8;)V

    move v1, v4

    move-object v3, v5

    const v2, 0x19af486d

    invoke-static {v2, v0, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    const/16 v23, 0x12

    move-object/from16 v21, v14

    sget-object v14, Lit0;->a:Lit0;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const v22, 0x186c06

    invoke-static/range {v14 .. v23}, Lf16;->d(Lht0;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object v2, v14

    move-object/from16 v14, v21

    move-object/from16 v0, v34

    if-eqz v0, :cond_54

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_53

    goto :goto_44

    :cond_53
    move/from16 v36, v13

    :goto_43
    const/16 v31, 0x1

    goto :goto_45

    :cond_54
    :goto_44
    const/16 v36, 0x1

    goto :goto_43

    :goto_45
    xor-int/lit8 v15, v36, 0x1

    invoke-static {v6, v13, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v4

    invoke-static {v4, v10}, Lfz1;->e(Lc09;I)Lsz1;

    move-result-object v4

    invoke-static {v6, v13, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v5

    invoke-static {v5, v11}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v17

    invoke-static {v6, v13, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v4

    invoke-static {v4, v10}, Lfz1;->m(Lc09;I)Lt32;

    move-result-object v4

    invoke-static {v6, v13, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v5

    invoke-static {v5, v11}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls32;->a(Ls32;)Lt32;

    move-result-object v18

    new-instance v4, Lmd3;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v3, v5}, Lmd3;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    const v5, -0x3f6961dc

    invoke-static {v5, v4, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    const/16 v23, 0x12

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v14

    move-object v14, v2

    invoke-static/range {v14 .. v23}, Lf16;->d(Lht0;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object/from16 v14, v21

    if-eqz v12, :cond_56

    invoke-static {v12}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_47

    :cond_55
    move/from16 v36, v13

    :goto_46
    const/16 v31, 0x1

    goto :goto_48

    :cond_56
    :goto_47
    const/16 v36, 0x1

    goto :goto_46

    :goto_48
    xor-int/lit8 v15, v36, 0x1

    invoke-static {v6, v13, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v4

    invoke-static {v4, v10}, Lfz1;->e(Lc09;I)Lsz1;

    move-result-object v4

    invoke-static {v6, v13, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v5

    invoke-static {v5, v11}, Lfz1;->f(Lwi2;I)Lsz1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrz1;->a(Lrz1;)Lsz1;

    move-result-object v17

    invoke-static {v6, v13, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v4

    invoke-static {v4, v10}, Lfz1;->m(Lc09;I)Lt32;

    move-result-object v4

    invoke-static {v6, v13, v7, v9}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v5

    invoke-static {v5, v11}, Lfz1;->g(Lwi2;I)Lt32;

    move-result-object v5

    invoke-virtual {v4, v5}, Ls32;->a(Ls32;)Lt32;

    move-result-object v18

    new-instance v4, Lka3;

    invoke-direct {v4, v12, v0, v1, v3}, Lka3;-><init>(Ljava/lang/String;Ljava/lang/String;ILxb8;)V

    const v1, -0x7149dc1b

    invoke-static {v1, v4, v14}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v20

    const/16 v23, 0x12

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v14

    move-object v14, v2

    invoke-static/range {v14 .. v23}, Lf16;->d(Lht0;ZLob5;Lrz1;Ls32;Ljava/lang/String;Lnu2;Lnx0;II)V

    move-object/from16 v14, v21

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lfv2;->p(Z)V

    move-object v10, v0

    move/from16 v12, v35

    move-object/from16 v13, v40

    move/from16 v14, v44

    move-object/from16 v9, v45

    goto :goto_49

    :cond_57
    move-object/from16 v12, p6

    move-object v14, v5

    invoke-virtual {v14}, Lfv2;->U()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v21, v14

    move/from16 v14, p13

    :goto_49
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_58

    move-object v1, v0

    new-instance v0, Lkv4;

    move/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v47, v1

    move-object v3, v8

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v16}, Lkv4;-><init>(Lcom/music/spotui/data/entity/LyricLine;ILsu4;JLgu2;Ljava/lang/String;Lhu2;Lob5;Ljava/lang/String;ZZLgu2;ZII)V

    move-object/from16 v1, v47

    iput-object v0, v1, Lgq6;->d:Lku2;

    :cond_58
    return-void
.end method

.method public static final v0(Lvf6;Z)J
    .locals 4

    iget-wide v0, p0, Lvf6;->g:J

    iget-wide v2, p0, Lvf6;->c:J

    invoke-static {v2, v3, v0, v1}, Lht5;->f(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvf6;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final w(Ljava/lang/String;Lj06;ZZLsu4;Lgu2;Lnx0;I)V
    .locals 41

    move-object/from16 v0, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p7

    iget-wide v12, v10, Lsu4;->a:J

    iget-wide v14, v10, Lsu4;->c:J

    move-object/from16 v5, p6

    check-cast v5, Lfv2;

    const v1, -0x288984e

    invoke-virtual {v5, v1}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v11, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v5, v8}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v5, v9}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {v5, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    move-object/from16 v6, p5

    if-nez v3, :cond_c

    invoke-virtual {v5, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    move/from16 v27, v2

    const v2, 0x12493

    and-int v2, v27, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    and-int/lit8 v3, v27, 0x1

    invoke-virtual {v5, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Llu1;->C:Lj80;

    const/16 v3, 0x32

    invoke-static {v3}, Lu07;->a(I)Lt07;

    move-result-object v3

    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    if-eqz v8, :cond_e

    move-wide v7, v14

    goto :goto_9

    :cond_e
    sget-wide v7, Lis0;->b:J

    const v4, 0x3e6147ae    # 0.22f

    invoke-static {v4, v7, v8}, Lis0;->c(FJ)J

    move-result-wide v7

    :goto_9
    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v3, v7, v8, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v16

    xor-int/lit8 v17, v9, 0x1

    const/16 v19, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v21}, Loz4;->J(Lob5;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v3, v4, v6}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v3

    sget-object v4, Lu81;->f:Lev;

    const/16 v6, 0x30

    invoke-static {v4, v2, v5, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v6, v5, Lfv2;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v5, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v7, v5, Lfv2;->S:Z

    if-eqz v7, :cond_f

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {v5, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_a
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v5, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v5, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v5, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v5, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v9, :cond_10

    const v2, 0x45644103

    invoke-virtual {v5, v2}, Lfv2;->a0(I)V

    iget-wide v2, v10, Lsu4;->c:J

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v1, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v16

    const/16 v25, 0x186

    const/16 v26, 0x38

    const/high16 v19, 0x40000000    # 2.0f

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, v2

    move-object/from16 v24, v5

    invoke-static/range {v16 .. v26}, Lsj6;->a(Lob5;JFJIFLnx0;II)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    move-object v9, v1

    move v8, v2

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const v3, 0x45665728

    invoke-virtual {v5, v3}, Lfv2;->a0(I)V

    if-eqz p2, :cond_11

    move-wide v3, v12

    goto :goto_b

    :cond_11
    move-wide v3, v14

    :goto_b
    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v1, v6}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v6

    shr-int/lit8 v7, v27, 0x3

    and-int/lit8 v7, v7, 0xe

    const/16 v8, 0x1b8

    or-int/2addr v7, v8

    move v8, v2

    move-object v2, v6

    move v6, v7

    const/4 v7, 0x0

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v7}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    :goto_c
    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_12
    move-object v9, v1

    move v8, v2

    const v0, 0x456846ac

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    goto :goto_c

    :goto_d
    if-nez p3, :cond_14

    if-eqz p1, :cond_13

    goto :goto_f

    :cond_13
    const v0, 0x4569466c

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    :goto_e
    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_14
    :goto_f
    const v0, 0xa7f40f2

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v9, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v5, v0}, Lxg2;->j(Lnx0;Lob5;)V

    goto :goto_e

    :goto_10
    if-eqz p2, :cond_15

    move-wide/from16 v18, v12

    goto :goto_11

    :cond_15
    move-wide/from16 v18, v14

    :goto_11
    const/16 v0, 0xd

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v21

    sget-object v24, Lvq2;->x:Lvq2;

    const v0, 0x186000

    and-int/lit8 v1, v27, 0xe

    or-int v38, v1, v0

    const/16 v39, 0x0

    const v40, 0x3ffaa

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, p0

    move-object/from16 v37, v5

    invoke-static/range {v16 .. v40}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_12

    :cond_16
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_12
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lwa3;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object v5, v10

    move v7, v11

    invoke-direct/range {v0 .. v7}, Lwa3;-><init>(Ljava/lang/String;Lj06;ZZLsu4;Lgu2;I)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final w0(Lbw4;Ljava/lang/String;Ljava/lang/String;ZLnx0;II)Lfw4;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p6, p6, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    sget-object p6, Lrv7;->v:Lk16;

    invoke-virtual {p6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lsr7;

    iget-object v3, p6, Lsr7;->d:Ljava/lang/String;

    sget-object p6, Lhu4;->n:Lac8;

    invoke-static {p6, p4}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object p6

    move-object v7, p4

    check-cast v7, Lfv2;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p4

    sget-object v8, Lmx0;->a:Ljf0;

    if-ne p4, v8, :cond_1

    invoke-interface {p6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-static {p4}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p4

    invoke-virtual {v7, p4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, Lai5;

    sget-object v4, Lrv7;->i:Ljava/lang/String;

    invoke-interface {p6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    and-int/lit16 p1, p5, 0x1c00

    xor-int/lit16 p1, p1, 0xc00

    const/16 p2, 0x800

    const/4 v2, 0x1

    if-le p1, p2, :cond_2

    invoke-virtual {v7, p3}, Lfv2;->g(Z)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    and-int/lit16 p1, p5, 0xc00

    if-ne p1, p2, :cond_4

    :cond_3
    move p1, v2

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    invoke-virtual {v7, p6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    and-int/lit8 p2, p5, 0xe

    xor-int/lit8 p2, p2, 0x6

    const/4 v3, 0x4

    if-le p2, v3, :cond_5

    invoke-virtual {v7, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    and-int/lit8 p2, p5, 0x6

    if-ne p2, v3, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    or-int/2addr p1, v0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_8

    if-ne p2, v8, :cond_9

    :cond_8
    move-object p2, p4

    move-object p4, p0

    goto :goto_1

    :cond_9
    move-object p4, p0

    goto :goto_2

    :goto_1
    new-instance p0, Lxv4;

    const/4 p5, 0x0

    move p1, p3

    move-object p3, p6

    invoke-direct/range {p0 .. p5}, Lxv4;-><init>(ZLai5;Lxb8;Lbw4;Lt51;)V

    invoke-virtual {v7, p0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object p2, p0

    :goto_2
    check-cast p2, Lku2;

    invoke-static {v1, p2, v7}, Lsb0;->p([Ljava/lang/Object;Lku2;Lnx0;)V

    iget-object p0, p4, Lbw4;->c:Lac8;

    invoke-static {p0, v7}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object p0

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfw4;

    return-object p0
.end method

.method public static final x(Lsu4;Lgu2;ZZZLgu2;ZZLgu2;Lgu2;Lob5;Lnx0;I)V
    .locals 52

    move-object/from16 v4, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p6

    move-object/from16 v11, p10

    iget-wide v12, v4, Lsu4;->c:J

    move-object/from16 v6, p11

    check-cast v6, Lfv2;

    const v0, 0x6f64f279

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v6, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p12, v0

    invoke-virtual {v6, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v6, v9}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v15, p3

    invoke-virtual {v6, v15}, Lfv2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move/from16 v3, p4

    invoke-virtual {v6, v3}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v5, p5

    invoke-virtual {v6, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v0, v7

    invoke-virtual {v6, v10}, Lfv2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x80000

    :goto_6
    or-int/2addr v0, v7

    move/from16 v7, p7

    invoke-virtual {v6, v7}, Lfv2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v16, 0x400000

    :goto_7
    or-int v0, v0, v16

    move-object/from16 v14, p8

    invoke-virtual {v6, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v16, 0x2000000

    :goto_8
    or-int v0, v0, v16

    move-object/from16 v1, p9

    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    const/high16 v17, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v17, 0x10000000

    :goto_9
    or-int v17, v0, v17

    invoke-virtual {v6, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v16, 0x4

    goto :goto_a

    :cond_a
    const/16 v16, 0x2

    :goto_a
    const v0, 0x12492493

    and-int v0, v17, v0

    const v2, 0x12492492

    const/16 v19, 0x3

    if-ne v0, v2, :cond_c

    and-int/lit8 v0, v16, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v0, 0x1

    :goto_c
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v6, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->C()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v0, v20, v22

    if-gez v0, :cond_d

    move-wide/from16 v39, v22

    goto :goto_d

    :cond_d
    move-wide/from16 v39, v20

    :goto_d
    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v0

    iget-object v0, v0, Laa1;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v15, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v15, v3, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v22

    const/16 v27, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x41000000    # 8.0f

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    move/from16 v2, v26

    sget-object v3, Lu81;->h:Lfv;

    sget-object v15, Llu1;->E:Li80;

    const/4 v2, 0x0

    invoke-static {v3, v15, v6, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v1, v6, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v6, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lfv2;->e0()V

    iget-boolean v15, v6, Lfv2;->S:Z

    move/from16 v18, v15

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v18, :cond_e

    invoke-virtual {v6, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_e
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_e
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v6, v9, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v6, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llu1;->T:Lnw0;

    invoke-static {v6, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v6, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v0, Lhv;

    new-instance v4, Lrs1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lrs1;-><init>(B)V

    const/4 v5, 0x1

    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v0, v7, v5, v4}, Lhv;-><init>(FZLiv;)V

    const/high16 v26, 0x41200000    # 10.0f

    const/16 v27, 0x7

    sget-object v22, Llb5;->a:Llb5;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    sget-object v5, Llu1;->B:Lj80;

    const/4 v7, 0x6

    invoke-static {v0, v5, v6, v7}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v7, v6, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v6, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v6}, Lfv2;->e0()V

    move-object/from16 v23, v5

    iget-boolean v5, v6, Lfv2;->S:Z

    if-eqz v5, :cond_f

    invoke-virtual {v6, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_f

    :cond_f
    invoke-virtual {v6}, Lfv2;->n0()V

    :goto_f
    invoke-static {v6, v9, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v3, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v6, v2, v6}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v6, v1, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, 0x7f12035f

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f0801d1

    const/4 v5, 0x0

    invoke-static {v4, v5, v6}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v4

    shl-int/lit8 v7, v17, 0xc

    const v8, 0xe000

    and-int/2addr v8, v7

    const/16 v7, 0xdc0

    or-int/2addr v7, v8

    shr-int/lit8 v21, v17, 0xc

    const/high16 v24, 0x70000

    and-int v21, v21, v24

    or-int v7, v7, v21

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object/from16 v25, v3

    const/4 v3, 0x0

    move-object/from16 v44, v1

    move-object v1, v4

    move/from16 v26, v8

    move-object/from16 v43, v21

    move-object/from16 v46, v22

    move-object/from16 v45, v23

    move-object/from16 v42, v25

    move-object/from16 v4, p0

    move v8, v5

    move-object/from16 v5, p9

    invoke-static/range {v0 .. v7}, Lbi2;->w(Ljava/lang/String;Lj06;ZZLsu4;Lgu2;Lnx0;I)V

    if-eqz p2, :cond_10

    const v0, -0x13e882db

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120360

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0801d6

    invoke-static {v1, v8, v6}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v1

    shr-int/lit8 v2, v17, 0x3

    and-int/lit16 v3, v2, 0x380

    const/16 v4, 0x40

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v3

    or-int v2, v2, v26

    and-int v3, v17, v24

    or-int v7, v2, v3

    move-object/from16 v4, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Lbi2;->w(Ljava/lang/String;Lj06;ZZLsu4;Lgu2;Lnx0;I)V

    :goto_10
    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_10
    const v0, -0x69253c51

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    goto :goto_10

    :goto_11
    if-eqz v10, :cond_11

    const v0, -0x13e868df

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120370

    invoke-static {v6, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lob0;->q()Lj83;

    move-result-object v1

    invoke-static {v1, v6}, Lcd8;->p(Lj83;Lnx0;)Lk59;

    move-result-object v1

    shr-int/lit8 v2, v17, 0xf

    and-int/lit16 v2, v2, 0x380

    const/16 v3, 0xc40

    or-int/2addr v2, v3

    or-int v2, v2, v26

    shr-int/lit8 v3, v17, 0x9

    and-int v3, v3, v24

    or-int v7, v2, v3

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move/from16 v2, p7

    move-object v5, v14

    invoke-static/range {v0 .. v7}, Lbi2;->w(Ljava/lang/String;Lj06;ZZLsu4;Lgu2;Lnx0;I)V

    move-object v7, v4

    :goto_12
    invoke-virtual {v6, v8}, Lfv2;->p(Z)V

    const/4 v14, 0x1

    goto :goto_13

    :cond_11
    move-object/from16 v7, p0

    const v0, -0x69229df1

    invoke-virtual {v6, v0}, Lfv2;->a0(I)V

    goto :goto_12

    :goto_13
    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    move-wide/from16 v0, v39

    invoke-virtual {v6, v0, v1}, Lfv2;->e(J)Z

    move-result v2

    and-int/lit8 v3, v17, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_12

    move v3, v14

    goto :goto_14

    :cond_12
    move v3, v8

    :goto_14
    or-int/2addr v2, v3

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-nez v2, :cond_14

    if-ne v3, v4, :cond_13

    goto :goto_15

    :cond_13
    move-object/from16 v2, p1

    const/4 v5, 0x3

    goto :goto_16

    :cond_14
    :goto_15
    new-instance v3, Lgi;

    move-object/from16 v2, p1

    const/4 v5, 0x3

    invoke-direct {v3, v0, v1, v2, v5}, Lgi;-><init>(JLjava/lang/Object;B)V

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_16
    check-cast v3, Lgu2;

    move-object/from16 p11, v9

    iget-wide v8, v7, Lsu4;->c:J

    invoke-virtual {v6, v0, v1}, Lfv2;->e(J)Z

    move-result v16

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_15

    if-ne v5, v4, :cond_16

    :cond_15
    new-instance v5, Lne;

    const/16 v14, 0x9

    invoke-direct {v5, v0, v1, v14}, Lne;-><init>(JB)V

    invoke-virtual {v6, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, Lhu2;

    move-wide/from16 v22, v0

    move-object v0, v3

    move-object v3, v5

    const/4 v5, 0x0

    move-wide/from16 v47, v8

    move-object v8, v2

    move-wide/from16 v1, v47

    move-object v9, v4

    move-object v4, v6

    move-wide/from16 v47, v22

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lbi2;->C(Lgu2;JLhu2;Lnx0;I)V

    sget-object v0, Lu81;->l:Lal7;

    move-object/from16 v2, v46

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    move-object/from16 v3, v45

    const/4 v5, 0x6

    invoke-static {v0, v3, v4, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v0

    iget-wide v5, v4, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v4, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v4}, Lfv2;->e0()V

    iget-boolean v6, v4, Lfv2;->S:Z

    if-eqz v6, :cond_17

    invoke-virtual {v4, v15}, Lfv2;->k(Lgu2;)V

    :goto_17
    move-object/from16 v6, p11

    goto :goto_18

    :cond_17
    invoke-virtual {v4}, Lfv2;->n0()V

    goto :goto_17

    :goto_18
    invoke-static {v4, v6, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v42

    invoke-static {v4, v0, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v5, v43

    invoke-static {v3, v4, v5, v4}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, v44

    invoke-static {v4, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_18

    new-instance v1, Lhq4;

    const/4 v14, 0x3

    invoke-direct {v1, v8, v14}, Lhq4;-><init>(Lgu2;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v1

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_18
    check-cast v1, Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Lbi2;->U(J)Ljava/lang/String;

    move-result-object v14

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v16

    const/16 v40, 0xc

    const/16 v18, 0x1

    invoke-static/range {v40 .. v40}, Lgg8;->f(I)J

    move-result-wide v19

    const/16 v37, 0x0

    const v38, 0x3ffea

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v26, v24

    move-object/from16 v27, v25

    const-wide/16 v24, 0x0

    move/from16 v28, v26

    const/16 v26, 0x0

    move-object/from16 v30, v27

    move/from16 v29, v28

    const-wide/16 v27, 0x0

    move/from16 v31, v29

    const/16 v29, 0x0

    move-object/from16 v32, v30

    const/16 v30, 0x0

    move/from16 v33, v31

    const/16 v31, 0x0

    move-object/from16 v34, v32

    const/16 v32, 0x0

    move/from16 v35, v33

    const/16 v33, 0x0

    move-object/from16 v36, v34

    const/16 v34, 0x0

    move-object/from16 v42, v36

    const/16 v36, 0x6000

    move/from16 v49, v35

    move-object/from16 v35, v4

    move/from16 v4, v49

    move-object/from16 v49, v42

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-static/range {v47 .. v48}, Lbi2;->U(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v16

    invoke-static/range {v40 .. v40}, Lgg8;->f(I)J

    move-result-wide v19

    invoke-static/range {v14 .. v38}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v35

    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    sget-object v14, Llu1;->w:Lk80;

    sget-object v15, Llu1;->F:Li80;

    new-instance v4, Ln43;

    invoke-direct {v4, v15}, Ln43;-><init>(Li80;)V

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v21}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    const/high16 v15, 0x42700000    # 60.0f

    invoke-static {v4, v15}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v15, Lu07;->a:Lt07;

    invoke-static {v4, v15}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v4

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v4, v12, v13, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_19

    new-instance v12, Lc94;

    const/16 v9, 0x16

    invoke-direct {v12, v9}, Lc94;-><init>(B)V

    invoke-virtual {v1, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_19
    check-cast v12, Lgu2;

    const v9, 0x3f6b851f    # 0.92f

    const/4 v13, 0x0

    const/4 v15, 0x6

    invoke-static {v4, v9, v13, v12, v15}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v14, v9}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v12

    iget-wide v13, v1, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v1, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v14, v1, Lfv2;->S:Z

    if-eqz v14, :cond_1a

    move-object/from16 v14, v49

    invoke-virtual {v1, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_1a
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_19
    invoke-static {v1, v6, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v0, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v1, v5, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v3, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v41, :cond_1b

    const v0, 0x3b06480e

    const v3, 0x7f120122

    const/4 v5, 0x0

    :goto_1a
    invoke-static {v1, v0, v3, v1, v5}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1b
    const/4 v5, 0x0

    const v0, 0x3b064fed

    const v3, 0x7f120123

    goto :goto_1a

    :goto_1b
    iget-wide v3, v7, Lsu4;->a:J

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v2, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/16 v6, 0xc00

    move-wide/from16 v50, v3

    move-object v4, v2

    move-wide/from16 v2, v50

    move-object v5, v1

    const/4 v14, 0x1

    move-object v1, v0

    move/from16 v0, v41

    invoke-static/range {v0 .. v6}, Lyi2;->q(ZLjava/lang/String;JLob5;Lnx0;I)V

    move-object v6, v5

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    invoke-virtual {v6, v14}, Lfv2;->p(Z)V

    goto :goto_1c

    :cond_1c
    move-object v7, v4

    invoke-virtual {v6}, Lfv2;->U()V

    :goto_1c
    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, Ldv4;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v12, p12

    move-object v1, v7

    move-object v2, v8

    move v7, v10

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Ldv4;-><init>(Lsu4;Lgu2;ZZZLgu2;ZZLgu2;Lgu2;Lob5;I)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_1d
    return-void
.end method

.method public static final x0(ZLnx0;)Lxb8;
    .locals 6

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_0
    const p0, 0x3f5c28f6    # 0.86f

    goto :goto_0

    :goto_1
    const/high16 p0, 0x43480000    # 200.0f

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v1

    const/16 v4, 0xc30

    const/16 v5, 0x14

    const-string v2, "pauseScale"

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object p0

    return-object p0
.end method

.method public static final y(ZLgu2;ZZLgu2;Lgu2;ZLgu2;ZZLgu2;ZLgu2;Lnx0;I)V
    .locals 31

    move-object/from16 v12, p13

    check-cast v12, Lfv2;

    const v0, -0x3c75bb46

    invoke-virtual {v12, v0}, Lfv2;->c0(I)Lfv2;

    move/from16 v14, p0

    invoke-virtual {v12, v14}, Lfv2;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p14, v0

    move/from16 v3, p2

    invoke-virtual {v12, v3}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v0, v4

    move/from16 v4, p3

    invoke-virtual {v12, v4}, Lfv2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v12, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v0, v6

    move-object/from16 v6, p5

    invoke-virtual {v12, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v0, v7

    move/from16 v7, p6

    invoke-virtual {v12, v7}, Lfv2;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v0, v8

    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v0, v9

    move/from16 v9, p8

    invoke-virtual {v12, v9}, Lfv2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/high16 v10, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v10, 0x2000000

    :goto_7
    or-int/2addr v0, v10

    move/from16 v10, p9

    invoke-virtual {v12, v10}, Lfv2;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x10000000

    :goto_8
    or-int/2addr v0, v11

    move-object/from16 v11, p10

    invoke-virtual {v12, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    const/16 v2, 0x180

    or-int/2addr v1, v2

    move/from16 v2, p11

    invoke-virtual {v12, v2}, Lfv2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x20

    goto :goto_a

    :cond_a
    const/16 v13, 0x10

    :goto_a
    or-int/2addr v1, v13

    const v13, 0x12492493

    and-int/2addr v13, v0

    const v15, 0x12492492

    if-ne v13, v15, :cond_c

    and-int/lit16 v1, v1, 0x93

    const/16 v13, 0x92

    if-eq v1, v13, :cond_b

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v1, 0x1

    :goto_c
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v12, v13, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v12, v1}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/content/Context;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Lmx0;->a:Ljf0;

    if-ne v1, v13, :cond_d

    invoke-static/range {v16 .. v16}, Lnl2;->T(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v30, v1

    check-cast v30, Lai5;

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_e

    invoke-static/range {v16 .. v16}, Lnl2;->U(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    invoke-virtual {v12, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v27, v1

    check-cast v27, Lai5;

    new-instance v15, Lev4;

    move-object/from16 v17, p1

    move-object/from16 v26, p12

    move/from16 v25, v2

    move/from16 v19, v3

    move/from16 v28, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move/from16 v21, v9

    move/from16 v29, v10

    move-object/from16 v22, v11

    invoke-direct/range {v15 .. v30}, Lev4;-><init>(Landroid/content/Context;Lgu2;Lgu2;ZLgu2;ZLgu2;ZLgu2;ZLgu2;Lai5;ZZLai5;)V

    const v1, -0x6741c8b    # -9.079283E34f

    invoke-static {v1, v15, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    and-int/lit8 v13, v0, 0x7e

    const/16 v14, 0x7fc

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v14}, Lob0;->c(ZLgu2;Lob5;JLu57;Lqg6;Lri7;JFLtv0;Lnx0;II)V

    goto :goto_d

    :cond_f
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_d
    invoke-virtual {v12}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v13, Lfv4;

    move/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move/from16 v20, p6

    move-object/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v26, p12

    move/from16 v27, p14

    invoke-direct/range {v13 .. v27}, Lfv4;-><init>(ZLgu2;ZZLgu2;Lgu2;ZLgu2;ZZLgu2;ZLgu2;I)V

    iput-object v13, v0, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final y0(ZLnx0;)Lgu2;
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0x30

    invoke-static {p0, v0, p1, v1}, Lhk2;->K(ZILnx0;I)Lbh5;

    move-result-object p0

    check-cast p1, Lfv2;

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lmx0;->a:Ljf0;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lc31;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lc31;-><init>(Lxb8;B)V

    invoke-virtual {p1, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lgu2;

    return-object v1
.end method

.method public static final z(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;Lnx0;I)V
    .locals 21

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    check-cast v7, Lfv2;

    const v0, 0x45463e7b

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    move/from16 v9, p0

    invoke-virtual {v7, v9}, Lfv2;->g(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p2

    invoke-virtual {v7, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    move-wide/from16 v10, p4

    invoke-virtual {v7, v10, v11}, Lfv2;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    move-object/from16 v6, p6

    invoke-virtual {v7, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v0, v8

    const v8, 0x12493

    and-int/2addr v8, v0

    const v12, 0x12492

    const/4 v13, 0x1

    if-eq v8, v12, :cond_6

    move v8, v13

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v7, v12, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, Lmx0;->a:Ljf0;

    if-ne v8, v12, :cond_7

    const/4 v8, 0x0

    invoke-static {v8}, Loz4;->b(F)Llj;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Llj;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_8

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v7, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x0

    if-ne v14, v12, :cond_9

    invoke-static/range {v16 .. v16}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v7, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lai5;

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_a

    new-array v2, v13, [Lk94;

    invoke-virtual {v7, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, [Lk94;

    invoke-static {v7}, Lir4;->d(Lnx0;)Z

    move-result v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    and-int/lit8 v13, v0, 0xe

    if-ne v13, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v7, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v7, v10}, Lfv2;->g(Z)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v7, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_c

    if-ne v13, v12, :cond_d

    :cond_c
    move-object v1, v11

    move-object v11, v8

    goto :goto_8

    :cond_d
    move-object v1, v12

    move-object v12, v2

    move-object v2, v1

    move-object v1, v11

    const/16 v17, 0x1

    move-object v11, v8

    move-object v8, v13

    move-object v13, v14

    move-object v14, v15

    goto :goto_9

    :goto_8
    new-instance v8, Lqv4;

    move-object v13, v14

    move-object v14, v15

    const/4 v15, 0x0

    move-object/from16 v17, v12

    move-object v12, v2

    move-object/from16 v2, v17

    const/16 v17, 0x1

    invoke-direct/range {v8 .. v15}, Lqv4;-><init>(ZZLlj;[Lk94;Lai5;Lai5;Lt51;)V

    invoke-virtual {v7, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_9
    check-cast v8, Lku2;

    invoke-static {v7, v8, v1}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v1, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v9

    invoke-virtual {v7, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v10, :cond_e

    if-ne v15, v2, :cond_f

    :cond_e
    new-instance v15, Lpz2;

    const/16 v10, 0x17

    invoke-direct {v15, v12, v10}, Lpz2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v7, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v15, Lhu2;

    invoke-static {v9, v15}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object v9

    sget-object v10, Llu1;->s:Lk80;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v15

    move-object/from16 v18, v9

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v9

    move-object/from16 v12, v18

    invoke-static {v7, v12}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    move/from16 v18, v0

    iget-boolean v0, v7, Lfv2;->S:Z

    move/from16 v20, v0

    sget-object v0, Lba4;->i0:Lc94;

    if-eqz v20, :cond_10

    invoke-virtual {v7, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_a
    sget-object v3, Llu1;->S:Lnw0;

    invoke-static {v7, v3, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v15, Llu1;->R:Lnw0;

    invoke-static {v7, v15, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v7, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v7, v8, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v12, -0x7d0aadd6

    invoke-virtual {v7, v12}, Lfv2;->a0(I)V

    invoke-interface {v14}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_11

    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    move/from16 v9, v17

    goto/16 :goto_e

    :cond_11
    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsq6;

    sget-object v13, Lny0;->h:Lxt1;

    invoke-virtual {v7, v13}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loj1;

    const/high16 v14, 0x41400000    # 12.0f

    invoke-interface {v13, v14}, Loj1;->r0(F)F

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-virtual {v7, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v7, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v14, v14, v19

    invoke-virtual {v7, v13}, Lfv2;->c(F)Z

    move-result v19

    or-int v14, v14, v19

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v14, :cond_12

    if-ne v4, v2, :cond_13

    :cond_12
    new-instance v4, Loe;

    invoke-direct {v4, v11, v12, v13, v5}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FB)V

    invoke-virtual {v7, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lhu2;

    invoke-static {v1, v4}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v10, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v13, v7, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    if-eqz v14, :cond_14

    invoke-virtual {v7, v0}, Lfv2;->k(Lgu2;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_b
    invoke-static {v7, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v15, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v7, v9, v7}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v7, v8, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-nez v12, :cond_15

    const v0, 0x6b2ce1ee

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    :goto_c
    const/4 v12, 0x0

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_15
    const v0, 0x6b2d0e41

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    invoke-virtual {v7, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v2, :cond_17

    :cond_16
    new-instance v1, Lib3;

    const/4 v0, 0x2

    invoke-direct {v1, v11, v0}, Lib3;-><init>(Llj;B)V

    invoke-virtual {v7, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v16, v1

    check-cast v16, Lgu2;

    goto :goto_c

    :goto_d
    shr-int/lit8 v0, v18, 0x3

    const v1, 0xfffe

    and-int v8, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    move-object v5, v6

    move-object/from16 v6, v16

    move/from16 v9, v17

    invoke-static/range {v0 .. v8}, Lbi2;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;Lgu2;Lnx0;I)V

    invoke-virtual {v7, v9}, Lfv2;->p(Z)V

    invoke-virtual {v7, v12}, Lfv2;->p(Z)V

    :goto_e
    invoke-virtual {v7, v9}, Lfv2;->p(Z)V

    goto :goto_f

    :cond_18
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_f
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v8, Lhv4;

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-wide/from16 v13, p4

    move-object/from16 v15, p6

    move/from16 v16, p8

    invoke-direct/range {v8 .. v16}, Lhv4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLgu2;I)V

    iput-object v8, v0, Lgq6;->d:Lku2;

    :cond_19
    return-void
.end method

.method public static z0(Lob5;Lgu2;FF)Lob5;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lzl3;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, p1, p2, v1, p3}, Lzl3;-><init>(Lgu2;FFF)V

    invoke-static {p0, v0}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract V()Lsq6;
.end method
